.class public final Lcom/appodeal/ads/adapters/dtexchange/mrec/a;
.super Lcom/appodeal/ads/adapters/dtexchange/unified/c;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final b:Lcom/appodeal/ads/unified/UnifiedMrecCallback;

.field public final c:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lcom/appodeal/ads/unified/UnifiedMrecCallback;Landroid/widget/FrameLayout;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/appodeal/ads/adapters/dtexchange/unified/c;-><init>(Lcom/appodeal/ads/unified/UnifiedViewAdCallback;)V

    iput-object p1, p0, Lcom/appodeal/ads/adapters/dtexchange/mrec/a;->b:Lcom/appodeal/ads/unified/UnifiedMrecCallback;

    iput-object p2, p0, Lcom/appodeal/ads/adapters/dtexchange/mrec/a;->c:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final onInneractiveSuccessfulAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 3

    iget-object v0, p0, Lcom/appodeal/ads/adapters/dtexchange/mrec/a;->b:Lcom/appodeal/ads/unified/UnifiedMrecCallback;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->isReady()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    move-result-object p1

    instance-of v1, p1, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Lcom/fyber/inneractive/sdk/flow/s0;->setEventsListener(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;)V

    iget-object v1, p0, Lcom/appodeal/ads/adapters/dtexchange/mrec/a;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->bindView(Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Lcom/appodeal/ads/unified/UnifiedMrecCallback;->onAdLoaded(Landroid/view/View;)V

    return-void

    :cond_1
    sget-object p1, Lcom/appodeal/ads/networking/LoadingError;->NoFill:Lcom/appodeal/ads/networking/LoadingError;

    invoke-virtual {v0, p1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdLoadFailed(Lcom/appodeal/ads/networking/LoadingError;)V

    return-void
.end method
