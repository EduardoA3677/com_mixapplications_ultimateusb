.class public Lcom/amazon/device/ads/DTBAdInterstitial;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field protected static final INTERSTITIAL_CACHE_KEY:Ljava/lang/String; = "INTERSTITIAL_CACHE_KEY"

.field private static final LOG_TAG:Ljava/lang/String; = "DTBAdInterstitial"

.field private static dtbAdInterstitialCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/amazon/device/ads/DTBAdInterstitial;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field adView:Lcom/amazon/device/ads/DTBAdView;

.field apsAd:Lcom/amazon/aps/ads/ApsAd;

.field private final apsAdListener:Lcom/amazon/aps/ads/listeners/ApsAdListener;

.field apsBidderInterstitialAdAdapter:Lcom/amazon/aps/bidder/adapter/ApsBidderInterstitialAdAdapter;

.field private context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroidx/constraintlayout/core/dsl/a;->v()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/amazon/device/ads/DTBAdInterstitial;->dtbAdInterstitialCache:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/amazon/device/ads/DTBAdInterstitial$1;

    invoke-direct {v0, p0}, Lcom/amazon/device/ads/DTBAdInterstitial$1;-><init>(Lcom/amazon/device/ads/DTBAdInterstitial;)V

    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdInterstitial;->apsAdListener:Lcom/amazon/aps/ads/listeners/ApsAdListener;

    iput-object p1, p0, Lcom/amazon/device/ads/DTBAdInterstitial;->context:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/amazon/device/ads/DTBAdInterstitialListener;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/amazon/device/ads/DTBAdInterstitial$1;

    invoke-direct {v0, p0}, Lcom/amazon/device/ads/DTBAdInterstitial$1;-><init>(Lcom/amazon/device/ads/DTBAdInterstitial;)V

    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdInterstitial;->apsAdListener:Lcom/amazon/aps/ads/listeners/ApsAdListener;

    :try_start_0
    iput-object p1, p0, Lcom/amazon/device/ads/DTBAdInterstitial;->context:Landroid/content/Context;

    new-instance v0, Lcom/amazon/device/ads/DTBAdView;

    invoke-direct {v0, p1, p2}, Lcom/amazon/device/ads/DTBAdView;-><init>(Landroid/content/Context;Lcom/amazon/device/ads/DTBAdInterstitialListener;)V

    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdInterstitial;->adView:Lcom/amazon/device/ads/DTBAdView;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object p2, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v1, "Fail to initialize DTBAdInterstitial class"

    invoke-static {p2, v0, v1, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/amazon/device/ads/DTBAdInterstitial;)Lcom/amazon/device/ads/DTBAdInterstitialListener;
    .locals 0

    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdInterstitial;->getInterstitialListener()Lcom/amazon/device/ads/DTBAdInterstitialListener;

    move-result-object p0

    return-object p0
.end method

.method public static getFromCache(I)Lcom/amazon/device/ads/DTBAdInterstitial;
    .locals 2

    sget-object v0, Lcom/amazon/device/ads/DTBAdInterstitial;->dtbAdInterstitialCache:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lcom/amazon/device/ads/DTBAdInterstitial;->dtbAdInterstitialCache:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amazon/device/ads/DTBAdInterstitial;

    return-object p0
.end method

.method private getInterstitialController()Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdInterstitial;->adView:Lcom/amazon/device/ads/DTBAdView;

    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdView;->getController()Lcom/amazon/device/ads/DTBAdMRAIDController;

    move-result-object v0

    check-cast v0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;

    return-object v0
.end method

.method private getInterstitialListener()Lcom/amazon/device/ads/DTBAdInterstitialListener;
    .locals 1

    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdInterstitial;->getInterstitialController()Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->getInterstitialListener()Lcom/amazon/device/ads/DTBAdInterstitialListener;

    move-result-object v0

    return-object v0
.end method

