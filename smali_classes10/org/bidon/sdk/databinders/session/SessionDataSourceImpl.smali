.class public final Lorg/bidon/sdk/databinders/session/SessionDataSourceImpl;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lorg/bidon/sdk/databinders/session/SessionDataSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0014\u001a\u00020\u0011H\u0016J\u0008\u0010\u0015\u001a\u00020\u0011H\u0016J\u0008\u0010\u0016\u001a\u00020\u0011H\u0016J\u0008\u0010\u0017\u001a\u00020\u0011H\u0016J\u0008\u0010\u0018\u001a\u00020\u000eH\u0016J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u0011H\u0016J\u0008\u0010\u001c\u001a\u00020\u0011H\u0016J\u0008\u0010\u001d\u001a\u00020\u0011H\u0016J\u0008\u0010\u001e\u001a\u00020\u0011H\u0016J\u0008\u0010\u001f\u001a\u00020\u0011H\u0016J\u0008\u0010 \u001a\u00020\u0011H\u0016J\u000e\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00110\"H\u0016J\u000e\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00110\"H\u0016J\u0008\u0010$\u001a\u00020\u000eH\u0016J\u0012\u0010%\u001a\u0004\u0018\u00010&2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0010\u0010\'\u001a\u00020(2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0008\u0010)\u001a\u00020\u0011H\u0002J\u0010\u0010*\u001a\u00020\n2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J \u0010+\u001a\u00020\u000e2\u0006\u0010,\u001a\u00020\u000e2\u0006\u0010-\u001a\u00020\u000e2\u0006\u0010.\u001a\u00020\u000eH\u0002J\u0008\u0010/\u001a\u00020\rH\u0002J\u0010\u00100\u001a\u00020\u000e2\u0006\u00101\u001a\u00020\rH\u0002J\u0010\u00102\u001a\u00020\u000e2\u0006\u00101\u001a\u00020\rH\u0002J\u0010\u00103\u001a\u00020\u000e2\u0006\u00101\u001a\u00020\rH\u0002J\u0010\u00104\u001a\u00020\u000e2\u0006\u00105\u001a\u00020\u001aH\u0002J\u0012\u00106\u001a\u0002072\u0008\u00108\u001a\u0004\u0018\u000109H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006:"
    }
    d2 = {
        "Lorg/bidon/sdk/databinders/session/SessionDataSourceImpl;",
        "Lorg/bidon/sdk/databinders/session/SessionDataSource;",
        "context",
        "Landroid/content/Context;",
        "sessionTracker",
        "Lorg/bidon/sdk/databinders/session/SessionTracker;",
        "<init>",
        "(Landroid/content/Context;Lorg/bidon/sdk/databinders/session/SessionTracker;)V",
        "weakActivityManager",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/app/ActivityManager;",
        "maxCpuFrequency",
        "",
        "",
        "",
        "minCpuFrequency",
        "totalStorageSize",
        "",
        "totalRamSize",
        "coreCount",
        "getStorageFree",
        "getStorageUsed",
        "getRamSize",
        "getRamUsed",
        "getCpuUsage",
        "getId",
        "",
        "getLaunchTs",
        "getLaunchMonotonicTs",
        "getStartTs",
        "getMonotonicStartTs",
        "getTs",
        "getMonotonicTs",
        "getMemoryWarningsTs",
        "",
        "getMemoryWarningsMonotonicTs",
        "getBattery",
        "getBatteryIntent",
        "Landroid/content/Intent;",
        "getMemoryInfo",
        "Landroid/app/ActivityManager$MemoryInfo;",
        "getStorageSize",
        "getActivityManager",
        "getAverageClock",
        "currentFreqSum",
        "minFreqSum",
        "maxFreqSum",
        "getNumCores",
        "getCurCpuFreq",
        "coreNum",
        "getMaxCpuFreq",
        "getMinCpuFreq",
        "readIntegerFile",
        "filePath",
        "close",
        "",
        "closeable",
        "Ljava/io/Closeable;",
        "bidon_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private coreCount:I

.field private final maxCpuFrequency:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final minCpuFrequency:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sessionTracker:Lorg/bidon/sdk/databinders/session/SessionTracker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private totalRamSize:J

.field private totalStorageSize:J

.field private weakActivityManager:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/ActivityManager;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/bidon/sdk/databinders/session/SessionTracker;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/bidon/sdk/databinders/session/SessionTracker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionTracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bidon/sdk/databinders/session/SessionDataSourceImpl;->context:Landroid/content/Context;

    iput-object p2, p0, Lorg/bidon/sdk/databinders/session/SessionDataSourceImpl;->sessionTracker:Lorg/bidon/sdk/databinders/session/SessionTracker;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/bidon/sdk/databinders/session/SessionDataSourceImpl;->maxCpuFrequency:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/bidon/sdk/databinders/session/SessionDataSourceImpl;->minCpuFrequency:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Ljava/io/File;)Z
    .locals 0

    invoke-static {p0}, Lorg/bidon/sdk/databinders/session/SessionDataSourceImpl;->getNumCores$lambda$4(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method private final close(Ljava/io/Closeable;)V
    .locals 2

    if-eqz p1, :cond_1

    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const-string v1, "SessionDataSource"

    invoke-static {v1, v0, p1}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method private final getActivityManager(Landroid/content/Context;)Landroid/app/ActivityManager;
    .locals 1

    iget-object v0, p0, Lorg/bidon/sdk/databinders/session/SessionDataSourceImpl;->weakActivityManager:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/ActivityManager;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/bidon/sdk/databinders/session/SessionDataSourceImpl;->weakActivityManager:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method private final getAverageClock(FFF)F
    .locals 3

    sub-float v0, p3, p2

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gtz v2, :cond_0

    return v1

    :cond_0
    cmpl-float p3, p3, v1

    if-ltz p3, :cond_1

    sub-float/2addr p1, p2

    div-float/2addr p1, v0

    return p1

    :cond_1
    return v1
.end method

.method private final getBatteryIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    const/4 v0, 0x0

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-static {v1, p1, v0}, Landroidx/media3/common/util/a;->c(Ljava/lang/String;Landroid/content/Context;Landroid/content/BroadcastReceiver;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method private final getCurCpuFreq(I)F
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "/sys/devices/system/cpu/cpu%s/cpufreq/scaling_cur_freq"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bidon/sdk/databinders/session/SessionDataSourceImpl;->readIntegerFile(Ljava/lang/String;)F

    move-result p1

    return p1
.end method

.method private final getMaxCpuFreq(I)F
    .locals 4

    iget-object v0, p0, Lorg/bidon/sdk/databinders/session/SessionDataSourceImpl;->maxCpuFrequency:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_0
    return v2

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v3, "/sys/devices/system/cpu/cpu%s/cpufreq/cpuinfo_max_freq"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/bidon/sdk/databinders/session/SessionDataSourceImpl;->readIntegerFile(Ljava/lang/String;)F

    move-result v1

    cmpl-float v2, v1, v2

    if-lez v2, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return v1
.end method

.method private final getMemoryInfo(Landroid/content/Context;)Landroid/app/ActivityManager$MemoryInfo;
    .locals 1

    invoke-direct {p0, p1}, Lorg/bidon/sdk/databinders/session/SessionDataSourceImpl;->getActivityManager(Landroid/content/Context;)Landroid/app/ActivityManager;

    move-result-object p1

    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {p1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    return-object v0
.end method

.method private final getMinCpuFreq(I)F
    .locals 4

    iget-object v0, p0, Lorg/bidon/sdk/databinders/session/SessionDataSourceImpl;->minCpuFrequency:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_0
    return v2

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v3, "/sys/devices/system/cpu/cpu%s/cpufreq/cpuinfo_min_freq"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/bidon/sdk/databinders/session/SessionDataSourceImpl;->readIntegerFile(Ljava/lang/String;)F

    move-result v1

    cmpl-float v2, v1, v2

    if-lez v2, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return v1
.end method

.method private final getNumCores()I
    .locals 3

    iget v0, p0, Lorg/bidon/sdk/databinders/session/SessionDataSourceImpl;->coreCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/devices/system/cpu/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ll0/d1;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ll0/d1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v0, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    :goto_1
    iput v0, p0, Lorg/bidon/sdk/databinders/session/SessionDataSourceImpl;->coreCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    const-string v2, "SessionDataSource"

    invoke-static {v2, v1, v0}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    iput v0, p0, Lorg/bidon/sdk/databinders/session/SessionDataSourceImpl;->coreCount:I

    :goto_3
    return v0
.end method

.method private static final getNumCores$lambda$4(Ljava/io/File;)Z
    .locals 1

    const-string v0, "cpu[0-9]"

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method private final getStorageSize()J
    .locals 5

    :try_start_0
    iget-wide v0, p0, Lorg/bidon/sdk/databinders/session/SessionDataSourceImpl;->totalStorageSize:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v3

    mul-long/2addr v1, v3

    iput-wide v1, p0, Lorg/bidon/sdk/databinders/session/SessionDataSourceImpl;->totalStorageSize:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v2, "SessionDataSource"

    invoke-static {v2, v1, v0}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-wide v0, p0, Lorg/bidon/sdk/databinders/session/SessionDataSourceImpl;->totalStorageSize:J

    return-wide v0
.end method

.method private final readIntegerFile(Ljava/lang/String;)F
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance p1, Ljava/io/InputStreamReader;

    invoke-direct {p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v2, Ljava/io/BufferedReader;

    const/16 v3, 0x400

    invoke-direct {v2, p1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-direct {p0, v1}, Lorg/bidon/sdk/databinders/session/SessionDataSourceImpl;->close(Ljava/io/Closeable;)V

    invoke-direct {p0, p1}, Lorg/bidon/sdk/databinders/session/SessionDataSourceImpl;->close(Ljava/io/Closeable;)V

    invoke-direct {p0, v2}, Lorg/bidon/sdk/databinders/session/SessionDataSourceImpl;->close(Ljava/io/Closeable;)V

    return v0

    :catchall_0
    :goto_0
    move-object v0, v1

    goto :goto_2

    :cond_0
    invoke-direct {p0, v1}, Lorg/bidon/sdk/databinders/session/SessionDataSourceImpl;->close(Ljava/io/Closeable;)V

    :goto_1
    invoke-direct {p0, p1}, Lorg/bidon/sdk/databinders/session/SessionDataSourceImpl;->close(Ljava/io/Closeable;)V

    invoke-direct {p0, v2}, Lorg/bidon/sdk/databinders/session/SessionDataSourceImpl;->close(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_1
    move-object v2, v0

    goto :goto_0

    :catchall_2
    move-object p1, v0

    move-object v2, p1

    goto :goto_0

    :catchall_3
    move-object p1, v0

    move-object v2, p1

    :goto_2
    invoke-direct {p0, v0}, Lorg/bidon/sdk/databinders/session/SessionDataSourceImpl;->close(Ljava/io/Closeable;)V

    goto :goto_1

    :goto_3
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public getBattery()F
    .locals 4

    :try_start_0
    iget-object v0, p0, Lorg/bidon/sdk/databinders/session/SessionDataSourceImpl;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lorg/bidon/sdk/databinders/session/SessionDataSourceImpl;->getBatteryIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "level"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "scale"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, v2, :cond_1

    if-eq v0, v2, :cond_1

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    return v1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v2, "SessionDataSource"

    invoke-static {v2, v1, v0}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public getCpuUsage()F
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lorg/bidon/sdk/databinders/session/SessionDataSourceImpl;->getNumCores()I

    move-result v1

    const/4 v2, 0x0

    move v3, v0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-direct {p0, v2}, Lorg/bidon/sdk/databinders/session/SessionDataSourceImpl;->getCurCpuFreq(I)F

    move-result v6

    add-float/2addr v3, v6

    invoke-direct {p0, v2}, Lorg/bidon/sdk/databinders/session/SessionDataSourceImpl;->getMinCpuFreq(I)F

    move-result v6

    add-float/2addr v4, v6

    invoke-direct {p0, v2}, Lorg/bidon/sdk/databinders/session/SessionDataSourceImpl;->getMaxCpuFreq(I)F

    move-result v6

    add-float/2addr v5, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-direct {p0, v3, v4, v5}, Lorg/bidon/sdk/databinders/session/SessionDataSourceImpl;->getAverageClock(FFF)F

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    const-string v3, "SessionDataSource"

    invoke-static {v3, v2, v1}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/databinders/session/SessionDataSourceImpl;->sessionTracker:Lorg/bidon/sdk/databinders/session/SessionTracker;

    invoke-interface {v0}, Lorg/bidon/sdk/databinders/session/SessionTracker;->getSessionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLaunchMonotonicTs()J
    .locals 2

    iget-object v0, p0, Lorg/bidon/sdk/databinders/session/SessionDataSourceImpl;->sessionTracker:Lorg/bidon/sdk/databinders/session/SessionTracker;

    invoke-interface {v0}, Lorg/bidon/sdk/databinders/session/SessionTracker;->getLaunchMonotonicTs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLaunchTs()J
    .locals 2

    iget-object v0, p0, Lorg/bidon/sdk/databinders/session/SessionDataSourceImpl;->sessionTracker:Lorg/bidon/sdk/databinders/session/SessionTracker;

    invoke-interface {v0}, Lorg/bidon/sdk/databinders/session/SessionTracker;->getLaunchTs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMemoryWarningsMonotonicTs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/databinders/session/SessionDataSourceImpl;->sessionTracker:Lorg/bidon/sdk/databinders/session/SessionTracker;

    invoke-interface {v0}, Lorg/bidon/sdk/databinders/session/SessionTracker;->getMemoryWarningsMonotonicTs()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMemoryWarningsTs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/databinders/session/SessionDataSourceImpl;->sessionTracker:Lorg/bidon/sdk/databinders/session/SessionTracker;

    invoke-interface {v0}, Lorg/bidon/sdk/databinders/session/SessionTracker;->getMemoryWarningsTs()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMonotonicStartTs()J
    .locals 2

    iget-object v0, p0, Lorg/bidon/sdk/databinders/session/SessionDataSourceImpl;->sessionTracker:Lorg/bidon/sdk/databinders/session/SessionTracker;

    invoke-interface {v0}, Lorg/bidon/sdk/databinders/session/SessionTracker;->getStartMonotonicTs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMonotonicTs()J
    .locals 2

    iget-object v0, p0, Lorg/bidon/sdk/databinders/session/SessionDataSourceImpl;->sessionTracker:Lorg/bidon/sdk/databinders/session/SessionTracker;

    invoke-interface {v0}, Lorg/bidon/sdk/databinders/session/SessionTracker;->getMonotonicTs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRamSize()J
    .locals 5

    iget-wide v0, p0, Lorg/bidon/sdk/databinders/session/SessionDataSourceImpl;->totalRamSize:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lorg/bidon/sdk/databinders/session/SessionDataSourceImpl;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lorg/bidon/sdk/databinders/session/SessionDataSourceImpl;->getMemoryInfo(Landroid/content/Context;)Landroid/app/ActivityManager$MemoryInfo;

    move-result-object v0

    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iput-wide v1, p0, Lorg/bidon/sdk/databinders/session/SessionDataSourceImpl;->totalRamSize:J

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    const-string v2, "SessionDataSource"

    invoke-static {v2, v1, v0}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-wide v3
.end method

.method public getRamUsed()J
    .locals 4

    :try_start_0
    new-instance v0, Landroid/os/Debug$MemoryInfo;

    invoke-direct {v0}, Landroid/os/Debug$MemoryInfo;-><init>()V

    invoke-static {v0}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v0, v0

    const-wide/16 v2, 0x400

    mul-long/2addr v0, v2

    return-wide v0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v2, "SessionDataSource"

    invoke-static {v2, v1, v0}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getStartTs()J
    .locals 2

    iget-object v0, p0, Lorg/bidon/sdk/databinders/session/SessionDataSourceImpl;->sessionTracker:Lorg/bidon/sdk/databinders/session/SessionTracker;

    invoke-interface {v0}, Lorg/bidon/sdk/databinders/session/SessionTracker;->getStartTs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStorageFree()J
    .locals 5

    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v3, v0

    mul-long/2addr v1, v3

    return-wide v1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v2, "SessionDataSource"

    invoke-static {v2, v1, v0}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getStorageUsed()J
    .locals 4

    :try_start_0
    invoke-direct {p0}, Lorg/bidon/sdk/databinders/session/SessionDataSourceImpl;->getStorageSize()J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/bidon/sdk/databinders/session/SessionDataSourceImpl;->getStorageFree()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v0, v2

    return-wide v0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v2, "SessionDataSource"

    invoke-static {v2, v1, v0}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getTs()J
    .locals 2

    iget-object v0, p0, Lorg/bidon/sdk/databinders/session/SessionDataSourceImpl;->sessionTracker:Lorg/bidon/sdk/databinders/session/SessionTracker;

    invoke-interface {v0}, Lorg/bidon/sdk/databinders/session/SessionTracker;->getTs()J

    move-result-wide v0

    return-wide v0
.end method
