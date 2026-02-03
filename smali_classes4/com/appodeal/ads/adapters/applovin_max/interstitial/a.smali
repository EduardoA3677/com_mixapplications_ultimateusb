.class public final Lcom/appodeal/ads/adapters/applovin_max/interstitial/a;
.super Lcom/appodeal/ads/unified/UnifiedInterstitial;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lsc/a;

.field public b:Lcom/applovin/mediation/ads/MaxInterstitialAd;

.field public c:Lge/r1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/appodeal/ads/unified/UnifiedInterstitial;-><init>()V

    sget-object v0, Lge/l0;->a:Lne/e;

    invoke-static {v0}, Lge/c0;->b(Lkotlin/coroutines/CoroutineContext;)Lsc/a;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/adapters/applovin_max/interstitial/a;->a:Lsc/a;

    return-void
.end method


# virtual methods
.method public final load(Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;Lcom/appodeal/ads/unified/UnifiedAdParams;Lcom/appodeal/ads/AdUnitParams;Lcom/appodeal/ads/unified/UnifiedAdCallback;)V
    .locals 5

    check-cast p2, Lcom/appodeal/ads/unified/UnifiedInterstitialParams;

    check-cast p3, Lcom/appodeal/ads/adapters/applovin_max/a;

    check-cast p4, Lcom/appodeal/ads/unified/UnifiedInterstitialCallback;

    const-string v0, "contextProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adTypeParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "adUnitParams"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "callback"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;->getResumedActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/appodeal/ads/networking/LoadingError;->InternalError:Lcom/appodeal/ads/networking/LoadingError;

    invoke-virtual {p4, p1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdLoadFailed(Lcom/appodeal/ads/networking/LoadingError;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p1

    const-string p2, "getInstance(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdk;->getConfiguration()Lcom/applovin/sdk/AppLovinSdkConfiguration;

    move-result-object p1

    invoke-interface {p1}, Lcom/applovin/sdk/AppLovinSdkConfiguration;->getCountryCode()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/applovin/mediation/ads/MaxInterstitialAd;

    iget-object v0, p3, Lcom/appodeal/ads/adapters/applovin_max/a;->a:Ljava/lang/String;

    invoke-direct {p2, v0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/appodeal/ads/adapters/applovin_max/interstitial/a;->b:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    new-instance v0, Lcom/appodeal/ads/adapters/applovin_max/f;

    invoke-static {p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-direct {v0, p4, p1}, Lcom/appodeal/ads/adapters/applovin_max/f;-><init>(Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->setRevenueListener(Lcom/applovin/mediation/MaxAdRevenueListener;)V

    invoke-virtual {p2, v0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->setExpirationListener(Lcom/applovin/mediation/MaxAdExpirationListener;)V

    invoke-virtual {p2, v0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->setListener(Lcom/applovin/mediation/MaxAdListener;)V

    iget-object p1, p3, Lcom/appodeal/ads/adapters/applovin_max/a;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    const-string v2, "setExtraParameter/setLocalExtraParameter: "

    const-string v3, " : "

    invoke-static {v2, v1, v3, p4}, Landroidx/constraintlayout/core/dsl/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ApplovinMaxInterstitial"

    const/4 v4, 0x4

    invoke-static {v3, v2, v0, v4, v0}, Lcom/appodeal/ads/ext/LogExtKt;->logInternal$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {p2, v1, p4}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v1, p4}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/appodeal/ads/e1;

    const/4 p4, 0x4

    invoke-direct {p1, p2, p3, v0, p4}, Lcom/appodeal/ads/e1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p2, 0x3

    iget-object p3, p0, Lcom/appodeal/ads/adapters/applovin_max/interstitial/a;->a:Lsc/a;

    invoke-static {p3, v0, v0, p1, p2}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    move-result-object p1

    iput-object p1, p0, Lcom/appodeal/ads/adapters/applovin_max/interstitial/a;->c:Lge/r1;

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/appodeal/ads/adapters/applovin_max/interstitial/a;->c:Lge/r1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "Interstitial was destroyed"

    invoke-static {v0, v2, v1}, Lge/c0;->l(Lkotlinx/coroutines/Job;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lcom/appodeal/ads/adapters/applovin_max/interstitial/a;->b:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->destroy()V

    :cond_1
    iput-object v1, p0, Lcom/appodeal/ads/adapters/applovin_max/interstitial/a;->b:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    return-void
.end method

.method public final show(Landroid/app/Activity;Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;)V
    .locals 2

    check-cast p2, Lcom/appodeal/ads/unified/UnifiedInterstitialCallback;

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appodeal/ads/adapters/applovin_max/interstitial/a;->b:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->isReady()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object p2, p0, Lcom/appodeal/ads/adapters/applovin_max/interstitial/a;->b:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->showAd(Landroid/app/Activity;)V

    :cond_0
    return-void

    :cond_1
    sget-object p1, Lcom/appodeal/ads/ShowError$NetworkShowError$ErrorDuringShow;->INSTANCE:Lcom/appodeal/ads/ShowError$NetworkShowError$ErrorDuringShow;

    invoke-virtual {p2, p1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdShowFailed(Lcom/appodeal/ads/ShowError;)V

    return-void
.end method
