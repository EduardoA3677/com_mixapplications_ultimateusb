.class Lio/bidmachine/ads/networks/pangle/PangleAdapter;
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

    const-string v4, "pangle"

    const-string v5, "Adapter(adapterVersion=15, adapterDoc=https://docs.bidmachine.io/docs/in-house-mediation-android#pangle, sdkChangelogUrl=https://www.pangleglobal.com/integration/integrate-pangle-sdk-for-android, sdkDependencies=[com.pangle.global:pag-sdk], sdkVersion=7.7.0.2).sdkVersion"

    const-string v6, "3.5.0.15"

    const/16 v7, 0x10

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lio/bidmachine/HeaderBiddingAdapter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Lio/bidmachine/AdsType;)V

    return-void
.end method

.method public static a(Lv9/d;)I
    .locals 1

    check-cast p0, Lio/bidmachine/q2;

    invoke-virtual {p0}, Lio/bidmachine/q2;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/q2;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/bidmachine/q2;->f()Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/q2;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lio/bidmachine/q2;->d()Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final createBanner()Lkb/e;
    .locals 2

    new-instance v0, Le6/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Le6/f;-><init>(I)V

    return-object v0
.end method

.method public final createInterstitial()Lkb/g;
    .locals 2

    new-instance v0, Lio/bidmachine/ads/networks/amazon/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/bidmachine/ads/networks/amazon/e;-><init>(I)V

    return-object v0
.end method

.method public final createRewarded()Lkb/g;
    .locals 2

    new-instance v0, Lio/bidmachine/ads/networks/amazon/e;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lio/bidmachine/ads/networks/amazon/e;-><init>(I)V

    return-object v0
.end method

.method public final getNetworkSdkVersion()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->getSDKVersion()Ljava/lang/String;

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

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->isInitSuccess()Z

    move-result p1

    return p1
.end method

.method public final onCollectHeaderBiddingParams(Lio/bidmachine/ContextProvider;Lkb/d;Lio/bidmachine/NetworkAdUnit;Lio/bidmachine/HeaderBiddingAdRequestParams;Lio/bidmachine/HeaderBiddingCollectParamsCallback;)V
    .locals 3

    const-string p1, "app_id"

    invoke-virtual {p3, p1}, Lio/bidmachine/NetworkAdUnit;->getMediationParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lwb/a;->b(Ljava/lang/String;)Lwb/a;

    move-result-object p1

    invoke-interface {p5, p1}, Lio/bidmachine/HeaderBiddingCollectParamsCallback;->onCollectFail(Lwb/a;)V

    return-void

    :cond_0
    const-string v0, "slot_id"

    invoke-virtual {p3, v0}, Lio/bidmachine/NetworkAdUnit;->getMediationParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lwb/a;->b(Ljava/lang/String;)Lwb/a;

    move-result-object p1

    invoke-interface {p5, p1}, Lio/bidmachine/HeaderBiddingCollectParamsCallback;->onCollectFail(Lwb/a;)V

    return-void

    :cond_1
    invoke-interface {p2}, Lio/bidmachine/GeneralParams;->getDataRestrictions()Lv9/d;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lio/bidmachine/q2;

    invoke-virtual {v1}, Lio/bidmachine/q2;->e()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->setGDPRConsent(I)V

    invoke-static {p2}, Lio/bidmachine/ads/networks/pangle/PangleAdapter;->a(Lv9/d;)I

    move-result p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->setPAConsent(I)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->getBiddingToken()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "network_bid_token"

    if-eqz v1, :cond_2

    invoke-static {v2}, Lwb/a;->b(Ljava/lang/String;)Lwb/a;

    move-result-object p1

    invoke-interface {p5, p1}, Lio/bidmachine/HeaderBiddingCollectParamsCallback;->onCollectFail(Lwb/a;)V

    return-void

    :cond_2
    invoke-static {p1, p4, v0, p3}, Lb/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p5, p1}, Lio/bidmachine/HeaderBiddingCollectParamsCallback;->onCollectFinished(Ljava/util/Map;)V

    return-void
.end method

.method public final onNetworkInitialize(Lio/bidmachine/ContextProvider;Lio/bidmachine/InitializationParams;Lio/bidmachine/NetworkConfigParams;Lio/bidmachine/NetworkInitializationCallback;)V
    .locals 4

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

    move-result-object v0

    invoke-interface {p1}, Lio/bidmachine/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;-><init>()V

    invoke-virtual {v1, p3}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->appId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    move-result-object p3

    invoke-interface {p2}, Lio/bidmachine/GeneralParams;->isTestMode()Z

    move-result p2

    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->debugLog(Z)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    move-result-object p2

    invoke-static {v0}, Lio/bidmachine/ads/networks/pangle/PangleAdapter;->a(Lv9/d;)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->setPAConsent(I)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    move-result-object p2

    check-cast v0, Lio/bidmachine/q2;

    invoke-virtual {v0}, Lio/bidmachine/q2;->e()Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->setGDPRConsent(I)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    move-result-object p2

    const-string p3, "value"

    const-string v0, "name"

    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "mediation"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "BidMachine"

    invoke-virtual {v2, p3, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "adapter_version"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "3.5.0"

    invoke-virtual {v0, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {v1, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p3

    invoke-virtual {p3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->setUserData(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->supportMultiProcess(Z)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->build()Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;

    move-result-object p2

    new-instance p3, Lcom/startapp/sdk/internal/cl;

    invoke-direct {p3, p0, p1, p2, p4}, Lcom/startapp/sdk/internal/cl;-><init>(Lio/bidmachine/ads/networks/pangle/PangleAdapter;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Lio/bidmachine/NetworkInitializationCallback;)V

    invoke-static {p3}, Lo6/j;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setLogging(Z)V
    .locals 0

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->debugLog(Z)V

    return-void
.end method
