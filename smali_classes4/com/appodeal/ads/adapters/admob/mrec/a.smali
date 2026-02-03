.class public final Lcom/appodeal/ads/adapters/admob/mrec/a;
.super Lcom/google/android/gms/ads/AdListener;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/BaseAdView;

.field public final synthetic b:Lcom/appodeal/ads/unified/UnifiedMrecCallback;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/BaseAdView;Lcom/appodeal/ads/unified/UnifiedMrecCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/appodeal/ads/adapters/admob/mrec/a;->a:Lcom/google/android/gms/ads/BaseAdView;

    iput-object p2, p0, Lcom/appodeal/ads/adapters/admob/mrec/a;->b:Lcom/appodeal/ads/unified/UnifiedMrecCallback;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClicked()V

    iget-object v0, p0, Lcom/appodeal/ads/adapters/admob/mrec/a;->b:Lcom/appodeal/ads/unified/UnifiedMrecCallback;

    invoke-virtual {v0}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdClicked()V

    return-void
.end method

.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    iget-object v0, p0, Lcom/appodeal/ads/adapters/admob/mrec/a;->b:Lcom/appodeal/ads/unified/UnifiedMrecCallback;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->printError(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/appodeal/ads/adapters/admob/mrec/a;->b:Lcom/appodeal/ads/unified/UnifiedMrecCallback;

    invoke-static {p1}, Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdmobNetwork;->mapError(Lcom/google/android/gms/ads/LoadAdError;)Lcom/appodeal/ads/networking/LoadingError;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdLoadFailed(Lcom/appodeal/ads/networking/LoadingError;)V

    return-void
.end method

.method public final onAdLoaded()V
    .locals 4

    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdLoaded()V

    iget-object v0, p0, Lcom/appodeal/ads/adapters/admob/mrec/a;->a:Lcom/google/android/gms/ads/BaseAdView;

    new-instance v1, Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdRevenueListener;

    iget-object v2, p0, Lcom/appodeal/ads/adapters/admob/mrec/a;->b:Lcom/appodeal/ads/unified/UnifiedMrecCallback;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/BaseAdView;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdRevenueListener;-><init>(Lcom/appodeal/ads/unified/UnifiedAdCallback;Lcom/google/android/gms/ads/ResponseInfo;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/BaseAdView;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    iget-object v0, p0, Lcom/appodeal/ads/adapters/admob/mrec/a;->b:Lcom/appodeal/ads/unified/UnifiedMrecCallback;

    iget-object v1, p0, Lcom/appodeal/ads/adapters/admob/mrec/a;->a:Lcom/google/android/gms/ads/BaseAdView;

    invoke-virtual {v0, v1}, Lcom/appodeal/ads/unified/UnifiedMrecCallback;->onAdLoaded(Landroid/view/View;)V

    return-void
.end method
