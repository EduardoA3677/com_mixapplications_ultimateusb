.class public Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/pubmatic/sdk/webrendering/mraid/o;
.implements Lcom/pubmatic/sdk/common/ui/POBBannerRendering;
.implements Lcom/pubmatic/sdk/common/ui/POBHtmlRendererListener;
.implements Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener;
.implements Lcom/pubmatic/sdk/webrendering/ui/POBHTMLViewClient$OnRenderProcessGoneListener;


# annotations
.annotation build Landroidx/annotation/MainThread;
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;

.field private final c:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

.field private final d:Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;

.field private e:Lcom/pubmatic/sdk/common/base/POBAdRendererListener;

.field private f:Lcom/pubmatic/sdk/webrendering/mraid/POBUseCustomCloseListener;

.field private final g:Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;

.field private h:Z

.field private i:Landroid/view/View$OnLayoutChangeListener;

.field private j:Lcom/pubmatic/sdk/webrendering/ui/POBAdVisibilityListener;

.field private k:Lcom/pubmatic/sdk/common/viewability/POBHTMLMeasurementProvider;

.field private l:Ljava/lang/String;

.field private final m:Landroid/content/Context;

.field private n:Lcom/pubmatic/sdk/common/view/POBWebView;

.field private o:Lcom/pubmatic/sdk/common/base/POBAdDescriptor;

.field private p:Lcom/pubmatic/sdk/common/utility/POBUrlHandler;

.field private q:Lcom/pubmatic/sdk/common/network/POBTrackerHandler;

.field private r:Z

.field private s:Ljava/lang/String;

