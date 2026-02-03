.class public Lcom/pubmatic/sdk/common/POBInstanceProvider;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field private static volatile a:Lcom/pubmatic/sdk/common/models/POBDeviceInfo;

.field private static volatile b:Lcom/pubmatic/sdk/common/models/POBAppInfo;

.field private static volatile c:Lcom/pubmatic/sdk/common/utility/POBLocationDetector;

.field private static volatile d:Lcom/pubmatic/sdk/common/network/POBNetworkHandler;

.field private static volatile e:Lcom/pubmatic/sdk/common/network/POBNetworkHandler;

.field private static volatile f:Lcom/pubmatic/sdk/common/POBSDKConfig;

.field private static volatile g:Lcom/pubmatic/sdk/common/cache/POBCacheManager;

.field private static volatile h:Lcom/pubmatic/sdk/common/network/POBTrackerHandler;

.field private static volatile i:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;

.field private static volatile j:Lcom/pubmatic/sdk/common/cache/POBAdViewCacheService;

.field private static volatile k:Lcom/pubmatic/sdk/common/POBCrashAnalysing;

.field private static volatile l:Lcom/pubmatic/sdk/common/session/POBAppSessionHandler;

.field private static volatile m:Lcom/pubmatic/sdk/common/session/POBImpDepthHandling;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAdViewCacheService()Lcom/pubmatic/sdk/common/cache/POBAdViewCacheService;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/pubmatic/sdk/common/POBInstanceProvider;->j:Lcom/pubmatic/sdk/common/cache/POBAdViewCacheService;

    if-nez v0, :cond_1

    const-class v0, Lcom/pubmatic/sdk/common/cache/POBAdViewCacheService;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/pubmatic/sdk/common/POBInstanceProvider;->j:Lcom/pubmatic/sdk/common/cache/POBAdViewCacheService;

    if-nez v1, :cond_0

    new-instance v1, Lcom/pubmatic/sdk/common/cache/POBAdViewCacheService;

    invoke-direct {v1}, Lcom/pubmatic/sdk/common/cache/POBAdViewCacheService;-><init>()V

    sput-object v1, Lcom/pubmatic/sdk/common/POBInstanceProvider;->j:Lcom/pubmatic/sdk/common/cache/POBAdViewCacheService;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/pubmatic/sdk/common/POBInstanceProvider;->j:Lcom/pubmatic/sdk/common/cache/POBAdViewCacheService;

    return-object v0
.end method

.method public static getAppInfo(Landroid/content/Context;)Lcom/pubmatic/sdk/common/models/POBAppInfo;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/pubmatic/sdk/common/POBInstanceProvider;->b:Lcom/pubmatic/sdk/common/models/POBAppInfo;

    if-nez v0, :cond_1

    const-class v0, Lcom/pubmatic/sdk/common/models/POBAppInfo;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/pubmatic/sdk/common/POBInstanceProvider;->b:Lcom/pubmatic/sdk/common/models/POBAppInfo;

    if-nez v1, :cond_0

    new-instance v1, Lcom/pubmatic/sdk/common/models/POBAppInfo;

    invoke-direct {v1, p0}, Lcom/pubmatic/sdk/common/models/POBAppInfo;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/pubmatic/sdk/common/POBInstanceProvider;->b:Lcom/pubmatic/sdk/common/models/POBAppInfo;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/pubmatic/sdk/common/POBInstanceProvider;->b:Lcom/pubmatic/sdk/common/models/POBAppInfo;

    return-object p0
.end method

