.class public Lsg/bigo/ads/ad/e/a/a/c;
.super Lsg/bigo/ads/ad/interstitial/g/a/c;


# instance fields
.field private I:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/g/a/c;-><init>(Landroid/app/Activity;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsg/bigo/ads/ad/e/a/a/c;->I:Z

    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/ad/b/b;)V
    .locals 4

    instance-of v0, p1, Lsg/bigo/ads/ad/b/a/a/c;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsg/bigo/ads/ad/b/a/a/c;

    iput-boolean v1, v0, Lsg/bigo/ads/ad/b/a/a/c;->I:Z

    new-instance v0, Lsg/bigo/ads/ad/e/a/a/a;

    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->L:Landroid/app/Activity;

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/g/a/c;->ao()I

    move-result v2

    iget-boolean v3, p0, Lsg/bigo/ads/ad/e/a/a/c;->I:Z

    invoke-direct {v0, v1, v2, v3}, Lsg/bigo/ads/ad/e/a/a/a;-><init>(Landroid/app/Activity;IZ)V

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/g/a/c;->G:Lsg/bigo/ads/ad/b/a/a/b;

    iput-object p1, v1, Lsg/bigo/ads/ad/b/a/a/b;->I:Lsg/bigo/ads/ad/b/b;

    iput-object p1, v0, Lsg/bigo/ads/ad/interstitial/q;->C:Lsg/bigo/ads/ad/b/b;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/e/e;->T()V

    return-void

    :cond_0
    instance-of v0, p1, Lsg/bigo/ads/ad/b/a/a/d;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lsg/bigo/ads/ad/b/a/a/d;

    iput-boolean v1, v0, Lsg/bigo/ads/ad/b/a/a/d;->O:Z

    new-instance v0, Lsg/bigo/ads/ad/e/a/a/b;

    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->L:Landroid/app/Activity;

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/g/a/c;->ao()I

    move-result v2

    iget-boolean v3, p0, Lsg/bigo/ads/ad/e/a/a/c;->I:Z

    invoke-direct {v0, v1, v2, v3}, Lsg/bigo/ads/ad/e/a/a/b;-><init>(Landroid/app/Activity;IZ)V

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/g/a/c;->G:Lsg/bigo/ads/ad/b/a/a/b;

    iput-object p1, v1, Lsg/bigo/ads/ad/b/a/a/b;->I:Lsg/bigo/ads/ad/b/b;

    iput-object p1, v0, Lsg/bigo/ads/ad/interstitial/q;->C:Lsg/bigo/ads/ad/b/b;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/e/g;->T()V

    :cond_1
    return-void
.end method

.method public final aq()V
    .locals 2

    iget-boolean v0, p0, Lsg/bigo/ads/ad/e/a/a/c;->I:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->y:Lsg/bigo/ads/ad/interstitial/k;

    instance-of v1, v0, Lsg/bigo/ads/ad/e/h;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lsg/bigo/ads/ad/e/a/a/c;->I:Z

    check-cast v0, Lsg/bigo/ads/ad/e/h;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/e/h;->N()V

    :cond_0
    return-void
.end method
