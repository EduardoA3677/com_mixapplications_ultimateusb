.class public Lcom/amazon/aps/ads/ApsAdController;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/aps/ads/ApsAdController$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000g\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000*\u0001,\u0008\u0016\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0016\u001a\u00020\u0017J\u0006\u0010\u001c\u001a\u00020\u001bJ\u0008\u0010\u001d\u001a\u00020\u001bH\u0002J\u000e\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020 J\u0010\u0010!\u001a\u00020\u001b2\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0010\u0010\"\u001a\u00020\u001b2\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u001e\u0010\"\u001a\u00020\u001b2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020&J\u001e\u0010\"\u001a\u00020\u001b2\u0006\u0010(\u001a\u00020\t2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020&J\u000e\u0010!\u001a\u00020\u001b2\u0006\u0010#\u001a\u00020$J\u000e\u0010!\u001a\u00020\u001b2\u0006\u0010(\u001a\u00020\tJ\u000e\u0010)\u001a\u00020\u001b2\u0006\u0010(\u001a\u00020\tJ\u0010\u0010*\u001a\u00020\u00132\u0006\u0010(\u001a\u00020\tH\u0002J\u0014\u0010.\u001a\u00020\u001b2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u001b00R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\tX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0010\u0010\u000c\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000f@BX\u0086.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u0013@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010+\u001a\u00020,X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010-\u00a8\u00061"
    }
    d2 = {
        "Lcom/amazon/aps/ads/ApsAdController;",
        "",
        "context",
        "Landroid/content/Context;",
        "listener",
        "Lcom/amazon/aps/ads/listeners/ApsAdListener;",
        "<init>",
        "(Landroid/content/Context;Lcom/amazon/aps/ads/listeners/ApsAdListener;)V",
        "HTTPS_WEB_URL",
        "",
        "getHTTPS_WEB_URL",
        "()Ljava/lang/String;",
        "TAG",
        "apsAdListener",
        "value",
        "Lcom/amazon/aps/ads/ApsAdView;",
        "apsAdView",
        "getApsAdView",
        "()Lcom/amazon/aps/ads/ApsAdView;",
        "",
        "isAdAvailable",
        "()Z",
        "apsAd",
        "Lcom/amazon/aps/ads/ApsAd;",
        "apsBidderInterstitialAdAdapter",
        "Lcom/amazon/aps/bidder/adapter/ApsBidderInterstitialAdAdapter;",
        "fetchAd",
        "",
        "show",
        "startOMSDKSession",
        "addInViewGroup",
        "parent",
        "Landroid/view/ViewGroup;",
        "fetchInterstitialAd",
        "fetchBannerAd",
        "extraInfo",
        "Landroid/os/Bundle;",
        "width",
        "",
        "height",
        "extraInfoAsString",
        "fetchRewardedAd",
        "fetchBidderAdInterstitialAd",
        "apsAdListenerInternal",
        "com/amazon/aps/ads/ApsAdController$apsAdListenerInternal$1",
        "Lcom/amazon/aps/ads/ApsAdController$apsAdListenerInternal$1;",
        "safeCall",
        "action",
        "Lkotlin/Function0;",
        "aps-sdk_release"
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
.field private final HTTPS_WEB_URL:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private apsAd:Lcom/amazon/aps/ads/ApsAd;

.field private final apsAdListener:Lcom/amazon/aps/ads/listeners/ApsAdListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final apsAdListenerInternal:Lcom/amazon/aps/ads/ApsAdController$apsAdListenerInternal$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private apsAdView:Lcom/amazon/aps/ads/ApsAdView;

.field private apsBidderInterstitialAdAdapter:Lcom/amazon/aps/bidder/adapter/ApsBidderInterstitialAdAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isAdAvailable:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amazon/aps/ads/listeners/ApsAdListener;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/amazon/aps/ads/listeners/ApsAdListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/aps/ads/ApsAdController;->context:Landroid/content/Context;

    const-string v0, "https://c.amazon-adsystem.com/"

    iput-object v0, p0, Lcom/amazon/aps/ads/ApsAdController;->HTTPS_WEB_URL:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/m0;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/aps/ads/ApsAdController;->TAG:Ljava/lang/String;

    iput-object p2, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAdListener:Lcom/amazon/aps/ads/listeners/ApsAdListener;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/amazon/aps/ads/ApsAdUtils;->checkNullAndLogInvalidArg([Ljava/lang/Object;)Z

    new-instance p1, Lcom/amazon/aps/ads/ApsAdController$apsAdListenerInternal$1;

    invoke-direct {p1, p0}, Lcom/amazon/aps/ads/ApsAdController$apsAdListenerInternal$1;-><init>(Lcom/amazon/aps/ads/ApsAdController;)V

    iput-object p1, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAdListenerInternal:Lcom/amazon/aps/ads/ApsAdController$apsAdListenerInternal$1;

    return-void
.end method

.method public static final synthetic access$getApsAdListener$p(Lcom/amazon/aps/ads/ApsAdController;)Lcom/amazon/aps/ads/listeners/ApsAdListener;
    .locals 0

    iget-object p0, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAdListener:Lcom/amazon/aps/ads/listeners/ApsAdListener;

    return-object p0
.end method

.method public static final synthetic access$getTAG$p(Lcom/amazon/aps/ads/ApsAdController;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amazon/aps/ads/ApsAdController;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method private final fetchBannerAd(Lcom/amazon/aps/ads/ApsAd;)V
    .locals 4

    new-instance v0, Lcom/amazon/aps/ads/ApsAdView;

    iget-object v1, p0, Lcom/amazon/aps/ads/ApsAdController;->context:Landroid/content/Context;

    sget-object v2, Lcom/amazon/aps/ads/model/ApsAdFormat;->BANNER:Lcom/amazon/aps/ads/model/ApsAdFormat;

    iget-object v3, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAdListenerInternal:Lcom/amazon/aps/ads/ApsAdController$apsAdListenerInternal$1;

    invoke-direct {v0, v1, v2, v3}, Lcom/amazon/aps/ads/ApsAdView;-><init>(Landroid/content/Context;Lcom/amazon/aps/ads/model/ApsAdFormat;Lcom/amazon/aps/ads/listeners/ApsAdListener;)V

    iput-object v0, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAdView:Lcom/amazon/aps/ads/ApsAdView;

    invoke-virtual {p0}, Lcom/amazon/aps/ads/ApsAdController;->getApsAdView()Lcom/amazon/aps/ads/ApsAdView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amazon/aps/ads/ApsAdView;->fetchAd(Lcom/amazon/aps/ads/ApsAd;)V

    return-void
.end method

.method private final fetchBidderAdInterstitialAd(Ljava/lang/String;)Z
    .locals 6

    const-string v0, "apsAd"

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/amazon/aps/ads/ApsAdUtils;->sdkRenderingBridgeEnabled(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAd:Lcom/amazon/aps/ads/ApsAd;

    if-eqz p1, :cond_3

    const-string v4, "amznbdr"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/amazon/device/ads/DTBAdResponse;->setBidder(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAd:Lcom/amazon/aps/ads/ApsAd;

    if-eqz p1, :cond_2

    const-string v4, "sdkb"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/amazon/device/ads/DTBAdResponse;->setBridgingBidderExtra(Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAd:Lcom/amazon/aps/ads/ApsAd;

    if-eqz p1, :cond_1

    const-string v4, "impUrl"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/amazon/device/ads/DTBAdResponse;->setImpressionUrl(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazon/aps/ads/ApsAdController;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAd:Lcom/amazon/aps/ads/ApsAd;

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAdListenerInternal:Lcom/amazon/aps/ads/ApsAdController$apsAdListenerInternal$1;

    invoke-static {p1, v3, v4}, Lcom/amazon/aps/ads/ApsAdUtils;->fetchBidderInterstitialAd(Landroid/content/Context;Lcom/amazon/aps/ads/ApsAd;Lcom/amazon/aps/ads/listeners/ApsAdListener;)Lcom/amazon/aps/bidder/adapter/ApsBidderInterstitialAdAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/aps/ads/ApsAdController;->apsBidderInterstitialAdAdapter:Lcom/amazon/aps/bidder/adapter/ApsBidderInterstitialAdAdapter;

    return v1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget-object v3, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v4, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    iget-object v5, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAd:Lcom/amazon/aps/ads/ApsAd;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/amazon/device/ads/DTBAdResponse;->getBidder()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "SDKB : Failed to call fetch Bidder : %s Interstitial ad"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_4
    const/4 p1, 0x0

    return p1

    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v2
.end method

.method private final fetchInterstitialAd(Lcom/amazon/aps/ads/ApsAd;)V
    .locals 4

    new-instance v0, Lcom/amazon/aps/ads/ApsAdView;

    iget-object v1, p0, Lcom/amazon/aps/ads/ApsAdController;->context:Landroid/content/Context;

    sget-object v2, Lcom/amazon/aps/ads/model/ApsAdFormat;->INTERSTITIAL:Lcom/amazon/aps/ads/model/ApsAdFormat;

    iget-object v3, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAdListenerInternal:Lcom/amazon/aps/ads/ApsAdController$apsAdListenerInternal$1;

    invoke-direct {v0, v1, v2, v3}, Lcom/amazon/aps/ads/ApsAdView;-><init>(Landroid/content/Context;Lcom/amazon/aps/ads/model/ApsAdFormat;Lcom/amazon/aps/ads/listeners/ApsAdListener;)V

    iput-object v0, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAdView:Lcom/amazon/aps/ads/ApsAdView;

    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdResponse;->bidderRenderingFlowEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdController;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAdListenerInternal:Lcom/amazon/aps/ads/ApsAdController$apsAdListenerInternal$1;

    invoke-static {v0, p1, v1}, Lcom/amazon/aps/ads/ApsAdUtils;->fetchBidderInterstitialAd(Landroid/content/Context;Lcom/amazon/aps/ads/ApsAd;Lcom/amazon/aps/ads/listeners/ApsAdListener;)Lcom/amazon/aps/bidder/adapter/ApsBidderInterstitialAdAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/aps/ads/ApsAdController;->apsBidderInterstitialAdAdapter:Lcom/amazon/aps/bidder/adapter/ApsBidderInterstitialAdAdapter;

    const-string p1, "Fetch Bidder Interstitial ad"

    invoke-static {p1}, Lcom/amazon/aps/ads/ApsLog;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/amazon/aps/ads/ApsAdController;->getApsAdView()Lcom/amazon/aps/ads/ApsAdView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amazon/aps/ads/ApsAdView;->setApsAd(Lcom/amazon/aps/ads/ApsAd;)V

    invoke-virtual {p0}, Lcom/amazon/aps/ads/ApsAdController;->getApsAdView()Lcom/amazon/aps/ads/ApsAdView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amazon/aps/ads/ApsAd;->getBidInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdResponse;->getRenderingBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->fetchAd(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/amazon/aps/ads/ApsAdController;->getApsAdView()Lcom/amazon/aps/ads/ApsAdView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amazon/aps/ads/ApsAd;->setAdView(Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;)V

    return-void
.end method

.method private final startOMSDKSession()V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lcom/amazon/aps/ads/ApsAdController;->getApsAdView()Lcom/amazon/aps/ads/ApsAdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getOmSdkManager()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/amazon/aps/ads/ApsAdController;->getApsAdView()Lcom/amazon/aps/ads/ApsAdView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->isVideo()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/amazon/aps/ads/ApsAdController;->getApsAdView()Lcom/amazon/aps/ads/ApsAdView;

    move-result-object v1

    iget-object v2, p0, Lcom/amazon/aps/ads/ApsAdController;->HTTPS_WEB_URL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->initHtmlDisplayOmAdSession(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/amazon/aps/ads/ApsAdController;->getApsAdView()Lcom/amazon/aps/ads/ApsAdView;

    move-result-object v1

    iget-object v2, p0, Lcom/amazon/aps/ads/ApsAdController;->HTTPS_WEB_URL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->initJavaScriptOmAdSession(Landroid/webkit/WebView;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/amazon/aps/ads/ApsAdController;->getApsAdView()Lcom/amazon/aps/ads/ApsAdView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->registerAdView(Landroid/webkit/WebView;)V

    invoke-virtual {v0}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->startAdSession()V

    invoke-virtual {v0}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->displayAdEventLoaded()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :goto_1
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v3, "Unable to start OM SDK session for Interstitial ad"

    invoke-static {v1, v2, v3, v0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public final addInViewGroup(Landroid/view/ViewGroup;)V
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAd:Lcom/amazon/aps/ads/ApsAd;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    const-string v2, "apsAd"

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lcom/amazon/aps/ads/ApsAd;->getAdView()Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAd:Lcom/amazon/aps/ads/ApsAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/amazon/aps/ads/ApsAd;->getAdView()Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    return-void

    :goto_0
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "API failure:ApsAdController - addInViewGroup"

    invoke-static {v0, v1, v2, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final fetchAd(Lcom/amazon/aps/ads/ApsAd;)V
    .locals 3
    .param p1    # Lcom/amazon/aps/ads/ApsAd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "apsAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/aps/ads/ApsAdUtils;->checkNullAndLogInvalidArg([Ljava/lang/Object;)Z

    :try_start_0
    iput-object p1, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAd:Lcom/amazon/aps/ads/ApsAd;

    invoke-virtual {p1}, Lcom/amazon/aps/ads/ApsAd;->getApsAdFormat()Lcom/amazon/aps/ads/model/ApsAdFormat;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/amazon/aps/ads/ApsAdController$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    packed-switch v0, :pswitch_data_0

    new-instance p1, Lgd/g;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :catch_0
    move-exception p1

    goto :goto_1

    :pswitch_0
    const-string p1, "InStream video adFormat not supported"

    invoke-static {p1}, Lcom/amazon/aps/ads/ApsAdUtils;->throwExceptionOrRemoteLog(Ljava/lang/String;)V

    return-void

    :pswitch_1
    invoke-direct {p0, p1}, Lcom/amazon/aps/ads/ApsAdController;->fetchInterstitialAd(Lcom/amazon/aps/ads/ApsAd;)V

    return-void

    :pswitch_2
    invoke-direct {p0, p1}, Lcom/amazon/aps/ads/ApsAdController;->fetchBannerAd(Lcom/amazon/aps/ads/ApsAd;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "API failure:ApsAdController - fetchAd"

    invoke-static {v0, v1, v2, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final fetchBannerAd(Landroid/os/Bundle;II)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "extraInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/amazon/aps/ads/ApsAd;

    sget-object v1, Lcom/amazon/device/ads/AdType;->DISPLAY:Lcom/amazon/device/ads/AdType;

    invoke-static {v1, p3, p2}, Lcom/amazon/aps/ads/ApsAdFormatUtils;->getAdFormat(Lcom/amazon/device/ads/AdType;II)Lcom/amazon/aps/ads/model/ApsAdFormat;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/amazon/aps/ads/ApsAd;-><init>(Landroid/os/Bundle;Lcom/amazon/aps/ads/model/ApsAdFormat;)V

    iput-object v0, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAd:Lcom/amazon/aps/ads/ApsAd;

    new-instance p2, Lcom/amazon/aps/ads/ApsAdView;

    iget-object p3, p0, Lcom/amazon/aps/ads/ApsAdController;->context:Landroid/content/Context;

    sget-object v0, Lcom/amazon/aps/ads/model/ApsAdFormat;->BANNER:Lcom/amazon/aps/ads/model/ApsAdFormat;

    iget-object v1, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAdListenerInternal:Lcom/amazon/aps/ads/ApsAdController$apsAdListenerInternal$1;

    invoke-direct {p2, p3, v0, v1}, Lcom/amazon/aps/ads/ApsAdView;-><init>(Landroid/content/Context;Lcom/amazon/aps/ads/model/ApsAdFormat;Lcom/amazon/aps/ads/listeners/ApsAdListener;)V

    iput-object p2, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAdView:Lcom/amazon/aps/ads/ApsAdView;

    iget-object p2, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAd:Lcom/amazon/aps/ads/ApsAd;

    const/4 p3, 0x0

    const-string v0, "apsAd"

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/amazon/aps/ads/ApsAdController;->getApsAdView()Lcom/amazon/aps/ads/ApsAdView;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/amazon/aps/ads/ApsAd;->setAdView(Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;)V

    invoke-virtual {p0}, Lcom/amazon/aps/ads/ApsAdController;->getApsAdView()Lcom/amazon/aps/ads/ApsAdView;

    move-result-object p2

    iget-object v1, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAd:Lcom/amazon/aps/ads/ApsAd;

    if-eqz v1, :cond_0

    invoke-virtual {p2, v1}, Lcom/amazon/aps/ads/ApsAdView;->setApsAd(Lcom/amazon/aps/ads/ApsAd;)V

    invoke-virtual {p0}, Lcom/amazon/aps/ads/ApsAdController;->getApsAdView()Lcom/amazon/aps/ads/ApsAdView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->fetchAd(Landroid/os/Bundle;)V

    return-void

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw p3

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw p3
.end method

.method public final fetchBannerAd(Ljava/lang/String;II)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "extraInfoAsString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/amazon/aps/ads/ApsAd;

    sget-object v1, Lcom/amazon/device/ads/AdType;->DISPLAY:Lcom/amazon/device/ads/AdType;

    invoke-static {v1, p3, p2}, Lcom/amazon/aps/ads/ApsAdFormatUtils;->getAdFormat(Lcom/amazon/device/ads/AdType;II)Lcom/amazon/aps/ads/model/ApsAdFormat;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/amazon/aps/ads/ApsAd;-><init>(Ljava/lang/String;Lcom/amazon/aps/ads/model/ApsAdFormat;)V

    iput-object v0, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAd:Lcom/amazon/aps/ads/ApsAd;

    new-instance p2, Lcom/amazon/aps/ads/ApsAdView;

    iget-object p3, p0, Lcom/amazon/aps/ads/ApsAdController;->context:Landroid/content/Context;

    sget-object v0, Lcom/amazon/aps/ads/model/ApsAdFormat;->BANNER:Lcom/amazon/aps/ads/model/ApsAdFormat;

    iget-object v1, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAdListenerInternal:Lcom/amazon/aps/ads/ApsAdController$apsAdListenerInternal$1;

    invoke-direct {p2, p3, v0, v1}, Lcom/amazon/aps/ads/ApsAdView;-><init>(Landroid/content/Context;Lcom/amazon/aps/ads/model/ApsAdFormat;Lcom/amazon/aps/ads/listeners/ApsAdListener;)V

    iput-object p2, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAdView:Lcom/amazon/aps/ads/ApsAdView;

    iget-object p2, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAd:Lcom/amazon/aps/ads/ApsAd;

    const/4 p3, 0x0

    const-string v0, "apsAd"

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/amazon/aps/ads/ApsAdController;->getApsAdView()Lcom/amazon/aps/ads/ApsAdView;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/amazon/aps/ads/ApsAd;->setAdView(Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;)V

    invoke-virtual {p0}, Lcom/amazon/aps/ads/ApsAdController;->getApsAdView()Lcom/amazon/aps/ads/ApsAdView;

    move-result-object p2

    iget-object v1, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAd:Lcom/amazon/aps/ads/ApsAd;

    if-eqz v1, :cond_0

    invoke-virtual {p2, v1}, Lcom/amazon/aps/ads/ApsAdView;->setApsAd(Lcom/amazon/aps/ads/ApsAd;)V

    invoke-virtual {p0}, Lcom/amazon/aps/ads/ApsAdController;->getApsAdView()Lcom/amazon/aps/ads/ApsAdView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->fetchAd(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw p3

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw p3
.end method

.method public final fetchInterstitialAd(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "extraInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/amazon/aps/ads/ApsAdView;

    iget-object v1, p0, Lcom/amazon/aps/ads/ApsAdController;->context:Landroid/content/Context;

    sget-object v2, Lcom/amazon/aps/ads/model/ApsAdFormat;->INTERSTITIAL:Lcom/amazon/aps/ads/model/ApsAdFormat;

    iget-object v3, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAdListenerInternal:Lcom/amazon/aps/ads/ApsAdController$apsAdListenerInternal$1;

    invoke-direct {v0, v1, v2, v3}, Lcom/amazon/aps/ads/ApsAdView;-><init>(Landroid/content/Context;Lcom/amazon/aps/ads/model/ApsAdFormat;Lcom/amazon/aps/ads/listeners/ApsAdListener;)V

    iput-object v0, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAdView:Lcom/amazon/aps/ads/ApsAdView;

    new-instance v0, Lcom/amazon/aps/ads/ApsAd;

    sget-object v1, Lcom/amazon/device/ads/AdType;->INTERSTITIAL:Lcom/amazon/device/ads/AdType;

    const/16 v2, 0x270f

    invoke-static {v1, v2, v2}, Lcom/amazon/aps/ads/ApsAdFormatUtils;->getAdFormat(Lcom/amazon/device/ads/AdType;II)Lcom/amazon/aps/ads/model/ApsAdFormat;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/amazon/aps/ads/ApsAd;-><init>(Landroid/os/Bundle;Lcom/amazon/aps/ads/model/ApsAdFormat;)V

    iput-object v0, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAd:Lcom/amazon/aps/ads/ApsAd;

    invoke-static {p1}, Lcom/amazon/aps/ads/ApsAdUtils;->sdkRenderingBridgeEnabled(Landroid/os/Bundle;)Z

    move-result v0

    const-string v1, "apsAd"

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAd:Lcom/amazon/aps/ads/ApsAd;

    if-eqz v0, :cond_4

    const-string v3, "amznbdr"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/amazon/device/ads/DTBAdResponse;->setBidder(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAd:Lcom/amazon/aps/ads/ApsAd;

    if-eqz v0, :cond_3

    const-string v3, "sdkb"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    invoke-virtual {v0, v4}, Lcom/amazon/device/ads/DTBAdResponse;->setBridgingBidderExtra(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAd:Lcom/amazon/aps/ads/ApsAd;

    if-eqz v0, :cond_2

    const-string v3, "impUrl"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/DTBAdResponse;->setImpressionUrl(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazon/aps/ads/ApsAdController;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAd:Lcom/amazon/aps/ads/ApsAd;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAdListenerInternal:Lcom/amazon/aps/ads/ApsAdController$apsAdListenerInternal$1;

    invoke-static {p1, v0, v1}, Lcom/amazon/aps/ads/ApsAdUtils;->fetchBidderInterstitialAd(Landroid/content/Context;Lcom/amazon/aps/ads/ApsAd;Lcom/amazon/aps/ads/listeners/ApsAdListener;)Lcom/amazon/aps/bidder/adapter/ApsBidderInterstitialAdAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/aps/ads/ApsAdController;->apsBidderInterstitialAdAdapter:Lcom/amazon/aps/bidder/adapter/ApsBidderInterstitialAdAdapter;

    return-void

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v2

    :cond_5
    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAd:Lcom/amazon/aps/ads/ApsAd;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/amazon/aps/ads/ApsAdController;->getApsAdView()Lcom/amazon/aps/ads/ApsAdView;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/amazon/aps/ads/ApsAd;->setAdView(Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;)V

    invoke-virtual {p0}, Lcom/amazon/aps/ads/ApsAdController;->getApsAdView()Lcom/amazon/aps/ads/ApsAdView;

    move-result-object v0

    iget-object v3, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAd:Lcom/amazon/aps/ads/ApsAd;

    if-eqz v3, :cond_6

    invoke-virtual {v0, v3}, Lcom/amazon/aps/ads/ApsAdView;->setApsAd(Lcom/amazon/aps/ads/ApsAd;)V

    invoke-virtual {p0}, Lcom/amazon/aps/ads/ApsAdController;->getApsAdView()Lcom/amazon/aps/ads/ApsAdView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->fetchAd(Landroid/os/Bundle;)V

    return-void

    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v2

    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v2
.end method

.method public final fetchInterstitialAd(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "extraInfoAsString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/amazon/aps/ads/ApsAdView;

    iget-object v1, p0, Lcom/amazon/aps/ads/ApsAdController;->context:Landroid/content/Context;

    sget-object v2, Lcom/amazon/aps/ads/model/ApsAdFormat;->INTERSTITIAL:Lcom/amazon/aps/ads/model/ApsAdFormat;

    iget-object v3, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAdListenerInternal:Lcom/amazon/aps/ads/ApsAdController$apsAdListenerInternal$1;

    invoke-direct {v0, v1, v2, v3}, Lcom/amazon/aps/ads/ApsAdView;-><init>(Landroid/content/Context;Lcom/amazon/aps/ads/model/ApsAdFormat;Lcom/amazon/aps/ads/listeners/ApsAdListener;)V

    iput-object v0, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAdView:Lcom/amazon/aps/ads/ApsAdView;

    new-instance v0, Lcom/amazon/aps/ads/ApsAd;

    sget-object v1, Lcom/amazon/device/ads/AdType;->INTERSTITIAL:Lcom/amazon/device/ads/AdType;

    const/16 v2, 0x270f

    invoke-static {v1, v2, v2}, Lcom/amazon/aps/ads/ApsAdFormatUtils;->getAdFormat(Lcom/amazon/device/ads/AdType;II)Lcom/amazon/aps/ads/model/ApsAdFormat;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/amazon/aps/ads/ApsAd;-><init>(Ljava/lang/String;Lcom/amazon/aps/ads/model/ApsAdFormat;)V

    iput-object v0, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAd:Lcom/amazon/aps/ads/ApsAd;

    invoke-direct {p0, p1}, Lcom/amazon/aps/ads/ApsAdController;->fetchBidderAdInterstitialAd(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Fetch Bidder Interstitial ad"

    invoke-static {p1}, Lcom/amazon/aps/ads/ApsLog;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAd:Lcom/amazon/aps/ads/ApsAd;

    const/4 v1, 0x0

    const-string v2, "apsAd"

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/amazon/aps/ads/ApsAdController;->getApsAdView()Lcom/amazon/aps/ads/ApsAdView;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/amazon/aps/ads/ApsAd;->setAdView(Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;)V

    invoke-virtual {p0}, Lcom/amazon/aps/ads/ApsAdController;->getApsAdView()Lcom/amazon/aps/ads/ApsAdView;

    move-result-object v0

    iget-object v3, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAd:Lcom/amazon/aps/ads/ApsAd;

    if-eqz v3, :cond_1

    invoke-virtual {v0, v3}, Lcom/amazon/aps/ads/ApsAdView;->setApsAd(Lcom/amazon/aps/ads/ApsAd;)V

    invoke-virtual {p0}, Lcom/amazon/aps/ads/ApsAdController;->getApsAdView()Lcom/amazon/aps/ads/ApsAdView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->fetchAd(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1
.end method

.method public final fetchRewardedAd(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "extraInfoAsString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/amazon/aps/ads/ApsAdView;

    iget-object v1, p0, Lcom/amazon/aps/ads/ApsAdController;->context:Landroid/content/Context;

    sget-object v2, Lcom/amazon/aps/ads/model/ApsAdFormat;->REWARDED_VIDEO:Lcom/amazon/aps/ads/model/ApsAdFormat;

    iget-object v3, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAdListenerInternal:Lcom/amazon/aps/ads/ApsAdController$apsAdListenerInternal$1;

    invoke-direct {v0, v1, v2, v3}, Lcom/amazon/aps/ads/ApsAdView;-><init>(Landroid/content/Context;Lcom/amazon/aps/ads/model/ApsAdFormat;Lcom/amazon/aps/ads/listeners/ApsAdListener;)V

    iput-object v0, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAdView:Lcom/amazon/aps/ads/ApsAdView;

    new-instance v0, Lcom/amazon/aps/ads/ApsAd;

    sget-object v1, Lcom/amazon/device/ads/AdType;->VIDEO:Lcom/amazon/device/ads/AdType;

    const/16 v2, 0x270f

    invoke-static {v1, v2, v2}, Lcom/amazon/aps/ads/ApsAdFormatUtils;->getAdFormat(Lcom/amazon/device/ads/AdType;II)Lcom/amazon/aps/ads/model/ApsAdFormat;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/amazon/aps/ads/ApsAd;-><init>(Ljava/lang/String;Lcom/amazon/aps/ads/model/ApsAdFormat;)V

    iput-object v0, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAd:Lcom/amazon/aps/ads/ApsAd;

    invoke-direct {p0, p1}, Lcom/amazon/aps/ads/ApsAdController;->fetchBidderAdInterstitialAd(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Fetch Bidder Interstitial ad"

    invoke-static {p1}, Lcom/amazon/aps/ads/ApsLog;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAd:Lcom/amazon/aps/ads/ApsAd;

    const/4 v1, 0x0

    const-string v2, "apsAd"

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/amazon/aps/ads/ApsAdController;->getApsAdView()Lcom/amazon/aps/ads/ApsAdView;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/amazon/aps/ads/ApsAd;->setAdView(Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;)V

    invoke-virtual {p0}, Lcom/amazon/aps/ads/ApsAdController;->getApsAdView()Lcom/amazon/aps/ads/ApsAdView;

    move-result-object v0

    iget-object v3, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAd:Lcom/amazon/aps/ads/ApsAd;

    if-eqz v3, :cond_1

    invoke-virtual {v0, v3}, Lcom/amazon/aps/ads/ApsAdView;->setApsAd(Lcom/amazon/aps/ads/ApsAd;)V

    invoke-virtual {p0}, Lcom/amazon/aps/ads/ApsAdController;->getApsAdView()Lcom/amazon/aps/ads/ApsAdView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->fetchAd(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1
.end method

.method public final getApsAdView()Lcom/amazon/aps/ads/ApsAdView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAdView:Lcom/amazon/aps/ads/ApsAdView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "apsAdView"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getHTTPS_WEB_URL()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdController;->HTTPS_WEB_URL:Ljava/lang/String;

    return-object v0
.end method

.method public final isAdAvailable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amazon/aps/ads/ApsAdController;->isAdAvailable:Z

    return v0
.end method

.method public final safeCall(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "Unexpected exception:ApsAdController - safeCall"

    invoke-static {v0, v1, v2, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    sget-object p1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v1, "AbstractMethodError listener method not implemented:ApsAdController - safeCall"

    invoke-static {p1, v0, v1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final show()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdController;->apsBidderInterstitialAdAdapter:Lcom/amazon/aps/bidder/adapter/ApsBidderInterstitialAdAdapter;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/amazon/aps/ads/ApsAdController;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAd:Lcom/amazon/aps/ads/ApsAd;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAdListenerInternal:Lcom/amazon/aps/ads/ApsAdController$apsAdListenerInternal$1;

    invoke-interface {v0, v1, v2, v3}, Lcom/amazon/aps/bidder/adapter/ApsBidderInterstitialAdAdapter;->showInterstitialAd(Landroid/content/Context;Lcom/amazon/aps/ads/ApsAd;Lcom/amazon/aps/ads/listeners/ApsAdListener;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    const-string v0, "apsAd"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    const-string v0, "Show Bidder Interstitial ad"

    invoke-static {v0}, Lcom/amazon/aps/ads/ApsLog;->d(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/amazon/aps/ads/ApsAdController;->getApsAdView()Lcom/amazon/aps/ads/ApsAdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "There is no controller before showing the interstitial ad"

    invoke-static {v0, v1, v2}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/amazon/aps/ads/ApsAdController;->getApsAdView()Lcom/amazon/aps/ads/ApsAdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->startOMSDKSession()V

    :cond_4
    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdController;->TAG:Ljava/lang/String;

    const-string v1, "Starting the Aps interstitial activity"

    invoke-static {v0, v1}, Lcom/amazon/aps/ads/ApsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->Companion:Lcom/amazon/aps/ads/activity/ApsInterstitialActivity$Companion;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lcom/amazon/aps/ads/ApsAdController;->getApsAdView()Lcom/amazon/aps/ads/ApsAdView;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity$Companion;->setAdViewRefPassed(Ljava/lang/ref/WeakReference;)V

    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdController;->context:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/amazon/aps/ads/ApsAdController;->context:Landroid/content/Context;

    const-class v3, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdController;->TAG:Ljava/lang/String;

    const-string v1, "Sending the ApsAdView in live data"

    invoke-static {v0, v1}, Lcom/amazon/aps/ads/ApsLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v3, "API failure:ApsAdController - show"

    invoke-static {v1, v2, v3, v0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
