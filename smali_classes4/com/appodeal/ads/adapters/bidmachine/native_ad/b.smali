.class public final Lcom/appodeal/ads/adapters/bidmachine/native_ad/b;
.super Lcom/appodeal/ads/unified/UnifiedNative;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public a:Lw9/o;


# virtual methods
.method public final load(Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;Lcom/appodeal/ads/unified/UnifiedAdParams;Lcom/appodeal/ads/AdUnitParams;Lcom/appodeal/ads/unified/UnifiedAdCallback;)V
    .locals 2

    check-cast p2, Lcom/appodeal/ads/unified/UnifiedNativeParams;

    check-cast p3, Lcom/appodeal/ads/adapters/bidmachine/f;

    check-cast p4, Lcom/appodeal/ads/unified/UnifiedNativeCallback;

    const-string v0, "contextProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adTypeParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitParams"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/appodeal/ads/NativeMediaViewContentType;->Video:Lcom/appodeal/ads/NativeMediaViewContentType;

    invoke-interface {p2}, Lcom/appodeal/ads/unified/UnifiedNativeParams;->getNativeMediaContentType()Lcom/appodeal/ads/NativeMediaViewContentType;

    move-result-object p2

    if-ne v1, p2, :cond_0

    sget-object p2, Lio/bidmachine/MediaAssetType;->Video:Lio/bidmachine/MediaAssetType;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p2, Lio/bidmachine/MediaAssetType;->Image:Lio/bidmachine/MediaAssetType;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    sget-object p2, Lio/bidmachine/MediaAssetType;->Icon:Lio/bidmachine/MediaAssetType;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lw9/m;

    invoke-direct {p2}, Lw9/m;-><init>()V

    iget-object v1, p3, Lcom/appodeal/ads/adapters/bidmachine/f;->a:Lio/bidmachine/PriceFloorParams;

    invoke-virtual {p2, v1}, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->setPriceFloorParams(Lio/bidmachine/PriceFloorParams;)Lv9/f;

    iget-object v1, p3, Lcom/appodeal/ads/adapters/bidmachine/f;->c:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->setNetworks(Ljava/lang/String;)Lv9/f;

    iget-object p3, p3, Lcom/appodeal/ads/adapters/bidmachine/f;->b:Lio/bidmachine/CustomParams;

    invoke-virtual {p2, p3}, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->setCustomParams(Lio/bidmachine/CustomParams;)Lv9/f;

    const/4 p3, 0x0

    new-array p3, p3, [Lio/bidmachine/MediaAssetType;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lio/bidmachine/MediaAssetType;

    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lio/bidmachine/MediaAssetType;

    invoke-virtual {p2, p3}, Lw9/m;->a([Lio/bidmachine/MediaAssetType;)V

    invoke-virtual {p2}, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->build()Lio/bidmachine/AdRequest;

    move-result-object p2

    check-cast p2, Lw9/o;

    iput-object p2, p0, Lcom/appodeal/ads/adapters/bidmachine/native_ad/b;->a:Lw9/o;

    new-instance p2, Lw9/c;

    invoke-interface {p1}, Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lw9/c;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/appodeal/ads/adapters/bidmachine/native_ad/a;

    const/4 p3, 0x0

    invoke-direct {p1, p4, p3}, Lcom/appodeal/ads/adapters/bidmachine/native_ad/a;-><init>(Lcom/appodeal/ads/unified/UnifiedNativeCallback;I)V

    invoke-virtual {p2, p1}, Lio/bidmachine/BidMachineAd;->setListener(Lio/bidmachine/AdListener;)Lio/bidmachine/IAd;

    move-result-object p1

    check-cast p1, Lw9/c;

    iget-object p2, p0, Lcom/appodeal/ads/adapters/bidmachine/native_ad/b;->a:Lw9/o;

    invoke-virtual {p1, p2}, Lio/bidmachine/BidMachineAd;->load(Lio/bidmachine/AdRequest;)Lio/bidmachine/IAd;

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onMediationLoss(Ljava/lang/String;D)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/appodeal/ads/unified/UnifiedAd;->onMediationLoss(Ljava/lang/String;D)V

    iget-object v0, p0, Lcom/appodeal/ads/adapters/bidmachine/native_ad/b;->a:Lw9/o;

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lio/bidmachine/AdRequest;->notifyMediationLoss(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_0
    iget-object p1, p0, Lcom/appodeal/ads/adapters/bidmachine/native_ad/b;->a:Lw9/o;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lio/bidmachine/AdRequest;->destroy()V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/appodeal/ads/adapters/bidmachine/native_ad/b;->a:Lw9/o;

    return-void
.end method

.method public final onMediationWin()V
    .locals 1

    invoke-super {p0}, Lcom/appodeal/ads/unified/UnifiedAd;->onMediationWin()V

    iget-object v0, p0, Lcom/appodeal/ads/adapters/bidmachine/native_ad/b;->a:Lw9/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/bidmachine/AdRequest;->notifyMediationWin()V

    :cond_0
    return-void
.end method
