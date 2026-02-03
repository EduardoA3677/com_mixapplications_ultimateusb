.class public Lcom/mixapplications/sevenzipjbinding/SevenZip;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mixapplications/sevenzipjbinding/SevenZip$DummyOpenArchiveCallback;,
        Lcom/mixapplications/sevenzipjbinding/SevenZip$ArchiveOpenCryptoCallback;,
        Lcom/mixapplications/sevenzipjbinding/SevenZip$Version;
    }
.end annotation


# static fields
.field private static final PROPERTY_BUILD_REF:Ljava/lang/String; = "build.ref"

.field private static final PROPERTY_SEVENZIPJBINDING_LIB_HASH:Ljava/lang/String; = "lib.%s.hash"

.field private static final PROPERTY_SEVENZIPJBINDING_LIB_NAME:Ljava/lang/String; = "lib.%s.name"

.field private static final SEVENZIPJBINDING_LIB_PROPERTIES:Ljava/lang/String; = "build.ref=000000000000\n\nlib.1.name=lib7-Zip-JBinding.so\nlib.1.hash=0000000000000000000000000000000000000000\n"

.field private static final SEVENZIPJBINDING_LIB_PROPERTIES_FILENAME:Ljava/lang/String; = "sevenzipjbinding-lib.properties"

.field public static final SEVENZIPJBINDING_MANIFEST_MF:Ljava/lang/String; = "Manifest-Version: 1.0\nImplementation-Vendor: sevenzipjbind.sf.net\nImplementation-Title: 7-Zip-JBinding native lib (Linux-arm)\nImplementation-Version: 16.02-2.02\nBuilt-By: Boris Brodski\nCMake: 3.3.2\nCreated-By: 1.6.0_33-b03 (Sun Microsystems Inc.)\nBuilt-Date: 2020-01-20 21:44:51Z\n"

.field private static final SEVENZIPJBINDING_PLATFORMS_PROPRETIES_FILENAME:Ljava/lang/String; = "/sevenzipjbinding-platforms.properties"

.field private static final SEVENZIPJBINDING_PLATFORM_PROPERTIES:Ljava/lang/String; = "platform.1=Linux-arm"

.field private static final SEVENZIPJBINDING_VERSION:Ljava/lang/String; = "16.02-2.02"

.field private static final SYSTEM_PROPERTY_SEVEN_ZIP_NO_DO_PRIVILEGED_INITIALIZATION:Ljava/lang/String; = "sevenzip.no_doprivileged_initialization"

.field private static final SYSTEM_PROPERTY_TMP:Ljava/lang/String; = "java.io.tmpdir"

.field private static autoInitializationWillOccur:Z = true

.field private static availablePlatforms:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static initializationSuccessful:Z = false

.field private static lastInitializationException:Lcom/mixapplications/sevenzipjbinding/SevenZipNativeInitializationException;

