.class public final Lcom/appodeal/ads/adapters/bidmachine/interstitial/b;
.super Lcom/appodeal/ads/unified/UnifiedInterstitial;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public a:Lh7/e;

.field public b:Lh7/a;


# virtual methods
.method public final load(Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;Lcom/appodeal/ads/unified/UnifiedAdParams;Lcom/appodeal/ads/AdUnitParams;Lcom/appodeal/ads/unified/UnifiedAdCallback;)V
    .locals 1

    check-cast p2, Lcom/appodeal/ads/unified/UnifiedInterstitialParams;

    check-cast p3, Lcom/appodeal/ads/adapters/bidmachine/f;

    check-cast p4, Lcom/appodeal/ads/unified/UnifiedInterstitialCallback;

    new-instance p2, Lh7/d;

    invoke-direct {p2}, Lh7/d;-><init>()V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p3, Lcom/appodeal/ads/adapters/bidmachine/f;->a:Lio/bidmachine/PriceFloorParams;

    invoke-virtual {p2, v0}, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->setPriceFloorParams(Lio/bidmachine/PriceFloorParams;)Lv9/f;

    iget-object v0, p3, Lcom/appodeal/ads/adapters/bidmachine/f;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->setNetworks(Ljava/lang/String;)Lv9/f;

    iget-object p3, p3, Lcom/appodeal/ads/adapters/bidmachine/f;->b:Lio/bidmachine/CustomParams;

    invoke-virtual {p2, p3}, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->setCustomParams(Lio/bidmachine/CustomParams;)Lv9/f;

    sget-object p3, Lio/bidmachine/AdContentType;->All:Lio/bidmachine/AdContentType;

    invoke-virtual {p2, p3}, Lh7/d;->a(Lio/bidmachine/AdContentType;)V

    invoke-virtual {p2}, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->build()Lio/bidmachine/AdRequest;

    move-result-object p2

    check-cast p2, Lh7/e;

    iput-object p2, p0, Lcom/appodeal/ads/adapters/bidmachine/interstitial/b;->a:Lh7/e;

    new-instance p2, Lh7/a;

    invoke-interface {p1}, Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lh7/a;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/appodeal/ads/adapters/bidmachine/interstitial/a;

    invoke-direct {p1, p4}, Lcom/appodeal/ads/adapters/bidmachine/interstitial/a;-><init>(Lcom/appodeal/ads/unified/UnifiedInterstitialCallback;)V

    invoke-virtual {p2, p1}, Lio/bidmachine/BidMachineAd;->setListener(Lio/bidmachine/AdListener;)Lio/bidmachine/IAd;

    move-result-object p1

    check-cast p1, Lh7/a;

    iget-object p2, p0, Lcom/appodeal/ads/adapters/bidmachine/interstitial/b;->a:Lh7/e;

    invoke-virtual {p1, p2}, Lio/bidmachine/BidMachineAd;->load(Lio/bidmachine/AdRequest;)Lio/bidmachine/IAd;

    move-result-object p1

    check-cast p1, Lh7/a;

    iput-object p1, p0, Lcom/appodeal/ads/adapters/bidmachine/interstitial/b;->b:Lh7/a;

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/appodeal/ads/adapters/bidmachine/interstitial/b;->a:Lh7/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/bidmachine/AdRequest;->destroy()V

    iput-object v1, p0, Lcom/appodeal/ads/adapters/bidmachine/interstitial/b;->a:Lh7/e;

    :cond_0
    iget-object v0, p0, Lcom/appodeal/ads/adapters/bidmachine/interstitial/b;->b:Lh7/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/bidmachine/BidMachineAd;->destroy()V

    iput-object v1, p0, Lcom/appodeal/ads/adapters/bidmachine/interstitial/b;->b:Lh7/a;

    :cond_1
    return-void
.end method

.method public final onMediationLoss(Ljava/lang/String;D)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/appodeal/ads/unified/UnifiedAd;->onMediationLoss(Ljava/lang/String;D)V

    iget-object v0, p0, Lcom/appodeal/ads/adapters/bidmachine/interstitial/b;->a:Lh7/e;

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lio/bidmachine/AdRequest;->notifyMediationLoss(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_0
    return-void
.end method

.method public final onMediationWin()V
    .locals 1

    invoke-super {p0}, Lcom/appodeal/ads/unified/UnifiedAd;->onMediationWin()V

    iget-object v0, p0, Lcom/appodeal/ads/adapters/bidmachine/interstitial/b;->a:Lh7/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/bidmachine/AdRequest;->notifyMediationWin()V

    :cond_0
    return-void
.end method

.method public final show(Landroid/app/Activity;Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;)V
    .locals 0

    check-cast p2, Lcom/appodeal/ads/unified/UnifiedInterstitialCallback;

    iget-object p1, p0, Lcom/appodeal/ads/adapters/bidmachine/interstitial/b;->b:Lh7/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/bidmachine/BidMachineAd;->canShow()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/appodeal/ads/adapters/bidmachine/interstitial/b;->b:Lh7/a;

    invoke-virtual {p1}, Lio/bidmachine/FullScreenAd;->show()V

    return-void

    :cond_0
    sget-object p1, Lcom/appodeal/ads/ShowError$NetworkShowError$ErrorDuringShow;->INSTANCE:Lcom/appodeal/ads/ShowError$NetworkShowError$ErrorDuringShow;

    invoke-virtual {p2, p1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdShowFailed(Lcom/appodeal/ads/ShowError;)V

    return-void
.end method
