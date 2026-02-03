.class public final Lcom/my/target/b2;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroidx/media3/common/Player$Listener;
.implements Lcom/my/target/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/b2$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/my/target/u9;

.field public final b:Landroidx/media3/exoplayer/ExoPlayer;

.field public final c:Lcom/my/target/b2$a;

.field public d:Lcom/my/target/y$a;

.field public e:Landroidx/media3/exoplayer/source/MediaSource;

.field public f:Landroid/net/Uri;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc8

    invoke-static {v0}, Lcom/my/target/u9;->a(I)Lcom/my/target/u9;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/b2;->a:Lcom/my/target/u9;

    new-instance v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->build()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/b2;->b:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1, p0}, Landroidx/media3/common/Player;->addListener(Landroidx/media3/common/Player$Listener;)V

    new-instance v0, Lcom/my/target/b2$a;

    const/16 v1, 0x32

    invoke-direct {v0, v1, p1}, Lcom/my/target/b2$a;-><init>(ILandroidx/media3/exoplayer/ExoPlayer;)V

    iput-object v0, p0, Lcom/my/target/b2;->c:Lcom/my/target/b2$a;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/my/target/b2;
    .locals 1

    new-instance v0, Lcom/my/target/b2;

    invoke-direct {v0, p0}, Lcom/my/target/b2;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/my/target/b2;->b:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/common/Player;->getVolume()F

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p0, v0}, Lcom/my/target/b2;->setVolume(F)V

    return-void

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ExoVideoPlayer: error - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo3/m3;->o(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public a(Landroid/net/Uri;Landroid/content/Context;)V
    .locals 2

    const-string v0, "ExoVideoPlayer: prepare to play video in ExoPlayer"

    invoke-static {v0}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/my/target/b2;->f:Landroid/net/Uri;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/my/target/b2;->h:Z

    iget-object v0, p0, Lcom/my/target/b2;->d:Lcom/my/target/y$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/my/target/y$a;->e()V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/my/target/b2;->a:Lcom/my/target/u9;

    iget-object v1, p0, Lcom/my/target/b2;->c:Lcom/my/target/b2$a;

    invoke-virtual {v0, v1}, Lcom/my/target/u9;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/my/target/b2;->b:Landroidx/media3/exoplayer/ExoPlayer;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->setPlayWhenReady(Z)V

    iget-boolean v0, p0, Lcom/my/target/b2;->g:Z

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Lcom/my/target/x6;->a(Landroid/net/Uri;Landroid/content/Context;)Landroidx/media3/exoplayer/source/MediaSource;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/b2;->e:Landroidx/media3/exoplayer/source/MediaSource;

    iget-object p2, p0, Lcom/my/target/b2;->b:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/ExoPlayer;->setMediaSource(Landroidx/media3/exoplayer/source/MediaSource;)V

    iget-object p1, p0, Lcom/my/target/b2;->b:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, Landroidx/media3/common/Player;->prepare()V

    const-string p1, "ExoVideoPlayer: Play new video in ExoPlayer"

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    const-string p1, "ExoVideoPlayer: New source url not set! Will play previous video! started = true"

    invoke-static {p1}, Lcom/my/target/gb;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "ExoVideoPlayer: Error - "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/my/target/b2;->d:Lcom/my/target/y$a;

    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Lcom/my/target/y$a;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public a(Landroid/net/Uri;Lcom/my/target/z;)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/my/target/b2;->a(Lcom/my/target/z;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/my/target/b2;->a(Landroid/net/Uri;Landroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/my/target/y$a;)V
    .locals 1

    iput-object p1, p0, Lcom/my/target/b2;->d:Lcom/my/target/y$a;

    iget-object v0, p0, Lcom/my/target/b2;->c:Lcom/my/target/b2$a;

    invoke-virtual {v0, p1}, Lcom/my/target/b2$a;->a(Lcom/my/target/y$a;)V

    return-void
.end method

.method public a(Lcom/my/target/z;)V
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/my/target/b2;->b:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-virtual {p1, v0}, Lcom/my/target/z;->setExoPlayer(Landroidx/media3/exoplayer/ExoPlayer;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/my/target/b2;->b:Landroidx/media3/exoplayer/ExoPlayer;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/media3/common/Player;->setVideoTextureView(Landroid/view/TextureView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_0
    invoke-virtual {p0, p1}, Lcom/my/target/b2;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExoVideoPlayer: Error - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/b2;->d:Lcom/my/target/y$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/my/target/y$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/b2;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/my/target/b2;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/my/target/b2;->b:Landroidx/media3/exoplayer/ExoPlayer;

    const v1, 0x3e4ccccd    # 0.2f

    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->setVolume(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ExoVideoPlayer: Error - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo3/m3;->o(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public d()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/my/target/b2;->b:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v1, v0}, Landroidx/media3/common/Player;->setVolume(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ExoVideoPlayer: Error - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lo3/m3;->o(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)V

    :goto_0
    iget-object v1, p0, Lcom/my/target/b2;->d:Lcom/my/target/y$a;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/my/target/y$a;->a(F)V

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/my/target/b2;->f:Landroid/net/Uri;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/my/target/b2;->g:Z

    iput-boolean v1, p0, Lcom/my/target/b2;->h:Z

    iput-object v0, p0, Lcom/my/target/b2;->d:Lcom/my/target/y$a;

    iget-object v1, p0, Lcom/my/target/b2;->a:Lcom/my/target/u9;

    iget-object v2, p0, Lcom/my/target/b2;->c:Lcom/my/target/b2$a;

    invoke-virtual {v1, v2}, Lcom/my/target/u9;->b(Ljava/lang/Runnable;)V

    :try_start_0
    iget-object v1, p0, Lcom/my/target/b2;->b:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v1, v0}, Landroidx/media3/common/Player;->setVideoTextureView(Landroid/view/TextureView;)V

    iget-object v0, p0, Lcom/my/target/b2;->b:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/common/Player;->stop()V

    iget-object v0, p0, Lcom/my/target/b2;->b:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    iget-object v0, p0, Lcom/my/target/b2;->b:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, p0}, Landroidx/media3/common/Player;->removeListener(Landroidx/media3/common/Player$Listener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/b2;->g:Z

    return v0
.end method

.method public f()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/my/target/b2;->b:Landroidx/media3/exoplayer/ExoPlayer;

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Landroidx/media3/common/Player;->seekTo(J)V

    iget-object v0, p0, Lcom/my/target/b2;->b:Landroidx/media3/exoplayer/ExoPlayer;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->setPlayWhenReady(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/my/target/b2;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public g()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/my/target/b2;->b:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v1}, Landroidx/media3/common/Player;->getVolume()F

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catchall_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ExoVideoPlayer: Error - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lo3/m3;->o(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)V

    return v0
.end method

.method public getDuration()F
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/my/target/b2;->b:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/common/Player;->getDuration()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    return v0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ExoVideoPlayer: Error - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo3/m3;->o(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)V

    const/4 v0, 0x0

    return v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/my/target/b2;->f:Landroid/net/Uri;

    return-object v0
.end method

.method public h()V
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    :try_start_0
    iget-object v1, p0, Lcom/my/target/b2;->b:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v1, v0}, Landroidx/media3/common/Player;->setVolume(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ExoVideoPlayer: Error - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lo3/m3;->o(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)V

    :goto_0
    iget-object v1, p0, Lcom/my/target/b2;->d:Lcom/my/target/y$a;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/my/target/y$a;->a(F)V

    :cond_0
    return-void
.end method

.method public i()J
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/my/target/b2;->b:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/common/Player;->getCurrentPosition()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ExoVideoPlayer: Error - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo3/m3;->o(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public isPlaying()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/b2;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/my/target/b2;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/my/target/b2;->h:Z

    iput-boolean v0, p0, Lcom/my/target/b2;->g:Z

    iget-object v0, p0, Lcom/my/target/b2;->d:Lcom/my/target/y$a;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExoVideoPlayer: Error - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "unknown video error"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/my/target/b2;->d:Lcom/my/target/y$a;

    invoke-interface {v0, p1}, Lcom/my/target/y$a;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_b

    const/4 v2, 0x2

    if-eq p2, v2, :cond_9

    const/4 v2, 0x3

    if-eq p2, v2, :cond_3

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string p1, "ExoVideoPlayer: Player state is changed to ENDED"

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/my/target/b2;->h:Z

    iput-boolean v0, p0, Lcom/my/target/b2;->g:Z

    invoke-virtual {p0}, Lcom/my/target/b2;->getDuration()F

    move-result p1

    iget-object p2, p0, Lcom/my/target/b2;->d:Lcom/my/target/y$a;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1, p1}, Lcom/my/target/y$a;->a(FF)V

    :cond_1
    iget-object p1, p0, Lcom/my/target/b2;->d:Lcom/my/target/y$a;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/my/target/y$a;->b()V

    :cond_2
    iget-object p1, p0, Lcom/my/target/b2;->a:Lcom/my/target/u9;

    iget-object p2, p0, Lcom/my/target/b2;->c:Lcom/my/target/b2$a;

    invoke-virtual {p1, p2}, Lcom/my/target/u9;->b(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    const-string p2, "ExoVideoPlayer: Player state is changed to READY"

    invoke-static {p2}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/my/target/b2;->d:Lcom/my/target/y$a;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/my/target/y$a;->p()V

    :cond_4
    iget-boolean p1, p0, Lcom/my/target/b2;->g:Z

    if-nez p1, :cond_5

    iput-boolean v1, p0, Lcom/my/target/b2;->g:Z

    goto :goto_0

    :cond_5
    iget-boolean p1, p0, Lcom/my/target/b2;->h:Z

    if-eqz p1, :cond_6

    iput-boolean v0, p0, Lcom/my/target/b2;->h:Z

    iget-object p1, p0, Lcom/my/target/b2;->d:Lcom/my/target/y$a;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/my/target/y$a;->f()V

    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/my/target/b2;->a:Lcom/my/target/u9;

    iget-object p2, p0, Lcom/my/target/b2;->c:Lcom/my/target/b2$a;

    invoke-virtual {p1, p2}, Lcom/my/target/u9;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_7
    iget-boolean p1, p0, Lcom/my/target/b2;->h:Z

    if-nez p1, :cond_8

    iput-boolean v1, p0, Lcom/my/target/b2;->h:Z

    iget-object p1, p0, Lcom/my/target/b2;->d:Lcom/my/target/y$a;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/my/target/y$a;->d()V

    :cond_8
    iget-object p1, p0, Lcom/my/target/b2;->a:Lcom/my/target/u9;

    iget-object p2, p0, Lcom/my/target/b2;->c:Lcom/my/target/b2$a;

    invoke-virtual {p1, p2}, Lcom/my/target/u9;->b(Ljava/lang/Runnable;)V

    return-void

    :cond_9
    const-string p2, "ExoVideoPlayer: Player state is changed to BUFFERING"

    invoke-static {p2}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_a

    iget-boolean p1, p0, Lcom/my/target/b2;->g:Z

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/my/target/b2;->a:Lcom/my/target/u9;

    iget-object p2, p0, Lcom/my/target/b2;->c:Lcom/my/target/b2$a;

    invoke-virtual {p1, p2}, Lcom/my/target/u9;->a(Ljava/lang/Runnable;)V

    :cond_a
    :goto_1
    return-void

    :cond_b
    const-string p1, "ExoVideoPlayer: Player state is changed to IDLE"

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/my/target/b2;->g:Z

    if-eqz p1, :cond_c

    iput-boolean v0, p0, Lcom/my/target/b2;->g:Z

    iget-object p1, p0, Lcom/my/target/b2;->d:Lcom/my/target/y$a;

    if-eqz p1, :cond_c

    invoke-interface {p1}, Lcom/my/target/y$a;->l()V

    :cond_c
    iget-object p1, p0, Lcom/my/target/b2;->a:Lcom/my/target/u9;

    iget-object p2, p0, Lcom/my/target/b2;->c:Lcom/my/target/b2$a;

    invoke-virtual {p1, p2}, Lcom/my/target/u9;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public pause()V
    .locals 2

    iget-boolean v0, p0, Lcom/my/target/b2;->g:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/my/target/b2;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/my/target/b2;->b:Landroidx/media3/exoplayer/ExoPlayer;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->setPlayWhenReady(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/my/target/b2;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public resume()V
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lcom/my/target/b2;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/b2;->b:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->setPlayWhenReady(Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/my/target/b2;->e:Landroidx/media3/exoplayer/source/MediaSource;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/my/target/b2;->b:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v2, v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->setMediaSource(Landroidx/media3/exoplayer/source/MediaSource;Z)V

    iget-object v0, p0, Lcom/my/target/b2;->b:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/common/Player;->prepare()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :goto_0
    invoke-virtual {p0, v0}, Lcom/my/target/b2;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public seekTo(J)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/my/target/b2;->b:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, p1, p2}, Landroidx/media3/common/Player;->seekTo(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "ExoVideoPlayer: Error - "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lo3/m3;->o(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public setVolume(F)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/my/target/b2;->b:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->setVolume(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ExoVideoPlayer: Error - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo3/m3;->o(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)V

    :goto_0
    iget-object v0, p0, Lcom/my/target/b2;->d:Lcom/my/target/y$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/my/target/y$a;->a(F)V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/my/target/b2;->b:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/common/Player;->stop()V

    iget-object v0, p0, Lcom/my/target/b2;->b:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/common/Player;->clearMediaItems()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/my/target/b2;->a(Ljava/lang/Throwable;)V

    return-void
.end method
