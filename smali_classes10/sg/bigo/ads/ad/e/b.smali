.class public final Lsg/bigo/ads/ad/e/b;
.super Lsg/bigo/ads/ad/interstitial/o;

# interfaces
.implements Lsg/bigo/ads/api/RewardVideoAd;


# instance fields
.field private E:Lsg/bigo/ads/api/RewardAdInteractionListener;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/core/f;)V
    .locals 0
    .param p1    # Lsg/bigo/ads/api/core/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/o;-><init>(Lsg/bigo/ads/api/core/f;)V

    return-void
.end method


# virtual methods
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

    const-class v0, Lsg/bigo/ads/ad/e/a;

    return-object v0
.end method

.method public final G()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/f;

    iget-object v0, v0, Lsg/bigo/ads/api/core/f;->a:Lsg/bigo/ads/api/core/b;

    invoke-static {v0, p0}, Lsg/bigo/ads/core/d/b;->b(Lsg/bigo/ads/api/core/b;Lsg/bigo/ads/api/b/a;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/e/b;->E:Lsg/bigo/ads/api/RewardAdInteractionListener;

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

    invoke-super {p0, p1}, Lsg/bigo/ads/ad/interstitial/o;->b(Lsg/bigo/ads/api/b/d$a;)V

    return-void
.end method

.method public final destroyInMainThread()V
    .locals 1

    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/o;->destroyInMainThread()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/ad/e/b;->E:Lsg/bigo/ads/api/RewardAdInteractionListener;

    return-void
.end method

.method public final setAdInteractionListener(Lsg/bigo/ads/api/RewardAdInteractionListener;)V
    .locals 0

    invoke-super {p0, p1}, Lsg/bigo/ads/ad/c;->setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V

    iput-object p1, p0, Lsg/bigo/ads/ad/e/b;->E:Lsg/bigo/ads/api/RewardAdInteractionListener;

    return-void
.end method
