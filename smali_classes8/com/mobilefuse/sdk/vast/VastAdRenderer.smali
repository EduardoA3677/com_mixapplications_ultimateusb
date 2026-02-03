.class public Lcom/mobilefuse/sdk/vast/VastAdRenderer;
.super Lcom/mobilefuse/sdk/BaseAdRenderer;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilefuse/sdk/vast/VastAdRenderer$VastExtendedAdType;,
        Lcom/mobilefuse/sdk/vast/VastAdRenderer$VastAdLifecycleEvent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobilefuse/sdk/BaseAdRenderer<",
        "Lcom/mobilefuse/sdk/omid/VastOmidBridge;",
        ">;"
    }
.end annotation


# static fields
.field public static final DEFAULT_END_CARD_CLOSE_SECONDS:F = 0.0f

.field public static final DEFAULT_MAX_END_CARDS:I = 0x1

.field public static final END_CARD_AUTO_CLOSE_DELAY:J = 0x2710L


# instance fields
.field private isVideoStreamEnabled:Z

.field private loaderView:Landroid/widget/ProgressBar;

.field private videoPlayer:Lcom/mobilefuse/videoplayer/VideoPlayer;

.field private viewTreeInspector:Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;
    .annotation build Landroidx/annotation/Nullable;
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

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->initialize()V

    return-void
.end method

