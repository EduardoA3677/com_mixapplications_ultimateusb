.class public Lcom/my/target/r1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/my/target/y;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/r1$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/my/target/u9;

.field public final b:Lcom/my/target/r1$a;

.field public final c:Landroid/media/MediaPlayer;

.field public d:Lcom/my/target/y$a;

.field public e:Landroid/view/Surface;

.field public f:I

.field public g:F

.field public h:I

.field public i:J

.field public j:Lcom/my/target/z;

.field public k:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    new-instance v1, Lcom/my/target/r1$a;

    const/16 v2, 0x32

    invoke-direct {v1, v2}, Lcom/my/target/r1$a;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lcom/my/target/r1;-><init>(Landroid/media/MediaPlayer;Lcom/my/target/r1$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaPlayer;Lcom/my/target/r1$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc8

    invoke-static {v0}, Lcom/my/target/u9;->a(I)Lcom/my/target/u9;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/r1;->a:Lcom/my/target/u9;

    const/4 v0, 0x0

    iput v0, p0, Lcom/my/target/r1;->f:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/my/target/r1;->g:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/my/target/r1;->i:J

    iput-object p1, p0, Lcom/my/target/r1;->c:Landroid/media/MediaPlayer;

    iput-object p2, p0, Lcom/my/target/r1;->b:Lcom/my/target/r1$a;

    invoke-virtual {p2, p0}, Lcom/my/target/r1$a;->a(Lcom/my/target/r1;)V

    return-void
.end method

.method public static j()Lcom/my/target/y;
    .locals 1

    new-instance v0, Lcom/my/target/r1;

    invoke-direct {v0}, Lcom/my/target/r1;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget v0, p0, Lcom/my/target/r1;->g:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/my/target/r1;->setVolume(F)V

    return-void

    :cond_0
    invoke-virtual {p0, v1}, Lcom/my/target/r1;->setVolume(F)V

    return-void
.end method

.method public a(Landroid/net/Uri;Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lcom/my/target/r1;->k:Landroid/net/Uri;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DefaultVideoPlayer: Play video in Android MediaPlayer - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    iget v0, p0, Lcom/my/target/r1;->f:I

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/my/target/r1;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v0, "DefaultVideoPlayer: Media player\'s reset method called in wrong state"

    invoke-static {v0}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/my/target/r1;->f:I

    :cond_0
    iget-object v0, p0, Lcom/my/target/r1;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcom/my/target/r1;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, p0, Lcom/my/target/r1;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lcom/my/target/r1;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    :try_start_1
    iget-object v0, p0, Lcom/my/target/r1;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p2, p1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget-object p1, p0, Lcom/my/target/r1;->d:Lcom/my/target/y$a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/my/target/y$a;->e()V

    :cond_1
    :try_start_2
    iget-object p1, p0, Lcom/my/target/r1;->c:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "DefaultVideoPlayer: Media player\'s prepare async method called in wrong state, "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lo3/m3;->o(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)V

    :goto_1
    iget-object p1, p0, Lcom/my/target/r1;->a:Lcom/my/target/u9;

    iget-object p2, p0, Lcom/my/target/r1;->b:Lcom/my/target/r1$a;

    invoke-virtual {p1, p2}, Lcom/my/target/u9;->a(Ljava/lang/Runnable;)V

    return-void

    :catchall_2
    move-exception p1

    iget-object p2, p0, Lcom/my/target/r1;->d:Lcom/my/target/y$a;

    if-eqz p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "DefaultVideoPlayer data source error: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Landroidx/media3/common/util/a;->m(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/my/target/r1;->d:Lcom/my/target/y$a;

    invoke-interface {v0, p2}, Lcom/my/target/y$a;->a(Ljava/lang/String;)V

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "DefaultVideoPlayer: Unable to parse video source, "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lo3/m3;->o(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)V

    const/4 p2, 0x5

    iput p2, p0, Lcom/my/target/r1;->f:I

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public a(Landroid/net/Uri;Lcom/my/target/z;)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/my/target/r1;->a(Lcom/my/target/z;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/my/target/r1;->a(Landroid/net/Uri;Landroid/content/Context;)V

    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/my/target/r1;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DefaultVideoPlayer: Media player\'s set surface method called in wrong state, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo3/m3;->o(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)V

    :goto_0
    iget-object v0, p0, Lcom/my/target/r1;->e:Landroid/view/Surface;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    iput-object p1, p0, Lcom/my/target/r1;->e:Landroid/view/Surface;

    return-void
.end method

.method public a(Lcom/my/target/y$a;)V
    .locals 1

    iput-object p1, p0, Lcom/my/target/r1;->d:Lcom/my/target/y$a;

    iget-object v0, p0, Lcom/my/target/r1;->b:Lcom/my/target/r1$a;

    invoke-virtual {v0, p1}, Lcom/my/target/r1$a;->a(Lcom/my/target/y$a;)V

    return-void
.end method

.method public a(Lcom/my/target/z;)V
    .locals 2

    invoke-virtual {p0}, Lcom/my/target/r1;->k()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput-object v0, p0, Lcom/my/target/r1;->j:Lcom/my/target/z;

    invoke-virtual {p0, v0}, Lcom/my/target/r1;->a(Landroid/view/Surface;)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/my/target/r1;->j:Lcom/my/target/z;

    invoke-virtual {p1}, Lcom/my/target/z;->getTextureView()Landroid/view/TextureView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {p1, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    :goto_1
    invoke-virtual {p0, v0}, Lcom/my/target/r1;->a(Landroid/view/Surface;)V

    return-void
.end method

.method public b()Z
    .locals 2

    iget v0, p0, Lcom/my/target/r1;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 1

    const v0, 0x3e4ccccd    # 0.2f

    invoke-virtual {p0, v0}, Lcom/my/target/r1;->setVolume(F)V

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/my/target/r1;->setVolume(F)V

    return-void
.end method

.method public destroy()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/my/target/r1;->d:Lcom/my/target/y$a;

    const/4 v1, 0x5

    iput v1, p0, Lcom/my/target/r1;->f:I

    iget-object v1, p0, Lcom/my/target/r1;->a:Lcom/my/target/u9;

    iget-object v2, p0, Lcom/my/target/r1;->b:Lcom/my/target/r1$a;

    invoke-virtual {v1, v2}, Lcom/my/target/u9;->b(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/my/target/r1;->k()V

    invoke-virtual {p0}, Lcom/my/target/r1;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/my/target/r1;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DefaultVideoPlayer: Media player\'s stop method called in wrong state, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lo3/m3;->o(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)V

    :cond_0
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/my/target/r1;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DefaultVideoPlayer: Media player\'s release method called in wrong state, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lo3/m3;->o(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)V

    :goto_1
    iput-object v0, p0, Lcom/my/target/r1;->j:Lcom/my/target/z;

    return-void
.end method

.method public e()Z
    .locals 3

    iget v0, p0, Lcom/my/target/r1;->f:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/my/target/r1;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/my/target/r1;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DefaultVideoPlayer: Media player\'s start method called in wrong state, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo3/m3;->o(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)V

    :goto_0
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/my/target/r1;->seekTo(J)V

    return-void
.end method

.method public g()Z
    .locals 2

    iget v0, p0, Lcom/my/target/r1;->g:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDuration()F
    .locals 3

    invoke-virtual {p0}, Lcom/my/target/r1;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/my/target/r1;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    return v0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DefaultVideoPlayer: Media player\'s get duration method called in wrong state, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo3/m3;->o(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/my/target/r1;->k:Landroid/net/Uri;

    return-object v0
.end method

.method public h()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/my/target/r1;->setVolume(F)V

    return-void
.end method

.method public i()J
    .locals 5

    invoke-virtual {p0}, Lcom/my/target/r1;->l()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/my/target/r1;->f:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    return-wide v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/my/target/r1;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v0, v0

    return-wide v0

    :catchall_0
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DefaultVideoPlayer: media player\'s get current position method called in wrong state, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3}, Lo3/m3;->o(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)V

    :cond_1
    return-wide v1
.end method

.method public isPlaying()Z
    .locals 2

    iget v0, p0, Lcom/my/target/r1;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lcom/my/target/r1;->j:Lcom/my/target/z;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/my/target/z;->getTextureView()Landroid/view/TextureView;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v2

    if-eq v2, p0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_2
    return-void
.end method

.method public final l()Z
    .locals 3

    iget v0, p0, Lcom/my/target/r1;->f:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    const/4 v2, 0x4

    if-gt v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    invoke-virtual {p0}, Lcom/my/target/r1;->getDuration()F

    move-result p1

    const/4 v0, 0x4

    iput v0, p0, Lcom/my/target/r1;->f:I

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/my/target/r1;->d:Lcom/my/target/y$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p1}, Lcom/my/target/y$a;->a(FF)V

    :cond_0
    iget-object p1, p0, Lcom/my/target/r1;->d:Lcom/my/target/y$a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/my/target/y$a;->b()V

    :cond_1
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    iget-object p1, p0, Lcom/my/target/r1;->a:Lcom/my/target/u9;

    iget-object v0, p0, Lcom/my/target/r1;->b:Lcom/my/target/r1$a;

    invoke-virtual {p1, v0}, Lcom/my/target/u9;->b(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/my/target/r1;->k()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/my/target/r1;->a(Landroid/view/Surface;)V

    const/16 p1, 0x64

    if-ne p2, p1, :cond_0

    const-string p1, "Server died"

    goto :goto_0

    :cond_0
    const-string p1, "Unknown error"

    :goto_0
    const/16 p2, -0x3ec

    if-ne p3, p2, :cond_1

    const-string p2, "IO error"

    goto :goto_1

    :cond_1
    const/16 p2, -0x3ef

    if-ne p3, p2, :cond_2

    const-string p2, "Malformed error"

    goto :goto_1

    :cond_2
    const/16 p2, -0x3f2

    if-ne p3, p2, :cond_3

    const-string p2, "Unsupported error"

    goto :goto_1

    :cond_3
    const/16 p2, -0x6e

    if-ne p3, p2, :cond_4

    const-string p2, "Timed out error"

    goto :goto_1

    :cond_4
    const/high16 p2, -0x80000000

    if-ne p3, p2, :cond_5

    const-string p2, "Low-level system error"

    goto :goto_1

    :cond_5
    const-string p2, "Unknown"

    :goto_1
    const-string p3, " (reason: "

    const-string v0, ")"

    invoke-static {p1, p3, p2, v0}, Landroidx/media3/common/util/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "DefaultVideoPlayer: Video error - "

    invoke-static {p2, p1}, Lo3/m3;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/my/target/r1;->d:Lcom/my/target/y$a;

    if-eqz p2, :cond_6

    invoke-interface {p2, p1}, Lcom/my/target/y$a;->a(Ljava/lang/String;)V

    :cond_6
    iget p1, p0, Lcom/my/target/r1;->f:I

    if-lez p1, :cond_7

    :try_start_0
    iget-object p1, p0, Lcom/my/target/r1;->c:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "DefaultVideoPlayer: Media player\'s reset method called in wrong state, "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lo3/m3;->o(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)V

    :cond_7
    :goto_2
    const/4 p1, 0x0

    iput p1, p0, Lcom/my/target/r1;->f:I

    const/4 p1, 0x1

    return p1
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 0

    const/4 p1, 0x3

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lcom/my/target/r1;->d:Lcom/my/target/y$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/my/target/y$a;->p()V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4

    :try_start_0
    iget v0, p0, Lcom/my/target/r1;->g:F

    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/my/target/r1;->f:I

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    iget-wide v0, p0, Lcom/my/target/r1;->i:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    invoke-virtual {p0, v0, v1}, Lcom/my/target/r1;->seekTo(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DefaultVideoPlayer: Media player\'s start method called in wrong state, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo3/m3;->o(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    new-instance p2, Landroid/view/Surface;

    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p0, p2}, Lcom/my/target/r1;->a(Landroid/view/Surface;)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/my/target/r1;->a(Landroid/view/Surface;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public pause()V
    .locals 3

    iget v0, p0, Lcom/my/target/r1;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/my/target/r1;->a:Lcom/my/target/u9;

    iget-object v1, p0, Lcom/my/target/r1;->b:Lcom/my/target/r1$a;

    invoke-virtual {v0, v1}, Lcom/my/target/u9;->b(Ljava/lang/Runnable;)V

    :try_start_0
    iget-object v0, p0, Lcom/my/target/r1;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/my/target/r1;->h:I

    iget-object v0, p0, Lcom/my/target/r1;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DefaultVideoPlayer: Media player\'s pause or get current position method called in wrong state, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo3/m3;->o(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)V

    :goto_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/my/target/r1;->f:I

    iget-object v0, p0, Lcom/my/target/r1;->d:Lcom/my/target/y$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/my/target/y$a;->d()V

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 2

    iget v0, p0, Lcom/my/target/r1;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/my/target/r1;->a:Lcom/my/target/u9;

    iget-object v1, p0, Lcom/my/target/r1;->b:Lcom/my/target/r1$a;

    invoke-virtual {v0, v1}, Lcom/my/target/u9;->a(Ljava/lang/Runnable;)V

    :try_start_0
    iget-object v0, p0, Lcom/my/target/r1;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v0, "DefaultVideoPlayer: Media player\'s start method called in wrong state"

    invoke-static {v0}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    :goto_0
    iget v0, p0, Lcom/my/target/r1;->h:I

    if-lez v0, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/my/target/r1;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    const-string v0, "DefaultVideoPlayer: Media player\'s seek to method called in wrong state"

    invoke-static {v0}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/my/target/r1;->h:I

    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/my/target/r1;->f:I

    iget-object v0, p0, Lcom/my/target/r1;->d:Lcom/my/target/y$a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/my/target/y$a;->f()V

    :cond_1
    return-void
.end method

.method public seekTo(J)V
    .locals 1

    iput-wide p1, p0, Lcom/my/target/r1;->i:J

    invoke-virtual {p0}, Lcom/my/target/r1;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/my/target/r1;->c:Landroid/media/MediaPlayer;

    long-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/my/target/r1;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "DefaultVideoPlayer: media player\'s seek to method called in wrong state, "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lo3/m3;->o(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)V

    :cond_0
    return-void
.end method

.method public setVolume(F)V
    .locals 3

    iput p1, p0, Lcom/my/target/r1;->g:F

    invoke-virtual {p0}, Lcom/my/target/r1;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/my/target/r1;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DefaultVideoPlayer: Media player\'s set volume method called in wrong state, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo3/m3;->o(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/my/target/r1;->d:Lcom/my/target/y$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/my/target/y$a;->a(F)V

    :cond_1
    return-void
.end method

.method public stop()V
    .locals 3

    iget-object v0, p0, Lcom/my/target/r1;->a:Lcom/my/target/u9;

    iget-object v1, p0, Lcom/my/target/r1;->b:Lcom/my/target/r1$a;

    invoke-virtual {v0, v1}, Lcom/my/target/u9;->b(Ljava/lang/Runnable;)V

    :try_start_0
    iget-object v0, p0, Lcom/my/target/r1;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DefaultVideoPlayer: Media player\'s stop method called in wrong state, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo3/m3;->o(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)V

    :goto_0
    iget-object v0, p0, Lcom/my/target/r1;->d:Lcom/my/target/y$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/my/target/y$a;->l()V

    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lcom/my/target/r1;->f:I

    return-void
.end method
