.class public final Lcom/appodeal/ads/adapters/mobilefuse/rewarded/b;
.super Lcom/appodeal/ads/unified/UnifiedRewarded;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public a:Lcom/mobilefuse/sdk/MobileFuseRewardedAd;


# virtual methods
.method public final load(Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;Lcom/appodeal/ads/unified/UnifiedAdParams;Lcom/appodeal/ads/AdUnitParams;Lcom/appodeal/ads/unified/UnifiedAdCallback;)V
    .locals 1

    check-cast p2, Lcom/appodeal/ads/unified/UnifiedRewardedParams;

    check-cast p3, Lcom/appodeal/ads/adapters/mobilefuse/a;

    check-cast p4, Lcom/appodeal/ads/unified/UnifiedRewardedCallback;

    const-string v0, "contextProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adTypeParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "adUnitParams"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "callback"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;

    invoke-interface {p1}, Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p3, Lcom/appodeal/ads/adapters/mobilefuse/a;->a:Ljava/lang/String;

    invoke-direct {p2, p1, v0}, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-boolean p1, p3, Lcom/appodeal/ads/adapters/mobilefuse/a;->b:Z

    invoke-virtual {p2, p1}, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->setMuted(Z)V

    new-instance p1, Lb8/b;

    invoke-direct {p1, p0, p4}, Lb8/b;-><init>(Lcom/appodeal/ads/adapters/mobilefuse/rewarded/b;Lcom/appodeal/ads/unified/UnifiedRewardedCallback;)V

    invoke-virtual {p2, p1}, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->setListener(Lcom/mobilefuse/sdk/MobileFuseRewardedAd$Listener;)V

    invoke-virtual {p2}, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->loadAd()V

    iput-object p2, p0, Lcom/appodeal/ads/adapters/mobilefuse/rewarded/b;->a:Lcom/mobilefuse/sdk/MobileFuseRewardedAd;

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appodeal/ads/adapters/mobilefuse/rewarded/b;->a:Lcom/mobilefuse/sdk/MobileFuseRewardedAd;

    return-void
.end method

.method public final show(Landroid/app/Activity;Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;)V
    .locals 1

    check-cast p2, Lcom/appodeal/ads/unified/UnifiedRewardedCallback;

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/appodeal/ads/adapters/mobilefuse/rewarded/b;->a:Lcom/mobilefuse/sdk/MobileFuseRewardedAd;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->showAd()V

    return-void

    :cond_0
    sget-object p1, Lcom/appodeal/ads/ShowError$NetworkShowError$ErrorDuringShow;->INSTANCE:Lcom/appodeal/ads/ShowError$NetworkShowError$ErrorDuringShow;

    invoke-virtual {p2, p1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdShowFailed(Lcom/appodeal/ads/ShowError;)V

    return-void
.end method