.method public static synthetic a(Lcom/mobilefuse/sdk/vast/VastAdRenderer;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->lambda$renderAdmImpl$5()Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$000(Lcom/mobilefuse/sdk/vast/VastAdRenderer;)Lcom/mobilefuse/sdk/AdRendererConfig;
    .locals 0

    iget-object p0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->config:Lcom/mobilefuse/sdk/AdRendererConfig;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/mobilefuse/sdk/vast/VastAdRenderer;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->isVideoStreamEnabled:Z

    return p0
.end method

.method public static synthetic access$1000(Lcom/mobilefuse/sdk/vast/VastAdRenderer;Lcom/mobilefuse/sdk/internal/RtbLossReason;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/mobilefuse/sdk/BaseAdRenderer;->onAdRuntimeError(Lcom/mobilefuse/sdk/internal/RtbLossReason;)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/mobilefuse/sdk/vast/VastAdRenderer;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->loaderView:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/mobilefuse/sdk/vast/VastAdRenderer;Lcom/mobilefuse/sdk/AdLifecycleEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/mobilefuse/sdk/BaseAdRenderer;->onAdLifecycleEvent(Lcom/mobilefuse/sdk/AdLifecycleEvent;)V

    return-void
.end method

.method public static synthetic access$1300(Lcom/mobilefuse/sdk/vast/VastAdRenderer;)V
    .locals 0

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/BaseAdRenderer;->reportAdImpression()V

    return-void
.end method

.method public static synthetic access$1400(Lcom/mobilefuse/sdk/vast/VastAdRenderer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-direct {p0}, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->finishOmidSession()V

    return-void
.end method

.method public static synthetic access$1500(Lcom/mobilefuse/sdk/vast/VastAdRenderer;)V
    .locals 0

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/BaseAdRenderer;->dispatchSkipAdAvailability()V

    return-void
.end method

.method public static synthetic access$1600(Lcom/mobilefuse/sdk/vast/VastAdRenderer;Lcom/mobilefuse/sdk/AdLifecycleEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/mobilefuse/sdk/BaseAdRenderer;->onAdLifecycleEvent(Lcom/mobilefuse/sdk/AdLifecycleEvent;)V

    return-void
.end method

.method public static synthetic access$1700(Lcom/mobilefuse/sdk/vast/VastAdRenderer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/BaseAdRenderer;->onAdClosed()V

    return-void
.end method

.method public static synthetic access$1800(Lcom/mobilefuse/sdk/vast/VastAdRenderer;Lcom/mobilefuse/sdk/AdLifecycleEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/mobilefuse/sdk/BaseAdRenderer;->onAdLifecycleEvent(Lcom/mobilefuse/sdk/AdLifecycleEvent;)V

    return-void
.end method

.method public static synthetic access$1900(Lcom/mobilefuse/sdk/vast/VastAdRenderer;Lcom/mobilefuse/sdk/AdLifecycleEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/mobilefuse/sdk/BaseAdRenderer;->onAdLifecycleEvent(Lcom/mobilefuse/sdk/AdLifecycleEvent;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/mobilefuse/sdk/vast/VastAdRenderer;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->saveAdmClickProvider()V

    return-void
.end method

.method public static synthetic access$2000(Lcom/mobilefuse/sdk/vast/VastAdRenderer;Lcom/mobilefuse/sdk/AdLifecycleEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/mobilefuse/sdk/BaseAdRenderer;->onAdLifecycleEvent(Lcom/mobilefuse/sdk/AdLifecycleEvent;)V

    return-void
.end method

.method public static synthetic access$2100(Lcom/mobilefuse/sdk/vast/VastAdRenderer;Lcom/mobilefuse/sdk/internal/RtbLossReason;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/mobilefuse/sdk/BaseAdRenderer;->onAdRuntimeError(Lcom/mobilefuse/sdk/internal/RtbLossReason;)V

    return-void
.end method

.method public static synthetic access$2200(Lcom/mobilefuse/sdk/vast/VastAdRenderer;Lcom/mobilefuse/sdk/internal/RtbLossReason;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/mobilefuse/sdk/BaseAdRenderer;->onAdRuntimeError(Lcom/mobilefuse/sdk/internal/RtbLossReason;)V

    return-void
.end method

.method public static synthetic access$2300(Lcom/mobilefuse/sdk/vast/VastAdRenderer;Lcom/mobilefuse/sdk/AdLifecycleEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/mobilefuse/sdk/BaseAdRenderer;->onAdLifecycleEvent(Lcom/mobilefuse/sdk/AdLifecycleEvent;)V

    return-void
.end method

.method public static synthetic access$2400(Lcom/mobilefuse/sdk/vast/VastAdRenderer;)V
    .locals 0

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/BaseAdRenderer;->dispatchSkipAdAvailability()V

    return-void
.end method

.method public static synthetic access$2500(Lcom/mobilefuse/sdk/vast/VastAdRenderer;)Lcom/mobilefuse/sdk/AdRendererListener;
    .locals 0

    iget-object p0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->listener:Lcom/mobilefuse/sdk/AdRendererListener;

    return-object p0
.end method

.method public static synthetic access$2600(Lcom/mobilefuse/sdk/vast/VastAdRenderer;)Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;
    .locals 0

    iget-object p0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->extendedController:Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;

    return-object p0
.end method

.method public static synthetic access$2700(Lcom/mobilefuse/sdk/vast/VastAdRenderer;)Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;
    .locals 0

    iget-object p0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->extendedController:Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/mobilefuse/sdk/vast/VastAdRenderer;Lcom/mobilefuse/sdk/AdLifecycleEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/mobilefuse/sdk/BaseAdRenderer;->onAdLifecycleEvent(Lcom/mobilefuse/sdk/AdLifecycleEvent;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/mobilefuse/sdk/vast/VastAdRenderer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/BaseAdRenderer;->onAdPreloaded()V

    return-void
.end method

.method public static synthetic access$500(Lcom/mobilefuse/sdk/vast/VastAdRenderer;Lcom/mobilefuse/sdk/internal/RtbLossReason;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/mobilefuse/sdk/BaseAdRenderer;->onAdRuntimeError(Lcom/mobilefuse/sdk/internal/RtbLossReason;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/mobilefuse/sdk/vast/VastAdRenderer;Lcom/mobilefuse/sdk/internal/RtbLossReason;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/mobilefuse/sdk/BaseAdRenderer;->onAdRuntimeError(Lcom/mobilefuse/sdk/internal/RtbLossReason;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/mobilefuse/sdk/vast/VastAdRenderer;Lcom/mobilefuse/sdk/internal/RtbLossReason;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/mobilefuse/sdk/BaseAdRenderer;->onAdRuntimeError(Lcom/mobilefuse/sdk/internal/RtbLossReason;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/mobilefuse/sdk/vast/VastAdRenderer;Lcom/mobilefuse/sdk/internal/RtbLossReason;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/mobilefuse/sdk/BaseAdRenderer;->onAdRuntimeError(Lcom/mobilefuse/sdk/internal/RtbLossReason;)V

    return-void
.end method

.method public static synthetic access$900(Lcom/mobilefuse/sdk/vast/VastAdRenderer;Lcom/mobilefuse/sdk/internal/RtbLossReason;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/mobilefuse/sdk/BaseAdRenderer;->onAdRuntimeError(Lcom/mobilefuse/sdk/internal/RtbLossReason;)V

    return-void
.end method

.method private addProgressBarAsOmidFriendlyObstruction()V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/BaseAdRenderer;->hasOmidBridge()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->loaderView:Landroid/widget/ProgressBar;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-object v1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->omidBridge:Lcom/mobilefuse/sdk/omid/OmidBridge;

    check-cast v1, Lcom/mobilefuse/sdk/omid/VastOmidBridge;

    sget-object v2, Lcom/mobilefuse/sdk/omid/OmidFriendlyObstructionPurpose;->OTHER:Lcom/mobilefuse/sdk/omid/OmidFriendlyObstructionPurpose;

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lcom/mobilefuse/sdk/omid/OmidBridge;->addFriendlyObstruction(Landroid/view/View;Lcom/mobilefuse/sdk/omid/OmidFriendlyObstructionPurpose;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Lcom/mobilefuse/sdk/vast/VastAdRenderer;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->lambda$initViewTreeInspector$6(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c(Lcom/mobilefuse/sdk/vast/VastAdRenderer;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->lambda$initialize$0(Z)V

    return-void
.end method

.method private createExternalController()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->extendedAdType:Lcom/mobilefuse/sdk/ExtendedAdType;

    sget-object v1, Lcom/mobilefuse/sdk/vast/VastAdRenderer$VastExtendedAdType;->THUMBNAIL:Lcom/mobilefuse/sdk/vast/VastAdRenderer$VastExtendedAdType;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->renderingActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/Point;

    iget-object v2, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->config:Lcom/mobilefuse/sdk/AdRendererConfig;

    invoke-virtual {v2}, Lcom/mobilefuse/sdk/AdRendererConfig;->getAdWidth()I

    move-result v2

    iget-object v3, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->config:Lcom/mobilefuse/sdk/AdRendererConfig;

    invoke-virtual {v3}, Lcom/mobilefuse/sdk/AdRendererConfig;->getAdHeight()I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    iget-object v2, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->videoPlayer:Lcom/mobilefuse/videoplayer/VideoPlayer;

    invoke-virtual {v2}, Lcom/mobilefuse/videoplayer/VideoPlayer;->getCurrentMediaFileSizeDp()Landroid/graphics/Point;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v0

    :cond_1
    invoke-static {v0, v2}, Lcom/mobilefuse/sdk/ad/rendering/omniad/thumbnail/GetThumbnailInitSizeKt;->getThumbnailInitSize(Landroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v0

    new-instance v2, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;

    iget-object v3, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->renderingActivity:Landroid/app/Activity;

    iget-object v4, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->contentContainer:Lcom/mobilefuse/sdk/AdRendererContainer;

    invoke-direct {v2, v3, v4, v0}, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/graphics/Point;)V

    iput-object v2, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->extendedController:Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;

    iget v3, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {v2, v3}, Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;->setAdWidth(I)V

    iget-object v2, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->extendedController:Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v0}, Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;->setAdHeight(I)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->videoPlayer:Lcom/mobilefuse/videoplayer/VideoPlayer;

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->setFullscreenAllowed()V

    iget-object v0, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->videoPlayer:Lcom/mobilefuse/videoplayer/VideoPlayer;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/mobilefuse/videoplayer/VideoPlayer;->setEnterFullscreenOnVideoTap(Z)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->videoPlayer:Lcom/mobilefuse/videoplayer/VideoPlayer;

    new-instance v2, Lcom/mobilefuse/sdk/vast/a;

    invoke-direct {v2, p0}, Lcom/mobilefuse/sdk/vast/a;-><init>(Lcom/mobilefuse/sdk/vast/VastAdRenderer;)V

    invoke-virtual {v0, v2}, Lcom/mobilefuse/videoplayer/VideoPlayer;->setFullscreenChangedListener(Lcom/mobilefuse/videoplayer/controller/FullscreenChangedListener;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->videoPlayer:Lcom/mobilefuse/videoplayer/VideoPlayer;

    new-instance v2, Lcom/mobilefuse/sdk/vast/a;

    invoke-direct {v2, p0}, Lcom/mobilefuse/sdk/vast/a;-><init>(Lcom/mobilefuse/sdk/vast/VastAdRenderer;)V

    invoke-virtual {v0, v2}, Lcom/mobilefuse/videoplayer/VideoPlayer;->enableExternalFullscreenControl(Lcom/mobilefuse/videoplayer/controller/ExternalFullscreenControlBridge;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    if-eqz v0, :cond_2

    sget-object v2, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->POSITION:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    invoke-virtual {v0, v2}, Lcom/mobilefuse/sdk/config/ObservableConfig;->hasValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->extendedAdType:Lcom/mobilefuse/sdk/ExtendedAdType;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->extendedController:Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;

    check-cast v0, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;

    iget-object v1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Lcom/mobilefuse/sdk/config/ObservableConfig;->getIntValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;->setAnchor(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic d(Lcom/mobilefuse/sdk/vast/VastAdRenderer;ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->lambda$createExternalController$4(ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private destroyViewTreeInspector()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->viewTreeInspector:Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;->stopObstructionsChecking()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->viewTreeInspector:Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/mobilefuse/sdk/vast/VastAdRenderer;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->lambda$createContainer$2()V

    return-void
.end method

.method public static synthetic f(Lcom/mobilefuse/sdk/vast/VastAdRenderer;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->lambda$initViewTreeInspector$7()V

    return-void
.end method

.method private finishOmidSession()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/BaseAdRenderer;->destroyOmidBridge()V

    invoke-direct {p0}, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->destroyViewTreeInspector()V

    return-void
.end method

.method public static synthetic g(Lcom/mobilefuse/sdk/vast/VastAdRenderer;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->lambda$createExternalController$3(Z)V

    return-void
.end method

.method public static getSupportedProtocols()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mobilefuse/sdk/rtb/Protocol;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/mobilefuse/sdk/rtb/Protocol;->VAST2:Lcom/mobilefuse/sdk/rtb/Protocol;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/mobilefuse/sdk/rtb/Protocol;->VAST2_WRAPPER:Lcom/mobilefuse/sdk/rtb/Protocol;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/mobilefuse/sdk/rtb/Protocol;->VAST3:Lcom/mobilefuse/sdk/rtb/Protocol;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/mobilefuse/sdk/rtb/Protocol;->VAST3_WRAPPER:Lcom/mobilefuse/sdk/rtb/Protocol;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/mobilefuse/sdk/rtb/Protocol;->VAST4:Lcom/mobilefuse/sdk/rtb/Protocol;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/mobilefuse/sdk/rtb/Protocol;->VAST4_WRAPPER:Lcom/mobilefuse/sdk/rtb/Protocol;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static synthetic h(Lcom/mobilefuse/sdk/vast/VastAdRenderer;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->lambda$createContainer$1()V

    return-void
.end method

.method private initViewTreeInspector()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->viewTreeInspector:Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/BaseAdRenderer;->hasOmidBridge()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->omidBridge:Lcom/mobilefuse/sdk/omid/OmidBridge;

    check-cast v0, Lcom/mobilefuse/sdk/omid/VastOmidBridge;

    new-instance v1, Lcom/mobilefuse/sdk/vast/b;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/mobilefuse/sdk/vast/b;-><init>(Lcom/mobilefuse/sdk/vast/VastAdRenderer;I)V

    invoke-interface {v0, v1}, Lcom/mobilefuse/sdk/omid/VastOmidBridge;->setAdSessionInitCompleteListener(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$createContainer$1()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->viewTreeInspector:Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;

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

.method private synthetic lambda$createContainer$2()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->viewTreeInspector:Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;

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

.method private synthetic lambda$createExternalController$3(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->listener:Lcom/mobilefuse/sdk/AdRendererListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/mobilefuse/sdk/AdRendererListener;->onFullscreenChanged(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic lambda$createExternalController$4(ZLkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->extendedController:Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v0, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;

    invoke-virtual {v0, p1, p2}, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;->requestFullscreenChange(ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private synthetic lambda$initViewTreeInspector$6(Ljava/util/List;)V
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
    check-cast v0, Lcom/mobilefuse/sdk/omid/VastOmidBridge;

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

    iget-object v1, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->loaderView:Landroid/widget/ProgressBar;

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->externalFriendlyObstructions:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->omidBridge:Lcom/mobilefuse/sdk/omid/OmidBridge;

    check-cast v1, Lcom/mobilefuse/sdk/omid/VastOmidBridge;

    sget-object v2, Lcom/mobilefuse/sdk/omid/OmidFriendlyObstructionPurpose;->NOT_VISIBLE:Lcom/mobilefuse/sdk/omid/OmidFriendlyObstructionPurpose;

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lcom/mobilefuse/sdk/omid/OmidBridge;->addFriendlyObstruction(Landroid/view/View;Lcom/mobilefuse/sdk/omid/OmidFriendlyObstructionPurpose;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->addProgressBarAsOmidFriendlyObstruction()V

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/BaseAdRenderer;->addRegisteredExternalFriendlyObstructions()V

    return-void
.end method

.method private synthetic lambda$initViewTreeInspector$7()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->omidBridge:Lcom/mobilefuse/sdk/omid/OmidBridge;

    check-cast v0, Lcom/mobilefuse/sdk/omid/VastOmidBridge;

    invoke-interface {v0}, Lcom/mobilefuse/sdk/omid/VastOmidBridge;->getVideoView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;

    iget-object v1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->omidBridge:Lcom/mobilefuse/sdk/omid/OmidBridge;

    check-cast v1, Lcom/mobilefuse/sdk/omid/VastOmidBridge;

    invoke-interface {v1}, Lcom/mobilefuse/sdk/omid/VastOmidBridge;->getVideoView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/mobilefuse/sdk/vast/a;

    invoke-direct {v2, p0}, Lcom/mobilefuse/sdk/vast/a;-><init>(Lcom/mobilefuse/sdk/vast/VastAdRenderer;)V

    invoke-direct {v0, v1, v2}, Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;-><init>(Landroid/view/View;Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector$ObstructionsChangeListener;)V

    iput-object v0, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->viewTreeInspector:Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;

    invoke-direct {p0}, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->addProgressBarAsOmidFriendlyObstruction()V

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/BaseAdRenderer;->addRegisteredExternalFriendlyObstructions()V

    iget-object v0, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->viewTreeInspector:Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;->startObstructionsChecking()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic lambda$initialize$0(Z)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    sget-object v1, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->MUTED_FROM_VIDEO_UI:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/mobilefuse/sdk/config/ObservableConfig;->setValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic lambda$renderAdmImpl$5()Lkotlin/Unit;
    .locals 1

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/BaseAdRenderer;->dispatchSkipAdAvailability()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method private saveAdmClickProvider()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->ADM_CLICK_INFO_ENABLED:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/mobilefuse/sdk/config/ObservableConfig;->getBooleanValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;Z)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->videoPlayer:Lcom/mobilefuse/videoplayer/VideoPlayer;

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->getAdmClickInfoProvider()Lcom/mobilefuse/sdk/video/AdmClickInfoProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->admClickInfoProvider:Lcom/mobilefuse/sdk/video/AdmClickInfoProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public createContainer()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->config:Lcom/mobilefuse/sdk/AdRendererConfig;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdRendererConfig;->getAdHeight()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->config:Lcom/mobilefuse/sdk/AdRendererConfig;

    invoke-virtual {v2}, Lcom/mobilefuse/sdk/AdRendererConfig;->getAdHeight()I

    move-result v2

    invoke-static {v0, v2}, Lcom/mobilefuse/sdk/Utils;->convertDpToPx(Landroid/content/Context;I)I

    move-result v0

    :cond_0
    iget-object v2, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->context:Landroid/content/Context;

    const-string v3, "layout_inflater"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    sget v3, Lcom/mobilefuse/sdk/vast/R$layout;->mobilefuse_vast_player_view:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/mobilefuse/sdk/AdRendererContainer;

    iput-object v2, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->contentContainer:Lcom/mobilefuse/sdk/AdRendererContainer;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->contentContainer:Lcom/mobilefuse/sdk/AdRendererContainer;

    new-instance v1, Lcom/mobilefuse/sdk/vast/b;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/mobilefuse/sdk/vast/b;-><init>(Lcom/mobilefuse/sdk/vast/VastAdRenderer;I)V

    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/AdRendererContainer;->setAttachedToWindowCallback(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->contentContainer:Lcom/mobilefuse/sdk/AdRendererContainer;

    new-instance v1, Lcom/mobilefuse/sdk/vast/b;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Lcom/mobilefuse/sdk/vast/b;-><init>(Lcom/mobilefuse/sdk/vast/VastAdRenderer;I)V

    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/AdRendererContainer;->setDetachedFromWindowCallback(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->extendedAdType:Lcom/mobilefuse/sdk/ExtendedAdType;

    sget-object v1, Lcom/mobilefuse/sdk/vast/VastAdRenderer$VastExtendedAdType;->THUMBNAIL:Lcom/mobilefuse/sdk/vast/VastAdRenderer$VastExtendedAdType;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->contentContainer:Lcom/mobilefuse/sdk/AdRendererContainer;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->contentContainer:Lcom/mobilefuse/sdk/AdRendererContainer;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

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
    invoke-direct {p0}, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->finishOmidSession()V

    iget-object v0, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->videoPlayer:Lcom/mobilefuse/videoplayer/VideoPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->destroy()V

    iput-object v1, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->videoPlayer:Lcom/mobilefuse/videoplayer/VideoPlayer;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->loaderView:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->extendedController:Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;->unbindContent()V

    iput-object v1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->extendedController:Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;

    :cond_2
    invoke-super {p0}, Lcom/mobilefuse/sdk/BaseAdRenderer;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

    new-instance p1, Lcom/mobilefuse/sdk/vast/VastAdRenderer$3;

    invoke-direct {p1, p0}, Lcom/mobilefuse/sdk/vast/VastAdRenderer$3;-><init>(Lcom/mobilefuse/sdk/vast/VastAdRenderer;)V

    return-object p1
.end method

.method public initUi()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->contentContainer:Lcom/mobilefuse/sdk/AdRendererContainer;

    sget v1, Lcom/mobilefuse/sdk/vast/R$id;->loaderView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->loaderView:Landroid/widget/ProgressBar;

    return-void
.end method

.method public initialize()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->createContainer()V

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->initUi()V

    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->contentContainer:Lcom/mobilefuse/sdk/AdRendererContainer;

    sget v1, Lcom/mobilefuse/sdk/vast/R$id;->vastPlayer:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mobilefuse/videoplayer/VideoPlayer;

    iput-object v0, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->videoPlayer:Lcom/mobilefuse/videoplayer/VideoPlayer;

    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->config:Lcom/mobilefuse/sdk/AdRendererConfig;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdRendererConfig;->getDeviceIp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mobilefuse/videoplayer/VideoPlayerSettings;->setDeviceIp(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->config:Lcom/mobilefuse/sdk/AdRendererConfig;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdRendererConfig;->getAdvertisingId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mobilefuse/videoplayer/VideoPlayerSettings;->setAdvertisingId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->config:Lcom/mobilefuse/sdk/AdRendererConfig;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdRendererConfig;->isLimitTrackingEnabled()Z

    move-result v0

    invoke-static {v0}, Lcom/mobilefuse/videoplayer/VideoPlayerSettings;->setLimitTrackingEnabled(Z)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->videoPlayer:Lcom/mobilefuse/videoplayer/VideoPlayer;

    iget-object v1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->config:Lcom/mobilefuse/sdk/AdRendererConfig;

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/AdRendererConfig;->getUiAdm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobilefuse/videoplayer/VideoPlayer;->setUiAdm(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->videoPlayer:Lcom/mobilefuse/videoplayer/VideoPlayer;

    iget-object v1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->config:Lcom/mobilefuse/sdk/AdRendererConfig;

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/AdRendererConfig;->getCloseConfigResponse()Lcom/mobilefuse/sdk/CloseConfigResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobilefuse/videoplayer/VideoPlayer;->setCloseConfigResponse(Lcom/mobilefuse/sdk/CloseConfigResponse;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->config:Lcom/mobilefuse/sdk/AdRendererConfig;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdRendererConfig;->isSubjectToCoppa()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mobilefuse/videoplayer/model/DataRegulation;->COPPA:Lcom/mobilefuse/videoplayer/model/DataRegulation;

    invoke-static {v0}, Lcom/mobilefuse/videoplayer/VideoPlayerSettings;->addApplicableDataRegulations(Lcom/mobilefuse/videoplayer/model/DataRegulation;)V

    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    if-eqz v0, :cond_9

    sget-object v1, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->MUTE_ENABLED:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/config/ObservableConfig;->getBooleanValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->videoPlayer:Lcom/mobilefuse/videoplayer/VideoPlayer;

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->setMuteAllowed()V

    iget-object v0, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->videoPlayer:Lcom/mobilefuse/videoplayer/VideoPlayer;

    iget-object v1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    sget-object v2, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->AWAITING_MUTED:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    invoke-virtual {v1, v2}, Lcom/mobilefuse/sdk/config/ObservableConfig;->getBooleanValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mobilefuse/videoplayer/VideoPlayer;->setMuted(Z)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->videoPlayer:Lcom/mobilefuse/videoplayer/VideoPlayer;

    new-instance v1, Lcom/mobilefuse/sdk/vast/a;

    invoke-direct {v1, p0}, Lcom/mobilefuse/sdk/vast/a;-><init>(Lcom/mobilefuse/sdk/vast/VastAdRenderer;)V

    invoke-virtual {v0, v1}, Lcom/mobilefuse/videoplayer/VideoPlayer;->setMuteChangedListener(Lcom/mobilefuse/sdk/MuteChangedListener;)V

    :cond_1
    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    sget-object v1, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->ENDCARD_CLOSABLE:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/config/ObservableConfig;->hasValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/config/ObservableConfig;->getBooleanValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;)Z

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    iget-object v1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    sget-object v3, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->END_CARD_CLOSE_SECONDS:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/mobilefuse/sdk/config/ObservableConfig;->getFloatValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;F)F

    move-result v1

    iget-object v3, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->extendedAdType:Lcom/mobilefuse/sdk/ExtendedAdType;

    sget-object v4, Lcom/mobilefuse/sdk/vast/VastAdRenderer$VastExtendedAdType;->THUMBNAIL:Lcom/mobilefuse/sdk/vast/VastAdRenderer$VastExtendedAdType;

    if-ne v3, v4, :cond_3

    iget-object v0, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->videoPlayer:Lcom/mobilefuse/videoplayer/VideoPlayer;

    const-wide/16 v3, 0x2710

    invoke-static {v0, v1, v3, v4}, Lcom/mobilefuse/sdk/vast/endcard/EndCardSchedulerHelper;->applyThumbnailScheduler(Lcom/mobilefuse/videoplayer/VideoPlayer;FJ)V

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->videoPlayer:Lcom/mobilefuse/videoplayer/VideoPlayer;

    invoke-static {v3, v1, v0}, Lcom/mobilefuse/sdk/vast/endcard/EndCardSchedulerHelper;->applyBaseVastScheduler(Lcom/mobilefuse/videoplayer/VideoPlayer;FZ)V

    :goto_1
    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    sget-object v1, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->MAX_END_CARDS:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    invoke-virtual {v0, v1, v2}, Lcom/mobilefuse/sdk/config/ObservableConfig;->getIntValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;I)I

    move-result v0

    if-ltz v0, :cond_4

    iget-object v1, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->videoPlayer:Lcom/mobilefuse/videoplayer/VideoPlayer;

    invoke-virtual {v1, v0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->setMaxEndCardsToShow(I)V

    :cond_4
    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    sget-object v1, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->VIDEO_CLICK_THROUGH_BEHAVIOUR:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/config/ObservableConfig;->hasValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/config/ObservableConfig;->getValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->videoPlayer:Lcom/mobilefuse/videoplayer/VideoPlayer;

    check-cast v0, Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;

    invoke-virtual {v1, v0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->setClickthroughBehaviour(Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;)V

    :cond_5
    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    sget-object v1, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->FORCE_SKIP_SECONDS:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/config/ObservableConfig;->hasValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;)Z

    move-result v0

    const/high16 v2, -0x40800000    # -1.0f

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    invoke-virtual {v0, v1, v2}, Lcom/mobilefuse/sdk/config/ObservableConfig;->getFloatValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;F)F

    move-result v0

    cmpl-float v1, v0, v2

    if-lez v1, :cond_6

    iget-object v1, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->videoPlayer:Lcom/mobilefuse/videoplayer/VideoPlayer;

    invoke-virtual {v1, v0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->setForceSkipSeconds(F)V

    :cond_6
    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    sget-object v1, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->BLOCK_SKIP_SECONDS:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/config/ObservableConfig;->hasValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    invoke-virtual {v0, v1, v2}, Lcom/mobilefuse/sdk/config/ObservableConfig;->getFloatValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;F)F

    move-result v0

    cmpl-float v1, v0, v2

    if-lez v1, :cond_7

    iget-object v1, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->videoPlayer:Lcom/mobilefuse/videoplayer/VideoPlayer;

    invoke-virtual {v1, v0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->setBlockSkipSeconds(F)V

    :cond_7
    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    sget-object v1, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->VIDEO_STREAM_ENABLED:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/config/ObservableConfig;->hasValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    invoke-virtual {v0, v1, v2}, Lcom/mobilefuse/sdk/config/ObservableConfig;->getBooleanValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->isVideoStreamEnabled:Z

    iget-object v1, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->videoPlayer:Lcom/mobilefuse/videoplayer/VideoPlayer;

    invoke-virtual {v1, v0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->setVideoStreamEnabled(Z)V

    :cond_8
    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    sget-object v1, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->ALLOW_CLICKTHROUGH_WITHOUT_TAP:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/config/ObservableConfig;->hasValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->videoPlayer:Lcom/mobilefuse/videoplayer/VideoPlayer;

    iget-object v3, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    invoke-virtual {v3, v1, v2}, Lcom/mobilefuse/sdk/config/ObservableConfig;->getBooleanValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mobilefuse/videoplayer/VideoPlayer;->setAllowClickthroughWithoutTap(Z)V

    :cond_9
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/BaseAdRenderer;->startActivityLifecycleChecking()V

    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->config:Lcom/mobilefuse/sdk/AdRendererConfig;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdRendererConfig;->getAdInstanceId()I

    move-result v0

    iget-boolean v1, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->isVideoStreamEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/telemetry/metricslogging/TelemetryAdInfo;->createVastInstance(ILjava/lang/Boolean;)Lcom/mobilefuse/sdk/telemetry/metricslogging/TelemetryAdInfo;

    move-result-object v0

    sget-object v1, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;->ON_VIDEO_PLAYER_CREATED:Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;

    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/telemetry/Telemetry;->reportAdMetric(Lcom/mobilefuse/sdk/telemetry/metricslogging/TelemetryAdInfo;Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;)V

    return-void
.end method

.method public onActivityDestroy()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->destroy()V

    return-void
.end method

.method public onActivityPauseImpl()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->viewTreeInspector:Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;->stopObstructionsChecking()V

    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->videoPlayer:Lcom/mobilefuse/videoplayer/VideoPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->onActivityPause()V

    :cond_1
    return-void
.end method

.method public onActivityResumeImpl()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->videoPlayer:Lcom/mobilefuse/videoplayer/VideoPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->onActivityResume()V

    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->viewTreeInspector:Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;->startObstructionsChecking()V

    :cond_1
    return-void
.end method

.method public onAdCloseRequested()Z
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->videoPlayer:Lcom/mobilefuse/videoplayer/VideoPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->pause()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onConfigPropertyChanged(Lcom/mobilefuse/sdk/config/ObservableConfigKey;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    sget-object v0, Lcom/mobilefuse/sdk/vast/VastAdRenderer$4;->$SwitchMap$com$mobilefuse$sdk$config$ObservableConfigKey:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->extendedController:Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;

    instance-of v0, p1, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;->setAnchor(I)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->videoPlayer:Lcom/mobilefuse/videoplayer/VideoPlayer;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/mobilefuse/videoplayer/VideoPlayer;->setFullscreen(Z)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->videoPlayer:Lcom/mobilefuse/videoplayer/VideoPlayer;

    invoke-virtual {p1}, Lcom/mobilefuse/videoplayer/VideoPlayer;->isMuteAllowed()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->videoPlayer:Lcom/mobilefuse/videoplayer/VideoPlayer;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/mobilefuse/videoplayer/VideoPlayer;->setMuted(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    return-void

    :goto_1
    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public preloadAdmImpl(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->videoPlayer:Lcom/mobilefuse/videoplayer/VideoPlayer;

    iget-object v1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->omidBridge:Lcom/mobilefuse/sdk/omid/OmidBridge;

    check-cast v1, Lcom/mobilefuse/sdk/omid/VastOmidBridge;

    invoke-virtual {v0, v1}, Lcom/mobilefuse/videoplayer/VideoPlayer;->setOmidBridge(Lcom/mobilefuse/sdk/omid/VastOmidBridge;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->videoPlayer:Lcom/mobilefuse/videoplayer/VideoPlayer;

    new-instance v1, Lcom/mobilefuse/sdk/vast/VastAdRenderer$1;

    invoke-direct {v1, p0}, Lcom/mobilefuse/sdk/vast/VastAdRenderer$1;-><init>(Lcom/mobilefuse/sdk/vast/VastAdRenderer;)V

    invoke-virtual {v0, p1, v1}, Lcom/mobilefuse/videoplayer/VideoPlayer;->loadVast(Ljava/lang/String;Lcom/mobilefuse/videoplayer/VideoPlayer$LoadListener;)V

    return-void
.end method

.method public renderAdmImpl()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-direct {p0}, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->initViewTreeInspector()V

    invoke-direct {p0}, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->createExternalController()V

    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->extendedController:Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->contentContainer:Lcom/mobilefuse/sdk/AdRendererContainer;

    iget-object v2, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->renderingActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1, v2}, Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;->bindContent(Landroid/view/View;Landroid/app/Activity;)V

    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->videoPlayer:Lcom/mobilefuse/videoplayer/VideoPlayer;

    new-instance v1, La0/d;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, La0/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/mobilefuse/videoplayer/VideoPlayer;->setOnVideoSkipButtonVisible(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    sget-object v1, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->AWAITING_MUTED:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/config/ObservableConfig;->hasValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    sget-object v2, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->MUTED:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/config/ObservableConfig;->getBooleanValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/mobilefuse/sdk/config/ObservableConfig;->setValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/config/ObservableConfig;->clearValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;)V

    :cond_1
    iget-object v0, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->videoPlayer:Lcom/mobilefuse/videoplayer/VideoPlayer;

    iget-object v1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->renderingActivity:Landroid/app/Activity;

    new-instance v2, Lcom/mobilefuse/sdk/vast/VastAdRenderer$2;

    invoke-direct {v2, p0}, Lcom/mobilefuse/sdk/vast/VastAdRenderer$2;-><init>(Lcom/mobilefuse/sdk/vast/VastAdRenderer;)V

    invoke-virtual {v0, v1, v2}, Lcom/mobilefuse/videoplayer/VideoPlayer;->play(Landroid/app/Activity;Lcom/mobilefuse/videoplayer/VideoPlayer$PlaybackListener;)V

    return-void
.end method
