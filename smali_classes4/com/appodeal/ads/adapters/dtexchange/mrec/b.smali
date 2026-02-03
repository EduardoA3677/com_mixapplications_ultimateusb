.class public final Lcom/appodeal/ads/adapters/dtexchange/mrec/b;
.super Lcom/appodeal/ads/unified/UnifiedMrec;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;


# virtual methods
.method public final load(Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;Lcom/appodeal/ads/unified/UnifiedAdParams;Lcom/appodeal/ads/AdUnitParams;Lcom/appodeal/ads/unified/UnifiedAdCallback;)V
    .locals 3

    check-cast p2, Lcom/appodeal/ads/unified/UnifiedMrecParams;

    check-cast p3, Lcom/appodeal/ads/adapters/dtexchange/a;

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

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/16 v1, 0x12c

    int-to-float v1, v1

    invoke-static {p1}, Lcom/appodeal/ads/unified/UnifiedAdUtils;->getScreenDensity(Landroid/content/Context;)F

    move-result v2

    mul-float/2addr v2, v1

    invoke-static {v2}, Lxd/a;->O(F)I

    move-result v1

    const/16 v2, 0xfa

    int-to-float v2, v2

    invoke-static {p1}, Lcom/appodeal/ads/unified/UnifiedAdUtils;->getScreenDensity(Landroid/content/Context;)F

    move-result p1

    mul-float/2addr p1, v2

    invoke-static {p1}, Lxd/a;->O(F)I

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/appodeal/ads/adapters/dtexchange/mrec/a;

    invoke-direct {p1, p4, p2}, Lcom/appodeal/ads/adapters/dtexchange/mrec/a;-><init>(Lcom/appodeal/ads/unified/UnifiedMrecCallback;Landroid/widget/FrameLayout;)V

    invoke-virtual {p3}, Lcom/appodeal/ads/adapters/dtexchange/a;->a()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->setRequestListener(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;)V

    new-instance p4, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    invoke-direct {p4}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;-><init>()V

    invoke-virtual {p4, p1}, Lcom/fyber/inneractive/sdk/flow/s0;->setEventsListener(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;)V

    invoke-interface {p2, p4}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->addUnitController(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;)V

    invoke-virtual {p3}, Lcom/appodeal/ads/adapters/dtexchange/a;->b()Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->requestAd(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V

    iput-object p2, p0, Lcom/appodeal/ads/adapters/dtexchange/mrec/b;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    return-void

    :cond_0
    sget-object p1, Lcom/appodeal/ads/networking/LoadingError;->InternalError:Lcom/appodeal/ads/networking/LoadingError;

    invoke-virtual {p4, p1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdLoadFailed(Lcom/appodeal/ads/networking/LoadingError;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/adapters/dtexchange/mrec/b;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;->destroy()V

    :cond_0
    iget-object v0, p0, Lcom/appodeal/ads/adapters/dtexchange/mrec/b;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->destroy()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appodeal/ads/adapters/dtexchange/mrec/b;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    return-void
.end method
