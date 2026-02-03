.class public Lcom/my/target/e5;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/my/target/z4;
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Lcom/my/target/y$a;
.implements Lcom/my/target/z$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/e5$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/my/target/e5$a;

.field public final b:Lcom/my/target/s5;

.field public final c:Lcom/my/target/y;

.field public final d:Lcom/my/target/cc;

.field public final e:Lcom/my/target/q8;

.field public final f:F

.field public final g:Lcom/my/target/z;

.field public h:Z


# direct methods
.method public constructor <init>(Lcom/my/target/s5;Lcom/my/target/z;Lcom/my/target/e5$a;Lcom/my/target/f9;Lcom/my/target/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/my/target/e5;->a:Lcom/my/target/e5$a;

    iput-object p2, p0, Lcom/my/target/e5;->g:Lcom/my/target/z;

    iput-object p5, p0, Lcom/my/target/e5;->c:Lcom/my/target/y;

    invoke-virtual {p2, p0}, Lcom/my/target/z;->setAdVideoViewListener(Lcom/my/target/z$a;)V

    iput-object p1, p0, Lcom/my/target/e5;->b:Lcom/my/target/s5;

    invoke-virtual {p1}, Lcom/my/target/b;->x()Lcom/my/target/za;

    move-result-object p3

    invoke-static {p3}, Lcom/my/target/cc;->a(Lcom/my/target/za;)Lcom/my/target/cc;

    move-result-object p3

    iput-object p3, p0, Lcom/my/target/e5;->d:Lcom/my/target/cc;

    invoke-virtual {p4, p1}, Lcom/my/target/f9;->a(Lcom/my/target/s5;)Lcom/my/target/q8;

    move-result-object p4

    iput-object p4, p0, Lcom/my/target/e5;->e:Lcom/my/target/q8;

    invoke-virtual {p3, p2}, Lcom/my/target/cc;->a(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/my/target/b;->o()F

    move-result p2

    iput p2, p0, Lcom/my/target/e5;->f:F

    invoke-interface {p5, p0}, Lcom/my/target/y;->a(Lcom/my/target/y$a;)V

    invoke-virtual {p1}, Lcom/my/target/k0;->g0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-interface {p5, p1}, Lcom/my/target/y;->setVolume(F)V

    return-void

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-interface {p5, p1}, Lcom/my/target/y;->setVolume(F)V

    return-void
.end method

.method public static a(Lcom/my/target/s5;Lcom/my/target/z;Lcom/my/target/e5$a;Lcom/my/target/f9;Lcom/my/target/y;)Lcom/my/target/e5;
    .locals 6

    new-instance v0, Lcom/my/target/e5;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/my/target/e5;-><init>(Lcom/my/target/s5;Lcom/my/target/z;Lcom/my/target/e5$a;Lcom/my/target/f9;Lcom/my/target/y;)V

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_0
    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    const/4 v1, 0x2

    invoke-virtual {p1, p0, v0, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/e5;->c:Lcom/my/target/y;

    invoke-interface {v0}, Lcom/my/target/y;->a()V

    iget-object v0, p0, Lcom/my/target/e5;->e:Lcom/my/target/q8;

    iget-object v1, p0, Lcom/my/target/e5;->c:Lcom/my/target/y;

    invoke-interface {v1}, Lcom/my/target/y;->g()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/my/target/q8;->b(Z)V

    return-void
.end method

.method public a(F)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/e5;->a:Lcom/my/target/e5$a;

    invoke-interface {v0, p1}, Lcom/my/target/e5$a;->onVolumeChanged(F)V

    return-void
.end method

.method public a(FF)V
    .locals 2

    iget v0, p0, Lcom/my/target/e5;->f:F

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_3

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/e5;->a:Lcom/my/target/e5$a;

    invoke-interface {v0, p1, p2}, Lcom/my/target/e5$a;->a(FF)V

    iget-object v0, p0, Lcom/my/target/e5;->e:Lcom/my/target/q8;

    invoke-virtual {v0, p1, p2}, Lcom/my/target/q8;->a(FF)V

    iget-object v0, p0, Lcom/my/target/e5;->d:Lcom/my/target/cc;

    invoke-virtual {v0, p1, p2}, Lcom/my/target/cc;->a(FF)V

    :cond_0
    cmpl-float p1, p1, p2

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/my/target/e5;->c:Lcom/my/target/y;

    invoke-interface {p1}, Lcom/my/target/y;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/my/target/e5;->b()V

    :cond_1
    iget-object p1, p0, Lcom/my/target/e5;->c:Lcom/my/target/y;

    invoke-interface {p1}, Lcom/my/target/y;->stop()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0, p2, v0}, Lcom/my/target/e5;->a(FF)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    const/4 v0, -0x2

    if-eq p1, v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/my/target/e5;->g()V

    const-string p1, "InterstitialPromoMediaPresenterS2: Audiofocus loss, pausing"

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/my/target/common/models/VideoData;)V
    .locals 4

    invoke-virtual {p1}, Lcom/my/target/t5;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/my/target/e5;->g:Lcom/my/target/z;

    invoke-virtual {p1}, Lcom/my/target/t5;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Lcom/my/target/t5;->getHeight()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/my/target/z;->a(II)V

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/my/target/e5;->h:Z

    iget-object p1, p0, Lcom/my/target/e5;->c:Lcom/my/target/y;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/e5;->g:Lcom/my/target/z;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/my/target/y;->a(Landroid/net/Uri;Landroid/content/Context;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/my/target/e5;->h:Z

    iget-object v0, p0, Lcom/my/target/e5;->c:Lcom/my/target/y;

    invoke-virtual {p1}, Lcom/my/target/t5;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v1, p0, Lcom/my/target/e5;->g:Lcom/my/target/z;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/my/target/y;->a(Landroid/net/Uri;Landroid/content/Context;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "InterstitialPromoMediaPresenterS2: Video playing error - "

    invoke-static {v0, p1}, Lo3/m3;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/target/e5;->e:Lcom/my/target/q8;

    invoke-virtual {p1}, Lcom/my/target/q8;->g()V

    iget-boolean p1, p0, Lcom/my/target/e5;->h:Z

    if-eqz p1, :cond_0

    const-string p1, "InterstitialPromoMediaPresenterS2: Try to play video stream from URL"

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/my/target/e5;->h:Z

    iget-object p1, p0, Lcom/my/target/e5;->b:Lcom/my/target/s5;

    invoke-virtual {p1}, Lcom/my/target/s5;->k0()Lcom/my/target/t5;

    move-result-object p1

    check-cast p1, Lcom/my/target/common/models/VideoData;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/my/target/e5;->c:Lcom/my/target/y;

    invoke-virtual {p1}, Lcom/my/target/t5;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v1, p0, Lcom/my/target/e5;->g:Lcom/my/target/z;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/my/target/y;->a(Landroid/net/Uri;Landroid/content/Context;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/my/target/e5;->a:Lcom/my/target/e5$a;

    invoke-interface {p1}, Lcom/my/target/e5$a;->a()V

    iget-object p1, p0, Lcom/my/target/e5;->c:Lcom/my/target/y;

    invoke-interface {p1}, Lcom/my/target/y;->stop()V

    iget-object p1, p0, Lcom/my/target/e5;->c:Lcom/my/target/y;

    invoke-interface {p1}, Lcom/my/target/y;->destroy()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/e5;->e:Lcom/my/target/q8;

    invoke-virtual {v0}, Lcom/my/target/q8;->e()V

    iget-object v0, p0, Lcom/my/target/e5;->a:Lcom/my/target/e5$a;

    invoke-interface {v0}, Lcom/my/target/e5$a;->b()V

    iget-object v0, p0, Lcom/my/target/e5;->c:Lcom/my/target/y;

    invoke-interface {v0}, Lcom/my/target/y;->stop()V

    return-void
.end method

.method public final synthetic b(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/my/target/e5;->a(I)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/e5;->a:Lcom/my/target/e5$a;

    invoke-interface {v0}, Lcom/my/target/e5$a;->d()V

    return-void
.end method

.method public destroy()V
    .locals 1

    invoke-virtual {p0}, Lcom/my/target/e5;->g()V

    iget-object v0, p0, Lcom/my/target/e5;->c:Lcom/my/target/y;

    invoke-interface {v0}, Lcom/my/target/y;->destroy()V

    iget-object v0, p0, Lcom/my/target/e5;->d:Lcom/my/target/cc;

    invoke-virtual {v0}, Lcom/my/target/cc;->a()V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/e5;->a:Lcom/my/target/e5$a;

    invoke-interface {v0}, Lcom/my/target/e5$a;->e()V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/e5;->a:Lcom/my/target/e5$a;

    invoke-interface {v0}, Lcom/my/target/e5$a;->f()V

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/e5;->g:Lcom/my/target/z;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/my/target/e5;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/my/target/e5;->c:Lcom/my/target/y;

    invoke-interface {v0}, Lcom/my/target/y;->pause()V

    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/e5;->b:Lcom/my/target/s5;

    invoke-virtual {v0}, Lcom/my/target/k0;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/e5;->a:Lcom/my/target/e5$a;

    invoke-interface {v0}, Lcom/my/target/e5$a;->e()V

    invoke-virtual {p0}, Lcom/my/target/e5;->r()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/target/e5;->a:Lcom/my/target/e5$a;

    invoke-interface {v0}, Lcom/my/target/e5$a;->h()V

    return-void
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/e5;->e:Lcom/my/target/q8;

    invoke-virtual {v0}, Lcom/my/target/q8;->d()V

    invoke-virtual {p0}, Lcom/my/target/e5;->destroy()V

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 4

    iget-object v0, p0, Lcom/my/target/e5;->c:Lcom/my/target/y;

    invoke-interface {v0}, Lcom/my/target/y;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/my/target/e5;->g()V

    iget-object v0, p0, Lcom/my/target/e5;->e:Lcom/my/target/q8;

    invoke-virtual {v0}, Lcom/my/target/q8;->f()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/target/e5;->c:Lcom/my/target/y;

    invoke-interface {v0}, Lcom/my/target/y;->i()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/my/target/e5;->s()V

    iget-object v0, p0, Lcom/my/target/e5;->e:Lcom/my/target/q8;

    invoke-virtual {v0}, Lcom/my/target/q8;->i()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/my/target/e5;->r()V

    return-void
.end method

.method public n()V
    .locals 1

    const-string v0, "InterstitialPromoMediaPresenterS2: Video playing timeout"

    invoke-static {v0}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/e5;->e:Lcom/my/target/q8;

    invoke-virtual {v0}, Lcom/my/target/q8;->h()V

    iget-object v0, p0, Lcom/my/target/e5;->a:Lcom/my/target/e5$a;

    invoke-interface {v0}, Lcom/my/target/e5$a;->a()V

    iget-object v0, p0, Lcom/my/target/e5;->c:Lcom/my/target/y;

    invoke-interface {v0}, Lcom/my/target/y;->stop()V

    iget-object v0, p0, Lcom/my/target/e5;->c:Lcom/my/target/y;

    invoke-interface {v0}, Lcom/my/target/y;->destroy()V

    return-void
.end method

.method public onAudioFocusChange(I)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/my/target/e5;->a(I)V

    return-void

    :cond_0
    new-instance v0, Landroidx/core/content/res/a;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p1, v1}, Landroidx/core/content/res/a;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0}, Lcom/my/target/f0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/e5;->a:Lcom/my/target/e5$a;

    invoke-interface {v0}, Lcom/my/target/e5$a;->k()V

    return-void
.end method

.method public q()V
    .locals 3

    iget-object v0, p0, Lcom/my/target/e5;->c:Lcom/my/target/y;

    instance-of v0, v0, Lcom/my/target/b2;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/my/target/e5;->g:Lcom/my/target/z;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/my/target/z;->setViewMode(I)V

    iget-object v0, p0, Lcom/my/target/e5;->c:Lcom/my/target/y;

    iget-object v2, p0, Lcom/my/target/e5;->g:Lcom/my/target/z;

    invoke-interface {v0, v2}, Lcom/my/target/y;->a(Lcom/my/target/z;)V

    iget-object v0, p0, Lcom/my/target/e5;->b:Lcom/my/target/s5;

    invoke-virtual {v0}, Lcom/my/target/s5;->k0()Lcom/my/target/t5;

    move-result-object v0

    check-cast v0, Lcom/my/target/common/models/VideoData;

    iget-object v2, p0, Lcom/my/target/e5;->c:Lcom/my/target/y;

    invoke-interface {v2}, Lcom/my/target/y;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/my/target/t5;->a()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iput-boolean v1, p0, Lcom/my/target/e5;->h:Z

    :cond_0
    invoke-virtual {p0, v0}, Lcom/my/target/e5;->a(Lcom/my/target/common/models/VideoData;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "Playback within no hardware accelerated view is available only with ExoPlayer"

    invoke-virtual {p0, v0}, Lcom/my/target/e5;->a(Ljava/lang/String;)V

    return-void
.end method

.method public r()V
    .locals 3

    iget-object v0, p0, Lcom/my/target/e5;->b:Lcom/my/target/s5;

    invoke-virtual {v0}, Lcom/my/target/s5;->k0()Lcom/my/target/t5;

    move-result-object v0

    check-cast v0, Lcom/my/target/common/models/VideoData;

    iget-object v1, p0, Lcom/my/target/e5;->e:Lcom/my/target/q8;

    invoke-virtual {v1}, Lcom/my/target/q8;->c()V

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/my/target/e5;->c:Lcom/my/target/y;

    invoke-interface {v1}, Lcom/my/target/y;->g()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/my/target/e5;->g:Lcom/my/target/z;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/my/target/e5;->b(Landroid/content/Context;)V

    :cond_0
    iget-object v1, p0, Lcom/my/target/e5;->c:Lcom/my/target/y;

    invoke-interface {v1, p0}, Lcom/my/target/y;->a(Lcom/my/target/y$a;)V

    iget-object v1, p0, Lcom/my/target/e5;->c:Lcom/my/target/y;

    iget-object v2, p0, Lcom/my/target/e5;->g:Lcom/my/target/z;

    invoke-interface {v1, v2}, Lcom/my/target/y;->a(Lcom/my/target/z;)V

    invoke-virtual {p0, v0}, Lcom/my/target/e5;->a(Lcom/my/target/common/models/VideoData;)V

    :cond_1
    return-void
.end method

.method public s()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/e5;->c:Lcom/my/target/y;

    invoke-interface {v0}, Lcom/my/target/y;->resume()V

    iget-object v0, p0, Lcom/my/target/e5;->c:Lcom/my/target/y;

    invoke-interface {v0}, Lcom/my/target/y;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/e5;->g:Lcom/my/target/z;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/my/target/e5;->a(Landroid/content/Context;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/target/e5;->c:Lcom/my/target/y;

    invoke-interface {v0}, Lcom/my/target/y;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/my/target/e5;->g:Lcom/my/target/z;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/my/target/e5;->b(Landroid/content/Context;)V

    :cond_1
    return-void
.end method
