.class public final Lio/bidmachine/ads/networks/my_target/e;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/my/target/ads/RewardedAd$RewardedAdListener;


# instance fields
.field public final a:Lkb/h;


# direct methods
.method public constructor <init>(Lkb/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/ads/networks/my_target/e;->a:Lkb/h;

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/my/target/ads/RewardedAd;)V
    .locals 0

    iget-object p1, p0, Lio/bidmachine/ads/networks/my_target/e;->a:Lkb/h;

    invoke-interface {p1}, Lkb/c;->onAdClicked()V

    return-void
.end method

.method public final onDismiss(Lcom/my/target/ads/RewardedAd;)V
    .locals 0

    iget-object p1, p0, Lio/bidmachine/ads/networks/my_target/e;->a:Lkb/h;

    check-cast p1, Lio/bidmachine/n1;

    invoke-virtual {p1}, Lio/bidmachine/n1;->a()V

    return-void
.end method

.method public final onDisplay(Lcom/my/target/ads/RewardedAd;)V
    .locals 0

    iget-object p1, p0, Lio/bidmachine/ads/networks/my_target/e;->a:Lkb/h;

    invoke-interface {p1}, Lkb/c;->onAdShown()V

    return-void
.end method

.method public final onFailedToShow(Lcom/my/target/ads/RewardedAd;)V
    .locals 1

    const-string p1, "Failed to show"

    invoke-static {p1}, Lwb/a;->d(Ljava/lang/String;)Lwb/a;

    move-result-object p1

    iget-object v0, p0, Lio/bidmachine/ads/networks/my_target/e;->a:Lkb/h;

    invoke-interface {v0, p1}, Lkb/c;->onAdShowFailed(Lwb/a;)V

    return-void
.end method

.method public final onLoad(Lcom/my/target/ads/RewardedAd;)V
    .locals 0

    iget-object p1, p0, Lio/bidmachine/ads/networks/my_target/e;->a:Lkb/h;

    check-cast p1, Lio/bidmachine/n1;

    invoke-virtual {p1}, Lio/bidmachine/n1;->c()V

    return-void
.end method

.method public final onNoAd(Lcom/my/target/common/models/IAdLoadingError;Lcom/my/target/ads/RewardedAd;)V
    .locals 0

    iget-object p2, p0, Lio/bidmachine/ads/networks/my_target/e;->a:Lkb/h;

    invoke-static {p1}, Lio/bidmachine/ads/networks/my_target/MyTargetAdapter;->b(Lcom/my/target/common/models/IAdLoadingError;)Lwb/a;

    move-result-object p1

    invoke-interface {p2, p1}, Lkb/c;->onAdLoadFailed(Lwb/a;)V

    return-void
.end method

.method public final onReward(Lcom/my/target/ads/Reward;Lcom/my/target/ads/RewardedAd;)V
    .locals 0

    iget-object p1, p0, Lio/bidmachine/ads/networks/my_target/e;->a:Lkb/h;

    check-cast p1, Lio/bidmachine/n1;

    invoke-virtual {p1}, Lio/bidmachine/n1;->b()V

    return-void
.end method
