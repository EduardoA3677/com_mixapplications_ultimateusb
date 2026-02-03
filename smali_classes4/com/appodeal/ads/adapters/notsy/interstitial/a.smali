.class public final Lcom/appodeal/ads/adapters/notsy/interstitial/a;
.super Lcom/appodeal/ads/adapters/admob/interstitial/UnifiedAdmobInterstitial;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# virtual methods
.method public final load(Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;Lcom/appodeal/ads/unified/UnifiedAdParams;Lcom/appodeal/ads/AdUnitParams;Lcom/appodeal/ads/unified/UnifiedAdCallback;)V
    .locals 3

    check-cast p2, Lcom/appodeal/ads/unified/UnifiedInterstitialParams;

    check-cast p3, Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdmobAdUnitParams;

    check-cast p4, Lcom/appodeal/ads/unified/UnifiedInterstitialCallback;

    new-instance p2, Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdContainer;

    invoke-direct {p2}, Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdContainer;-><init>()V

    iput-object p2, p0, Lcom/appodeal/ads/adapters/admob/interstitial/UnifiedAdmobInterstitial;->unifiedAdContainer:Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdContainer;

    invoke-interface {p1}, Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;->getResumedActivity()Landroid/app/Activity;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-interface {p1}, Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    :cond_0
    invoke-virtual {p3}, Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdmobAdUnitParams;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdmobAdUnitParams;->getRequest()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    new-instance v0, Lb6/g;

    iget-object v1, p0, Lcom/appodeal/ads/adapters/admob/interstitial/UnifiedAdmobInterstitial;->unifiedAdContainer:Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdContainer;

    const/4 v2, 0x2

    invoke-direct {v0, v2, p4, v1}, Lb6/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p1, p3, v0}, Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAdLoadCallback;)V

    return-void
.end method