.method public static getWidth(Landroid/content/Context;)I
    .locals 3

    :try_start_0
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    const-string/jumbo v1, "window"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->ERROR:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "Fail to execute getWidth method"

    invoke-static {v0, v1, v2, p0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 p0, 0x0

    return p0
.end method

.method private static putInCache(Lcom/amazon/device/ads/DTBAdInterstitial;)I
    .locals 2

    sget-object v0, Lcom/amazon/device/ads/DTBAdInterstitial;->dtbAdInterstitialCache:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public static removeFromCache(I)V
    .locals 1

    sget-object v0, Lcom/amazon/device/ads/DTBAdInterstitial;->dtbAdInterstitialCache:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public fetchAd(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "bid_html_template"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/amazon/device/ads/DTBAdInterstitial;->fetchAd(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public fetchAd(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/amazon/device/ads/DTBAdInterstitial;->fetchAd(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public fetchAd(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    :try_start_0
    invoke-static {p1}, Lcom/amazon/aps/ads/ApsAdUtils;->sdkRenderingBridgeEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/amazon/aps/ads/model/ApsAdFormat;->INTERSTITIAL:Lcom/amazon/aps/ads/model/ApsAdFormat;

    invoke-static {p1, p2}, Lcom/amazon/aps/ads/ApsAdUtils;->getApsAdForBidderRendering(Lcom/amazon/aps/ads/model/ApsAdFormat;Lorg/json/JSONObject;)Lcom/amazon/aps/ads/ApsAd;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/device/ads/DTBAdInterstitial;->apsAd:Lcom/amazon/aps/ads/ApsAd;

    iget-object p2, p0, Lcom/amazon/device/ads/DTBAdInterstitial;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdInterstitial;->apsAdListener:Lcom/amazon/aps/ads/listeners/ApsAdListener;

    invoke-static {p2, p1, v0}, Lcom/amazon/aps/ads/ApsAdUtils;->fetchBidderInterstitialAd(Landroid/content/Context;Lcom/amazon/aps/ads/ApsAd;Lcom/amazon/aps/ads/listeners/ApsAdListener;)Lcom/amazon/aps/bidder/adapter/ApsBidderInterstitialAdAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/device/ads/DTBAdInterstitial;->apsBidderInterstitialAdAdapter:Lcom/amazon/aps/bidder/adapter/ApsBidderInterstitialAdAdapter;

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/amazon/aps/ads/ApsAdUtils;->sdkRenderingBridgeEnabled(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/amazon/aps/ads/model/ApsAdFormat;->INTERSTITIAL:Lcom/amazon/aps/ads/model/ApsAdFormat;

    const-string v0, "amznbdr"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdkb"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "impUrl"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {v0, v1, p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/amazon/aps/ads/ApsAdUtils;->getApsAdForBidderRendering(Lcom/amazon/aps/ads/model/ApsAdFormat;[Ljava/lang/String;)Lcom/amazon/aps/ads/ApsAd;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/device/ads/DTBAdInterstitial;->apsAd:Lcom/amazon/aps/ads/ApsAd;

    iget-object p2, p0, Lcom/amazon/device/ads/DTBAdInterstitial;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdInterstitial;->apsAdListener:Lcom/amazon/aps/ads/listeners/ApsAdListener;

    invoke-static {p2, p1, v0}, Lcom/amazon/aps/ads/ApsAdUtils;->fetchBidderInterstitialAd(Landroid/content/Context;Lcom/amazon/aps/ads/ApsAd;Lcom/amazon/aps/ads/listeners/ApsAdListener;)Lcom/amazon/aps/bidder/adapter/ApsBidderInterstitialAdAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/device/ads/DTBAdInterstitial;->apsBidderInterstitialAdAdapter:Lcom/amazon/aps/bidder/adapter/ApsBidderInterstitialAdAdapter;

    return-void

    :cond_1
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdInterstitial;->adView:Lcom/amazon/device/ads/DTBAdView;

    invoke-virtual {v0, p1, p2}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->fetchAd(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    sget-object p2, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v1, "Fail to execute fetchAd method with adHtml and  bundle argument"

    invoke-static {p2, v0, v1, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public fetchAd(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "impUrl"

    const-string v1, "sdkb"

    const-string v2, "amznbdr"

    :try_start_0
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/amazon/aps/ads/model/ApsAdFormat;->INTERSTITIAL:Lcom/amazon/aps/ads/model/ApsAdFormat;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    filled-new-array {v2, v1, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/amazon/aps/ads/ApsAdUtils;->getApsAdForBidderRendering(Lcom/amazon/aps/ads/model/ApsAdFormat;[Ljava/lang/String;)Lcom/amazon/aps/ads/ApsAd;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/device/ads/DTBAdInterstitial;->apsAd:Lcom/amazon/aps/ads/ApsAd;

    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdInterstitial;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdInterstitial;->apsAdListener:Lcom/amazon/aps/ads/listeners/ApsAdListener;

    invoke-static {v0, p1, v1}, Lcom/amazon/aps/ads/ApsAdUtils;->fetchBidderInterstitialAd(Landroid/content/Context;Lcom/amazon/aps/ads/ApsAd;Lcom/amazon/aps/ads/listeners/ApsAdListener;)Lcom/amazon/aps/bidder/adapter/ApsBidderInterstitialAdAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/device/ads/DTBAdInterstitial;->apsBidderInterstitialAdAdapter:Lcom/amazon/aps/bidder/adapter/ApsBidderInterstitialAdAdapter;

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdInterstitial;->adView:Lcom/amazon/device/ads/DTBAdView;

    invoke-virtual {v0, p1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->fetchAd(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "Fail to execute fetchAd method with extraData"

    invoke-static {v0, v1, v2, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public getAdView()Lcom/amazon/device/ads/DTBAdView;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdInterstitial;->adView:Lcom/amazon/device/ads/DTBAdView;

    return-object v0
.end method

.method public onAdClosed()V
    .locals 2

    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdInterstitial;->getInterstitialListener()Lcom/amazon/device/ads/DTBAdInterstitialListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdInterstitial;->adView:Lcom/amazon/device/ads/DTBAdView;

    invoke-interface {v0, v1}, Lcom/amazon/device/ads/DTBAdListener;->onAdClosed(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setDtbAdInterstitialListener(Lcom/amazon/device/ads/DTBAdInterstitialListener;)V
    .locals 3

    :try_start_0
    new-instance v0, Lcom/amazon/device/ads/DTBAdView;

    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdInterstitial;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/amazon/device/ads/DTBAdView;-><init>(Landroid/content/Context;Lcom/amazon/device/ads/DTBAdInterstitialListener;)V

    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdInterstitial;->adView:Lcom/amazon/device/ads/DTBAdView;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "Fail to initialize DTBAdInterstitial class"

    invoke-static {v0, v1, v2, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public setListener(Lcom/amazon/device/ads/DTBAdInterstitialListener;)V
    .locals 1

    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdInterstitial;->getInterstitialController()Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->setInterstitialListener(Lcom/amazon/device/ads/DTBAdInterstitialListener;)V

    return-void
.end method

.method public show()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdInterstitial;->apsBidderInterstitialAdAdapter:Lcom/amazon/aps/bidder/adapter/ApsBidderInterstitialAdAdapter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdInterstitial;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/amazon/device/ads/DTBAdInterstitial;->apsAd:Lcom/amazon/aps/ads/ApsAd;

    iget-object v3, p0, Lcom/amazon/device/ads/DTBAdInterstitial;->apsAdListener:Lcom/amazon/aps/ads/listeners/ApsAdListener;

    invoke-interface {v0, v1, v2, v3}, Lcom/amazon/aps/bidder/adapter/ApsBidderInterstitialAdAdapter;->showInterstitialAd(Landroid/content/Context;Lcom/amazon/aps/ads/ApsAd;Lcom/amazon/aps/ads/listeners/ApsAdListener;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdInterstitial;->getInterstitialController()Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "There is no controller before showing the interstitial ad"

    invoke-static {v0, v1, v2}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdInterstitial;->context:Landroid/content/Context;

    const-class v2, Lcom/amazon/device/ads/DTBInterstitialActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "INTERSTITIAL_CACHE_KEY"

    invoke-static {p0}, Lcom/amazon/device/ads/DTBAdInterstitial;->putInCache(Lcom/amazon/device/ads/DTBAdInterstitial;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdInterstitial;->getInterstitialController()Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->startOMSDKSession()V

    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdInterstitial;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v3, "Fail to execute show method"

    invoke-static {v1, v2, v3, v0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
