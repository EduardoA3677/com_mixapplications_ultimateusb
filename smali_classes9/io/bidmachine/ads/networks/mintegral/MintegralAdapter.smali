.class Lio/bidmachine/ads/networks/mintegral/MintegralAdapter;
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

    const-string v4, "mintegral"

    const-string v5, "Adapter(adapterVersion=16, adapterDoc=https://docs.bidmachine.io/docs/in-house-mediation-android#mintegral, sdkChangelogUrl=https://dev.mintegral.com/doc/index.html?file=sdk-m_sdk-android&lang=en, sdkDependencies=[com.mbridge.msdk.oversea:mbridge_android_sdk], sdkVersion=17.0.31).sdkVersion"

    const-string v6, "3.5.0.16"

    const/4 v7, 0x1

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lio/bidmachine/HeaderBiddingAdapter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Lio/bidmachine/AdsType;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lwb/a;)Lwb/a;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lwb/a;

    const/4 v1, -0x1

    invoke-direct {v0, p1, v1, p0}, Lwb/a;-><init>(Lwb/a;ILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final createBanner()Lkb/e;
    .locals 2

    new-instance v0, Lio/bidmachine/ads/networks/mintegral/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/ads/networks/mintegral/b;-><init>(I)V

    return-object v0
.end method

.method public final createInterstitial()Lkb/g;
    .locals 2

    new-instance v0, Lio/bidmachine/ads/networks/mintegral/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/ads/networks/mintegral/d;-><init>(I)V

    return-object v0
.end method

.method public final createRewarded()Lkb/g;
    .locals 2

    new-instance v0, Lio/bidmachine/ads/networks/mintegral/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/bidmachine/ads/networks/mintegral/d;-><init>(I)V

    return-object v0
.end method

.method public final isNetworkInitializationStatusCheckSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isNetworkInitialized(Lio/bidmachine/ContextProvider;)Z
    .locals 1

    invoke-static {}, Lcom/mbridge/msdk/out/MBridgeSDKFactory;->getMBridgeSDK()Lcom/mbridge/msdk/system/MBridgeSDKImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/system/a;->getStatus()Lcom/mbridge/msdk/MBridgeSDK$PLUGIN_LOAD_STATUS;

    move-result-object p1

    sget-object v0, Lcom/mbridge/msdk/MBridgeSDK$PLUGIN_LOAD_STATUS;->COMPLETED:Lcom/mbridge/msdk/MBridgeSDK$PLUGIN_LOAD_STATUS;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onCollectHeaderBiddingParams(Lio/bidmachine/ContextProvider;Lkb/d;Lio/bidmachine/NetworkAdUnit;Lio/bidmachine/HeaderBiddingAdRequestParams;Lio/bidmachine/HeaderBiddingCollectParamsCallback;)V
    .locals 6

    const-string p2, "app_id"

    invoke-virtual {p3, p2}, Lio/bidmachine/NetworkAdUnit;->getMediationParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lwb/a;->b(Ljava/lang/String;)Lwb/a;

    move-result-object p1

    invoke-interface {p5, p1}, Lio/bidmachine/HeaderBiddingCollectParamsCallback;->onCollectFail(Lwb/a;)V

    return-void

    :cond_0
    const-string v0, "app_key"

    invoke-virtual {p3, v0}, Lio/bidmachine/NetworkAdUnit;->getMediationParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lwb/a;->b(Ljava/lang/String;)Lwb/a;

    move-result-object p1

    invoke-interface {p5, p1}, Lio/bidmachine/HeaderBiddingCollectParamsCallback;->onCollectFail(Lwb/a;)V

    return-void

    :cond_1
    const-string v2, "ad_unit_id"

    invoke-virtual {p3, v2}, Lio/bidmachine/NetworkAdUnit;->getMediationParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v2}, Lwb/a;->b(Ljava/lang/String;)Lwb/a;

    move-result-object p1

    invoke-interface {p5, p1}, Lio/bidmachine/HeaderBiddingCollectParamsCallback;->onCollectFail(Lwb/a;)V

    return-void

    :cond_2
    invoke-interface {p1}, Lio/bidmachine/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/mbbid/out/BidManager;->getBuyerUid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "buyer_uid"

    if-eqz v4, :cond_3

    invoke-static {v5}, Lwb/a;->b(Ljava/lang/String;)Lwb/a;

    move-result-object p1

    invoke-interface {p5, p1}, Lio/bidmachine/HeaderBiddingCollectParamsCallback;->onCollectFail(Lwb/a;)V

    return-void

    :cond_3
    const-string v4, "placement_id"

    invoke-virtual {p3, v4}, Lio/bidmachine/NetworkAdUnit;->getMediationParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p4, v0, v1}, Lb/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p2, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p2, v4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-interface {p5, p2}, Lio/bidmachine/HeaderBiddingCollectParamsCallback;->onCollectFinished(Ljava/util/Map;)V

    return-void
