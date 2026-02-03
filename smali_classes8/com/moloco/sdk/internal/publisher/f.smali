.class public final Lcom/moloco/sdk/internal/publisher/f;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;
.implements Lcom/moloco/sdk/publisher/AdShowListener;


# instance fields
.field public final synthetic a:Laf/j;

.field public final b:Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;

.field public final c:Lcom/moloco/sdk/internal/publisher/c;

.field public final d:Lcom/moloco/sdk/internal/e0;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;Lcom/moloco/sdk/internal/publisher/c;Lcom/moloco/sdk/internal/e0;)V
    .locals 2

    const-string v0, "sdkEventUrlTracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laf/j;

    const/16 v1, 0x17

    invoke-direct {v0, p1, v1}, Laf/j;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/moloco/sdk/internal/publisher/f;->a:Laf/j;

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/f;->b:Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;

    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/f;->c:Lcom/moloco/sdk/internal/publisher/c;

    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/f;->d:Lcom/moloco/sdk/internal/e0;

    return-void
.end method


# virtual methods
.method public final onAdClicked(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 1

    const-string v0, "molocoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/f;->a:Laf/j;

    invoke-virtual {v0, p1}, Laf/j;->onAdClicked(Lcom/moloco/sdk/publisher/MolocoAd;)V

    return-void
.end method

.method public final onAdHidden(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 1

    const-string v0, "molocoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/f;->a:Laf/j;

    invoke-virtual {v0, p1}, Laf/j;->onAdHidden(Lcom/moloco/sdk/publisher/MolocoAd;)V

    return-void
.end method

.method public final onAdShowFailed(Lcom/moloco/sdk/publisher/MolocoAdError;)V
    .locals 1

    const-string v0, "molocoAdError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/f;->b:Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/moloco/sdk/publisher/AdShowListener;->onAdShowFailed(Lcom/moloco/sdk/publisher/MolocoAdError;)V

    :cond_0
    return-void
.end method

.method public final onAdShowSuccess(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 1

    const-string v0, "molocoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/f;->a:Laf/j;

    invoke-virtual {v0, p1}, Laf/j;->onAdShowSuccess(Lcom/moloco/sdk/publisher/MolocoAd;)V

    return-void
.end method

.method public final onRewardedVideoCompleted(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 5

    const-string v0, "molocoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/f;->c:Lcom/moloco/sdk/internal/publisher/c;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/c;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/internal/ortb/model/c1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/moloco/sdk/internal/ortb/model/c1;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/moloco/sdk/internal/publisher/f;->d:Lcom/moloco/sdk/internal/e0;

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/moloco/sdk/internal/e0;->a(Ljava/lang/String;JLcom/moloco/sdk/internal/u;)Z

    :cond_0
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/f;->b:Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;->onRewardedVideoCompleted(Lcom/moloco/sdk/publisher/MolocoAd;)V

    :cond_1
    return-void
.end method

.method public final onRewardedVideoStarted(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 5

    const-string v0, "molocoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/f;->c:Lcom/moloco/sdk/internal/publisher/c;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/c;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/internal/ortb/model/c1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/moloco/sdk/internal/ortb/model/c1;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/moloco/sdk/internal/publisher/f;->d:Lcom/moloco/sdk/internal/e0;

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/moloco/sdk/internal/e0;->a(Ljava/lang/String;JLcom/moloco/sdk/internal/u;)Z

    :cond_0
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/f;->b:Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;->onRewardedVideoStarted(Lcom/moloco/sdk/publisher/MolocoAd;)V

    :cond_1
    return-void
.end method

.method public final onUserRewarded(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 5

    const-string v0, "molocoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/f;->c:Lcom/moloco/sdk/internal/publisher/c;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/c;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/internal/ortb/model/c1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/moloco/sdk/internal/ortb/model/c1;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/moloco/sdk/internal/publisher/f;->d:Lcom/moloco/sdk/internal/e0;

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/moloco/sdk/internal/e0;->a(Ljava/lang/String;JLcom/moloco/sdk/internal/u;)Z

    :cond_0
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/f;->b:Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;->onUserRewarded(Lcom/moloco/sdk/publisher/MolocoAd;)V

    :cond_1
    return-void
.end method
