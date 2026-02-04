# Instrucciones de Compilación

## Resumen
Este documento explica cómo compilar el APK modificado usando el Apktool personalizado del repositorio de EduardoA3677.

## Requisitos Previos

### Software Necesario
- Java JDK 8 o superior
- Git
- Gradle (incluido en el repositorio de Apktool)

### Verificar Instalaciones
```bash
java -version
git --version
```

## Paso 1: Clonar y Compilar Apktool Personalizado

### 1.1 Clonar el Repositorio de Apktool
```bash
cd /tmp
git clone https://github.com/EduardoA3677/Apktool.git
cd Apktool
```

### 1.2 Compilar Apktool
```bash
./gradlew build shadowJar
```

**Tiempo estimado**: 1-2 minutos

**Resultado esperado**:
```
BUILD SUCCESSFUL in 1m 56s
33 actionable tasks: 33 executed
```

### 1.3 Ubicar el JAR Compilado
El archivo JAR compilado se encuentra en:
```
/tmp/Apktool/brut.apktool/apktool-cli/build/libs/apktool-cli.jar
```

**Tamaño aproximado**: 22 MB

## Paso 2: Compilar el APK Modificado

### 2.1 Navegar al Directorio del Proyecto
```bash
cd /path/to/com_mixapplications_ultimateusb
```

### 2.2 Ejecutar Apktool para Compilar
```bash
java -jar /tmp/Apktool/brut.apktool/apktool-cli/build/libs/apktool-cli.jar \
     b com_mixapplications_ultimateusb \
     -o UltimateUSB_modified.apk
```

**Parámetros**:
- `b` - Comando de build
- `com_mixapplications_ultimateusb` - Directorio con el código fuente descompilado
- `-o UltimateUSB_modified.apk` - Nombre del APK de salida

**Tiempo estimado**: 1-3 minutos dependiendo del hardware

**Resultado esperado**:
```
I: Using Apktool vv3.0.0-dirty-58-8e0d9a9a-SNAPSHOT on app.apk with 4 threads
I: Smaling smali folder into classes.dex...
I: Smaling smali_classes2 folder into classes2.dex...
...
I: Building resources with aapt2...
I: Building apk file...
I: Importing assets...
I: Importing lib...
I: Importing unknown files...
I: Built apk into: UltimateUSB_modified.apk
```

### 2.3 Verificar el APK Generado
```bash
ls -lh UltimateUSB_modified.apk
file UltimateUSB_modified.apk
```

**Salida esperada**:
```
-rw-r--r-- 1 user user 75M Feb  4 10:07 UltimateUSB_modified.apk
UltimateUSB_modified.apk: Zip archive data, at least v2.0 to extract
```

## Paso 3: Firmar el APK (Opcional pero Recomendado)

### 3.1 Generar Keystore (Primera Vez Solamente)
```bash
keytool -genkey -v -keystore my-release-key.keystore \
        -alias my-key-alias \
        -keyalg RSA \
        -keysize 2048 \
        -validity 10000
```

**Información requerida**:
- Contraseña del keystore
- Nombre y apellido
- Unidad organizacional
- Organización
- Ciudad o localidad
- Estado o provincia
- Código de país

### 3.2 Alinear el APK
```bash
zipalign -v -p 4 UltimateUSB_modified.apk UltimateUSB_aligned.apk
```

### 3.3 Firmar el APK
```bash
apksigner sign --ks my-release-key.keystore \
               --out UltimateUSB_signed.apk \
               UltimateUSB_aligned.apk
```

### 3.4 Verificar la Firma
```bash
apksigner verify UltimateUSB_signed.apk
```

**Salida esperada**: Sin errores significa que la firma es válida.

## Paso 4: Instalar el APK

### 4.1 Conectar Dispositivo Android
```bash
adb devices
```

**Verificar que el dispositivo aparece en la lista**

### 4.2 Habilitar Instalación de Fuentes Desconocidas
En el dispositivo Android:
1. Configuración → Seguridad
2. Activar "Fuentes desconocidas" o "Instalar apps desconocidas"

