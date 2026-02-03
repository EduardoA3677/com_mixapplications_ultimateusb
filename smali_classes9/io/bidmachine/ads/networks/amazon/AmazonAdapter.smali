.class Lio/bidmachine/ads/networks/amazon/AmazonAdapter;
.super Lio/bidmachine/HeaderBiddingAdapter;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public constructor <init>()V
    .locals 9

    sget-object v0, Lio/bidmachine/AdsType;->Banner:Lio/bidmachine/AdsType;

    sget-object v1, Lio/bidmachine/AdsType;->Interstitial:Lio/bidmachine/AdsType;

    sget-object v2, Lio/bidmachine/AdsType;->Rewarded:Lio/bidmachine/AdsType;

    filled-new-array {v0, v1, v2}, [Lio/bidmachine/AdsType;

    move-result-object v8

    const-string v4, "amazon"

    const-string v5, "Adapter(adapterVersion=20, adapterDoc=https://docs.bidmachine.io/docs/in-house-mediation-android#amazon, sdkChangelogUrl=https://ams.amazon.com/webpublisher/uam/docs/aps-mobile/android/release-notes, sdkDependencies=[com.amazon.android:aps-sdk], sdkVersion=11.1.1).sdkVersion"

    const-string v6, "3.5.0.20"

    const/16 v7, 0x13

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lio/bidmachine/HeaderBiddingAdapter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Lio/bidmachine/AdsType;)V

    return-void
.end method


# virtual methods
.method public final createBanner()Lkb/e;
    .locals 2

    new-instance v0, Le6/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Le6/f;-><init>(I)V

    return-object v0
.end method

.method public final createInterstitial()Lkb/g;
    .locals 2

    new-instance v0, Lio/bidmachine/ads/networks/amazon/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/ads/networks/amazon/e;-><init>(I)V

    return-object v0
.end method

.method public final createRewarded()Lkb/g;
    .locals 2

    new-instance v0, Lio/bidmachine/ads/networks/amazon/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/ads/networks/amazon/e;-><init>(I)V

    return-object v0
.end method

.method public final isNetworkInitializationStatusCheckSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isNetworkInitialized(Lio/bidmachine/ContextProvider;)Z
    .locals 0

    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->isInitialized()Z

    move-result p1

    return p1
.end method

