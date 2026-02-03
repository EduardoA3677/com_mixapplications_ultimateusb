.class public final Lio/bidmachine/ads/networks/my_target/d;
.super Lkb/g;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public a:Lcom/my/target/ads/InterstitialAd;


# virtual methods
.method public final b(Lio/bidmachine/ContextProvider;Lkb/c;Lkb/d;Lkb/a;Lio/bidmachine/NetworkAdUnit;)V
    .locals 2

    check-cast p2, Lkb/h;

    check-cast p3, Lkb/i;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p5, p4, Lcom/appodeal/ads/adapters/applovin_max/e;->c:Ljava/lang/Object;

    check-cast p5, Lqc/a;

    const-string v0, "slot_id"

    const/4 v1, 0x0

    invoke-virtual {p4, v0, v1}, Lcom/appodeal/ads/adapters/applovin_max/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p5, v1}, Lqc/a;->N(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p5

    const-string v1, "bid_id"

    invoke-virtual {p4, v1}, Lcom/appodeal/ads/adapters/applovin_max/e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-nez p5, :cond_0

    invoke-static {v0}, Lwb/a;->e(Ljava/lang/String;)Lwb/a;

    move-result-object p1

    invoke-interface {p2, p1}, Lkb/c;->onAdLoadFailed(Lwb/a;)V

    return-void

    :cond_0
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/my/target/ads/InterstitialAd;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    invoke-interface {p1}, Lio/bidmachine/ContextProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p5, p1}, Lcom/my/target/ads/InterstitialAd;-><init>(ILandroid/content/Context;)V

    iput-object v0, p0, Lio/bidmachine/ads/networks/my_target/d;->a:Lcom/my/target/ads/InterstitialAd;

    new-instance p1, Lio/bidmachine/ads/networks/my_target/c;

    invoke-direct {p1, p2}, Lio/bidmachine/ads/networks/my_target/c;-><init>(Lkb/h;)V

    invoke-virtual {v0, p1}, Lcom/my/target/ads/InterstitialAd;->setListener(Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;)V

    iget-object p1, p0, Lio/bidmachine/ads/networks/my_target/d;->a:Lcom/my/target/ads/InterstitialAd;

    invoke-virtual {p1}, Lcom/my/target/common/BaseAd;->getCustomParams()Lcom/my/target/common/CustomParams;

    move-result-object p1

    invoke-static {p3, p1}, Lio/bidmachine/ads/networks/my_target/MyTargetAdapter;->c(Lkb/d;Lcom/my/target/common/CustomParams;)V

    iget-object p1, p0, Lio/bidmachine/ads/networks/my_target/d;->a:Lcom/my/target/ads/InterstitialAd;

    invoke-virtual {p1, p4}, Lcom/my/target/ads/BaseInterstitialAd;->loadFromBid(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    invoke-static {v1}, Lwb/a;->e(Ljava/lang/String;)Lwb/a;

    move-result-object p1

    invoke-interface {p2, p1}, Lkb/c;->onAdLoadFailed(Lwb/a;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/ads/networks/my_target/d;->a:Lcom/my/target/ads/InterstitialAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/my/target/ads/InterstitialAd;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/ads/networks/my_target/d;->a:Lcom/my/target/ads/InterstitialAd;

    :cond_0
    return-void
.end method

.method public final e(Lio/bidmachine/ContextProvider;Lkb/h;Lio/bidmachine/RendererConfiguration;)V
    .locals 0

    iget-object p3, p0, Lio/bidmachine/ads/networks/my_target/d;->a:Lcom/my/target/ads/InterstitialAd;

    if-eqz p3, :cond_0

    invoke-interface {p1}, Lio/bidmachine/ContextProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/my/target/ads/BaseInterstitialAd;->show(Landroid/content/Context;)V

    return-void

    :cond_0
    const-string p1, "MyTarget interstitial object is null"

    invoke-static {p1}, Lwb/a;->d(Ljava/lang/String;)Lwb/a;

    move-result-object p1

    invoke-interface {p2, p1}, Lkb/c;->onAdShowFailed(Lwb/a;)V

    return-void
.end method
