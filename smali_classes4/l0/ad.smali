.class public final Ll0/ad;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ll0/q;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lcom/google/android/exoplayer2/Player$Listener;
.implements Ll0/he;
.implements Ll0/bd;


# instance fields
.field public final a:Ll0/a8;

.field public final b:Landroid/view/SurfaceView;

.field public final c:Ll0/z;

.field public final d:Lgd/o;

.field public final e:Lgd/o;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll0/a8;Landroid/view/SurfaceView;Ll0/z;Ll0/o6;Lkotlin/jvm/functions/Function3;)V
    .locals 2

    new-instance v0, Ll0/d5;

    invoke-direct {v0, p1}, Ll0/d5;-><init>(Landroid/content/Context;)V

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "exoPlayerMediaItemFactory"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "surfaceView"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "uiPoster"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "videoProgressFactory"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll0/ad;->a:Ll0/a8;

    iput-object p3, p0, Ll0/ad;->b:Landroid/view/SurfaceView;

    iput-object p4, p0, Ll0/ad;->c:Ll0/z;

    new-instance p1, Ll0/zc;

    invoke-direct {p1, v0, p0}, Ll0/zc;-><init>(Ll0/d5;Ll0/ad;)V

    invoke-static {p1}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object p1

    iput-object p1, p0, Ll0/ad;->d:Lgd/o;

    new-instance p1, Lbf/m;

    const/4 p2, 0x6

    invoke-direct {p1, p6, p0, p5, p2}, Lbf/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object p1

    iput-object p1, p0, Ll0/ad;->e:Lgd/o;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    invoke-virtual {p0}, Ll0/ad;->d()Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(II)V
    .locals 0

    return-void
.end method