.field private static temporaryArtifacts:[Ljava/io/File;

.field private static usedPlatform:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a([Ljava/lang/String;[Ljava/lang/Throwable;)Ljava/lang/Void;
    .locals 0

    invoke-static {p0, p1}, Lcom/mixapplications/sevenzipjbinding/SevenZip;->lambda$nativeInitialization$0([Ljava/lang/String;[Ljava/lang/Throwable;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method private static applyTemporaryArtifacts(Ljava/io/File;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Ljava/io/File;

    sput-object v0, Lcom/mixapplications/sevenzipjbinding/SevenZip;->temporaryArtifacts:[Ljava/io/File;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    sget-object p1, Lcom/mixapplications/sevenzipjbinding/SevenZip;->temporaryArtifacts:[Ljava/io/File;

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aput-object p0, p1, v0

    return-void
.end method

.method private static byteArrayToHex([B)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static callNativeOpenArchive(Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;Lcom/mixapplications/sevenzipjbinding/IInStream;Lcom/mixapplications/sevenzipjbinding/IArchiveOpenCallback;)Lcom/mixapplications/sevenzipjbinding/IInArchive;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixapplications/sevenzipjbinding/SevenZipException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {p0, p1, p2}, Lcom/mixapplications/sevenzipjbinding/SevenZip;->nativeOpenArchive(Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;Lcom/mixapplications/sevenzipjbinding/IInStream;Lcom/mixapplications/sevenzipjbinding/IArchiveOpenCallback;)Lcom/mixapplications/sevenzipjbinding/IInArchive;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "SevenZip.callNativeOpenArchive(...): inStream parameter is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static copyLibraryToFS(Ljava/io/File;Ljava/io/InputStream;)V
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/high16 v0, 0x10000

    :try_start_1
    new-array v0, v0, [B

    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    return-void

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_3
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    :try_start_4
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error initializing SevenZipJBinding native library: can\'t copy native library out of a resource file to the temporary location: \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    if-eqz v0, :cond_1

    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    :cond_1
    throw p0
.end method

.method private static copyOrSkipLibraries(Ljava/util/Properties;Ljava/io/File;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Properties;",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixapplications/sevenzipjbinding/SevenZipNativeInitializationException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x1

    :goto_0
    const-string v2, ".name"

    const-string v3, "lib."

    invoke-static {v1, v3, v2}, Landroidx/compose/animation/b;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, ".hash"

    invoke-static {v1, v3, v4}, Landroidx/compose/animation/b;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "\'"

    if-nez v4, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v7, "property file \'sevenzipjbinding-lib.properties\' from \'sevenzipjbinding-<Platform>.jar\' missing property \'"

    invoke-static {v7, v2, v6}, Lab/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mixapplications/sevenzipjbinding/SevenZip;->throwInitException(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-static {p1, v0}, Lcom/mixapplications/sevenzipjbinding/SevenZip;->applyTemporaryArtifacts(Ljava/io/File;Ljava/util/List;)V

    return-object v0

    :cond_1
    :goto_1
    if-nez v5, :cond_2

    const-string v2, "property file \'sevenzipjbinding-lib.properties\' from \'sevenzipjbinding-<Platform>.jar\' missing property "

    const-string v7, " containing the hash for the library \'"

    invoke-static {v2, v3, v7, v4, v6}, Landroidx/constraintlayout/core/dsl/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mixapplications/sevenzipjbinding/SevenZip;->throwInitException(Ljava/lang/String;)V

    :cond_2
    const-string v2, "java.vendor"

    const-string v3, "unknown"

    invoke-static {v2, v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "The Android Project"

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/io/File;

    const-string v3, "lib|.so"

    const-string v5, ""

    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v6, Ljava/io/File;->separatorChar:C

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v2, v5}, Lcom/mixapplications/sevenzipjbinding/SevenZip;->hashMatched(Ljava/io/File;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/mixapplications/sevenzipjbinding/SevenZip;->usedPlatform:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-class v5, Lcom/mixapplications/sevenzipjbinding/SevenZip;

    invoke-virtual {v5, v3}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    if-nez v3, :cond_5

    const-string v5, "error loading native library \'"

    const-string v6, "\' from a jar-file \'sevenzipjbinding-<Platform>.jar\'."

    invoke-static {v5, v4, v6}, Lab/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/mixapplications/sevenzipjbinding/SevenZip;->throwInitException(Ljava/lang/String;)V

    :cond_5
    invoke-static {v2, v3}, Lcom/mixapplications/sevenzipjbinding/SevenZip;->copyLibraryToFS(Ljava/io/File;Ljava/io/InputStream;)V

    :cond_6
    :goto_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0
.end method

.method private static createOrVerifyTmpDir(Ljava/io/File;)Ljava/io/File;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixapplications/sevenzipjbinding/SevenZipNativeInitializationException;
        }
    .end annotation

    const-string v0, "java.vendor"

    const-string v1, "unknown"

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "The Android Project"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    move-object v1, p0

    goto :goto_0

    :cond_1
    const-string v0, "java.io.tmpdir"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v1, "can\'t determinte tmp directory. Use may use -Djava.io.tmpdir=<path to tmp dir> parameter for jvm to fix this."

    invoke-static {v1}, Lcom/mixapplications/sevenzipjbinding/SevenZip;->throwInitException(Ljava/lang/String;)V

    :cond_2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v2, "\'"

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "invalid tmp directory \'"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/mixapplications/sevenzipjbinding/SevenZip;->throwInitException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result p0

    if-nez p0, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "can\'t create files in \'"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/mixapplications/sevenzipjbinding/SevenZip;->throwInitException(Ljava/lang/String;)V

    :cond_5
    return-object v1
.end method

.method private static determineAndSetUsedPlatform(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixapplications/sevenzipjbinding/SevenZipNativeInitializationException;
        }
    .end annotation

    if-nez p0, :cond_0

    invoke-static {}, Lcom/mixapplications/sevenzipjbinding/SevenZip;->getPlatformBestMatch()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/mixapplications/sevenzipjbinding/SevenZip;->usedPlatform:Ljava/lang/String;

    return-void

    :cond_0
    sput-object p0, Lcom/mixapplications/sevenzipjbinding/SevenZip;->usedPlatform:Ljava/lang/String;

    return-void
.end method

.method private static ensureLibraryIsInitialized()V
    .locals 3

    sget-boolean v0, Lcom/mixapplications/sevenzipjbinding/SevenZip;->autoInitializationWillOccur:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Lcom/mixapplications/sevenzipjbinding/SevenZip;->autoInitializationWillOccur:Z

    :try_start_0
    invoke-static {}, Lcom/mixapplications/sevenzipjbinding/SevenZip;->initSevenZipFromPlatformJAR()V
    :try_end_0
    .catch Lcom/mixapplications/sevenzipjbinding/SevenZipNativeInitializationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sput-object v0, Lcom/mixapplications/sevenzipjbinding/SevenZip;->lastInitializationException:Lcom/mixapplications/sevenzipjbinding/SevenZipNativeInitializationException;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "SevenZipJBinding couldn\'t be initialized automaticly using initialization from platform depended JAR and the default temporary directory. Please, make sure the correct \'sevenzipjbinding-<Platform>.jar\' file is on the class path or consider initializing SevenZipJBinding manualy using one of the offered initialization methods: \'com.mixapplications.sevenzipjbinding.SevenZip.init*()\'"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_0
    sget-boolean v0, Lcom/mixapplications/sevenzipjbinding/SevenZip;->initializationSuccessful:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "SevenZipJBinding wasn\'t initialized successfully last time."

    sget-object v2, Lcom/mixapplications/sevenzipjbinding/SevenZip;->lastInitializationException:Lcom/mixapplications/sevenzipjbinding/SevenZipNativeInitializationException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static declared-synchronized getLastInitializationException()Ljava/lang/Throwable;
    .locals 2

    const-class v0, Lcom/mixapplications/sevenzipjbinding/SevenZip;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/mixapplications/sevenzipjbinding/SevenZip;->lastInitializationException:Lcom/mixapplications/sevenzipjbinding/SevenZipNativeInitializationException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static getOrCreateSevenZipJBindingTmpDir(Ljava/io/File;Ljava/util/Properties;)Ljava/io/File;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixapplications/sevenzipjbinding/SevenZipNativeInitializationException;
        }
    .end annotation

    invoke-static {p1}, Lcom/mixapplications/sevenzipjbinding/SevenZip;->getOrGenerateBuildRef(Ljava/util/Properties;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "java.vendor"

    const-string v1, "unknown"

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "The Android Project"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v3, "SevenZipJBinding-"

    invoke-static {v1, v2, v3, p1}, Landroidx/constraintlayout/core/dsl/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Directory \'"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' couldn\'t be created"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/mixapplications/sevenzipjbinding/SevenZip;->throwInitException(Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method private static getOrGenerateBuildRef(Ljava/util/Properties;)Ljava/lang/String;
    .locals 1

    const-string v0, "build.ref"

    invoke-virtual {p0, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/Random;

    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    const v0, 0x989680

    invoke-virtual {p0, v0}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static getPlatformBestMatch()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixapplications/sevenzipjbinding/SevenZipNativeInitializationException;
        }
    .end annotation

    const-string v0, "-"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/mixapplications/sevenzipjbinding/SevenZip;->getPlatformList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v3, v4, :cond_0

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :cond_0
    const-string v3, "os.arch"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "os.name"

    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, " "

    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Can\'t find suited platform for os.arch="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", os.name="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "... Available list of platforms: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mixapplications/sevenzipjbinding/SevenZip;->throwInitException(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :goto_1
    const-string v2, "Error determining best platform match for the current system. Make sure the \'sevenzipjbinding-<Platform>.jar\' file is on the class path."

    invoke-static {v0, v2}, Lcom/mixapplications/sevenzipjbinding/SevenZip;->throwInitException(Ljava/lang/Exception;Ljava/lang/String;)V

    return-object v1
.end method

.method public static declared-synchronized getPlatformList()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixapplications/sevenzipjbinding/SevenZipNativeInitializationException;
        }
    .end annotation

    const-class v0, Lcom/mixapplications/sevenzipjbinding/SevenZip;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/mixapplications/sevenzipjbinding/SevenZip;->availablePlatforms:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    const-string v1, "java.vendor"

    const-string v2, "unknown"

    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "The Android Project"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/io/ByteArrayInputStream;

    const-string v2, "platform.1=Linux-arm"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_1
    const-class v1, Lcom/mixapplications/sevenzipjbinding/SevenZip;

    const-string v2, "/sevenzipjbinding-platforms.properties"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_3

    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_3
    const-string v3, "Error loading existing property file /sevenzipjbinding-platforms.properties"

    invoke-static {v1, v3}, Lcom/mixapplications/sevenzipjbinding/SevenZip;->throwInitException(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "platform."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    sput-object v1, Lcom/mixapplications/sevenzipjbinding/SevenZip;->availablePlatforms:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_2
    :try_start_4
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    new-instance v1, Lcom/mixapplications/sevenzipjbinding/SevenZipNativeInitializationException;

    const-string v2, "Can not find 7-Zip-JBinding platform property file /sevenzipjbinding-platforms.properties. Make sure the \'sevenzipjbinding-<Platform>.jar\' file is on the class path or consider initializing SevenZipJBinding manualy using one of the offered initialization methods: \'com.mixapplications.sevenzipjbinding.SevenZip.init*()\'"

    invoke-direct {v1, v2}, Lcom/mixapplications/sevenzipjbinding/SevenZipNativeInitializationException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method public static getSevenZipJBindingVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "16.02-2.02"

    return-object v0
.end method

.method public static getSevenZipVersion()Lcom/mixapplications/sevenzipjbinding/SevenZip$Version;
    .locals 2

    invoke-static {}, Lcom/mixapplications/sevenzipjbinding/SevenZip;->ensureLibraryIsInitialized()V

    new-instance v0, Lcom/mixapplications/sevenzipjbinding/SevenZip$Version;

    invoke-direct {v0}, Lcom/mixapplications/sevenzipjbinding/SevenZip$Version;-><init>()V

    invoke-static {}, Lcom/mixapplications/sevenzipjbinding/SevenZip;->nativeGetVersionMajor()I

    move-result v1

    iput v1, v0, Lcom/mixapplications/sevenzipjbinding/SevenZip$Version;->major:I

    invoke-static {}, Lcom/mixapplications/sevenzipjbinding/SevenZip;->nativeGetVersionMinor()I

    move-result v1

    iput v1, v0, Lcom/mixapplications/sevenzipjbinding/SevenZip$Version;->minor:I

    invoke-static {}, Lcom/mixapplications/sevenzipjbinding/SevenZip;->nativeGetVersionBuild()I

    move-result v1

    iput v1, v0, Lcom/mixapplications/sevenzipjbinding/SevenZip$Version;->build:I

    invoke-static {}, Lcom/mixapplications/sevenzipjbinding/SevenZip;->nativeGetVersionVersion()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mixapplications/sevenzipjbinding/SevenZip$Version;->version:Ljava/lang/String;

    invoke-static {}, Lcom/mixapplications/sevenzipjbinding/SevenZip;->nativeGetVersionDate()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mixapplications/sevenzipjbinding/SevenZip$Version;->date:Ljava/lang/String;

    invoke-static {}, Lcom/mixapplications/sevenzipjbinding/SevenZip;->nativeGetVersionCopyright()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mixapplications/sevenzipjbinding/SevenZip$Version;->copyright:Ljava/lang/String;

    return-object v0
.end method

.method public static declared-synchronized getTemporaryArtifacts()[Ljava/io/File;
    .locals 2

    const-class v0, Lcom/mixapplications/sevenzipjbinding/SevenZip;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/mixapplications/sevenzipjbinding/SevenZip;->temporaryArtifacts:[Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized getUsedPlatform()Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/mixapplications/sevenzipjbinding/SevenZip;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/mixapplications/sevenzipjbinding/SevenZip;->usedPlatform:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static hashMatched(Ljava/io/File;Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixapplications/sevenzipjbinding/SevenZipNativeInitializationException;
        }
    .end annotation

    const-string v0, "\'"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "SHA1"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    const/high16 v4, 0x20000

    :try_start_2
    new-array v4, v4, [B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    invoke-virtual {v3, v4}, Ljava/io/FileInputStream;->read([B)I

    move-result v5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-gtz v5, :cond_0

    :try_start_4
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-static {v1}, Lcom/mixapplications/sevenzipjbinding/SevenZip;->byteArrayToHex([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    return p1

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error closing library file from the temp directory (opened for reading): \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/mixapplications/sevenzipjbinding/SevenZip;->throwInitException(Ljava/lang/Exception;Ljava/lang/String;)V

    return p1

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :try_start_6
    invoke-virtual {v2, v4, v1, v5}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    :catch_1
    move-exception p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error reading from library file opened from the temp directory: \'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/mixapplications/sevenzipjbinding/SevenZip;->throwInitException(Ljava/lang/Exception;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    return v1

    :goto_1
    :try_start_8
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    throw p0

    :catch_4
    move-exception p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error opening library file from the temp directory for reading: \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/mixapplications/sevenzipjbinding/SevenZip;->throwInitException(Ljava/lang/Exception;Ljava/lang/String;)V

    return v1

    :catch_5
    move-exception p0

    const-string p1, "Error initializing SHA1 algorithm"

    invoke-static {p0, p1}, Lcom/mixapplications/sevenzipjbinding/SevenZip;->throwInitException(Ljava/lang/Exception;Ljava/lang/String;)V

    return v1
.end method

.method public static declared-synchronized initLoadedLibraries()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixapplications/sevenzipjbinding/SevenZipNativeInitializationException;
        }
    .end annotation

    const-class v0, Lcom/mixapplications/sevenzipjbinding/SevenZip;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/mixapplications/sevenzipjbinding/SevenZip;->initializationSuccessful:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_1
    sput-boolean v1, Lcom/mixapplications/sevenzipjbinding/SevenZip;->autoInitializationWillOccur:Z

    invoke-static {}, Lcom/mixapplications/sevenzipjbinding/SevenZip;->nativeInitialization()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public static initSevenZipFromPlatformJAR()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixapplications/sevenzipjbinding/SevenZipNativeInitializationException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lcom/mixapplications/sevenzipjbinding/SevenZip;->initSevenZipFromPlatformJARIntern(Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method

.method public static initSevenZipFromPlatformJAR(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixapplications/sevenzipjbinding/SevenZipNativeInitializationException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/mixapplications/sevenzipjbinding/SevenZip;->initSevenZipFromPlatformJARIntern(Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method

.method public static initSevenZipFromPlatformJAR(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixapplications/sevenzipjbinding/SevenZipNativeInitializationException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/mixapplications/sevenzipjbinding/SevenZip;->initSevenZipFromPlatformJARIntern(Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method

.method public static initSevenZipFromPlatformJAR(Ljava/lang/String;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixapplications/sevenzipjbinding/SevenZipNativeInitializationException;
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/mixapplications/sevenzipjbinding/SevenZip;->initSevenZipFromPlatformJARIntern(Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method

.method private static declared-synchronized initSevenZipFromPlatformJARIntern(Ljava/lang/String;Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixapplications/sevenzipjbinding/SevenZipNativeInitializationException;
        }
    .end annotation

    const-class v0, Lcom/mixapplications/sevenzipjbinding/SevenZip;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sput-boolean v1, Lcom/mixapplications/sevenzipjbinding/SevenZip;->autoInitializationWillOccur:Z

    sget-boolean v1, Lcom/mixapplications/sevenzipjbinding/SevenZip;->initializationSuccessful:Z
    :try_end_0
    .catch Lcom/mixapplications/sevenzipjbinding/SevenZipNativeInitializationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/mixapplications/sevenzipjbinding/SevenZip;->determineAndSetUsedPlatform(Ljava/lang/String;)V

    invoke-static {}, Lcom/mixapplications/sevenzipjbinding/SevenZip;->loadSevenZipJBindingLibProperties()Ljava/util/Properties;

    move-result-object p0

    invoke-static {p1}, Lcom/mixapplications/sevenzipjbinding/SevenZip;->createOrVerifyTmpDir(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/mixapplications/sevenzipjbinding/SevenZip;->getOrCreateSevenZipJBindingTmpDir(Ljava/io/File;Ljava/util/Properties;)Ljava/io/File;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/mixapplications/sevenzipjbinding/SevenZip;->copyOrSkipLibraries(Ljava/util/Properties;Ljava/io/File;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/mixapplications/sevenzipjbinding/SevenZip;->loadNativeLibraries(Ljava/util/List;)V

    invoke-static {}, Lcom/mixapplications/sevenzipjbinding/SevenZip;->nativeInitialization()V
    :try_end_1
    .catch Lcom/mixapplications/sevenzipjbinding/SevenZipNativeInitializationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    sput-object p0, Lcom/mixapplications/sevenzipjbinding/SevenZip;->lastInitializationException:Lcom/mixapplications/sevenzipjbinding/SevenZipNativeInitializationException;

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static declared-synchronized isAutoInitializationWillOccur()Z
    .locals 2

    const-class v0, Lcom/mixapplications/sevenzipjbinding/SevenZip;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/mixapplications/sevenzipjbinding/SevenZip;->autoInitializationWillOccur:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized isInitializedSuccessfully()Z
    .locals 2

    const-class v0, Lcom/mixapplications/sevenzipjbinding/SevenZip;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/mixapplications/sevenzipjbinding/SevenZip;->initializationSuccessful:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static synthetic lambda$nativeInitialization$0([Ljava/lang/String;[Ljava/lang/Throwable;)Ljava/lang/Void;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/mixapplications/sevenzipjbinding/SevenZip;->nativeInitSevenZipLibrary()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    aput-object p0, p1, v0

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static loadNativeLibraries(Ljava/util/List;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsafeDynamicallyLoadedCode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixapplications/sevenzipjbinding/SevenZipNativeInitializationException;
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "java.vendor"

    const-string v3, "unknown"

    invoke-static {v2, v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "The Android Project"

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :goto_2
    new-instance v0, Lcom/mixapplications/sevenzipjbinding/SevenZipNativeInitializationException;

    const-string v2, "7-Zip-JBinding initialization failed: Error loading native library: \'"

    const-string v3, "\'"

    invoke-static {v2, v1, v3}, Lab/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/mixapplications/sevenzipjbinding/SevenZipNativeInitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    return-void
.end method

.method private static loadSevenZipJBindingLibProperties()Ljava/util/Properties;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixapplications/sevenzipjbinding/SevenZipNativeInitializationException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/mixapplications/sevenzipjbinding/SevenZip;->usedPlatform:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lab/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.vendor"

    const-string v2, "unknown"

    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "The Android Project"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/ByteArrayInputStream;

    const-string v2, "build.ref=000000000000\n\nlib.1.name=lib7-Zip-JBinding.so\nlib.1.hash=0000000000000000000000000000000000000000\n"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "sevenzipjbinding-lib.properties"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/mixapplications/sevenzipjbinding/SevenZip;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    const-string v2, "error loading property file \'"

    const-string v3, "sevenzipjbinding-lib.properties\' from a jar-file \'sevenzipjbinding-<Platform>.jar\'. Is the platform jar-file not on the class path?"

    invoke-static {v2, v0, v3}, Lab/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mixapplications/sevenzipjbinding/SevenZip;->throwInitException(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v1, "error loading property file \'sevenzipjbinding-lib.properties\' from a jar-file \'sevenzipjbinding-<Platform>.jar\'"

    invoke-static {v1}, Lcom/mixapplications/sevenzipjbinding/SevenZip;->throwInitException(Ljava/lang/String;)V

    return-object v0
.end method

.method private static native nativeCreateArchive(Lcom/mixapplications/sevenzipjbinding/impl/OutArchiveImpl;Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mixapplications/sevenzipjbinding/impl/OutArchiveImpl<",
            "*>;",
            "Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixapplications/sevenzipjbinding/SevenZipException;
        }
    .end annotation
.end method

.method private static native nativeGetVersionBuild()I
.end method

.method private static native nativeGetVersionCopyright()Ljava/lang/String;
.end method

.method private static native nativeGetVersionDate()Ljava/lang/String;
.end method

.method private static native nativeGetVersionMajor()I
.end method

.method private static native nativeGetVersionMinor()I
.end method

.method private static native nativeGetVersionVersion()Ljava/lang/String;
.end method

.method private static native nativeInitSevenZipLibrary()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixapplications/sevenzipjbinding/SevenZipNativeInitializationException;
        }
    .end annotation
.end method

.method private static nativeInitialization()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixapplications/sevenzipjbinding/SevenZipNativeInitializationException;
        }
    .end annotation

    const-string v0, "sevenzip.no_doprivileged_initialization"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v5, "0"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/mixapplications/sevenzipjbinding/SevenZip;->nativeInitSevenZipLibrary()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lcom/mixapplications/sevenzipjbinding/a;

    invoke-direct {v0, v2, v3}, Lcom/mixapplications/sevenzipjbinding/a;-><init>([Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    :goto_1
    aget-object v0, v2, v4

    if-nez v0, :cond_3

    aget-object v2, v3, v4

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    sput-boolean v1, Lcom/mixapplications/sevenzipjbinding/SevenZip;->initializationSuccessful:Z

    return-void

    :cond_3
    :goto_2
    if-nez v0, :cond_4

    const-string v0, "No message"

    :cond_4
    new-instance v1, Lcom/mixapplications/sevenzipjbinding/SevenZipNativeInitializationException;

    const-string v2, "Error initializing 7-Zip-JBinding: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aget-object v2, v3, v4

    invoke-direct {v1, v0, v2}, Lcom/mixapplications/sevenzipjbinding/SevenZipNativeInitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sput-object v1, Lcom/mixapplications/sevenzipjbinding/SevenZip;->lastInitializationException:Lcom/mixapplications/sevenzipjbinding/SevenZipNativeInitializationException;

    throw v1
.end method

.method private static native nativeOpenArchive(Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;Lcom/mixapplications/sevenzipjbinding/IInStream;Lcom/mixapplications/sevenzipjbinding/IArchiveOpenCallback;)Lcom/mixapplications/sevenzipjbinding/IInArchive;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixapplications/sevenzipjbinding/SevenZipException;
        }
    .end annotation
.end method

.method public static openInArchive(Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;Lcom/mixapplications/sevenzipjbinding/IInStream;)Lcom/mixapplications/sevenzipjbinding/IInArchive;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixapplications/sevenzipjbinding/SevenZipException;
        }
    .end annotation

    invoke-static {}, Lcom/mixapplications/sevenzipjbinding/SevenZip;->ensureLibraryIsInitialized()V

    new-instance v0, Lcom/mixapplications/sevenzipjbinding/SevenZip$DummyOpenArchiveCallback;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mixapplications/sevenzipjbinding/SevenZip$DummyOpenArchiveCallback;-><init>(I)V

    invoke-static {p0, p1, v0}, Lcom/mixapplications/sevenzipjbinding/SevenZip;->callNativeOpenArchive(Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;Lcom/mixapplications/sevenzipjbinding/IInStream;Lcom/mixapplications/sevenzipjbinding/IArchiveOpenCallback;)Lcom/mixapplications/sevenzipjbinding/IInArchive;

    move-result-object p0

    return-object p0
.end method

.method public static openInArchive(Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;Lcom/mixapplications/sevenzipjbinding/IInStream;Lcom/mixapplications/sevenzipjbinding/IArchiveOpenCallback;)Lcom/mixapplications/sevenzipjbinding/IInArchive;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixapplications/sevenzipjbinding/SevenZipException;
        }
    .end annotation

    invoke-static {}, Lcom/mixapplications/sevenzipjbinding/SevenZip;->ensureLibraryIsInitialized()V

    if-nez p2, :cond_0

    new-instance p2, Lcom/mixapplications/sevenzipjbinding/SevenZip$DummyOpenArchiveCallback;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/mixapplications/sevenzipjbinding/SevenZip$DummyOpenArchiveCallback;-><init>(I)V

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {p0, p1, p2}, Lcom/mixapplications/sevenzipjbinding/SevenZip;->callNativeOpenArchive(Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;Lcom/mixapplications/sevenzipjbinding/IInStream;Lcom/mixapplications/sevenzipjbinding/IArchiveOpenCallback;)Lcom/mixapplications/sevenzipjbinding/IInArchive;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-static {p0, p1, p2}, Lcom/mixapplications/sevenzipjbinding/SevenZip;->callNativeOpenArchive(Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;Lcom/mixapplications/sevenzipjbinding/IInStream;Lcom/mixapplications/sevenzipjbinding/IArchiveOpenCallback;)Lcom/mixapplications/sevenzipjbinding/IInArchive;

    move-result-object p0

    return-object p0
.end method

.method public static openInArchive(Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;Lcom/mixapplications/sevenzipjbinding/IInStream;Ljava/lang/String;)Lcom/mixapplications/sevenzipjbinding/IInArchive;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixapplications/sevenzipjbinding/SevenZipException;
        }
    .end annotation

    invoke-static {}, Lcom/mixapplications/sevenzipjbinding/SevenZip;->ensureLibraryIsInitialized()V

    if-nez p2, :cond_0

    invoke-static {p0, p1}, Lcom/mixapplications/sevenzipjbinding/SevenZip;->openInArchive(Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;Lcom/mixapplications/sevenzipjbinding/IInStream;)Lcom/mixapplications/sevenzipjbinding/IInArchive;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcom/mixapplications/sevenzipjbinding/SevenZip$ArchiveOpenCryptoCallback;

    invoke-direct {v0, p2}, Lcom/mixapplications/sevenzipjbinding/SevenZip$ArchiveOpenCryptoCallback;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1, v0}, Lcom/mixapplications/sevenzipjbinding/SevenZip;->callNativeOpenArchive(Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;Lcom/mixapplications/sevenzipjbinding/IInStream;Lcom/mixapplications/sevenzipjbinding/IArchiveOpenCallback;)Lcom/mixapplications/sevenzipjbinding/IInArchive;

    move-result-object p0

    return-object p0
.end method

.method public static openOutArchive(Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;)Lcom/mixapplications/sevenzipjbinding/IOutCreateArchive;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;",
            ")",
            "Lcom/mixapplications/sevenzipjbinding/IOutCreateArchive<",
            "Lcom/mixapplications/sevenzipjbinding/IOutItemAllFormats;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixapplications/sevenzipjbinding/SevenZipException;
        }
    .end annotation

    invoke-static {p0}, Lcom/mixapplications/sevenzipjbinding/SevenZip;->openOutArchiveIntern(Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;)Lcom/mixapplications/sevenzipjbinding/impl/OutArchiveImpl;

    move-result-object p0

    return-object p0
.end method

.method public static openOutArchive7z()Lcom/mixapplications/sevenzipjbinding/IOutCreateArchive7z;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixapplications/sevenzipjbinding/SevenZipException;
        }
    .end annotation

    sget-object v0, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;->SEVEN_ZIP:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    invoke-static {v0}, Lcom/mixapplications/sevenzipjbinding/SevenZip;->openOutArchiveIntern(Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;)Lcom/mixapplications/sevenzipjbinding/impl/OutArchiveImpl;

    move-result-object v0

    check-cast v0, Lcom/mixapplications/sevenzipjbinding/IOutCreateArchive7z;

    return-object v0
.end method

.method public static openOutArchiveBZip2()Lcom/mixapplications/sevenzipjbinding/IOutCreateArchiveBZip2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixapplications/sevenzipjbinding/SevenZipException;
        }
    .end annotation

    sget-object v0, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;->BZIP2:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    invoke-static {v0}, Lcom/mixapplications/sevenzipjbinding/SevenZip;->openOutArchiveIntern(Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;)Lcom/mixapplications/sevenzipjbinding/impl/OutArchiveImpl;

    move-result-object v0

    check-cast v0, Lcom/mixapplications/sevenzipjbinding/IOutCreateArchiveBZip2;

    return-object v0
.end method

.method public static openOutArchiveGZip()Lcom/mixapplications/sevenzipjbinding/IOutCreateArchiveGZip;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixapplications/sevenzipjbinding/SevenZipException;
        }
    .end annotation

    sget-object v0, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;->GZIP:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    invoke-static {v0}, Lcom/mixapplications/sevenzipjbinding/SevenZip;->openOutArchiveIntern(Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;)Lcom/mixapplications/sevenzipjbinding/impl/OutArchiveImpl;

    move-result-object v0

    check-cast v0, Lcom/mixapplications/sevenzipjbinding/IOutCreateArchiveGZip;

    return-object v0
.end method

.method private static openOutArchiveIntern(Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;)Lcom/mixapplications/sevenzipjbinding/impl/OutArchiveImpl;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;",
            ")",
            "Lcom/mixapplications/sevenzipjbinding/impl/OutArchiveImpl<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixapplications/sevenzipjbinding/SevenZipException;
        }
    .end annotation

    invoke-static {}, Lcom/mixapplications/sevenzipjbinding/SevenZip;->ensureLibraryIsInitialized()V

    invoke-virtual {p0}, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;->isOutArchiveSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;->getOutArchiveImplementation()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mixapplications/sevenzipjbinding/impl/OutArchiveImpl;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0, p0}, Lcom/mixapplications/sevenzipjbinding/SevenZip;->nativeCreateArchive(Lcom/mixapplications/sevenzipjbinding/impl/OutArchiveImpl;Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;)V

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Internal error: Can\'t create new instance of the class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;->getOutArchiveImplementation()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " using default constructor."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Archive format \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' doesn\'t support archive creation."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static openOutArchiveLizard()Lcom/mixapplications/sevenzipjbinding/IOutCreateArchiveLizard;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixapplications/sevenzipjbinding/SevenZipException;
        }
    .end annotation

    sget-object v0, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;->LIZARD:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    invoke-static {v0}, Lcom/mixapplications/sevenzipjbinding/SevenZip;->openOutArchiveIntern(Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;)Lcom/mixapplications/sevenzipjbinding/impl/OutArchiveImpl;

    move-result-object v0

    check-cast v0, Lcom/mixapplications/sevenzipjbinding/IOutCreateArchiveLizard;

    return-object v0
.end method

.method public static openOutArchiveLz4()Lcom/mixapplications/sevenzipjbinding/IOutCreateArchiveLz4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixapplications/sevenzipjbinding/SevenZipException;
        }
    .end annotation

    sget-object v0, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;->LZ4:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    invoke-static {v0}, Lcom/mixapplications/sevenzipjbinding/SevenZip;->openOutArchiveIntern(Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;)Lcom/mixapplications/sevenzipjbinding/impl/OutArchiveImpl;

    move-result-object v0

    check-cast v0, Lcom/mixapplications/sevenzipjbinding/IOutCreateArchiveLz4;

    return-object v0
.end method

.method public static openOutArchiveLz5()Lcom/mixapplications/sevenzipjbinding/IOutCreateArchiveLz5;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixapplications/sevenzipjbinding/SevenZipException;
        }
    .end annotation

    sget-object v0, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;->LZ5:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    invoke-static {v0}, Lcom/mixapplications/sevenzipjbinding/SevenZip;->openOutArchiveIntern(Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;)Lcom/mixapplications/sevenzipjbinding/impl/OutArchiveImpl;

    move-result-object v0

    check-cast v0, Lcom/mixapplications/sevenzipjbinding/IOutCreateArchiveLz5;

    return-object v0
.end method

.method public static openOutArchiveTar()Lcom/mixapplications/sevenzipjbinding/IOutCreateArchiveTar;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixapplications/sevenzipjbinding/SevenZipException;
        }
    .end annotation

    sget-object v0, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;->TAR:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    invoke-static {v0}, Lcom/mixapplications/sevenzipjbinding/SevenZip;->openOutArchiveIntern(Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;)Lcom/mixapplications/sevenzipjbinding/impl/OutArchiveImpl;

    move-result-object v0

    check-cast v0, Lcom/mixapplications/sevenzipjbinding/IOutCreateArchiveTar;

    return-object v0
.end method

.method public static openOutArchiveWim()Lcom/mixapplications/sevenzipjbinding/IOutCreateArchiveWim;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixapplications/sevenzipjbinding/SevenZipException;
        }
    .end annotation

    sget-object v0, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;->WIM:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    invoke-static {v0}, Lcom/mixapplications/sevenzipjbinding/SevenZip;->openOutArchiveIntern(Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;)Lcom/mixapplications/sevenzipjbinding/impl/OutArchiveImpl;

    move-result-object v0

    check-cast v0, Lcom/mixapplications/sevenzipjbinding/IOutCreateArchiveWim;

    return-object v0
.end method

.method public static openOutArchiveXz()Lcom/mixapplications/sevenzipjbinding/IOutCreateArchiveXz;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixapplications/sevenzipjbinding/SevenZipException;
        }
    .end annotation

    sget-object v0, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;->XZ:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    invoke-static {v0}, Lcom/mixapplications/sevenzipjbinding/SevenZip;->openOutArchiveIntern(Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;)Lcom/mixapplications/sevenzipjbinding/impl/OutArchiveImpl;

    move-result-object v0

    check-cast v0, Lcom/mixapplications/sevenzipjbinding/IOutCreateArchiveXz;

    return-object v0
.end method

.method public static openOutArchiveZip()Lcom/mixapplications/sevenzipjbinding/IOutCreateArchiveZip;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixapplications/sevenzipjbinding/SevenZipException;
        }
    .end annotation

    sget-object v0, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;->ZIP:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    invoke-static {v0}, Lcom/mixapplications/sevenzipjbinding/SevenZip;->openOutArchiveIntern(Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;)Lcom/mixapplications/sevenzipjbinding/impl/OutArchiveImpl;

    move-result-object v0

    check-cast v0, Lcom/mixapplications/sevenzipjbinding/IOutCreateArchiveZip;

    return-object v0
.end method

.method public static openOutArchiveZstd()Lcom/mixapplications/sevenzipjbinding/IOutCreateArchiveZstd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixapplications/sevenzipjbinding/SevenZipException;
        }
    .end annotation

    sget-object v0, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;->ZSTD:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    invoke-static {v0}, Lcom/mixapplications/sevenzipjbinding/SevenZip;->openOutArchiveIntern(Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;)Lcom/mixapplications/sevenzipjbinding/impl/OutArchiveImpl;

    move-result-object v0

    check-cast v0, Lcom/mixapplications/sevenzipjbinding/IOutCreateArchiveZstd;

    return-object v0
.end method

.method private static throwInitException(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixapplications/sevenzipjbinding/SevenZipNativeInitializationException;
        }
    .end annotation

    new-instance v0, Lcom/mixapplications/sevenzipjbinding/SevenZipNativeInitializationException;

    const-string v1, "Error loading SevenZipJBinding native library into JVM: "

    const-string v2, " [You may also try different SevenZipJBinding initialization methods \'com.mixapplications.sevenzipjbinding.SevenZip.init*()\' in order to solve this problem] "

    invoke-static {v1, p1, v2}, Lab/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/mixapplications/sevenzipjbinding/SevenZipNativeInitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static throwInitException(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixapplications/sevenzipjbinding/SevenZipNativeInitializationException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/mixapplications/sevenzipjbinding/SevenZip;->throwInitException(Ljava/lang/Exception;Ljava/lang/String;)V

    return-void
.end method
