.class public final Lcom/appodeal/ads/adapters/ironsource/interstitial/b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;


# instance fields
.field public final a:Lcom/appodeal/ads/adapters/ironsource/interstitial/a;

.field public final b:Lcom/appodeal/ads/unified/UnifiedInterstitialCallback;


# direct methods
.method public constructor <init>(Lcom/appodeal/ads/adapters/ironsource/interstitial/a;Lcom/appodeal/ads/unified/UnifiedInterstitialCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appodeal/ads/adapters/ironsource/interstitial/b;->a:Lcom/appodeal/ads/adapters/ironsource/interstitial/a;

    iput-object p2, p0, Lcom/appodeal/ads/adapters/ironsource/interstitial/b;->b:Lcom/appodeal/ads/unified/UnifiedInterstitialCallback;

    return-void
.end method


# virtual methods
.method public final onInterstitialAdClicked(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/appodeal/ads/adapters/ironsource/interstitial/b;->b:Lcom/appodeal/ads/unified/UnifiedInterstitialCallback;

    invoke-virtual {p1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdClicked()V

    return-void
.end method

.method public final onInterstitialAdClosed(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/appodeal/ads/adapters/ironsource/IronSourceNetwork;->unsubscribeInterstitialListener(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/appodeal/ads/adapters/ironsource/IronSourceNetwork;->setInProgressInstance(Z)V

    iget-object p1, p0, Lcom/appodeal/ads/adapters/ironsource/interstitial/b;->b:Lcom/appodeal/ads/unified/UnifiedInterstitialCallback;

    invoke-virtual {p1}, Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;->onAdClosed()V

    return-void
.end method

.method public final onInterstitialAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 2

    invoke-static {p1}, Lcom/appodeal/ads/adapters/ironsource/IronSourceNetwork;->unsubscribeInterstitialListener(Ljava/lang/String;)V

    invoke-static {}, Lcom/appodeal/ads/adapters/ironsource/IronSourceNetwork;->prepareInstance()V

    iget-object p1, p0, Lcom/appodeal/ads/adapters/ironsource/interstitial/b;->b:Lcom/appodeal/ads/unified/UnifiedInterstitialCallback;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->printError(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result p2

    invoke-static {p2}, Lcom/appodeal/ads/adapters/ironsource/IronSourceNetwork;->mapError(I)Lcom/appodeal/ads/networking/LoadingError;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdLoadFailed(Lcom/appodeal/ads/networking/LoadingError;)V

    return-void

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdLoadFailed(Lcom/appodeal/ads/networking/LoadingError;)V

    return-void
.end method

.method public final onInterstitialAdOpened(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/appodeal/ads/adapters/ironsource/interstitial/b;->b:Lcom/appodeal/ads/unified/UnifiedInterstitialCallback;

    invoke-virtual {p1}, Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;->onAdShown()V

    return-void
.end method

.method public final onInterstitialAdReady(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/appodeal/ads/adapters/ironsource/interstitial/b;->a:Lcom/appodeal/ads/adapters/ironsource/interstitial/a;

    iget-boolean v1, v0, Lcom/appodeal/ads/adapters/ironsource/interstitial/a;->b:Z

    iget-object v2, p0, Lcom/appodeal/ads/adapters/ironsource/interstitial/b;->b:Lcom/appodeal/ads/unified/UnifiedInterstitialCallback;

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lcom/appodeal/ads/adapters/ironsource/interstitial/a;->c:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;->onAdLoaded()V

    return-void

    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/appodeal/ads/adapters/ironsource/IronSourceNetwork;->unsubscribeInterstitialListener(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/appodeal/ads/adapters/ironsource/IronSourceNetwork;->setInProgressInstance(Z)V

    iget-boolean p1, v0, Lcom/appodeal/ads/adapters/ironsource/interstitial/a;->b:Z

    if-eqz p1, :cond_2

    invoke-virtual {v2}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdExpired()V

    :cond_2
    return-void
.end method

.method public final onInterstitialAdShowFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 3

    invoke-static {p1}, Lcom/appodeal/ads/adapters/ironsource/IronSourceNetwork;->unsubscribeInterstitialListener(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/appodeal/ads/adapters/ironsource/IronSourceNetwork;->setInProgressInstance(Z)V

    iget-object v0, p0, Lcom/appodeal/ads/adapters/ironsource/interstitial/b;->b:Lcom/appodeal/ads/unified/UnifiedInterstitialCallback;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->printError(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    new-instance v1, Lcom/appodeal/ads/ShowError$NetworkShowError$ErrorOnCallback;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const-string v2, ""

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result p1

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/appodeal/ads/ShowError$NetworkShowError$ErrorOnCallback;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdShowFailed(Lcom/appodeal/ads/ShowError;)V

    return-void
.end method
