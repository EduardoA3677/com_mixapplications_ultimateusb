.class public Lcom/pubmatic/sdk/openwrap/core/POBRenderer;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;II)Lcom/pubmatic/sdk/common/ui/POBBannerRendering;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/pubmatic/sdk/openwrap/core/POBRenderer;->b(Landroid/content/Context;Ljava/lang/String;II)Lcom/pubmatic/sdk/common/ui/POBBannerRendering;

    move-result-object p0

    return-object p0
.end method

.method private static a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getSdkConfig()Lcom/pubmatic/sdk/common/POBSDKConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/POBSDKConfig;->isRequestSecureCreative()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "https://ow.pubmatic.com/openrtb/2.5"

    return-object v0

    :cond_0
    const-string v0, "http://ow.pubmatic.com/openrtb/2.5"

    return-object v0
.end method

.method private static a(Lorg/json/JSONObject;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "ext"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "fsc"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;II)Lcom/pubmatic/sdk/common/ui/POBBannerRendering;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p3}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->createInstance(Landroid/content/Context;Ljava/lang/String;I)Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getNetworkHandler(Landroid/content/Context;)Lcom/pubmatic/sdk/common/network/POBNetworkHandler;

    move-result-object p0

    invoke-static {p0}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getTrackerHandler(Lcom/pubmatic/sdk/common/network/POBNetworkHandler;)Lcom/pubmatic/sdk/common/network/POBTrackerHandler;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->setTrackerHandler(Lcom/pubmatic/sdk/common/network/POBTrackerHandler;)V

    invoke-virtual {p1, p2}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->setRenderingTimeout(I)V

    invoke-static {}, Lcom/pubmatic/sdk/openwrap/core/POBRenderer;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->setBaseURL(Ljava/lang/String;)V

    invoke-static {}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getSdkConfig()Lcom/pubmatic/sdk/common/POBSDKConfig;

    move-result-object p0

    const-string p2, "com.pubmatic.sdk.omsdk.POBHTMLMeasurement"

    invoke-virtual {p0, p2}, Lcom/pubmatic/sdk/common/POBSDKConfig;->getMeasurementProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pubmatic/sdk/common/viewability/POBHTMLMeasurementProvider;

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->setHTMLMeasurementListener(Lcom/pubmatic/sdk/common/viewability/POBHTMLMeasurementProvider;)V

    :cond_0
    return-object p1
.end method

.method public static getBannerRenderer(Landroid/content/Context;I)Lcom/pubmatic/sdk/common/ui/POBBannerRendering;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/banner/POBBannerRenderer;

    new-instance v1, Lcom/pubmatic/sdk/openwrap/core/POBRenderer$a;

    invoke-direct {v1, p0, p1}, Lcom/pubmatic/sdk/openwrap/core/POBRenderer$a;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Lcom/pubmatic/sdk/openwrap/core/banner/POBBannerRenderer;-><init>(Lcom/pubmatic/sdk/openwrap/core/banner/POBBannerRenderer$RendererBuilder;)V

    return-object v0
.end method

.method public static getInterstitialRenderer(Landroid/content/Context;Lcom/pubmatic/sdk/openwrap/core/POBBid;)Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/pubmatic/sdk/openwrap/core/POBBid;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/pubmatic/sdk/openwrap/core/POBRenderer$b;

    invoke-direct {v2, p0, p1}, Lcom/pubmatic/sdk/openwrap/core/POBRenderer$b;-><init>(Landroid/content/Context;Lcom/pubmatic/sdk/openwrap/core/POBBid;)V

    invoke-direct {v0, v1, v2}, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;-><init>(Landroid/content/Context;Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer$RendererBuilder;)V

    invoke-virtual {p1}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->isVideo()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getNetworkHandler(Landroid/content/Context;)Lcom/pubmatic/sdk/common/network/POBNetworkHandler;

    move-result-object p0

    invoke-static {p0}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getTrackerHandler(Lcom/pubmatic/sdk/common/network/POBNetworkHandler;)Lcom/pubmatic/sdk/common/network/POBTrackerHandler;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->setTrackerHandler(Lcom/pubmatic/sdk/common/network/POBTrackerHandler;)V

    :cond_0
    return-object v0
.end method

