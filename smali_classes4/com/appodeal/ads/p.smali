.class public final Lcom/appodeal/ads/p;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/appodeal/ads/modules/common/internal/data/DeviceData;
.implements Lcom/appodeal/ads/AdUnitParams;
.implements Lcom/appodeal/ads/AdNetworkInitializationListener;


# static fields
.field public static final a:Lcom/appodeal/ads/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/appodeal/ads/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/appodeal/ads/p;->a:Lcom/appodeal/ads/p;

    return-void
.end method


# virtual methods
.method public getAppRamSize(Landroid/content/Context;)J
    .locals 2

    invoke-static {p1}, Lcom/appodeal/ads/j0;->n(Landroid/content/Context;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getBrandName()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceLanguage()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/appodeal/ads/j0;->a:Ljava/util/HashMap;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/appodeal/ads/j0;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "device_name"

    invoke-static {p1, v0}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getLowRamMemoryStatus(Landroid/content/Context;)Z
    .locals 1

    :try_start_0
    invoke-static {p1}, Lcom/appodeal/ads/j0;->d(Landroid/content/Context;)Landroid/app/ActivityManager;

    move-result-object p1

    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {p1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-boolean p1, v0, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public getModelName()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method public getOsBuildVersion()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    return-object v0
.end method

.method public getStorageFree()J
    .locals 2

    invoke-static {}, Lcom/appodeal/ads/j0;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStorageSize()J
    .locals 2

    invoke-static {}, Lcom/appodeal/ads/j0;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTimeStamp()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTimeZone()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/appodeal/ads/j0;->a:Ljava/util/HashMap;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTotalFreeRam(Landroid/content/Context;)J
    .locals 2

    :try_start_0
    invoke-static {p1}, Lcom/appodeal/ads/j0;->d(Landroid/content/Context;)Landroid/app/ActivityManager;

    move-result-object p1

    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {p1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public isConnected()Z
    .locals 1

    sget-object v0, Lcom/appodeal/ads/j0;->a:Ljava/util/HashMap;

    sget-object v0, Lcom/appodeal/ads/network/NetworkStatus;->INSTANCE:Lcom/appodeal/ads/network/NetworkStatus;

    invoke-virtual {v0}, Lcom/appodeal/ads/network/NetworkStatus;->isConnected()Z

    move-result v0

    return v0
.end method

.method public isDeviceEmulator()Z
    .locals 1

    invoke-static {}, Lcom/appodeal/ads/j0;->p()Z

    move-result v0

    return v0
.end method

.method public isDeviceRooted()Z
    .locals 1

    invoke-static {}, Lcom/appodeal/ads/j0;->q()Z

    move-result v0

    return v0
.end method

.method public onInitializationFailed(Lcom/appodeal/ads/networking/LoadingError;)V
    .locals 0

    return-void
.end method

.method public onInitializationFinished()V
    .locals 0

    return-void
.end method