.method public static getApplicationSessionHandler(Landroid/app/Application;)Lcom/pubmatic/sdk/common/session/POBAppSessionHandler;
    .locals 2
    .param p0    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/pubmatic/sdk/common/POBInstanceProvider;->l:Lcom/pubmatic/sdk/common/session/POBAppSessionHandler;

    if-nez v0, :cond_1

    const-class v0, Lcom/pubmatic/sdk/common/session/POBAppSessionHandler;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/pubmatic/sdk/common/POBInstanceProvider;->l:Lcom/pubmatic/sdk/common/session/POBAppSessionHandler;

    if-nez v1, :cond_0

    new-instance v1, Lcom/pubmatic/sdk/common/session/POBAppSessionHandler;

    invoke-static {p0}, Lcom/pubmatic/sdk/common/session/POBAppStateMonitor;->getInstance(Landroid/app/Application;)Lcom/pubmatic/sdk/common/session/POBAppStateMonitor;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/pubmatic/sdk/common/session/POBAppSessionHandler;-><init>(Lcom/pubmatic/sdk/common/session/POBAppStateMonitoring;)V

    sput-object v1, Lcom/pubmatic/sdk/common/POBInstanceProvider;->l:Lcom/pubmatic/sdk/common/session/POBAppSessionHandler;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/pubmatic/sdk/common/POBInstanceProvider;->l:Lcom/pubmatic/sdk/common/session/POBAppSessionHandler;

    return-object p0
.end method

.method public static getCacheManager(Landroid/content/Context;)Lcom/pubmatic/sdk/common/cache/POBCacheManager;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/pubmatic/sdk/common/POBInstanceProvider;->g:Lcom/pubmatic/sdk/common/cache/POBCacheManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/pubmatic/sdk/common/POBInstanceProvider;->g:Lcom/pubmatic/sdk/common/cache/POBCacheManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/pubmatic/sdk/common/cache/POBCacheManager;

    invoke-static {p0}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getNetworkHandler(Landroid/content/Context;)Lcom/pubmatic/sdk/common/network/POBNetworkHandler;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/pubmatic/sdk/common/cache/POBCacheManager;-><init>(Landroid/content/Context;Lcom/pubmatic/sdk/common/network/POBNetworkHandler;)V

    sput-object v1, Lcom/pubmatic/sdk/common/POBInstanceProvider;->g:Lcom/pubmatic/sdk/common/cache/POBCacheManager;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/pubmatic/sdk/common/POBInstanceProvider;->g:Lcom/pubmatic/sdk/common/cache/POBCacheManager;

    return-object p0
.end method

.method public static declared-synchronized getCrashAnalytics()Lcom/pubmatic/sdk/common/POBCrashAnalysing;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "Exception caught while initializing CrashAnalytics. Message -> "

    const-class v1, Lcom/pubmatic/sdk/common/POBInstanceProvider;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/pubmatic/sdk/common/POBInstanceProvider;->k:Lcom/pubmatic/sdk/common/POBCrashAnalysing;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    :try_start_1
    const-class v2, Lcom/pubmatic/sdk/crashanalytics/POBCrashAnalytics;

    sget-object v3, Lcom/pubmatic/sdk/crashanalytics/POBCrashAnalytics;->Companion:Lcom/pubmatic/sdk/crashanalytics/POBCrashAnalytics$Companion;

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pubmatic/sdk/common/POBCrashAnalysing;

    sput-object v2, Lcom/pubmatic/sdk/common/POBInstanceProvider;->k:Lcom/pubmatic/sdk/common/POBCrashAnalysing;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "POBInstanceProvider"

    invoke-static {v3, v0, v2}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, Lcom/pubmatic/sdk/common/POBInstanceProvider;->k:Lcom/pubmatic/sdk/common/POBCrashAnalysing;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    return-object v0

    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public static getDeviceInfo(Landroid/content/Context;)Lcom/pubmatic/sdk/common/models/POBDeviceInfo;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/pubmatic/sdk/common/POBInstanceProvider;->a:Lcom/pubmatic/sdk/common/models/POBDeviceInfo;

    if-nez v0, :cond_1

    const-class v0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/pubmatic/sdk/common/POBInstanceProvider;->a:Lcom/pubmatic/sdk/common/models/POBDeviceInfo;

    if-nez v1, :cond_0

    new-instance v1, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;

    invoke-direct {v1, p0}, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/pubmatic/sdk/common/POBInstanceProvider;->a:Lcom/pubmatic/sdk/common/models/POBDeviceInfo;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/pubmatic/sdk/common/POBInstanceProvider;->a:Lcom/pubmatic/sdk/common/models/POBDeviceInfo;

    return-object p0
