.class public Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;
.super Lcom/mobilefuse/sdk/BaseAdRenderer;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$WebViewLoadContentType;,
        Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$JsBridgeCallListener;,
        Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$MraidExtendedAdType;,
        Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$MraidAdLifecycleEvent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobilefuse/sdk/BaseAdRenderer<",
        "Lcom/mobilefuse/sdk/omid/MraidOmidBridge;",
        ">;"
    }
.end annotation


# static fields
.field private static final ALLOW_CLICKTHROUGH_WITHOUT_TAP_DEFAULT:Z = false

.field private static CLICKTHROUGH_CONSTANT:Ljava/lang/String; = "${CLICKTHROUGH}"

.field private static final PROGRESS_BAR_SHOW_DELAY:J = 0xbb8L

.field private static WEB_VIEW_BASE_URL:Ljava/lang/String; = "https://sdk-webview.mobilefuse.com"

.field public static webViewCrashTestAllowed:Z = false


# instance fields
.field private activityOrientationChanged:Z

.field private bannerExpandedWindow:Landroid/widget/PopupWindow;

.field private bannerInlineLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

.field private closeBtn:Lcom/mobilefuse/sdk/ad/view/CloseButton;

.field private closingAd:Z

.field private expanded:Z

.field private final handler:Landroid/os/Handler;

.field private isMraidBridgeLoaded:Ljava/lang/Boolean;

.field private jsBridgeCallListener:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$JsBridgeCallListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private lastExposurePrcnt:D

.field private notModifiedActivityOrientation:I

.field private screenHeight:I

.field private screenWidth:I

.field private showingAd:Z

.field private viewTreeInspector:Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private webView:Landroid/webkit/WebView;

.field private webViewContainer:Landroid/widget/RelativeLayout;

