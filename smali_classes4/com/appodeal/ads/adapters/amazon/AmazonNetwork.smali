.class public final Lcom/appodeal/ads/adapters/amazon/AmazonNetwork;
.super Lcom/appodeal/ads/AdNetwork;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appodeal/ads/adapters/amazon/AmazonNetwork$builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appodeal/ads/AdNetwork<",
        "Lcom/appodeal/ads/adapters/amazon/b;",
        "Lcom/appodeal/ads/adapters/amazon/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0005B\u0011\u0008\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001b\u0010\u0015\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J/\u0010\u001c\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\'\u0010 \u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008 \u0010!R\u001a\u0010#\u001a\u00020\"8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u001a\u0010\'\u001a\u00020\"8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\'\u0010$\u001a\u0004\u0008(\u0010&\u00a8\u0006)"
    }
    d2 = {
        "Lcom/appodeal/ads/adapters/amazon/AmazonNetwork;",
        "Lcom/appodeal/ads/AdNetwork;",
        "Lcom/appodeal/ads/adapters/amazon/b;",
        "Lcom/appodeal/ads/adapters/amazon/a;",
        "Lcom/appodeal/ads/AdNetworkBuilder;",
        "builder",
        "<init>",
        "(Lcom/appodeal/ads/AdNetworkBuilder;)V",
        "Lcom/appodeal/ads/AdNetworkMediationParams;",
        "mediationParams",
        "",
        "configureAdRegistration",
        "(Lcom/appodeal/ads/AdNetworkMediationParams;)V",
        "",
        "enabled",
        "setLogging",
        "(Z)V",
        "isInitialized",
        "()Z",
        "Lorg/json/JSONObject;",
        "jsonObject",
        "getInitializeParams",
        "(Lorg/json/JSONObject;)Lcom/appodeal/ads/adapters/amazon/b;",
        "Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;",
        "contextProvider",
        "initParams",
        "Lcom/appodeal/ads/AdNetworkInitializationListener;",
        "listener",
        "initialize",
        "(Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;Lcom/appodeal/ads/adapters/amazon/b;Lcom/appodeal/ads/AdNetworkMediationParams;Lcom/appodeal/ads/AdNetworkInitializationListener;)V",
        "Lcom/appodeal/ads/AdUnit;",
        "adUnit",
        "getAdUnitParams",
        "(Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;Lcom/appodeal/ads/AdUnit;Lcom/appodeal/ads/AdNetworkMediationParams;)Lcom/appodeal/ads/adapters/amazon/a;",
        "",
        "version",
        "Ljava/lang/String;",
        "getVersion",
        "()Ljava/lang/String;",
        "recommendedVersion",
        "getRecommendedVersion",
        "amazon_release"
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
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/appodeal/ads/AdNetworkBuilder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appodeal/ads/AdNetwork;-><init>(Lcom/appodeal/ads/AdNetworkBuilder;)V

    const-string p1, "11.1.1"

    iput-object p1, p0, Lcom/appodeal/ads/adapters/amazon/AmazonNetwork;->version:Ljava/lang/String;

    iput-object p1, p0, Lcom/appodeal/ads/adapters/amazon/AmazonNetwork;->recommendedVersion:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/appodeal/ads/AdNetworkBuilder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appodeal/ads/adapters/amazon/AmazonNetwork;-><init>(Lcom/appodeal/ads/AdNetworkBuilder;)V

    return-void
.end method

.method private final configureAdRegistration(Lcom/appodeal/ads/AdNetworkMediationParams;)V
    .locals 3

    const-string v0, "2.0"

    const-string v1, "3.0"

    const-string v2, "1.0"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/device/ads/AdRegistration;->setMRAIDSupportedVersions([Ljava/lang/String;)V

    sget-object v0, Lcom/amazon/device/ads/MRAIDPolicy;->CUSTOM:Lcom/amazon/device/ads/MRAIDPolicy;

    invoke-static {v0}, Lcom/amazon/device/ads/AdRegistration;->setMRAIDPolicy(Lcom/amazon/device/ads/MRAIDPolicy;)V

    invoke-interface {p1}, Lcom/appodeal/ads/AdNetworkMediationParams;->isTestMode()Z

    move-result v0

    invoke-static {v0}, Lcom/amazon/device/ads/AdRegistration;->enableTesting(Z)V

    invoke-interface {p1}, Lcom/appodeal/ads/AdNetworkMediationParams;->getRestrictedData()Lcom/appodeal/ads/RestrictedData;

    move-result-object p1

    invoke-interface {p1}, Lcom/appodeal/ads/RestrictedData;->canSendLocation()Z

    move-result p1

    invoke-static {p1}, Lcom/amazon/device/ads/AdRegistration;->useGeoLocation(Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getAdUnitParams(Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;Lcom/appodeal/ads/AdUnit;Lcom/appodeal/ads/AdNetworkMediationParams;)Lcom/appodeal/ads/AdUnitParams;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/appodeal/ads/adapters/amazon/AmazonNetwork;->getAdUnitParams(Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;Lcom/appodeal/ads/AdUnit;Lcom/appodeal/ads/AdNetworkMediationParams;)Lcom/appodeal/ads/adapters/amazon/a;

    move-result-object p1

    return-object p1
.end method

.method public getAdUnitParams(Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;Lcom/appodeal/ads/AdUnit;Lcom/appodeal/ads/AdNetworkMediationParams;)Lcom/appodeal/ads/adapters/amazon/a;
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

    new-instance p1, Lcom/appodeal/ads/adapters/amazon/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1
.end method

.method public bridge synthetic getInitializeParams(Lorg/json/JSONObject;)Lcom/appodeal/ads/InitializeParams;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/appodeal/ads/adapters/amazon/AmazonNetwork;->getInitializeParams(Lorg/json/JSONObject;)Lcom/appodeal/ads/adapters/amazon/b;

    move-result-object p1

    return-object p1
.end method

.method public getInitializeParams(Lorg/json/JSONObject;)Lcom/appodeal/ads/adapters/amazon/b;
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    :try_start_0
    new-instance v0, Lcom/appodeal/ads/adapters/amazon/b;

    if-eqz p1, :cond_0

    const-string v1, "app_key"

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
    invoke-direct {v0, p1}, Lcom/appodeal/ads/adapters/amazon/b;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :goto_1
    invoke-static {p1}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    const/4 p1, 0x0

    return-object p1
.end method

.method public getRecommendedVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/appodeal/ads/adapters/amazon/AmazonNetwork;->recommendedVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/appodeal/ads/adapters/amazon/AmazonNetwork;->version:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic initialize(Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;Lcom/appodeal/ads/InitializeParams;Lcom/appodeal/ads/AdNetworkMediationParams;Lcom/appodeal/ads/AdNetworkInitializationListener;)V
    .locals 0

    check-cast p2, Lcom/appodeal/ads/adapters/amazon/b;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/appodeal/ads/adapters/amazon/AmazonNetwork;->initialize(Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;Lcom/appodeal/ads/adapters/amazon/b;Lcom/appodeal/ads/AdNetworkMediationParams;Lcom/appodeal/ads/AdNetworkInitializationListener;)V

    return-void
.end method

.method public initialize(Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;Lcom/appodeal/ads/adapters/amazon/b;Lcom/appodeal/ads/AdNetworkMediationParams;Lcom/appodeal/ads/AdNetworkInitializationListener;)V
    .locals 1
    .param p1    # Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/appodeal/ads/adapters/amazon/b;
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

    invoke-direct {p0, p3}, Lcom/appodeal/ads/adapters/amazon/AmazonNetwork;->configureAdRegistration(Lcom/appodeal/ads/AdNetworkMediationParams;)V

    iget-object p2, p2, Lcom/appodeal/ads/adapters/amazon/b;->a:Ljava/lang/String;

    invoke-interface {p1}, Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;->getResumedActivity()Landroid/app/Activity;

    move-result-object p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    :goto_0
    invoke-static {p2, p3}, Lcom/amazon/device/ads/AdRegistration;->getInstance(Ljava/lang/String;Landroid/content/Context;)Lcom/amazon/device/ads/AdRegistration;

    invoke-interface {p4}, Lcom/appodeal/ads/AdNetworkInitializationListener;->onInitializationFinished()V

    return-void
.end method

.method public isInitialized()Z
    .locals 1

    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public setLogging(Z)V
    .locals 0

    invoke-static {p1}, Lcom/amazon/device/ads/AdRegistration;->enableLogging(Z)V

    return-void
.end method
