.class public final Lcom/appodeal/ads/adapters/bigo_ads/native_ad/b;
.super Lcom/appodeal/ads/unified/UnifiedNative;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# virtual methods
.method public final load(Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;Lcom/appodeal/ads/unified/UnifiedAdParams;Lcom/appodeal/ads/AdUnitParams;Lcom/appodeal/ads/unified/UnifiedAdCallback;)V
    .locals 1

    check-cast p2, Lcom/appodeal/ads/unified/UnifiedNativeParams;

    check-cast p3, Lcom/appodeal/ads/adapters/bigo_ads/b;

    check-cast p4, Lcom/appodeal/ads/unified/UnifiedNativeCallback;

    const-string v0, "contextProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adTypeParams"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adUnitParams"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lsg/bigo/ads/api/NativeAdRequest$Builder;

    invoke-direct {p1}, Lsg/bigo/ads/api/NativeAdRequest$Builder;-><init>()V

    iget-object p2, p3, Lcom/appodeal/ads/adapters/bigo_ads/b;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lsg/bigo/ads/api/c;->withSlotId(Ljava/lang/String;)Lsg/bigo/ads/api/c;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/api/NativeAdRequest$Builder;

    invoke-virtual {p1}, Lsg/bigo/ads/api/c;->build()Lsg/bigo/ads/api/b;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/api/NativeAdRequest;

    new-instance p2, Lsg/bigo/ads/api/NativeAdLoader$Builder;

    invoke-direct {p2}, Lsg/bigo/ads/api/NativeAdLoader$Builder;-><init>()V

    new-instance p3, Lcom/appodeal/ads/adapters/bigo_ads/native_ad/a;

    invoke-direct {p3, p4}, Lcom/appodeal/ads/adapters/bigo_ads/native_ad/a;-><init>(Lcom/appodeal/ads/unified/UnifiedNativeCallback;)V

    invoke-virtual {p2, p3}, Lsg/bigo/ads/api/NativeAdLoader$Builder;->withAdLoadListener(Lsg/bigo/ads/api/AdLoadListener;)Lsg/bigo/ads/api/NativeAdLoader$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lsg/bigo/ads/api/NativeAdLoader$Builder;->build()Lsg/bigo/ads/api/NativeAdLoader;

    move-result-object p2

    const-string p3, "build(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lsg/bigo/ads/controller/loader/AbstractAdLoader;->loadAd(Lsg/bigo/ads/api/b;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method
