.class public final Lcom/appodeal/ads/adapters/admobnative/mrec/a;
.super Lcom/appodeal/ads/unified/UnifiedMrec;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public a:Lcom/google/android/gms/ads/nativead/NativeAd;

.field public b:Lcom/google/android/gms/ads/nativead/NativeAdView;


# virtual methods
.method public final load(Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;Lcom/appodeal/ads/unified/UnifiedAdParams;Lcom/appodeal/ads/AdUnitParams;Lcom/appodeal/ads/unified/UnifiedAdCallback;)V
    .locals 3

    check-cast p2, Lcom/appodeal/ads/unified/UnifiedMrecParams;

    check-cast p3, Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdmobAdUnitParams;

    check-cast p4, Lcom/appodeal/ads/unified/UnifiedMrecCallback;

    const-string v0, "contextProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adTypeParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "adUnitParams"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "callback"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    invoke-direct {p2}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setReturnUrlsForImageAssets(Z)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setRequestMultipleImages(Z)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    move-result-object p2

    const-string v0, "setRequestMultipleImages(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/ads/AdLoader$Builder;

    invoke-virtual {p3}, Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdmobAdUnitParams;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Landroidx/transition/a;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, p4, v2}, Landroidx/transition/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;->forNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object p1

    new-instance v0, Lcom/appodeal/ads/adapters/admobnative/banner/a;

    invoke-direct {v0, p4}, Lcom/appodeal/ads/adapters/admobnative/banner/a;-><init>(Lcom/appodeal/ads/unified/UnifiedMrecCallback;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/AdLoader$Builder;->withAdListener(Lcom/google/android/gms/ads/AdListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/AdLoader$Builder;->withNativeAdOptions(Lcom/google/android/gms/ads/nativead/NativeAdOptions;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdLoader$Builder;->build()Lcom/google/android/gms/ads/AdLoader;

    move-result-object p1

    const-string p2, "build(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdmobAdUnitParams;->getRequest()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/AdLoader;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/appodeal/ads/adapters/admobnative/mrec/a;->a:Lcom/google/android/gms/ads/nativead/NativeAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->destroy()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appodeal/ads/adapters/admobnative/mrec/a;->a:Lcom/google/android/gms/ads/nativead/NativeAd;

    iget-object v1, p0, Lcom/appodeal/ads/adapters/admobnative/mrec/a;->b:Lcom/google/android/gms/ads/nativead/NativeAdView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->destroy()V

    :cond_1
    iget-object v1, p0, Lcom/appodeal/ads/adapters/admobnative/mrec/a;->b:Lcom/google/android/gms/ads/nativead/NativeAdView;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->removeAllViews()V

    :cond_2
    iput-object v0, p0, Lcom/appodeal/ads/adapters/admobnative/mrec/a;->b:Lcom/google/android/gms/ads/nativead/NativeAdView;

    return-void
.end method
