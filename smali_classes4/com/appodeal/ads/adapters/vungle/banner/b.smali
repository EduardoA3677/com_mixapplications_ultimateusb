.class public final Lcom/appodeal/ads/adapters/vungle/banner/b;
.super Lcom/appodeal/ads/unified/UnifiedBanner;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public a:Lcom/vungle/ads/BannerAd;


# virtual methods
.method public final load(Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;Lcom/appodeal/ads/unified/UnifiedAdParams;Lcom/appodeal/ads/AdUnitParams;Lcom/appodeal/ads/unified/UnifiedAdCallback;)V
    .locals 1

    check-cast p2, Lcom/appodeal/ads/unified/UnifiedBannerParams;

    check-cast p3, Lcom/appodeal/ads/adapters/vungle/a;

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

    if-nez p1, :cond_0

    sget-object p1, Lcom/appodeal/ads/networking/LoadingError;->InternalError:Lcom/appodeal/ads/networking/LoadingError;

    invoke-virtual {p4, p1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdLoadFailed(Lcom/appodeal/ads/networking/LoadingError;)V

    return-void

    :cond_0
    iget-object p3, p3, Lcom/appodeal/ads/adapters/vungle/a;->a:Ljava/lang/String;

    invoke-interface {p2, p1}, Lcom/appodeal/ads/unified/UnifiedBannerParams;->needLeaderBoard(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lcom/vungle/ads/BannerAdSize;->BANNER_LEADERBOARD:Lcom/vungle/ads/BannerAdSize;

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/vungle/ads/BannerAdSize;->BANNER:Lcom/vungle/ads/BannerAdSize;

    :goto_0
    new-instance v0, Lcom/appodeal/ads/adapters/vungle/banner/a;

    invoke-direct {v0, p4, p2}, Lcom/appodeal/ads/adapters/vungle/banner/a;-><init>(Lcom/appodeal/ads/unified/UnifiedBannerCallback;Lcom/vungle/ads/BannerAdSize;)V

    new-instance p4, Lcom/vungle/ads/BannerAd;

    invoke-direct {p4, p1, p3, p2}, Lcom/vungle/ads/BannerAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/BannerAdSize;)V

    invoke-virtual {p4, v0}, Lcom/vungle/ads/BaseAd;->setAdListener(Lcom/vungle/ads/BaseAdListener;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p4, p2, p1, p2}, Lcom/vungle/ads/Ad$DefaultImpls;->load$default(Lcom/vungle/ads/Ad;Ljava/lang/String;ILjava/lang/Object;)V

    iput-object p4, p0, Lcom/appodeal/ads/adapters/vungle/banner/b;->a:Lcom/vungle/ads/BannerAd;

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/appodeal/ads/adapters/vungle/banner/b;->a:Lcom/vungle/ads/BannerAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/BannerAd;->finishAd()V

    :cond_0
    iget-object v0, p0, Lcom/appodeal/ads/adapters/vungle/banner/b;->a:Lcom/vungle/ads/BannerAd;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/vungle/ads/BaseAd;->setAdListener(Lcom/vungle/ads/BaseAdListener;)V

    :cond_1
    iput-object v1, p0, Lcom/appodeal/ads/adapters/vungle/banner/b;->a:Lcom/vungle/ads/BannerAd;

    return-void
.end method