.field private t:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;I)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->r:Z

    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->m:Landroid/content/Context;

    iput-object p2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->g:Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;

    invoke-virtual {p3}, Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;->getAdView()Lcom/pubmatic/sdk/common/view/POBWebView;

    move-result-object v1

    iput-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->n:Lcom/pubmatic/sdk/common/view/POBWebView;

    const-string v1, "interstitial"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->r:Z

    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->n:Lcom/pubmatic/sdk/common/view/POBWebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->n:Lcom/pubmatic/sdk/common/view/POBWebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->n:Lcom/pubmatic/sdk/common/view/POBWebView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScrollBarStyle(I)V

    new-instance v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidWebClient;

    invoke-direct {v0, p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidWebClient;-><init>(Lcom/pubmatic/sdk/webrendering/ui/POBHTMLViewClient$OnRenderProcessGoneListener;)V

    invoke-virtual {v0, v2}, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLViewClient;->disableMultipleOnPageFinished(Z)V

    new-instance v1, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;

    iget-object v2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->n:Lcom/pubmatic/sdk/common/view/POBWebView;

    invoke-direct {v1, v2, v0}, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;-><init>(Lcom/pubmatic/sdk/common/view/POBWebView;Lcom/pubmatic/sdk/webrendering/ui/POBHTMLViewClient;)V

    iput-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->d:Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;

    invoke-virtual {v1, p0}, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->setRendererViewListener(Lcom/pubmatic/sdk/common/ui/POBHtmlRendererListener;)V

    new-instance v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    invoke-direct {v0, p3}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;-><init>(Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;)V

    iput-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->c:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    new-instance p3, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;

    invoke-direct {p3, p1, v0, p2, p4}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;-><init>(Landroid/content/Context;Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->b:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;

    invoke-virtual {p3, p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->setMraidControllerListener(Lcom/pubmatic/sdk/webrendering/mraid/o;)V

    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->n:Lcom/pubmatic/sdk/common/view/POBWebView;

    invoke-virtual {p3, p1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->addInlineVideoSupportToWebView(Landroid/webkit/WebView;)V

    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->j()V

    invoke-direct {p0, p3}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->a(Lcom/pubmatic/sdk/webrendering/ui/POBAdVisibilityListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;)Lcom/pubmatic/sdk/webrendering/ui/POBAdVisibilityListener;
    .locals 0

    iget-object p0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->j:Lcom/pubmatic/sdk/webrendering/ui/POBAdVisibilityListener;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;

    new-instance v1, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer$h;

    invoke-direct {v1, p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer$h;-><init>(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;)V

    invoke-direct {v0, p1, v1}, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;-><init>(Landroid/content/Context;Lcom/pubmatic/sdk/common/utility/POBUrlHandler$UrlHandlerListener;)V

    iput-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->p:Lcom/pubmatic/sdk/common/utility/POBUrlHandler;

    return-void
.end method

.method private a(Lcom/pubmatic/sdk/common/base/POBAdDescriptor;)V
    .locals 4

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->g:Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;

    iget-boolean v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->r:Z

    invoke-interface {p1}, Lcom/pubmatic/sdk/common/base/POBAdDescriptor;->isVideo()Z

    move-result v2

    new-instance v3, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer$e;

    invoke-direct {v3, p0, p1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer$e;-><init>(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;Lcom/pubmatic/sdk/common/base/POBAdDescriptor;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;->addAdInfoIcon(ZZLandroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->g:Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;

    invoke-virtual {p1}, Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;->getAdInfoIcon()Landroid/widget/ImageButton;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->k:Lcom/pubmatic/sdk/common/viewability/POBHTMLMeasurementProvider;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener$POBFriendlyObstructionPurpose;->OTHER:Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener$POBFriendlyObstructionPurpose;

    invoke-interface {v0, p1, v1}, Lcom/pubmatic/sdk/common/viewability/POBHTMLMeasurementProvider;->addFriendlyObstructions(Landroid/view/View;Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener$POBFriendlyObstructionPurpose;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Lcom/pubmatic/sdk/webrendering/ui/POBAdVisibilityListener;)V
    .locals 0

    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->j:Lcom/pubmatic/sdk/webrendering/ui/POBAdVisibilityListener;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->g:Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;

    invoke-virtual {v0, p1}, Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;->addWatermark(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->g:Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;

    invoke-virtual {p1}, Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;->getWatermarkView()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->k:Lcom/pubmatic/sdk/common/viewability/POBHTMLMeasurementProvider;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener$POBFriendlyObstructionPurpose;->NOT_VISIBLE:Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener$POBFriendlyObstructionPurpose;

    invoke-interface {v0, p1, v1}, Lcom/pubmatic/sdk/common/viewability/POBHTMLMeasurementProvider;->addFriendlyObstructions(Landroid/view/View;Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener$POBFriendlyObstructionPurpose;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    :cond_1
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->q:Lcom/pubmatic/sdk/common/network/POBTrackerHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/pubmatic/sdk/common/network/POBTrackerHandler;->sendTrackers(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private a()Z
    .locals 3

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->o:Lcom/pubmatic/sdk/common/base/POBAdDescriptor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/pubmatic/sdk/common/base/POBAdDescriptor;->getContentWidth()I

    move-result v0

    sget-object v1, Lcom/pubmatic/sdk/common/POBAdSize;->BANNER_SIZE_300x250:Lcom/pubmatic/sdk/common/POBAdSize;

    invoke-virtual {v1}, Lcom/pubmatic/sdk/common/POBAdSize;->getAdWidth()I

    move-result v2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->o:Lcom/pubmatic/sdk/common/base/POBAdDescriptor;

    invoke-interface {v0}, Lcom/pubmatic/sdk/common/base/POBAdDescriptor;->getContentHeight()I

    move-result v0

    invoke-virtual {v1}, Lcom/pubmatic/sdk/common/POBAdSize;->getAdHeight()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->h:Z

    return p1
.end method

.method public static synthetic b(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->l:Ljava/lang/String;

    return-object p0
.end method

.method private b()V
    .locals 4

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->o:Lcom/pubmatic/sdk/common/base/POBAdDescriptor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/pubmatic/sdk/common/base/POBAdDescriptor;->getCTAOverlayData()Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->isCTAOverlayValid(Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;

    iget-object v2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->g:Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;-><init>(Landroid/view/ViewGroup;Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;Z)V

    iput-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->t:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;

    new-instance v2, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer$d;

    invoke-direct {v2, p0, v0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer$d;-><init>(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;)V

    invoke-virtual {v1, v2}, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->setCTAOverlayListener(Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler$POBCTAOverlayListener;)V

    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->t:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;

    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;->getDelay()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->showWithDelay(I)V

    return-void

    :cond_1
    const-string v0, "CTA overlay data invalid"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "POBMraidRenderer"

    const-string v2, "CTAOverlay failed to present with error: %s"

    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->p:Lcom/pubmatic/sdk/common/utility/POBUrlHandler;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://obplaceholder.click.com/"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->p:Lcom/pubmatic/sdk/common/utility/POBUrlHandler;

    invoke-virtual {v0, p1}, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->open(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "POBMraidRenderer"

    const-string v1, "Click through url is missing."

    invoke-static {v0, v1, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;)Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;
    .locals 0

    iget-object p0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->b:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;

    return-object p0
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->t:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->getOverlayView()Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->removeFriendlyObstructions(Landroid/view/View;)V

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->t:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;

    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->cleanUp()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->t:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;

    :cond_0
    return-void
.end method

.method public static createInstance(Landroid/content/Context;Ljava/lang/String;I)Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {p0}, Lcom/pubmatic/sdk/common/view/POBWebView;->createInstance(Landroid/content/Context;)Lcom/pubmatic/sdk/common/view/POBWebView;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;

    invoke-direct {v1, p0, v0}, Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;-><init>(Landroid/content/Context;Lcom/pubmatic/sdk/common/view/POBWebView;)V

    new-instance v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;

    invoke-direct {v0, p0, p1, v1, p2}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;I)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private d()V
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->e:Lcom/pubmatic/sdk/common/base/POBAdRendererListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/pubmatic/sdk/common/base/POBAdRendererListener;->onAdInteractionStarted()V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;)V
    .locals 0

    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->k()V

    return-void
.end method

.method private e()V
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->e:Lcom/pubmatic/sdk/common/base/POBAdRendererListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/pubmatic/sdk/common/base/POBAdRendererListener;->onAdInteractionStopped()V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;)V
    .locals 0

    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->d()V

    return-void
.end method

.method private f()V
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->e:Lcom/pubmatic/sdk/common/base/POBAdRendererListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/pubmatic/sdk/common/base/POBAdRendererListener;->onAdImpression()V

    :cond_0
    return-void
.end method

.method public static synthetic f(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;)V
    .locals 0

    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->e()V

    return-void
.end method

.method public static synthetic g(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;)Lcom/pubmatic/sdk/common/viewability/POBHTMLMeasurementProvider;
    .locals 0

    iget-object p0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->k:Lcom/pubmatic/sdk/common/viewability/POBHTMLMeasurementProvider;

    return-object p0
.end method

.method private g()V
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->e:Lcom/pubmatic/sdk/common/base/POBAdRendererListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/pubmatic/sdk/common/base/POBAdRendererListener;->onRenderAdClick()V

    :cond_0
    return-void
.end method

.method public static synthetic h(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;)Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;
    .locals 0

    iget-object p0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->d:Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;

    return-object p0
.end method

.method private h()V
    .locals 3

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->n:Lcom/pubmatic/sdk/common/view/POBWebView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;-><init>(Landroid/view/View;I)V

    invoke-virtual {v1, v2}, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;->setAllowViewTreeObserverRegistration(Z)V

    new-instance v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer$c;

    invoke-direct {v0, p0, v1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer$c;-><init>(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;)V

    invoke-virtual {v1, v0}, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;->setOnExposureChangeWithThresholdListener(Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker$OnViewabilityChangedListener;)V

    :cond_0
    return-void
.end method

.method private i()V
    .locals 3

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->i:Landroid/view/View$OnLayoutChangeListener;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->n:Lcom/pubmatic/sdk/common/view/POBWebView;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer$g;

    invoke-direct {v0, p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer$g;-><init>(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;)V

    iput-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->i:Landroid/view/View$OnLayoutChangeListener;

    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->n:Lcom/pubmatic/sdk/common/view/POBWebView;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "POBMraidRenderer"

    const-string v2, "layoutChangeListener null"

    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic i(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;)V
    .locals 0

    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->f()V

    return-void
.end method

.method public static synthetic j(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;)Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;
    .locals 0

    iget-object p0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->g:Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;

    return-object p0
.end method

.method private j()V
    .locals 2

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->n:Lcom/pubmatic/sdk/common/view/POBWebView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer$a;

    invoke-direct {v1, p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer$a;-><init>(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;)V

    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/common/view/POBWebView;->setOnfocusChangedListener(Lcom/pubmatic/sdk/common/view/POBWebView$OnFocusChangedListener;)V

    :cond_0
    return-void
.end method

.method public static synthetic k(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;)Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;
    .locals 0

    iget-object p0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->t:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;

    return-object p0
.end method

.method private k()V
    .locals 2

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->n:Lcom/pubmatic/sdk/common/view/POBWebView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer$f;

    invoke-direct {v1, p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer$f;-><init>(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private l()V
    .locals 2

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->k:Lcom/pubmatic/sdk/common/viewability/POBHTMLMeasurementProvider;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->n:Lcom/pubmatic/sdk/common/view/POBWebView;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Lcom/pubmatic/sdk/common/viewability/POBHTMLMeasurementProvider;->startAdSession(Landroid/webkit/WebView;)V

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->k:Lcom/pubmatic/sdk/common/viewability/POBHTMLMeasurementProvider;

    sget-object v1, Lcom/pubmatic/sdk/common/viewability/POBHTMLMeasurementProvider$POBHTMLAdEventType;->LOADED:Lcom/pubmatic/sdk/common/viewability/POBHTMLMeasurementProvider$POBHTMLAdEventType;

    invoke-interface {v0, v1}, Lcom/pubmatic/sdk/common/viewability/POBHTMLMeasurementProvider;->signalAdEvent(Lcom/pubmatic/sdk/common/viewability/POBHTMLMeasurementProvider$POBHTMLAdEventType;)V

    iget-boolean v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->r:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->signalImpressionEvent()V

    :cond_0
    return-void
.end method

.method public static synthetic l(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;)V
    .locals 0

    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->c()V

    return-void
.end method

.method public static synthetic m(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->m:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic n(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->h:Z

    return p0
.end method

.method public static synthetic o(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;)Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;
    .locals 0

    iget-object p0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->c:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    return-object p0
.end method


# virtual methods
.method public addFriendlyObstructions(Landroid/view/View;Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener$POBFriendlyObstructionPurpose;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener$POBFriendlyObstructionPurpose;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->k:Lcom/pubmatic/sdk/common/viewability/POBHTMLMeasurementProvider;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/pubmatic/sdk/common/viewability/POBHTMLMeasurementProvider;->addFriendlyObstructions(Landroid/view/View;Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener$POBFriendlyObstructionPurpose;)V

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 1

    invoke-virtual {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->invalidate()V

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->d:Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;

    invoke-virtual {v0}, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->destroy()V

    return-void
.end method

.method public handleClickThrough(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->o:Lcom/pubmatic/sdk/common/base/POBAdDescriptor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/pubmatic/sdk/common/base/POBAdDescriptor;->getClickTrackers()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->a(Ljava/util/List;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p2}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->a(Ljava/util/List;)V

    :cond_1
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->g()V

    return-void
.end method

.method public invalidate()V
    .locals 3

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->b:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;

    invoke-virtual {v0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->destroy()V

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->n:Lcom/pubmatic/sdk/common/view/POBWebView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->i:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->n:Lcom/pubmatic/sdk/common/view/POBWebView;

    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/common/view/POBWebView;->setOnfocusChangedListener(Lcom/pubmatic/sdk/common/view/POBWebView$OnFocusChangedListener;)V

    iput-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->n:Lcom/pubmatic/sdk/common/view/POBWebView;

    :cond_0
    iput-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->i:Landroid/view/View$OnLayoutChangeListener;

    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->c()V

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->k:Lcom/pubmatic/sdk/common/viewability/POBHTMLMeasurementProvider;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/pubmatic/sdk/common/viewability/POBHTMLMeasurementProvider;->finishAdSession()V

    iput-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->k:Lcom/pubmatic/sdk/common/viewability/POBHTMLMeasurementProvider;

    :cond_1
    return-void
.end method

.method public invalidateExpiration()V
    .locals 0

    return-void
.end method

.method public isUserInteracted(Z)Z
    .locals 2

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->d:Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;

    invoke-virtual {v0}, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->isUserInteracted()Z

    move-result v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->d:Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->setUserInteracted(Z)V

    :cond_0
    return v0
.end method

.method public onAdInteractionStarted()V
    .locals 2

    iget-boolean v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->g:Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;->resizeAdInfoIcon(Z)V

    :cond_0
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->d()V

    return-void
.end method

.method public onAdInteractionStopped()V
    .locals 2

    iget-boolean v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->g:Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;->resizeAdInfoIcon(Z)V

    :cond_0
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->e()V

    return-void
.end method

.method public onAdUnload()V
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->e:Lcom/pubmatic/sdk/common/base/POBAdRendererListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/pubmatic/sdk/common/base/POBAdRendererListener;->onAdUnload()V

    :cond_0
    return-void
.end method

.method public onAdViewChanged(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->k:Lcom/pubmatic/sdk/common/viewability/POBHTMLMeasurementProvider;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/pubmatic/sdk/common/viewability/POBHTMLMeasurementProvider;->setTrackView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onLeavingApplication()V
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->e:Lcom/pubmatic/sdk/common/base/POBAdRendererListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/pubmatic/sdk/common/base/POBAdRendererListener;->onLeavingApplication()V

    :cond_0
    return-void
.end method

.method public onMRAIDAdClick()V
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->o:Lcom/pubmatic/sdk/common/base/POBAdDescriptor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/pubmatic/sdk/common/base/POBAdDescriptor;->getClickTrackers()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->a(Ljava/util/List;)V

    :cond_0
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->g()V

    return-void
.end method

.method public onOpen(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->handleClickThrough(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public onRenderProcessGone()V
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->e:Lcom/pubmatic/sdk/common/base/POBAdRendererListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/pubmatic/sdk/common/base/POBAdRendererListener;->onRenderProcessGone()V

    :cond_0
    invoke-virtual {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->invalidate()V

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->d:Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;

    invoke-virtual {v0}, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->invalidateWebView()V

    return-void
.end method

.method public onViewClicked(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->handleClickThrough(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public onViewRendered(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-boolean p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->r:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->b:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;

    invoke-virtual {p1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->close()V

    :cond_0
    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->c:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    invoke-virtual {p1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->resetPropertyMap()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->h:Z

    iget-boolean p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->r:Z

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->k()V

    :cond_1
    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->a:Ljava/lang/String;

    const-string v0, "inline"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->b()V

    :cond_2
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->i()V

    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->l()V

    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->o:Lcom/pubmatic/sdk/common/base/POBAdDescriptor;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/pubmatic/sdk/common/base/POBAdDescriptor;->isCompanion()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->o:Lcom/pubmatic/sdk/common/base/POBAdDescriptor;

    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->a(Lcom/pubmatic/sdk/common/base/POBAdDescriptor;)V

    :cond_3
    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->e:Lcom/pubmatic/sdk/common/base/POBAdRendererListener;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->m:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->a(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->s:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->a(Ljava/lang/String;)V

    :cond_4
    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->e:Lcom/pubmatic/sdk/common/base/POBAdRendererListener;

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->g:Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;

    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->o:Lcom/pubmatic/sdk/common/base/POBAdDescriptor;

    invoke-interface {p1, v0, v1}, Lcom/pubmatic/sdk/common/base/POBAdRendererListener;->onAdRender(Landroid/view/View;Lcom/pubmatic/sdk/common/base/POBAdDescriptor;)V

    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->o:Lcom/pubmatic/sdk/common/base/POBAdDescriptor;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/pubmatic/sdk/common/base/POBAdDescriptor;->getImpressionCountingMethod()Lcom/pubmatic/sdk/common/models/POBImpressionCountingMethod;

    move-result-object p1

    sget-object v0, Lcom/pubmatic/sdk/common/models/POBImpressionCountingMethod;->ON_LOAD:Lcom/pubmatic/sdk/common/models/POBImpressionCountingMethod;

    if-ne p1, v0, :cond_5

    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->f()V

    :cond_5
    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->o:Lcom/pubmatic/sdk/common/base/POBAdDescriptor;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/pubmatic/sdk/common/base/POBAdDescriptor;->getRefreshInterval()I

    move-result p1

    goto :goto_0

    :cond_6
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->e:Lcom/pubmatic/sdk/common/base/POBAdRendererListener;

    invoke-interface {v0, p1}, Lcom/pubmatic/sdk/common/base/POBAdRendererListener;->onAdReadyToRefresh(I)V

    :cond_7
    return-void
.end method

.method public onViewRenderingFailed(Lcom/pubmatic/sdk/common/POBError;)V
    .locals 1
    .param p1    # Lcom/pubmatic/sdk/common/POBError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->e:Lcom/pubmatic/sdk/common/base/POBAdRendererListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/pubmatic/sdk/common/base/POBAdRendererListener;->onAdRenderingFailed(Lcom/pubmatic/sdk/common/POBError;)V

    :cond_0
    return-void
.end method

.method public removeFriendlyObstructions(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->k:Lcom/pubmatic/sdk/common/viewability/POBHTMLMeasurementProvider;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/pubmatic/sdk/common/viewability/POBHTMLMeasurementProvider;->removeFriendlyObstructions(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public renderAd(Lcom/pubmatic/sdk/common/base/POBAdDescriptor;)V
    .locals 5
    .param p1    # Lcom/pubmatic/sdk/common/base/POBAdDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "POB Mraid Parsing"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->o:Lcom/pubmatic/sdk/common/base/POBAdDescriptor;

    invoke-interface {p1}, Lcom/pubmatic/sdk/common/base/POBAdDescriptor;->getImpressionCountingMethod()Lcom/pubmatic/sdk/common/models/POBImpressionCountingMethod;

    move-result-object v0

    sget-object v1, Lcom/pubmatic/sdk/common/models/POBImpressionCountingMethod;->ONE_PX_VIEWABLE:Lcom/pubmatic/sdk/common/models/POBImpressionCountingMethod;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->h()V

    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->b:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;

    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->c:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    iget-object v2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->o:Lcom/pubmatic/sdk/common/base/POBAdDescriptor;

    invoke-interface {v2}, Lcom/pubmatic/sdk/common/base/POBAdDescriptor;->isCompanion()Z

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->addCommandHandlers(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;ZZ)V

    invoke-interface {p1}, Lcom/pubmatic/sdk/common/base/POBAdDescriptor;->getRenderableContent()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/pubmatic/sdk/common/base/POBAdDescriptor;->isCompanion()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "http"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->d:Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1}, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->loadHTML(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getDeviceInfo(Landroid/content/Context;)Lcom/pubmatic/sdk/common/models/POBDeviceInfo;

    move-result-object v2

    invoke-static {v0}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getAppInfo(Landroid/content/Context;)Lcom/pubmatic/sdk/common/models/POBAppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/models/POBAppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->getAdvertisingID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->getLmtEnabled()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getSdkConfig()Lcom/pubmatic/sdk/common/POBSDKConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/pubmatic/sdk/common/POBSDKConfig;->isCoppa()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v3, v2, v4}, Lcom/pubmatic/sdk/webrendering/mraid/POBMRAIDUtil;->getMRAIDEnvironment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/material/a;->x(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Lcom/pubmatic/sdk/common/base/POBAdDescriptor;->getRenderableContent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->k:Lcom/pubmatic/sdk/common/viewability/POBHTMLMeasurementProvider;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->m:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer$b;

    invoke-direct {v3, p0, p1, v1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer$b;-><init>(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;Ljava/lang/String;Z)V

    invoke-interface {v0, v2, v3}, Lcom/pubmatic/sdk/common/viewability/POBHTMLMeasurementProvider;->omidJsServiceScript(Landroid/content/Context;Lcom/pubmatic/sdk/common/viewability/POBMeasurementProvider$POBScriptListener;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->d:Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;

    iget-object v2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->l:Ljava/lang/String;

    invoke-virtual {v0, p1, v2, v1}, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->loadHTML(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public setAdRendererListener(Lcom/pubmatic/sdk/common/base/POBAdRendererListener;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/common/base/POBAdRendererListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->e:Lcom/pubmatic/sdk/common/base/POBAdRendererListener;

    return-void
.end method

.method public setBaseURL(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->l:Ljava/lang/String;

    return-void
.end method

.method public setCustomCloseListener(Lcom/pubmatic/sdk/webrendering/mraid/POBUseCustomCloseListener;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/webrendering/mraid/POBUseCustomCloseListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->f:Lcom/pubmatic/sdk/webrendering/mraid/POBUseCustomCloseListener;

    return-void
.end method

.method public setHTMLMeasurementListener(Lcom/pubmatic/sdk/common/viewability/POBHTMLMeasurementProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->k:Lcom/pubmatic/sdk/common/viewability/POBHTMLMeasurementProvider;

    return-void
.end method

.method public setRenderingTimeout(I)V
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->d:Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;

    invoke-virtual {v0, p1}, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->setRenderingTimeout(I)V

    return-void
.end method

.method public setTrackerHandler(Lcom/pubmatic/sdk/common/network/POBTrackerHandler;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/common/network/POBTrackerHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->q:Lcom/pubmatic/sdk/common/network/POBTrackerHandler;

    return-void
.end method

.method public setWatermark(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->s:Ljava/lang/String;

    return-void
.end method

.method public shouldUseCustomClose(Z)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "POBMraidRenderer"

    const-string v2, "MRAID useCustomClose: %s"

    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->f:Lcom/pubmatic/sdk/webrendering/mraid/POBUseCustomCloseListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/pubmatic/sdk/webrendering/mraid/POBUseCustomCloseListener;->useCustomClose(Z)V

    :cond_0
    return-void
.end method

.method public signalImpressionEvent()V
    .locals 4

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->k:Lcom/pubmatic/sdk/common/viewability/POBHTMLMeasurementProvider;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->n:Lcom/pubmatic/sdk/common/view/POBWebView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer$i;

    invoke-direct {v1, p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer$i;-><init>(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
