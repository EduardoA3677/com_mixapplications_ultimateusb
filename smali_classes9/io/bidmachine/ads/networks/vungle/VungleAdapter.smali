.class Lio/bidmachine/ads/networks/vungle/VungleAdapter;
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

    const-string v4, "vungle"

    const-string v5, "Adapter(adapterVersion=11, adapterDoc=https://docs.bidmachine.io/docs/in-house-mediation-android#vungle, sdkChangelogUrl=https://support.vungle.com/hc/en-us/articles/15722228922395-Download-Vungle-SDK-for-Android-Amazon, sdkDependencies=[com.vungle:vungle-ads], sdkVersion=7.6.1).sdkVersion"

    const-string v6, "3.5.0.11"

    const/16 v7, 0x19

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lio/bidmachine/HeaderBiddingAdapter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Lio/bidmachine/AdsType;)V

    return-void
.end method

.method public static a(Lcom/vungle/ads/VungleError;)Lwb/a;
    .locals 3

    if-nez p0, :cond_0

    sget-object p0, Lwb/a;->r:Lwb/a;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/vungle/ads/VungleError;->getCode()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x6

    if-eq v0, v1, :cond_5

    const/16 v1, 0xd4

    if-eq v0, v1, :cond_4

    const/16 v1, 0xd9

    if-eq v0, v1, :cond_3

    const/16 v1, 0x130

    if-eq v0, v1, :cond_2

    const/16 v1, 0x133

    if-eq v0, v1, :cond_2

    const/16 v1, 0x7d5

    if-eq v0, v1, :cond_1

    const/16 v1, 0x4e21

    if-eq v0, v1, :cond_1

    const/16 v1, 0xdc

    if-eq v0, v1, :cond_1

    const/16 v1, 0xdd

    if-eq v0, v1, :cond_1

    const/16 v1, 0x2711

    if-eq v0, v1, :cond_4

    const/16 v1, 0x2712

    if-eq v0, v1, :cond_4

    sget-object v1, Lwb/a;->r:Lwb/a;

    goto :goto_0

    :cond_1
    sget-object v1, Lwb/a;->e:Lwb/a;

    goto :goto_0

    :cond_2
    sget-object v1, Lwb/a;->n:Lwb/a;

    goto :goto_0

    :cond_3
    sget-object v1, Lwb/a;->f:Lwb/a;

    goto :goto_0

    :cond_4
    sget-object v1, Lwb/a;->q:Lwb/a;

    goto :goto_0

    :cond_5
    const-string v1, "Adapter SDK not initialized"

    invoke-static {v1}, Lwb/a;->a(Ljava/lang/String;)Lwb/a;

    move-result-object v1

    :goto_0
    new-instance v2, Lwb/a;

    invoke-virtual {p0}, Lcom/vungle/ads/VungleError;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v1, v0, p0}, Lwb/a;-><init>(Lwb/a;ILjava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public final createBanner()Lkb/e;
    .locals 2

    new-instance v0, Le6/f;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Le6/f;-><init>(I)V

    return-object v0
.end method

.method public final createInterstitial()Lkb/g;
    .locals 2

    new-instance v0, Lio/bidmachine/ads/networks/amazon/e;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lio/bidmachine/ads/networks/amazon/e;-><init>(I)V

    return-object v0
.end method

.method public final createRewarded()Lkb/g;
    .locals 2

    new-instance v0, Lio/bidmachine/ads/networks/amazon/e;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/bidmachine/ads/networks/amazon/e;-><init>(I)V

    return-object v0
.end method

.method public final getNetworkSdkVersion()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/vungle/ads/VungleAds;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isNetworkInitializationStatusCheckSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isNetworkInitialized(Lio/bidmachine/ContextProvider;)Z
    .locals 0

    invoke-static {}, Lcom/vungle/ads/VungleAds;->isInitialized()Z

    move-result p1

    return p1
.end method

.method public final onCollectHeaderBiddingParams(Lio/bidmachine/ContextProvider;Lkb/d;Lio/bidmachine/NetworkAdUnit;Lio/bidmachine/HeaderBiddingAdRequestParams;Lio/bidmachine/HeaderBiddingCollectParamsCallback;)V
    .locals 6

    const-string p4, "app_id"

    invoke-virtual {p3, p4}, Lio/bidmachine/NetworkAdUnit;->getMediationParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p4}, Lwb/a;->b(Ljava/lang/String;)Lwb/a;

    move-result-object p1

    invoke-interface {p5, p1}, Lio/bidmachine/HeaderBiddingCollectParamsCallback;->onCollectFail(Lwb/a;)V

    return-void

    :cond_0
    const-string p4, "placement_id"

    invoke-virtual {p3, p4}, Lio/bidmachine/NetworkAdUnit;->getMediationParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p4}, Lwb/a;->b(Ljava/lang/String;)Lwb/a;

    move-result-object p1

    invoke-interface {p5, p1}, Lio/bidmachine/HeaderBiddingCollectParamsCallback;->onCollectFail(Lwb/a;)V

    return-void

    :cond_1
    invoke-interface {p2}, Lio/bidmachine/GeneralParams;->getDataRestrictions()Lv9/d;

    move-result-object p2

    check-cast p2, Lio/bidmachine/q2;

    invoke-virtual {p2}, Lio/bidmachine/q2;->c()Z

    move-result p4

    invoke-static {p4}, Lcom/vungle/ads/VunglePrivacySettings;->setCOPPAStatus(Z)V

    invoke-virtual {p2}, Lio/bidmachine/q2;->e()Z

    move-result p4

    const-string v0, ""

    invoke-static {p4, v0}, Lcom/vungle/ads/VunglePrivacySettings;->setGDPRStatus(ZLjava/lang/String;)V

    invoke-virtual {p2}, Lio/bidmachine/q2;->f()Z

    move-result p2

    invoke-static {p2}, Lcom/vungle/ads/VunglePrivacySettings;->setCCPAStatus(Z)V

    invoke-interface {p1}, Lio/bidmachine/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lc8/u0;

    const/16 v5, 0xb

    move-object v1, p3

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lc8/u0;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/io/Serializable;Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lcom/vungle/ads/VungleAds;->getBiddingToken(Landroid/content/Context;Lcom/vungle/ads/BidTokenCallback;)V

    return-void
