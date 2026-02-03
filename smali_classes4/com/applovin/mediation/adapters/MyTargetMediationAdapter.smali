.class public Lcom/applovin/mediation/adapters/MyTargetMediationAdapter;
.super Lcom/applovin/mediation/adapters/MediationAdapterBase;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/applovin/mediation/adapter/MaxSignalProvider;
.implements Lcom/applovin/mediation/adapter/MaxInterstitialAdapter;
.implements Lcom/applovin/mediation/adapter/MaxRewardedAdapter;
.implements Lcom/applovin/mediation/adapter/MaxAdViewAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/mediation/adapters/MyTargetMediationAdapter$InterstitialListener;,
        Lcom/applovin/mediation/adapters/MyTargetMediationAdapter$RewardedAdListener;,
        Lcom/applovin/mediation/adapters/MyTargetMediationAdapter$AdViewListener;,
        Lcom/applovin/mediation/adapters/MyTargetMediationAdapter$NativeAdListener;,
        Lcom/applovin/mediation/adapters/MyTargetMediationAdapter$MaxMyTargetNativeAd;
    }
.end annotation


# static fields
.field private static final initialized:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private adView:Lcom/my/target/ads/MyTargetView;

.field private interstitialAd:Lcom/my/target/ads/InterstitialAd;

.field private nativeAd:Lcom/my/target/nativeads/NativeAd;

.field private nativeAdView:Lcom/my/target/nativeads/views/NativeAdView;

.field private rewardedAd:Lcom/my/target/ads/RewardedAd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/applovin/mediation/adapters/MyTargetMediationAdapter;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Lcom/applovin/sdk/AppLovinSdk;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;-><init>(Lcom/applovin/sdk/AppLovinSdk;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/my/target/common/models/IAdLoadingError;)Lcom/applovin/mediation/adapter/MaxAdapterError;
    .locals 0

    invoke-static {p0}, Lcom/applovin/mediation/adapters/MyTargetMediationAdapter;->toMaxError(Lcom/my/target/common/models/IAdLoadingError;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/applovin/mediation/adapters/MyTargetMediationAdapter;)Lcom/my/target/nativeads/NativeAd;
    .locals 0

    iget-object p0, p0, Lcom/applovin/mediation/adapters/MyTargetMediationAdapter;->nativeAd:Lcom/my/target/nativeads/NativeAd;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/applovin/mediation/adapters/MyTargetMediationAdapter;)Lcom/my/target/nativeads/views/NativeAdView;
    .locals 0

    iget-object p0, p0, Lcom/applovin/mediation/adapters/MyTargetMediationAdapter;->nativeAdView:Lcom/my/target/nativeads/views/NativeAdView;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/applovin/mediation/adapters/MyTargetMediationAdapter;Lcom/my/target/nativeads/views/NativeAdView;)Lcom/my/target/nativeads/views/NativeAdView;
    .locals 0

    iput-object p1, p0, Lcom/applovin/mediation/adapters/MyTargetMediationAdapter;->nativeAdView:Lcom/my/target/nativeads/views/NativeAdView;

    return-object p1
.end method

.method private static getBannerSize(Lcom/applovin/mediation/MaxAdFormat;)Lcom/my/target/ads/MyTargetView$AdSize;
    .locals 1

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/my/target/ads/MyTargetView$AdSize;->ADSIZE_320x50:Lcom/my/target/ads/MyTargetView$AdSize;

    return-object p0

    :cond_0
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p0, v0, :cond_1

    sget-object p0, Lcom/my/target/ads/MyTargetView$AdSize;->ADSIZE_300x250:Lcom/my/target/ads/MyTargetView$AdSize;

    return-object p0

    :cond_1
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p0, v0, :cond_2

    sget-object p0, Lcom/my/target/ads/MyTargetView$AdSize;->ADSIZE_728x90:Lcom/my/target/ads/MyTargetView$AdSize;

    return-object p0

    :cond_2
    sget-object p0, Lcom/my/target/ads/MyTargetView$AdSize;->ADSIZE_320x50:Lcom/my/target/ads/MyTargetView$AdSize;

    return-object p0
.end method

.method private getContext(Landroid/app/Activity;)Landroid/content/Context;
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    return-object p1
.end method