.method public static videoRenderer(Landroid/content/Context;Lcom/pubmatic/sdk/common/base/POBAdDescriptor;Ljava/lang/String;IZ)Lcom/pubmatic/sdk/video/renderer/POBVideoRendering;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/pubmatic/sdk/common/base/POBAdDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "interstitial"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, Lcom/pubmatic/sdk/common/base/POBAdDescriptor;->getRawBid()Lorg/json/JSONObject;

    move-result-object v1

    xor-int/lit8 v2, p4, 0x1

    invoke-static {v1, v0, p4, v2, p2}, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;->createVastConfig(Lorg/json/JSONObject;ZZZLjava/lang/String;)Lcom/pubmatic/sdk/video/POBVastPlayerConfig;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->createInstance(Landroid/content/Context;Lcom/pubmatic/sdk/video/POBVastPlayerConfig;)Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    move-result-object v1

    invoke-interface {p1}, Lcom/pubmatic/sdk/common/base/POBAdDescriptor;->getCTAOverlayData()Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lcom/pubmatic/sdk/common/base/POBAdDescriptor;->getCTAOverlayData()Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->setCTAOverlayData(Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;)V

    :cond_0
    invoke-virtual {v1, p2}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->setPlacementType(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getDeviceInfo(Landroid/content/Context;)Lcom/pubmatic/sdk/common/models/POBDeviceInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->setDeviceInfo(Lcom/pubmatic/sdk/common/models/POBDeviceInfo;)V

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->setMaxWrapperThreshold(I)V

    sget-object v2, Lcom/pubmatic/sdk/video/player/POBVastPlayer$Linearity;->LINEAR:Lcom/pubmatic/sdk/video/player/POBVastPlayer$Linearity;

    invoke-virtual {v1, v2}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->setLinearity(Lcom/pubmatic/sdk/video/player/POBVastPlayer$Linearity;)V

    invoke-virtual {v1, v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->setSkipabilityEnabled(Z)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p4, :cond_1

    if-eqz v0, :cond_1

    move p4, v3

    goto :goto_0

    :cond_1
    move p4, v2

    :goto_0
    invoke-virtual {v1, p4}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->setShowEndCardOnSkip(Z)V

    invoke-interface {p1}, Lcom/pubmatic/sdk/common/base/POBAdDescriptor;->getRawBid()Lorg/json/JSONObject;

    move-result-object p4

    invoke-static {p4}, Lcom/pubmatic/sdk/openwrap/core/POBRenderer;->a(Lorg/json/JSONObject;)Z

    move-result p4

    if-eqz v0, :cond_3

    if-eqz p4, :cond_2

    goto :goto_1

    :cond_2
    move v4, v2

    goto :goto_2

    :cond_3
    :goto_1
    move v4, v3

    :goto_2
    invoke-virtual {v1, v4}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->setFSCEnabled(Z)V

    if-eqz v0, :cond_4

    if-nez p4, :cond_5

    :cond_4
    move v2, v3

    :cond_5
    invoke-virtual {v1, v2}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->setEnableLearnMoreButton(Z)V

    invoke-interface {p1}, Lcom/pubmatic/sdk/common/base/POBAdDescriptor;->getBundle()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1, p4}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->setBidBundleId(Ljava/lang/String;)V

    if-eqz v0, :cond_6

    new-instance p4, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;

    invoke-direct {p4, v1}, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;-><init>(Landroid/view/View;)V

    goto :goto_3

    :cond_6
    new-instance p4, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;

    const/high16 v2, 0x42480000    # 50.0f

    invoke-direct {p4, v1, v2}, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;-><init>(Landroid/view/View;F)V

    invoke-virtual {p4, v3}, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;->setAllowViewTreeObserverRegistration(Z)V

    :goto_3
    invoke-static {p0}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getNetworkHandler(Landroid/content/Context;)Lcom/pubmatic/sdk/common/network/POBNetworkHandler;

    move-result-object v2

    invoke-static {v2}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getTrackerHandler(Lcom/pubmatic/sdk/common/network/POBNetworkHandler;)Lcom/pubmatic/sdk/common/network/POBTrackerHandler;

    move-result-object v2

    new-instance v3, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;

    invoke-direct {v3, v1, p4, p2, v2}, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;-><init>(Lcom/pubmatic/sdk/video/player/POBVastPlayer;Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;Ljava/lang/String;Lcom/pubmatic/sdk/common/network/POBTrackerHandler;)V

    invoke-static {}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getSdkConfig()Lcom/pubmatic/sdk/common/POBSDKConfig;

    move-result-object p2

    const-string p4, "com.pubmatic.sdk.omsdk.POBVideoMeasurement"

    invoke-virtual {p2, p4}, Lcom/pubmatic/sdk/common/POBSDKConfig;->getMeasurementProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/pubmatic/sdk/common/viewability/POBVideoMeasurementProvider;

    invoke-virtual {v3, p2}, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->setMeasurementProvider(Lcom/pubmatic/sdk/common/viewability/POBVideoMeasurementProvider;)V

    if-eqz v0, :cond_7

    invoke-static {p0}, Lcom/pubmatic/sdk/common/utility/POBUtils;->getInterstitialAdSize(Landroid/content/Context;)Lcom/pubmatic/sdk/common/POBAdSize;

    move-result-object p0

    int-to-long p1, p3

    invoke-virtual {v3, p1, p2}, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->setExpirationTimeout(J)V

    goto :goto_4

    :cond_7
    new-instance p0, Lcom/pubmatic/sdk/common/POBAdSize;

    invoke-interface {p1}, Lcom/pubmatic/sdk/common/base/POBAdDescriptor;->getContentWidth()I

    move-result p2

    invoke-interface {p1}, Lcom/pubmatic/sdk/common/base/POBAdDescriptor;->getContentHeight()I

    move-result p1

    invoke-direct {p0, p2, p1}, Lcom/pubmatic/sdk/common/POBAdSize;-><init>(II)V

    :goto_4
    invoke-virtual {v1, p0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->setEndCardSize(Lcom/pubmatic/sdk/common/POBAdSize;)V

    return-object v3
.end method
