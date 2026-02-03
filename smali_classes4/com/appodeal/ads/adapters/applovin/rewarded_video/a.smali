.class public final Lcom/appodeal/ads/adapters/applovin/rewarded_video/a;
.super Lcom/appodeal/ads/adapters/applovin/e;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdDisplayListener;
.implements Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;


# virtual methods
.method public final adDisplayed(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    iget-object p1, p0, Lcom/appodeal/ads/adapters/applovin/e;->a:Lcom/appodeal/ads/unified/UnifiedAdCallback;

    check-cast p1, Lcom/appodeal/ads/unified/UnifiedRewardedCallback;

    invoke-virtual {p1}, Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;->onAdShown()V

    return-void
.end method

.method public final adHidden(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    iget-object p1, p0, Lcom/appodeal/ads/adapters/applovin/e;->a:Lcom/appodeal/ads/unified/UnifiedAdCallback;

    check-cast p1, Lcom/appodeal/ads/unified/UnifiedRewardedCallback;

    invoke-virtual {p1}, Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;->onAdClosed()V

    return-void
.end method

.method public final adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    iget-object p1, p0, Lcom/appodeal/ads/adapters/applovin/e;->a:Lcom/appodeal/ads/unified/UnifiedAdCallback;

    check-cast p1, Lcom/appodeal/ads/unified/UnifiedRewardedCallback;

    invoke-virtual {p1}, Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;->onAdLoaded()V

    return-void
.end method

.method public final videoPlaybackBegan(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    return-void
.end method

.method public final videoPlaybackEnded(Lcom/applovin/sdk/AppLovinAd;DZ)V
    .locals 0

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/appodeal/ads/adapters/applovin/e;->a:Lcom/appodeal/ads/unified/UnifiedAdCallback;

    check-cast p1, Lcom/appodeal/ads/unified/UnifiedRewardedCallback;

    invoke-virtual {p1}, Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;->onAdFinished()V

    :cond_0
    return-void
.end method