.field private webViewLoadContentType:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$WebViewLoadContentType;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mobilefuse/sdk/AdRendererConfig;Lcom/mobilefuse/sdk/AdRendererListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/mobilefuse/sdk/BaseAdRenderer;-><init>(Landroid/content/Context;Lcom/mobilefuse/sdk/AdRendererConfig;Lcom/mobilefuse/sdk/AdRendererListener;)V

    sget-object p2, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$WebViewLoadContentType;->ADM:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$WebViewLoadContentType;

    iput-object p2, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webViewLoadContentType:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$WebViewLoadContentType;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->handler:Landroid/os/Handler;

    const/4 p2, -0x1

    iput p2, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->notModifiedActivityOrientation:I

    const-wide/high16 p2, -0x4010000000000000L    # -1.0

    iput-wide p2, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->lastExposurePrcnt:D

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->isMraidBridgeLoaded:Ljava/lang/Boolean;

    const/4 p2, 0x0

    iput p2, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->screenWidth:I

    iput p2, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->screenHeight:I

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->jsBridgeCallListener:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$JsBridgeCallListener;

    invoke-static {p1}, Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection;->initialize(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->createContainer()V

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/BaseAdRenderer;->startActivityLifecycleChecking()V

    return-void
.end method

.method public static synthetic a(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->lambda$onAdImpression$2(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->expanded:Z

    return p0
.end method

.method public static synthetic access$100(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)D
    .locals 2

    iget-wide v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->lastExposurePrcnt:D

    return-wide v0
.end method

.method public static synthetic access$1000(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;Landroid/net/Uri;)Landroid/webkit/WebResourceResponse;
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->handleBridgeCallFromFetch(Landroid/net/Uri;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$102(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;D)D
    .locals 0

    iput-wide p1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->lastExposurePrcnt:D

    return-wide p1
.end method

.method public static synthetic access$1100(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webView:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;Lcom/mobilefuse/sdk/internal/RtbLossReason;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/mobilefuse/sdk/BaseAdRenderer;->onAdRuntimeError(Lcom/mobilefuse/sdk/internal/RtbLossReason;)V

    return-void
.end method

.method public static synthetic access$1500(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;Landroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->handleBridgeCall(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic access$1600(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)Lcom/mobilefuse/sdk/omid/OmidBridge;
    .locals 0

    iget-object p0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->omidBridge:Lcom/mobilefuse/sdk/omid/OmidBridge;

    return-object p0
.end method

.method public static synthetic access$1700(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$1800()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->WEB_VIEW_BASE_URL:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$1900(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->setAdProperties(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;I)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->convertPxToDp(I)I

    move-result p0

    return p0
.end method

.method public static synthetic access$2000(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;
    .locals 0

    iget-object p0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->extendedController:Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;

    return-object p0
.end method

.method public static synthetic access$2100(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;
    .locals 0

    iget-object p0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->extendedController:Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;

    return-object p0
.end method

.method public static synthetic access$2200(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->bridge_NotifySizeChangeEvent(II)V

    return-void
.end method

.method public static synthetic access$2300(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)I
    .locals 0

    iget p0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->screenWidth:I

    return p0
.end method

.method public static synthetic access$2400(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)I
    .locals 0

    iget p0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->screenHeight:I

    return p0
.end method

.method public static synthetic access$2500(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->renderingActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic access$2600(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->renderingActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;IIII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->setCurrentPosition(IIII)V

    return-void
.end method

.method public static synthetic access$400(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;DDDLandroid/graphics/Rect;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-direct/range {p0 .. p7}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->dispatchAdmExposureChangeEvent(DDDLandroid/graphics/Rect;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->shouldOverrideUrl(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$600(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)Lcom/mobilefuse/sdk/config/ObservableConfig;
    .locals 0

    iget-object p0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->onAdmLoaded()V

    return-void
.end method

.method public static synthetic access$800(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;
    .locals 0

    iget-object p0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->extendedController:Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;
    .locals 0

    iget-object p0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->extendedController:Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;

    return-object p0
.end method

.method private addCloseButton(Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->config:Lcom/mobilefuse/sdk/AdRendererConfig;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdRendererConfig;->getCloseConfigResponse()Lcom/mobilefuse/sdk/CloseConfigResponse;

    move-result-object v0

    iget-object v1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->config:Lcom/mobilefuse/sdk/AdRendererConfig;

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/AdRendererConfig;->getUiAdm()Ljava/lang/String;

    move-result-object v9

    iget-object v1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->closeBtn:Lcom/mobilefuse/sdk/ad/view/CloseButton;

    const/4 v10, 0x1

    if-nez v1, :cond_1

    new-instance v2, Lcom/mobilefuse/sdk/ad/view/CloseButton;

    iget-object v3, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->context:Landroid/content/Context;

    sget v5, Lcom/mobilefuse/sdk/mraid/R$id;->closeBtn:I

    new-instance v6, Lcom/mobilefuse/sdk/mraid/d;

    const/4 v1, 0x1

    invoke-direct {v6, p0, v1}, Lcom/mobilefuse/sdk/mraid/d;-><init>(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;I)V

    new-instance v7, Lcom/mobilefuse/sdk/mraid/d;

    const/4 v1, 0x2

    invoke-direct {v7, p0, v1}, Lcom/mobilefuse/sdk/mraid/d;-><init>(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;I)V

    iget-object v1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->config:Lcom/mobilefuse/sdk/AdRendererConfig;

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/AdRendererConfig;->getCloseConfigResponse()Lcom/mobilefuse/sdk/CloseConfigResponse;

    move-result-object v8

    const/16 v4, 0x3c

    invoke-direct/range {v2 .. v9}, Lcom/mobilefuse/sdk/ad/view/CloseButton;-><init>(Landroid/content/Context;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/mobilefuse/sdk/CloseConfigResponse;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->closeBtn:Lcom/mobilefuse/sdk/ad/view/CloseButton;

    new-instance v1, Lcom/mobilefuse/sdk/mraid/b;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/mobilefuse/sdk/mraid/b;-><init>(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;I)V

    invoke-virtual {v2, v1}, Lcom/mobilefuse/sdk/ad/view/CloseButton;->setOnVisibilityChange(Lkotlin/jvm/functions/Function1;)V

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->closeBtn:Lcom/mobilefuse/sdk/ad/view/CloseButton;

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/ad/view/CloseButton;->getCloseConfigPx()Lcom/mobilefuse/sdk/CloseConfigResponse;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->closeBtn:Lcom/mobilefuse/sdk/ad/view/CloseButton;

    invoke-virtual {v2}, Lcom/mobilefuse/sdk/ad/view/CloseButton;->getCloseConfigPx()Lcom/mobilefuse/sdk/CloseConfigResponse;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mobilefuse/sdk/CloseConfigResponse;->getWidth()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->closeBtn:Lcom/mobilefuse/sdk/ad/view/CloseButton;

    invoke-virtual {v3}, Lcom/mobilefuse/sdk/ad/view/CloseButton;->getCloseConfigPx()Lcom/mobilefuse/sdk/CloseConfigResponse;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mobilefuse/sdk/CloseConfigResponse;->getHeight()F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-static {v1, v0}, Lcom/mobilefuse/sdk/utils/PositionUtils;->addPositionRules(Landroid/widget/RelativeLayout$LayoutParams;Lcom/mobilefuse/sdk/CloseConfigResponse;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    iput-boolean v10, v0, Landroid/widget/RelativeLayout$LayoutParams;->alignWithParent:Z

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->closeBtn:Lcom/mobilefuse/sdk/ad/view/CloseButton;

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/ad/view/CloseButton;->getInteractionSizePx()I

    move-result v1

    iget-object v2, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->closeBtn:Lcom/mobilefuse/sdk/ad/view/CloseButton;

    invoke-virtual {v2}, Lcom/mobilefuse/sdk/ad/view/CloseButton;->getInteractionSizePx()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iput-boolean v10, v0, Landroid/widget/RelativeLayout$LayoutParams;->alignWithParent:Z

    :goto_0
    iget-object v1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webViewContainer:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->closeBtn:Lcom/mobilefuse/sdk/ad/view/CloseButton;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->closeBtn:Lcom/mobilefuse/sdk/ad/view/CloseButton;

    invoke-virtual {v0, p1}, Lcom/mobilefuse/sdk/ad/view/CloseButton;->setTransparent(Z)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->extendedController:Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;

    instance-of v1, v0, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;

    invoke-virtual {v0, p1}, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;->setExpandedCloseBtnTransparent(Z)V

    iget-object p1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->closeBtn:Lcom/mobilefuse/sdk/ad/view/CloseButton;

    invoke-virtual {p1, v10}, Lcom/mobilefuse/sdk/ad/view/CloseButton;->setThumbnailMode(Z)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->closeBtn:Lcom/mobilefuse/sdk/ad/view/CloseButton;

    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->config:Lcom/mobilefuse/sdk/AdRendererConfig;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdRendererConfig;->isThumbnailSize()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mobilefuse/sdk/ad/view/CloseButton;->setThumbnailMode(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->lambda$signalOmidAdImpression$3()V

    return-void
.end method

.method private bridge_NotifyReadyEvents()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webView:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "mraid.bridge.notifyReadyEvent();"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method private bridge_NotifySizeChangeEvent(II)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webView:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, ", "

    const-string v2, ");"

    const-string v3, "mraid.bridge.notifySizeChangeEvent("

    invoke-static {p1, p2, v3, v1, v2}, Landroidx/compose/animation/b;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method private bridge_SetState(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webView:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mraid.bridge.setState(Mraid.State."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public static synthetic c(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->lambda$createExternalController$5()Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private closeAd(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->showingAd:Z

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->config:Lcom/mobilefuse/sdk/AdRendererConfig;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdRendererConfig;->isFullscreenAd()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    iput-boolean v1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->showingAd:Z

    :cond_2
    invoke-direct {p0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->dismissBannerExpandedWindow()V

    iget-boolean v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->activityOrientationChanged:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->config:Lcom/mobilefuse/sdk/AdRendererConfig;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdRendererConfig;->isFullscreenAd()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->renderingActivity:Landroid/app/Activity;

    if-eqz v0, :cond_3

    iget v2, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->notModifiedActivityOrientation:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->renderingActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/mobilefuse/sdk/Utils;->unlockOrientation(Landroid/app/Activity;)V

    :cond_3
    const/4 v0, -0x1

    iput v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->notModifiedActivityOrientation:I

    iput-boolean v1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->activityOrientationChanged:Z

    :cond_4
    iget-boolean v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->expanded:Z

    if-eqz v0, :cond_5

    iput-boolean v1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->expanded:Z

    iput-boolean v1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->closingAd:Z

    if-nez p1, :cond_6

    invoke-direct {p0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->removeCloseButton()V

    const-string v0, "DEFAULT"

    invoke-direct {p0, v0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->bridge_SetState(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webView:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->bannerInlineLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->contentContainer:Lcom/mobilefuse/sdk/AdRendererContainer;

    iget-object v2, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webViewContainer:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->bannerInlineLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->listener:Lcom/mobilefuse/sdk/AdRendererListener;

    invoke-interface {v0, v1}, Lcom/mobilefuse/sdk/AdRendererListener;->onFullscreenChanged(Z)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/BaseAdRenderer;->onAdClosed()V

    :cond_6
    :goto_0
    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webView:Landroid/webkit/WebView;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_7
    iget-object p1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webView:Landroid/webkit/WebView;

    const-string v0, "about:blank"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_8
    iget-object p1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->extendedController:Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;->unbindContent()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->extendedController:Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;

    :cond_9
    :goto_1
    return-void
.end method

.method private convertPxToDp(I)I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/mobilefuse/sdk/Utils;->convertPxToDp(Landroid/content/Context;I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method private createContainer()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webViewContainer:Landroid/widget/RelativeLayout;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webViewContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webViewContainer:Landroid/widget/RelativeLayout;

    const v2, 0x800033

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setGravity(I)V

    new-instance v0, Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer;

    iget-object v2, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->context:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->contentContainer:Lcom/mobilefuse/sdk/AdRendererContainer;

    new-instance v2, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$1;

    invoke-direct {v2, p0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$1;-><init>(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)V

    invoke-virtual {v0, v2}, Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer;->setViewableChangeListener(Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer$ViewableChangeListener;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->contentContainer:Lcom/mobilefuse/sdk/AdRendererContainer;

    iget-object v2, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webViewContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->contentContainer:Lcom/mobilefuse/sdk/AdRendererContainer;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->contentContainer:Lcom/mobilefuse/sdk/AdRendererContainer;

    new-instance v1, Lcom/mobilefuse/sdk/mraid/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/mobilefuse/sdk/mraid/c;-><init>(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;I)V

    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/AdRendererContainer;->setAttachedToWindowCallback(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->contentContainer:Lcom/mobilefuse/sdk/AdRendererContainer;

    new-instance v1, Lcom/mobilefuse/sdk/mraid/c;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/mobilefuse/sdk/mraid/c;-><init>(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;I)V

    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/AdRendererContainer;->setDetachedFromWindowCallback(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->config:Lcom/mobilefuse/sdk/AdRendererConfig;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdRendererConfig;->isFullscreenAd()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->config:Lcom/mobilefuse/sdk/AdRendererConfig;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdRendererConfig;->isCloseButtonEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->addCloseButton(Z)V

    return-void
.end method

.method private createExternalController()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->extendedAdType:Lcom/mobilefuse/sdk/ExtendedAdType;

    sget-object v1, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$MraidExtendedAdType;->SPLASH:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$MraidExtendedAdType;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->renderingActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;

    iget-object v3, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->renderingActivity:Landroid/app/Activity;

    iget-object v4, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->contentContainer:Lcom/mobilefuse/sdk/AdRendererContainer;

    iget-object v5, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webView:Landroid/webkit/WebView;

    iget-object v6, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->omidBridge:Lcom/mobilefuse/sdk/omid/OmidBridge;

    new-instance v7, Lcom/mobilefuse/sdk/mraid/d;

    const/4 v0, 0x0

    invoke-direct {v7, p0, v0}, Lcom/mobilefuse/sdk/mraid/d;-><init>(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;I)V

    new-instance v8, Lcom/mobilefuse/sdk/mraid/b;

    const/4 v0, 0x1

    invoke-direct {v8, p0, v0}, Lcom/mobilefuse/sdk/mraid/b;-><init>(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;I)V

    new-instance v9, Lcom/mobilefuse/sdk/mraid/b;

    const/4 v0, 0x2

    invoke-direct {v9, p0, v0}, Lcom/mobilefuse/sdk/mraid/b;-><init>(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;I)V

    invoke-direct/range {v2 .. v9}, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/webkit/WebView;Lcom/mobilefuse/sdk/omid/OmidBridge;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v2, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->extendedController:Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;

    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    if-eqz v0, :cond_1

    sget-object v2, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->POSITION:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    invoke-virtual {v0, v2}, Lcom/mobilefuse/sdk/config/ObservableConfig;->hasValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->extendedAdType:Lcom/mobilefuse/sdk/ExtendedAdType;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->extendedController:Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;

    check-cast v0, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;

    iget-object v1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Lcom/mobilefuse/sdk/config/ObservableConfig;->getIntValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;->setAnchor(I)V

    :cond_1
    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->closeBtn:Lcom/mobilefuse/sdk/ad/view/CloseButton;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/ad/view/CloseButton;->setThumbnailMode(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private createWebView()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setHorizontalScrollbarOverlay(Z)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVerticalScrollbarOverlay(Z)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webView:Landroid/webkit/WebView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setOverScrollMode(I)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webView:Landroid/webkit/WebView;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/BaseAdRenderer;->isTransparentBackground()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->updateWebViewBackgroundColor()V

    :goto_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webView:Landroid/webkit/WebView;

    new-instance v1, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$2;

    invoke-direct {v1, p0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$2;-><init>(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webView:Landroid/webkit/WebView;

    new-instance v1, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$3;

    invoke-direct {v1, p0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$3;-><init>(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public static synthetic d(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->lambda$requestAdClose$11()V

    return-void
.end method

.method private dismissBannerExpandedWindow()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->bannerExpandedWindow:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->bannerExpandedWindow:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method private dispatchAdmExposureChangeEvent(DDDLandroid/graphics/Rect;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webView:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%.2f"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez p7, :cond_1

    const-string p3, "null"

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{  \"x\": "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    double-to-int p3, p3

    invoke-direct {p0, p3}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->convertPxToDp(I)I

    move-result p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ",  \"y\": "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    double-to-int p3, p5

    invoke-direct {p0, p3}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->convertPxToDp(I)I

    move-result p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ",  \"width\": "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Landroid/graphics/Rect;->width()I

    move-result p3

    invoke-direct {p0, p3}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->convertPxToDp(I)I

    move-result p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ",  \"height\": "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Landroid/graphics/Rect;->height()I

    move-result p3

    invoke-direct {p0, p3}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->convertPxToDp(I)I

    move-result p3

    const-string p4, "}"

    invoke-static {v1, p4, p3}, Lab/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    :goto_0
    iget-object p4, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webView:Landroid/webkit/WebView;

    const-string p5, ","

    const-string p6, ",null);"

    const-string p7, "mraid.bridge.setExposureChange("

    invoke-static {p7, v0, p5, p3, p6}, Landroidx/constraintlayout/core/dsl/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 p5, 0x0

    invoke-virtual {p4, p3, p5}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    const-wide/high16 p3, 0x4049000000000000L    # 50.0

    cmpl-double p1, p1, p3

    if-lez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iget-object p2, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webView:Landroid/webkit/WebView;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "mraid.bridge.setIsViewable("

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, p5}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public static synthetic e(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->lambda$createExternalController$7(Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->lambda$preloadAdmImpl$4()V

    return-void
.end method

.method public static synthetic g(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->lambda$createExternalController$6(Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private getCloseButtonShowDelay()J
    .locals 6

    const-string v0, "MraidRenderer skipOffset:\n* use SDK hardcoded \"skipAdSeconds\"="

    const-string v1, "MraidRenderer skipOffset:\n* use value from MFX bid response \"skipAdSeconds\"="

    :try_start_0
    iget-object v2, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    sget-object v3, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->FORCE_SKIP_SECONDS:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    invoke-virtual {v2, v3}, Lcom/mobilefuse/sdk/config/ObservableConfig;->hasValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "\n"

    const/high16 v5, -0x40800000    # -1.0f

    if-eqz v2, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    invoke-virtual {v0, v3, v5}, Lcom/mobilefuse/sdk/config/ObservableConfig;->getFloatValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;F)F

    move-result v5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    sget-object v2, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->MRAID_AD_SKIPOFFSET_SECONDS:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    invoke-virtual {v1, v2}, Lcom/mobilefuse/sdk/config/ObservableConfig;->hasValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    invoke-virtual {v1, v2, v5}, Lcom/mobilefuse/sdk/config/ObservableConfig;->getFloatValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;F)F

    move-result v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    cmpg-float v1, v5, v0

    if-gez v1, :cond_2

    move v5, v0

    :cond_2
    float-to-long v0, v5

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0

    :goto_1
    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static getSupportedApiFrameworks()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mobilefuse/sdk/rtb/ApiFramework;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/mobilefuse/sdk/rtb/ApiFramework;->MRAID1:Lcom/mobilefuse/sdk/rtb/ApiFramework;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/mobilefuse/sdk/rtb/ApiFramework;->MRAID2:Lcom/mobilefuse/sdk/rtb/ApiFramework;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/mobilefuse/sdk/rtb/ApiFramework;->MRAID3:Lcom/mobilefuse/sdk/rtb/ApiFramework;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/mobilefuse/sdk/rtb/ApiFramework;->OMID1:Lcom/mobilefuse/sdk/rtb/ApiFramework;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static synthetic h(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->lambda$createContainer$0()V

    return-void
.end method

.method private handleBridgeCall(Landroid/net/Uri;)V
    .locals 8
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "mraid.bridge.setPlacementType("

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->closingAd:Z

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "useCustomClose"

    const/4 v5, 0x0

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    :try_start_1
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "shouldUseCustomClose"

    invoke-virtual {p1, v0, v5}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->addCloseButton(Z)V

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :sswitch_1
    const-string v0, "splashAdTransition"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->extendedController:Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;

    instance-of v0, p1, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;->requestTransition()V

    goto/16 :goto_3

    :sswitch_2
    const-string v0, "setOrientationProperties"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->setOrientationProperties(Landroid/net/Uri;)V

    goto/16 :goto_3

    :sswitch_3
    const-string v0, "close"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->requestAdClose()V

    goto/16 :goto_3

    :sswitch_4
    const-string v0, "open"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "url"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->context:Landroid/content/Context;

    invoke-direct {p0, v0, p1}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->onClickThrough(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_3

    :sswitch_5
    const-string v0, "splashAdExpand"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->extendedController:Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;

    instance-of p1, p1, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;

    if-eqz p1, :cond_6

    invoke-direct {p0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->removeCloseBtnOmidFriendlyObstruction()V

    iget-object p1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->extendedController:Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;

    check-cast p1, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;->requestExpand()V

    goto/16 :goto_3

    :sswitch_6
    const-string v3, "initBridge"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->isMraidBridgeLoaded:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/BaseAdRenderer;->startListeningLayoutChange()V

    iget-object v1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->config:Lcom/mobilefuse/sdk/AdRendererConfig;

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/AdRendererConfig;->isFullscreenAd()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Mraid.PlacementType.INTERSTITIAL"

    goto :goto_0

    :cond_1
    const-string v1, "Mraid.PlacementType.INLINE"

    :goto_0
    iget-object v3, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webView:Landroid/webkit/WebView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ");"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    invoke-direct {p0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->setSupports()V

    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->setAdProperties(Ljava/lang/Boolean;)V

    const-string p1, "DEFAULT"

    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->bridge_SetState(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->bridge_NotifyReadyEvents()V

    invoke-direct {p0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->onAdImpression()V

    goto/16 :goto_3

    :sswitch_7
    const-string v0, "unload"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean p1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->showingAd:Z

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->requestAdClose()V

    goto/16 :goto_3

    :cond_2
    sget-object p1, Lcom/mobilefuse/sdk/internal/RtbLossReason;->INTERNAL_ERROR:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    invoke-virtual {p0, p1}, Lcom/mobilefuse/sdk/BaseAdRenderer;->onAdRuntimeError(Lcom/mobilefuse/sdk/internal/RtbLossReason;)V

    goto/16 :goto_3

    :sswitch_8
    const-string v0, "eventListenerWasAdded"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->verifyEventAdded(Landroid/net/Uri;)V

    goto/16 :goto_3

    :sswitch_9
    const-string v0, "expand"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->config:Lcom/mobilefuse/sdk/AdRendererConfig;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdRendererConfig;->isFullscreenAd()Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->expanded:Z

    if-eqz v0, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->bannerInlineLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->contentContainer:Lcom/mobilefuse/sdk/AdRendererContainer;

    iget-object v1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webViewContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webView:Landroid/webkit/WebView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v0, "allowOrientationChange"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "forceOrientation"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->renderingActivity:Landroid/app/Activity;

    const/4 v7, 0x1

    if-eqz v6, :cond_4

    if-eqz v1, :cond_4

    iget-object v6, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->context:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    iput v6, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->notModifiedActivityOrientation:I

    iput-boolean v7, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->activityOrientationChanged:Z

    iget-object v6, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->renderingActivity:Landroid/app/Activity;

    invoke-static {v6, v0, v1}, Lcom/mobilefuse/sdk/Utils;->lockOrientationFromExpand(Landroid/app/Activity;ZLjava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->contentContainer:Lcom/mobilefuse/sdk/AdRendererContainer;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webView:Landroid/webkit/WebView;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v1, v6}, Landroid/view/View;->setScaleX(F)V

    iget-object v1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webView:Landroid/webkit/WebView;

    invoke-virtual {v1, v6}, Landroid/view/View;->setScaleY(F)V

    new-instance v1, Landroid/widget/PopupWindow;

    iget-object v6, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webViewContainer:Landroid/widget/RelativeLayout;

    invoke-direct {v1, v6, v3, v3, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->bannerExpandedWindow:Landroid/widget/PopupWindow;

    const/16 v3, 0x30

    invoke-virtual {v1, v0, v3, v5, v5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    const-string v0, "EXPANDED"

    invoke-direct {p0, v0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->bridge_SetState(Ljava/lang/String;)V

    iput-boolean v7, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->expanded:Z

    invoke-virtual {p1, v4, v5}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->addCloseButton(Z)V

    iget-object p1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->closeBtn:Lcom/mobilefuse/sdk/ad/view/CloseButton;

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/ad/view/CloseButton;->show()V

    iget-object p1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->listener:Lcom/mobilefuse/sdk/AdRendererListener;

    invoke-interface {p1, v7}, Lcom/mobilefuse/sdk/AdRendererListener;->onFullscreenChanged(Z)V

    iget p1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->screenWidth:I

    iget v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->screenHeight:I

    invoke-direct {p0, p1, v0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->bridge_NotifySizeChangeEvent(II)V

    iget p1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->screenWidth:I

    iget v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->screenHeight:I

    invoke-direct {p0, p1, v0, v5, v5}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->setCurrentPosition(IIII)V

    goto :goto_3

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->jsBridgeCallListener:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$JsBridgeCallListener;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$JsBridgeCallListener;->onBridgeCall(Landroid/net/Uri;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->listener:Lcom/mobilefuse/sdk/AdRendererListener;

    if-eqz p1, :cond_6

    sget-object v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;->INTERNAL_ERROR:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    invoke-interface {p1, v0}, Lcom/mobilefuse/sdk/AdRendererListener;->onAdRuntimeError(Lcom/mobilefuse/sdk/internal/RtbLossReason;)V

    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webView:Landroid/webkit/WebView;

    if-eqz p1, :cond_7

    const-string v0, "mraid.bridge.nativeCallComplete();"

    invoke-virtual {p1, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_7
    :goto_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4cd72166 -> :sswitch_9
        -0x334ff8db -> :sswitch_8
        -0x32182101 -> :sswitch_7
        -0xdb31747 -> :sswitch_6
        -0x6fdd7dc -> :sswitch_5
        0x34264a -> :sswitch_4
        0x5a5ddf8 -> :sswitch_3
        0x7f3dfe1 -> :sswitch_2
        0x56e0e1df -> :sswitch_1
        0x6037d900 -> :sswitch_0
    .end sparse-switch
.end method

.method private handleBridgeCallFromFetch(Landroid/net/Uri;)Landroid/webkit/WebResourceResponse;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->WEB_VIEW_BASE_URL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/mraid/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    return-object v0

    :cond_2
    const-string v2, "mraid://"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->handler:Landroid/os/Handler;

    new-instance v2, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$4;

    invoke-direct {v2, p0, p1}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$4;-><init>(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance p1, Landroid/webkit/WebResourceResponse;

    const-string v1, "text/plain"

    const-string v2, "utf-8"

    new-instance v3, Ljava/io/ByteArrayInputStream;

    const-string v4, ""

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p1, v1, v2, v3}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static synthetic i(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->lambda$addCloseButton$9()Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->lambda$createContainer$1()V

    return-void
.end method

.method public static synthetic k(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->lambda$addCloseButton$8()Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->lambda$addCloseButton$10(Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$addCloseButton$10(Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->updateCloseBtnAsOmidFriendlyObstruction()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method private synthetic lambda$addCloseButton$8()Lkotlin/Unit;
    .locals 1

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/BaseAdRenderer;->dispatchSkipAdAvailability()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method private synthetic lambda$addCloseButton$9()Lkotlin/Unit;
    .locals 1

    :try_start_0
    invoke-direct {p0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->requestAdClose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method private synthetic lambda$createContainer$0()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->viewTreeInspector:Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;->startObstructionsChecking()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic lambda$createContainer$1()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->viewTreeInspector:Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;->stopObstructionsChecking()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic lambda$createExternalController$5()Lkotlin/Unit;
    .locals 1

    :try_start_0
    invoke-direct {p0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->requestAdClose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method private synthetic lambda$createExternalController$6(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->closeAd(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method private synthetic lambda$createExternalController$7(Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->closeBtn:Lcom/mobilefuse/sdk/ad/view/CloseButton;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->closeBtn:Lcom/mobilefuse/sdk/ad/view/CloseButton;

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/ad/view/CloseButton;->show()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->closeBtn:Lcom/mobilefuse/sdk/ad/view/CloseButton;

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/ad/view/CloseButton;->hide()V

    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method private synthetic lambda$onAdImpression$2(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->omidBridge:Lcom/mobilefuse/sdk/omid/OmidBridge;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v0, Lcom/mobilefuse/sdk/omid/MraidOmidBridge;

    invoke-interface {v0}, Lcom/mobilefuse/sdk/omid/OmidBridge;->removeAllFriendlyObstructions()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->closeBtn:Lcom/mobilefuse/sdk/ad/view/CloseButton;

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->externalFriendlyObstructions:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->omidBridge:Lcom/mobilefuse/sdk/omid/OmidBridge;

    check-cast v1, Lcom/mobilefuse/sdk/omid/MraidOmidBridge;

    sget-object v2, Lcom/mobilefuse/sdk/omid/OmidFriendlyObstructionPurpose;->NOT_VISIBLE:Lcom/mobilefuse/sdk/omid/OmidFriendlyObstructionPurpose;

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lcom/mobilefuse/sdk/omid/OmidBridge;->addFriendlyObstruction(Landroid/view/View;Lcom/mobilefuse/sdk/omid/OmidFriendlyObstructionPurpose;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->updateCloseBtnAsOmidFriendlyObstruction()V

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/BaseAdRenderer;->addRegisteredExternalFriendlyObstructions()V

    return-void
.end method

.method private synthetic lambda$preloadAdmImpl$4()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/BaseAdRenderer;->onAdPreloaded()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic lambda$requestAdClose$11()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->closeAd(Z)V

    return-void
.end method

.method private synthetic lambda$signalOmidAdImpression$3()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/BaseAdRenderer;->hasOmidBridge()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->omidBridge:Lcom/mobilefuse/sdk/omid/OmidBridge;

    check-cast v0, Lcom/mobilefuse/sdk/omid/MraidOmidBridge;

    invoke-interface {v0}, Lcom/mobilefuse/sdk/omid/OmidBridge;->signalAdImpressionEvent()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method private loadAdmInWebView(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "version"

    const-string v2, "3.0"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "sdk"

    const-string v2, "mfx"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "sdkVersion"

    iget-object v2, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->config:Lcom/mobilefuse/sdk/AdRendererConfig;

    invoke-virtual {v2}, Lcom/mobilefuse/sdk/AdRendererConfig;->getSdkVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "appId"

    iget-object v2, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "ifa"

    iget-object v2, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->config:Lcom/mobilefuse/sdk/AdRendererConfig;

    invoke-virtual {v2}, Lcom/mobilefuse/sdk/AdRendererConfig;->getAdvertisingId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "limitAdTracking"

    iget-object v2, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->config:Lcom/mobilefuse/sdk/AdRendererConfig;

    invoke-virtual {v2}, Lcom/mobilefuse/sdk/AdRendererConfig;->isLimitTrackingEnabled()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "coppa"

    iget-object v2, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->config:Lcom/mobilefuse/sdk/AdRendererConfig;

    invoke-virtual {v2}, Lcom/mobilefuse/sdk/AdRendererConfig;->isSubjectToCoppa()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "debug"

    iget-object v2, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->config:Lcom/mobilefuse/sdk/AdRendererConfig;

    invoke-virtual {v2}, Lcom/mobilefuse/sdk/AdRendererConfig;->isTestMode()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    const-string v0, "{}"

    :goto_0
    const-string v1, "<script>window.MRAID_ENV = "

    const-string v2, ";</script>"

    invoke-static {v1, v0, v2}, Lab/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$5;

    const-string v2, ""

    invoke-direct {v1, p0, p1, v2, v0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$5;-><init>(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager;->INSTANCE:Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager;

    const-string v0, "ad_template.html"

    iget-object v2, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->context:Landroid/content/Context;

    invoke-virtual {p1, v0, v2, v1}, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager;->getSpecificAssetContent(Ljava/lang/String;Landroid/content/Context;Lcom/mobilefuse/sdk/assetsmanager/ResultCallback;)V

    return-void
.end method

.method private onAdImpression()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webView:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/BaseAdRenderer;->hasOmidBridge()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->omidBridge:Lcom/mobilefuse/sdk/omid/OmidBridge;

    check-cast v1, Lcom/mobilefuse/sdk/omid/MraidOmidBridge;

    iget-object v2, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->context:Landroid/content/Context;

    invoke-interface {v1, v2, v0}, Lcom/mobilefuse/sdk/omid/MraidOmidBridge;->initAdSession(Landroid/content/Context;Landroid/webkit/WebView;)V

    invoke-direct {p0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->updateCloseBtnAsOmidFriendlyObstruction()V

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/BaseAdRenderer;->addRegisteredExternalFriendlyObstructions()V

    iget-object v1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->omidBridge:Lcom/mobilefuse/sdk/omid/OmidBridge;

    check-cast v1, Lcom/mobilefuse/sdk/omid/MraidOmidBridge;

    invoke-interface {v1}, Lcom/mobilefuse/sdk/omid/OmidBridge;->startAdSession()V

    iget-object v1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->omidBridge:Lcom/mobilefuse/sdk/omid/OmidBridge;

    check-cast v1, Lcom/mobilefuse/sdk/omid/MraidOmidBridge;

    invoke-interface {v1}, Lcom/mobilefuse/sdk/omid/MraidOmidBridge;->signalAdLoadedEvent()V

    new-instance v1, Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;

    new-instance v2, Lcom/mobilefuse/sdk/mraid/a;

    invoke-direct {v2, p0}, Lcom/mobilefuse/sdk/mraid/a;-><init>(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)V

    invoke-direct {v1, v0, v2}, Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;-><init>(Landroid/view/View;Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector$ObstructionsChangeListener;)V

    iput-object v1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->viewTreeInspector:Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;->startObstructionsChecking()V

    invoke-direct {p0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->signalOmidAdImpression()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/BaseAdRenderer;->reportAdImpression()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private onAdmLoaded()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webView:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->extendedController:Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;->onAdmLoaded()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->contentContainer:Lcom/mobilefuse/sdk/AdRendererContainer;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdRendererContainer;->hideProgressBar()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method private onClickThrough(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "onClickThrough called but URL or context are null"

    if-eqz p2, :cond_3

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->CLICKTHROUGH_CONSTANT:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->processClickMacro()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->CLICKTHROUGH_CONSTANT:Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->listener:Lcom/mobilefuse/sdk/AdRendererListener;

    invoke-interface {p1, p2}, Lcom/mobilefuse/sdk/AdRendererListener;->onAdClicked(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/Throwable;

    invoke-direct {p2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p2}, Lcom/mobilefuse/sdk/telemetry/Telemetry;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method private processClickMacro()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->admClickInfoProvider:Lcom/mobilefuse/sdk/video/AdmClickInfoProvider;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Lcom/mobilefuse/sdk/video/AdmClickInfoProvider;->getAdmClickInfo()Lcom/mobilefuse/sdk/video/AdmClickInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/video/AdmClickInfo;->getClickTracking()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->sendEvents(Ljava/util/List;)V

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/video/AdmClickInfo;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    invoke-static {p0, v1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    return-object v0
.end method

.method private removeCloseBtnOmidFriendlyObstruction()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/BaseAdRenderer;->hasOmidBridge()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->closeBtn:Lcom/mobilefuse/sdk/ad/view/CloseButton;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->omidBridge:Lcom/mobilefuse/sdk/omid/OmidBridge;

    check-cast v1, Lcom/mobilefuse/sdk/omid/MraidOmidBridge;

    invoke-interface {v1, v0}, Lcom/mobilefuse/sdk/omid/OmidBridge;->removeFriendlyObstruction(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :goto_1
    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method private removeCloseButton()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->closeBtn:Lcom/mobilefuse/sdk/ad/view/CloseButton;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->closeBtn:Lcom/mobilefuse/sdk/ad/view/CloseButton;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->closeBtn:Lcom/mobilefuse/sdk/ad/view/CloseButton;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/ad/view/CloseButton;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->closeBtn:Lcom/mobilefuse/sdk/ad/view/CloseButton;

    return-void
.end method

.method private requestAdClose()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->closingAd:Z

    iget-boolean v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->expanded:Z

    if-eqz v0, :cond_0

    const-string v0, "DEFAULT"

    invoke-direct {p0, v0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->bridge_SetState(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->config:Lcom/mobilefuse/sdk/AdRendererConfig;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdRendererConfig;->isFullscreenAd()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "HIDDEN"

    invoke-direct {p0, v0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->bridge_SetState(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->extendedController:Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/mobilefuse/sdk/mraid/a;

    invoke-direct {v1, p0}, Lcom/mobilefuse/sdk/mraid/a;-><init>(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)V

    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;->requestAdClose(Lcom/mobilefuse/sdk/ad/rendering/ExtendedController$AdCloseListener;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->closeAd(Z)V

    return-void
.end method

.method private requestAdPositionUpdate()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->contentContainer:Lcom/mobilefuse/sdk/AdRendererContainer;

    check-cast v0, Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer;->checkPosition()D

    return-void
.end method

.method private sendEvents(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/mobilefuse/sdk/mraid/AdClickTracker;->sendEvents(Ljava/util/List;)V

    return-void
.end method

.method private setAdProperties(Ljava/lang/Boolean;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->isMraidBridgeLoaded:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->setCurrentAppOrientation()V

    invoke-direct {p0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->setScreenDimensions()V

    invoke-virtual {p0, p1}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->setMaxSizeAndPosition(Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method private setCurrentAppOrientation()V
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "mraid.bridge.setCurrentAppOrientation("

    iget-object v1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webView:Landroid/webkit/WebView;

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "none"

    iget-object v2, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->renderingActivity:Landroid/app/Activity;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string v1, "portrait"

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const-string v1, "landscape"

    :cond_2
    :goto_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "orientation"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "locked"

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webView:Landroid/webkit/WebView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ");"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method private setCurrentPosition(IIII)V
    .locals 4

    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webView:Landroid/webkit/WebView;

    const-string v1, ", \"y\": "

    const-string v2, ", \"width\": "

    const-string v3, "mraid.bridge.setCurrentPosition({\"x\": "

    invoke-static {p3, p4, v3, v1, v2}, Lab/a;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string p4, ", \"height\": "

    const-string v1, "});"

    invoke-static {p1, p2, p4, v1, p3}, Landroidx/constraintlayout/core/dsl/a;->g(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method private setLocation()V
    .locals 7

    const-string v0, ", \"type\": 1, \"accuracy\": "

    const-string v1, "mraid.bridge.setLocation({\"lat\": "

    :try_start_0
    iget-object v2, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->config:Lcom/mobilefuse/sdk/AdRendererConfig;

    invoke-virtual {v2}, Lcom/mobilefuse/sdk/AdRendererConfig;->isLimitTrackingEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/mobilefuse/sdk/device/GetLastKnownLocationDataKt;->getLastKnownLocationData()Lcom/mobilefuse/sdk/device/LocationData;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webView:Landroid/webkit/WebView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/mobilefuse/sdk/device/LocationData;->getLatitude()D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", \"lon\": "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/mobilefuse/sdk/device/LocationData;->getLongitude()D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/mobilefuse/sdk/device/LocationData;->getAccuracy()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", \"lastfix\": "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/mobilefuse/sdk/device/LocationData;->getLastFixSeconds()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "});"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :goto_1
    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method private setOrientationProperties(Landroid/net/Uri;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->renderingActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "allowOrientationChange"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "forceOrientation"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-boolean v1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->expanded:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->config:Lcom/mobilefuse/sdk/AdRendererConfig;

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/AdRendererConfig;->isFullscreenAd()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    const/4 v1, -0x1

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->renderingActivity:Landroid/app/Activity;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v2, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v2, "landscape"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v3

    goto :goto_2

    :sswitch_1
    const-string v2, "portrait"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    move v1, v4

    goto :goto_2

    :sswitch_2
    const-string v2, "none"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    move v1, v5

    :goto_2
    packed-switch v1, :pswitch_data_0

    move v0, v5

    goto :goto_3

    :pswitch_0
    move v0, v3

    goto :goto_3

    :pswitch_1
    move v0, v4

    :goto_3
    :pswitch_2
    iget-object p1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->renderingActivity:Landroid/app/Activity;

    invoke-static {p1, v0}, Lcom/mobilefuse/sdk/Utils;->setActivityOrientation(Landroid/app/Activity;I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x33af38 -> :sswitch_2
        0x2b77bb9b -> :sswitch_1
        0x5545f2bb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private setScreenDimensions()V
    .locals 3

    const-string v0, "mraid.bridge.setScreenSize({\"width\": "

    :try_start_0
    iget-object v1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webView:Landroid/webkit/WebView;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/mobilefuse/sdk/Utils;->getScreenSizeAsPixels(Landroid/content/Context;)[I

    move-result-object v1

    const/4 v2, 0x0

    aget v2, v1, v2

    invoke-direct {p0, v2}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->convertPxToDp(I)I

    move-result v2

    iput v2, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->screenWidth:I

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-direct {p0, v1}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->convertPxToDp(I)I

    move-result v1

    iput v1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->screenHeight:I

    iget-object v1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webView:Landroid/webkit/WebView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->screenWidth:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", \"height\": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->screenHeight:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "});"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method private setSupports()V
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webView:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "sms"

    invoke-static {}, Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection;->getSmsSupport()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "tel"

    invoke-static {}, Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection;->getTelSupport()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "calendar"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "storePicture"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "inlineVideo"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "ar"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "barometricPressure"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "vpaid"

    invoke-static {}, Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection;->getVpaidSupported()Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "location"

    invoke-static {}, Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection;->getLocationSupport()Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->jsBridgeCallListener:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$JsBridgeCallListener;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$JsBridgeCallListener;->getMraidSupportsList()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->extendedAdType:Lcom/mobilefuse/sdk/ExtendedAdType;

    sget-object v3, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$MraidExtendedAdType;->SPLASH:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$MraidExtendedAdType;

    if-ne v1, v3, :cond_2

    const-string v1, "splashAd"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_2
    iget-object v1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->config:Lcom/mobilefuse/sdk/AdRendererConfig;

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/AdRendererConfig;->isFullscreenAd()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "transparentBackground"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webView:Landroid/webkit/WebView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mraid.bridge.setSupports("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ");"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    invoke-static {}, Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection;->getLocationSupport()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->setLocation()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_1
    return-void

    :goto_2
    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method private shouldOverrideUrl(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    const-string v3, "mraid"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0, v1}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->handleBridgeCall(Landroid/net/Uri;)V

    return v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->context:Landroid/content/Context;

    invoke-direct {p0, v1, p1}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->onClickThrough(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private signalOmidAdImpression()V
    .locals 4

    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/mobilefuse/sdk/mraid/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/mobilefuse/sdk/mraid/c;-><init>(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;I)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private updateCloseBtnAsOmidFriendlyObstruction()V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/BaseAdRenderer;->hasOmidBridge()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->closeBtn:Lcom/mobilefuse/sdk/ad/view/CloseButton;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->removeCloseBtnOmidFriendlyObstruction()V

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/ad/view/CloseButton;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->omidBridge:Lcom/mobilefuse/sdk/omid/OmidBridge;

    check-cast v1, Lcom/mobilefuse/sdk/omid/MraidOmidBridge;

    sget-object v2, Lcom/mobilefuse/sdk/omid/OmidFriendlyObstructionPurpose;->CLOSE_AD:Lcom/mobilefuse/sdk/omid/OmidFriendlyObstructionPurpose;

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lcom/mobilefuse/sdk/omid/OmidBridge;->addFriendlyObstruction(Landroid/view/View;Lcom/mobilefuse/sdk/omid/OmidFriendlyObstructionPurpose;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :goto_1
    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method private updateWebViewBackgroundColor()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/BaseAdRenderer;->isTransparentBackground()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webView:Landroid/webkit/WebView;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget v1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->adBackgroundColor:I

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webViewContainer:Landroid/widget/RelativeLayout;

    iget v1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->adBackgroundColor:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->contentContainer:Lcom/mobilefuse/sdk/AdRendererContainer;

    iget v1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->adBackgroundColor:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method private verifyEventAdded(Landroid/net/Uri;)V
    .locals 2

    :try_start_0
    const-string v0, "event"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0xf96a469

    if-eq v0, v1, :cond_2

    const v1, 0x65701b11

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "sizeChange"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->convertPxToDp(I)I

    move-result p1

    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->convertPxToDp(I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->bridge_NotifySizeChangeEvent(II)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    const-string v0, "exposureChange"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->requestAdPositionUpdate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    return-void

    :goto_1
    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public applyCurrentBackgroundColor()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-direct {p0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->updateWebViewBackgroundColor()V

    return-void
.end method

.method public destroy()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    invoke-super {p0}, Lcom/mobilefuse/sdk/BaseAdRenderer;->destroy()V

    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->viewTreeInspector:Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;->stopObstructionsChecking()V

    iput-object v1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->viewTreeInspector:Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webView:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/mobilefuse/sdk/omid/OmidWebViewReleaser;->scheduleWebViewRelease(Landroid/webkit/WebView;)V

    iput-object v1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webView:Landroid/webkit/WebView;

    :cond_2
    invoke-direct {p0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->removeCloseButton()V

    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_3
    invoke-direct {p0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->dismissBannerExpandedWindow()V

    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->contentContainer:Lcom/mobilefuse/sdk/AdRendererContainer;

    if-eqz v0, :cond_5

    check-cast v0, Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer;

    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer;->setViewableChangeListener(Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer$ViewableChangeListener;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->contentContainer:Lcom/mobilefuse/sdk/AdRendererContainer;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->contentContainer:Lcom/mobilefuse/sdk/AdRendererContainer;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->contentContainer:Lcom/mobilefuse/sdk/AdRendererContainer;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    iput-object v1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->contentContainer:Lcom/mobilefuse/sdk/AdRendererContainer;

    :cond_5
    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->extendedController:Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;->unbindContent()V

    iput-object v1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->extendedController:Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    return-void

    :goto_1
    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public getAdView()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->contentContainer:Lcom/mobilefuse/sdk/AdRendererContainer;

    return-object v0
.end method

.method public getOnLayoutChangeListener(Landroid/content/Context;)Landroid/view/View$OnLayoutChangeListener;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    new-instance p1, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$6;

    invoke-direct {p1, p0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$6;-><init>(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)V

    return-object p1
.end method

.method public onActivityPauseImpl()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->dispatchAdmExposureChangeEvent(DDDLandroid/graphics/Rect;)V

    iget-object v1, v0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->viewTreeInspector:Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;->stopObstructionsChecking()V

    :cond_0
    return-void
.end method

.method public onActivityResumeImpl()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-direct {p0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->requestAdPositionUpdate()V

    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->viewTreeInspector:Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;->startObstructionsChecking()V

    :cond_0
    return-void
.end method

.method public onAdCloseRequested()Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->extendedController:Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;

    instance-of v0, v0, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->requestAdClose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public preloadAdmImpl(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object p1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->handler:Landroid/os/Handler;

    new-instance v0, Lcom/mobilefuse/sdk/mraid/c;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/mobilefuse/sdk/mraid/c;-><init>(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;I)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public renderAdmImpl()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->extendedAdType:Lcom/mobilefuse/sdk/ExtendedAdType;

    sget-object v1, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$MraidExtendedAdType;->INTERSTITIAL_TRANSPARENT:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$MraidExtendedAdType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->contentContainer:Lcom/mobilefuse/sdk/AdRendererContainer;

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, v1, v2}, Lcom/mobilefuse/sdk/AdRendererContainer;->showProgressBarWithDelay(J)V

    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->config:Lcom/mobilefuse/sdk/AdRendererConfig;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdRendererConfig;->isFullscreenAd()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->config:Lcom/mobilefuse/sdk/AdRendererConfig;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdRendererConfig;->isCloseButtonEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->closeBtn:Lcom/mobilefuse/sdk/ad/view/CloseButton;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->getCloseButtonShowDelay()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/mobilefuse/sdk/ad/view/CloseButton;->showWithDelay(J)V

    :cond_2
    invoke-direct {p0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->createWebView()V

    invoke-direct {p0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->createExternalController()V

    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->adm:Ljava/lang/String;

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$WebViewLoadContentType;->URL:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$WebViewLoadContentType;

    iput-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webViewLoadContentType:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$WebViewLoadContentType;

    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webView:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->adm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->adm:Ljava/lang/String;

    const-string v1, "chrome://crash"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    sget-boolean v0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webViewCrashTestAllowed:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$WebViewLoadContentType;->URL:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$WebViewLoadContentType;

    iput-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webViewLoadContentType:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$WebViewLoadContentType;

    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webView:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->adm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$WebViewLoadContentType;->ADM:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$WebViewLoadContentType;

    iput-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webViewLoadContentType:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$WebViewLoadContentType;

    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->adm:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->loadAdmInWebView(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->extendedController:Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->contentContainer:Lcom/mobilefuse/sdk/AdRendererContainer;

    iget-object v2, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->renderingActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1, v2}, Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;->bindContent(Landroid/view/View;Landroid/app/Activity;)V

    :cond_5
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webViewContainer:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webView:Landroid/webkit/WebView;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->showingAd:Z

    return-void
.end method

.method public setAdLifecycleEventListener(Lcom/mobilefuse/sdk/AdLifecycleEventListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/mobilefuse/sdk/BaseAdRenderer;->setAdLifecycleEventListener(Lcom/mobilefuse/sdk/AdLifecycleEventListener;)V

    return-void
.end method

.method public setJsBridgeCallListener(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$JsBridgeCallListener;)V
    .locals 0
    .param p1    # Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$JsBridgeCallListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->jsBridgeCallListener:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$JsBridgeCallListener;

    return-void
.end method

.method public setMaxSizeAndPosition(Ljava/lang/Boolean;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webViewContainer:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$7;

    invoke-direct {v1, p0, p1}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$7;-><init>(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
