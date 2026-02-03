.class public final Lsg/bigo/ads/ad/e/h;
.super Lsg/bigo/ads/ad/interstitial/s;

# interfaces
.implements Lsg/bigo/ads/api/RewardVideoAd;


# instance fields
.field private F:Lsg/bigo/ads/api/RewardAdInteractionListener;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/core/f;)V
    .locals 0
    .param p1    # Lsg/bigo/ads/api/core/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/s;-><init>(Lsg/bigo/ads/api/core/f;)V

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 6

    iget-object v0, p0, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/f;

    iget-object v0, v0, Lsg/bigo/ads/api/core/f;->a:Lsg/bigo/ads/api/core/b;

    check-cast v0, Lsg/bigo/ads/core/a/a;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/n;->aV()Lsg/bigo/ads/api/core/m;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    iget-wide v4, v1, Lsg/bigo/ads/api/core/m;->c:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    cmp-long v1, v4, v2

    if-nez v1, :cond_1

    invoke-interface {v0}, Lsg/bigo/ads/api/core/n;->aU()J

    move-result-wide v4

    :cond_1
    const-wide/16 v0, 0x3e8

    div-long/2addr v4, v0

    long-to-int v0, v4

    return v0
.end method

.method public final D()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lsg/bigo/ads/controller/e/b<",
            "*>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lsg/bigo/ads/ad/e/h;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lsg/bigo/ads/ad/e/d;

    return-object v0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/s;->B:Lsg/bigo/ads/ad/b/b;

    instance-of v0, v0, Lsg/bigo/ads/api/b/e;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/s;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lsg/bigo/ads/ad/e/a/a;

    return-object v0

    :cond_1
    const-class v0, Lsg/bigo/ads/ad/e/a/a/c;

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/s;->B()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/s;->J()Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v0, Lsg/bigo/ads/ad/e/f;

    return-object v0

    :cond_3
    const-class v0, Lsg/bigo/ads/ad/e/g;

    return-object v0

    :cond_4
    const-class v0, Lsg/bigo/ads/ad/e/e;

    return-object v0
.end method

.method public final K()Z
    .locals 1

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/s;->H()Lsg/bigo/ads/ad/b/b;

    move-result-object v0

    instance-of v0, v0, Lsg/bigo/ads/ad/b/a/g;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/s;->H()Lsg/bigo/ads/ad/b/b;

    move-result-object v0

    instance-of v0, v0, Lsg/bigo/ads/ad/b/a/f;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final N()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/f;

    iget-object v0, v0, Lsg/bigo/ads/api/core/f;->a:Lsg/bigo/ads/api/core/b;

    invoke-static {v0, p0}, Lsg/bigo/ads/core/d/b;->b(Lsg/bigo/ads/api/core/b;Lsg/bigo/ads/api/b/a;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/e/h;->F:Lsg/bigo/ads/api/RewardAdInteractionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/RewardAdInteractionListener;->onAdRewarded()V

    :cond_0
    return-void
.end method

.method public final b(Lsg/bigo/ads/api/b/d$a;)V
    .locals 0
    .param p1    # Lsg/bigo/ads/api/b/d$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/api/b/d$a<",
            "Lsg/bigo/ads/api/InterstitialAd;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lsg/bigo/ads/ad/interstitial/s;->b(Lsg/bigo/ads/api/b/d$a;)V

    return-void
.end method

.method public final destroyInMainThread()V
    .locals 1

    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/s;->destroyInMainThread()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/ad/e/h;->F:Lsg/bigo/ads/api/RewardAdInteractionListener;

    return-void
.end method

.method public final setAdInteractionListener(Lsg/bigo/ads/api/RewardAdInteractionListener;)V
    .locals 0

    invoke-super {p0, p1}, Lsg/bigo/ads/ad/interstitial/s;->setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V

    iput-object p1, p0, Lsg/bigo/ads/ad/e/h;->F:Lsg/bigo/ads/api/RewardAdInteractionListener;

    return-void
.end method
