.class public final Lcom/appodeal/ads/adapters/mobilefuse/native_ad/c;
.super Lcom/appodeal/ads/unified/UnifiedNative;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# virtual methods
.method public final load(Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;Lcom/appodeal/ads/unified/UnifiedAdParams;Lcom/appodeal/ads/AdUnitParams;Lcom/appodeal/ads/unified/UnifiedAdCallback;)V
    .locals 1

    check-cast p2, Lcom/appodeal/ads/unified/UnifiedNativeParams;

    check-cast p3, Lcom/appodeal/ads/adapters/mobilefuse/a;

    check-cast p4, Lcom/appodeal/ads/unified/UnifiedNativeCallback;

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

    if-eqz p1, :cond_0

    new-instance p2, Lcom/mobilefuse/sdk/MobileFuseNativeAd;

    iget-object p3, p3, Lcom/appodeal/ads/adapters/mobilefuse/a;->a:Ljava/lang/String;

    invoke-direct {p2, p1, p3}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p1, Lcom/appodeal/ads/adapters/mobilefuse/native_ad/b;

    invoke-direct {p1, p4, p2}, Lcom/appodeal/ads/adapters/mobilefuse/native_ad/b;-><init>(Lcom/appodeal/ads/unified/UnifiedNativeCallback;Lcom/mobilefuse/sdk/MobileFuseNativeAd;)V

    invoke-virtual {p2, p1}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->setAdListener(Lcom/mobilefuse/sdk/MobileFuseNativeAd$Listener;)V

    invoke-virtual {p2}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->loadAd()V

    return-void

    :cond_0
    sget-object p1, Lcom/appodeal/ads/networking/LoadingError;->NoFill:Lcom/appodeal/ads/networking/LoadingError;

    invoke-virtual {p4, p1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdLoadFailed(Lcom/appodeal/ads/networking/LoadingError;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method
