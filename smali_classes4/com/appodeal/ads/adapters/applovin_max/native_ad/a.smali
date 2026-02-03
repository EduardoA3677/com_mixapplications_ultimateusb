.class public final Lcom/appodeal/ads/adapters/applovin_max/native_ad/a;
.super Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/applovin/mediation/MaxAdRevenueListener;


# instance fields
.field public final g:Lcom/appodeal/ads/unified/UnifiedNativeCallback;

.field public final h:Ljava/lang/String;

.field public final i:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;


# direct methods
.method public constructor <init>(Lcom/appodeal/ads/unified/UnifiedNativeCallback;Ljava/lang/String;Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;-><init>()V

    iput-object p1, p0, Lcom/appodeal/ads/adapters/applovin_max/native_ad/a;->g:Lcom/appodeal/ads/unified/UnifiedNativeCallback;

    iput-object p2, p0, Lcom/appodeal/ads/adapters/applovin_max/native_ad/a;->h:Ljava/lang/String;

    iput-object p3, p0, Lcom/appodeal/ads/adapters/applovin_max/native_ad/a;->i:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    return-void
.end method


# virtual methods
.method public final onAdRevenuePaid(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    const-string v0, "maxAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appodeal/ads/adapters/applovin_max/native_ad/a;->h:Ljava/lang/String;

    invoke-static {v0, p1}, Ll0/u9;->d(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;)Lcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;

    move-result-object p1

    iget-object v0, p0, Lcom/appodeal/ads/adapters/applovin_max/native_ad/a;->g:Lcom/appodeal/ads/unified/UnifiedNativeCallback;

    invoke-virtual {v0, p1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdRevenueReceived(Lcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;)V

    return-void
.end method

.method public final onNativeAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    const-string v0, "maxAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;->onNativeAdClicked(Lcom/applovin/mediation/MaxAd;)V

    iget-object p1, p0, Lcom/appodeal/ads/adapters/applovin_max/native_ad/a;->g:Lcom/appodeal/ads/unified/UnifiedNativeCallback;

    invoke-virtual {p1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdClicked()V

    return-void
.end method

.method public final onNativeAdExpired(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    const-string v0, "maxAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;->onNativeAdExpired(Lcom/applovin/mediation/MaxAd;)V

    iget-object p1, p0, Lcom/appodeal/ads/adapters/applovin_max/native_ad/a;->g:Lcom/appodeal/ads/unified/UnifiedNativeCallback;

    invoke-virtual {p1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdExpired()V

    return-void
.end method

.method public final onNativeAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;->onNativeAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getWaterfall()Lcom/applovin/mediation/MaxAdWaterfallInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/appodeal/ads/adapters/applovin_max/native_ad/a;->g:Lcom/appodeal/ads/unified/UnifiedNativeCallback;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ll0/u9;->i(Lcom/applovin/mediation/MaxAdWaterfallInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdditionalInfoLoaded(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->printError(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2}, Ll0/u9;->e(Lcom/applovin/mediation/MaxError;)Lcom/appodeal/ads/networking/LoadingError;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdLoadFailed(Lcom/appodeal/ads/networking/LoadingError;)V

    return-void
.end method

.method public final onNativeAdLoaded(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Lcom/applovin/mediation/MaxAd;)V
    .locals 12

    const-string v0, "maxAd"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;->onNativeAdLoaded(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Lcom/applovin/mediation/MaxAd;)V

    invoke-interface {p2}, Lcom/applovin/mediation/MaxAd;->getNativeAd()Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v1, "nativeAdLoader"

    iget-object v2, p0, Lcom/appodeal/ads/adapters/applovin_max/native_ad/a;->i:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getBody()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getStarRating()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getAdvertiser()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getIcon()Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

    move-result-object v7

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getMainImage()Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

    move-result-object v8

    const-string v9, ", body="

    const-string v10, ", callToAction="

    const-string v11, "MaxNativeAd(title="

    invoke-static {v11, v1, v9, v3, v10}, Landroidx/constraintlayout/core/dsl/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", starRating="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", advertiser="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", icon="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", mainImage="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "MaxUnifiedNativeAd"

    const/4 v4, 0x4

    invoke-static {v3, v1, v0, v4, v0}, Lcom/appodeal/ads/ext/LogExtKt;->logInternal$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-interface {p2}, Lcom/applovin/mediation/MaxAd;->getNetworkName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Yandex"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/appodeal/ads/adapters/applovin_max/native_ad/d;

    invoke-direct {v0, p1, p2, v2}, Lcom/appodeal/ads/adapters/applovin_max/native_ad/d;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/appodeal/ads/adapters/applovin_max/native_ad/c;

    invoke-direct {v0, p1, p2, v2}, Lcom/appodeal/ads/adapters/applovin_max/native_ad/c;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/appodeal/ads/adapters/applovin_max/native_ad/a;->g:Lcom/appodeal/ads/unified/UnifiedNativeCallback;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/appodeal/ads/adapters/applovin_max/native_ad/a;->h:Ljava/lang/String;

    invoke-static {v1, p2}, Ll0/u9;->d(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;)Lcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;

    move-result-object v1

    invoke-interface {p2}, Lcom/applovin/mediation/MaxAd;->getWaterfall()Lcom/applovin/mediation/MaxAdWaterfallInfo;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {p2}, Ll0/u9;->i(Lcom/applovin/mediation/MaxAdWaterfallInfo;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdditionalInfoLoaded(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1, v1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdRevenueReceived(Lcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;)V

    invoke-virtual {p1, v0, v1}, Lcom/appodeal/ads/unified/UnifiedNativeCallback;->onAdLoaded(Lcom/appodeal/ads/unified/UnifiedNativeAd;Lcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;)V

    return-void

    :cond_3
    sget-object p2, Lcom/appodeal/ads/networking/LoadingError;->InvalidAssets:Lcom/appodeal/ads/networking/LoadingError;

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdLoadFailed(Lcom/appodeal/ads/networking/LoadingError;)V

    return-void
.end method
