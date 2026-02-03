.class public Lcom/appodeal/ads/adapters/ironsource/IronSourceNetwork;
.super Lcom/appodeal/ads/AdNetwork;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appodeal/ads/adapters/ironsource/IronSourceNetwork$builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appodeal/ads/AdNetwork<",
        "Lcom/appodeal/ads/adapters/ironsource/d;",
        "Lcom/appodeal/ads/adapters/ironsource/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Ljava/lang/String; = "0"

.field private static instanceInProgress:Z

.field private static final instancesList:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final interstitialListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;",
            ">;"
        }
    .end annotation
.end field

.field private static final isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/appodeal/ads/adapters/ironsource/IronSourceNetwork;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/appodeal/ads/adapters/ironsource/IronSourceNetwork;->interstitialListeners:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/appodeal/ads/adapters/ironsource/IronSourceNetwork;->instancesList:Ljava/util/Queue;

    sput-boolean v1, Lcom/appodeal/ads/adapters/ironsource/IronSourceNetwork;->instanceInProgress:Z

    return-void
.end method

.method private constructor <init>(Lcom/appodeal/ads/AdNetworkBuilder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appodeal/ads/AdNetwork;-><init>(Lcom/appodeal/ads/AdNetworkBuilder;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/appodeal/ads/adapters/ironsource/IronSourceNetwork$builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appodeal/ads/adapters/ironsource/IronSourceNetwork;-><init>(Lcom/appodeal/ads/AdNetworkBuilder;)V

    return-void
.end method

.method public static bridge synthetic a()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/appodeal/ads/adapters/ironsource/IronSourceNetwork;->interstitialListeners:Ljava/util/Map;

    return-object v0
.end method

.method public static bridge synthetic b()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    sget-object v0, Lcom/appodeal/ads/adapters/ironsource/IronSourceNetwork;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static canLoadInstance(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-boolean v0, Lcom/appodeal/ads/adapters/ironsource/IronSourceNetwork;->instanceInProgress:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/appodeal/ads/adapters/ironsource/IronSourceNetwork;->instancesList:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isInstanceInProgress()Z
    .locals 1

    sget-boolean v0, Lcom/appodeal/ads/adapters/ironsource/IronSourceNetwork;->instanceInProgress:Z

    return v0
.end method

.method public static mapError(I)Lcom/appodeal/ads/networking/LoadingError;
    .locals 1

    const/16 v0, 0x1f5

    if-eq p0, v0, :cond_1

    const/16 v0, 0x208

    if-eq p0, v0, :cond_0

    const/16 v0, 0x40d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1f9

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1fa

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/appodeal/ads/networking/LoadingError;->NoFill:Lcom/appodeal/ads/networking/LoadingError;

    return-object p0

    :cond_0
    sget-object p0, Lcom/appodeal/ads/networking/LoadingError;->ConnectionError:Lcom/appodeal/ads/networking/LoadingError;

    return-object p0

    :cond_1
    :pswitch_1
    sget-object p0, Lcom/appodeal/ads/networking/LoadingError;->InternalError:Lcom/appodeal/ads/networking/LoadingError;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1fc
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static prepareInstance()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/appodeal/ads/adapters/ironsource/IronSourceNetwork;->instanceInProgress:Z

    sget-object v0, Lcom/appodeal/ads/adapters/ironsource/IronSourceNetwork;->instancesList:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    return-void
.end method

.method public static registerInterstitialInstances(Lorg/json/JSONArray;)V
    .locals 3
    .param p0    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/appodeal/ads/adapters/ironsource/IronSourceNetwork;->instancesList:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    const-string v0, "0"

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    sget-object v1, Lcom/appodeal/ads/adapters/ironsource/IronSourceNetwork;->instancesList:Ljava/util/Queue;

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static setInProgressInstance(Z)V
    .locals 0

    sput-boolean p0, Lcom/appodeal/ads/adapters/ironsource/IronSourceNetwork;->instanceInProgress:Z

    return-void
.end method

.method private setMediatorName(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/ironsource/mediationsdk/IronSource;->setMediationType(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static subscribeInterstitialListener(Ljava/lang/String;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;)V
    .locals 1

    sget-object v0, Lcom/appodeal/ads/adapters/ironsource/IronSourceNetwork;->interstitialListeners:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static unsubscribeInterstitialListener(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/appodeal/ads/adapters/ironsource/IronSourceNetwork;->interstitialListeners:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private updateConsent(Lcom/appodeal/ads/RestrictedData;)V
    .locals 2
    .param p1    # Lcom/appodeal/ads/RestrictedData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-interface {p1}, Lcom/appodeal/ads/RestrictedData;->isUserInGdprScope()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/appodeal/ads/RestrictedData;->isUserHasConsent()Z

    move-result v0

    invoke-static {v0}, Lcom/unity3d/ironsourceads/IronSourceAds;->setConsent(Z)V

    :cond_0
    invoke-interface {p1}, Lcom/appodeal/ads/RestrictedData;->isUserInCcpaScope()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/appodeal/ads/RestrictedData;->isUserHasConsent()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "do_not_sell"

    invoke-static {v1, v0}, Lcom/unity3d/ironsourceads/IronSourceAds;->setMetaData(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-interface {p1}, Lcom/appodeal/ads/RestrictedData;->isUserAgeRestricted()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "is_child_directed"

    invoke-static {v0, p1}, Lcom/unity3d/ironsourceads/IronSourceAds;->setMetaData(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public createInterstitial()Lcom/appodeal/ads/unified/UnifiedInterstitial;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/appodeal/ads/unified/UnifiedInterstitial<",
            "Lcom/appodeal/ads/adapters/ironsource/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/appodeal/ads/adapters/ironsource/interstitial/a;

    invoke-direct {v0}, Lcom/appodeal/ads/unified/UnifiedInterstitial;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/appodeal/ads/adapters/ironsource/interstitial/a;->b:Z

    iput-boolean v1, v0, Lcom/appodeal/ads/adapters/ironsource/interstitial/a;->c:Z

    return-object v0
.end method

.method public createRewarded()Lcom/appodeal/ads/unified/UnifiedRewarded;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/appodeal/ads/unified/UnifiedRewarded<",
            "Lcom/appodeal/ads/adapters/ironsource/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/appodeal/ads/adapters/ironsource/rewarded_video/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/appodeal/ads/adapters/ironsource/rewarded_video/a;-><init>(I)V

    return-object v0
.end method

.method public bridge synthetic getAdUnitParams(Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;Lcom/appodeal/ads/AdUnit;Lcom/appodeal/ads/AdNetworkMediationParams;)Lcom/appodeal/ads/AdUnitParams;
    .locals 0
    .param p1    # Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appodeal/ads/AdUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/appodeal/ads/AdNetworkMediationParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/appodeal/ads/adapters/ironsource/IronSourceNetwork;->getAdUnitParams(Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;Lcom/appodeal/ads/AdUnit;Lcom/appodeal/ads/AdNetworkMediationParams;)Lcom/appodeal/ads/adapters/ironsource/c;

    move-result-object p1

    return-object p1
.end method

.method public getAdUnitParams(Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;Lcom/appodeal/ads/AdUnit;Lcom/appodeal/ads/AdNetworkMediationParams;)Lcom/appodeal/ads/adapters/ironsource/c;
    .locals 2
    .param p1    # Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appodeal/ads/AdUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/appodeal/ads/AdNetworkMediationParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-interface {p2}, Lcom/appodeal/ads/AdUnit;->getJsonData()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "instance_id"

    const-string v1, "0"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lcom/appodeal/ads/AdUnit;->getJsonData()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "instances"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-interface {p3}, Lcom/appodeal/ads/AdNetworkMediationParams;->getRestrictedData()Lcom/appodeal/ads/RestrictedData;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/appodeal/ads/adapters/ironsource/IronSourceNetwork;->updateConsent(Lcom/appodeal/ads/RestrictedData;)V

    invoke-interface {p2}, Lcom/appodeal/ads/AdUnit;->getMediatorName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/appodeal/ads/adapters/ironsource/IronSourceNetwork;->setMediatorName(Ljava/lang/String;)V

    new-instance p2, Lcom/appodeal/ads/adapters/ironsource/c;

    invoke-direct {p2, p1, v0}, Lcom/appodeal/ads/adapters/ironsource/c;-><init>(Ljava/lang/String;Lorg/json/JSONArray;)V

    return-object p2
.end method

.method public bridge synthetic getInitializeParams(Lorg/json/JSONObject;)Lcom/appodeal/ads/InitializeParams;
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/appodeal/ads/adapters/ironsource/IronSourceNetwork;->getInitializeParams(Lorg/json/JSONObject;)Lcom/appodeal/ads/adapters/ironsource/d;

    move-result-object p1

    return-object p1
.end method

.method public getInitializeParams(Lorg/json/JSONObject;)Lcom/appodeal/ads/adapters/ironsource/d;
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "app_key"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mediator"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/appodeal/ads/adapters/ironsource/d;

    invoke-direct {v1, v0, p1}, Lcom/appodeal/ads/adapters/ironsource/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public getRecommendedVersion()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "9.1.0"

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/unity3d/ironsourceads/IronSourceAds;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic initialize(Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;Lcom/appodeal/ads/InitializeParams;Lcom/appodeal/ads/AdNetworkMediationParams;Lcom/appodeal/ads/AdNetworkInitializationListener;)V
    .locals 0
    .param p1    # Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appodeal/ads/InitializeParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/appodeal/ads/AdNetworkMediationParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/appodeal/ads/AdNetworkInitializationListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lcom/appodeal/ads/adapters/ironsource/d;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/appodeal/ads/adapters/ironsource/IronSourceNetwork;->initialize(Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;Lcom/appodeal/ads/adapters/ironsource/d;Lcom/appodeal/ads/AdNetworkMediationParams;Lcom/appodeal/ads/AdNetworkInitializationListener;)V

    return-void
.end method

.method public initialize(Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;Lcom/appodeal/ads/adapters/ironsource/d;Lcom/appodeal/ads/AdNetworkMediationParams;Lcom/appodeal/ads/AdNetworkInitializationListener;)V
    .locals 2
    .param p1    # Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appodeal/ads/adapters/ironsource/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/appodeal/ads/AdNetworkMediationParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/appodeal/ads/AdNetworkInitializationListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p2, Lcom/appodeal/ads/adapters/ironsource/d;->a:Ljava/lang/String;

    invoke-interface {p3}, Lcom/appodeal/ads/AdNetworkMediationParams;->getRestrictedData()Lcom/appodeal/ads/RestrictedData;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/appodeal/ads/adapters/ironsource/IronSourceNetwork;->updateConsent(Lcom/appodeal/ads/RestrictedData;)V

    iget-object p2, p2, Lcom/appodeal/ads/adapters/ironsource/d;->b:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/appodeal/ads/adapters/ironsource/IronSourceNetwork;->setMediatorName(Ljava/lang/String;)V

    sget-object p2, Lcom/appodeal/ads/adapters/ironsource/IronSourceNetwork;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Lcom/appodeal/ads/adapters/ironsource/a;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/ironsource/mediationsdk/IronSource;->setISDemandOnlyInterstitialListener(Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;)V

    invoke-interface {p3}, Lcom/appodeal/ads/AdNetworkMediationParams;->isTestMode()Z

    move-result p2

    invoke-static {p2}, Lcom/unity3d/ironsourceads/IronSourceAds;->enableDebugMode(Z)V

    new-instance p2, Lcom/unity3d/ironsourceads/InitRequest$Builder;

    invoke-direct {p2, v0}, Lcom/unity3d/ironsourceads/InitRequest$Builder;-><init>(Ljava/lang/String;)V

    sget-object p3, Lcom/unity3d/ironsourceads/LogLevel;->VERBOSE:Lcom/unity3d/ironsourceads/LogLevel;

    invoke-virtual {p2, p3}, Lcom/unity3d/ironsourceads/InitRequest$Builder;->withLogLevel(Lcom/unity3d/ironsourceads/LogLevel;)Lcom/unity3d/ironsourceads/InitRequest$Builder;

    move-result-object p2

    sget-object p3, Lcom/unity3d/ironsourceads/IronSourceAds$AdFormat;->INTERSTITIAL:Lcom/unity3d/ironsourceads/IronSourceAds$AdFormat;

    sget-object v0, Lcom/unity3d/ironsourceads/IronSourceAds$AdFormat;->REWARDED:Lcom/unity3d/ironsourceads/IronSourceAds$AdFormat;

    filled-new-array {p3, v0}, [Lcom/unity3d/ironsourceads/IronSourceAds$AdFormat;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/unity3d/ironsourceads/InitRequest$Builder;->withLegacyAdFormats(Ljava/util/List;)Lcom/unity3d/ironsourceads/InitRequest$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/unity3d/ironsourceads/InitRequest$Builder;->build()Lcom/unity3d/ironsourceads/InitRequest;

    move-result-object p2

    invoke-interface {p1}, Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance p3, Laf/j;

    const/16 v0, 0xa

    invoke-direct {p3, p4, v0}, Laf/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2, p3}, Lcom/unity3d/ironsourceads/IronSourceAds;->init(Landroid/content/Context;Lcom/unity3d/ironsourceads/InitRequest;Lcom/unity3d/ironsourceads/InitListener;)V

    return-void

    :cond_0
    invoke-interface {p4}, Lcom/appodeal/ads/AdNetworkInitializationListener;->onInitializationFinished()V

    return-void
.end method

.method public isInitialized()Z
    .locals 1

    sget-object v0, Lcom/appodeal/ads/adapters/ironsource/IronSourceNetwork;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public verifyLoadAvailability(Lcom/appodeal/ads/modules/common/internal/adtype/AdType;)Lcom/appodeal/ads/networking/LoadingError;
    .locals 1
    .param p1    # Lcom/appodeal/ads/modules/common/internal/adtype/AdType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/appodeal/ads/modules/common/internal/adtype/AdType;->Interstitial:Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/appodeal/ads/AdNetwork;->isInterstitialShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/appodeal/ads/networking/LoadingError;->Canceled:Lcom/appodeal/ads/networking/LoadingError;

    return-object p1

    :cond_0
    sget-object v0, Lcom/appodeal/ads/modules/common/internal/adtype/AdType;->Rewarded:Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/appodeal/ads/AdNetwork;->isRewardedShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/appodeal/ads/networking/LoadingError;->Canceled:Lcom/appodeal/ads/networking/LoadingError;

    return-object p1

    :cond_1
    invoke-super {p0, p1}, Lcom/appodeal/ads/AdNetwork;->verifyLoadAvailability(Lcom/appodeal/ads/modules/common/internal/adtype/AdType;)Lcom/appodeal/ads/networking/LoadingError;

    move-result-object p1

    return-object p1
.end method