.end method

.method public final onNetworkInitialize(Lio/bidmachine/ContextProvider;Lio/bidmachine/InitializationParams;Lio/bidmachine/NetworkConfigParams;Lio/bidmachine/NetworkInitializationCallback;)V
    .locals 2

    invoke-interface {p3}, Lio/bidmachine/NetworkConfigParams;->obtainNetworkParams()Ljava/util/Map;

    move-result-object p3

    const-string v0, "app_id"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "app_id not provided"

    invoke-interface {p4, p1}, Lio/bidmachine/NetworkInitializationCallback;->onFail(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p2}, Lio/bidmachine/GeneralParams;->getDataRestrictions()Lv9/d;

    move-result-object p2

    check-cast p2, Lio/bidmachine/q2;

    invoke-virtual {p2}, Lio/bidmachine/q2;->c()Z

    move-result v0

    invoke-static {v0}, Lcom/vungle/ads/VunglePrivacySettings;->setCOPPAStatus(Z)V

    invoke-virtual {p2}, Lio/bidmachine/q2;->e()Z

    move-result v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/vungle/ads/VunglePrivacySettings;->setGDPRStatus(ZLjava/lang/String;)V

    invoke-virtual {p2}, Lio/bidmachine/q2;->f()Z

    move-result p2

    invoke-static {p2}, Lcom/vungle/ads/VunglePrivacySettings;->setCCPAStatus(Z)V

    invoke-interface {p1}, Lio/bidmachine/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lio/bidmachine/ads/networks/vungle/a;

    const/4 v0, 0x0

    invoke-direct {p2, p4, v0}, Lio/bidmachine/ads/networks/vungle/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p3, p2}, Lcom/vungle/ads/VungleAds;->init(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/InitializationListener;)V

    return-void
.end method
