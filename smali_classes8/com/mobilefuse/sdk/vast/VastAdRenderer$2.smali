.class Lcom/mobilefuse/sdk/vast/VastAdRenderer$2;
.super Lcom/mobilefuse/videoplayer/VideoPlayer$PlaybackListener;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/vast/VastAdRenderer;->renderAdmImpl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobilefuse/sdk/vast/VastAdRenderer;


# direct methods
.method public constructor <init>(Lcom/mobilefuse/sdk/vast/VastAdRenderer;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer$2;->this$0:Lcom/mobilefuse/sdk/vast/VastAdRenderer;

    invoke-direct {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer$PlaybackListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdCompleted()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer$2;->this$0:Lcom/mobilefuse/sdk/vast/VastAdRenderer;

    sget-object v1, Lcom/mobilefuse/sdk/vast/VastAdRenderer$VastAdLifecycleEvent;->VAST_VIDEO_COMPLETED:Lcom/mobilefuse/sdk/vast/VastAdRenderer$VastAdLifecycleEvent;

    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->access$1600(Lcom/mobilefuse/sdk/vast/VastAdRenderer;Lcom/mobilefuse/sdk/AdLifecycleEvent;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer$2;->this$0:Lcom/mobilefuse/sdk/vast/VastAdRenderer;

    invoke-static {v0}, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->access$1700(Lcom/mobilefuse/sdk/vast/VastAdRenderer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onAdImpression()V
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer$2;->this$0:Lcom/mobilefuse/sdk/vast/VastAdRenderer;

    invoke-static {v0}, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->access$1300(Lcom/mobilefuse/sdk/vast/VastAdRenderer;)V

    return-void
.end method

.method public onClicked(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer$2;->this$0:Lcom/mobilefuse/sdk/vast/VastAdRenderer;

    invoke-static {v0}, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->access$2500(Lcom/mobilefuse/sdk/vast/VastAdRenderer;)Lcom/mobilefuse/sdk/AdRendererListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/mobilefuse/sdk/AdRendererListener;->onAdClicked(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onEndCardError()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer$2;->this$0:Lcom/mobilefuse/sdk/vast/VastAdRenderer;

    sget-object v1, Lcom/mobilefuse/sdk/internal/RtbLossReason;->CREATIVE_GENERAL:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->access$2200(Lcom/mobilefuse/sdk/vast/VastAdRenderer;Lcom/mobilefuse/sdk/internal/RtbLossReason;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onVideoCompleted()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer$2;->this$0:Lcom/mobilefuse/sdk/vast/VastAdRenderer;

    invoke-static {v0}, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->access$1400(Lcom/mobilefuse/sdk/vast/VastAdRenderer;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer$2;->this$0:Lcom/mobilefuse/sdk/vast/VastAdRenderer;

    invoke-static {v0}, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->access$1500(Lcom/mobilefuse/sdk/vast/VastAdRenderer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onVideoError()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer$2;->this$0:Lcom/mobilefuse/sdk/vast/VastAdRenderer;

    sget-object v1, Lcom/mobilefuse/sdk/internal/RtbLossReason;->CREATIVE_GENERAL:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->access$2100(Lcom/mobilefuse/sdk/vast/VastAdRenderer;Lcom/mobilefuse/sdk/internal/RtbLossReason;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onVideoFirstQuartile()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer$2;->this$0:Lcom/mobilefuse/sdk/vast/VastAdRenderer;

    sget-object v1, Lcom/mobilefuse/sdk/vast/VastAdRenderer$VastAdLifecycleEvent;->VAST_VIDEO_FIRST_QUARTILE:Lcom/mobilefuse/sdk/vast/VastAdRenderer$VastAdLifecycleEvent;

    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->access$1800(Lcom/mobilefuse/sdk/vast/VastAdRenderer;Lcom/mobilefuse/sdk/AdLifecycleEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onVideoMidpoint()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer$2;->this$0:Lcom/mobilefuse/sdk/vast/VastAdRenderer;

    sget-object v1, Lcom/mobilefuse/sdk/vast/VastAdRenderer$VastAdLifecycleEvent;->VAST_VIDEO_MIDPOINT:Lcom/mobilefuse/sdk/vast/VastAdRenderer$VastAdLifecycleEvent;

    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->access$1900(Lcom/mobilefuse/sdk/vast/VastAdRenderer;Lcom/mobilefuse/sdk/AdLifecycleEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onVideoPaused()V
    .locals 0

    invoke-super {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer$PlaybackListener;->onVideoPaused()V

    return-void
.end method

.method public onVideoPlaying()V
    .locals 0

    invoke-super {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer$PlaybackListener;->onVideoPlaying()V

    return-void
.end method

.method public onVideoSkipped()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer$2;->this$0:Lcom/mobilefuse/sdk/vast/VastAdRenderer;

    invoke-static {v0}, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->access$1400(Lcom/mobilefuse/sdk/vast/VastAdRenderer;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer$2;->this$0:Lcom/mobilefuse/sdk/vast/VastAdRenderer;

    sget-object v1, Lcom/mobilefuse/sdk/vast/VastAdRenderer$VastAdLifecycleEvent;->VAST_VIDEO_SKIPPED:Lcom/mobilefuse/sdk/vast/VastAdRenderer$VastAdLifecycleEvent;

    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->access$2300(Lcom/mobilefuse/sdk/vast/VastAdRenderer;Lcom/mobilefuse/sdk/AdLifecycleEvent;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer$2;->this$0:Lcom/mobilefuse/sdk/vast/VastAdRenderer;

    invoke-static {v0}, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->access$2400(Lcom/mobilefuse/sdk/vast/VastAdRenderer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onVideoStarted()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer$2;->this$0:Lcom/mobilefuse/sdk/vast/VastAdRenderer;

    invoke-static {v0}, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->access$1100(Lcom/mobilefuse/sdk/vast/VastAdRenderer;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer$2;->this$0:Lcom/mobilefuse/sdk/vast/VastAdRenderer;

    sget-object v1, Lcom/mobilefuse/sdk/vast/VastAdRenderer$VastAdLifecycleEvent;->VAST_VIDEO_STARTED:Lcom/mobilefuse/sdk/vast/VastAdRenderer$VastAdLifecycleEvent;

    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->access$1200(Lcom/mobilefuse/sdk/vast/VastAdRenderer;Lcom/mobilefuse/sdk/AdLifecycleEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onVideoThirdQuartile()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer$2;->this$0:Lcom/mobilefuse/sdk/vast/VastAdRenderer;

    sget-object v1, Lcom/mobilefuse/sdk/vast/VastAdRenderer$VastAdLifecycleEvent;->VAST_VIDEO_THIRD_QUARTILE:Lcom/mobilefuse/sdk/vast/VastAdRenderer$VastAdLifecycleEvent;

    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->access$2000(Lcom/mobilefuse/sdk/vast/VastAdRenderer;Lcom/mobilefuse/sdk/AdLifecycleEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
