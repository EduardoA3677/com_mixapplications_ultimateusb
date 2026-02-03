.class public final Lcom/mobilefuse/videoplayer/controller/PlaybackController;
.super Lcom/mobilefuse/videoplayer/controller/BaseModuleController;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u0008\u001a\u00020\u00062\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u001d\u0010\r\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0010\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R$\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00058\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R$\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00058\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0016\u001a\u0004\u0008\u001a\u0010\u0018R\u0016\u0010\u001c\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001e\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001dR\u0016\u0010\u001f\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001dR\u0018\u0010!\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "Lcom/mobilefuse/videoplayer/controller/PlaybackController;",
        "Lcom/mobilefuse/videoplayer/controller/BaseModuleController;",
        "<init>",
        "()V",
        "Lkotlin/Function2;",
        "",
        "",
        "updateBlock",
        "startUpdating",
        "(Lkotlin/jvm/functions/Function2;)V",
        "stopUpdating",
        "position",
        "duration",
        "onVideoProgress",
        "(JJ)V",
        "Landroid/os/Handler;",
        "handler",
        "Landroid/os/Handler;",
        "getHandler",
        "()Landroid/os/Handler;",
        "<set-?>",
        "videoDuration",
        "J",
        "getVideoDuration",
        "()J",
        "videoPosition",
        "getVideoPosition",
        "",
        "firstQuartile",
        "Z",
        "midpoint",
        "thirdQuartile",
        "Ljava/util/Timer;",
        "videoWatcher",
        "Ljava/util/Timer;",
        "mobilefuse-video-player_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private firstQuartile:Z

.field private final handler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private midpoint:Z

.field private thirdQuartile:Z

.field private videoDuration:J

.field private videoPosition:J

.field private videoWatcher:Ljava/util/Timer;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/mobilefuse/videoplayer/controller/BaseModuleController;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/mobilefuse/videoplayer/controller/PlaybackController;->handler:Landroid/os/Handler;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/mobilefuse/videoplayer/controller/PlaybackController;->videoDuration:J

    return-void
.end method

.method public static final synthetic access$getVideoDuration$p(Lcom/mobilefuse/videoplayer/controller/PlaybackController;)J
    .locals 2

    iget-wide v0, p0, Lcom/mobilefuse/videoplayer/controller/PlaybackController;->videoDuration:J

    return-wide v0
.end method

.method public static final synthetic access$getVideoPosition$p(Lcom/mobilefuse/videoplayer/controller/PlaybackController;)J
    .locals 2

    iget-wide v0, p0, Lcom/mobilefuse/videoplayer/controller/PlaybackController;->videoPosition:J

    return-wide v0
.end method

.method public static final synthetic access$setVideoDuration$p(Lcom/mobilefuse/videoplayer/controller/PlaybackController;J)V
    .locals 0

    iput-wide p1, p0, Lcom/mobilefuse/videoplayer/controller/PlaybackController;->videoDuration:J

    return-void
.end method

.method public static final synthetic access$setVideoPosition$p(Lcom/mobilefuse/videoplayer/controller/PlaybackController;J)V
    .locals 0

    iput-wide p1, p0, Lcom/mobilefuse/videoplayer/controller/PlaybackController;->videoPosition:J

    return-void
.end method


# virtual methods
.method public final getHandler()Landroid/os/Handler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/controller/PlaybackController;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public final getVideoDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/mobilefuse/videoplayer/controller/PlaybackController;->videoDuration:J

    return-wide v0
.end method

.method public final getVideoPosition()J
    .locals 2

    iget-wide v0, p0, Lcom/mobilefuse/videoplayer/controller/PlaybackController;->videoPosition:J

    return-wide v0
.end method

