.class public final Lcom/appodeal/ads/adapters/mobilefuse/banner/b;
.super Lcom/appodeal/ads/unified/UnifiedBanner;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public a:Lcom/mobilefuse/sdk/MobileFuseBannerAd;


# virtual methods
.method public final load(Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;Lcom/appodeal/ads/unified/UnifiedAdParams;Lcom/appodeal/ads/AdUnitParams;Lcom/appodeal/ads/unified/UnifiedAdCallback;)V
    .locals 2

    check-cast p2, Lcom/appodeal/ads/unified/UnifiedBannerParams;

    check-cast p3, Lcom/appodeal/ads/adapters/mobilefuse/a;

    check-cast p4, Lcom/appodeal/ads/unified/UnifiedBannerCallback;

    const-string v0, "contextProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adTypeParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitParams"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;->getResumedActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p2, p1}, Lcom/appodeal/ads/unified/UnifiedBannerParams;->needLeaderBoard(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;->BANNER_728x90:Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;->BANNER_320x50:Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;

    :goto_0
    new-instance v0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    iget-object v1, p3, Lcom/appodeal/ads/adapters/mobilefuse/a;->a:Ljava/lang/String;

    invoke-direct {v0, p1, v1, p2}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->setAutorefreshEnabled(Z)V

    new-instance p1, Llc/c;

    invoke-direct {p1, p4, v0, p2}, Llc/c;-><init>(Lcom/appodeal/ads/unified/UnifiedBannerCallback;Lcom/mobilefuse/sdk/MobileFuseBannerAd;Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;)V

    invoke-virtual {v0, p1}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->setListener(Lcom/mobilefuse/sdk/MobileFuseBannerAd$Listener;)V

    iget-boolean p1, p3, Lcom/appodeal/ads/adapters/mobilefuse/a;->b:Z

    invoke-virtual {v0, p1}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->setMuted(Z)V

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->loadAd()V

    iput-object v0, p0, Lcom/appodeal/ads/adapters/mobilefuse/banner/b;->a:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    return-void

    :cond_1
    sget-object p1, Lcom/appodeal/ads/networking/LoadingError;->NoFill:Lcom/appodeal/ads/networking/LoadingError;

    invoke-virtual {p4, p1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdLoadFailed(Lcom/appodeal/ads/networking/LoadingError;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/adapters/mobilefuse/banner/b;->a:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->destroy()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appodeal/ads/adapters/mobilefuse/banner/b;->a:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    return-void
.end method
