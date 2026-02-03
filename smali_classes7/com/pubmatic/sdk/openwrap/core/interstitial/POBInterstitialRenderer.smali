.class public Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/pubmatic/sdk/common/ui/POBInterstitialRendering;
.implements Lcom/pubmatic/sdk/video/renderer/POBVideoRenderingListener;
.implements Lcom/pubmatic/sdk/common/base/POBAdRendererListener;
.implements Lcom/pubmatic/sdk/webrendering/mraid/POBUseCustomCloseListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer$RendererBuilder;
    }
.end annotation


# instance fields
.field private a:Lcom/pubmatic/sdk/common/ui/POBBannerRendering;

.field private b:Lcom/pubmatic/sdk/common/ui/POBInterstitialRendererListener;

.field private c:Lcom/pubmatic/sdk/common/ui/POBVideoAdEventListener;

.field private d:I

.field private e:Lcom/pubmatic/sdk/common/base/POBAdDescriptor;

.field private final f:Landroid/content/Context;

.field private g:Landroid/view/View;

.field private final h:Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer$RendererBuilder;

.field private i:Lcom/pubmatic/sdk/common/ui/POBFullScreenActivityListener;

.field private j:Lcom/pubmatic/sdk/webrendering/ui/POBBannerConfig;

.field private k:Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;

.field private l:Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;

.field private m:J

.field private n:Ljava/lang/String;

.field private o:Lcom/pubmatic/sdk/common/network/POBTrackerHandler;

.field private p:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;

.field private q:Ljava/lang/Boolean;

.field private r:Z

.field private s:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;

.field private t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer$RendererBuilder;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer$RendererBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->m:J

    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->h:Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer$RendererBuilder;

    return-void
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;J)J
    .locals 0

    iput-wide p1, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->m:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;)Lcom/pubmatic/sdk/webrendering/ui/POBBannerConfig;
    .locals 0

    iget-object p0, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->j:Lcom/pubmatic/sdk/webrendering/ui/POBBannerConfig;

    return-object p0
.end method