.method public final onCollectHeaderBiddingParams(Lio/bidmachine/ContextProvider;Lkb/d;Lio/bidmachine/NetworkAdUnit;Lio/bidmachine/HeaderBiddingAdRequestParams;Lio/bidmachine/HeaderBiddingCollectParamsCallback;)V
    .locals 3

    const-string v0, "slot_uuid"

    invoke-virtual {p3, v0}, Lio/bidmachine/NetworkAdUnit;->getMediationParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lwb/a;->b(Ljava/lang/String;)Lwb/a;

    move-result-object p1

    invoke-interface {p5, p1}, Lio/bidmachine/HeaderBiddingCollectParamsCallback;->onCollectFail(Lwb/a;)V

    return-void

    :cond_0
    const-string v0, "app_key"

    invoke-virtual {p3, v0}, Lio/bidmachine/NetworkAdUnit;->getMediationParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {v0}, Lwb/a;->b(Ljava/lang/String;)Lwb/a;

    move-result-object p1

    invoke-interface {p5, p1}, Lio/bidmachine/HeaderBiddingCollectParamsCallback;->onCollectFail(Lwb/a;)V

    return-void

    :cond_1
    invoke-interface {p2}, Lio/bidmachine/GeneralParams;->isTestMode()Z

    move-result p3

    invoke-interface {p2}, Lio/bidmachine/GeneralParams;->getDataRestrictions()Lv9/d;

    move-result-object v0

    invoke-static {p3}, Lcom/amazon/device/ads/AdRegistration;->enableTesting(Z)V

    check-cast v0, Lio/bidmachine/q2;

    invoke-virtual {v0}, Lio/bidmachine/q2;->c()Z

    move-result p3

    if-nez p3, :cond_2

    invoke-virtual {v0}, Lio/bidmachine/q2;->e()Z

    move-result p3

    if-nez p3, :cond_2

    const/4 p3, 0x1

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    invoke-static {p3}, Lcom/amazon/device/ads/AdRegistration;->useGeoLocation(Z)V

    invoke-interface {p4}, Lio/bidmachine/HeaderBiddingAdRequestParams;->getAdsType()Lio/bidmachine/AdsType;

    move-result-object p3

    invoke-interface {p2}, Lio/bidmachine/GeneralParams;->getDataRestrictions()Lv9/d;

    move-result-object v0

    check-cast v0, Lio/bidmachine/q2;

    invoke-virtual {v0}, Lio/bidmachine/q2;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lio/bidmachine/AdsType;->Banner:Lio/bidmachine/AdsType;

    if-ne p3, v2, :cond_3

    invoke-interface {p2}, Lkb/d;->getAdRequestParameters()Lio/bidmachine/AdRequestParameters;

    move-result-object p1

    check-cast p1, Lm6/b;

    invoke-virtual {p1}, Lm6/b;->a()Lm6/g;

    move-result-object p1

    new-instance p2, Lio/bidmachine/ads/networks/amazon/b;

    const/4 p3, 0x0

    invoke-direct {p2, p5, p3}, Lio/bidmachine/ads/networks/amazon/b;-><init>(Lio/bidmachine/HeaderBiddingCollectParamsCallback;I)V

    iput-object v0, p2, Lcom/appodeal/ads/adapters/applovin_max/e;->c:Ljava/lang/Object;

    new-instance p3, Lcom/amazon/device/ads/DTBAdSize;

    iget p4, p1, Lm6/g;->a:I

    iget p1, p1, Lm6/g;->b:I

    invoke-direct {p3, p4, p1, v1}, Lcom/amazon/device/ads/DTBAdSize;-><init>(IILjava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/appodeal/ads/adapters/applovin_max/e;->j(Lcom/amazon/device/ads/DTBAdSize;)V

    return-void

    :cond_3
    sget-object p2, Lio/bidmachine/AdsType;->Interstitial:Lio/bidmachine/AdsType;

    if-eq p3, p2, :cond_5

    sget-object p2, Lio/bidmachine/AdsType;->Rewarded:Lio/bidmachine/AdsType;

    if-ne p3, p2, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "This AdsType is not supported by Amazon - "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwb/a;->a(Ljava/lang/String;)Lwb/a;

    move-result-object p1

    invoke-interface {p5, p1}, Lio/bidmachine/HeaderBiddingCollectParamsCallback;->onCollectFail(Lwb/a;)V

    return-void

    :cond_5
    :goto_1
    invoke-interface {p4}, Lio/bidmachine/HeaderBiddingAdRequestParams;->getAdContentType()Lio/bidmachine/AdContentType;

    move-result-object p2

    sget-object p3, Lio/bidmachine/AdContentType;->Video:Lio/bidmachine/AdContentType;

    if-ne p2, p3, :cond_6

    invoke-interface {p1}, Lio/bidmachine/ContextProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    new-instance p2, Lio/bidmachine/ads/networks/amazon/b;

    const/4 p3, 0x1

    invoke-direct {p2, p5, p3}, Lio/bidmachine/ads/networks/amazon/b;-><init>(Lio/bidmachine/HeaderBiddingCollectParamsCallback;I)V

    iput-object v0, p2, Lcom/appodeal/ads/adapters/applovin_max/e;->c:Ljava/lang/Object;

    new-instance p3, Lcom/amazon/device/ads/DTBAdSize$DTBVideo;

    iget p4, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {p3, p4, p1, v1}, Lcom/amazon/device/ads/DTBAdSize$DTBVideo;-><init>(IILjava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/appodeal/ads/adapters/applovin_max/e;->j(Lcom/amazon/device/ads/DTBAdSize;)V

    return-void

    :cond_6
    new-instance p1, Lio/bidmachine/ads/networks/amazon/b;

    const/4 p2, 0x0

    invoke-direct {p1, p5, p2}, Lio/bidmachine/ads/networks/amazon/b;-><init>(Lio/bidmachine/HeaderBiddingCollectParamsCallback;I)V

    iput-object v0, p1, Lcom/appodeal/ads/adapters/applovin_max/e;->c:Ljava/lang/Object;

    new-instance p2, Lcom/amazon/device/ads/DTBAdSize$DTBInterstitialAdSize;

    invoke-direct {p2, v1}, Lcom/amazon/device/ads/DTBAdSize$DTBInterstitialAdSize;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/adapters/applovin_max/e;->j(Lcom/amazon/device/ads/DTBAdSize;)V

    return-void
.end method

.method public final onNetworkInitialize(Lio/bidmachine/ContextProvider;Lio/bidmachine/InitializationParams;Lio/bidmachine/NetworkConfigParams;Lio/bidmachine/NetworkInitializationCallback;)V
    .locals 1

    invoke-interface {p3}, Lio/bidmachine/NetworkConfigParams;->obtainNetworkParams()Ljava/util/Map;

    move-result-object p3

    const-string v0, "app_key"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "app_key not provided"

    invoke-interface {p4, p1}, Lio/bidmachine/NetworkInitializationCallback;->onFail(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lio/bidmachine/ContextProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/amazon/device/ads/AdRegistration;->getInstance(Ljava/lang/String;Landroid/content/Context;)Lcom/amazon/device/ads/AdRegistration;

    const-string p1, "2.0"

    const-string p3, "3.0"

    const-string v0, "1.0"

    filled-new-array {v0, p1, p3}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/amazon/device/ads/AdRegistration;->setMRAIDSupportedVersions([Ljava/lang/String;)V

    sget-object p1, Lcom/amazon/device/ads/MRAIDPolicy;->CUSTOM:Lcom/amazon/device/ads/MRAIDPolicy;

    invoke-static {p1}, Lcom/amazon/device/ads/AdRegistration;->setMRAIDPolicy(Lcom/amazon/device/ads/MRAIDPolicy;)V

    invoke-interface {p2}, Lio/bidmachine/GeneralParams;->isTestMode()Z

    move-result p1

    invoke-interface {p2}, Lio/bidmachine/GeneralParams;->getDataRestrictions()Lv9/d;

    move-result-object p2

    invoke-static {p1}, Lcom/amazon/device/ads/AdRegistration;->enableTesting(Z)V

    check-cast p2, Lio/bidmachine/q2;

    invoke-virtual {p2}, Lio/bidmachine/q2;->c()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Lio/bidmachine/q2;->e()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/amazon/device/ads/AdRegistration;->useGeoLocation(Z)V

    invoke-interface {p4}, Lio/bidmachine/NetworkInitializationCallback;->onSuccess()V

    return-void
.end method

.method public final setLogging(Z)V
    .locals 0

    invoke-static {p1}, Lcom/amazon/device/ads/AdRegistration;->enableLogging(Z)V

    return-void
.end method