.end method

.method public static getImpDepthHandler(Lcom/pubmatic/sdk/common/session/POBAppSessionHandler;)Lcom/pubmatic/sdk/common/session/POBImpDepthHandling;
    .locals 2
    .param p0    # Lcom/pubmatic/sdk/common/session/POBAppSessionHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/pubmatic/sdk/common/POBInstanceProvider;->m:Lcom/pubmatic/sdk/common/session/POBImpDepthHandling;

    if-nez v0, :cond_1

    const-class v0, Lcom/pubmatic/sdk/common/session/POBImpDepthHandler;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/pubmatic/sdk/common/POBInstanceProvider;->m:Lcom/pubmatic/sdk/common/session/POBImpDepthHandling;

    if-nez v1, :cond_0

    new-instance v1, Lcom/pubmatic/sdk/common/session/POBImpDepthHandler;

    invoke-direct {v1, p0}, Lcom/pubmatic/sdk/common/session/POBImpDepthHandler;-><init>(Lcom/pubmatic/sdk/common/session/POBAppSessionHandling;)V

    sput-object v1, Lcom/pubmatic/sdk/common/POBInstanceProvider;->m:Lcom/pubmatic/sdk/common/session/POBImpDepthHandling;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/pubmatic/sdk/common/POBInstanceProvider;->m:Lcom/pubmatic/sdk/common/session/POBImpDepthHandling;

    return-object p0
.end method

.method public static getLocationDetector(Landroid/content/Context;)Lcom/pubmatic/sdk/common/utility/POBLocationDetector;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/pubmatic/sdk/common/POBInstanceProvider;->c:Lcom/pubmatic/sdk/common/utility/POBLocationDetector;

    if-nez v0, :cond_1

    const-class v0, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/pubmatic/sdk/common/POBInstanceProvider;->c:Lcom/pubmatic/sdk/common/utility/POBLocationDetector;

    if-nez v1, :cond_0

    new-instance v1, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;

    invoke-direct {v1, p0}, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/pubmatic/sdk/common/POBInstanceProvider;->c:Lcom/pubmatic/sdk/common/utility/POBLocationDetector;

    sget-object p0, Lcom/pubmatic/sdk/common/POBInstanceProvider;->c:Lcom/pubmatic/sdk/common/utility/POBLocationDetector;

    invoke-static {}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getSdkConfig()Lcom/pubmatic/sdk/common/POBSDKConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pubmatic/sdk/common/POBSDKConfig;->getLocationDetectionDurationInMillis()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->setLocationUpdateIntervalInMs(J)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/pubmatic/sdk/common/POBInstanceProvider;->c:Lcom/pubmatic/sdk/common/utility/POBLocationDetector;

    return-object p0
.end method

.method public static getNetworkHandler(Landroid/content/Context;)Lcom/pubmatic/sdk/common/network/POBNetworkHandler;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/pubmatic/sdk/common/POBInstanceProvider;->d:Lcom/pubmatic/sdk/common/network/POBNetworkHandler;

    if-nez v0, :cond_1

    const-class v0, Lcom/pubmatic/sdk/common/network/POBNetworkHandler;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/pubmatic/sdk/common/POBInstanceProvider;->d:Lcom/pubmatic/sdk/common/network/POBNetworkHandler;

    if-nez v1, :cond_0

    new-instance v1, Lcom/pubmatic/sdk/common/network/POBNetworkHandler;

    invoke-direct {v1, p0}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/pubmatic/sdk/common/POBInstanceProvider;->d:Lcom/pubmatic/sdk/common/network/POBNetworkHandler;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/pubmatic/sdk/common/POBInstanceProvider;->d:Lcom/pubmatic/sdk/common/network/POBNetworkHandler;

    return-object p0
.end method