### 4.3 Instalar el APK
```bash
adb install -r UltimateUSB_signed.apk
```

**Parámetros**:
- `-r` - Reinstalar la aplicación si ya existe, manteniendo los datos

**Salida esperada**:
```
Performing Streamed Install
Success
```

## Modificaciones Incluidas

### Fix SIGSEGV en Fat.smali ✅
- **Archivo**: `smali_classes8/com/mixapplications/filesystems/fs/fat/Fat.smali`
- **Cambio**: Añadida validación de parámetros antes de llamar a `fatNativeInitJni()`
- **Propósito**: Prevenir crash por null pointer dereference

**Detalles técnicos**:
1. Verificación de `blockSize == -1`
2. Verificación de `sectorCount == -1`
3. Retorno anticipado si los valores son inválidos
4. Llamada al método de limpieza `m()` en caso de error

### Diferencias con Apktool Estándar

El Apktool personalizado (v3.0.0-dirty-58-8e0d9a9a-SNAPSHOT) incluye:
- Mejoras en el manejo de recursos
- Soporte para nuevas versiones de Android
- Correcciones de bugs específicos
- Optimizaciones de compilación

## Solución de Problemas

### Error: "Apktool not found" o "java: command not found"
**Solución**: Verificar que Java está instalado y en el PATH
```bash
which java
echo $PATH
```

### Error: "aapt not found"
**Solución**: Instalar Android SDK Build Tools
```bash
# En Ubuntu/Debian
sudo apt-get install android-sdk-build-tools
```

### Error: "Permission denied"
**Solución**: Dar permisos de ejecución
```bash
chmod +x /tmp/Apktool/gradlew
```

### Error: "Smali assembler error"
**Problema**: Error de sintaxis en archivos .smali
**Solución**: Verificar que los archivos modificados tienen sintaxis correcta

### APK no se instala en el dispositivo
**Posibles causas**:
1. APK no está firmado correctamente
2. Versión anterior ya instalada con firma diferente
3. Permisos insuficientes

**Solución**:
```bash
# Desinstalar versión anterior
adb uninstall com.mixapplications.ultimateusb

# Reinstalar
adb install UltimateUSB_signed.apk
```

## Verificación Post-Instalación

### 1. Verificar que la App se Inicia
```bash
adb shell am start -n com.mixapplications.ultimateusb/.MainActivity
```

### 2. Monitorear Logs
```bash
adb logcat | grep -i "mixapplications\|SIGSEGV\|SIGILL"
```

### 3. Verificar que el Crash está Solucionado
Intentar las acciones que previamente causaban el crash:
- Conectar un dispositivo USB
- Intentar montar un sistema de archivos FAT
- Acceder a funciones que usen el sistema de archivos

**Resultado esperado**: La aplicación no debe crashear con SIGSEGV.

## Notas Adicionales

### Limpieza de Archivos Temporales
```bash
# Eliminar build artifacts
rm -rf build/
rm -f *.apk

# Limpiar Apktool
cd /tmp/Apktool
./gradlew clean
```

### Actualizar Apktool
Si hay actualizaciones en el repositorio:
```bash
cd /tmp/Apktool
git pull origin main
./gradlew clean build shadowJar
```

### Backup del APK Original
**Recomendado**: Guardar una copia del APK original antes de modificar
```bash
cp original.apk original.apk.backup
```

## Referencias

- **Repositorio Apktool**: https://github.com/EduardoA3677/Apktool
- **Documentación Original Apktool**: https://apktool.org
- **Fix Report**: Ver `SIGSEGV_FIX_REPORT.md` para detalles técnicos
- **Android Debug Bridge (ADB)**: https://developer.android.com/tools/adb

## Historial de Versiones

### v1.0 - 2026-02-04
- Fix inicial para crash SIGSEGV en Fat.smali
- Validación de parámetros en método n()
- Documentación completa de compilación

---

**Última actualización**: 2026-02-04  
**Mantenedor**: EduardoA3677  
**Estado**: ✅ Funcional y Verificado
