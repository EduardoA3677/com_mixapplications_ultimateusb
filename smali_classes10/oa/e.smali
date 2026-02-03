.class public final Loa/e;
.super Lma/b;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final l:Landroid/content/Context;

.field public final m:Landroid/media/MediaPlayer;

.field public final n:Loa/h;

.field public o:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Lma/b;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Loa/e;->o:F

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Loa/e;->l:Landroid/content/Context;

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Loa/e;->m:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    new-instance v1, Loa/c;

    invoke-direct {v1, p0}, Loa/c;-><init>(Loa/e;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    new-instance v1, Loa/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Loa/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    new-instance v1, Loa/d;

    invoke-direct {v1, p0}, Loa/d;-><init>(Loa/e;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    new-instance v1, Loa/a;

    invoke-direct {v1, p0, v2}, Loa/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    new-instance v1, Loa/h;

    invoke-direct {v1, p1}, Loa/h;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Loa/e;->n:Loa/h;

    new-instance p1, Lio/sentry/transport/r;

    const/16 v2, 0x14

    invoke-direct {p1, p0, v2}, Lio/sentry/transport/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, Loa/h;->setListener(Loa/i;)V

    invoke-virtual {v1, v0}, Loa/h;->setMediaPlayer(Landroid/media/MediaPlayer;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    invoke-virtual {p0}, Loa/e;->s()V

    invoke-virtual {p0}, Lma/b;->x()V

    return-void
.end method

.method public final a()V
    .locals 0

    invoke-virtual {p0}, Loa/e;->t()V

    invoke-virtual {p0}, Lma/b;->y()V

    return-void
.end method

.method public final e(F)V
    .locals 1

    iget-object v0, p0, Loa/e;->m:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    return-void
.end method

.method public final f(J)V
    .locals 1

    iget-object v0, p0, Loa/e;->m:Landroid/media/MediaPlayer;

    long-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    return-void
.end method

.method public final i()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lma/b;->f:Lla/c;

    iget-object v0, p0, Lma/b;->a:Lma/a;

    iget-object v1, v0, Lma/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v0}, Lfb/d;->a(Lea/k;)V

    iget-object v0, p0, Loa/e;->n:Loa/h;

    invoke-virtual {v0}, Loa/h;->a()V

    iget-object v0, p0, Loa/e;->m:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    return-void
.end method

.method public final j()J
    .locals 2

    iget-object v0, p0, Loa/e;->m:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final l(Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Loa/e;->m:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v1, p0, Loa/e;->l:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public final o()J
    .locals 2

    iget-object v0, p0, Loa/e;->m:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final p(F)V
    .locals 0

    iput p1, p0, Loa/e;->o:F

    invoke-virtual {p0, p1}, Loa/e;->e(F)V

    invoke-virtual {p0, p1}, Lma/b;->k(F)V

    return-void
.end method

.method public final q()F
    .locals 1

    iget v0, p0, Loa/e;->o:F

    return v0
.end method

.method public final r()Z
    .locals 1

    iget-object v0, p0, Loa/e;->m:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Loa/e;->m:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    return-void
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Loa/e;->m:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Loa/e;->m:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    return-void
.end method

.method public final v()V
    .locals 1

    iget-object v0, p0, Loa/e;->m:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    return-void
.end method

.method public final w()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Loa/e;->n:Loa/h;

    return-object v0
.end method
