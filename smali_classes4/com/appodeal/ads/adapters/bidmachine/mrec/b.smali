.class public final Lcom/appodeal/ads/adapters/bidmachine/mrec/b;
.super Lcom/appodeal/ads/unified/UnifiedMrec;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public a:Lm6/h;

.field public b:Lm6/f;


# virtual methods
.method public final load(Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;Lcom/appodeal/ads/unified/UnifiedAdParams;Lcom/appodeal/ads/AdUnitParams;Lcom/appodeal/ads/unified/UnifiedAdCallback;)V
    .locals 1

    check-cast p2, Lcom/appodeal/ads/unified/UnifiedMrecParams;

    check-cast p3, Lcom/appodeal/ads/adapters/bidmachine/f;

    check-cast p4, Lcom/appodeal/ads/unified/UnifiedMrecCallback;

    new-instance p2, Lm6/e;

    invoke-direct {p2}, Lm6/e;-><init>()V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p3, Lcom/appodeal/ads/adapters/bidmachine/f;->a:Lio/bidmachine/PriceFloorParams;

    invoke-virtual {p2, v0}, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->setPriceFloorParams(Lio/bidmachine/PriceFloorParams;)Lv9/f;

    iget-object v0, p3, Lcom/appodeal/ads/adapters/bidmachine/f;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->setNetworks(Ljava/lang/String;)Lv9/f;

    iget-object p3, p3, Lcom/appodeal/ads/adapters/bidmachine/f;->b:Lio/bidmachine/CustomParams;

    invoke-virtual {p2, p3}, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->setCustomParams(Lio/bidmachine/CustomParams;)Lv9/f;

    sget-object p3, Lm6/g;->d:Lm6/g;

    invoke-virtual {p2, p3}, Lm6/e;->a(Lm6/g;)V

    invoke-virtual {p2}, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->build()Lio/bidmachine/AdRequest;

    move-result-object p2

    check-cast p2, Lm6/f;

    iput-object p2, p0, Lcom/appodeal/ads/adapters/bidmachine/mrec/b;->b:Lm6/f;

    new-instance p2, Lm6/h;

    invoke-interface {p1}, Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lio/bidmachine/AdView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/appodeal/ads/adapters/bidmachine/mrec/b;->a:Lm6/h;

    new-instance p1, Lcom/appodeal/ads/adapters/bidmachine/mrec/a;

    invoke-direct {p1, p4}, Lcom/appodeal/ads/adapters/bidmachine/mrec/a;-><init>(Lcom/appodeal/ads/unified/UnifiedMrecCallback;)V

    invoke-virtual {p2, p1}, Lio/bidmachine/AdView;->setListener(Lio/bidmachine/AdListener;)Lio/bidmachine/AdView;

    iget-object p1, p0, Lcom/appodeal/ads/adapters/bidmachine/mrec/b;->a:Lm6/h;

    iget-object p2, p0, Lcom/appodeal/ads/adapters/bidmachine/mrec/b;->b:Lm6/f;

    invoke-virtual {p1, p2}, Lio/bidmachine/AdView;->load(Lio/bidmachine/AdRequest;)Lio/bidmachine/AdView;

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/appodeal/ads/adapters/bidmachine/mrec/b;->b:Lm6/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/bidmachine/AdRequest;->destroy()V

    iput-object v1, p0, Lcom/appodeal/ads/adapters/bidmachine/mrec/b;->b:Lm6/f;

    :cond_0
    iget-object v0, p0, Lcom/appodeal/ads/adapters/bidmachine/mrec/b;->a:Lm6/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/bidmachine/AdView;->destroy()V

    iput-object v1, p0, Lcom/appodeal/ads/adapters/bidmachine/mrec/b;->a:Lm6/h;

    :cond_1
    return-void
.end method

.method public final onMediationLoss(Ljava/lang/String;D)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/appodeal/ads/unified/UnifiedAd;->onMediationLoss(Ljava/lang/String;D)V

    iget-object v0, p0, Lcom/appodeal/ads/adapters/bidmachine/mrec/b;->b:Lm6/f;

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lio/bidmachine/AdRequest;->notifyMediationLoss(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_0
    return-void
.end method

.method public final onMediationWin()V
    .locals 1

    invoke-super {p0}, Lcom/appodeal/ads/unified/UnifiedAd;->onMediationWin()V

    iget-object v0, p0, Lcom/appodeal/ads/adapters/bidmachine/mrec/b;->b:Lm6/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/bidmachine/AdRequest;->notifyMediationWin()V

    :cond_0
    return-void
.end method