.method public final a(Ll0/k8;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "asset() - asset: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Ll0/ad;->a:Ll0/a8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ll0/a8;->a:Ll0/e3;

    iget-object p1, p1, Ll0/k8;->b:Ljava/lang/String;

    check-cast v0, Ll0/i4;

    invoke-virtual {v0, p1}, Ll0/i4;->d(Ljava/lang/String;)Ll0/l3;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Ll0/l3;->a:Lcom/google/android/exoplayer2/offline/Download;

    iget-object p1, p1, Lcom/google/android/exoplayer2/offline/Download;->request:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/offline/DownloadRequest;->toMediaItem()Lcom/google/android/exoplayer2/MediaItem;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "VideoAsset.toMediaItem() - "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ll0/ad;->d()Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/Player;->addMediaItem(Lcom/google/android/exoplayer2/MediaItem;)V

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->prepare()V

    iget-object p1, p0, Ll0/ad;->b:Landroid/view/SurfaceView;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_3

    const-string p1, "Error retrieving media item"

    iget-object v0, p0, Ll0/ad;->c:Ll0/z;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ll0/z;->t(Ljava/lang/String;)V

    :cond_2
    invoke-static {p1, v1}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    const/4 p1, 0x0

    iput-boolean p1, p0, Ll0/ad;->f:Z

    return-void
.end method

.method public final b()V
    .locals 2

    invoke-virtual {p0}, Ll0/ad;->d()Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player;->setVolume(F)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll0/ad;->g:Z

    return-void
.end method

.method public final d()Lcom/google/android/exoplayer2/ExoPlayer;
    .locals 1

    iget-object v0, p0, Ll0/ad;->d:Lgd/o;

    invoke-virtual {v0}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ExoPlayer;

    return-object v0
.end method

.method public final f()V
    .locals 2

    invoke-virtual {p0}, Ll0/ad;->d()Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player;->setVolume(F)V

    return-void
.end method

.method public final g()F
    .locals 1

    invoke-virtual {p0}, Ll0/ad;->d()Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getVolume()F

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Ll0/ad;->f:Z

    return v0
.end method

.method public final onIsPlayingChanged(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onIsPlayingChanged() - isPlaying: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Ll0/ad;->e:Lgd/o;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll0/ad;->f:Z

    iget-object p1, p0, Ll0/ad;->c:Ll0/z;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ll0/z;->v()V

    :cond_0
    invoke-virtual {v0}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll0/p;

    invoke-static {p1}, Llf/d;->j(Ll0/p;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll0/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "stopProgressUpdate()"

    invoke-static {v0, v1}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p1, Ll0/p;->d:Lge/r1;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lge/j1;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v1, p1, Ll0/p;->d:Lge/r1;

    return-void
.end method

.method public final onPlaybackStateChanged(I)V
    .locals 7

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    const-string v4, "UNKNOWN"

    goto :goto_0

    :cond_0
    const-string v4, "STATE_ENDED"

    goto :goto_0

    :cond_1
    const-string v4, "STATE_READY"

    goto :goto_0

    :cond_2
    const-string v4, "STATE_BUFFERING"

    goto :goto_0

    :cond_3
    const-string v4, "STATE_IDLE"

    :goto_0
    const-string v5, "onPlaybackStateChanged() - playbackState: "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, p0, Ll0/ad;->c:Ll0/z;

    if-eq p1, v2, :cond_a

    if-eq p1, v1, :cond_6

    if-eq p1, v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Ll0/ad;->stop()V

    iget-object p1, p0, Ll0/ad;->e:Lgd/o;

    invoke-virtual {p1}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll0/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "stopProgressUpdate()"

    invoke-static {v0, v5}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p1, Ll0/p;->d:Lge/r1;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5}, Lge/j1;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v5, p1, Ll0/p;->d:Lge/r1;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ll0/z;->x()V

    return-void

    :cond_6
    iget-object p1, p0, Ll0/ad;->b:Landroid/view/SurfaceView;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Ll0/ad;->d()Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object v2

    const-string v5, "<this>"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/google/android/exoplayer2/ExoPlayer;->getVideoFormat()Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    if-eqz v2, :cond_7

    iget v2, v2, Lcom/google/android/exoplayer2/Format;->width:I

    goto :goto_1

    :cond_7
    move v2, v3

    :goto_1
    invoke-virtual {p0}, Ll0/ad;->d()Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Lcom/google/android/exoplayer2/ExoPlayer;->getVideoFormat()Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    if-eqz v5, :cond_8

    iget v3, v5, Lcom/google/android/exoplayer2/Format;->height:I

    :cond_8
    invoke-static {p1, v2, v3, v0, v1}, Lcom/moloco/sdk/internal/publisher/f0;->l(Landroid/view/SurfaceView;IIII)V

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ll0/z;->z()V

    :cond_9
    if-eqz v4, :cond_b

    invoke-virtual {p0}, Ll0/ad;->d()Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getDuration()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ll0/z;->w(J)V

    return-void

    :cond_a
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ll0/z;->y()V

    :cond_b
    :goto_2
    return-void
.end method

.method public final onPlayerError(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ExoPlayer error"

    invoke-static {v0, p1}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ll0/ad;->stop()V

    iget-object v0, p0, Ll0/ad;->c:Ll0/z;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "No error message from ExoPlayer"

    :cond_0
    invoke-virtual {v0, p1}, Ll0/z;->t(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final pause()V
    .locals 2

    const-string v0, "pause()"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ll0/ad;->d()Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->pause()V

    return-void
.end method

.method public final play()V
    .locals 2

    const-string v0, "play()"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ll0/ad;->d()Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object v0

    iget-object v1, p0, Ll0/ad;->b:Landroid/view/SurfaceView;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player;->setVideoSurfaceView(Landroid/view/SurfaceView;)V

    invoke-virtual {p0}, Ll0/ad;->d()Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->play()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll0/ad;->g:Z

    return-void
.end method

.method public final stop()V
    .locals 2

    const-string v0, "stop()"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ll0/ad;->d()Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ll0/ad;->d()Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->stop()V

    :cond_0
    invoke-virtual {p0}, Ll0/ad;->d()Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->release()V

    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "surfaceCreated()"

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-boolean p1, p0, Ll0/ad;->g:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ll0/ad;->play()V

    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "surfaceDestroyed()"

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