.method private a(I)V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "showInterstitialAd"

    const-string v3, "POBInterstitialRenderer"

    invoke-static {v3, v2, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->e:Lcom/pubmatic/sdk/common/base/POBAdDescriptor;

    const/16 v2, 0x3f1

    if-eqz v1, :cond_2

    iget-object v4, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->g:Landroid/view/View;

    if-eqz v4, :cond_2

    invoke-direct {p0, v1, v4}, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->a(Lcom/pubmatic/sdk/common/base/POBAdDescriptor;Landroid/view/View;)V

    invoke-static {}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getAdViewCacheService()Lcom/pubmatic/sdk/common/cache/POBAdViewCacheService;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/common/cache/POBAdViewCacheService;->getStoredAdView(Ljava/lang/Integer;)Lcom/pubmatic/sdk/common/cache/POBAdViewCacheService$AdViewConfig;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->a:Lcom/pubmatic/sdk/common/ui/POBBannerRendering;

    instance-of v4, v1, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;

    if-eqz v4, :cond_1

    check-cast v1, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;

    iput-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->p:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;

    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/cache/POBAdViewCacheService$AdViewConfig;->getAdView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;

    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->k:Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->setEnableSkipTimer(Z)V

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->k:Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;

    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->p:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;

    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->setObstructionUpdateListener(Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener;)V

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->e:Lcom/pubmatic/sdk/common/base/POBAdDescriptor;

    invoke-interface {v0}, Lcom/pubmatic/sdk/common/base/POBAdDescriptor;->getRawBid()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "interstitial"

    invoke-static {v0, v1}, Lcom/pubmatic/sdk/webrendering/ui/POBBannerConfig$ConfigBuilder;->createBannerConfig(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/pubmatic/sdk/webrendering/ui/POBBannerConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->j:Lcom/pubmatic/sdk/webrendering/ui/POBBannerConfig;

    invoke-virtual {v0}, Lcom/pubmatic/sdk/webrendering/ui/POBBannerConfig;->getSkipAfter()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->k:Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;

    invoke-virtual {v1, v0}, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->configureSkippability(I)V

    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->k:Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;

    new-instance v1, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer$a;

    invoke-direct {v1, p0}, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer$a;-><init>(Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;)V

    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->setSkipOptionUpdateListener(Lcom/pubmatic/sdk/webrendering/ui/POBOnSkipOptionUpdateListener;)V

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->p:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;

    invoke-virtual {v0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->signalImpressionEvent()V

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->e:Lcom/pubmatic/sdk/common/base/POBAdDescriptor;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v0, p1, v1, v4}, Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenActivity;->startFullScreenActivity(Landroid/content/Context;ILcom/pubmatic/sdk/common/base/POBAdDescriptor;I)V

    invoke-virtual {p0}, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->onAdInteractionStarted()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Unable to start full screen activity. Error: %s"

    invoke-static {v3, v1, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->b:Lcom/pubmatic/sdk/common/ui/POBInterstitialRendererListener;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/pubmatic/sdk/common/POBError;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to show interstitial ad with error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v3}, Lcom/appodeal/ads/api/q;->n(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/pubmatic/sdk/common/ui/POBInterstitialRendererListener;->onAdRenderingFailed(Lcom/pubmatic/sdk/common/POBError;)V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Can not show interstitial for descriptor: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->e:Lcom/pubmatic/sdk/common/base/POBAdDescriptor;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->b:Lcom/pubmatic/sdk/common/ui/POBInterstitialRendererListener;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/pubmatic/sdk/common/POBError;

    invoke-direct {v1, v2, p1}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/pubmatic/sdk/common/ui/POBInterstitialRendererListener;->onAdRenderingFailed(Lcom/pubmatic/sdk/common/POBError;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private a(Lcom/pubmatic/sdk/common/base/POBAdDescriptor;Landroid/view/View;)V
    .locals 2

    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer$b;

    invoke-direct {v0, p0, p2}, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer$b;-><init>(Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;Landroid/view/View;)V

    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->i:Lcom/pubmatic/sdk/common/ui/POBFullScreenActivityListener;

    invoke-interface {p1}, Lcom/pubmatic/sdk/common/base/POBAdDescriptor;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p2, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;

    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast p2, Landroid/view/ViewGroup;

    invoke-interface {p1}, Lcom/pubmatic/sdk/common/base/POBAdDescriptor;->getBundle()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {v0, v1, p2, p1}, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Z)V

    iget-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->n:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->f:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/pubmatic/sdk/webrendering/POBUIUtil;->createWatermarkView(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->setWatermarkView(Landroid/widget/ImageView;)V

    :cond_1
    new-instance p1, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer$c;

    invoke-direct {p1, p0, v0}, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer$c;-><init>(Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;)V

    invoke-virtual {v0, p1}, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->setMraidViewContainerListener(Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainerListener;)V

    move-object p2, v0

    :goto_0
    new-instance p1, Lcom/pubmatic/sdk/common/cache/POBAdViewCacheService$AdViewConfig;

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->i:Lcom/pubmatic/sdk/common/ui/POBFullScreenActivityListener;

    invoke-direct {p1, p2, v0}, Lcom/pubmatic/sdk/common/cache/POBAdViewCacheService$AdViewConfig;-><init>(Landroid/view/View;Lcom/pubmatic/sdk/common/ui/POBFullScreenActivityListener;)V

    invoke-static {}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getAdViewCacheService()Lcom/pubmatic/sdk/common/cache/POBAdViewCacheService;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/pubmatic/sdk/common/cache/POBAdViewCacheService;->storeAdView(Ljava/lang/Integer;Lcom/pubmatic/sdk/common/cache/POBAdViewCacheService$AdViewConfig;)V

    return-void
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->a(Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;)V

    return-void
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->b(Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;J)V

    return-void
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->a(Z)V

    return-void
.end method

.method private a(Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;)V
    .locals 3

    iget-boolean v0, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->r:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->q:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->r:Z

    invoke-virtual {p1, v0}, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->setCustomCloseEnabled(Z)V

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->a(Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;J)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->m()V

    new-instance v0, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;

    new-instance v1, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer$d;

    invoke-direct {v1, p0, p1}, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer$d;-><init>(Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;)V

    invoke-direct {v0, v1}, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;-><init>(Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler$POBTimeoutHandlerListener;)V

    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->l:Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v1, v2}, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;->start(J)Z

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "POBInterstitialRenderer"

    const-string v1, "Custom close delay timer started with 2 sec delay"

    invoke-static {v0, v1, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private a(Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;J)V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->j:Lcom/pubmatic/sdk/webrendering/ui/POBBannerConfig;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/pubmatic/sdk/webrendering/ui/POBBannerConfig;->getSkipAfter()I

    move-result v1

    int-to-long v1, v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const-wide/16 v2, 0x4e20

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sub-long/2addr v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->handleSkipTimer(J)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->f:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenActivity;->updateBackButtonState(Landroid/content/Context;IZ)V

    return-void
.end method

.method private a()Z
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->e:Lcom/pubmatic/sdk/common/base/POBAdDescriptor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/pubmatic/sdk/common/base/POBAdDescriptor;->getBundle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->f:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v0, v1}, Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenActivity;->closeActivity(Landroid/content/Context;I)V

    return-void
.end method

.method public static synthetic b(Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;)V
    .locals 0

    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->n()V

    return-void
.end method

.method private b(Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;J)V
    .locals 2

    iget-boolean v0, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->r:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->r:Z

    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->q:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->q:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->setCustomCloseEnabled(Z)V

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->q:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2, p3}, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->a(Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;J)V

    return-void

    :cond_2
    invoke-virtual {p1, p2, p3}, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->handleSkipTimer(J)V

    return-void
.end method

.method public static synthetic c(Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;)Lcom/pubmatic/sdk/common/base/POBAdDescriptor;
    .locals 0

    iget-object p0, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->e:Lcom/pubmatic/sdk/common/base/POBAdDescriptor;

    return-object p0
.end method

.method private c()V
    .locals 4

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->k:Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->e:Lcom/pubmatic/sdk/common/base/POBAdDescriptor;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/pubmatic/sdk/common/base/POBAdDescriptor;->getCTAOverlayData()Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->isCTAOverlayValid(Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;

    iget-object v2, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->k:Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;-><init>(Landroid/view/ViewGroup;Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;Z)V

    iput-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->s:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;

    new-instance v2, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer$h;

    invoke-direct {v2, p0}, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer$h;-><init>(Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;)V

    invoke-virtual {v1, v2}, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->setCTAOverlayListener(Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler$POBCTAOverlayListener;)V

    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->s:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;

    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;->getDelay()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->showWithDelay(I)V

    return-void

    :cond_2
    const-string v0, "CTA overlay data invalid"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "POBInterstitialRenderer"

    const-string v2, "CTAOverlay failed to present with error: %s"

    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->e:Lcom/pubmatic/sdk/common/base/POBAdDescriptor;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->o:Lcom/pubmatic/sdk/common/network/POBTrackerHandler;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/pubmatic/sdk/common/base/POBAdDescriptor;->getClickTrackers()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/pubmatic/sdk/common/network/POBTrackerHandler;->sendTrackers(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;)V
    .locals 0

    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->d()V

    return-void
.end method

.method public static synthetic e(Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;)Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;
    .locals 0

    iget-object p0, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->p:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;

    return-object p0
.end method

.method private e()V
    .locals 3

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->e:Lcom/pubmatic/sdk/common/base/POBAdDescriptor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/pubmatic/sdk/common/base/POBAdDescriptor;->getCTAOverlayData()Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;->getClickUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->a:Lcom/pubmatic/sdk/common/ui/POBBannerRendering;

    instance-of v2, v1, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;

    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;->getClickUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;->getClickTrackers()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->handleClickThrough(Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public static synthetic f(Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;)Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;
    .locals 0

    iget-object p0, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->s:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;

    return-object p0
.end method

.method private f()V
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->s:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->t:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->s:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;

    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->hide()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->i()V

    :cond_1
    return-void
.end method

.method private g()V
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->s:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->hide()V

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->s:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;

    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->invalidateTimer()V

    :cond_0
    return-void
.end method

.method public static synthetic g(Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;)V
    .locals 0

    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->k()V

    return-void
.end method

.method private h()V
    .locals 2

    invoke-static {}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getAdViewCacheService()Lcom/pubmatic/sdk/common/cache/POBAdViewCacheService;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/common/cache/POBAdViewCacheService;->popStoredAdView(Ljava/lang/Integer;)Lcom/pubmatic/sdk/common/cache/POBAdViewCacheService$AdViewConfig;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->i:Lcom/pubmatic/sdk/common/ui/POBFullScreenActivityListener;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->r:Z

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->q:Ljava/lang/Boolean;

    iput-boolean v0, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->t:Z

    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->m()V

    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->i()V

    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->b()V

    return-void
.end method

.method public static synthetic h(Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;)V
    .locals 0

    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->f()V

    return-void
.end method

.method private i()V
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->s:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->k()V

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->s:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;

    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->cleanUp()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->s:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;

    :cond_0
    return-void
.end method

.method public static synthetic i(Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;)V
    .locals 0

    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->e()V

    return-void
.end method

.method public static synthetic j(Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;)Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;
    .locals 0

    iget-object p0, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->k:Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;

    return-object p0
.end method

.method private j()V
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->a:Lcom/pubmatic/sdk/common/ui/POBBannerRendering;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/pubmatic/sdk/common/ui/POBBannerRendering;->invalidateExpiration()V

    :cond_0
    return-void
.end method

.method private k()V
    .locals 2

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->p:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->s:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->getOverlayView()Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->removeFriendlyObstructions(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static synthetic k(Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;)V
    .locals 0

    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->c()V

    return-void
.end method

.method public static synthetic l(Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->f:Landroid/content/Context;

    return-object p0
.end method

.method private l()V
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->a:Lcom/pubmatic/sdk/common/ui/POBBannerRendering;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/pubmatic/sdk/common/ui/POBBannerRendering;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->a:Lcom/pubmatic/sdk/common/ui/POBBannerRendering;

    :cond_0
    return-void
.end method

.method private m()V
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->l:Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->l:Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;

    :cond_0
    return-void
.end method

.method public static synthetic m(Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;)V
    .locals 0

    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->l()V

    return-void
.end method

.method private n()V
    .locals 3

    new-instance v0, Lcom/pubmatic/sdk/webrendering/ui/POBCustomProductPageView;

    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/pubmatic/sdk/webrendering/ui/POBCustomProductPageView;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer$e;

    invoke-direct {v1, p0}, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer$e;-><init>(Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;)V

    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/webrendering/ui/POBCustomProductPageView;->setInstallButtonClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer$f;

    invoke-direct {v1, p0}, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer$f;-><init>(Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;)V

    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/webrendering/ui/POBCustomProductPageView;->enableAdInfoBtn(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer$g;

    invoke-direct {v1, p0}, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer$g;-><init>(Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;)V

    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/webrendering/ui/POBCustomProductPageView;->setCloseBtnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->k:Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->t:Z

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->p:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener$POBFriendlyObstructionPurpose;->OTHER:Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener$POBFriendlyObstructionPurpose;

    invoke-virtual {v1, v0, v2}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->addFriendlyObstructions(Landroid/view/View;Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener$POBFriendlyObstructionPurpose;)V

    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->e:Lcom/pubmatic/sdk/common/base/POBAdDescriptor;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/pubmatic/sdk/common/base/POBAdDescriptor;->getCTAOverlayData()Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->s:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;->getEndcardDelay()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->showWithDelay(I)V

    :cond_2
    return-void
.end method

.method public static synthetic n(Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;)V
    .locals 0

    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->b()V

    return-void
.end method

.method public static synthetic o(Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;)V
    .locals 0

    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->g()V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->l()V

    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->h()V

    return-void
.end method

.method public notifyAdEvent(Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;)V
    .locals 1
    .param p1    # Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->c:Lcom/pubmatic/sdk/common/ui/POBVideoAdEventListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/pubmatic/sdk/common/ui/POBVideoAdEventListener;->onVideoAdEvent(Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;)V

    :cond_0
    return-void
.end method

.method public onAdExpired()V
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->b:Lcom/pubmatic/sdk/common/ui/POBInterstitialRendererListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/pubmatic/sdk/common/ui/POBInterstitialRendererListener;->onAdExpired()V

    :cond_0
    return-void
.end method

.method public onAdImpression()V
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->b:Lcom/pubmatic/sdk/common/ui/POBInterstitialRendererListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/pubmatic/sdk/common/ui/POBInterstitialRendererListener;->onAdImpression()V

    :cond_0
    return-void
.end method

.method public onAdInteractionStarted()V
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->b:Lcom/pubmatic/sdk/common/ui/POBInterstitialRendererListener;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->d:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->j()V

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->b:Lcom/pubmatic/sdk/common/ui/POBInterstitialRendererListener;

    invoke-interface {v0}, Lcom/pubmatic/sdk/common/ui/POBInterstitialRendererListener;->onAdInteractionStarted()V

    :cond_0
    iget v0, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->d:I

    return-void
.end method

.method public onAdInteractionStopped()V
    .locals 1

    iget v0, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->d:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->a:Lcom/pubmatic/sdk/common/ui/POBBannerRendering;

    instance-of v0, v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->k:Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->hideSkipBtn()V

    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->g()V

    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->n()V

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->k:Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;

    invoke-virtual {v0}, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->bringWatermarkToFront()V

    iget v0, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->d:I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->b:Lcom/pubmatic/sdk/common/ui/POBInterstitialRendererListener;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->destroy()V

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->b:Lcom/pubmatic/sdk/common/ui/POBInterstitialRendererListener;

    invoke-interface {v0}, Lcom/pubmatic/sdk/common/ui/POBInterstitialRendererListener;->onAdInteractionStopped()V

    :cond_1
    return-void
.end method

.method public onAdReadyToRefresh(I)V
    .locals 0

    return-void
.end method

.method public onAdRender(Landroid/view/View;Lcom/pubmatic/sdk/common/base/POBAdDescriptor;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/pubmatic/sdk/common/base/POBAdDescriptor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->g:Landroid/view/View;

    iget-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->b:Lcom/pubmatic/sdk/common/ui/POBInterstitialRendererListener;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/pubmatic/sdk/common/ui/POBInterstitialRendererListener;->onAdRender(Lcom/pubmatic/sdk/common/base/POBAdDescriptor;)V

    :cond_0
    return-void
.end method

.method public onAdRenderingFailed(Lcom/pubmatic/sdk/common/POBError;)V
    .locals 1
    .param p1    # Lcom/pubmatic/sdk/common/POBError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->b:Lcom/pubmatic/sdk/common/ui/POBInterstitialRendererListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/pubmatic/sdk/common/ui/POBInterstitialRendererListener;->onAdRenderingFailed(Lcom/pubmatic/sdk/common/POBError;)V

    :cond_0
    return-void
.end method

.method public onAdUnload()V
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->b:Lcom/pubmatic/sdk/common/ui/POBInterstitialRendererListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/pubmatic/sdk/common/ui/POBInterstitialRendererListener;->onAdUnload()V

    :cond_0
    return-void
.end method

.method public onLeavingApplication()V
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->b:Lcom/pubmatic/sdk/common/ui/POBInterstitialRendererListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/pubmatic/sdk/common/ui/POBInterstitialRendererListener;->onLeavingApplication()V

    :cond_0
    return-void
.end method

.method public onRenderAdClick()V
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->b:Lcom/pubmatic/sdk/common/ui/POBInterstitialRendererListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/pubmatic/sdk/common/ui/POBInterstitialRendererListener;->onAdClicked()V

    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->k:Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->q:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->k:Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;

    invoke-virtual {v0}, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->onAdViewClicked()V

    :cond_1
    return-void
.end method

.method public onRenderProcessGone()V
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->b:Lcom/pubmatic/sdk/common/ui/POBInterstitialRendererListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/pubmatic/sdk/common/ui/POBInterstitialRendererListener;->onRenderProcessGone()V

    :cond_0
    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->h()V

    return-void
.end method

.method public onSkipOptionUpdate(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->a(Z)V

    return-void
.end method

.method public renderAd(Lcom/pubmatic/sdk/common/base/POBAdDescriptor;)V
    .locals 4
    .param p1    # Lcom/pubmatic/sdk/common/base/POBAdDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->e:Lcom/pubmatic/sdk/common/base/POBAdDescriptor;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "POBInterstitialRenderer"

    const-string v2, "Rendering onStart"

    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/pubmatic/sdk/common/base/POBAdDescriptor;->getRenderableContent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->h:Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer$RendererBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer$RendererBuilder;->build(Lcom/pubmatic/sdk/common/base/POBAdDescriptor;I)Lcom/pubmatic/sdk/common/ui/POBBannerRendering;

    move-result-object v0

    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->a:Lcom/pubmatic/sdk/common/ui/POBBannerRendering;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/pubmatic/sdk/common/ui/POBBannerRendering;->setAdRendererListener(Lcom/pubmatic/sdk/common/base/POBAdRendererListener;)V

    invoke-interface {p1}, Lcom/pubmatic/sdk/common/base/POBAdDescriptor;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->a:Lcom/pubmatic/sdk/common/ui/POBBannerRendering;

    invoke-interface {v1, v0}, Lcom/pubmatic/sdk/common/ui/POBBannerRendering;->setWatermark(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->a:Lcom/pubmatic/sdk/common/ui/POBBannerRendering;

    invoke-interface {v0, p1}, Lcom/pubmatic/sdk/common/ui/POBBannerRendering;->renderAd(Lcom/pubmatic/sdk/common/base/POBAdDescriptor;)V

    iget-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->a:Lcom/pubmatic/sdk/common/ui/POBBannerRendering;

    instance-of v0, p1, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;

    invoke-virtual {p1, p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->setCustomCloseListener(Lcom/pubmatic/sdk/webrendering/mraid/POBUseCustomCloseListener;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->b:Lcom/pubmatic/sdk/common/ui/POBInterstitialRendererListener;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/pubmatic/sdk/common/POBError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Rendering failed for descriptor: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x3f1

    invoke-direct {v1, v2, p1}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/pubmatic/sdk/common/ui/POBInterstitialRendererListener;->onAdRenderingFailed(Lcom/pubmatic/sdk/common/POBError;)V

    :cond_2
    return-void
.end method

.method public setAdRendererListener(Lcom/pubmatic/sdk/common/ui/POBInterstitialRendererListener;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/common/ui/POBInterstitialRendererListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->b:Lcom/pubmatic/sdk/common/ui/POBInterstitialRendererListener;

    return-void
.end method

.method public setTrackerHandler(Lcom/pubmatic/sdk/common/network/POBTrackerHandler;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/common/network/POBTrackerHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->o:Lcom/pubmatic/sdk/common/network/POBTrackerHandler;

    return-void
.end method

.method public setVideoAdEventListener(Lcom/pubmatic/sdk/common/ui/POBVideoAdEventListener;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/common/ui/POBVideoAdEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->c:Lcom/pubmatic/sdk/common/ui/POBVideoAdEventListener;

    return-void
.end method

.method public setWatermark(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->n:Ljava/lang/String;

    return-void
.end method

.method public show(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->a(I)V

    return-void
.end method

.method public useCustomClose(Z)V
    .locals 4

    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->m()V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->q:Ljava/lang/Boolean;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->m:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->m:J

    iget-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->k:Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;

    if-eqz p1, :cond_0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->b(Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;J)V

    :cond_0
    return-void
.end method
