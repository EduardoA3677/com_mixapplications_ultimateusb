.class public Lcom/appodeal/ads/adapters/mytarget/MyTargetNetwork;
.super Lcom/appodeal/ads/AdNetwork;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appodeal/ads/adapters/mytarget/MyTargetNetwork$builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appodeal/ads/AdNetwork<",
        "Lcom/appodeal/ads/adapters/mytarget/b;",
        "Lcom/appodeal/ads/adapters/mytarget/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/appodeal/ads/adapters/mytarget/MyTargetNetwork;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Lcom/appodeal/ads/AdNetworkBuilder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appodeal/ads/AdNetwork;-><init>(Lcom/appodeal/ads/AdNetworkBuilder;)V

    return-void
.end method

.method private configureTestDevice(ZLcom/appodeal/ads/RestrictedData;)V
    .locals 1
    .param p2    # Lcom/appodeal/ads/RestrictedData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/my/target/common/MyTargetConfig$Builder;

    invoke-direct {v0}, Lcom/my/target/common/MyTargetConfig$Builder;-><init>()V

    if-eqz p1, :cond_0

    invoke-interface {p2}, Lcom/appodeal/ads/RestrictedData;->getIfa()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/my/target/common/MyTargetConfig$Builder;->withTestDevices([Ljava/lang/String;)Lcom/my/target/common/MyTargetConfig$Builder;

    :cond_0
    invoke-virtual {v0}, Lcom/my/target/common/MyTargetConfig$Builder;->build()Lcom/my/target/common/MyTargetConfig;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/common/MyTargetManager;->setSdkConfig(Lcom/my/target/common/MyTargetConfig;)V

    return-void
.end method

.method private updateConsent(Lcom/appodeal/ads/RestrictedData;)V
    .locals 1
    .param p1    # Lcom/appodeal/ads/RestrictedData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-interface {p1}, Lcom/appodeal/ads/RestrictedData;->isUserInGdprScope()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/appodeal/ads/RestrictedData;->isUserHasConsent()Z

    move-result v0

    invoke-static {v0}, Lcom/my/target/common/MyTargetPrivacy;->setUserConsent(Z)V

    :cond_0
    invoke-interface {p1}, Lcom/appodeal/ads/RestrictedData;->isUserInCcpaScope()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/appodeal/ads/RestrictedData;->isUserHasConsent()Z

    move-result v0

    invoke-static {v0}, Lcom/my/target/common/MyTargetPrivacy;->setCcpaUserConsent(Z)V

    :cond_1
    invoke-interface {p1}, Lcom/appodeal/ads/RestrictedData;->isUserAgeRestricted()Z

    move-result p1

    invoke-static {p1}, Lcom/my/target/common/MyTargetPrivacy;->setUserAgeRestricted(Z)V

    return-void
.end method


# virtual methods
.method public createBanner()Lcom/appodeal/ads/unified/UnifiedBanner;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/appodeal/ads/unified/UnifiedBanner<",
            "Lcom/appodeal/ads/adapters/mytarget/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/appodeal/ads/adapters/applovin/banner/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/appodeal/ads/adapters/applovin/banner/b;-><init>(I)V

    return-object v0
.end method

.method public createInterstitial()Lcom/appodeal/ads/unified/UnifiedInterstitial;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/appodeal/ads/unified/UnifiedInterstitial<",
            "Lcom/appodeal/ads/adapters/mytarget/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/appodeal/ads/adapters/bidon/interstitial/b;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/appodeal/ads/adapters/bidon/interstitial/b;-><init>(IZ)V

    return-object v0
.end method

.method public createMrec()Lcom/appodeal/ads/unified/UnifiedMrec;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/appodeal/ads/unified/UnifiedMrec<",
            "Lcom/appodeal/ads/adapters/mytarget/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/appodeal/ads/adapters/applovin/mrec/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/appodeal/ads/adapters/applovin/mrec/a;-><init>(I)V

    return-object v0
.end method

.method public createNativeAd()Lcom/appodeal/ads/unified/UnifiedNative;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/appodeal/ads/unified/UnifiedNative<",
            "Lcom/appodeal/ads/adapters/mytarget/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/appodeal/ads/adapters/iab/appodeal/native_ad/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/appodeal/ads/adapters/iab/appodeal/native_ad/b;-><init>(I)V

    return-object v0
.end method

.method public createRewarded()Lcom/appodeal/ads/unified/UnifiedRewarded;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/appodeal/ads/unified/UnifiedRewarded<",
            "Lcom/appodeal/ads/adapters/mytarget/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/appodeal/ads/adapters/bidon/rewarded/b;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/appodeal/ads/adapters/bidon/rewarded/b;-><init>(IZ)V

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/appodeal/ads/adapters/mytarget/MyTargetNetwork;->getAdUnitParams(Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;Lcom/appodeal/ads/AdUnit;Lcom/appodeal/ads/AdNetworkMediationParams;)Lcom/appodeal/ads/adapters/mytarget/a;

    move-result-object p1

    return-object p1
.end method

.method public getAdUnitParams(Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;Lcom/appodeal/ads/AdUnit;Lcom/appodeal/ads/AdNetworkMediationParams;)Lcom/appodeal/ads/adapters/mytarget/a;
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

    invoke-interface {p3}, Lcom/appodeal/ads/AdNetworkMediationParams;->getRestrictedData()Lcom/appodeal/ads/RestrictedData;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/appodeal/ads/adapters/mytarget/MyTargetNetwork;->updateConsent(Lcom/appodeal/ads/RestrictedData;)V

    invoke-interface {p3}, Lcom/appodeal/ads/AdNetworkMediationParams;->isTestMode()Z

    move-result p1

    invoke-interface {p3}, Lcom/appodeal/ads/AdNetworkMediationParams;->getRestrictedData()Lcom/appodeal/ads/RestrictedData;

    move-result-object p3

    invoke-direct {p0, p1, p3}, Lcom/appodeal/ads/adapters/mytarget/MyTargetNetwork;->configureTestDevice(ZLcom/appodeal/ads/RestrictedData;)V

    invoke-interface {p2}, Lcom/appodeal/ads/AdUnit;->getJsonData()Lorg/json/JSONObject;

    move-result-object p1

    const-string p3, "mailru_slot_id"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p2}, Lcom/appodeal/ads/AdUnit;->getMediatorName()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/appodeal/ads/adapters/mytarget/a;

    invoke-direct {p3, p1, p2}, Lcom/appodeal/ads/adapters/mytarget/a;-><init>(ILjava/lang/String;)V

    return-object p3
