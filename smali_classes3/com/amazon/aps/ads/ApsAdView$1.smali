.class Lcom/amazon/aps/ads/ApsAdView$1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/amazon/device/ads/DTBAdInterstitialListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/aps/ads/ApsAdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/aps/ads/ApsAdView;


# direct methods
.method public constructor <init>(Lcom/amazon/aps/ads/ApsAdView;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/aps/ads/ApsAdView$1;->this$0:Lcom/amazon/aps/ads/ApsAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/amazon/aps/ads/ApsAdView$1;->this$0:Lcom/amazon/aps/ads/ApsAdView;

    invoke-static {p1}, Lcom/amazon/aps/ads/ApsAdView;->g(Lcom/amazon/aps/ads/ApsAdView;)Lcom/amazon/aps/ads/listeners/ApsAdListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/amazon/aps/ads/ApsAdView$1;->this$0:Lcom/amazon/aps/ads/ApsAdView;

    invoke-static {p1}, Lcom/amazon/aps/ads/ApsAdView;->g(Lcom/amazon/aps/ads/ApsAdView;)Lcom/amazon/aps/ads/listeners/ApsAdListener;

    move-result-object p1

    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdView$1;->this$0:Lcom/amazon/aps/ads/ApsAdView;

    invoke-static {v0}, Lcom/amazon/aps/ads/ApsAdView;->i(Lcom/amazon/aps/ads/ApsAdView;)Lcom/amazon/aps/ads/ApsAd;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/amazon/aps/ads/listeners/ApsAdListener;->onAdClicked(Lcom/amazon/aps/ads/ApsAd;)V

    :cond_0
    return-void
.end method

.method public onAdClosed(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/amazon/aps/ads/ApsAdView$1;->this$0:Lcom/amazon/aps/ads/ApsAdView;

    invoke-static {p1}, Lcom/amazon/aps/ads/ApsAdView;->g(Lcom/amazon/aps/ads/ApsAdView;)Lcom/amazon/aps/ads/listeners/ApsAdListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/amazon/aps/ads/ApsAdView$1;->this$0:Lcom/amazon/aps/ads/ApsAdView;

    invoke-static {p1}, Lcom/amazon/aps/ads/ApsAdView;->g(Lcom/amazon/aps/ads/ApsAdView;)Lcom/amazon/aps/ads/listeners/ApsAdListener;

    move-result-object p1

    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdView$1;->this$0:Lcom/amazon/aps/ads/ApsAdView;

    invoke-static {v0}, Lcom/amazon/aps/ads/ApsAdView;->i(Lcom/amazon/aps/ads/ApsAdView;)Lcom/amazon/aps/ads/ApsAd;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/amazon/aps/ads/listeners/ApsAdListener;->onAdClosed(Lcom/amazon/aps/ads/ApsAd;)V

    :cond_0
    return-void
.end method

.method public onAdError(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/amazon/aps/ads/ApsAdView$1;->this$0:Lcom/amazon/aps/ads/ApsAdView;

    invoke-static {p1}, Lcom/amazon/aps/ads/ApsAdView;->g(Lcom/amazon/aps/ads/ApsAdView;)Lcom/amazon/aps/ads/listeners/ApsAdListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/amazon/aps/ads/ApsAdView$1;->this$0:Lcom/amazon/aps/ads/ApsAdView;

    invoke-static {p1}, Lcom/amazon/aps/ads/ApsAdView;->g(Lcom/amazon/aps/ads/ApsAdView;)Lcom/amazon/aps/ads/listeners/ApsAdListener;

    move-result-object p1

    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdView$1;->this$0:Lcom/amazon/aps/ads/ApsAdView;

    invoke-static {v0}, Lcom/amazon/aps/ads/ApsAdView;->i(Lcom/amazon/aps/ads/ApsAdView;)Lcom/amazon/aps/ads/ApsAd;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/amazon/aps/ads/listeners/ApsAdListener;->onAdError(Lcom/amazon/aps/ads/ApsAd;)V

    :cond_0
    return-void
.end method

.method public onAdFailed(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/amazon/aps/ads/ApsAdView$1;->this$0:Lcom/amazon/aps/ads/ApsAdView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/amazon/aps/ads/ApsAdView;->h(Lcom/amazon/aps/ads/ApsAdView;Z)V

    iget-object p1, p0, Lcom/amazon/aps/ads/ApsAdView$1;->this$0:Lcom/amazon/aps/ads/ApsAdView;

    invoke-static {p1}, Lcom/amazon/aps/ads/ApsAdView;->g(Lcom/amazon/aps/ads/ApsAdView;)Lcom/amazon/aps/ads/listeners/ApsAdListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/amazon/aps/ads/ApsAdView$1;->this$0:Lcom/amazon/aps/ads/ApsAdView;

    invoke-static {p1}, Lcom/amazon/aps/ads/ApsAdView;->g(Lcom/amazon/aps/ads/ApsAdView;)Lcom/amazon/aps/ads/listeners/ApsAdListener;

    move-result-object p1

    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdView$1;->this$0:Lcom/amazon/aps/ads/ApsAdView;

    invoke-static {v0}, Lcom/amazon/aps/ads/ApsAdView;->i(Lcom/amazon/aps/ads/ApsAdView;)Lcom/amazon/aps/ads/ApsAd;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/amazon/aps/ads/listeners/ApsAdListener;->onAdFailedToLoad(Lcom/amazon/aps/ads/ApsAd;)V

    :cond_0
    return-void
.end method

.method public onAdLeftApplication(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onAdLoaded(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/amazon/aps/ads/ApsAdView$1;->this$0:Lcom/amazon/aps/ads/ApsAdView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/amazon/aps/ads/ApsAdView;->h(Lcom/amazon/aps/ads/ApsAdView;Z)V

    iget-object p1, p0, Lcom/amazon/aps/ads/ApsAdView$1;->this$0:Lcom/amazon/aps/ads/ApsAdView;

    invoke-static {p1}, Lcom/amazon/aps/ads/ApsAdView;->g(Lcom/amazon/aps/ads/ApsAdView;)Lcom/amazon/aps/ads/listeners/ApsAdListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/amazon/aps/ads/ApsAdView$1;->this$0:Lcom/amazon/aps/ads/ApsAdView;

    invoke-static {p1}, Lcom/amazon/aps/ads/ApsAdView;->g(Lcom/amazon/aps/ads/ApsAdView;)Lcom/amazon/aps/ads/listeners/ApsAdListener;

    move-result-object p1

    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdView$1;->this$0:Lcom/amazon/aps/ads/ApsAdView;

    invoke-static {v0}, Lcom/amazon/aps/ads/ApsAdView;->i(Lcom/amazon/aps/ads/ApsAdView;)Lcom/amazon/aps/ads/ApsAd;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/amazon/aps/ads/listeners/ApsAdListener;->onAdLoaded(Lcom/amazon/aps/ads/ApsAd;)V

    :cond_0
    return-void
.end method

.method public onAdOpen(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/amazon/aps/ads/ApsAdView$1;->this$0:Lcom/amazon/aps/ads/ApsAdView;

    invoke-static {p1}, Lcom/amazon/aps/ads/ApsAdView;->g(Lcom/amazon/aps/ads/ApsAdView;)Lcom/amazon/aps/ads/listeners/ApsAdListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/amazon/aps/ads/ApsAdView$1;->this$0:Lcom/amazon/aps/ads/ApsAdView;

    invoke-static {p1}, Lcom/amazon/aps/ads/ApsAdView;->g(Lcom/amazon/aps/ads/ApsAdView;)Lcom/amazon/aps/ads/listeners/ApsAdListener;

    move-result-object p1

    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdView$1;->this$0:Lcom/amazon/aps/ads/ApsAdView;

    invoke-static {v0}, Lcom/amazon/aps/ads/ApsAdView;->i(Lcom/amazon/aps/ads/ApsAdView;)Lcom/amazon/aps/ads/ApsAd;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/amazon/aps/ads/listeners/ApsAdListener;->onAdOpen(Lcom/amazon/aps/ads/ApsAd;)V

    :cond_0
    return-void
.end method

.method public onImpressionFired(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/amazon/aps/ads/ApsAdView$1;->this$0:Lcom/amazon/aps/ads/ApsAdView;

    invoke-static {p1}, Lcom/amazon/aps/ads/ApsAdView;->g(Lcom/amazon/aps/ads/ApsAdView;)Lcom/amazon/aps/ads/listeners/ApsAdListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/amazon/aps/ads/ApsAdView$1;->this$0:Lcom/amazon/aps/ads/ApsAdView;

    invoke-static {p1}, Lcom/amazon/aps/ads/ApsAdView;->g(Lcom/amazon/aps/ads/ApsAdView;)Lcom/amazon/aps/ads/listeners/ApsAdListener;

    move-result-object p1

    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdView$1;->this$0:Lcom/amazon/aps/ads/ApsAdView;

    invoke-static {v0}, Lcom/amazon/aps/ads/ApsAdView;->i(Lcom/amazon/aps/ads/ApsAdView;)Lcom/amazon/aps/ads/ApsAd;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/amazon/aps/ads/listeners/ApsAdListener;->onImpressionFired(Lcom/amazon/aps/ads/ApsAd;)V

    :cond_0
    return-void
.end method

.method public onVideoCompleted(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/amazon/aps/ads/ApsAdView$1;->this$0:Lcom/amazon/aps/ads/ApsAdView;

    invoke-static {p1}, Lcom/amazon/aps/ads/ApsAdView;->g(Lcom/amazon/aps/ads/ApsAdView;)Lcom/amazon/aps/ads/listeners/ApsAdListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/amazon/aps/ads/ApsAdView$1;->this$0:Lcom/amazon/aps/ads/ApsAdView;

    invoke-static {p1}, Lcom/amazon/aps/ads/ApsAdView;->g(Lcom/amazon/aps/ads/ApsAdView;)Lcom/amazon/aps/ads/listeners/ApsAdListener;

    move-result-object p1

    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdView$1;->this$0:Lcom/amazon/aps/ads/ApsAdView;

    invoke-static {v0}, Lcom/amazon/aps/ads/ApsAdView;->i(Lcom/amazon/aps/ads/ApsAdView;)Lcom/amazon/aps/ads/ApsAd;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/amazon/aps/ads/listeners/ApsAdListener;->onVideoCompleted(Lcom/amazon/aps/ads/ApsAd;)V

    :cond_0
    return-void
.end method