.end method

.method public final onNetworkInitialize(Lio/bidmachine/ContextProvider;Lio/bidmachine/InitializationParams;Lio/bidmachine/NetworkConfigParams;Lio/bidmachine/NetworkInitializationCallback;)V
    .locals 6

    invoke-interface {p3}, Lio/bidmachine/NetworkConfigParams;->obtainNetworkParams()Ljava/util/Map;

    move-result-object p3

    const-string v0, "app_id"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "app_id not provided"

    invoke-interface {p4, p1}, Lio/bidmachine/NetworkInitializationCallback;->onFail(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "app_key"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "app_key not provided"

    invoke-interface {p4, p1}, Lio/bidmachine/NetworkInitializationCallback;->onFail(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {p1}, Lio/bidmachine/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {}, Lcom/mbridge/msdk/out/MBridgeSDKFactory;->getMBridgeSDK()Lcom/mbridge/msdk/system/MBridgeSDKImpl;

    move-result-object v2

    invoke-interface {p2}, Lio/bidmachine/GeneralParams;->getDataRestrictions()Lv9/d;

    move-result-object p1

    check-cast p1, Lio/bidmachine/q2;

    invoke-virtual {p1}, Lio/bidmachine/q2;->h()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lio/bidmachine/q2;->d()Z

    move-result p2

    const-string v0, "authority_all_info"

    invoke-interface {v2, v4, v0, p2}, Lcom/mbridge/msdk/MBridgeSDK;->setUserPrivateInfoType(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-interface {v2, v4, p2}, Lcom/mbridge/msdk/MBridgeSDK;->setConsentStatus(Landroid/content/Context;I)V

    :cond_2
    invoke-virtual {p1}, Lio/bidmachine/q2;->g()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lio/bidmachine/q2;->f()Z

    move-result p2

    xor-int/2addr p2, v0

    invoke-interface {v2, v4, p2}, Lcom/mbridge/msdk/MBridgeSDK;->setDoNotTrackStatus(Landroid/content/Context;Z)V

    :cond_3
    invoke-virtual {p1}, Lio/bidmachine/q2;->c()Z

    move-result p1

    invoke-interface {v2, v4, p1}, Lcom/mbridge/msdk/MBridgeSDK;->setCoppaStatus(Landroid/content/Context;Z)V

    const-string p1, "Y+H6DFttYrPQYcIP+F2F+F5/Hv=="

    :try_start_0
    const-class p2, Lcom/mbridge/msdk/foundation/same/net/Aa;

    const-string v3, "b"

    const-class v5, Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {p2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-static {p1}, Lo6/a;->g(Ljava/lang/Throwable;)V

    :goto_0
    invoke-interface {v2, v1, p3}, Lcom/mbridge/msdk/MBridgeSDK;->getMBConfigurationMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    new-instance v0, Lg2/a;

    move-object v1, p0

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lg2/a;-><init>(Lio/bidmachine/ads/networks/mintegral/MintegralAdapter;Lcom/mbridge/msdk/system/MBridgeSDKImpl;Ljava/util/Map;Landroid/content/Context;Lio/bidmachine/NetworkInitializationCallback;)V

    invoke-static {v0}, Lo6/j;->m(Ljava/lang/Runnable;)V

    return-void
.end method
