.class public final Lcom/appodeal/ads/adapters/pangle/PangleNetwork;
.super Lcom/appodeal/ads/AdNetwork;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appodeal/ads/adapters/pangle/PangleNetwork$builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appodeal/ads/AdNetwork<",
        "Lcom/appodeal/ads/adapters/pangle/b;",
        "Lcom/appodeal/ads/adapters/pangle/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0005B\u0011\u0008\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\u000b\u001a\u00020\u0008*\u00020\u00082\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001b\u0010\u0016\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J/\u0010\u001f\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\'\u0010#\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020!2\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008#\u0010$R\"\u0010\'\u001a\n &*\u0004\u0018\u00010%0%8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u001a\u0010+\u001a\u00020%8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008+\u0010(\u001a\u0004\u0008,\u0010*\u00a8\u0006-"
    }
    d2 = {
        "Lcom/appodeal/ads/adapters/pangle/PangleNetwork;",
        "Lcom/appodeal/ads/AdNetwork;",
        "Lcom/appodeal/ads/adapters/pangle/b;",
        "Lcom/appodeal/ads/adapters/pangle/a;",
        "Lcom/appodeal/ads/AdNetworkBuilder;",
        "builder",
        "<init>",
        "(Lcom/appodeal/ads/AdNetworkBuilder;)V",
        "Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;",
        "Lcom/appodeal/ads/RestrictedData;",
        "restrictedData",
        "updateConsent",
        "(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;Lcom/appodeal/ads/RestrictedData;)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;",
        "",
        "enabled",
        "",
        "setLogging",
        "(Z)V",
        "isInitialized",
        "()Z",
        "Lorg/json/JSONObject;",
        "jsonObject",
        "getInitializeParams",
        "(Lorg/json/JSONObject;)Lcom/appodeal/ads/adapters/pangle/b;",
        "Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;",
        "contextProvider",
        "initParams",
        "Lcom/appodeal/ads/AdNetworkMediationParams;",
        "mediationParams",
        "Lcom/appodeal/ads/AdNetworkInitializationListener;",
        "listener",
        "initialize",
        "(Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;Lcom/appodeal/ads/adapters/pangle/b;Lcom/appodeal/ads/AdNetworkMediationParams;Lcom/appodeal/ads/AdNetworkInitializationListener;)V",
        "Lcom/appodeal/ads/AdUnit;",
        "adUnit",
        "getAdUnitParams",
        "(Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;Lcom/appodeal/ads/AdUnit;Lcom/appodeal/ads/AdNetworkMediationParams;)Lcom/appodeal/ads/adapters/pangle/a;",
        "",
        "kotlin.jvm.PlatformType",
        "version",
        "Ljava/lang/String;",
        "getVersion",
        "()Ljava/lang/String;",
        "recommendedVersion",
        "getRecommendedVersion",
        "pangle_release"
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
.field private final recommendedVersion:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final version:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/appodeal/ads/AdNetworkBuilder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appodeal/ads/AdNetwork;-><init>(Lcom/appodeal/ads/AdNetworkBuilder;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->getSDKVersion()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appodeal/ads/adapters/pangle/PangleNetwork;->version:Ljava/lang/String;

    const-string p1, "7.7.0.2"

    iput-object p1, p0, Lcom/appodeal/ads/adapters/pangle/PangleNetwork;->recommendedVersion:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/appodeal/ads/AdNetworkBuilder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appodeal/ads/adapters/pangle/PangleNetwork;-><init>(Lcom/appodeal/ads/AdNetworkBuilder;)V

    return-void
.end method

.method private final updateConsent(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;Lcom/appodeal/ads/RestrictedData;)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;
    .locals 1

    invoke-interface {p2}, Lcom/appodeal/ads/RestrictedData;->isUserHasConsent()Z

    move-result v0

    invoke-interface {p2}, Lcom/appodeal/ads/RestrictedData;->isUserInGdprScope()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->setGDPRConsent(I)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    return-object p1

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->setGDPRConsent(I)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    :cond_1
    return-object p1
.end method


# virtual methods
.method public bridge synthetic getAdUnitParams(Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;Lcom/appodeal/ads/AdUnit;Lcom/appodeal/ads/AdNetworkMediationParams;)Lcom/appodeal/ads/AdUnitParams;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/appodeal/ads/adapters/pangle/PangleNetwork;->getAdUnitParams(Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;Lcom/appodeal/ads/AdUnit;Lcom/appodeal/ads/AdNetworkMediationParams;)Lcom/appodeal/ads/adapters/pangle/a;

    move-result-object p1

    return-object p1
.end method

.method public getAdUnitParams(Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;Lcom/appodeal/ads/AdUnit;Lcom/appodeal/ads/AdNetworkMediationParams;)Lcom/appodeal/ads/adapters/pangle/a;
    .locals 1
    .param p1    # Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/appodeal/ads/AdUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/appodeal/ads/AdNetworkMediationParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "contextProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adUnit"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mediationParams"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/appodeal/ads/adapters/pangle/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1
.end method

.method public bridge synthetic getInitializeParams(Lorg/json/JSONObject;)Lcom/appodeal/ads/InitializeParams;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/appodeal/ads/adapters/pangle/PangleNetwork;->getInitializeParams(Lorg/json/JSONObject;)Lcom/appodeal/ads/adapters/pangle/b;

    move-result-object p1

    return-object p1
.end method

.method public getInitializeParams(Lorg/json/JSONObject;)Lcom/appodeal/ads/adapters/pangle/b;
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    :try_start_0
    new-instance v0, Lcom/appodeal/ads/adapters/pangle/b;

    if-eqz p1, :cond_0

    const-string v1, "app_id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const-string p1, ""

    :cond_1
    invoke-direct {v0, p1}, Lcom/appodeal/ads/adapters/pangle/b;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {p1}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object v0

    :goto_2
    instance-of p1, v0, Lgd/l;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :cond_2
    check-cast v0, Lcom/appodeal/ads/adapters/pangle/b;

    return-object v0
.end method

.method public getRecommendedVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/appodeal/ads/adapters/pangle/PangleNetwork;->recommendedVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/adapters/pangle/PangleNetwork;->version:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic initialize(Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;Lcom/appodeal/ads/InitializeParams;Lcom/appodeal/ads/AdNetworkMediationParams;Lcom/appodeal/ads/AdNetworkInitializationListener;)V
    .locals 0

    check-cast p2, Lcom/appodeal/ads/adapters/pangle/b;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/appodeal/ads/adapters/pangle/PangleNetwork;->initialize(Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;Lcom/appodeal/ads/adapters/pangle/b;Lcom/appodeal/ads/AdNetworkMediationParams;Lcom/appodeal/ads/AdNetworkInitializationListener;)V

    return-void
.end method

.method public initialize(Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;Lcom/appodeal/ads/adapters/pangle/b;Lcom/appodeal/ads/AdNetworkMediationParams;Lcom/appodeal/ads/AdNetworkInitializationListener;)V
    .locals 1
    .param p1    # Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/appodeal/ads/adapters/pangle/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/appodeal/ads/AdNetworkMediationParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/appodeal/ads/AdNetworkInitializationListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "contextProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediationParams"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lcom/appodeal/ads/adapters/pangle/b;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "AppId was not provided"

    const/4 p2, 0x4

    const-string p3, "Pangle init"

    const/4 v0, 0x0

    invoke-static {p3, p1, v0, p2, v0}, Lcom/appodeal/ads/ext/LogExtKt;->logInternal$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object p1, Lcom/appodeal/ads/networking/LoadingError;->InternalError:Lcom/appodeal/ads/networking/LoadingError;

    invoke-interface {p4, p1}, Lcom/appodeal/ads/AdNetworkInitializationListener;->onInitializationFailed(Lcom/appodeal/ads/networking/LoadingError;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;-><init>()V

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->appId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->supportMultiProcess(Z)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    move-result-object p2

    const-string v0, "supportMultiProcess(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Lcom/appodeal/ads/AdNetworkMediationParams;->getRestrictedData()Lcom/appodeal/ads/RestrictedData;

    move-result-object p3

    invoke-direct {p0, p2, p3}, Lcom/appodeal/ads/adapters/pangle/PangleNetwork;->updateConsent(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;Lcom/appodeal/ads/RestrictedData;)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->build()Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;

    move-result-object p2

    new-instance p3, Lcom/appodeal/ads/adapters/pangle/PangleNetwork$initialize$1;

    invoke-direct {p3, p4}, Lcom/appodeal/ads/adapters/pangle/PangleNetwork$initialize$1;-><init>(Lcom/appodeal/ads/AdNetworkInitializationListener;)V

    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->init(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;)V

    return-void
.end method

.method public isInitialized()Z
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->isInitSuccess()Z

    move-result v0

    return v0
.end method

.method public setLogging(Z)V
    .locals 0

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->debugLog(Z)V

    return-void
.end method
