.class public final Lcom/mobilefuse/videoplayer/VideoPlayer$onMediaFileSelected$2;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/mobilefuse/videoplayer/VideoDownloader$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/videoplayer/VideoPlayer;->onMediaFileSelected(Lcom/mobilefuse/videoplayer/model/VastMediaFile;)V
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
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/mobilefuse/videoplayer/VideoPlayer$onMediaFileSelected$2",
        "Lcom/mobilefuse/videoplayer/VideoDownloader$Listener;",
        "onComplete",
        "",
        "requestedUrl",
        "",
        "videoSource",
        "Lcom/mobilefuse/videoplayer/model/VideoSource;",
        "onError",
        "error",
        "Lcom/mobilefuse/videoplayer/model/VastError;",
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
.field final synthetic this$0:Lcom/mobilefuse/videoplayer/VideoPlayer;


# direct methods
.method public constructor <init>(Lcom/mobilefuse/videoplayer/VideoPlayer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer$onMediaFileSelected$2;->this$0:Lcom/mobilefuse/videoplayer/VideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/String;Lcom/mobilefuse/videoplayer/model/VideoSource;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mobilefuse/videoplayer/model/VideoSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "requestedUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "videoSource"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer$onMediaFileSelected$2;->this$0:Lcom/mobilefuse/videoplayer/VideoPlayer;

    invoke-static {p1, p2}, Lcom/mobilefuse/videoplayer/VideoPlayer;->access$onVideoFileCached(Lcom/mobilefuse/videoplayer/VideoPlayer;Lcom/mobilefuse/videoplayer/model/VideoSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onError(Lcom/mobilefuse/videoplayer/model/VastError;)V
    .locals 1
    .param p1    # Lcom/mobilefuse/videoplayer/model/VastError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer$onMediaFileSelected$2;->this$0:Lcom/mobilefuse/videoplayer/VideoPlayer;

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->isDestroyed$mobilefuse_video_player_release()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer$onMediaFileSelected$2;->this$0:Lcom/mobilefuse/videoplayer/VideoPlayer;

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->getController$mobilefuse_video_player_release()Lcom/mobilefuse/videoplayer/VideoPlayerController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mobilefuse/videoplayer/VideoPlayerController;->sendErrorEvent(Lcom/mobilefuse/videoplayer/model/VastError;)V

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer$onMediaFileSelected$2;->this$0:Lcom/mobilefuse/videoplayer/VideoPlayer;

    invoke-static {v0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->access$getLoadListener$p(Lcom/mobilefuse/videoplayer/VideoPlayer;)Lcom/mobilefuse/videoplayer/VideoPlayer$LoadListener;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/mobilefuse/videoplayer/VideoPlayer$LoadListener;->onError(Lcom/mobilefuse/videoplayer/model/VastError;)V

    :cond_1
    :goto_0
    return-void
.end method
