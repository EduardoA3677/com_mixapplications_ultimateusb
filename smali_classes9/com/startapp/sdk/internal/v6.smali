.class public final Lcom/startapp/sdk/internal/v6;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;

.field public static final h:[Ljava/lang/String;

.field public static final i:[Lcom/startapp/sdk/internal/se;

.field public static j:Lcom/startapp/sdk/internal/v6;

.field public static k:Ljava/lang/Boolean;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    const-string v0, "/dev/socket/genyd"

    const-string v1, "/dev/socket/baseband_genyd"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/startapp/sdk/internal/v6;->c:[Ljava/lang/String;

    const-string v0, "goldfish"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/startapp/sdk/internal/v6;->d:[Ljava/lang/String;

    const-string v1, "/dev/socket/qemud"

    const-string v2, "/dev/qemu_pipe"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/startapp/sdk/internal/v6;->e:[Ljava/lang/String;

    const-string v8, "init.vbox86.rc"

    const-string v9, "ueventd.vbox86.rc"

    const-string v2, "ueventd.android_x86.rc"

    const-string v3, "x86.prop"

    const-string v4, "ueventd.ttVM_x86.rc"

    const-string v5, "init.ttVM_x86.rc"

    const-string v6, "fstab.ttVM_x86"

    const-string v7, "fstab.vbox86"

    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/startapp/sdk/internal/v6;->f:[Ljava/lang/String;

    const-string v1, "fstab.andy"

    const-string v2, "ueventd.andy.rc"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/startapp/sdk/internal/v6;->g:[Ljava/lang/String;

    const-string v1, "/BigNoxGameHD"

    const-string v2, "/YSLauncher"

    const-string v3, "fstab.nox"

    const-string v4, "init.nox.rc"

    const-string v5, "ueventd.nox.rc"

    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/startapp/sdk/internal/v6;->h:[Ljava/lang/String;

    new-instance v2, Lcom/startapp/sdk/internal/se;

    const-string v1, "init.svc.qemud"

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/startapp/sdk/internal/se;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/startapp/sdk/internal/se;

    const-string v4, "init.svc.qemu-props"

    invoke-direct {v1, v4, v3}, Lcom/startapp/sdk/internal/se;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/startapp/sdk/internal/se;

    const-string v5, "qemu.hw.mainkeys"

    invoke-direct {v4, v5, v3}, Lcom/startapp/sdk/internal/se;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/startapp/sdk/internal/se;

    const-string v6, "qemu.sf.fake_camera"

    invoke-direct {v5, v6, v3}, Lcom/startapp/sdk/internal/se;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/startapp/sdk/internal/se;

    const-string v7, "qemu.sf.lcd_density"

    invoke-direct {v6, v7, v3}, Lcom/startapp/sdk/internal/se;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/startapp/sdk/internal/se;

    const-string v8, "ro.bootloader"

    const-string v9, "unknown"

    invoke-direct {v7, v8, v9}, Lcom/startapp/sdk/internal/se;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lcom/startapp/sdk/internal/se;

    const-string v10, "ro.bootmode"

    invoke-direct {v8, v10, v9}, Lcom/startapp/sdk/internal/se;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/startapp/sdk/internal/se;

    const-string v10, "ro.hardware"

    invoke-direct {v9, v10, v0}, Lcom/startapp/sdk/internal/se;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lcom/startapp/sdk/internal/se;

    const-string v0, "ro.kernel.android.qemud"

    invoke-direct {v10, v0, v3}, Lcom/startapp/sdk/internal/se;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lcom/startapp/sdk/internal/se;

    const-string v0, "ro.kernel.qemu.gles"

    invoke-direct {v11, v0, v3}, Lcom/startapp/sdk/internal/se;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lcom/startapp/sdk/internal/se;

    const-string v0, "ro.kernel.qemu"

    const-string v13, "1"

    invoke-direct {v12, v0, v13}, Lcom/startapp/sdk/internal/se;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Lcom/startapp/sdk/internal/se;

    const-string v0, "ro.product.device"

    const-string v14, "generic"

    invoke-direct {v13, v0, v14}, Lcom/startapp/sdk/internal/se;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Lcom/startapp/sdk/internal/se;

    const-string v0, "ro.product.model"

    const-string v15, "sdk"

    invoke-direct {v14, v0, v15}, Lcom/startapp/sdk/internal/se;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/startapp/sdk/internal/se;

    const-string v3, "ro.product.name"

    invoke-direct {v0, v3, v15}, Lcom/startapp/sdk/internal/se;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/startapp/sdk/internal/se;

    const-string v15, "ro.serialno"

    move-object/from16 v17, v0

    const/4 v0, 0x0

    invoke-direct {v3, v15, v0}, Lcom/startapp/sdk/internal/se;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, Lcom/startapp/sdk/internal/se;

    const-string v0, "ro.build.description"

    move-object/from16 v18, v1

    const-string v1, "72656C656173652D6B657973"

    invoke-direct {v15, v0, v1}, Lcom/startapp/sdk/internal/se;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/startapp/sdk/internal/se;

    const-string v1, "ro.build.fingerprint"

    move-object/from16 v19, v2

    const-string v2, "3A757365722F72656C656173652D6B657973"

    invoke-direct {v0, v1, v2}, Lcom/startapp/sdk/internal/se;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/startapp/sdk/internal/se;

    const-string v2, "net.eth0.dns1"

    move-object/from16 v20, v0

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, Lcom/startapp/sdk/internal/se;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/startapp/sdk/internal/se;

    const-string v0, "rild.libpath"

    move-object/from16 v21, v1

    const-string v1, "2F73797374656D2F6C69622F6C69627265666572656E63652D72696C2E736F"

    invoke-direct {v2, v0, v1}, Lcom/startapp/sdk/internal/se;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/startapp/sdk/internal/se;

    const-string v1, "ro.radio.use-ppp"

    move-object/from16 v22, v2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/startapp/sdk/internal/se;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/startapp/sdk/internal/se;

    move-object/from16 v16, v0

    const-string v0, "gsm.version.baseband"

    invoke-direct {v1, v0, v2}, Lcom/startapp/sdk/internal/se;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/startapp/sdk/internal/se;

    const-string v2, "ro.build.tags"

    move-object/from16 v24, v1

    const-string v1, "72656C656173652D6B65"

    invoke-direct {v0, v2, v1}, Lcom/startapp/sdk/internal/se;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/startapp/sdk/internal/se;

    const-string v2, "ro.build.display.id"

    move-object/from16 v25, v0

    const-string v0, "746573742D"

    invoke-direct {v1, v2, v0}, Lcom/startapp/sdk/internal/se;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/startapp/sdk/internal/se;

    const-string v2, "init.svc.console"

    move-object/from16 v26, v1

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lcom/startapp/sdk/internal/se;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v17

    move-object/from16 v17, v15

    move-object v15, v2

    move-object/from16 v2, v19

    move-object/from16 v19, v21

    move-object/from16 v23, v25

    move-object/from16 v25, v0

    move-object/from16 v21, v16

    move-object/from16 v16, v3

    move-object/from16 v3, v18

    move-object/from16 v18, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v24

    move-object/from16 v24, v26

    filled-new-array/range {v2 .. v25}, [Lcom/startapp/sdk/internal/se;

    move-result-object v0

    sput-object v0, Lcom/startapp/sdk/internal/v6;->i:[Lcom/startapp/sdk/internal/se;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/internal/v6;->b:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/startapp/sdk/internal/v6;->a:Landroid/content/Context;

    const-string p1, "com.google.android.launcher.layouts.genymotion"

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "com.bluestacks"

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "com.bignox.app"

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "com.vphone.launcher"

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 13

    sget-object v0, Lcom/startapp/sdk/internal/v6;->k:Ljava/lang/Boolean;

    if-nez v0, :cond_16

    sget-object v0, Lcom/startapp/sdk/internal/v6;->j:Lcom/startapp/sdk/internal/v6;

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/startapp/sdk/internal/x0;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p0, v0

    :cond_0
    new-instance v0, Lcom/startapp/sdk/internal/v6;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/internal/v6;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/startapp/sdk/internal/v6;->j:Lcom/startapp/sdk/internal/v6;

    :cond_1
    sget-object p0, Lcom/startapp/sdk/internal/v6;->j:Lcom/startapp/sdk/internal/v6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v1, "generic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "Andy"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_3

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v6, "google_sdk"

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "droid4x"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    const-string v8, "Emulator"

    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    const-string v8, "Android SDK built for"

    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v9, "Genymotion"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    sget-object v8, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v9, "goldfish"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    const-string v9, "vbox86"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    sget-object v9, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v10, "sdk"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "sdk_x86"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "vbox86p"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    sget-object v11, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v11, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "nox"

    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_3

    sget-object v11, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    invoke-virtual {v11, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_3

    invoke-virtual {v8, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_3

    invoke-virtual {v9, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, "unknown"

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, "ttVM_Hdragon"

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "ttVM_x86"

    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Droid4X"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "TiantianVM"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v5

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v4

    :goto_1
    if-nez v0, :cond_11

    sget-object v0, Lcom/startapp/sdk/internal/v6;->c:[Ljava/lang/String;

    const-string v1, "Geny"

    invoke-virtual {p0, v0, v1}, Lcom/startapp/sdk/internal/v6;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, Lcom/startapp/sdk/internal/v6;->g:[Ljava/lang/String;

    invoke-virtual {p0, v0, v3}, Lcom/startapp/sdk/internal/v6;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, Lcom/startapp/sdk/internal/v6;->h:[Ljava/lang/String;

    const-string v1, "Nox"

    invoke-virtual {p0, v0, v1}, Lcom/startapp/sdk/internal/v6;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/tty/drivers"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    const-string v2, "/proc/cpuinfo"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    filled-new-array {v0, v1}, [Ljava/io/File;

    move-result-object v0

    move v1, v5

    :goto_2
    const/4 v2, -0x1

    const/4 v3, 0x0

    const/16 v6, 0x400

    const/4 v7, 0x2

    if-ge v1, v7, :cond_7

    aget-object v7, v0, v1

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v7}, Ljava/io/File;->canRead()Z

    move-result v8

    if-eqz v8, :cond_6

    new-array v8, v6, [C

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    new-instance v10, Ljava/io/BufferedReader;

    new-instance v11, Ljava/io/InputStreamReader;

    new-instance v12, Ljava/io/FileInputStream;

    invoke-direct {v12, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v11, v12}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v10, v11}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_3
    :try_start_1
    invoke-virtual {v10, v8}, Ljava/io/Reader;->read([C)I

    move-result v7

    if-eq v7, v2, :cond_4

    invoke-virtual {v9, v8, v5, v7}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_4
    :try_start_2
    invoke-virtual {v10}, Ljava/io/Reader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/startapp/sdk/internal/v6;->d:[Ljava/lang/String;

    aget-object v3, v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto/16 :goto_b

    :goto_4
    move-object v3, v10

    goto :goto_5

    :catchall_1
    move-exception p0

    :goto_5
    if-eqz v3, :cond_5

    :try_start_3
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_5
    throw p0

    :catch_2
    move-object v10, v3

    :catch_3
    if-eqz v10, :cond_7

    :try_start_4
    invoke-virtual {v10}, Ljava/io/Reader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_6

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :catch_4
    :cond_7
    :goto_6
    sget-object v0, Lcom/startapp/sdk/internal/v6;->e:[Ljava/lang/String;

    const-string v1, "Pipes"

    invoke-virtual {p0, v0, v1}, Lcom/startapp/sdk/internal/v6;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/startapp/sdk/internal/v6;->a:Landroid/content/Context;

    const-string v1, "android.permission.INTERNET"

    :try_start_5
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-nez v0, :cond_b

    const-string v0, "/system/bin/netcfg"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_6
    new-instance v7, Ljava/lang/ProcessBuilder;

    invoke-direct {v7, v0}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    const-string v8, "/system/bin/"

    invoke-direct {v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/ProcessBuilder;->directory(Ljava/io/File;)Ljava/lang/ProcessBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    invoke-virtual {v7}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    new-array v6, v6, [B

    :goto_7
    invoke-virtual {v0, v6}, Ljava/io/InputStream;->read([B)I

    move-result v7

    if-eq v7, v2, :cond_8

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v6}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    move v2, v5

    :goto_8
    if-ge v2, v1, :cond_b

    aget-object v6, v0, v2

    const-string v7, "wlan0"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9

    const-string v7, "tunl0"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9

    const-string v7, "eth0"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_a

    :cond_9
    const-string v7, "10.0.2.15"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_a

    goto/16 :goto_b

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :catchall_2
    :cond_b
    sget-object v0, Lcom/startapp/sdk/internal/v6;->i:[Lcom/startapp/sdk/internal/se;

    move v1, v5

    move v2, v1

    :goto_9
    const/16 v6, 0x18

    if-ge v1, v6, :cond_e

    aget-object v6, v0, v1

    iget-object v7, p0, Lcom/startapp/sdk/internal/v6;->a:Landroid/content/Context;

    iget-object v8, v6, Lcom/startapp/sdk/internal/se;->a:Ljava/lang/String;

    const-string v9, "SystemProperties"

    :try_start_7
    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    new-instance v10, Ljava/lang/String;

    const/16 v11, 0xb

    new-array v11, v11, [C

    fill-array-data v11, :array_0

    invoke-direct {v10, v11}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-string v9, "get"

    const-class v10, Ljava/lang/String;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v9, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_a

    :catch_6
    move-object v7, v3

    :goto_a
    iget-object v6, v6, Lcom/startapp/sdk/internal/se;->b:Ljava/lang/String;

    if-nez v6, :cond_c

    if-eqz v7, :cond_c

    add-int/lit8 v2, v2, 0x1

    :cond_c
    if-eqz v6, :cond_d

    if-eqz v7, :cond_d

    invoke-virtual {v7, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_d

    add-int/lit8 v2, v2, 0x1

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_e
    const/4 v0, 0x5

    if-lt v2, v0, :cond_f

    sget-object v0, Lcom/startapp/sdk/internal/v6;->f:[Ljava/lang/String;

    const-string v1, "X86"

    invoke-virtual {p0, v0, v1}, Lcom/startapp/sdk/internal/v6;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_b

    :cond_f
    move v0, v5

    goto :goto_c

    :cond_10
    :goto_b
    move v0, v4

    :cond_11
    :goto_c
    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/startapp/sdk/internal/v6;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_d

    :cond_12
    iget-object v0, p0, Lcom/startapp/sdk/internal/v6;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object p0, p0, Lcom/startapp/sdk/internal/v6;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_13

    const/high16 v2, 0x10000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_e

    :cond_14
    :goto_d
    move v4, v5

    goto :goto_e

    :cond_15
    move v4, v0

    :goto_e
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/startapp/sdk/internal/v6;->k:Ljava/lang/Boolean;

    :cond_16
    sget-object p0, Lcom/startapp/sdk/internal/v6;->k:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    nop

    :array_0
    .array-data 2
        0x61s
        0x6es
        0x64s
        0x72s
        0x6fs
        0x69s
        0x64s
        0x2es
        0x6fs
        0x73s
        0x2es
    .end array-data
.end method


# virtual methods
.method public final a([Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    iget-object v4, p0, Lcom/startapp/sdk/internal/v6;->a:Landroid/content/Context;

    const-string v5, "android.permission.READ_EXTERNAL_STORAGE"

    :try_start_0
    invoke-virtual {v4, v5}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_0

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "Nox"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    :cond_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method
