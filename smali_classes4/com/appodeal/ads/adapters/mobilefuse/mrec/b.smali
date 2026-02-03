.class public final Lcom/appodeal/ads/adapters/mobilefuse/mrec/b;
.super Lcom/appodeal/ads/unified/UnifiedMrec;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public a:Lcom/mobilefuse/sdk/MobileFuseBannerAd;


# virtual methods
.method public final load(Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;Lcom/appodeal/ads/unified/UnifiedAdParams;Lcom/appodeal/ads/AdUnitParams;Lcom/appodeal/ads/unified/UnifiedAdCallback;)V
    .locals 2

    check-cast p2, Lcom/appodeal/ads/unified/UnifiedMrecParams;

    check-cast p3, Lcom/appodeal/ads/adapters/mobilefuse/a;

    check-cast p4, Lcom/appodeal/ads/unified/UnifiedMrecCallback;

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

    new-instance p2, Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    iget-object v0, p3, Lcom/appodeal/ads/adapters/mobilefuse/a;->a:Ljava/lang/String;

    sget-object v1, Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;->BANNER_300x250:Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;

    invoke-direct {p2, p1, v0, v1}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->setAutorefreshEnabled(Z)V

    iget-boolean p1, p3, Lcom/appodeal/ads/adapters/mobilefuse/a;->b:Z

    invoke-virtual {p2, p1}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->setMuted(Z)V

    new-instance p1, Lb8/b;

    invoke-direct {p1, p4, p2}, Lb8/b;-><init>(Lcom/appodeal/ads/unified/UnifiedMrecCallback;Lcom/mobilefuse/sdk/MobileFuseBannerAd;)V

    invoke-virtual {p2, p1}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->setListener(Lcom/mobilefuse/sdk/MobileFuseBannerAd$Listener;)V

    invoke-virtual {p2}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->loadAd()V

    iput-object p2, p0, Lcom/appodeal/ads/adapters/mobilefuse/mrec/b;->a:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    return-void

    :cond_0
    sget-object p1, Lcom/appodeal/ads/networking/LoadingError;->NoFill:Lcom/appodeal/ads/networking/LoadingError;

    invoke-virtual {p4, p1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdLoadFailed(Lcom/appodeal/ads/networking/LoadingError;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/adapters/mobilefuse/mrec/b;->a:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->destroy()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appodeal/ads/adapters/mobilefuse/mrec/b;->a:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    return-void
.end method
