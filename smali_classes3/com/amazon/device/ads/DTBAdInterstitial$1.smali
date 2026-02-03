.class Lcom/amazon/device/ads/DTBAdInterstitial$1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/amazon/aps/ads/listeners/ApsAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/ads/DTBAdInterstitial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/device/ads/DTBAdInterstitial;


# direct methods
.method public constructor <init>(Lcom/amazon/device/ads/DTBAdInterstitial;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/device/ads/DTBAdInterstitial$1;->this$0:Lcom/amazon/device/ads/DTBAdInterstitial;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/amazon/aps/ads/ApsAd;)V
    .locals 1

    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdInterstitial$1;->this$0:Lcom/amazon/device/ads/DTBAdInterstitial;

    invoke-static {p1}, Lcom/amazon/device/ads/DTBAdInterstitial;->a(Lcom/amazon/device/ads/DTBAdInterstitial;)Lcom/amazon/device/ads/DTBAdInterstitialListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdInterstitial$1;->this$0:Lcom/amazon/device/ads/DTBAdInterstitial;

    invoke-static {p1}, Lcom/amazon/device/ads/DTBAdInterstitial;->a(Lcom/amazon/device/ads/DTBAdInterstitial;)Lcom/amazon/device/ads/DTBAdInterstitialListener;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/amazon/device/ads/DTBAdListener;->onAdClicked(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onAdClosed(Lcom/amazon/aps/ads/ApsAd;)V
    .locals 1

    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdInterstitial$1;->this$0:Lcom/amazon/device/ads/DTBAdInterstitial;

    invoke-static {p1}, Lcom/amazon/device/ads/DTBAdInterstitial;->a(Lcom/amazon/device/ads/DTBAdInterstitial;)Lcom/amazon/device/ads/DTBAdInterstitialListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdInterstitial$1;->this$0:Lcom/amazon/device/ads/DTBAdInterstitial;

    invoke-static {p1}, Lcom/amazon/device/ads/DTBAdInterstitial;->a(Lcom/amazon/device/ads/DTBAdInterstitial;)Lcom/amazon/device/ads/DTBAdInterstitialListener;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/amazon/device/ads/DTBAdListener;->onAdClosed(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onAdError(Lcom/amazon/aps/ads/ApsAd;)V
    .locals 0

    return-void
.end method

.method public onAdFailedToLoad(Lcom/amazon/aps/ads/ApsAd;)V
    .locals 1

    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdInterstitial$1;->this$0:Lcom/amazon/device/ads/DTBAdInterstitial;

    invoke-static {p1}, Lcom/amazon/device/ads/DTBAdInterstitial;->a(Lcom/amazon/device/ads/DTBAdInterstitial;)Lcom/amazon/device/ads/DTBAdInterstitialListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdInterstitial$1;->this$0:Lcom/amazon/device/ads/DTBAdInterstitial;

    invoke-static {p1}, Lcom/amazon/device/ads/DTBAdInterstitial;->a(Lcom/amazon/device/ads/DTBAdInterstitial;)Lcom/amazon/device/ads/DTBAdInterstitialListener;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/amazon/device/ads/DTBAdListener;->onAdFailed(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/amazon/aps/ads/ApsAd;)V
    .locals 1

    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdInterstitial$1;->this$0:Lcom/amazon/device/ads/DTBAdInterstitial;

    invoke-static {p1}, Lcom/amazon/device/ads/DTBAdInterstitial;->a(Lcom/amazon/device/ads/DTBAdInterstitial;)Lcom/amazon/device/ads/DTBAdInterstitialListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdInterstitial$1;->this$0:Lcom/amazon/device/ads/DTBAdInterstitial;

    invoke-static {p1}, Lcom/amazon/device/ads/DTBAdInterstitial;->a(Lcom/amazon/device/ads/DTBAdInterstitial;)Lcom/amazon/device/ads/DTBAdInterstitialListener;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/amazon/device/ads/DTBAdListener;->onAdLoaded(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onAdOpen(Lcom/amazon/aps/ads/ApsAd;)V
    .locals 1

    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdInterstitial$1;->this$0:Lcom/amazon/device/ads/DTBAdInterstitial;

    invoke-static {p1}, Lcom/amazon/device/ads/DTBAdInterstitial;->a(Lcom/amazon/device/ads/DTBAdInterstitial;)Lcom/amazon/device/ads/DTBAdInterstitialListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdInterstitial$1;->this$0:Lcom/amazon/device/ads/DTBAdInterstitial;

    invoke-static {p1}, Lcom/amazon/device/ads/DTBAdInterstitial;->a(Lcom/amazon/device/ads/DTBAdInterstitial;)Lcom/amazon/device/ads/DTBAdInterstitialListener;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/amazon/device/ads/DTBAdListener;->onAdOpen(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onImpressionFired(Lcom/amazon/aps/ads/ApsAd;)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/amazon/aps/ads/util/ApsUtils;->Companion:Lcom/amazon/aps/ads/util/ApsUtils$Companion;

    invoke-virtual {v0, p1}, Lcom/amazon/aps/ads/util/ApsUtils$Companion;->fireAAXImpressionPixel(Lcom/amazon/aps/ads/ApsAd;)V

    :cond_0
    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdInterstitial$1;->this$0:Lcom/amazon/device/ads/DTBAdInterstitial;

    invoke-static {p1}, Lcom/amazon/device/ads/DTBAdInterstitial;->a(Lcom/amazon/device/ads/DTBAdInterstitial;)Lcom/amazon/device/ads/DTBAdInterstitialListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdInterstitial$1;->this$0:Lcom/amazon/device/ads/DTBAdInterstitial;

    invoke-static {p1}, Lcom/amazon/device/ads/DTBAdInterstitial;->a(Lcom/amazon/device/ads/DTBAdInterstitial;)Lcom/amazon/device/ads/DTBAdInterstitialListener;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/amazon/device/ads/DTBAdListener;->onImpressionFired(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public onVideoCompleted(Lcom/amazon/aps/ads/ApsAd;)V
    .locals 1

    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdInterstitial$1;->this$0:Lcom/amazon/device/ads/DTBAdInterstitial;

    invoke-static {p1}, Lcom/amazon/device/ads/DTBAdInterstitial;->a(Lcom/amazon/device/ads/DTBAdInterstitial;)Lcom/amazon/device/ads/DTBAdInterstitialListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdInterstitial$1;->this$0:Lcom/amazon/device/ads/DTBAdInterstitial;

    invoke-static {p1}, Lcom/amazon/device/ads/DTBAdInterstitial;->a(Lcom/amazon/device/ads/DTBAdInterstitial;)Lcom/amazon/device/ads/DTBAdInterstitialListener;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/amazon/device/ads/DTBAdVideoListener;->onVideoCompleted(Landroid/view/View;)V

    :cond_0
    return-void
.end method
