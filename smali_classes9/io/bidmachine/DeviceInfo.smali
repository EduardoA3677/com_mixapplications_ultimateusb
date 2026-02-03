.class public Lio/bidmachine/DeviceInfo;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field private static final OS_NAME:Ljava/lang/String; = "android"

.field private static volatile instance:Lio/bidmachine/DeviceInfo;


# instance fields
.field private final audio:Lio/bidmachine/e1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final cache:Lio/bidmachine/p1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final cpu:Lio/bidmachine/f1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final gpu:Lio/bidmachine/g1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private hwv:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private isRooted:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final isTablet:Z

.field public final manufacturer:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final model:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final osName:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final osVersion:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final phoneCarrier:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final phoneMCCMNC:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final ram:Lio/bidmachine/h1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final screenDensity:F

.field public final screenDpi:I

.field private totalDiskSpaceInMB:Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "phone"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lio/bidmachine/e1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lio/bidmachine/DeviceInfo;->audio:Lio/bidmachine/e1;

    new-instance v1, Lio/bidmachine/h1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lio/bidmachine/DeviceInfo;->ram:Lio/bidmachine/h1;

    new-instance v1, Lio/bidmachine/p1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lio/bidmachine/DeviceInfo;->cache:Lio/bidmachine/p1;

    new-instance v2, Lio/bidmachine/f1;

    invoke-direct {v2, v1}, Lio/bidmachine/f1;-><init>(Lio/bidmachine/p1;)V

    iput-object v2, p0, Lio/bidmachine/DeviceInfo;->cpu:Lio/bidmachine/f1;

    new-instance v2, Lio/bidmachine/g1;

    invoke-direct {v2, v1}, Lio/bidmachine/g1;-><init>(Lio/bidmachine/p1;)V

    iput-object v2, p0, Lio/bidmachine/DeviceInfo;->gpu:Lio/bidmachine/g1;

    const-string v1, "android"

    iput-object v1, p0, Lio/bidmachine/DeviceInfo;->osName:Ljava/lang/String;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/bidmachine/DeviceInfo;->osVersion:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "MANUFACTURER"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lio/bidmachine/DeviceInfo;->manufacturer:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "MODEL"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lio/bidmachine/DeviceInfo;->model:Ljava/lang/String;

    invoke-static {p1}, Lk7/c;->g(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v1, p0, Lio/bidmachine/DeviceInfo;->screenDpi:I

    invoke-static {p1}, Llb/b;->c(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, p0, Lio/bidmachine/DeviceInfo;->screenDensity:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    const-string v2, "resources.configuration"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v2, 0x258

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iput-boolean v1, p0, Lio/bidmachine/DeviceInfo;->isTablet:Z

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Landroid/telephony/TelephonyManager;

    if-nez v4, :cond_1

    move-object v2, v1

    :cond_1
    check-cast v2, Landroid/telephony/TelephonyManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_2

    :try_start_1
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x3

    if-lt v4, v5, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v6, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2d

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "this as java.lang.String).substring(startIndex)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    :cond_3
    move-object v2, v1

    :goto_3
    iput-object v2, p0, Lio/bidmachine/DeviceInfo;->phoneMCCMNC:Ljava/lang/String;

    :try_start_2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_4

    move-object p1, v1

    :cond_4
    check-cast p1, Landroid/telephony/TelephonyManager;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-object p1, v1

    :goto_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v1

    :cond_5
    iput-object v1, p0, Lio/bidmachine/DeviceInfo;->phoneCarrier:Ljava/lang/String;

    return-void
.end method

.method private getKernelVersionThroughProcVersion()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "/proc/version"

    const-string v3, "r"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lo6/j;->a(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_0

    :catch_0
    move-object v1, v0

    goto :goto_1

    :goto_0
    invoke-static {v1}, Lo6/j;->a(Ljava/io/Closeable;)V

    throw v0

    :catch_1
    :goto_1
    invoke-static {v1}, Lo6/j;->a(Ljava/io/Closeable;)V

    return-object v0
.end method

.method private getKernelVersionThroughUName()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const-string v2, "uname -a"

    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v3}, Lo6/j;->a(Ljava/io/Closeable;)V

    invoke-static {v2}, Lo6/j;->a(Ljava/io/Closeable;)V

    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v3

    move-object v4, v3

    move-object v3, v0

    move-object v0, v4

    goto :goto_1

    :catch_0
    move-object v3, v0

    goto :goto_2

    :catchall_2
    move-exception v2

    move-object v3, v0

    move-object v0, v2

    move-object v2, v3

    goto :goto_1

    :catch_1
    move-object v2, v0

    :goto_0
    move-object v3, v2

    goto :goto_2

    :catchall_3
    move-exception v1

    move-object v2, v0

    move-object v3, v2

    move-object v0, v1

    move-object v1, v3

    goto :goto_1

    :catch_2
    move-object v1, v0

    move-object v2, v1

    goto :goto_0

    :goto_1
    invoke-static {v3}, Lo6/j;->a(Ljava/io/Closeable;)V

    invoke-static {v2}, Lo6/j;->a(Ljava/io/Closeable;)V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    :cond_0
    throw v0

    :catch_3
    :goto_2
    invoke-static {v3}, Lo6/j;->a(Ljava/io/Closeable;)V

    invoke-static {v2}, Lo6/j;->a(Ljava/io/Closeable;)V

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    :cond_1
    return-object v0
.end method

.method public static obtain(Landroid/content/Context;)Lio/bidmachine/DeviceInfo;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lio/bidmachine/DeviceInfo;->instance:Lio/bidmachine/DeviceInfo;

    if-nez v0, :cond_1

    const-class v1, Lio/bidmachine/DeviceInfo;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lio/bidmachine/DeviceInfo;->instance:Lio/bidmachine/DeviceInfo;

    if-nez v0, :cond_0

    new-instance v0, Lio/bidmachine/DeviceInfo;

    invoke-direct {v0, p0}, Lio/bidmachine/DeviceInfo;-><init>(Landroid/content/Context;)V

    sput-object v0, Lio/bidmachine/DeviceInfo;->instance:Lio/bidmachine/DeviceInfo;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public getAudio()Lio/bidmachine/e1;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/DeviceInfo;->audio:Lio/bidmachine/e1;

    return-object v0
.end method

.method public getAvailableDiskSpaceInMB()Ljava/lang/Long;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    :try_start_0
    sget-object v0, Lo6/j;->a:Landroid/os/Handler;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v3

    mul-long/2addr v1, v3

    const-wide/32 v3, 0x100000

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCpu()Lio/bidmachine/f1;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/DeviceInfo;->cpu:Lio/bidmachine/f1;

    return-object v0
.end method

.method public getGpu()Lio/bidmachine/g1;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/DeviceInfo;->gpu:Lio/bidmachine/g1;

    return-object v0
.end method

.method public getHWV()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/DeviceInfo;->hwv:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lio/bidmachine/DeviceInfo;->getKernelVersionThroughProcVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p0, Lio/bidmachine/DeviceInfo;->hwv:Ljava/lang/String;

    return-object v0

    :cond_1
    invoke-direct {p0}, Lio/bidmachine/DeviceInfo;->getKernelVersionThroughUName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/DeviceInfo;->hwv:Ljava/lang/String;

    return-object v0
.end method

.method public getRam()Lio/bidmachine/h1;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/DeviceInfo;->ram:Lio/bidmachine/h1;

    return-object v0
.end method

.method public getTotalDiskSpaceInMB()Ljava/lang/Long;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/DeviceInfo;->totalDiskSpaceInMB:Ljava/lang/Long;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    sget-object v0, Lo6/j;->a:Landroid/os/Handler;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v3

    mul-long/2addr v1, v3

    const-wide/32 v3, 0x100000

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/DeviceInfo;->totalDiskSpaceInMB:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public isDeviceRooted()Z
    .locals 10

    iget-object v0, p0, Lio/bidmachine/DeviceInfo;->isRooted:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "/sbin/su"

    const-string v3, "/system/bin/su"

    const-string v4, "/system/xbin/su"

    const-string v5, "/data/local/xbin/su"

    const-string v6, "/data/local/bin/su"

    const-string v7, "/system/sd/xbin/su"

    const-string v8, "/system/bin/failsafe/su"

    const-string v9, "/data/local/su"

    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v2

    move v3, v1

    :goto_0
    const/16 v4, 0x8

    if-ge v3, v4, :cond_2

    aget-object v4, v2, v3

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, p0, Lio/bidmachine/DeviceInfo;->isRooted:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    const/4 v2, 0x0

    :try_start_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    const-string v4, "/system/xbin/which"

    const-string v5, "su"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v2

    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p0, Lio/bidmachine/DeviceInfo;->isRooted:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    return v0

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    :cond_4
    throw v0

    :catch_1
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    :cond_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lio/bidmachine/DeviceInfo;->isRooted:Ljava/lang/Boolean;

    return v1
.end method

.method public updateHwInfo(Landroid/content/Context;)V
    .locals 18
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lio/bidmachine/DeviceInfo;->cpu:Lio/bidmachine/f1;

    iget-object v3, v2, Lio/bidmachine/f1;->a:Lio/bidmachine/p1;

    iget-object v3, v2, Lio/bidmachine/f1;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "cpu_name"

    if-eqz v3, :cond_0

    invoke-static {v0, v4}, Lio/bidmachine/p1;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lio/bidmachine/f1;->b:Ljava/lang/String;

    :cond_0
    iget-object v3, v2, Lio/bidmachine/f1;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v5, "cpu_vendor"

    if-eqz v3, :cond_1

    invoke-static {v0, v5}, Lio/bidmachine/p1;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lio/bidmachine/f1;->c:Ljava/lang/String;

    :cond_1
    iget-object v3, v2, Lio/bidmachine/f1;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v6, 0x1

    const-string v7, "r"

    if-nez v3, :cond_2

    iget-object v3, v2, Lio/bidmachine/f1;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_2
    :try_start_0
    new-instance v3, Ljava/io/RandomAccessFile;

    const-string v9, "/proc/cpuinfo"

    invoke-direct {v3, v9, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_3
    :try_start_1
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    const-string v10, "model name:"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v11, ":\\s*(.*)"

    if-nez v10, :cond_6

    :try_start_2
    const-string v10, "Hardware:"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_1

    :cond_4
    const-string v10, "vendor_id:"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-static {v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v9, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_5
    const/4 v9, 0x0

    :goto_0
    iput-object v9, v2, Lio/bidmachine/f1;->c:Ljava/lang/String;

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v8, v3

    goto :goto_5

    :cond_6
    :goto_1
    invoke-static {v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v9, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_7
    const/4 v9, 0x0

    :goto_2
    iput-object v9, v2, Lio/bidmachine/f1;->b:Ljava/lang/String;

    :cond_8
    :goto_3
    iget-object v9, v2, Lio/bidmachine/f1;->b:Ljava/lang/String;

    if-eqz v9, :cond_3

    iget-object v9, v2, Lio/bidmachine/f1;->c:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v9, :cond_3

    :catch_0
    :cond_9
    :goto_4
    invoke-static {v3}, Lo6/j;->a(Ljava/io/Closeable;)V

    goto :goto_6

    :catchall_1
    move-exception v0

    const/4 v8, 0x0

    goto :goto_5

    :catch_1
    const/4 v3, 0x0

    goto :goto_4

    :goto_5
    invoke-static {v8}, Lo6/j;->a(Ljava/io/Closeable;)V

    throw v0

    :goto_6
    iget-object v3, v2, Lio/bidmachine/f1;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    sget-object v3, Landroid/os/Build;->BOARD:Ljava/lang/String;

    iput-object v3, v2, Lio/bidmachine/f1;->b:Ljava/lang/String;

    :cond_a
    iget-object v3, v2, Lio/bidmachine/f1;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v3, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    iput-object v3, v2, Lio/bidmachine/f1;->c:Ljava/lang/String;

    :cond_b
    iget-object v3, v2, Lio/bidmachine/f1;->b:Ljava/lang/String;

    invoke-static {v0, v4, v3}, Lio/bidmachine/p1;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Lio/bidmachine/f1;->c:Ljava/lang/String;

    invoke-static {v0, v5, v2}, Lio/bidmachine/p1;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v2, v1, Lio/bidmachine/DeviceInfo;->gpu:Lio/bidmachine/g1;

    iget-object v3, v2, Lio/bidmachine/g1;->a:Lio/bidmachine/p1;

    iget-object v3, v2, Lio/bidmachine/g1;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "gpu_name"

    if-eqz v3, :cond_d

    invoke-static {v0, v4}, Lio/bidmachine/p1;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lio/bidmachine/g1;->b:Ljava/lang/String;

    :cond_d
    iget-object v3, v2, Lio/bidmachine/g1;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v5, "gpu_vendor"

    if-eqz v3, :cond_e

    invoke-static {v0, v5}, Lio/bidmachine/p1;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lio/bidmachine/g1;->c:Ljava/lang/String;

    :cond_e
    iget-object v3, v2, Lio/bidmachine/g1;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    iget-object v3, v2, Lio/bidmachine/g1;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_12

    :cond_f
    const/4 v3, 0x0

    :try_start_3
    invoke-static {v3}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v9

    const/4 v10, 0x2

    new-array v11, v10, [I

    invoke-static {v9, v11, v3, v11, v6}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    new-array v12, v6, [Landroid/opengl/EGLConfig;

    new-array v15, v6, [I

    const/16 v11, 0xb

    new-array v11, v11, [I

    fill-array-data v11, :array_0

    const/4 v14, 0x1

    const/16 v16, 0x0

    move v13, v10

    move-object v10, v11

    const/4 v11, 0x0

    move/from16 v17, v13

    const/4 v13, 0x0

    move/from16 v8, v17

    invoke-static/range {v9 .. v16}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    aget v10, v15, v3

    if-nez v10, :cond_10

    const/4 v10, 0x0

    goto :goto_7

    :cond_10
    aget-object v10, v12, v3

    :goto_7
    if-eqz v10, :cond_11

    const/16 v11, 0x40

    const/16 v12, 0x3056

    const/16 v13, 0x3038

    const/16 v14, 0x3057

    filled-new-array {v14, v11, v12, v11, v13}, [I

    move-result-object v11

    invoke-static {v9, v10, v11, v3}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    sget-object v12, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    const/16 v14, 0x3098

    filled-new-array {v14, v8, v13}, [I

    move-result-object v8

    invoke-static {v9, v10, v12, v8, v3}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-static {v9, v11, v11, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    const/16 v8, 0x1f01

    invoke-static {v8}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v2, Lio/bidmachine/g1;->b:Ljava/lang/String;

    const/16 v8, 0x1f00

    invoke-static {v8}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v2, Lio/bidmachine/g1;->c:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v8, v9

    goto :goto_b

    :catchall_3
    move-exception v0

    move-object v8, v9

    const/4 v3, 0x0

    goto :goto_b

    :catch_2
    const/4 v3, 0x0

    goto :goto_a

    :catchall_4
    move-exception v0

    move-object v8, v9

    const/4 v3, 0x0

    :goto_8
    const/4 v11, 0x0

    goto :goto_b

    :catch_3
    const/4 v3, 0x0

    goto :goto_9

    :cond_11
    const/4 v3, 0x0

    :goto_9
    const/4 v11, 0x0

    :catch_4
    :goto_a
    invoke-static {v9, v11, v3}, Lio/bidmachine/g1;->a(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)V

    goto :goto_c

    :catchall_5
    move-exception v0

    const/4 v3, 0x0

    const/4 v8, 0x0

    goto :goto_8

    :goto_b
    invoke-static {v8, v11, v3}, Lio/bidmachine/g1;->a(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)V

    throw v0

    :catch_5
    const/4 v3, 0x0

    const/4 v9, 0x0

    goto :goto_9

    :goto_c
    iget-object v3, v2, Lio/bidmachine/g1;->b:Ljava/lang/String;

    invoke-static {v0, v4, v3}, Lio/bidmachine/p1;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Lio/bidmachine/g1;->c:Ljava/lang/String;

    invoke-static {v0, v5, v2}, Lio/bidmachine/p1;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v0, v1, Lio/bidmachine/DeviceInfo;->ram:Lio/bidmachine/h1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_7
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "/proc/meminfo"

    invoke-direct {v2, v3, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :cond_13
    :try_start_8
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1a

    const-string v4, "MemTotal:"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    const-wide/16 v7, 0x400

    const-string v5, "(\\d+)"

    if-eqz v4, :cond_16

    :try_start_9
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_d

    :cond_14
    const/4 v3, 0x0

    :goto_d
    if-eqz v3, :cond_15

    :try_start_a
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    mul-long/2addr v3, v7

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_f

    :goto_e
    move-object v8, v2

    goto :goto_13

    :catch_6
    move-object v8, v2

    goto :goto_14

    :catch_7
    :cond_15
    const/4 v3, 0x0

    :goto_f
    :try_start_b
    iput-object v3, v0, Lio/bidmachine/h1;->a:Ljava/lang/Long;

    goto :goto_12

    :catchall_6
    move-exception v0

    goto :goto_e

    :cond_16
    const-string v4, "MemAvailable:"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto :goto_10

    :cond_17
    const/4 v3, 0x0

    :goto_10
    if-eqz v3, :cond_18

    :try_start_c
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    mul-long/2addr v3, v7

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_8
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    goto :goto_11

    :catch_8
    :cond_18
    const/4 v3, 0x0

    :goto_11
    :try_start_d
    iput-object v3, v0, Lio/bidmachine/h1;->b:Ljava/lang/Long;

    :cond_19
    :goto_12
    iget-object v3, v0, Lio/bidmachine/h1;->a:Ljava/lang/Long;

    if-eqz v3, :cond_13

    iget-object v3, v0, Lio/bidmachine/h1;->b:Ljava/lang/Long;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    if-eqz v3, :cond_13

    :cond_1a
    invoke-static {v2}, Lo6/j;->a(Ljava/io/Closeable;)V

    goto :goto_15

    :catchall_7
    move-exception v0

    const/4 v8, 0x0

    goto :goto_13

    :catch_9
    const/4 v8, 0x0

    goto :goto_14

    :goto_13
    invoke-static {v8}, Lo6/j;->a(Ljava/io/Closeable;)V

    throw v0

    :goto_14
    invoke-static {v8}, Lo6/j;->a(Ljava/io/Closeable;)V

    :goto_15
    return-void

    nop

    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3038
    .end array-data
.end method
