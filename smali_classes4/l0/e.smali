.class public final Ll0/e;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ll0/q;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Ll0/he;
.implements Ll0/i9;
.implements Ll0/bd;


# instance fields
.field public a:Landroid/media/MediaPlayer;

.field public b:Landroid/view/SurfaceView;

.field public c:Ll0/z;

.field public final d:Ll0/o6;

.field public final e:Lvd/n;

.field public final f:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final g:Ll0/i;

.field public h:J

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Landroid/view/SurfaceHolder;

.field public n:Ll0/x6;

.field public o:Ll0/j9;

.field public final p:Ll0/p;

.field public q:Z


# direct methods
.method public constructor <init>(Landroid/view/SurfaceView;Ll0/z;Ll0/o6;Lkotlin/jvm/functions/Function3;Lvd/n;Ll0/i;)V
    .locals 3

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    sget-object v1, Lge/l0;->a:Lne/e;

    sget-object v1, Lle/n;->a:Lhe/c;

    const-string v2, "uiPoster"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "videoProgressFactory"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "videoBufferFactory"

    invoke-static {p5, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "coroutineDispatcher"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "fileCache"

    invoke-static {p6, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ll0/e;->a:Landroid/media/MediaPlayer;

    iput-object p1, p0, Ll0/e;->b:Landroid/view/SurfaceView;

    iput-object p2, p0, Ll0/e;->c:Ll0/z;

    iput-object p3, p0, Ll0/e;->d:Ll0/o6;

    iput-object p5, p0, Ll0/e;->e:Lvd/n;

    iput-object v1, p0, Ll0/e;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p6, p0, Ll0/e;->g:Ll0/i;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Ll0/e;->m:Landroid/view/SurfaceHolder;

    iget-object p1, p0, Ll0/e;->c:Ll0/z;

    invoke-interface {p4, p1, p0, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll0/p;

    iput-object p1, p0, Ll0/e;->p:Ll0/p;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Ll0/e;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Ll0/e;->h:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final a(II)V
    .locals 3

    iget-object v0, p0, Ll0/e;->a:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ll0/e;->b:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    iget-object v2, p0, Ll0/e;->a:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    invoke-static {v1, v2, v0, p2, p1}, Lcom/moloco/sdk/internal/publisher/f0;->l(Landroid/view/SurfaceView;IIII)V

    return-void
.end method

.method public final a(Ll0/k8;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "asset() - asset: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Ll0/e;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ll0/e;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v2, p0, Ll0/e;->g:Ll0/i;

    iget-object v3, p0, Ll0/e;->e:Lvd/n;

    invoke-interface {v3, p1, p0, v0, v2}, Lvd/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll0/j9;

    iput-object p1, p0, Ll0/e;->o:Ll0/j9;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ll0/j9;->d:Lgd/o;

    invoke-virtual {p1}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll0/x6;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iput-object p1, p0, Ll0/e;->n:Ll0/x6;

    iget-object p1, p0, Ll0/e;->m:Landroid/view/SurfaceHolder;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_1
    if-nez v1, :cond_3

    :cond_2
    iget-object p1, p0, Ll0/e;->c:Ll0/z;

    if-eqz p1, :cond_3

    const-string v0, "Missing media player during startMediaPlayer"

    invoke-virtual {p1, v0}, Ll0/z;->t(Ljava/lang/String;)V

    :cond_3
    const/4 p1, 0x0

    iput-boolean p1, p0, Ll0/e;->q:Z

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ll0/e;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll0/e;->l:Z

    return-void
.end method

.method public final d()V
    .locals 5

    iget-boolean v0, p0, Ll0/e;->j:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ll0/e;->o:Ll0/j9;

    if-eqz v0, :cond_1

    iget-wide v1, v0, Ll0/j9;->f:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-object v1, v0, Ll0/j9;->d:Lgd/o;

    invoke-virtual {v1}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll0/x6;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ll0/x6;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v3

    :cond_0
    iput-wide v3, v0, Ll0/j9;->f:J

    :cond_1
    iget-object v0, p0, Ll0/e;->c:Ll0/z;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ll0/z;->y()V

    :cond_2
    invoke-virtual {p0}, Ll0/e;->pause()V

    iget-object v0, p0, Ll0/e;->o:Ll0/j9;

    if-eqz v0, :cond_3

    iget-object v1, v0, Ll0/j9;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v1}, Lge/c0;->b(Lkotlin/coroutines/CoroutineContext;)Lsc/a;

    move-result-object v1

    new-instance v2, Ll0/o;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4, v3}, Ll0/o;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v3, 0x3

    invoke-static {v1, v4, v4, v2, v3}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    move-result-object v1

    iput-object v1, v0, Ll0/j9;->g:Lge/r1;

    :cond_3
    return-void
.end method

.method public final e()V
    .locals 4

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Ll0/e;->n:Ll0/x6;

    if-eqz v2, :cond_1

    iget-object v2, v2, Ll0/x6;->b:Ljava/io/FileDescriptor;

    if-eqz v2, :cond_1

    iget-object v3, p0, Ll0/e;->a:Landroid/media/MediaPlayer;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    move-object v2, v0

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_2

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_3

    :cond_1
    iget-object v2, p0, Ll0/e;->c:Ll0/z;

    if-eqz v2, :cond_2

    const-string v3, "Missing video asset"

    invoke-virtual {v2, v3}, Ll0/z;->t(Ljava/lang/String;)V

    move-object v2, v0

    goto :goto_1

    :cond_2
    move-object v2, v1

    :cond_3
    :goto_1
    if-nez v2, :cond_5

    const-string v2, "MediaPlayer missing callback on error"

    invoke-static {v2, v1}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    iget-object v3, p0, Ll0/e;->c:Ll0/z;

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ll0/z;->t(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object v0, v1

    :goto_3
    if-nez v0, :cond_5

    const-string v0, "MediaPlayer missing callback on IOException"

    invoke-static {v0, v2}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Ll0/e;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_0
    return-void
.end method

.method public final g()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Ll0/e;->q:Z

    return v0
.end method

.method public final i()V
    .locals 5

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object v1, p0, Ll0/e;->a:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_3

    :try_start_0
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    const/4 v2, 0x1

    iput-boolean v2, p0, Ll0/e;->q:Z

    iget-object v2, p0, Ll0/e;->p:Ll0/p;

    invoke-static {v2}, Llf/d;->j(Ll0/p;)V

    iget-object v2, p0, Ll0/e;->c:Ll0/z;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ll0/z;->v()V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_1

    iget-wide v2, p0, Ll0/e;->h:J

    const/4 v4, 0x3

    invoke-virtual {v1, v2, v3, v4}, Landroid/media/MediaPlayer;->seekTo(JI)V

    goto :goto_2

    :cond_1
    iget-wide v2, p0, Ll0/e;->h:J

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    iget-object v2, p0, Ll0/e;->c:Ll0/z;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ll0/z;->t(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Ll0/e;->c:Ll0/z;

    if-eqz v0, :cond_4

    const-string v1, "Missing video player during startVideoPlayer"

    invoke-virtual {v0, v1}, Ll0/z;->t(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final pause()V
    .locals 3

    const-string v0, "pause()"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-boolean v0, p0, Ll0/e;->i:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Ll0/e;->j:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Ll0/e;->o:Ll0/j9;

    if-eqz v0, :cond_1

    iget-object v2, v0, Ll0/j9;->g:Lge/r1;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lge/j1;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, v0, Ll0/j9;->g:Lge/r1;

    :cond_1
    iget-object v0, p0, Ll0/e;->p:Ll0/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "stopProgressUpdate()"

    invoke-static {v2, v1}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v0, Ll0/p;->d:Lge/r1;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Lge/j1;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v1, v0, Ll0/p;->d:Lge/r1;

    :try_start_0
    iget-object v0, p0, Ll0/e;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Ll0/e;->c:Ll0/z;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ll0/z;->t(Ljava/lang/String;)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Ll0/e;->a()J

    move-result-wide v0

    iput-wide v0, p0, Ll0/e;->h:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll0/e;->j:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll0/e;->k:Z

    :cond_4
    return-void
.end method

.method public final play()V
    .locals 9

    const-string v0, "play()"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-boolean v0, p0, Ll0/e;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ll0/e;->j:Z

    if-nez v0, :cond_0

    new-instance v1, Lcom/moloco/sdk/internal/publisher/nativead/b;

    const/4 v7, 0x0

    const/16 v8, 0x14

    const/4 v2, 0x0

    const-class v4, Ll0/e;

    const-string v5, "startMediaPlayer"

    const-string v6, "startMediaPlayer$ChartboostMonetization_9_10_2_productionRelease()V"

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lcom/moloco/sdk/internal/publisher/nativead/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v0, v3, Ll0/e;->d:Ll0/o6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v4, 0x1f4

    invoke-static {v4, v5, v1}, Ll0/o6;->a(JLkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    move-object v3, p0

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, v3, Ll0/e;->j:Z

    iget-boolean v0, v3, Ll0/e;->l:Z

    iput-boolean v0, v3, Ll0/e;->k:Z

    const/4 v0, 0x0

    iput-boolean v0, v3, Ll0/e;->l:Z

    return-void
.end method

.method public final stop()V
    .locals 4

    const-string v0, "stop()"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-boolean v0, p0, Ll0/e;->i:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Ll0/e;->o:Ll0/j9;

    if-eqz v0, :cond_1

    iget-object v2, v0, Ll0/j9;->g:Lge/r1;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lge/j1;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, v0, Ll0/j9;->g:Lge/r1;

    :cond_1
    iput-object v1, p0, Ll0/e;->o:Ll0/j9;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ll0/e;->h:J

    iget-object v0, p0, Ll0/e;->p:Ll0/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "stopProgressUpdate()"

    invoke-static {v2, v1}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v0, Ll0/p;->d:Lge/r1;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Lge/j1;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v1, v0, Ll0/p;->d:Lge/r1;

    :try_start_0
    iget-object v0, p0, Ll0/e;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v2, p0, Ll0/e;->c:Ll0/z;

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ll0/z;->t(Ljava/lang/String;)V

    :cond_3
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ll0/e;->j:Z

    iput-boolean v0, p0, Ll0/e;->k:Z

    iget-object v0, p0, Ll0/e;->n:Ll0/x6;

    if-eqz v0, :cond_4

    iget-object v0, v0, Ll0/x6;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    :cond_4
    iput-object v1, p0, Ll0/e;->n:Ll0/x6;

    iget-object v0, p0, Ll0/e;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :cond_5
    iput-object v1, p0, Ll0/e;->c:Ll0/z;

    iput-object v1, p0, Ll0/e;->a:Landroid/media/MediaPlayer;

    iput-object v1, p0, Ll0/e;->m:Landroid/view/SurfaceHolder;

    iput-object v1, p0, Ll0/e;->b:Landroid/view/SurfaceView;

    iput-object v1, p0, Ll0/e;->o:Ll0/j9;

    :cond_6
    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Ll0/e;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll0/e;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    :cond_0
    invoke-virtual {p0}, Ll0/e;->play()V

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Ll0/e;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    new-instance v1, Ll0/b;

    invoke-direct {v1, p0}, Ll0/b;-><init>(Ll0/e;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    new-instance v1, Ll0/c;

    invoke-direct {v1, p0}, Ll0/c;-><init>(Ll0/e;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    new-instance v1, Lf2/k0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lf2/k0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    new-instance v1, Ll0/d;

    invoke-direct {v1, p0}, Ll0/d;-><init>(Ll0/e;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    :cond_2
    invoke-virtual {p0}, Ll0/e;->e()V

    iget-object v0, p0, Ll0/e;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v0, p0, Ll0/e;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-void

    :goto_1
    const-string v0, "SurfaceCreated exception"

    invoke-static {v0, p1}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ll0/e;->a:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    :cond_0
    return-void
.end method
