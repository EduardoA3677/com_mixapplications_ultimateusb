.class public final Lcom/moloco/sdk/internal/publisher/e;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/moloco/sdk/internal/publisher/c;

.field public final synthetic c:Lcom/moloco/sdk/internal/publisher/f;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/c;Lcom/moloco/sdk/internal/publisher/f;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/e;->b:Lcom/moloco/sdk/internal/publisher/c;

    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/e;->c:Lcom/moloco/sdk/internal/publisher/f;

    iput-boolean p3, p0, Lcom/moloco/sdk/internal/publisher/e;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 13

    iget-boolean v0, p0, Lcom/moloco/sdk/internal/publisher/e;->a:Z

    if-eqz v0, :cond_0

    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "RewardedInterstitialAdShowListenerImpl"

    const-string v3, "issuing of reward is already handled"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/moloco/sdk/internal/publisher/e;->a:Z

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/e;->b:Lcom/moloco/sdk/internal/publisher/c;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/c;->invoke()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "RewardedInterstitialAdShowListenerImpl"

    const-string v3, "issuing of reward..."

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/publisher/e;->onUserRewarded(Lcom/moloco/sdk/publisher/MolocoAd;)V

    return-void

    :cond_1
    sget-object v7, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v8, "RewardedInterstitialAdShowListenerImpl"

    const-string v9, "reward can\'t be issued: ad was forcibly closed or ad was missing"

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final onAdClicked(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 1

    const-string v0, "molocoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/e;->c:Lcom/moloco/sdk/internal/publisher/f;

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/internal/publisher/f;->onAdClicked(Lcom/moloco/sdk/publisher/MolocoAd;)V

    return-void
.end method

.method public final onAdHidden(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 1

    const-string v0, "molocoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/publisher/e;->a(Lcom/moloco/sdk/publisher/MolocoAd;)V

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/e;->c:Lcom/moloco/sdk/internal/publisher/f;

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/internal/publisher/f;->onAdHidden(Lcom/moloco/sdk/publisher/MolocoAd;)V

    return-void
.end method

.method public final onAdShowFailed(Lcom/moloco/sdk/publisher/MolocoAdError;)V
    .locals 1

    const-string v0, "molocoAdError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/e;->c:Lcom/moloco/sdk/internal/publisher/f;

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/internal/publisher/f;->onAdShowFailed(Lcom/moloco/sdk/publisher/MolocoAdError;)V

    return-void
.end method

.method public final onAdShowSuccess(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 1

    const-string v0, "molocoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/e;->c:Lcom/moloco/sdk/internal/publisher/f;

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/internal/publisher/f;->onAdShowSuccess(Lcom/moloco/sdk/publisher/MolocoAd;)V

    iget-boolean v0, p0, Lcom/moloco/sdk/internal/publisher/e;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/publisher/e;->onRewardedVideoStarted(Lcom/moloco/sdk/publisher/MolocoAd;)V

    :cond_0
    return-void
.end method

.method public final onRewardedVideoCompleted(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 1

    const-string v0, "molocoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/publisher/e;->a(Lcom/moloco/sdk/publisher/MolocoAd;)V

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/e;->c:Lcom/moloco/sdk/internal/publisher/f;

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/internal/publisher/f;->onRewardedVideoCompleted(Lcom/moloco/sdk/publisher/MolocoAd;)V

    return-void
.end method

.method public final onRewardedVideoStarted(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 1

    const-string v0, "molocoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/e;->c:Lcom/moloco/sdk/internal/publisher/f;

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/internal/publisher/f;->onRewardedVideoStarted(Lcom/moloco/sdk/publisher/MolocoAd;)V

    return-void
.end method

.method public final onUserRewarded(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 1

    const-string v0, "molocoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/e;->c:Lcom/moloco/sdk/internal/publisher/f;

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/internal/publisher/f;->onUserRewarded(Lcom/moloco/sdk/publisher/MolocoAd;)V

    return-void
.end method
