.class public final Lcom/appodeal/ads/adapters/dtexchange/interstitial/a;
.super Lcom/appodeal/ads/unified/UnifiedInterstitial;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

.field public b:Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;


# virtual methods
.method public final load(Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;Lcom/appodeal/ads/unified/UnifiedAdParams;Lcom/appodeal/ads/AdUnitParams;Lcom/appodeal/ads/unified/UnifiedAdCallback;)V
    .locals 1

    check-cast p2, Lcom/appodeal/ads/unified/UnifiedInterstitialParams;

    check-cast p3, Lcom/appodeal/ads/adapters/dtexchange/a;

    check-cast p4, Lcom/appodeal/ads/unified/UnifiedInterstitialCallback;

    const-string v0, "contextProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adTypeParams"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adUnitParams"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/appodeal/ads/adapters/dtexchange/unified/b;

    invoke-direct {p1, p4}, Lcom/appodeal/ads/adapters/dtexchange/unified/b;-><init>(Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;)V

    new-instance p2, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    invoke-direct {p2}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;-><init>()V

    new-instance p4, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenVideoContentController;

    invoke-direct {p4}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenVideoContentController;-><init>()V

    invoke-virtual {p2, p4}, Lcom/fyber/inneractive/sdk/flow/s0;->addContentController(Lcom/fyber/inneractive/sdk/external/InneractiveContentController;)V

    invoke-virtual {p2, p1}, Lcom/fyber/inneractive/sdk/flow/s0;->setEventsListener(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;)V

    invoke-virtual {p2, p1}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;->setRewardedListener(Lcom/fyber/inneractive/sdk/external/InneractiveFullScreenAdRewardedListener;)V

    iput-object p2, p0, Lcom/appodeal/ads/adapters/dtexchange/interstitial/a;->b:Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    invoke-virtual {p3}, Lcom/appodeal/ads/adapters/dtexchange/a;->a()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->setRequestListener(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;)V

    iget-object p1, p0, Lcom/appodeal/ads/adapters/dtexchange/interstitial/a;->b:Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    invoke-interface {p2, p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->addUnitController(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;)V

    invoke-virtual {p3}, Lcom/appodeal/ads/adapters/dtexchange/a;->b()Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->requestAd(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V

    iput-object p2, p0, Lcom/appodeal/ads/adapters/dtexchange/interstitial/a;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/adapters/dtexchange/interstitial/a;->b:Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;->destroy()V

    :cond_0
    iget-object v0, p0, Lcom/appodeal/ads/adapters/dtexchange/interstitial/a;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->destroy()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appodeal/ads/adapters/dtexchange/interstitial/a;->b:Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    iput-object v0, p0, Lcom/appodeal/ads/adapters/dtexchange/interstitial/a;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    return-void
.end method

.method public final show(Landroid/app/Activity;Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;)V
    .locals 3

    check-cast p2, Lcom/appodeal/ads/unified/UnifiedInterstitialCallback;

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appodeal/ads/adapters/dtexchange/interstitial/a;->b:Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/appodeal/ads/adapters/dtexchange/interstitial/a;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->isReady()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;->show(Landroid/app/Activity;)V

    return-void

    :cond_0
    sget-object p1, Lcom/appodeal/ads/ShowError$NetworkShowError$ErrorDuringShow;->INSTANCE:Lcom/appodeal/ads/ShowError$NetworkShowError$ErrorDuringShow;

    invoke-virtual {p2, p1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdShowFailed(Lcom/appodeal/ads/ShowError;)V

    return-void
.end method