.method public final onVideoProgress(JJ)V
    .locals 4

    iput-wide p1, p0, Lcom/mobilefuse/videoplayer/controller/PlaybackController;->videoPosition:J

    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/controller/BaseModuleController;->getVideoPlayer()Lcom/mobilefuse/videoplayer/VideoPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mobilefuse/videoplayer/VideoPlayer;->getController$mobilefuse_video_player_release()Lcom/mobilefuse/videoplayer/VideoPlayerController;

    move-result-object p1

    iget-wide v0, p0, Lcom/mobilefuse/videoplayer/controller/PlaybackController;->videoDuration:J

    const-wide/16 v2, -0x1

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iput-wide p3, p0, Lcom/mobilefuse/videoplayer/controller/PlaybackController;->videoDuration:J

    invoke-virtual {p1}, Lcom/mobilefuse/videoplayer/VideoPlayerController;->prepareProgressTrackingEvents()V

    :cond_0
    iget-wide v0, p0, Lcom/mobilefuse/videoplayer/controller/PlaybackController;->videoPosition:J

    invoke-virtual {p1, v0, v1}, Lcom/mobilefuse/videoplayer/VideoPlayerController;->onPlaying(J)V

    iget-wide v0, p0, Lcom/mobilefuse/videoplayer/controller/PlaybackController;->videoPosition:J

    long-to-float p2, v0

    long-to-float p3, p3

    div-float/2addr p2, p3

    const/high16 p3, 0x3e800000    # 0.25f

    cmpl-float p3, p2, p3

    const/4 p4, 0x1

    if-lez p3, :cond_1

    iget-boolean p3, p0, Lcom/mobilefuse/videoplayer/controller/PlaybackController;->firstQuartile:Z

    if-nez p3, :cond_1

    iput-boolean p4, p0, Lcom/mobilefuse/videoplayer/controller/PlaybackController;->firstQuartile:Z

    sget-object p3, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;->firstQuartile:Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

    invoke-virtual {p1, p3}, Lcom/mobilefuse/videoplayer/VideoPlayerController;->sendTrackingEvent(Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;)V

    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/controller/BaseModuleController;->getVideoPlayer()Lcom/mobilefuse/videoplayer/VideoPlayer;

    move-result-object p3

    invoke-virtual {p3}, Lcom/mobilefuse/videoplayer/VideoPlayer;->getPlaybackListener$mobilefuse_video_player_release()Lcom/mobilefuse/videoplayer/VideoPlayer$PlaybackListener;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/mobilefuse/videoplayer/VideoPlayer$PlaybackListener;->onVideoFirstQuartile()V

    :cond_1
    const/high16 p3, 0x3f000000    # 0.5f

    cmpl-float p3, p2, p3

    if-lez p3, :cond_2

    iget-boolean p3, p0, Lcom/mobilefuse/videoplayer/controller/PlaybackController;->midpoint:Z

    if-nez p3, :cond_2

    iput-boolean p4, p0, Lcom/mobilefuse/videoplayer/controller/PlaybackController;->midpoint:Z

    sget-object p3, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;->midpoint:Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

    invoke-virtual {p1, p3}, Lcom/mobilefuse/videoplayer/VideoPlayerController;->sendTrackingEvent(Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;)V

    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/controller/BaseModuleController;->getVideoPlayer()Lcom/mobilefuse/videoplayer/VideoPlayer;

    move-result-object p3

    invoke-virtual {p3}, Lcom/mobilefuse/videoplayer/VideoPlayer;->getPlaybackListener$mobilefuse_video_player_release()Lcom/mobilefuse/videoplayer/VideoPlayer$PlaybackListener;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/mobilefuse/videoplayer/VideoPlayer$PlaybackListener;->onVideoMidpoint()V

    :cond_2
    const/high16 p3, 0x3f400000    # 0.75f

    cmpl-float p2, p2, p3

    if-lez p2, :cond_3

    iget-boolean p2, p0, Lcom/mobilefuse/videoplayer/controller/PlaybackController;->thirdQuartile:Z

    if-nez p2, :cond_3

    iput-boolean p4, p0, Lcom/mobilefuse/videoplayer/controller/PlaybackController;->thirdQuartile:Z

    sget-object p2, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;->thirdQuartile:Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

    invoke-virtual {p1, p2}, Lcom/mobilefuse/videoplayer/VideoPlayerController;->sendTrackingEvent(Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;)V

    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/controller/BaseModuleController;->getVideoPlayer()Lcom/mobilefuse/videoplayer/VideoPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mobilefuse/videoplayer/VideoPlayer;->getPlaybackListener$mobilefuse_video_player_release()Lcom/mobilefuse/videoplayer/VideoPlayer$PlaybackListener;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/mobilefuse/videoplayer/VideoPlayer$PlaybackListener;->onVideoThirdQuartile()V

    :cond_3
    return-void
.end method

.method public final startUpdating(Lkotlin/jvm/functions/Function2;)V
    .locals 7
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation

    const-string v0, "updateBlock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/mobilefuse/videoplayer/controller/PlaybackController;->videoWatcher:Ljava/util/Timer;

    new-instance v2, Lcom/mobilefuse/videoplayer/controller/PlaybackController$startUpdating$1;

    invoke-direct {v2, p0, p1}, Lcom/mobilefuse/videoplayer/controller/PlaybackController$startUpdating$1;-><init>(Lcom/mobilefuse/videoplayer/controller/PlaybackController;Lkotlin/jvm/functions/Function2;)V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x32

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public final stopUpdating()V
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/controller/PlaybackController;->videoWatcher:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobilefuse/videoplayer/controller/PlaybackController;->videoWatcher:Ljava/util/Timer;

    return-void
.end method
