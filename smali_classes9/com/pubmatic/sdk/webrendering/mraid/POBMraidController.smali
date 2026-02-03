.class public Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/pubmatic/sdk/webrendering/mraid/n;
.implements Lcom/pubmatic/sdk/webrendering/ui/POBAdVisibilityListener;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/annotation/MainThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$k;,
        Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$l;
    }
.end annotation


# static fields
.field private static final APP_INSTALL_STATUS_INSTALLED:I = 0x1

.field private static final APP_INSTALL_STATUS_NOT_INSTALLED:I = 0x0

.field private static final APP_INSTALL_STATUS_UNKNOWN:I = -0x1

.field private static final TAG:Ljava/lang/String; = "POBMraidController"


# instance fields
.field private final appContext:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private audioVolumeChangeListener:Lcom/pubmatic/sdk/webrendering/mraid/POBAudioVolumeObserver$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private currentBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private imageNetworkListener:Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBImageNetworkListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBImageNetworkListener<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private initialHeight:I

.field private initialWidth:I

.field private isAdVisible:Z

.field private isExposureChangeEnabled:Z

.field private isViewableChangeTracking:Z

.field private locationDetector:Lcom/pubmatic/sdk/common/utility/POBLocationDetector;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mraidBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mraidControllerListener:Lcom/pubmatic/sdk/webrendering/mraid/o;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mraidInitState:Z

.field private orientationProperties:Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final placementType:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private pobNetworkHandler:Lcom/pubmatic/sdk/common/network/POBNetworkHandler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final rendererId:I

.field private resizeView:Lcom/pubmatic/sdk/webrendering/mraid/q;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private scrollChangeListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private twoPartWebView:Lcom/pubmatic/sdk/common/view/POBWebView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private twoPartWebViewTouchListener:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private visiblePercentage:F

.field private webViewParent:Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;Ljava/lang/String;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->currentBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    iput-object p2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    iput p4, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->rendererId:I

    iput-object p3, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->placementType:Ljava/lang/String;

    invoke-virtual {p2, p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->setMraidBridgeListener(Lcom/pubmatic/sdk/webrendering/mraid/n;)V

    iget-object p2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->currentBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    iget-object p2, p2, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->webView:Lcom/pubmatic/sdk/common/view/POBWebView;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    iput-boolean p2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->isAdVisible:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->appContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getLocationDetector(Landroid/content/Context;)Lcom/pubmatic/sdk/common/utility/POBLocationDetector;

    move-result-object p1

    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->locationDetector:Lcom/pubmatic/sdk/common/utility/POBLocationDetector;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->orientationProperties:Ljava/util/Map;

    iput-boolean p3, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->isExposureChangeEnabled:Z

    return-void
.end method

.method public static synthetic access$100(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->appContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;)Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;
    .locals 0

    iget-object p0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;)V
    .locals 0

    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->handleResizeViewCloseEvent()V

    return-void
.end method

.method public static synthetic access$1200(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;)I
    .locals 0

    iget p0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->rendererId:I

    return p0
.end method

.method public static synthetic access$1300(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;)I
    .locals 0

    iget p0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->initialWidth:I

    return p0
.end method

.method public static synthetic access$1400(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;)I
    .locals 0

    iget p0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->initialHeight:I

    return p0
.end method

.method public static synthetic access$1500(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;)V
    .locals 0

    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->manageClose()V

    return-void
.end method

.method public static synthetic access$1600(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;)Lcom/pubmatic/sdk/common/view/POBWebView;
    .locals 0

    iget-object p0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->twoPartWebView:Lcom/pubmatic/sdk/common/view/POBWebView;

    return-object p0
.end method

.method public static synthetic access$1602(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;Lcom/pubmatic/sdk/common/view/POBWebView;)Lcom/pubmatic/sdk/common/view/POBWebView;
    .locals 0

    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->twoPartWebView:Lcom/pubmatic/sdk/common/view/POBWebView;

    return-object p1
.end method

