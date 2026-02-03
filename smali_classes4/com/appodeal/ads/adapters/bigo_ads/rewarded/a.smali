.class public final Lcom/appodeal/ads/adapters/bigo_ads/rewarded/a;
.super Lcom/appodeal/ads/unified/UnifiedRewarded;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public a:Lsg/bigo/ads/api/RewardVideoAd;

.field public b:Lcom/appodeal/ads/adapters/bigo_ads/interstitial/a;


# virtual methods
.method public final load(Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;Lcom/appodeal/ads/unified/UnifiedAdParams;Lcom/appodeal/ads/AdUnitParams;Lcom/appodeal/ads/unified/UnifiedAdCallback;)V
    .locals 1

    check-cast p2, Lcom/appodeal/ads/unified/UnifiedRewardedParams;

    check-cast p3, Lcom/appodeal/ads/adapters/bigo_ads/b;

    check-cast p4, Lcom/appodeal/ads/unified/UnifiedRewardedCallback;

    const-string v0, "contextProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adTypeParams"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adUnitParams"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/appodeal/ads/adapters/bigo_ads/interstitial/a;

    invoke-direct {p1, p0, p4}, Lcom/appodeal/ads/adapters/bigo_ads/interstitial/a;-><init>(Lcom/appodeal/ads/adapters/bigo_ads/rewarded/a;Lcom/appodeal/ads/unified/UnifiedRewardedCallback;)V

    iput-object p1, p0, Lcom/appodeal/ads/adapters/bigo_ads/rewarded/a;->b:Lcom/appodeal/ads/adapters/bigo_ads/interstitial/a;

    new-instance p1, Lsg/bigo/ads/api/RewardVideoAdRequest$Builder;

    invoke-direct {p1}, Lsg/bigo/ads/api/RewardVideoAdRequest$Builder;-><init>()V

    iget-object p2, p3, Lcom/appodeal/ads/adapters/bigo_ads/b;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lsg/bigo/ads/api/c;->withSlotId(Ljava/lang/String;)Lsg/bigo/ads/api/c;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/api/RewardVideoAdRequest$Builder;

    invoke-virtual {p1}, Lsg/bigo/ads/api/c;->build()Lsg/bigo/ads/api/b;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/api/RewardVideoAdRequest;

    new-instance p2, Lsg/bigo/ads/api/RewardVideoAdLoader$Builder;

    invoke-direct {p2}, Lsg/bigo/ads/api/RewardVideoAdLoader$Builder;-><init>()V

    iget-object p3, p0, Lcom/appodeal/ads/adapters/bigo_ads/rewarded/a;->b:Lcom/appodeal/ads/adapters/bigo_ads/interstitial/a;

    invoke-virtual {p2, p3}, Lsg/bigo/ads/api/RewardVideoAdLoader$Builder;->withAdLoadListener(Lsg/bigo/ads/api/AdLoadListener;)Lsg/bigo/ads/api/RewardVideoAdLoader$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lsg/bigo/ads/api/RewardVideoAdLoader$Builder;->build()Lsg/bigo/ads/api/RewardVideoAdLoader;

    move-result-object p2

    const-string p3, "build(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lsg/bigo/ads/controller/loader/AbstractAdLoader;->loadAd(Lsg/bigo/ads/api/b;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/adapters/bigo_ads/rewarded/a;->a:Lsg/bigo/ads/api/RewardVideoAd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/Ad;->destroy()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appodeal/ads/adapters/bigo_ads/rewarded/a;->a:Lsg/bigo/ads/api/RewardVideoAd;

    iput-object v0, p0, Lcom/appodeal/ads/adapters/bigo_ads/rewarded/a;->b:Lcom/appodeal/ads/adapters/bigo_ads/interstitial/a;

    return-void
.end method

.method public final show(Landroid/app/Activity;Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;)V
    .locals 1

    check-cast p2, Lcom/appodeal/ads/unified/UnifiedRewardedCallback;

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/appodeal/ads/adapters/bigo_ads/rewarded/a;->a:Lsg/bigo/ads/api/RewardVideoAd;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lsg/bigo/ads/api/Ad;->isExpired()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p2, p0, Lcom/appodeal/ads/adapters/bigo_ads/rewarded/a;->b:Lcom/appodeal/ads/adapters/bigo_ads/interstitial/a;

    invoke-interface {p1, p2}, Lsg/bigo/ads/api/RewardVideoAd;->setAdInteractionListener(Lsg/bigo/ads/api/RewardAdInteractionListener;)V

    invoke-interface {p1}, Lsg/bigo/ads/api/InterstitialAd;->show()V

    return-void

    :cond_0
    sget-object p1, Lcom/appodeal/ads/ShowError$NetworkShowError$ErrorDuringShow;->INSTANCE:Lcom/appodeal/ads/ShowError$NetworkShowError$ErrorDuringShow;

    invoke-virtual {p2, p1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdShowFailed(Lcom/appodeal/ads/ShowError;)V

    return-void
.end method
