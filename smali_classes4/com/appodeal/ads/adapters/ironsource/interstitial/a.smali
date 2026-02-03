.class public final Lcom/appodeal/ads/adapters/ironsource/interstitial/a;
.super Lcom/appodeal/ads/unified/UnifiedInterstitial;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Z


# virtual methods
.method public final load(Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;Lcom/appodeal/ads/unified/UnifiedAdParams;Lcom/appodeal/ads/AdUnitParams;Lcom/appodeal/ads/unified/UnifiedAdCallback;)V
    .locals 0

    check-cast p2, Lcom/appodeal/ads/unified/UnifiedInterstitialParams;

    check-cast p3, Lcom/appodeal/ads/adapters/ironsource/c;

    check-cast p4, Lcom/appodeal/ads/unified/UnifiedInterstitialCallback;

    iget-object p2, p3, Lcom/appodeal/ads/adapters/ironsource/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/appodeal/ads/adapters/ironsource/interstitial/a;->a:Ljava/lang/String;

    iget-object p2, p3, Lcom/appodeal/ads/adapters/ironsource/c;->b:Lorg/json/JSONArray;

    invoke-static {p2}, Lcom/appodeal/ads/adapters/ironsource/IronSourceNetwork;->registerInterstitialInstances(Lorg/json/JSONArray;)V

    iget-object p2, p0, Lcom/appodeal/ads/adapters/ironsource/interstitial/a;->a:Ljava/lang/String;

    invoke-static {p2}, Lcom/appodeal/ads/adapters/ironsource/IronSourceNetwork;->canLoadInstance(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lcom/appodeal/ads/adapters/ironsource/interstitial/b;

    invoke-direct {p2, p0, p4}, Lcom/appodeal/ads/adapters/ironsource/interstitial/b;-><init>(Lcom/appodeal/ads/adapters/ironsource/interstitial/a;Lcom/appodeal/ads/unified/UnifiedInterstitialCallback;)V

    iget-object p3, p0, Lcom/appodeal/ads/adapters/ironsource/interstitial/a;->a:Ljava/lang/String;

    invoke-static {p3, p2}, Lcom/appodeal/ads/adapters/ironsource/IronSourceNetwork;->subscribeInterstitialListener(Ljava/lang/String;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;)V

    iget-object p2, p0, Lcom/appodeal/ads/adapters/ironsource/interstitial/a;->a:Ljava/lang/String;

    invoke-static {p2}, Lcom/ironsource/mediationsdk/IronSource;->isISDemandOnlyInterstitialReady(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p4}, Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;->onAdLoaded()V

    return-void

    :cond_0
    const/4 p2, 0x1

    invoke-static {p2}, Lcom/appodeal/ads/adapters/ironsource/IronSourceNetwork;->setInProgressInstance(Z)V

    invoke-interface {p1}, Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;->getResumedActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/appodeal/ads/adapters/ironsource/interstitial/a;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/ironsource/mediationsdk/IronSource;->loadISDemandOnlyInterstitial(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object p1, Lcom/appodeal/ads/networking/LoadingError;->InternalError:Lcom/appodeal/ads/networking/LoadingError;

    invoke-virtual {p4, p1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdLoadFailed(Lcom/appodeal/ads/networking/LoadingError;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/appodeal/ads/adapters/ironsource/IronSourceNetwork;->isInstanceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/appodeal/ads/networking/LoadingError;->Canceled:Lcom/appodeal/ads/networking/LoadingError;

    invoke-virtual {p4, p1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdLoadFailed(Lcom/appodeal/ads/networking/LoadingError;)V

    return-void

    :cond_3
    sget-object p1, Lcom/appodeal/ads/networking/LoadingError;->IncorrectAdunit:Lcom/appodeal/ads/networking/LoadingError;

    invoke-virtual {p4, p1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdLoadFailed(Lcom/appodeal/ads/networking/LoadingError;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onError(Lcom/appodeal/ads/networking/LoadingError;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/appodeal/ads/unified/UnifiedAd;->onError(Lcom/appodeal/ads/networking/LoadingError;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/appodeal/ads/adapters/ironsource/interstitial/a;->c:Z

    return-void
.end method

.method public final onLoaded()V
    .locals 1

    invoke-super {p0}, Lcom/appodeal/ads/unified/UnifiedAd;->onLoaded()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appodeal/ads/adapters/ironsource/interstitial/a;->b:Z

    return-void
.end method

.method public final show(Landroid/app/Activity;Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;)V
    .locals 0

    check-cast p2, Lcom/appodeal/ads/unified/UnifiedInterstitialCallback;

    iget-object p1, p0, Lcom/appodeal/ads/adapters/ironsource/interstitial/a;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/ironsource/mediationsdk/IronSource;->isISDemandOnlyInterstitialReady(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/appodeal/ads/adapters/ironsource/interstitial/a;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/ironsource/mediationsdk/IronSource;->showISDemandOnlyInterstitial(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object p1, Lcom/appodeal/ads/ShowError$NetworkShowError$ErrorDuringShow;->INSTANCE:Lcom/appodeal/ads/ShowError$NetworkShowError$ErrorDuringShow;

    invoke-virtual {p2, p1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdShowFailed(Lcom/appodeal/ads/ShowError;)V

    return-void
.end method