.method public static synthetic access$1700(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidInitState:Z

    return p0
.end method

.method public static synthetic access$1702(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidInitState:Z

    return p1
.end method

.method public static synthetic access$1802(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;)Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;
    .locals 0

    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->currentBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;)V
    .locals 0

    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->destroyImageResource()V

    return-void
.end method

.method public static synthetic access$300(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;)V
    .locals 0

    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->notifyAdOpenState()V

    return-void
.end method

.method public static synthetic access$400(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;)V
    .locals 0

    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->notifyAdCloseState()V

    return-void
.end method

.method public static synthetic access$500(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;)Z
    .locals 0

    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->adHasAudioFocus()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$600(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;Ljava/lang/Double;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->notifyAudioChangeToAd(Ljava/lang/Double;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->updateExposureProperty(Z)V

    return-void
.end method

.method public static synthetic access$800(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;)Lcom/pubmatic/sdk/webrendering/mraid/q;
    .locals 0

    iget-object p0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->resizeView:Lcom/pubmatic/sdk/webrendering/mraid/q;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;)Lcom/pubmatic/sdk/webrendering/mraid/o;
    .locals 0

    iget-object p0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidControllerListener:Lcom/pubmatic/sdk/webrendering/mraid/o;

    return-object p0
.end method

.method private adHasAudioFocus()Z
    .locals 1

    iget-boolean v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->isAdVisible:Z

    return v0
.end method

.method private addAudioVolumeListener()V
    .locals 3

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->audioVolumeChangeListener:Lcom/pubmatic/sdk/webrendering/mraid/POBAudioVolumeObserver$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$d;

    invoke-direct {v0, p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$d;-><init>(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;)V

    iput-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->audioVolumeChangeListener:Lcom/pubmatic/sdk/webrendering/mraid/POBAudioVolumeObserver$a;

    :cond_0
    invoke-static {}, Lcom/pubmatic/sdk/webrendering/mraid/POBAudioVolumeObserver;->a()Lcom/pubmatic/sdk/webrendering/mraid/POBAudioVolumeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->appContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->audioVolumeChangeListener:Lcom/pubmatic/sdk/webrendering/mraid/POBAudioVolumeObserver$a;

    invoke-virtual {v0, v1, v2}, Lcom/pubmatic/sdk/webrendering/mraid/POBAudioVolumeObserver;->registerListener(Landroid/content/Context;Lcom/pubmatic/sdk/webrendering/mraid/POBAudioVolumeObserver$a;)V

    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->updateRecentAudioVolumeToAd()V

    return-void
.end method

.method private addExposureChangeListener()V
    .locals 2

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->scrollChangeListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-nez v0, :cond_0

    new-instance v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$e;

    invoke-direct {v0, p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$e;-><init>(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;)V

    iput-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->scrollChangeListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->currentBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    iget-object v0, v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->webView:Lcom/pubmatic/sdk/common/view/POBWebView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->scrollChangeListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->updateExposureProperty(Z)V

    return-void
.end method

.method private addToParent()V
    .locals 3

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->webViewParent:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->initialWidth:I

    iget v2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->initialHeight:I

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->webViewParent:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    iget-object v2, v2, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->adViewContainer:Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->webViewParent:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    iget-object v0, v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->adViewContainer:Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->initialWidth:I

    iput v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->initialHeight:I

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidControllerListener:Lcom/pubmatic/sdk/webrendering/mraid/o;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    iget-object v1, v1, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->adViewContainer:Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;

    invoke-virtual {v1}, Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;->getAdView()Lcom/pubmatic/sdk/common/view/POBWebView;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/pubmatic/sdk/webrendering/mraid/o;->onAdViewChanged(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private allowOrientationChange(Landroid/app/Activity;Z)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    return-void
.end method

.method private closeVideoPlayerActivity()V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.pubmatic.sdk.webrendering.mraid.POBVideoPlayerActivity.finish"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->appContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "POBMraidController"

    const-string v2, "Error in closing video player activity. Error: %s"

    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private destroyImageResource()V
    .locals 3

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->pobNetworkHandler:Lcom/pubmatic/sdk/common/network/POBNetworkHandler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "POBMraidController"

    invoke-virtual {v0, v2}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler;->cancelRequest(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->pobNetworkHandler:Lcom/pubmatic/sdk/common/network/POBNetworkHandler;

    :cond_0
    iput-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->imageNetworkListener:Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBImageNetworkListener;

    return-void
.end method

.method private determineAppInstallStatus(Ljava/lang/String;)I
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {}, Lcom/pubmatic/sdk/common/utility/POBUtils;->requiresQueryAllPackagesPermission()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->appContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/pubmatic/sdk/common/utility/POBUtils;->hasQueryAllPackagesPermission(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->appContext:Landroid/content/Context;

    invoke-direct {p0, v0, p1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_2
    return v2
.end method

.method private dismissResize()V
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->resizeView:Lcom/pubmatic/sdk/webrendering/mraid/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/pubmatic/sdk/webrendering/mraid/q;->b()V

    :cond_0
    return-void
.end method

.method private forceOrientation(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

    if-eqz p2, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    const-string v0, "none"

    :goto_0
    const-string v1, "portrait"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "landscape"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string p1, "default forceOrientation :"

    invoke-static {p1, p2}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "POBMraidController"

    invoke-static {v0, p1, p2}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p1, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void

    :cond_2
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method private getAudioVolumePercentage(Landroid/content/Context;)Ljava/lang/Double;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {p1}, Lcom/pubmatic/sdk/webrendering/mraid/POBAudioVolumeObserver;->getAudioVolumePercentage(Landroid/content/Context;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method private getImageNetworkListener()Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBImageNetworkListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBImageNetworkListener<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$a;

    invoke-direct {v0, p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$a;-><init>(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;)V

    return-object v0
.end method

.method private getInterstitialOrientation(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->getDeviceOrientation(Landroid/content/Context;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const-string p1, "sensor_landscape"

    return-object p1

    :cond_0
    const-string p1, "portrait"

    return-object p1
.end method

.method private handleResizeViewCloseEvent()V
    .locals 1

    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->addToParent()V

    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->manageClose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->resizeView:Lcom/pubmatic/sdk/webrendering/mraid/q;

    return-void
.end method

.method private handleTwoPartExpand(Ljava/lang/String;Z)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled",
            "ClickableViewAccessibility"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidInitState:Z

    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->appContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/pubmatic/sdk/common/view/POBWebView;->createInstance(Landroid/content/Context;)Lcom/pubmatic/sdk/common/view/POBWebView;

    move-result-object v1

    iput-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->twoPartWebView:Lcom/pubmatic/sdk/common/view/POBWebView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;

    iget-object v3, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->appContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->twoPartWebView:Lcom/pubmatic/sdk/common/view/POBWebView;

    invoke-direct {v1, v3, v4}, Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;-><init>(Landroid/content/Context;Lcom/pubmatic/sdk/common/view/POBWebView;)V

    iget-object v3, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->twoPartWebView:Lcom/pubmatic/sdk/common/view/POBWebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    new-instance v3, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$l;

    invoke-direct {v3}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$l;-><init>()V

    iput-object v3, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->twoPartWebViewTouchListener:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$l;

    iget-object v4, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->twoPartWebView:Lcom/pubmatic/sdk/common/view/POBWebView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v3, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->twoPartWebView:Lcom/pubmatic/sdk/common/view/POBWebView;

    invoke-virtual {p0, v3}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->addInlineVideoSupportToWebView(Landroid/webkit/WebView;)V

    new-instance v3, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    invoke-direct {v3, v1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;-><init>(Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;)V

    invoke-virtual {p0, v3, v0, v2}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->addCommandHandlers(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;ZZ)V

    invoke-virtual {v3, p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->setMraidBridgeListener(Lcom/pubmatic/sdk/webrendering/mraid/n;)V

    new-instance v2, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$i;

    invoke-direct {v2, p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$i;-><init>(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;)V

    new-instance v4, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$j;

    invoke-direct {v4, p0, v2, v3, v1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$j;-><init>(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;Lcom/pubmatic/sdk/webrendering/ui/POBHTMLViewClient$OnRenderProcessGoneListener;Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;)V

    invoke-virtual {v4, v0}, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLViewClient;->disableMultipleOnPageFinished(Z)V

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->twoPartWebView:Lcom/pubmatic/sdk/common/view/POBWebView;

    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-direct {p0, v1, v3, p2}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->manageExpand(Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;Z)V

    iget-object p2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->twoPartWebView:Lcom/pubmatic/sdk/common/view/POBWebView;

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "POBMraidController"

    const-string v0, "Unable to render two-part expand, as webview or URL is not available"

    invoke-static {p2, v0, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    const-string p2, "Unable to render two-part expand."

    const-string v0, "expand"

    invoke-virtual {p1, p2, v0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->notifyError(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "POBMraidController"

    const-string v1, "App is installed: "

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, p2, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const-string p1, "App not found: "

    invoke-static {p1, p2}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method private isTwoPartExpandShowing()Z
    .locals 2

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->currentBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private manageClose()V
    .locals 2

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->orientationProperties:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    sget-object v1, Lcom/pubmatic/sdk/webrendering/mraid/b;->b:Lcom/pubmatic/sdk/webrendering/mraid/b;

    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->setMraidState(Lcom/pubmatic/sdk/webrendering/mraid/b;)V

    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->isTwoPartExpandShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->initProperties(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;Z)V

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    invoke-virtual {v0, p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->setMraidBridgeListener(Lcom/pubmatic/sdk/webrendering/mraid/n;)V

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    invoke-virtual {p0, v0, v1, v1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->addCommandHandlers(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;ZZ)V

    :cond_1
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    iput-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->currentBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->notifyAdCloseState()V

    return-void
.end method

.method private manageExpand(Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;Z)V
    .locals 8
    .param p1    # Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->initialWidth:I

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->initialWidth:I

    :cond_0
    iget v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->initialHeight:I

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->initialHeight:I

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/view/ViewGroup;

    if-eqz v6, :cond_2

    invoke-virtual {v6, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p1}, Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;->getWatermarkView()Landroid/widget/ImageView;

    move-result-object v4

    new-instance v5, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->appContext:Landroid/content/Context;

    const/4 v7, 0x0

    invoke-direct {v5, v0, p1, v7}, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Z)V

    if-eqz v4, :cond_3

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v5, v4}, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->setWatermarkView(Landroid/widget/ImageView;)V

    :cond_3
    const/4 v0, 0x1

    if-eqz p3, :cond_4

    invoke-virtual {v5, v0}, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->setCustomCloseEnabled(Z)V

    const-wide/16 v1, 0x4e20

    invoke-virtual {v5, v1, v2}, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->handleSkipTimer(J)V

    :cond_4
    new-instance p3, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$g;

    invoke-direct {p3, p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$g;-><init>(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;)V

    invoke-virtual {v5, p3}, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->setMraidViewContainerListener(Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainerListener;)V

    new-instance v1, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$h;

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$h;-><init>(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;Landroid/widget/ImageView;Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;Landroid/view/ViewGroup;)V

    new-instance p1, Lcom/pubmatic/sdk/common/cache/POBAdViewCacheService$AdViewConfig;

    invoke-direct {p1, v5, v1}, Lcom/pubmatic/sdk/common/cache/POBAdViewCacheService$AdViewConfig;-><init>(Landroid/view/View;Lcom/pubmatic/sdk/common/ui/POBFullScreenActivityListener;)V

    invoke-static {}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getAdViewCacheService()Lcom/pubmatic/sdk/common/cache/POBAdViewCacheService;

    move-result-object p3

    iget v1, v2, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->rendererId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v1, p1}, Lcom/pubmatic/sdk/common/cache/POBAdViewCacheService;->storeAdView(Ljava/lang/Integer;Lcom/pubmatic/sdk/common/cache/POBAdViewCacheService$AdViewConfig;)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iget p3, v2, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->rendererId:I

    const-string v1, "RendererIdentifier"

    invoke-virtual {p1, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p3, v2, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->orientationProperties:Ljava/util/Map;

    if-eqz p3, :cond_7

    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_7

    iget-object p3, v2, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->orientationProperties:Ljava/util/Map;

    const-string v1, "forceOrientation"

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_6

    const-string v1, "landscape"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    const/4 v0, 0x2

    :cond_5
    const-string p3, "RequestedOrientation"

    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_6
    iget-object p3, v2, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->orientationProperties:Ljava/util/Map;

    const-string v0, "allowOrientationChange"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_7

    invoke-static {p3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p3

    const-string v0, "AllowOrientation"

    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_7
    :try_start_0
    iget-object p3, v2, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->appContext:Landroid/content/Context;

    invoke-static {p3, p1}, Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenActivity;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, v2, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->resizeView:Lcom/pubmatic/sdk/webrendering/mraid/q;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v7}, Lcom/pubmatic/sdk/webrendering/mraid/q;->a(Z)V

    iget-object p1, v2, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->resizeView:Lcom/pubmatic/sdk/webrendering/mraid/q;

    invoke-virtual {p1}, Lcom/pubmatic/sdk/webrendering/mraid/q;->a()V

    :cond_8
    iget-object p1, v2, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    invoke-virtual {p1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->getMraidState()Lcom/pubmatic/sdk/webrendering/mraid/b;

    move-result-object p1

    sget-object p3, Lcom/pubmatic/sdk/webrendering/mraid/b;->b:Lcom/pubmatic/sdk/webrendering/mraid/b;

    if-ne p1, p3, :cond_9

    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->notifyAdOpenState()V

    :cond_9
    sget-object p1, Lcom/pubmatic/sdk/webrendering/mraid/b;->d:Lcom/pubmatic/sdk/webrendering/mraid/b;

    invoke-virtual {p2, p1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->setMraidState(Lcom/pubmatic/sdk/webrendering/mraid/b;)V

    iget-object p1, v2, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidControllerListener:Lcom/pubmatic/sdk/webrendering/mraid/o;

    if-eqz p1, :cond_a

    invoke-virtual {v3}, Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;->getAdView()Lcom/pubmatic/sdk/common/view/POBWebView;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/pubmatic/sdk/webrendering/mraid/o;->onAdViewChanged(Landroid/view/View;)V

    invoke-virtual {v5}, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->getSkipBtn()Landroid/widget/ImageView;

    move-result-object p1

    iget-object p2, v2, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidControllerListener:Lcom/pubmatic/sdk/webrendering/mraid/o;

    sget-object p3, Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener$POBFriendlyObstructionPurpose;->CLOSE_AD:Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener$POBFriendlyObstructionPurpose;

    invoke-interface {p2, p1, p3}, Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener;->addFriendlyObstructions(Landroid/view/View;Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener$POBFriendlyObstructionPurpose;)V

    :cond_a
    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "POBMraidController"

    const-string p3, "Error expanding the banner ad. Error: %s"

    invoke-static {p2, p3, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private manageResize(Landroid/content/Context;IIIIZ)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    invoke-virtual {v1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->getMraidState()Lcom/pubmatic/sdk/webrendering/mraid/b;

    move-result-object v1

    sget-object v2, Lcom/pubmatic/sdk/webrendering/mraid/b;->b:Lcom/pubmatic/sdk/webrendering/mraid/b;

    const-string v3, "resize"

    const-string v4, "POBMraidController"

    const/4 v5, 0x0

    if-eq v1, v2, :cond_1

    iget-object v1, v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    invoke-virtual {v1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->getMraidState()Lcom/pubmatic/sdk/webrendering/mraid/b;

    move-result-object v1

    sget-object v6, Lcom/pubmatic/sdk/webrendering/mraid/b;->e:Lcom/pubmatic/sdk/webrendering/mraid/b;

    if-ne v1, v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ad is already open in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    invoke-virtual {v6}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->getMraidState()Lcom/pubmatic/sdk/webrendering/mraid/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/pubmatic/sdk/webrendering/mraid/b;->b()Ljava/lang/String;

    move-result-object v6

    const-string v7, " state!"

    invoke-static {v1, v6, v7}, Lab/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v1, v5}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    invoke-virtual {v2}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->getMraidState()Lcom/pubmatic/sdk/webrendering/mraid/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pubmatic/sdk/webrendering/mraid/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->notifyError(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    iget-object v1, v1, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->adViewContainer:Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;

    invoke-static {v1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->getViewXYPosition(Landroid/view/View;)[I

    move-result-object v1

    aget v7, v1, v5

    const/4 v6, 0x1

    aget v8, v1, v6

    iget-object v1, v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    invoke-virtual {v1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->getMraidState()Lcom/pubmatic/sdk/webrendering/mraid/b;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    iget-object v1, v1, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->adViewContainer:Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iput v1, v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->initialWidth:I

    iget-object v1, v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    iget-object v1, v1, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->adViewContainer:Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->initialHeight:I

    :cond_2
    new-instance v14, Lcom/pubmatic/sdk/webrendering/mraid/POBViewRect;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move/from16 v10, p2

    move/from16 v9, p3

    move-object v6, v14

    invoke-direct/range {v6 .. v12}, Lcom/pubmatic/sdk/webrendering/mraid/POBViewRect;-><init>(IIIIZLjava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v6, Lcom/pubmatic/sdk/common/R$drawable;->pob_close_button:I

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-static {v1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->convertPixelToDp(I)I

    move-result v15

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v6, Lcom/pubmatic/sdk/common/R$drawable;->pob_close_button:I

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-static {v1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->convertPixelToDp(I)I

    move-result v16

    move/from16 v11, p2

    move/from16 v12, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v13, p6

    invoke-static/range {v9 .. v16}, Lcom/pubmatic/sdk/webrendering/mraid/POBMRAIDUtil;->getResizeValues(IIIIZLcom/pubmatic/sdk/webrendering/mraid/POBViewRect;II)Lcom/pubmatic/sdk/webrendering/mraid/POBViewRect;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pubmatic/sdk/webrendering/mraid/POBViewRect;->isStatus()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v1}, Lcom/pubmatic/sdk/webrendering/mraid/POBViewRect;->getxPosition()I

    move-result v12

    invoke-virtual {v1}, Lcom/pubmatic/sdk/webrendering/mraid/POBViewRect;->getyPosition()I

    move-result v13

    invoke-virtual {v1}, Lcom/pubmatic/sdk/webrendering/mraid/POBViewRect;->getWidth()I

    move-result v10

    invoke-virtual {v1}, Lcom/pubmatic/sdk/webrendering/mraid/POBViewRect;->getHeight()I

    move-result v11

    iget-object v1, v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->resizeView:Lcom/pubmatic/sdk/webrendering/mraid/q;

    if-nez v1, :cond_8

    iget-object v1, v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    iget-object v1, v1, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->adViewContainer:Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->webViewParent:Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    iget-object v1, v1, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->adViewContainer:Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;

    invoke-virtual {v1}, Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;->getWatermarkView()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v3, v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    iget-object v3, v3, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->adViewContainer:Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    iget-object v3, v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->webViewParent:Landroid/view/ViewGroup;

    iget-object v4, v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    iget-object v4, v4, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->adViewContainer:Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    new-instance v3, Lcom/pubmatic/sdk/webrendering/mraid/q;

    iget-object v4, v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->appContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/pubmatic/sdk/webrendering/mraid/q;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->resizeView:Lcom/pubmatic/sdk/webrendering/mraid/q;

    invoke-virtual {v3}, Lcom/pubmatic/sdk/webrendering/mraid/q;->c()Landroid/widget/ImageView;

    move-result-object v3

    iget-object v4, v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->webViewParent:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroid/view/ViewGroup;

    iget-object v7, v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->resizeView:Lcom/pubmatic/sdk/webrendering/mraid/q;

    iget-object v4, v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    iget-object v9, v4, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->adViewContainer:Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;

    new-instance v14, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$f;

    invoke-direct {v14, v0, v1, v3}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$f;-><init>(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    invoke-virtual/range {v7 .. v14}, Lcom/pubmatic/sdk/webrendering/mraid/q;->a(Landroid/view/ViewGroup;Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;IIIILcom/pubmatic/sdk/webrendering/mraid/q$d;)V

    if-eqz v1, :cond_4

    iget-object v4, v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->resizeView:Lcom/pubmatic/sdk/webrendering/mraid/q;

    invoke-virtual {v4}, Lcom/pubmatic/sdk/webrendering/mraid/q;->d()Landroid/widget/RelativeLayout;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    iget-object v4, v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidControllerListener:Lcom/pubmatic/sdk/webrendering/mraid/o;

    if-eqz v4, :cond_6

    iget-object v6, v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    iget-object v6, v6, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->adViewContainer:Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;

    invoke-virtual {v6}, Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;->getAdView()Lcom/pubmatic/sdk/common/view/POBWebView;

    move-result-object v6

    invoke-interface {v4, v6}, Lcom/pubmatic/sdk/webrendering/mraid/o;->onAdViewChanged(Landroid/view/View;)V

    if-eqz v1, :cond_5

    iget-object v4, v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidControllerListener:Lcom/pubmatic/sdk/webrendering/mraid/o;

    sget-object v6, Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener$POBFriendlyObstructionPurpose;->NOT_VISIBLE:Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener$POBFriendlyObstructionPurpose;

    invoke-interface {v4, v1, v6}, Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener;->addFriendlyObstructions(Landroid/view/View;Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener$POBFriendlyObstructionPurpose;)V

    :cond_5
    if-eqz v3, :cond_6

    iget-object v1, v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidControllerListener:Lcom/pubmatic/sdk/webrendering/mraid/o;

    sget-object v4, Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener$POBFriendlyObstructionPurpose;->CLOSE_AD:Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener$POBFriendlyObstructionPurpose;

    invoke-interface {v1, v3, v4}, Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener;->addFriendlyObstructions(Landroid/view/View;Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener$POBFriendlyObstructionPurpose;)V

    :cond_6
    iget-object v1, v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->resizeView:Lcom/pubmatic/sdk/webrendering/mraid/q;

    invoke-virtual {v1}, Lcom/pubmatic/sdk/webrendering/mraid/q;->e()V

    goto :goto_1

    :cond_7
    new-array v1, v5, [Ljava/lang/Object;

    const-string v3, "Unable to resize as web view parent view is null"

    invoke-static {v4, v3, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    invoke-virtual {v1, v10, v11, v12, v13}, Lcom/pubmatic/sdk/webrendering/mraid/q;->a(IIII)V

    :goto_1
    iget-object v1, v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    invoke-virtual {v1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->getMraidState()Lcom/pubmatic/sdk/webrendering/mraid/b;

    move-result-object v1

    if-ne v1, v2, :cond_9

    invoke-direct {v0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->notifyAdOpenState()V

    :cond_9
    iget-object v1, v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    sget-object v2, Lcom/pubmatic/sdk/webrendering/mraid/b;->e:Lcom/pubmatic/sdk/webrendering/mraid/b;

    invoke-virtual {v1, v2}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->setMraidState(Lcom/pubmatic/sdk/webrendering/mraid/b;)V

    iget-object v1, v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    invoke-virtual {v0, v1, v5}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->initProperties(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;Z)V

    iget-object v1, v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    iput-object v1, v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->currentBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    :goto_2
    iget-object v1, v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidControllerListener:Lcom/pubmatic/sdk/webrendering/mraid/o;

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->resizeView:Lcom/pubmatic/sdk/webrendering/mraid/q;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/pubmatic/sdk/webrendering/mraid/q;->c()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidControllerListener:Lcom/pubmatic/sdk/webrendering/mraid/o;

    iget-object v2, v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->resizeView:Lcom/pubmatic/sdk/webrendering/mraid/q;

    invoke-virtual {v2}, Lcom/pubmatic/sdk/webrendering/mraid/q;->c()Landroid/widget/ImageView;

    move-result-object v2

    sget-object v3, Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener$POBFriendlyObstructionPurpose;->CLOSE_AD:Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener$POBFriendlyObstructionPurpose;

    invoke-interface {v1, v2, v3}, Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener;->addFriendlyObstructions(Landroid/view/View;Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener$POBFriendlyObstructionPurpose;)V

    :cond_a
    return-void

    :cond_b
    iget-object v2, v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    iget-object v1, v1, Lcom/pubmatic/sdk/webrendering/mraid/POBViewRect;->b:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->notifyError(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private notifyAdClick()V
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidControllerListener:Lcom/pubmatic/sdk/webrendering/mraid/o;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/pubmatic/sdk/webrendering/mraid/o;->onMRAIDAdClick()V

    :cond_0
    return-void
.end method

.method private notifyAdCloseState()V
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidControllerListener:Lcom/pubmatic/sdk/webrendering/mraid/o;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/pubmatic/sdk/webrendering/mraid/o;->onAdInteractionStopped()V

    :cond_0
    return-void
.end method

.method private notifyAdOpenState()V
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidControllerListener:Lcom/pubmatic/sdk/webrendering/mraid/o;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/pubmatic/sdk/webrendering/mraid/o;->onAdInteractionStarted()V

    :cond_0
    return-void
.end method

.method private notifyAudioChangeToAd(Ljava/lang/Double;)V
    .locals 1
    .param p1    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->currentBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    invoke-virtual {v0, p1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->setAudioVolumePercentage(Ljava/lang/Double;)V

    return-void
.end method

.method private removeAudioVolumeListener()V
    .locals 3

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->audioVolumeChangeListener:Lcom/pubmatic/sdk/webrendering/mraid/POBAudioVolumeObserver$a;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/pubmatic/sdk/webrendering/mraid/POBAudioVolumeObserver;->a()Lcom/pubmatic/sdk/webrendering/mraid/POBAudioVolumeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->appContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->audioVolumeChangeListener:Lcom/pubmatic/sdk/webrendering/mraid/POBAudioVolumeObserver$a;

    invoke-virtual {v0, v1, v2}, Lcom/pubmatic/sdk/webrendering/mraid/POBAudioVolumeObserver;->unregisterListener(Landroid/content/Context;Lcom/pubmatic/sdk/webrendering/mraid/POBAudioVolumeObserver$a;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->audioVolumeChangeListener:Lcom/pubmatic/sdk/webrendering/mraid/POBAudioVolumeObserver$a;

    return-void
.end method

.method private removeExposureChangeListener()V
    .locals 2

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->scrollChangeListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->currentBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    iget-object v0, v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->webView:Lcom/pubmatic/sdk/common/view/POBWebView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->scrollChangeListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->scrollChangeListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    :cond_0
    return-void
.end method

.method private updateExposureProperty(Z)V
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {v0, v0, v0, v0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMRAIDUtil;->getRectJson(IIII)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->currentBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    iget-object v1, v1, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->webView:Lcom/pubmatic/sdk/common/view/POBWebView;

    invoke-virtual {v1, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    mul-int/2addr v2, v1

    int-to-float v1, v2

    iget-object v2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->currentBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    iget-object v2, v2, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->webView:Lcom/pubmatic/sdk/common/view/POBWebView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->currentBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    iget-object v3, v3, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->webView:Lcom/pubmatic/sdk/common/view/POBWebView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    mul-int/2addr v3, v2

    int-to-float v2, v3

    div-float/2addr v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    iget v2, p1, Landroid/graphics/Rect;->left:I

    invoke-static {v2}, Lcom/pubmatic/sdk/common/utility/POBUtils;->convertPixelToDp(I)I

    move-result v2

    iget v3, p1, Landroid/graphics/Rect;->top:I

    invoke-static {v3}, Lcom/pubmatic/sdk/common/utility/POBUtils;->convertPixelToDp(I)I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-static {v4}, Lcom/pubmatic/sdk/common/utility/POBUtils;->convertPixelToDp(I)I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-static {p1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->convertPixelToDp(I)I

    move-result p1

    invoke-static {v2, v3, v4, p1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMRAIDUtil;->getRectJson(IIII)Lorg/json/JSONObject;

    move-result-object p1

    :goto_0
    iget v2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->visiblePercentage:F

    sub-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    iput v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->visiblePercentage:F

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "visible percentage :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "POBMraidController"

    invoke-static {v2, v1, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->currentBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    iget v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->visiblePercentage:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->updateExposureChangeData(Ljava/lang/Float;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method private updateRecentAudioVolumeToAd()V
    .locals 1

    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->adHasAudioFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->appContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->getAudioVolumePercentage(Landroid/content/Context;)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->notifyAudioChangeToAd(Ljava/lang/Double;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->notifyAudioChangeToAd(Ljava/lang/Double;)V

    return-void
.end method


# virtual methods
.method public addCommandHandlers(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;ZZ)V
    .locals 1
    .param p1    # Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/pubmatic/sdk/webrendering/mraid/j;

    invoke-direct {v0}, Lcom/pubmatic/sdk/webrendering/mraid/j;-><init>()V

    invoke-virtual {p1, v0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->addCommandHandler(Lcom/pubmatic/sdk/webrendering/mraid/g;)V

    if-nez p3, :cond_0

    new-instance p3, Lcom/pubmatic/sdk/webrendering/mraid/l;

    invoke-direct {p3}, Lcom/pubmatic/sdk/webrendering/mraid/l;-><init>()V

    invoke-virtual {p1, p3}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->addCommandHandler(Lcom/pubmatic/sdk/webrendering/mraid/g;)V

    new-instance p3, Lcom/pubmatic/sdk/webrendering/mraid/r;

    invoke-direct {p3}, Lcom/pubmatic/sdk/webrendering/mraid/r;-><init>()V

    invoke-virtual {p1, p3}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->addCommandHandler(Lcom/pubmatic/sdk/webrendering/mraid/g;)V

    :cond_0
    new-instance p3, Lcom/pubmatic/sdk/webrendering/mraid/f;

    invoke-direct {p3}, Lcom/pubmatic/sdk/webrendering/mraid/f;-><init>()V

    invoke-virtual {p1, p3}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->addCommandHandler(Lcom/pubmatic/sdk/webrendering/mraid/g;)V

    new-instance p3, Lcom/pubmatic/sdk/webrendering/mraid/m;

    invoke-direct {p3}, Lcom/pubmatic/sdk/webrendering/mraid/m;-><init>()V

    invoke-virtual {p1, p3}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->addCommandHandler(Lcom/pubmatic/sdk/webrendering/mraid/g;)V

    new-instance p3, Lcom/pubmatic/sdk/webrendering/mraid/e;

    invoke-direct {p3}, Lcom/pubmatic/sdk/webrendering/mraid/e;-><init>()V

    invoke-virtual {p1, p3}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->addCommandHandler(Lcom/pubmatic/sdk/webrendering/mraid/g;)V

    new-instance p3, Lcom/pubmatic/sdk/webrendering/mraid/p;

    invoke-direct {p3}, Lcom/pubmatic/sdk/webrendering/mraid/p;-><init>()V

    invoke-virtual {p1, p3}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->addCommandHandler(Lcom/pubmatic/sdk/webrendering/mraid/g;)V

    new-instance p3, Lcom/pubmatic/sdk/webrendering/mraid/d;

    invoke-direct {p3}, Lcom/pubmatic/sdk/webrendering/mraid/d;-><init>()V

    invoke-virtual {p1, p3}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->addCommandHandler(Lcom/pubmatic/sdk/webrendering/mraid/g;)V

    if-nez p2, :cond_1

    new-instance p2, Lcom/pubmatic/sdk/webrendering/mraid/i;

    invoke-direct {p2}, Lcom/pubmatic/sdk/webrendering/mraid/i;-><init>()V

    invoke-virtual {p1, p2}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->addCommandHandler(Lcom/pubmatic/sdk/webrendering/mraid/g;)V

    new-instance p2, Lcom/pubmatic/sdk/webrendering/mraid/k;

    invoke-direct {p2}, Lcom/pubmatic/sdk/webrendering/mraid/k;-><init>()V

    invoke-virtual {p1, p2}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->addCommandHandler(Lcom/pubmatic/sdk/webrendering/mraid/g;)V

    :cond_1
    new-instance p2, Lcom/pubmatic/sdk/webrendering/mraid/h;

    invoke-direct {p2}, Lcom/pubmatic/sdk/webrendering/mraid/h;-><init>()V

    invoke-virtual {p1, p2}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->addCommandHandler(Lcom/pubmatic/sdk/webrendering/mraid/g;)V

    new-instance p2, Lcom/pubmatic/sdk/webrendering/mraid/c;

    invoke-direct {p2}, Lcom/pubmatic/sdk/webrendering/mraid/c;-><init>()V

    invoke-virtual {p1, p2}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->addCommandHandler(Lcom/pubmatic/sdk/webrendering/mraid/g;)V

    return-void
.end method

.method public addInlineVideoSupportToWebView(Landroid/webkit/WebView;)V
    .locals 2
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$k;-><init>(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$a;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    :try_start_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "POBMraidController"

    const-string v1, "Not able to add inline video support to WebView, %s"

    invoke-static {v0, v1, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public checkAppInstallStatus(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->determineAppInstallStatus(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->currentBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    invoke-virtual {v1, p1, v0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->notifyAppInstallStatus(Ljava/lang/String;I)V

    return-void
.end method

.method public close()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "POBMraidController"

    const-string v2, "Received MRAID close event"

    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->placementType:Ljava/lang/String;

    const-string v1, "inline"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->currentBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    invoke-virtual {v0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->getMraidState()Lcom/pubmatic/sdk/webrendering/mraid/b;

    move-result-object v0

    sget-object v1, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->dismissResize()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->appContext:Landroid/content/Context;

    iget v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->rendererId:I

    invoke-static {v0, v1}, Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenActivity;->closeActivity(Landroid/content/Context;I)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->placementType:Ljava/lang/String;

    const-string v1, "interstitial"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->notifyAdCloseState()V

    :cond_3
    :goto_0
    return-void
.end method

.method public createCalendarEvent(Lorg/json/JSONObject;Z)V
    .locals 5
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "createCalendarEvent"

    const-string v1, "POBMraidController"

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->notifyAdClick()V

    :cond_0
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    const-string v2, "event"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/pubmatic/sdk/webrendering/mraid/POBMRAIDUtil;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "calendarParams :%s"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, p2, v2}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Landroid/content/Intent;

    const-string v2, "android.intent.action.INSERT"

    invoke-direct {p2, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "vnd.android.cursor.item/event"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    instance-of v4, v3, Ljava/lang/Long;

    if-eqz v4, :cond_1

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p2, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_3

    :cond_1
    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    check-cast v3, Ljava/lang/String;

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_3
    const/high16 p1, 0x10000000

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->appContext:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/pubmatic/sdk/common/utility/POBUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidControllerListener:Lcom/pubmatic/sdk/webrendering/mraid/o;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/pubmatic/sdk/webrendering/mraid/o;->onLeavingApplication()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    iget-object p2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->currentBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Something went wrong."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2, v0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->notifyError(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Something went wrong.%s"

    invoke-static {v1, p2, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :goto_2
    iget-object p2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->currentBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error parsing calendar event data."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2, v0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->notifyError(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Error parsing calendar event data.%s"

    invoke-static {v1, p2, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :goto_3
    iget-object p2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->currentBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Device does not have calendar app."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2, v0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->notifyError(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Device does not have calendar app.%s"

    invoke-static {v1, p2, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_4
    return-void
.end method

.method public destroy()V
    .locals 4

    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->removeAudioVolumeListener()V

    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->removeExposureChangeListener()V

    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->destroyImageResource()V

    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->dismissResize()V

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->pobNetworkHandler:Lcom/pubmatic/sdk/common/network/POBNetworkHandler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "POBMraidController"

    invoke-virtual {v0, v2}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler;->cancelRequest(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->pobNetworkHandler:Lcom/pubmatic/sdk/common/network/POBNetworkHandler;

    :cond_0
    iput-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->imageNetworkListener:Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBImageNetworkListener;

    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->closeVideoPlayerActivity()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->isViewableChangeTracking:Z

    iget-object v2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    invoke-virtual {v2}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->getMraidState()Lcom/pubmatic/sdk/webrendering/mraid/b;

    move-result-object v2

    sget-object v3, Lcom/pubmatic/sdk/webrendering/mraid/b;->d:Lcom/pubmatic/sdk/webrendering/mraid/b;

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->appContext:Landroid/content/Context;

    iget v3, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->rendererId:I

    invoke-static {v2, v3}, Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenActivity;->closeActivity(Landroid/content/Context;I)V

    :cond_1
    iput-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->locationDetector:Lcom/pubmatic/sdk/common/utility/POBLocationDetector;

    iput-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->orientationProperties:Ljava/util/Map;

    iput-boolean v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->isExposureChangeEnabled:Z

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->twoPartWebView:Lcom/pubmatic/sdk/common/view/POBWebView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    iput-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->twoPartWebView:Lcom/pubmatic/sdk/common/view/POBWebView;

    :cond_2
    return-void
.end method

.method public expand(Ljava/lang/String;ZZ)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "MRAID expand custom close: %s"

    const-string v2, "POBMraidController"

    invoke-static {v2, v1, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->placementType:Ljava/lang/String;

    const-string v1, "inline"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->notifyAdClick()V

    :cond_0
    iget-object p2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    invoke-virtual {p2}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->getMraidState()Lcom/pubmatic/sdk/webrendering/mraid/b;

    move-result-object p2

    sget-object v0, Lcom/pubmatic/sdk/webrendering/mraid/b;->b:Lcom/pubmatic/sdk/webrendering/mraid/b;

    if-eq p2, v0, :cond_2

    iget-object p2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    invoke-virtual {p2}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->getMraidState()Lcom/pubmatic/sdk/webrendering/mraid/b;

    move-result-object p2

    sget-object v0, Lcom/pubmatic/sdk/webrendering/mraid/b;->e:Lcom/pubmatic/sdk/webrendering/mraid/b;

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1, p3}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->handleTwoPartExpand(Ljava/lang/String;Z)V

    return-void

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    iget-object p2, p1, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->adViewContainer:Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;

    invoke-direct {p0, p2, p1, p3}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->manageExpand(Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;Z)V

    return-void

    :cond_5
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Can\'t expand interstitial ad."

    invoke-static {v2, p2, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    const-string p3, "expand"

    invoke-virtual {p1, p2, p3}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->notifyError(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public initProperties(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;Z)V
    .locals 18
    .param p1    # Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v9, v1, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->webView:Lcom/pubmatic/sdk/common/view/POBWebView;

    invoke-static {v9}, Lcom/pubmatic/sdk/common/utility/POBUtils;->getViewXYPosition(Landroid/view/View;)[I

    move-result-object v2

    const/4 v3, 0x0

    aget v10, v2, v3

    invoke-static {v9}, Lcom/pubmatic/sdk/common/utility/POBUtils;->getViewXYPosition(Landroid/view/View;)[I

    move-result-object v2

    const/4 v11, 0x1

    aget v12, v2, v11

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-static {v2}, Lcom/pubmatic/sdk/common/utility/POBUtils;->convertPixelToDp(I)I

    move-result v13

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v2}, Lcom/pubmatic/sdk/common/utility/POBUtils;->convertPixelToDp(I)I

    move-result v14

    iget-object v2, v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->appContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v3}, Lcom/pubmatic/sdk/common/utility/POBUtils;->convertPixelToDp(I)I

    move-result v15

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2}, Lcom/pubmatic/sdk/common/utility/POBUtils;->convertPixelToDp(I)I

    move-result v2

    if-eqz p2, :cond_1

    invoke-virtual {v1, v15, v2}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->setScreenSize(II)V

    invoke-virtual {v1, v10, v12, v13, v14}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->setDefaultPosition(IIII)V

    iget-object v3, v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->placementType:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->setPlacementType(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->appContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/pubmatic/sdk/webrendering/mraid/POBMRAIDUtil;->a(Landroid/content/Context;)Z

    move-result v3

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    move/from16 v16, v2

    move v2, v3

    move/from16 v17, v16

    invoke-virtual/range {v1 .. v8}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->setSupportedFeatures(ZZZZZZZ)V

    iget-object v2, v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->locationDetector:Lcom/pubmatic/sdk/common/utility/POBLocationDetector;

    invoke-static {v2}, Lcom/pubmatic/sdk/common/utility/POBUtils;->getLocation(Lcom/pubmatic/sdk/common/utility/POBLocationDetector;)Lcom/pubmatic/sdk/common/models/POBLocation;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->setLocation(Lcom/pubmatic/sdk/common/models/POBLocation;)V

    :cond_0
    invoke-virtual {v1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->getMraidState()Lcom/pubmatic/sdk/webrendering/mraid/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->updateMraidState(Lcom/pubmatic/sdk/webrendering/mraid/b;)V

    sget-object v2, Lcom/pubmatic/sdk/webrendering/mraid/a;->b:Lcom/pubmatic/sdk/webrendering/mraid/a;

    invoke-virtual {v1, v2}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->updateEvent(Lcom/pubmatic/sdk/webrendering/mraid/a;)V

    invoke-virtual {v1, v11}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->updateViewable(Z)V

    move/from16 v2, v17

    :cond_1
    invoke-virtual {v1, v15, v2}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->setMaxSize(II)Z

    move-result v2

    invoke-virtual {v1, v10, v12, v13, v14}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->setCurrentPosition(IIII)Z

    move-result v3

    if-nez v2, :cond_2

    if-eqz v3, :cond_3

    :cond_2
    invoke-virtual {v1, v13, v14}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->setSizeChange(II)V

    iget-boolean v2, v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->isExposureChangeEnabled:Z

    if-eqz v2, :cond_3

    invoke-virtual {v9}, Landroid/view/View;->isShown()Z

    move-result v2

    invoke-direct {v0, v2}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->updateExposureProperty(Z)V

    :cond_3
    invoke-virtual {v1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->getMraidState()Lcom/pubmatic/sdk/webrendering/mraid/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->updateMraidState(Lcom/pubmatic/sdk/webrendering/mraid/b;)V

    return-void
.end method

.method public isUserInteracted(Z)Z
    .locals 1

    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->isTwoPartExpandShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->twoPartWebViewTouchListener:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$l;->a()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidControllerListener:Lcom/pubmatic/sdk/webrendering/mraid/o;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/pubmatic/sdk/webrendering/mraid/o;->isUserInteracted(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public listenerChanged(Ljava/lang/String;Z)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "audioVolumeChange"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->addAudioVolumeListener()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->removeAudioVolumeListener()V

    return-void

    :cond_1
    const-string v0, "exposureChange"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->isExposureChangeEnabled:Z

    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->addExposureChangeListener()V

    return-void

    :cond_2
    iput-boolean v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->isExposureChangeEnabled:Z

    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->removeExposureChangeListener()V

    return-void

    :cond_3
    const-string v0, "viewableChange"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean p2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->isViewableChangeTracking:Z

    return-void

    :cond_4
    const-string p2, "Listener change not found for command "

    invoke-static {p2, p1}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "POBMraidController"

    invoke-static {v0, p1, p2}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onVisibilityChange(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->isAdVisible:Z

    if-eq v0, p1, :cond_3

    iput-boolean p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->isAdVisible:Z

    if-eqz p1, :cond_0

    const-string p1, "VISIBLE"

    goto :goto_0

    :cond_0
    const-string p1, "INVISIBLE"

    :goto_0
    const-string v0, "MRAID Ad Visibility changed "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "POBMraidController"

    invoke-static {v1, p1, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->scrollChangeListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->isAdVisible:Z

    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->updateExposureProperty(Z)V

    :cond_1
    iget-boolean p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->isViewableChangeTracking:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->currentBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    iget-boolean v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->isAdVisible:Z

    invoke-virtual {p1, v0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->updateViewable(Z)V

    :cond_2
    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->audioVolumeChangeListener:Lcom/pubmatic/sdk/webrendering/mraid/POBAudioVolumeObserver$a;

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->updateRecentAudioVolumeToAd()V

    :cond_3
    return-void
.end method

.method public open(Ljava/lang/String;Z)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "POBMraidController"

    const-string v1, "Received MRAID event to open url : %s"

    invoke-static {v0, v1, p2}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidControllerListener:Lcom/pubmatic/sdk/webrendering/mraid/o;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/pubmatic/sdk/webrendering/mraid/o;->onOpen(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public playVideo(Ljava/lang/String;Z)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->notifyAdClick()V

    :cond_0
    invoke-static {p1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->placementType:Ljava/lang/String;

    const-string v1, "interstitial"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->appContext:Landroid/content/Context;

    invoke-direct {p0, p2}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->getInterstitialOrientation(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->orientationProperties:Ljava/util/Map;

    if-eqz v1, :cond_3

    const-string v0, "forceOrientation"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object p2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->orientationProperties:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->orientationProperties:Ljava/util/Map;

    const-string v1, "allowOrientationChange"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    :cond_3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz p2, :cond_4

    const-string v2, "ForceOrientation"

    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "AllowOrientationChange"

    invoke-virtual {v1, p2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    iget-object p2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->appContext:Landroid/content/Context;

    new-instance v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$c;

    invoke-direct {v0, p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$c;-><init>(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;)V

    invoke-static {p2, p1, v1, v0}, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity;->startNewActivity(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity$POBVideoPlayerActivityListener;)V

    return-void

    :cond_5
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "POBMraidController"

    const-string v0, "Can\'t launch video player due to invalid URL"

    invoke-static {p2, v0, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public resize(IIIIZZ)V
    .locals 8

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->placementType:Ljava/lang/String;

    const-string v1, "inline"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p6, :cond_0

    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->notifyAdClick()V

    :cond_0
    iget-object v2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->appContext:Landroid/content/Context;

    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->manageResize(Landroid/content/Context;IIIIZ)V

    return-void

    :cond_1
    move-object v1, p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "POBMraidController"

    const-string p3, "Can\'t resize Interstitial ad."

    invoke-static {p2, p3, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v1, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    const-string p2, "Can\'t perform resize on Interstitial ad."

    const-string p3, "resize"

    invoke-virtual {p1, p2, p3}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->notifyError(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setMraidControllerListener(Lcom/pubmatic/sdk/webrendering/mraid/o;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/webrendering/mraid/o;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidControllerListener:Lcom/pubmatic/sdk/webrendering/mraid/o;

    return-void
.end method

.method public setOrientation(ZLjava/lang/String;Z)V
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p3, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->orientationProperties:Ljava/util/Map;

    if-eqz p3, :cond_3

    const-string p3, "portrait"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "forceOrientation"

    if-nez v0, :cond_2

    const-string v0, "landscape"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->appContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/pubmatic/sdk/common/utility/POBUtils;->getDeviceOrientation(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iget-object p3, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->orientationProperties:Ljava/util/Map;

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->orientationProperties:Ljava/util/Map;

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p3, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->orientationProperties:Ljava/util/Map;

    invoke-interface {p3, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object p3, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->orientationProperties:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "allowOrientationChange"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object p3, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->currentBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    invoke-virtual {p3}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->getMraidState()Lcom/pubmatic/sdk/webrendering/mraid/b;

    move-result-object p3

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->placementType:Ljava/lang/String;

    const-string v1, "inline"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "POBMraidController"

    if-eqz v0, :cond_4

    sget-object v0, Lcom/pubmatic/sdk/webrendering/mraid/b;->d:Lcom/pubmatic/sdk/webrendering/mraid/b;

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->placementType:Ljava/lang/String;

    const-string v2, "interstitial"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/pubmatic/sdk/webrendering/mraid/b;->b:Lcom/pubmatic/sdk/webrendering/mraid/b;

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "setOrientation : allowOrientationChange :"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", forceOrientation:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p3, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->currentBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    iget-object p3, p3, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->webView:Lcom/pubmatic/sdk/common/view/POBWebView;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    check-cast p3, Landroid/content/MutableContextWrapper;

    invoke-virtual {p3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p3

    instance-of v0, p3, Landroid/app/Activity;

    if-eqz v0, :cond_6

    check-cast p3, Landroid/app/Activity;

    invoke-direct {p0, p3, p2}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->forceOrientation(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-direct {p0, p3, p1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->allowOrientationChange(Landroid/app/Activity;Z)V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {p3}, Lcom/pubmatic/sdk/webrendering/mraid/b;->b()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Can\'t perform orientation properties. invalid MRAID state: %s"

    invoke-static {v1, p2, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public storePicture(Ljava/lang/String;Z)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->notifyAdClick()V

    :cond_0
    const-string p2, "storePicture"

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->appContext:Landroid/content/Context;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->pobNetworkHandler:Lcom/pubmatic/sdk/common/network/POBNetworkHandler;

    if-nez p2, :cond_2

    new-instance p2, Lcom/pubmatic/sdk/common/network/POBNetworkHandler;

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->appContext:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->pobNetworkHandler:Lcom/pubmatic/sdk/common/network/POBNetworkHandler;

    :cond_2
    iget-object p2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->imageNetworkListener:Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBImageNetworkListener;

    if-nez p2, :cond_3

    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->getImageNetworkListener()Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBImageNetworkListener;

    move-result-object p2

    iput-object p2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->imageNetworkListener:Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBImageNetworkListener;

    :cond_3
    new-instance p2, Lcom/pubmatic/sdk/common/network/POBImageRequest;

    invoke-direct {p2}, Lcom/pubmatic/sdk/common/network/POBImageRequest;-><init>()V

    invoke-virtual {p2, p1}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->setUrl(Ljava/lang/String;)V

    const/16 p1, 0x1388

    invoke-virtual {p2, p1}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->setTimeout(I)V

    const-string p1, "POBMraidController"

    invoke-virtual {p2, p1}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->setRequestTag(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->pobNetworkHandler:Lcom/pubmatic/sdk/common/network/POBNetworkHandler;

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->imageNetworkListener:Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBImageNetworkListener;

    invoke-virtual {p1, p2, v0}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler;->sendImageRequest(Lcom/pubmatic/sdk/common/network/POBImageRequest;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBImageNetworkListener;)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->currentBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    const-string v0, "App does not have WRITE_EXTERNAL_STORAGE permission to store the picture."

    invoke-virtual {p1, v0, p2}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->notifyError(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->currentBridge:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    const-string v0, "Missing picture url."

    invoke-virtual {p1, v0, p2}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->notifyError(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public unload()V
    .locals 3

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->placementType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "inline"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "interstitial"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "POBMraidController"

    const-string v2, "Can\'t perform unload as no specific placement type found."

    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->close()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidControllerListener:Lcom/pubmatic/sdk/webrendering/mraid/o;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/pubmatic/sdk/webrendering/mraid/o;->onAdUnload()V

    :cond_2
    return-void
.end method

.method public useCustomClose(Z)V
    .locals 3

    const-string v0, "Received command to use custom close: "

    invoke-static {v0, p1}, Lb/a;->n(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "POBMraidController"

    invoke-static {v2, v0, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->mraidControllerListener:Lcom/pubmatic/sdk/webrendering/mraid/o;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/pubmatic/sdk/webrendering/mraid/o;->shouldUseCustomClose(Z)V

    :cond_0
    return-void
.end method