.end method

.method public bridge synthetic getInitializeParams(Lorg/json/JSONObject;)Lcom/appodeal/ads/InitializeParams;
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/appodeal/ads/adapters/mytarget/MyTargetNetwork;->getInitializeParams(Lorg/json/JSONObject;)Lcom/appodeal/ads/adapters/mytarget/b;

    move-result-object p1

    return-object p1
.end method

.method public getInitializeParams(Lorg/json/JSONObject;)Lcom/appodeal/ads/adapters/mytarget/b;
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance p1, Lcom/appodeal/ads/adapters/mytarget/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1
.end method

.method public getRecommendedVersion()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "5.27.4"

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "5.27.4"

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

    check-cast p2, Lcom/appodeal/ads/adapters/mytarget/b;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/appodeal/ads/adapters/mytarget/MyTargetNetwork;->initialize(Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;Lcom/appodeal/ads/adapters/mytarget/b;Lcom/appodeal/ads/AdNetworkMediationParams;Lcom/appodeal/ads/AdNetworkInitializationListener;)V

    return-void
.end method

.method public initialize(Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;Lcom/appodeal/ads/adapters/mytarget/b;Lcom/appodeal/ads/AdNetworkMediationParams;Lcom/appodeal/ads/AdNetworkInitializationListener;)V
    .locals 0
    .param p1    # Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appodeal/ads/adapters/mytarget/b;
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

    invoke-interface {p3}, Lcom/appodeal/ads/AdNetworkMediationParams;->getRestrictedData()Lcom/appodeal/ads/RestrictedData;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/appodeal/ads/adapters/mytarget/MyTargetNetwork;->updateConsent(Lcom/appodeal/ads/RestrictedData;)V

    invoke-interface {p3}, Lcom/appodeal/ads/AdNetworkMediationParams;->isTestMode()Z

    move-result p2

    invoke-interface {p3}, Lcom/appodeal/ads/AdNetworkMediationParams;->getRestrictedData()Lcom/appodeal/ads/RestrictedData;

    move-result-object p3

    invoke-direct {p0, p2, p3}, Lcom/appodeal/ads/adapters/mytarget/MyTargetNetwork;->configureTestDevice(ZLcom/appodeal/ads/RestrictedData;)V

    invoke-interface {p1}, Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/common/MyTargetManager;->initSdk(Landroid/content/Context;)V

    sget-object p1, Lcom/appodeal/ads/adapters/mytarget/MyTargetNetwork;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-interface {p4}, Lcom/appodeal/ads/AdNetworkInitializationListener;->onInitializationFinished()V

    return-void
.end method

.method public isInitialized()Z
    .locals 1

    sget-object v0, Lcom/appodeal/ads/adapters/mytarget/MyTargetNetwork;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public isSupportSmartBanners()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setLogging(Z)V
    .locals 0

    invoke-static {p1}, Lcom/my/target/common/MyTargetManager;->setDebugMode(Z)V

    return-void
.end method