.method public static getNetworkHandlerWithBackgroundThreadDelivery(Landroid/content/Context;)Lcom/pubmatic/sdk/common/network/POBNetworkHandler;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/pubmatic/sdk/common/POBInstanceProvider;->e:Lcom/pubmatic/sdk/common/network/POBNetworkHandler;

    if-nez v0, :cond_1

    const-class v0, Lcom/pubmatic/sdk/common/network/POBNetworkHandler;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/pubmatic/sdk/common/POBInstanceProvider;->e:Lcom/pubmatic/sdk/common/network/POBNetworkHandler;

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/pubmatic/sdk/common/network/POBVolley;->newRequestQueueWithBackgroundThreadDelivery(Landroid/content/Context;)Lcom/pubmatic/sdk/common/network/POBRequestQueue;

    move-result-object p0

    new-instance v1, Lcom/pubmatic/sdk/common/network/POBNetworkHandler;

    invoke-direct {v1, p0}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler;-><init>(Lcom/pubmatic/sdk/common/network/POBRequestQueue;)V

    sput-object v1, Lcom/pubmatic/sdk/common/POBInstanceProvider;->e:Lcom/pubmatic/sdk/common/network/POBNetworkHandler;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/pubmatic/sdk/common/POBInstanceProvider;->e:Lcom/pubmatic/sdk/common/network/POBNetworkHandler;

    return-object p0
.end method

.method public static getNetworkMonitor(Landroid/content/Context;)Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/pubmatic/sdk/common/POBInstanceProvider;->i:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;

    if-nez v0, :cond_1

    const-class v0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/pubmatic/sdk/common/POBInstanceProvider;->i:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;

    if-nez v1, :cond_0

    new-instance v1, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;

    invoke-direct {v1, p0}, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/pubmatic/sdk/common/POBInstanceProvider;->i:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/pubmatic/sdk/common/POBInstanceProvider;->i:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;

    return-object p0
.end method

.method public static getSdkConfig()Lcom/pubmatic/sdk/common/POBSDKConfig;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/pubmatic/sdk/common/POBInstanceProvider;->f:Lcom/pubmatic/sdk/common/POBSDKConfig;

    if-nez v0, :cond_1

    const-class v0, Lcom/pubmatic/sdk/common/network/POBNetworkHandler;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/pubmatic/sdk/common/POBInstanceProvider;->f:Lcom/pubmatic/sdk/common/POBSDKConfig;

    if-nez v1, :cond_0

    new-instance v1, Lcom/pubmatic/sdk/common/POBSDKConfig;

    invoke-direct {v1}, Lcom/pubmatic/sdk/common/POBSDKConfig;-><init>()V

    sput-object v1, Lcom/pubmatic/sdk/common/POBInstanceProvider;->f:Lcom/pubmatic/sdk/common/POBSDKConfig;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/pubmatic/sdk/common/POBInstanceProvider;->f:Lcom/pubmatic/sdk/common/POBSDKConfig;

    return-object v0
.end method

.method public static getTrackerHandler(Lcom/pubmatic/sdk/common/network/POBNetworkHandler;)Lcom/pubmatic/sdk/common/network/POBTrackerHandler;
    .locals 2
    .param p0    # Lcom/pubmatic/sdk/common/network/POBNetworkHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/pubmatic/sdk/common/POBInstanceProvider;->h:Lcom/pubmatic/sdk/common/network/POBTrackerHandler;

    if-nez v0, :cond_1

    const-class v0, Lcom/pubmatic/sdk/common/network/POBTrackerHandler;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/pubmatic/sdk/common/POBInstanceProvider;->h:Lcom/pubmatic/sdk/common/network/POBTrackerHandler;

    if-nez v1, :cond_0

    new-instance v1, Lcom/pubmatic/sdk/common/network/POBTrackerHandler;

    invoke-direct {v1, p0}, Lcom/pubmatic/sdk/common/network/POBTrackerHandler;-><init>(Lcom/pubmatic/sdk/common/network/POBNetworkHandler;)V

    sput-object v1, Lcom/pubmatic/sdk/common/POBInstanceProvider;->h:Lcom/pubmatic/sdk/common/network/POBTrackerHandler;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/pubmatic/sdk/common/POBInstanceProvider;->h:Lcom/pubmatic/sdk/common/network/POBTrackerHandler;

    return-object p0
.end method
