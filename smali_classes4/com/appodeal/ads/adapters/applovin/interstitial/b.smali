.class public final Lcom/appodeal/ads/adapters/applovin/interstitial/b;
.super Lcom/appodeal/ads/unified/UnifiedInterstitial;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public a:Lcom/appodeal/ads/adapters/applovin/interstitial/a;

.field public b:Lcom/applovin/sdk/AppLovinSdk;

.field public c:Lcom/applovin/sdk/AppLovinAd;


# virtual methods
.method public final load(Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;Lcom/appodeal/ads/unified/UnifiedAdParams;Lcom/appodeal/ads/AdUnitParams;Lcom/appodeal/ads/unified/UnifiedAdCallback;)V
    .locals 0

    check-cast p2, Lcom/appodeal/ads/unified/UnifiedInterstitialParams;

    check-cast p3, Lcom/appodeal/ads/adapters/applovin/b;

    check-cast p4, Lcom/appodeal/ads/unified/UnifiedInterstitialCallback;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p3, Lcom/appodeal/ads/adapters/applovin/b;->a:Ljava/lang/String;

    const-string p3, "contextProvider"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;->getResumedActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/appodeal/ads/adapters/applovin/interstitial/b;->b:Lcom/applovin/sdk/AppLovinSdk;

    if-nez p1, :cond_1

    sget-object p1, Lcom/appodeal/ads/networking/LoadingError;->InternalError:Lcom/appodeal/ads/networking/LoadingError;

    invoke-virtual {p4, p1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdLoadFailed(Lcom/appodeal/ads/networking/LoadingError;)V

    return-void

    :cond_1
    new-instance p3, Lcom/appodeal/ads/adapters/applovin/interstitial/a;

    invoke-direct {p3, p4, p0}, Lcom/appodeal/ads/adapters/applovin/interstitial/a;-><init>(Lcom/appodeal/ads/unified/UnifiedInterstitialCallback;Lcom/appodeal/ads/adapters/applovin/interstitial/b;)V

    iput-object p3, p0, Lcom/appodeal/ads/adapters/applovin/interstitial/b;->a:Lcom/appodeal/ads/adapters/applovin/interstitial/a;

    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    move-result-object p1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    sget-object p2, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    iget-object p3, p0, Lcom/appodeal/ads/adapters/applovin/interstitial/b;->a:Lcom/appodeal/ads/adapters/applovin/interstitial/a;

    invoke-interface {p1, p2, p3}, Lcom/applovin/sdk/AppLovinAdService;->loadNextAd(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    return-void

    :cond_2
    iget-object p3, p0, Lcom/appodeal/ads/adapters/applovin/interstitial/b;->a:Lcom/appodeal/ads/adapters/applovin/interstitial/a;

    invoke-interface {p1, p2, p3}, Lcom/applovin/sdk/AppLovinAdService;->loadNextAdForZoneId(Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appodeal/ads/adapters/applovin/interstitial/b;->c:Lcom/applovin/sdk/AppLovinAd;

    iput-object v0, p0, Lcom/appodeal/ads/adapters/applovin/interstitial/b;->b:Lcom/applovin/sdk/AppLovinSdk;

    iput-object v0, p0, Lcom/appodeal/ads/adapters/applovin/interstitial/b;->a:Lcom/appodeal/ads/adapters/applovin/interstitial/a;

    return-void
.end method

.method public final show(Landroid/app/Activity;Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;)V
    .locals 1

    check-cast p2, Lcom/appodeal/ads/unified/UnifiedInterstitialCallback;

    iget-object v0, p0, Lcom/appodeal/ads/adapters/applovin/interstitial/b;->c:Lcom/applovin/sdk/AppLovinAd;

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/appodeal/ads/adapters/applovin/interstitial/b;->b:Lcom/applovin/sdk/AppLovinSdk;

    invoke-static {p2, p1}, Lcom/applovin/adview/AppLovinInterstitialAd;->create(Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    move-result-object p1

    iget-object p2, p0, Lcom/appodeal/ads/adapters/applovin/interstitial/b;->a:Lcom/appodeal/ads/adapters/applovin/interstitial/a;

    invoke-interface {p1, p2}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setAdDisplayListener(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V

    iget-object p2, p0, Lcom/appodeal/ads/adapters/applovin/interstitial/b;->a:Lcom/appodeal/ads/adapters/applovin/interstitial/a;

    invoke-interface {p1, p2}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setAdClickListener(Lcom/applovin/sdk/AppLovinAdClickListener;)V

    iget-object p2, p0, Lcom/appodeal/ads/adapters/applovin/interstitial/b;->c:Lcom/applovin/sdk/AppLovinAd;

    invoke-interface {p1, p2}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->showAndRender(Lcom/applovin/sdk/AppLovinAd;)V

    return-void

    :cond_0
    sget-object p1, Lcom/appodeal/ads/ShowError$NetworkShowError$ErrorDuringShow;->INSTANCE:Lcom/appodeal/ads/ShowError$NetworkShowError$ErrorDuringShow;

    invoke-virtual {p2, p1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdShowFailed(Lcom/appodeal/ads/ShowError;)V

    return-void
.end method
