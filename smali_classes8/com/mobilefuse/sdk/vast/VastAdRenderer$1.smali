.class Lcom/mobilefuse/sdk/vast/VastAdRenderer$1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/mobilefuse/videoplayer/VideoPlayer$LoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/vast/VastAdRenderer;->preloadAdmImpl(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer$1;->this$0:Lcom/mobilefuse/sdk/vast/VastAdRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/mobilefuse/videoplayer/model/VastError;)V
    .locals 1

    :try_start_0
    sget-object v0, Lcom/mobilefuse/videoplayer/model/VastError;->XML_PARSING_FAILED:Lcom/mobilefuse/videoplayer/model/VastError;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer$1;->this$0:Lcom/mobilefuse/sdk/vast/VastAdRenderer;

    sget-object v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;->INVALID_MARKUP:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    invoke-static {p1, v0}, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->access$500(Lcom/mobilefuse/sdk/vast/VastAdRenderer;Lcom/mobilefuse/sdk/internal/RtbLossReason;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/mobilefuse/videoplayer/model/VastError;->WRAPPER_LIMIT_REACHED:Lcom/mobilefuse/videoplayer/model/VastError;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer$1;->this$0:Lcom/mobilefuse/sdk/vast/VastAdRenderer;

    sget-object v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;->WRAPPER_TOO_DEEP:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    invoke-static {p1, v0}, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->access$600(Lcom/mobilefuse/sdk/vast/VastAdRenderer;Lcom/mobilefuse/sdk/internal/RtbLossReason;)V

    return-void

    :cond_1
    sget-object v0, Lcom/mobilefuse/videoplayer/model/VastError;->MEDIAFILES_UNSUPPORTED:Lcom/mobilefuse/videoplayer/model/VastError;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer$1;->this$0:Lcom/mobilefuse/sdk/vast/VastAdRenderer;

    sget-object v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;->UNSUPPORTED_MEDIA_FILE:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    invoke-static {p1, v0}, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->access$700(Lcom/mobilefuse/sdk/vast/VastAdRenderer;Lcom/mobilefuse/sdk/internal/RtbLossReason;)V

    return-void

    :cond_2
    sget-object v0, Lcom/mobilefuse/videoplayer/model/VastError;->MEDIAFILE_TIMEOUT:Lcom/mobilefuse/videoplayer/model/VastError;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer$1;->this$0:Lcom/mobilefuse/sdk/vast/VastAdRenderer;

    sget-object v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;->ASSET_LOAD_TIMEOUT:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    invoke-static {p1, v0}, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->access$800(Lcom/mobilefuse/sdk/vast/VastAdRenderer;Lcom/mobilefuse/sdk/internal/RtbLossReason;)V

    return-void

    :cond_3
    sget-object v0, Lcom/mobilefuse/videoplayer/model/VastError;->MEDIAFILE_NOT_FOUND:Lcom/mobilefuse/videoplayer/model/VastError;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer$1;->this$0:Lcom/mobilefuse/sdk/vast/VastAdRenderer;

    sget-object v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;->MEDIA_FILE_NOT_FOUND:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    invoke-static {p1, v0}, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->access$900(Lcom/mobilefuse/sdk/vast/VastAdRenderer;Lcom/mobilefuse/sdk/internal/RtbLossReason;)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer$1;->this$0:Lcom/mobilefuse/sdk/vast/VastAdRenderer;

    sget-object v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;->CREATIVE_GENERAL:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    invoke-static {p1, v0}, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->access$1000(Lcom/mobilefuse/sdk/vast/VastAdRenderer;Lcom/mobilefuse/sdk/internal/RtbLossReason;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_0
    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onVideoLoaded()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer$1;->this$0:Lcom/mobilefuse/sdk/vast/VastAdRenderer;

    invoke-static {v0}, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->access$000(Lcom/mobilefuse/sdk/vast/VastAdRenderer;)Lcom/mobilefuse/sdk/AdRendererConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdRendererConfig;->getAdInstanceId()I

    move-result v0

    iget-object v1, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer$1;->this$0:Lcom/mobilefuse/sdk/vast/VastAdRenderer;

    invoke-static {v1}, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->access$100(Lcom/mobilefuse/sdk/vast/VastAdRenderer;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/telemetry/metricslogging/TelemetryAdInfo;->createVastInstance(ILjava/lang/Boolean;)Lcom/mobilefuse/sdk/telemetry/metricslogging/TelemetryAdInfo;

    move-result-object v0

    sget-object v1, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;->VIDEO_CACHED:Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;

    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/telemetry/Telemetry;->reportAdMetric(Lcom/mobilefuse/sdk/telemetry/metricslogging/TelemetryAdInfo;Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer$1;->this$0:Lcom/mobilefuse/sdk/vast/VastAdRenderer;

    invoke-static {v0}, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->access$200(Lcom/mobilefuse/sdk/vast/VastAdRenderer;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer$1;->this$0:Lcom/mobilefuse/sdk/vast/VastAdRenderer;

    sget-object v1, Lcom/mobilefuse/sdk/vast/VastAdRenderer$VastAdLifecycleEvent;->VAST_VIDEO_LOADED:Lcom/mobilefuse/sdk/vast/VastAdRenderer$VastAdLifecycleEvent;

    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->access$300(Lcom/mobilefuse/sdk/vast/VastAdRenderer;Lcom/mobilefuse/sdk/AdLifecycleEvent;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer$1;->this$0:Lcom/mobilefuse/sdk/vast/VastAdRenderer;

    invoke-static {v0}, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->access$400(Lcom/mobilefuse/sdk/vast/VastAdRenderer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
