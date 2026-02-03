.class public final Lcom/appodeal/ads/adapters/admobmediation/banner/a;
.super Lcom/google/android/gms/ads/AdListener;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final synthetic d:Lcom/google/android/gms/ads/AdView;

.field public final synthetic e:Lcom/appodeal/ads/unified/UnifiedBannerCallback;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/AdView;Lcom/appodeal/ads/unified/UnifiedBannerCallback;I)V
    .locals 0

    iput-object p1, p0, Lcom/appodeal/ads/adapters/admobmediation/banner/a;->d:Lcom/google/android/gms/ads/AdView;

    iput-object p2, p0, Lcom/appodeal/ads/adapters/admobmediation/banner/a;->e:Lcom/appodeal/ads/unified/UnifiedBannerCallback;

    iput p3, p0, Lcom/appodeal/ads/adapters/admobmediation/banner/a;->f:I

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClicked()V

    iget-object v0, p0, Lcom/appodeal/ads/adapters/admobmediation/banner/a;->e:Lcom/appodeal/ads/unified/UnifiedBannerCallback;

    invoke-virtual {v0}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdClicked()V

    return-void
.end method

.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/appodeal/ads/adapters/admobmediation/banner/a;->e:Lcom/appodeal/ads/unified/UnifiedBannerCallback;

    invoke-virtual {v2, v0, v1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->printError(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdmobNetwork;->mapError(Lcom/google/android/gms/ads/LoadAdError;)Lcom/appodeal/ads/networking/LoadingError;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdLoadFailed(Lcom/appodeal/ads/networking/LoadingError;)V

    return-void
.end method

.method public final onAdLoaded()V
    .locals 5

    iget-object v0, p0, Lcom/appodeal/ads/adapters/admobmediation/banner/a;->d:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/BaseAdView;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/moloco/sdk/internal/publisher/f0;->b(Lcom/google/android/gms/ads/ResponseInfo;)Lcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/appodeal/ads/adapters/admobmediation/banner/a;->e:Lcom/appodeal/ads/unified/UnifiedBannerCallback;

    if-nez v1, :cond_1

    sget-object v0, Lcom/appodeal/ads/networking/LoadingError;->NoFill:Lcom/appodeal/ads/networking/LoadingError;

    const-string v1, "<this>"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "error"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/appodeal/ads/networking/LoadingError;->getCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Admob Mediation - custom event price limit reached"

    invoke-virtual {v2, v3, v1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->printError(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdLoadFailed(Lcom/appodeal/ads/networking/LoadingError;)V

    return-void

    :cond_1
    new-instance v3, Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdRevenueListener;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/BaseAdView;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdRevenueListener;-><init>(Lcom/appodeal/ads/unified/UnifiedAdCallback;Lcom/google/android/gms/ads/ResponseInfo;)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/ads/BaseAdView;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    iget v3, p0, Lcom/appodeal/ads/adapters/admobmediation/banner/a;->f:I

    invoke-virtual {v2, v0, v3, v1}, Lcom/appodeal/ads/unified/UnifiedBannerCallback;->onAdLoaded(Landroid/view/View;ILcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;)V

    return-void
.end method
