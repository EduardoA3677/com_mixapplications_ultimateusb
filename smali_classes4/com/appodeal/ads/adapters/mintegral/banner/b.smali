.class public final Lcom/appodeal/ads/adapters/mintegral/banner/b;
.super Lcom/appodeal/ads/unified/UnifiedBanner;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public a:Lcom/mbridge/msdk/out/MBBannerView;


# virtual methods
.method public final load(Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;Lcom/appodeal/ads/unified/UnifiedAdParams;Lcom/appodeal/ads/AdUnitParams;Lcom/appodeal/ads/unified/UnifiedAdCallback;)V
    .locals 3

    check-cast p2, Lcom/appodeal/ads/unified/UnifiedBannerParams;

    check-cast p3, Lcom/appodeal/ads/adapters/mintegral/a;

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

    new-instance p2, Lcom/mbridge/msdk/out/BannerSize;

    const/16 v0, 0x2d8

    const/16 v1, 0x5a

    const/4 v2, 0x5

    invoke-direct {p2, v2, v0, v1}, Lcom/mbridge/msdk/out/BannerSize;-><init>(III)V

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/mbridge/msdk/out/BannerSize;

    const/16 v0, 0x140

    const/16 v1, 0x32

    const/4 v2, 0x4

    invoke-direct {p2, v2, v0, v1}, Lcom/mbridge/msdk/out/BannerSize;-><init>(III)V

    :goto_0
    new-instance v0, Lcom/mbridge/msdk/out/MBBannerView;

    invoke-direct {v0, p1}, Lcom/mbridge/msdk/out/MBBannerView;-><init>(Landroid/content/Context;)V

    iget-object p1, p3, Lcom/appodeal/ads/adapters/mintegral/a;->b:Ljava/lang/String;

    iget-object p3, p3, Lcom/appodeal/ads/adapters/mintegral/a;->a:Ljava/lang/String;

    invoke-virtual {v0, p2, p1, p3}, Lcom/mbridge/msdk/out/MBBannerView;->init(Lcom/mbridge/msdk/out/BannerSize;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/out/MBBannerView;->setAllowShowCloseBtn(Z)V

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/out/MBBannerView;->setRefreshTime(I)V

    new-instance p1, Lcom/appodeal/ads/adapters/mintegral/banner/a;

    invoke-direct {p1, p4, v0, p2}, Lcom/appodeal/ads/adapters/mintegral/banner/a;-><init>(Lcom/appodeal/ads/unified/UnifiedBannerCallback;Lcom/mbridge/msdk/out/MBBannerView;Lcom/mbridge/msdk/out/BannerSize;)V

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/out/MBBannerView;->setBannerAdListener(Lcom/mbridge/msdk/out/BannerAdListener;)V

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBBannerView;->load()V

    iput-object v0, p0, Lcom/appodeal/ads/adapters/mintegral/banner/b;->a:Lcom/mbridge/msdk/out/MBBannerView;

    return-void

    :cond_1
    sget-object p1, Lcom/appodeal/ads/networking/LoadingError;->InternalError:Lcom/appodeal/ads/networking/LoadingError;

    invoke-virtual {p4, p1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdLoadFailed(Lcom/appodeal/ads/networking/LoadingError;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/adapters/mintegral/banner/b;->a:Lcom/mbridge/msdk/out/MBBannerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBBannerView;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appodeal/ads/adapters/mintegral/banner/b;->a:Lcom/mbridge/msdk/out/MBBannerView;

    return-void
.end method

.method public final onHide()V
    .locals 1

    invoke-super {p0}, Lcom/appodeal/ads/unified/UnifiedAd;->onHide()V

    iget-object v0, p0, Lcom/appodeal/ads/adapters/mintegral/banner/b;->a:Lcom/mbridge/msdk/out/MBBannerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBBannerView;->onPause()V

    :cond_0
    return-void
.end method

.method public final onPrepareToShow(Landroid/app/Activity;Lcom/appodeal/ads/unified/UnifiedAdParams;)V
    .locals 1

    check-cast p2, Lcom/appodeal/ads/unified/UnifiedBannerParams;

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adTypeParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/appodeal/ads/unified/UnifiedAd;->onPrepareToShow(Landroid/app/Activity;Lcom/appodeal/ads/unified/UnifiedAdParams;)V

    iget-object p1, p0, Lcom/appodeal/ads/adapters/mintegral/banner/b;->a:Lcom/mbridge/msdk/out/MBBannerView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/MBBannerView;->onResume()V

    :cond_0
    return-void
.end method
