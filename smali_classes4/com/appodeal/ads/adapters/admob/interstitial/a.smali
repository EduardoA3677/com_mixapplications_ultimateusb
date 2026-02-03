.class public final Lcom/appodeal/ads/adapters/admob/interstitial/a;
.super Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final synthetic a:Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdContainer;

.field public final synthetic b:Lcom/appodeal/ads/unified/UnifiedInterstitialCallback;


# direct methods
.method public constructor <init>(Lcom/appodeal/ads/unified/UnifiedInterstitialCallback;Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdContainer;)V
    .locals 0

    iput-object p2, p0, Lcom/appodeal/ads/adapters/admob/interstitial/a;->a:Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdContainer;

    iput-object p1, p0, Lcom/appodeal/ads/adapters/admob/interstitial/a;->b:Lcom/appodeal/ads/unified/UnifiedInterstitialCallback;

    invoke-direct {p0}, Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    iget-object v0, p0, Lcom/appodeal/ads/adapters/admob/interstitial/a;->b:Lcom/appodeal/ads/unified/UnifiedInterstitialCallback;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->printError(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/appodeal/ads/adapters/admob/interstitial/a;->b:Lcom/appodeal/ads/unified/UnifiedInterstitialCallback;

    invoke-static {p1}, Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdmobNetwork;->mapError(Lcom/google/android/gms/ads/LoadAdError;)Lcom/appodeal/ads/networking/LoadingError;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdLoadFailed(Lcom/appodeal/ads/networking/LoadingError;)V

    return-void
.end method

.method public final onAdLoaded(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdLoaded(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/appodeal/ads/adapters/admob/interstitial/a;->a:Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdContainer;

    invoke-virtual {v0, p1}, Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdContainer;->setAd(Ljava/lang/Object;)V

    new-instance v0, Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdRevenueListener;

    iget-object v1, p0, Lcom/appodeal/ads/adapters/admob/interstitial/a;->b:Lcom/appodeal/ads/unified/UnifiedInterstitialCallback;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdRevenueListener;-><init>(Lcom/appodeal/ads/unified/UnifiedAdCallback;Lcom/google/android/gms/ads/ResponseInfo;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    iget-object p1, p0, Lcom/appodeal/ads/adapters/admob/interstitial/a;->b:Lcom/appodeal/ads/unified/UnifiedInterstitialCallback;

    invoke-virtual {p1}, Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;->onAdLoaded()V

    return-void
.end method
