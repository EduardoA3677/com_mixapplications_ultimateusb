.class public final Lcom/appodeal/ads/adapters/applovin/interstitial/a;
.super Lcom/appodeal/ads/adapters/applovin/e;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdDisplayListener;


# instance fields
.field public final b:Lcom/appodeal/ads/adapters/applovin/interstitial/b;


# direct methods
.method public constructor <init>(Lcom/appodeal/ads/unified/UnifiedInterstitialCallback;Lcom/appodeal/ads/adapters/applovin/interstitial/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appodeal/ads/adapters/applovin/e;-><init>(Lcom/appodeal/ads/unified/UnifiedAdCallback;)V

    iput-object p2, p0, Lcom/appodeal/ads/adapters/applovin/interstitial/a;->b:Lcom/appodeal/ads/adapters/applovin/interstitial/b;

    return-void
.end method


# virtual methods
.method public final adDisplayed(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    iget-object p1, p0, Lcom/appodeal/ads/adapters/applovin/e;->a:Lcom/appodeal/ads/unified/UnifiedAdCallback;

    check-cast p1, Lcom/appodeal/ads/unified/UnifiedInterstitialCallback;

    invoke-virtual {p1}, Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;->onAdShown()V

    return-void
.end method

.method public final adHidden(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    iget-object p1, p0, Lcom/appodeal/ads/adapters/applovin/e;->a:Lcom/appodeal/ads/unified/UnifiedAdCallback;

    check-cast p1, Lcom/appodeal/ads/unified/UnifiedInterstitialCallback;

    invoke-virtual {p1}, Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;->onAdClosed()V

    return-void
.end method

.method public final adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/adapters/applovin/interstitial/a;->b:Lcom/appodeal/ads/adapters/applovin/interstitial/b;

    iput-object p1, v0, Lcom/appodeal/ads/adapters/applovin/interstitial/b;->c:Lcom/applovin/sdk/AppLovinAd;

    iget-object p1, p0, Lcom/appodeal/ads/adapters/applovin/e;->a:Lcom/appodeal/ads/unified/UnifiedAdCallback;

    check-cast p1, Lcom/appodeal/ads/unified/UnifiedInterstitialCallback;

    invoke-virtual {p1}, Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;->onAdLoaded()V

    return-void
.end method
