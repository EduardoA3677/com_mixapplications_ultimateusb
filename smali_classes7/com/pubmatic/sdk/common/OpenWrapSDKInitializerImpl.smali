.class public final Lcom/pubmatic/sdk/common/OpenWrapSDKInitializerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/pubmatic/sdk/common/OpenWrapSDKInitializer;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u000bJ\'\u0010\u0010\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0013\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/pubmatic/sdk/common/OpenWrapSDKInitializerImpl;",
        "Lcom/pubmatic/sdk/common/OpenWrapSDKInitializer;",
        "<init>",
        "()V",
        "Lcom/pubmatic/sdk/common/cache/POBCacheManager;",
        "cacheManager",
        "",
        "a",
        "(Lcom/pubmatic/sdk/common/cache/POBCacheManager;)V",
        "Landroid/content/Context;",
        "context",
        "(Landroid/content/Context;)V",
        "Lcom/pubmatic/sdk/common/OpenWrapSDKConfig;",
        "sdkConfig",
        "Lcom/pubmatic/sdk/common/OpenWrapSDKInitializer$Listener;",
        "listener",
        "initialize",
        "(Landroid/content/Context;Lcom/pubmatic/sdk/common/OpenWrapSDKConfig;Lcom/pubmatic/sdk/common/OpenWrapSDKInitializer$Listener;)V",
        "",
        "isInitialized",
        "()Z",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/pubmatic/sdk/common/OpenWrapSDKInitializerImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/pubmatic/sdk/common/OpenWrapSDKInitializerImpl;

    invoke-direct {v0}, Lcom/pubmatic/sdk/common/OpenWrapSDKInitializerImpl;-><init>()V

    sput-object v0, Lcom/pubmatic/sdk/common/OpenWrapSDKInitializerImpl;->INSTANCE:Lcom/pubmatic/sdk/common/OpenWrapSDKInitializerImpl;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/pubmatic/sdk/common/OpenWrapSDKInitializerImpl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 3

    :try_start_0
    const-class v0, Lcom/pubmatic/sdk/monitor/POBMonitor;

    const-string v1, "load"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "OpenWrapSDKInitializer"

    invoke-static {v2, v0, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Application;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "OpenWrapSDKInitializer"

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getApplicationSessionHandler(Landroid/app/Application;)Lcom/pubmatic/sdk/common/session/POBAppSessionHandler;

    move-result-object p1

    const-string v2, "getApplicationSessionHandler(application)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getImpDepthHandler(Lcom/pubmatic/sdk/common/session/POBAppSessionHandler;)Lcom/pubmatic/sdk/common/session/POBImpDepthHandling;

    move-result-object v2

    invoke-interface {v2}, Lcom/pubmatic/sdk/common/session/POBImpDepthHandling;->initiate()V

    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/session/POBAppSessionHandler;->initiateSession()V

    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "Session handler initialized successfully"

    invoke-static {v0, v1, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "Session handler initialization failed"

    invoke-static {v0, v1, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static final a(Lcom/pubmatic/sdk/common/OpenWrapSDKInitializer$Listener;)V
    .locals 1

    const-string v0, "$listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/pubmatic/sdk/common/OpenWrapSDKInitializer$Listener;->onSuccess()V

    return-void
.end method

.method private final a(Lcom/pubmatic/sdk/common/cache/POBCacheManager;)V
    .locals 1

    new-instance v0, Lcom/pubmatic/sdk/common/OpenWrapSDKInitializerImpl$fetchOmidJsScript$1;

    invoke-direct {v0}, Lcom/pubmatic/sdk/common/OpenWrapSDKInitializerImpl$fetchOmidJsScript$1;-><init>()V

    invoke-virtual {p1, v0}, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->loadInternalServiceJS(Lcom/pubmatic/sdk/common/viewability/POBMeasurementProvider$POBScriptListener;)V

    return-void
.end method

.method private static final a(ZLcom/pubmatic/sdk/common/OpenWrapSDKInitializer$Listener;Ljava/lang/String;)V
    .locals 2

    const-string v0, "$listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "User agent fetched successfully : "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "OpenWrapSDKInitializer"

    invoke-static {v1, p2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    sget-object p0, Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler;->Companion:Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler$Companion;

    invoke-virtual {p0}, Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler$Companion;->getInstance()Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler;

    move-result-object p0

    new-instance p2, Lcom/appodeal/ads/j5;

    const/16 v0, 0x1b

    invoke-direct {p2, p1, v0}, Lcom/appodeal/ads/j5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/pubmatic/sdk/common/OpenWrapSDKInitializer$Listener;->onSuccess()V

    return-void
.end method

.method public static synthetic b(ZLcom/pubmatic/sdk/common/OpenWrapSDKInitializer$Listener;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/pubmatic/sdk/common/OpenWrapSDKInitializerImpl;->a(ZLcom/pubmatic/sdk/common/OpenWrapSDKInitializer$Listener;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/pubmatic/sdk/common/OpenWrapSDKInitializer$Listener;)V
    .locals 0

    invoke-static {p0}, Lcom/pubmatic/sdk/common/OpenWrapSDKInitializerImpl;->a(Lcom/pubmatic/sdk/common/OpenWrapSDKInitializer$Listener;)V

    return-void
.end method


# virtual methods
.method public initialize(Landroid/content/Context;Lcom/pubmatic/sdk/common/OpenWrapSDKConfig;Lcom/pubmatic/sdk/common/OpenWrapSDKInitializer$Listener;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/pubmatic/sdk/common/OpenWrapSDKConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/pubmatic/sdk/common/OpenWrapSDKInitializer$Listener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/pubmatic/sdk/common/OpenWrapSDKConfig;->getPublisherId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/k;->s0(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/pubmatic/sdk/common/OpenWrapSDKConfig;->getProfileIds()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getCacheManager(Landroid/content/Context;)Lcom/pubmatic/sdk/common/cache/POBCacheManager;

    move-result-object v0

    const-string v2, "getCacheManager(context)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->fetchProfileConfigs(Landroid/content/Context;Lcom/pubmatic/sdk/common/OpenWrapSDKConfig;)V

    sget-object v2, Lcom/pubmatic/sdk/common/OpenWrapSDKInitializerImpl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isMainThread()Z

    move-result v2

    invoke-static {p1}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getDeviceInfo(Landroid/content/Context;)Lcom/pubmatic/sdk/common/models/POBDeviceInfo;

    move-result-object v3

    sget-object v4, Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService;->Companion:Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService$Companion;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "context.applicationContext"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/pubmatic/sdk/common/OpenWrapSDKConfig;->getPublisherId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/pubmatic/sdk/common/OpenWrapSDKConfig;->getProfileIds()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {v4, v5, v6, p2}, Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService$Companion;->getInstance(Landroid/content/Context;Ljava/lang/String;I)Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->registerIpUpdateService(Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService;)V

    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/common/OpenWrapSDKInitializerImpl;->a(Lcom/pubmatic/sdk/common/cache/POBCacheManager;)V

    invoke-static {p1}, Lcom/pubmatic/sdk/common/utility/POBSharedPreferenceUtil;->init(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->loadMraidJs()V

    invoke-direct {p0}, Lcom/pubmatic/sdk/common/OpenWrapSDKInitializerImpl;->a()V

    invoke-static {p1}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getDeviceInfo(Landroid/content/Context;)Lcom/pubmatic/sdk/common/models/POBDeviceInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->refreshAdvertisingIdInfo()V

    new-instance p2, Lcom/pubmatic/sdk/common/a;

    invoke-direct {p2, v2, p3}, Lcom/pubmatic/sdk/common/a;-><init>(ZLjava/lang/Object;)V

    invoke-virtual {v0, p2}, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->generateUserAgent(Lcom/pubmatic/sdk/common/cache/POBCacheManager$UserAgentListener;)V

    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/common/OpenWrapSDKInitializerImpl;->a(Landroid/content/Context;)V

    return-void

    :cond_0
    invoke-interface {p3}, Lcom/pubmatic/sdk/common/OpenWrapSDKInitializer$Listener;->onSuccess()V

    return-void

    :cond_1
    sget-object p1, Lcom/pubmatic/sdk/common/OpenWrapSDKInitializerImpl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance p1, Lcom/pubmatic/sdk/common/POBError;

    const/16 p2, 0x3f5

    const-string v0, "One or more invalid mandatory config parameters. Please verify Publisher Id & Profile Ids"

    invoke-direct {p1, p2, v0}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    invoke-interface {p3, p1}, Lcom/pubmatic/sdk/common/OpenWrapSDKInitializer$Listener;->onFailure(Lcom/pubmatic/sdk/common/POBError;)V

    return-void
.end method

.method public isInitialized()Z
    .locals 1

    sget-object v0, Lcom/pubmatic/sdk/common/OpenWrapSDKInitializerImpl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
