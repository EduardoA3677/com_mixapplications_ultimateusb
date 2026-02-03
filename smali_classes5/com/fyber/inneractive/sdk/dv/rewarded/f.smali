.class public final Lcom/fyber/inneractive/sdk/dv/rewarded/f;
.super Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/dv/rewarded/g;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/dv/rewarded/g;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/dv/rewarded/f;->a:Lcom/fyber/inneractive/sdk/dv/rewarded/g;

    invoke-direct {p0}, Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRewardedAdClosed()V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/dv/rewarded/f;->a:Lcom/fyber/inneractive/sdk/dv/rewarded/g;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/a;->j:Lcom/fyber/inneractive/sdk/dv/interstitial/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/dv/interstitial/a;->h()V

    :cond_0
    return-void
.end method

.method public final onRewardedAdFailedToShow(I)V
    .locals 0

    return-void
.end method

.method public final onRewardedAdOpened()V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/dv/rewarded/f;->a:Lcom/fyber/inneractive/sdk/dv/rewarded/g;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/a;->j:Lcom/fyber/inneractive/sdk/dv/interstitial/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/dv/interstitial/a;->w()V

    :cond_0
    return-void
.end method

.method public final onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 0

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/dv/rewarded/f;->a:Lcom/fyber/inneractive/sdk/dv/rewarded/g;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/a;->j:Lcom/fyber/inneractive/sdk/dv/interstitial/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/dv/interstitial/a;->onReward()V

    :cond_0
    return-void
.end method
