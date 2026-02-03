.class public final Lsg/bigo/ads/ad/interstitial/g/a/e;
.super Lsg/bigo/ads/ad/interstitial/g/a/d;


# instance fields
.field private g:Lsg/bigo/ads/api/VideoController$VideoLifeCallback;

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lsg/bigo/ads/ad/interstitial/g/a;Lsg/bigo/ads/common/view/RoundedFrameLayout;Lsg/bigo/ads/ad/b/b;ILandroid/view/View;Z)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct/range {p0 .. p7}, Lsg/bigo/ads/ad/interstitial/g/a/d;-><init>(Landroid/app/Activity;Lsg/bigo/ads/ad/interstitial/g/a;Lsg/bigo/ads/common/view/RoundedFrameLayout;Lsg/bigo/ads/ad/b/b;ILandroid/view/View;Z)V

    move-object p1, p0

    const/4 p2, 0x1

    iput-boolean p2, p1, Lsg/bigo/ads/ad/interstitial/g/a/e;->i:Z

    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/ad/interstitial/g/a/e;)Z
    .locals 0

    iget-boolean p0, p0, Lsg/bigo/ads/ad/interstitial/g/a/e;->h:Z

    return p0
.end method

.method public static synthetic b(Lsg/bigo/ads/ad/interstitial/g/a/e;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/g/a/e;->h:Z

    return v0
.end method


# virtual methods
.method public final F()V
    .locals 1

    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/g/a/d;->F()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/g/a/e;->g:Lsg/bigo/ads/api/VideoController$VideoLifeCallback;

    return-void
.end method

.method public final b()V
    .locals 2

    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/g/a/d;->b()V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/g/a/d;->b:Lsg/bigo/ads/ad/b/b;

    instance-of v0, v0, Lsg/bigo/ads/ad/b/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/g/a/e;->g:Lsg/bigo/ads/api/VideoController$VideoLifeCallback;

    if-nez v0, :cond_0

    new-instance v0, Lsg/bigo/ads/ad/interstitial/g/a/e$1;

    invoke-direct {v0, p0}, Lsg/bigo/ads/ad/interstitial/g/a/e$1;-><init>(Lsg/bigo/ads/ad/interstitial/g/a/e;)V

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/g/a/e;->g:Lsg/bigo/ads/api/VideoController$VideoLifeCallback;

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/g/a/d;->b:Lsg/bigo/ads/ad/b/b;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/b/b;->getVideoController()Lsg/bigo/ads/api/VideoController;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lsg/bigo/ads/api/VideoController;->setNeedPauseWhenVisiblePercentEqual(Z)V

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/g/a/e;->g:Lsg/bigo/ads/api/VideoController$VideoLifeCallback;

    invoke-interface {v0, v1}, Lsg/bigo/ads/api/VideoController;->setVideoLifeCallback(Lsg/bigo/ads/api/VideoController$VideoLifeCallback;)V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 2

    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/g/a/d;->g()V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/g/a/d;->b:Lsg/bigo/ads/ad/b/b;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/b/b;->getVideoController()Lsg/bigo/ads/api/VideoController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->isPaused()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/g/a/e;->i:Z

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->play()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/g/a/e;->i:Z

    :cond_0
    return-void
.end method

.method public final h(I)V
    .locals 0

    invoke-super {p0, p1}, Lsg/bigo/ads/ad/interstitial/g/a/d;->h(I)V

    return-void
.end method

.method public final i()V
    .locals 2

    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/g/a/d;->i()V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/g/a/d;->b:Lsg/bigo/ads/ad/b/b;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/b/b;->getVideoController()Lsg/bigo/ads/api/VideoController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/g/a/e;->i:Z

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->pause()V

    :cond_1
    return-void
.end method
