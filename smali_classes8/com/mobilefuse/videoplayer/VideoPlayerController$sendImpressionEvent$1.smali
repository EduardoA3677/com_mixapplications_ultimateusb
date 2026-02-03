.class final Lcom/mobilefuse/videoplayer/VideoPlayerController$sendImpressionEvent$1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/videoplayer/VideoPlayerController;->sendImpressionEvent$mobilefuse_video_player_release(Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic $onComplete:Lkotlin/jvm/functions/Function0;

.field final synthetic this$0:Lcom/mobilefuse/videoplayer/VideoPlayerController;


# direct methods
.method public constructor <init>(Lcom/mobilefuse/videoplayer/VideoPlayerController;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController$sendImpressionEvent$1;->this$0:Lcom/mobilefuse/videoplayer/VideoPlayerController;

    iput-object p2, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController$sendImpressionEvent$1;->$onComplete:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    const/4 v1, 0x2

    :try_start_0
    iget-object v2, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController$sendImpressionEvent$1;->this$0:Lcom/mobilefuse/videoplayer/VideoPlayerController;

    invoke-virtual {v2}, Lcom/mobilefuse/videoplayer/VideoPlayerController;->getEventTracker()Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;

    move-result-object v2

    iget-object v3, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController$sendImpressionEvent$1;->this$0:Lcom/mobilefuse/videoplayer/VideoPlayerController;

    invoke-static {v3}, Lcom/mobilefuse/videoplayer/VideoPlayerController;->access$getImpressionEvents$p(Lcom/mobilefuse/videoplayer/VideoPlayerController;)Ljava/util/Set;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v1, v4}, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->sendEvents$default(Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;Ljava/util/Set;Ljava/util/Map;ILjava/lang/Object;)V

    iget-object v2, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController$sendImpressionEvent$1;->this$0:Lcom/mobilefuse/videoplayer/VideoPlayerController;

    invoke-virtual {v2}, Lcom/mobilefuse/videoplayer/VideoPlayerController;->getOmidBridge()Lcom/mobilefuse/sdk/omid/VastOmidBridge;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/mobilefuse/sdk/omid/OmidBridge;->signalAdImpressionEvent()V

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController$sendImpressionEvent$1;->$onComplete:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    sget-object v3, Lcom/mobilefuse/videoplayer/VideoPlayerController$sendImpressionEvent$1$$special$$inlined$handleExceptions$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-ne v0, v1, :cond_1

    goto :goto_2

    :cond_1
    new-instance v0, Lgd/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    const-string v0, "[Automatically caught]"

    invoke-static {v0, v2}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
