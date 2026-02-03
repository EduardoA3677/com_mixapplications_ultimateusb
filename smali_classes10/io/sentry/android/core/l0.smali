.class public final Lio/sentry/android/core/l0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static volatile i:Lio/sentry/android/core/l0;

.field public static final j:Lio/sentry/util/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/sentry/android/core/SentryAndroidOptions;

.field public final c:Lio/sentry/android/core/f0;

.field public final d:Ljava/lang/Boolean;

.field public final e:Lio/sentry/android/core/g0;

.field public final f:Lcom/appodeal/ads/v5;

.field public final g:Lio/sentry/protocol/o;

.field public final h:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/util/a;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lio/sentry/android/core/l0;->j:Lio/sentry/util/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/l0;->a:Landroid/content/Context;

    iput-object p2, p0, Lio/sentry/android/core/l0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    new-instance v0, Lio/sentry/android/core/f0;

    invoke-virtual {p2}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/sentry/android/core/f0;-><init>(Lio/sentry/ILogger;)V

    iput-object v0, p0, Lio/sentry/android/core/l0;->c:Lio/sentry/android/core/f0;

    sget-object v0, Lio/sentry/android/core/internal/util/h;->c:Lio/sentry/android/core/internal/util/h;

    invoke-virtual {v0}, Lio/sentry/android/core/internal/util/h;->a()Ljava/util/ArrayList;

    new-instance v0, Lio/sentry/protocol/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "Android"

    iput-object v1, v0, Lio/sentry/protocol/o;->a:Ljava/lang/String;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v1, v0, Lio/sentry/protocol/o;->b:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    iput-object v1, v0, Lio/sentry/protocol/o;->d:Ljava/lang/String;

    invoke-virtual {p2}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    const-string v2, "os.version"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    const-string v4, "/proc/version"

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, v3}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v2, v3

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_1

    :catchall_0
    move-exception v3

    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v4

    :try_start_4
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    sget-object v4, Lio/sentry/r5;->ERROR:Lio/sentry/r5;

    const-string v5, "Exception while attempting to read kernel information"

    invoke-interface {v1, v4, v5, v3}, Lio/sentry/ILogger;->b(Lio/sentry/r5;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-eqz v2, :cond_1

    iput-object v2, v0, Lio/sentry/protocol/o;->e:Ljava/lang/String;

    :cond_1
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableRootCheck()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lio/sentry/android/core/internal/util/m;

    iget-object v2, p0, Lio/sentry/android/core/l0;->a:Landroid/content/Context;

    iget-object v3, p0, Lio/sentry/android/core/l0;->c:Lio/sentry/android/core/f0;

    invoke-virtual {p2}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v4

    invoke-direct {v1, v2, v4, v3}, Lio/sentry/android/core/internal/util/m;-><init>(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/f0;)V

    invoke-virtual {v1}, Lio/sentry/android/core/internal/util/m;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/protocol/o;->f:Ljava/lang/Boolean;

    :cond_2
    iput-object v0, p0, Lio/sentry/android/core/l0;->g:Lio/sentry/protocol/o;

    iget-object v0, p0, Lio/sentry/android/core/l0;->c:Lio/sentry/android/core/f0;

    invoke-virtual {v0}, Lio/sentry/android/core/f0;->a()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/android/core/l0;->d:Ljava/lang/Boolean;

    invoke-virtual {p2}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/android/core/l0;->c:Lio/sentry/android/core/f0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_5
    invoke-static {p1, v1}, Lio/sentry/android/core/h0;->f(Landroid/content/Context;Lio/sentry/android/core/f0;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    if-eqz v1, :cond_4

    if-eqz v4, :cond_4

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    invoke-virtual {v4, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lio/sentry/android/core/g0;

    if-nez v4, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    move v6, v2

    :goto_3
    invoke-direct {v5, v6, v4}, Lio/sentry/android/core/g0;-><init>(ZLjava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_4

    :catch_1
    move-object v1, v3

    :catch_2
    sget-object v4, Lio/sentry/r5;->DEBUG:Lio/sentry/r5;

    const-string v5, "%s package isn\'t installed."

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v4, v5, v1}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    move-object v5, v3

    :goto_4
    iput-object v5, p0, Lio/sentry/android/core/l0;->e:Lio/sentry/android/core/g0;

    iget-object v0, p0, Lio/sentry/android/core/l0;->c:Lio/sentry/android/core/f0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-lt v1, v4, :cond_5

    sget-object v1, Lio/sentry/android/core/h0;->d:Lio/sentry/android/core/util/a;

    invoke-virtual {v1, p1}, Lio/sentry/android/core/util/a;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ApplicationInfo;

    goto :goto_5

    :cond_5
    sget-object v1, Lio/sentry/android/core/h0;->e:Lio/sentry/android/core/util/a;

    invoke-virtual {v1, p1}, Lio/sentry/android/core/util/a;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ApplicationInfo;

    :goto_5
    invoke-static {p1, v0}, Lio/sentry/android/core/h0;->f(Landroid/content/Context;Lio/sentry/android/core/f0;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    const-string v2, "com.android.vending.splits.required"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    :cond_6
    new-instance v1, Lcom/appodeal/ads/v5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, Lcom/appodeal/ads/v5;->a:Z

    iput-object v0, v1, Lcom/appodeal/ads/v5;->b:Ljava/lang/Object;

    goto :goto_6

    :cond_7
    move-object v1, v3

    :goto_6
    iput-object v1, p0, Lio/sentry/android/core/l0;->f:Lcom/appodeal/ads/v5;

    invoke-virtual {p2}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    invoke-static {p1, p2}, Lio/sentry/android/core/h0;->d(Landroid/content/Context;Lio/sentry/ILogger;)Landroid/app/ActivityManager$MemoryInfo;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-wide p1, p1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/core/l0;->h:Ljava/lang/Long;

    goto :goto_7

    :cond_8
    iput-object v3, p0, Lio/sentry/android/core/l0;->h:Ljava/lang/Long;

    :goto_7
    return-void
.end method

.method public static b(Landroid/content/Intent;Lio/sentry/p6;)Ljava/lang/Float;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "level"

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "scale"

    invoke-virtual {p0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    if-eq v1, v2, :cond_1

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v1, v1

    int-to-float p0, p0

    div-float/2addr v1, p0

    const/high16 p0, 0x42c80000    # 100.0f

    mul-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p1}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v1, Lio/sentry/r5;->ERROR:Lio/sentry/r5;

    const-string v2, "Error getting device battery level."

    invoke-interface {p1, v1, v2, p0}, Lio/sentry/ILogger;->b(Lio/sentry/r5;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/l0;
    .locals 3

    sget-object v0, Lio/sentry/android/core/l0;->i:Lio/sentry/android/core/l0;

    if-nez v0, :cond_2

    sget-object v0, Lio/sentry/android/core/l0;->j:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->g()Lio/sentry/u;

    move-result-object v0

    :try_start_0
    sget-object v1, Lio/sentry/android/core/l0;->i:Lio/sentry/android/core/l0;

    if-nez v1, :cond_1

    new-instance v1, Lio/sentry/android/core/l0;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object p0, v2

    :cond_0
    invoke-direct {v1, p0, p1}, Lio/sentry/android/core/l0;-><init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)V

    sput-object v1, Lio/sentry/android/core/l0;->i:Lio/sentry/android/core/l0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lio/sentry/u;->close()V

    goto :goto_3

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/u;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0

    :cond_2
    :goto_3
    sget-object p0, Lio/sentry/android/core/l0;->i:Lio/sentry/android/core/l0;

    return-object p0
.end method

.method public static d(Landroid/content/Intent;Lio/sentry/p6;)Ljava/lang/Boolean;
    .locals 2

    :try_start_0
    const-string v0, "plugged"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/r5;->ERROR:Lio/sentry/r5;

    const-string v1, "Error getting device charging state."

    invoke-interface {p1, v0, v1, p0}, Lio/sentry/ILogger;->b(Lio/sentry/r5;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(ZZ)Lio/sentry/protocol/f;
    .locals 13

    iget-object v0, p0, Lio/sentry/android/core/l0;->a:Landroid/content/Context;

    new-instance v1, Lio/sentry/protocol/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v2, v1, Lio/sentry/protocol/f;->b:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    iput-object v2, v1, Lio/sentry/protocol/f;->c:Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/android/core/l0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v2}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    invoke-static {v3}, Lio/sentry/android/core/h0;->c(Lio/sentry/ILogger;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lio/sentry/protocol/f;->d:Ljava/lang/String;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v3, v1, Lio/sentry/protocol/f;->e:Ljava/lang/String;

    sget-object v3, Landroid/os/Build;->ID:Ljava/lang/String;

    iput-object v3, v1, Lio/sentry/protocol/f;->f:Ljava/lang/String;

    sget-object v3, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    iput-object v3, v1, Lio/sentry/protocol/f;->g:[Ljava/lang/String;

    iget-object v3, p0, Lio/sentry/android/core/l0;->c:Lio/sentry/android/core/f0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-lt v4, v5, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Landroid/os/Build;->SOC_MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/gson/internal/c;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lio/sentry/protocol/f;->H:Ljava/lang/String;

    :cond_0
    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    iget v8, v8, Landroid/content/res/Configuration;->orientation:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eq v8, v5, :cond_2

    if-eq v8, v4, :cond_1

    move-object v8, v7

    goto :goto_0

    :cond_1
    :try_start_1
    sget-object v8, Lio/sentry/protocol/e;->LANDSCAPE:Lio/sentry/protocol/e;

    goto :goto_0

    :catchall_0
    move-exception v8

    goto :goto_1

    :cond_2
    sget-object v8, Lio/sentry/protocol/e;->PORTRAIT:Lio/sentry/protocol/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-nez v8, :cond_3

    :try_start_2
    invoke-virtual {v2}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v9

    sget-object v10, Lio/sentry/r5;->INFO:Lio/sentry/r5;

    const-string v11, "No device orientation available (ORIENTATION_SQUARE|ORIENTATION_UNDEFINED)"

    new-array v12, v6, [Ljava/lang/Object;

    invoke-interface {v9, v10, v11, v12}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v8, v7

    goto :goto_4

    :catchall_1
    move-exception v9

    goto :goto_3

    :goto_1
    move-object v9, v8

    :goto_2
    move-object v8, v7

    goto :goto_3

    :catchall_2
    move-exception v9

    goto :goto_2

    :goto_3
    invoke-virtual {v2}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v10

    sget-object v11, Lio/sentry/r5;->ERROR:Lio/sentry/r5;

    const-string v12, "Error getting device orientation."

    invoke-interface {v10, v11, v12, v9}, Lio/sentry/ILogger;->b(Lio/sentry/r5;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    iput-object v8, v1, Lio/sentry/protocol/f;->k:Lio/sentry/protocol/e;

    iget-object v8, p0, Lio/sentry/android/core/l0;->d:Ljava/lang/Boolean;

    if-eqz v8, :cond_4

    iput-object v8, v1, Lio/sentry/protocol/f;->l:Ljava/lang/Boolean;

    :cond_4
    invoke-virtual {v2}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v8

    :try_start_3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v9

    sget-object v10, Lio/sentry/r5;->ERROR:Lio/sentry/r5;

    const-string v11, "Error getting DisplayMetrics."

    invoke-interface {v8, v10, v11, v9}, Lio/sentry/ILogger;->b(Lio/sentry/r5;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v8, v7

    :goto_5
    if-eqz v8, :cond_5

    iget v9, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v1, Lio/sentry/protocol/f;->u:Ljava/lang/Integer;

    iget v9, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v1, Lio/sentry/protocol/f;->v:Ljava/lang/Integer;

    iget v9, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    iput-object v9, v1, Lio/sentry/protocol/f;->w:Ljava/lang/Float;

    iget v8, v8, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v1, Lio/sentry/protocol/f;->x:Ljava/lang/Integer;

    :cond_5
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Lio/sentry/p;->b(J)Ljava/util/Date;

    move-result-object v8
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_6

    :catch_0
    move-exception v8

    invoke-virtual {v2}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v9

    sget-object v10, Lio/sentry/r5;->ERROR:Lio/sentry/r5;

    const-string v11, "Error getting the device\'s boot time."

    new-array v12, v6, [Ljava/lang/Object;

    invoke-interface {v9, v10, v8, v11, v12}, Lio/sentry/ILogger;->g(Lio/sentry/r5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v8, v7

    :goto_6
    iput-object v8, v1, Lio/sentry/protocol/f;->y:Ljava/util/Date;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v8

    invoke-virtual {v8}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_6

    invoke-virtual {v8, v6}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v6

    goto :goto_7

    :cond_6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v6

    :goto_7
    iput-object v6, v1, Lio/sentry/protocol/f;->z:Ljava/util/TimeZone;

    iget-object v6, v1, Lio/sentry/protocol/f;->A:Ljava/lang/String;

    if-nez v6, :cond_7

    :try_start_5
    invoke-virtual {v2}, Lio/sentry/p6;->getRuntimeManager()Lio/sentry/util/runtime/b;

    move-result-object v6

    new-instance v8, Lcom/startapp/sdk/internal/fl;

    const/16 v9, 0x11

    invoke-direct {v8, p0, v9}, Lcom/startapp/sdk/internal/fl;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v8}, Lio/sentry/util/runtime/b;->a(Lio/sentry/util/runtime/a;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_8

    :catchall_4
    move-exception v6

    invoke-virtual {v2}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v8

    sget-object v9, Lio/sentry/r5;->ERROR:Lio/sentry/r5;

    const-string v10, "Error getting installationId."

    invoke-interface {v8, v9, v10, v6}, Lio/sentry/ILogger;->b(Lio/sentry/r5;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v6, v7

    :goto_8
    iput-object v6, v1, Lio/sentry/protocol/f;->A:Ljava/lang/String;

    :cond_7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    iget-object v8, v1, Lio/sentry/protocol/f;->B:Ljava/lang/String;

    if-nez v8, :cond_8

    invoke-virtual {v6}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lio/sentry/protocol/f;->B:Ljava/lang/String;

    :cond_8
    sget-object v6, Lio/sentry/android/core/internal/util/h;->c:Lio/sentry/android/core/internal/util/h;

    invoke-virtual {v6}, Lio/sentry/android/core/internal/util/h;->a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_9

    invoke-static {v6}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    iput-object v8, v1, Lio/sentry/protocol/f;->F:Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v1, Lio/sentry/protocol/f;->E:Ljava/lang/Integer;

    :cond_9
    iget-object v6, p0, Lio/sentry/android/core/l0;->h:Ljava/lang/Long;

    iput-object v6, v1, Lio/sentry/protocol/f;->m:Ljava/lang/Long;

    if-eqz p1, :cond_f

    invoke-virtual {v2}, Lio/sentry/android/core/SentryAndroidOptions;->isCollectAdditionalContext()Z

    move-result p1

    if-eqz p1, :cond_f

    new-instance p1, Landroid/content/IntentFilter;

    const-string v6, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {p1, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3, v7, p1, v7}, Lio/sentry/android/core/h0;->i(Landroid/content/Context;Lio/sentry/android/core/f0;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Handler;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-static {p1, v2}, Lio/sentry/android/core/l0;->b(Landroid/content/Intent;Lio/sentry/p6;)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v1, Lio/sentry/protocol/f;->h:Ljava/lang/Float;

    invoke-static {p1, v2}, Lio/sentry/android/core/l0;->d(Landroid/content/Intent;Lio/sentry/p6;)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v1, Lio/sentry/protocol/f;->i:Ljava/lang/Boolean;

    :try_start_6
    const-string v3, "temperature"

    const/4 v6, -0x1

    invoke-virtual {p1, v3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v6, :cond_a

    int-to-float p1, p1

    const/high16 v3, 0x41200000    # 10.0f

    div-float/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_9

    :catchall_5
    move-exception p1

    invoke-virtual {v2}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    sget-object v6, Lio/sentry/r5;->ERROR:Lio/sentry/r5;

    const-string v8, "Error getting battery temperature."

    invoke-interface {v3, v6, v8, p1}, Lio/sentry/ILogger;->b(Lio/sentry/r5;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    move-object p1, v7

    :goto_9
    iput-object p1, v1, Lio/sentry/protocol/f;->D:Ljava/lang/Float;

    :cond_b
    sget-object p1, Lio/sentry/android/core/k0;->a:[I

    invoke-virtual {v2}, Lio/sentry/p6;->getConnectionStatusProvider()Lio/sentry/s0;

    move-result-object v3

    invoke-interface {v3}, Lio/sentry/s0;->A()Lio/sentry/q0;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget p1, p1, v3

    if-eq p1, v5, :cond_d

    if-eq p1, v4, :cond_c

    goto :goto_a

    :cond_c
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_a

    :cond_d
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_a
    iput-object v7, v1, Lio/sentry/protocol/f;->j:Ljava/lang/Boolean;

    invoke-virtual {v2}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    invoke-static {v0, p1}, Lio/sentry/android/core/h0;->d(Landroid/content/Context;Lio/sentry/ILogger;)Landroid/app/ActivityManager$MemoryInfo;

    move-result-object p1

    if-eqz p1, :cond_e

    if-eqz p2, :cond_e

    iget-wide v3, p1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, v1, Lio/sentry/protocol/f;->n:Ljava/lang/Long;

    iget-boolean p1, p1, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v1, Lio/sentry/protocol/f;->p:Ljava/lang/Boolean;

    :cond_e
    invoke-virtual {v2}, Lio/sentry/p6;->getRuntimeManager()Lio/sentry/util/runtime/b;

    move-result-object p1

    new-instance p2, Lh6/g;

    const/16 v0, 0x14

    invoke-direct {p2, v0, p0, v1}, Lh6/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lio/sentry/util/runtime/b;->b(Lh6/g;)V

    iget-object p1, v1, Lio/sentry/protocol/f;->C:Ljava/lang/String;

    if-nez p1, :cond_f

    invoke-virtual {v2}, Lio/sentry/p6;->getConnectionStatusProvider()Lio/sentry/s0;

    move-result-object p1

    invoke-interface {p1}, Lio/sentry/s0;->getConnectionType()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lio/sentry/protocol/f;->C:Ljava/lang/String;

    :cond_f
    return-object v1
.end method