.method private static toMaxError(Lcom/my/target/common/models/IAdLoadingError;)Lcom/applovin/mediation/adapter/MaxAdapterError;
    .locals 3

    invoke-interface {p0}, Lcom/my/target/common/models/IAdLoadingError;->getCode()I

    move-result v0

    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->UNSPECIFIED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    const/16 v2, 0x57b

    if-eq v0, v2, :cond_2

    const/16 v2, 0x57c

    if-eq v0, v2, :cond_2

    const/16 v2, 0x5dc

    if-eq v0, v2, :cond_2

    const/16 v2, 0xfa1

    if-eq v0, v2, :cond_1

    const/16 v2, 0x1388

    if-eq v0, v2, :cond_2

    const/16 v2, 0x1389

    if-eq v0, v2, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_0
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->TIMEOUT:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    :pswitch_1
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->NO_CONNECTION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    :pswitch_2
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->INVALID_CONFIGURATION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    :cond_0
    :pswitch_3
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->NO_FILL:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->INVALID_LOAD_STATE:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    :cond_2
    :pswitch_4
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->INTERNAL_ERROR:Lcom/applovin/mediation/adapter/MaxAdapterError;

    :goto_0
    new-instance v2, Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-interface {p0}, Lcom/my/target/common/models/IAdLoadingError;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v1, v0, p0}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(Lcom/applovin/mediation/adapter/MaxAdapterError;ILjava/lang/String;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7d0
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xbb8
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private updatePrivacyStates(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V
    .locals 1

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->hasUserConsent()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lcom/my/target/common/MyTargetPrivacy;->setUserConsent(Z)V

    :cond_0
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->isDoNotSell()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lcom/my/target/common/MyTargetPrivacy;->setCcpaUserConsent(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public collectSignal(Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V
    .locals 1
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "Collecting signal..."

    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/MyTargetMediationAdapter;->updatePrivacyStates(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    invoke-direct {p0, p2}, Lcom/applovin/mediation/adapters/MyTargetMediationAdapter;->getContext(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/common/MyTargetManager;->getBidderToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;->onSignalCollected(Ljava/lang/String;)V

    return-void
.end method

.method public getAdapterVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "5.27.4.0"

    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/my/target/common/MyTargetVersion;

    const-string v1, "VERSION"

    invoke-virtual {p0, v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->getVersionString(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initialize(Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;)V
    .locals 3
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/applovin/mediation/adapters/MyTargetMediationAdapter;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->isTesting()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v2}, Lcom/my/target/common/MyTargetManager;->setDebugMode(Z)V

    :cond_0
    const-string p1, "Initializing myTarget SDK... "

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/applovin/mediation/adapters/MyTargetMediationAdapter;->getContext(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/common/MyTargetManager;->initSdk(Landroid/content/Context;)V

    :cond_1
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->DOES_NOT_APPLY:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    const/4 p2, 0x0

    invoke-interface {p3, p1, p2}, Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;->onCompletion(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    return-void
.end method

.method public loadAdViewAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V
    .locals 3
    .param p3    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Loading "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "bidding "

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ad view with format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for slot id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    new-instance v1, Lcom/my/target/ads/MyTargetView;

    invoke-direct {p0, p3}, Lcom/applovin/mediation/adapters/MyTargetMediationAdapter;->getContext(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object p3

    invoke-direct {v1, p3}, Lcom/my/target/ads/MyTargetView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/applovin/mediation/adapters/MyTargetMediationAdapter;->adView:Lcom/my/target/ads/MyTargetView;

    invoke-virtual {v1, v0}, Lcom/my/target/ads/MyTargetView;->setSlotId(I)V

    iget-object p3, p0, Lcom/applovin/mediation/adapters/MyTargetMediationAdapter;->adView:Lcom/my/target/ads/MyTargetView;

    invoke-static {p2}, Lcom/applovin/mediation/adapters/MyTargetMediationAdapter;->getBannerSize(Lcom/applovin/mediation/MaxAdFormat;)Lcom/my/target/ads/MyTargetView$AdSize;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/my/target/ads/MyTargetView;->setAdSize(Lcom/my/target/ads/MyTargetView$AdSize;)V

    iget-object p2, p0, Lcom/applovin/mediation/adapters/MyTargetMediationAdapter;->adView:Lcom/my/target/ads/MyTargetView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/my/target/ads/MyTargetView;->setRefreshAd(Z)V

    iget-object p2, p0, Lcom/applovin/mediation/adapters/MyTargetMediationAdapter;->adView:Lcom/my/target/ads/MyTargetView;

    new-instance p3, Lcom/applovin/mediation/adapters/MyTargetMediationAdapter$AdViewListener;

    invoke-direct {p3, p0, p4}, Lcom/applovin/mediation/adapters/MyTargetMediationAdapter$AdViewListener;-><init>(Lcom/applovin/mediation/adapters/MyTargetMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V

    invoke-virtual {p2, p3}, Lcom/my/target/ads/MyTargetView;->setListener(Lcom/my/target/ads/MyTargetView$MyTargetViewListener;)V

    iget-object p2, p0, Lcom/applovin/mediation/adapters/MyTargetMediationAdapter;->adView:Lcom/my/target/ads/MyTargetView;

    invoke-virtual {p2}, Lcom/my/target/ads/MyTargetView;->getCustomParams()Lcom/my/target/common/CustomParams;

    move-result-object p2

    const-string p3, "mediation"

    const-string p4, "7"

    invoke-virtual {p2, p3, p4}, Lcom/my/target/common/CustomParams;->setCustomParam(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/MyTargetMediationAdapter;->updatePrivacyStates(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/applovin/mediation/adapters/MyTargetMediationAdapter;->adView:Lcom/my/target/ads/MyTargetView;

    invoke-virtual {p2, p1}, Lcom/my/target/ads/MyTargetView;->loadFromBid(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MyTargetMediationAdapter;->adView:Lcom/my/target/ads/MyTargetView;

    invoke-virtual {p1}, Lcom/my/target/ads/MyTargetView;->load()V

    return-void
.end method

.method public loadInterstitialAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V
    .locals 3
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Loading "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "bidding "

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " interstitial ad for slot id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    new-instance v1, Lcom/my/target/ads/InterstitialAd;

    invoke-direct {p0, p2}, Lcom/applovin/mediation/adapters/MyTargetMediationAdapter;->getContext(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object p2

    invoke-direct {v1, v0, p2}, Lcom/my/target/ads/InterstitialAd;-><init>(ILandroid/content/Context;)V

    iput-object v1, p0, Lcom/applovin/mediation/adapters/MyTargetMediationAdapter;->interstitialAd:Lcom/my/target/ads/InterstitialAd;

    new-instance p2, Lcom/applovin/mediation/adapters/MyTargetMediationAdapter$InterstitialListener;

    invoke-direct {p2, p0, p3}, Lcom/applovin/mediation/adapters/MyTargetMediationAdapter$InterstitialListener;-><init>(Lcom/applovin/mediation/adapters/MyTargetMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V

    invoke-virtual {v1, p2}, Lcom/my/target/ads/InterstitialAd;->setListener(Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;)V

    iget-object p2, p0, Lcom/applovin/mediation/adapters/MyTargetMediationAdapter;->interstitialAd:Lcom/my/target/ads/InterstitialAd;

    invoke-virtual {p2}, Lcom/my/target/common/BaseAd;->getCustomParams()Lcom/my/target/common/CustomParams;

    move-result-object p2

    const-string p3, "mediation"

    const-string v0, "7"

    invoke-virtual {p2, p3, v0}, Lcom/my/target/common/CustomParams;->setCustomParam(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/MyTargetMediationAdapter;->updatePrivacyStates(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/applovin/mediation/adapters/MyTargetMediationAdapter;->interstitialAd:Lcom/my/target/ads/InterstitialAd;

    invoke-virtual {p2, p1}, Lcom/my/target/ads/BaseInterstitialAd;->loadFromBid(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MyTargetMediationAdapter;->interstitialAd:Lcom/my/target/ads/InterstitialAd;

    invoke-virtual {p1}, Lcom/my/target/ads/BaseInterstitialAd;->load()V

    return-void
.end method

.method public loadNativeAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;)V
    .locals 3
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Loading "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "bidding "

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " native ad for slot id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    new-instance v1, Lcom/applovin/mediation/adapters/MyTargetMediationAdapter$NativeAdListener;

    invoke-direct {p0, p2}, Lcom/applovin/mediation/adapters/MyTargetMediationAdapter;->getContext(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, p1, v2, p3}, Lcom/applovin/mediation/adapters/MyTargetMediationAdapter$NativeAdListener;-><init>(Lcom/applovin/mediation/adapters/MyTargetMediationAdapter;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/content/Context;Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;)V

    new-instance p3, Lcom/my/target/nativeads/NativeAd;

    invoke-direct {p0, p2}, Lcom/applovin/mediation/adapters/MyTargetMediationAdapter;->getContext(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object p2

    invoke-direct {p3, v0, p2}, Lcom/my/target/nativeads/NativeAd;-><init>(ILandroid/content/Context;)V

    iput-object p3, p0, Lcom/applovin/mediation/adapters/MyTargetMediationAdapter;->nativeAd:Lcom/my/target/nativeads/NativeAd;

    invoke-virtual {p3, v1}, Lcom/my/target/nativeads/NativeAd;->setListener(Lcom/my/target/nativeads/NativeAd$NativeAdListener;)V

    iget-object p2, p0, Lcom/applovin/mediation/adapters/MyTargetMediationAdapter;->nativeAd:Lcom/my/target/nativeads/NativeAd;

    invoke-virtual {p2, v1}, Lcom/my/target/nativeads/NativeAd;->setMediaListener(Lcom/my/target/nativeads/NativeAd$NativeAdMediaListener;)V

    iget-object p2, p0, Lcom/applovin/mediation/adapters/MyTargetMediationAdapter;->nativeAd:Lcom/my/target/nativeads/NativeAd;

    invoke-virtual {p2}, Lcom/my/target/common/BaseAd;->getCustomParams()Lcom/my/target/common/CustomParams;

    move-result-object p2

    const-string p3, "mediation"

    const-string v0, "7"

    invoke-virtual {p2, p3, v0}, Lcom/my/target/common/CustomParams;->setCustomParam(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/applovin/mediation/adapters/MyTargetMediationAdapter;->nativeAd:Lcom/my/target/nativeads/NativeAd;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object p3

    const-string v0, "ad_choices_placement"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/my/target/nativeads/NativeAd;->setAdChoicesPlacement(I)V

    iget-object p2, p0, Lcom/applovin/mediation/adapters/MyTargetMediationAdapter;->nativeAd:Lcom/my/target/nativeads/NativeAd;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object p3

    const-string v0, "cache_policy"

    invoke-virtual {p3, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/my/target/nativeads/NativeAd;->setCachePolicy(I)V

    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/MyTargetMediationAdapter;->updatePrivacyStates(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/applovin/mediation/adapters/MyTargetMediationAdapter;->nativeAd:Lcom/my/target/nativeads/NativeAd;

    invoke-virtual {p2, p1}, Lcom/my/target/nativeads/NativeAd;->loadFromBid(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MyTargetMediationAdapter;->nativeAd:Lcom/my/target/nativeads/NativeAd;

    invoke-virtual {p1}, Lcom/my/target/nativeads/NativeAd;->load()V

    return-void
.end method

.method public loadRewardedAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
    .locals 3
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Loading "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "bidding "

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " rewarded ad for slot id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    new-instance v1, Lcom/my/target/ads/RewardedAd;

    invoke-direct {p0, p2}, Lcom/applovin/mediation/adapters/MyTargetMediationAdapter;->getContext(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object p2

    invoke-direct {v1, v0, p2}, Lcom/my/target/ads/RewardedAd;-><init>(ILandroid/content/Context;)V

    iput-object v1, p0, Lcom/applovin/mediation/adapters/MyTargetMediationAdapter;->rewardedAd:Lcom/my/target/ads/RewardedAd;

    new-instance p2, Lcom/applovin/mediation/adapters/MyTargetMediationAdapter$RewardedAdListener;

    invoke-direct {p2, p0, p3}, Lcom/applovin/mediation/adapters/MyTargetMediationAdapter$RewardedAdListener;-><init>(Lcom/applovin/mediation/adapters/MyTargetMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V

    invoke-virtual {v1, p2}, Lcom/my/target/ads/RewardedAd;->setListener(Lcom/my/target/ads/RewardedAd$RewardedAdListener;)V

    iget-object p2, p0, Lcom/applovin/mediation/adapters/MyTargetMediationAdapter;->rewardedAd:Lcom/my/target/ads/RewardedAd;

    invoke-virtual {p2}, Lcom/my/target/common/BaseAd;->getCustomParams()Lcom/my/target/common/CustomParams;

    move-result-object p2

    const-string p3, "mediation"

    const-string v0, "7"

    invoke-virtual {p2, p3, v0}, Lcom/my/target/common/CustomParams;->setCustomParam(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/MyTargetMediationAdapter;->updatePrivacyStates(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/applovin/mediation/adapters/MyTargetMediationAdapter;->rewardedAd:Lcom/my/target/ads/RewardedAd;

    invoke-virtual {p2, p1}, Lcom/my/target/ads/BaseInterstitialAd;->loadFromBid(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MyTargetMediationAdapter;->rewardedAd:Lcom/my/target/ads/RewardedAd;

    invoke-virtual {p1}, Lcom/my/target/ads/BaseInterstitialAd;->load()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/mediation/adapters/MyTargetMediationAdapter;->interstitialAd:Lcom/my/target/ads/InterstitialAd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/my/target/ads/InterstitialAd;->destroy()V

    iput-object v1, p0, Lcom/applovin/mediation/adapters/MyTargetMediationAdapter;->interstitialAd:Lcom/my/target/ads/InterstitialAd;

    :cond_0
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MyTargetMediationAdapter;->rewardedAd:Lcom/my/target/ads/RewardedAd;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/my/target/ads/RewardedAd;->destroy()V

    iput-object v1, p0, Lcom/applovin/mediation/adapters/MyTargetMediationAdapter;->rewardedAd:Lcom/my/target/ads/RewardedAd;

    :cond_1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MyTargetMediationAdapter;->adView:Lcom/my/target/ads/MyTargetView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/my/target/ads/MyTargetView;->destroy()V

    iput-object v1, p0, Lcom/applovin/mediation/adapters/MyTargetMediationAdapter;->adView:Lcom/my/target/ads/MyTargetView;

    :cond_2
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MyTargetMediationAdapter;->nativeAd:Lcom/my/target/nativeads/NativeAd;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/my/target/nativeads/NativeAd;->setListener(Lcom/my/target/nativeads/NativeAd$NativeAdListener;)V

    iget-object v0, p0, Lcom/applovin/mediation/adapters/MyTargetMediationAdapter;->nativeAd:Lcom/my/target/nativeads/NativeAd;

    invoke-virtual {v0}, Lcom/my/target/nativeads/NativeAd;->unregisterView()V

    iput-object v1, p0, Lcom/applovin/mediation/adapters/MyTargetMediationAdapter;->nativeAd:Lcom/my/target/nativeads/NativeAd;

    iput-object v1, p0, Lcom/applovin/mediation/adapters/MyTargetMediationAdapter;->nativeAdView:Lcom/my/target/nativeads/views/NativeAdView;

    :cond_3
    return-void
.end method

.method public showInterstitialAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V
    .locals 2
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string p1, "Showing interstitial ad..."

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/mediation/adapters/MyTargetMediationAdapter;->interstitialAd:Lcom/my/target/ads/InterstitialAd;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/my/target/ads/BaseInterstitialAd;->show()V

    return-void

    :cond_0
    const-string p1, "Interstitial ad is null"

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    new-instance p1, Lcom/applovin/mediation/adapter/MaxAdapterError;

    sget-object p2, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_DISPLAY_FAILED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->INVALID_LOAD_STATE:Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/MaxErrorImpl;->getCode()I

    move-result v1

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/MaxErrorImpl;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v1, v0}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(Lcom/applovin/mediation/adapter/MaxAdapterError;ILjava/lang/String;)V

    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void
.end method

.method public showRewardedAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
    .locals 2
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string p2, "Showing rewarded ad..."

    invoke-virtual {p0, p2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/applovin/mediation/adapters/MyTargetMediationAdapter;->rewardedAd:Lcom/my/target/ads/RewardedAd;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->configureReward(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)V

    iget-object p1, p0, Lcom/applovin/mediation/adapters/MyTargetMediationAdapter;->rewardedAd:Lcom/my/target/ads/RewardedAd;

    invoke-virtual {p1}, Lcom/my/target/ads/BaseInterstitialAd;->show()V

    return-void

    :cond_0
    const-string p1, "Rewarded ad is null"

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    new-instance p1, Lcom/applovin/mediation/adapter/MaxAdapterError;

    sget-object p2, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_DISPLAY_FAILED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->INVALID_LOAD_STATE:Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/MaxErrorImpl;->getCode()I

    move-result v1

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/MaxErrorImpl;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v1, v0}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(Lcom/applovin/mediation/adapter/MaxAdapterError;ILjava/lang/String;)V

    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void
.end method
