.class public final Lcom/appodeal/ads/adapters/mobilefuse/native_ad/b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/mobilefuse/sdk/MobileFuseNativeAd$Listener;


# instance fields
.field public final a:Lcom/appodeal/ads/unified/UnifiedNativeCallback;

.field public final b:Lcom/mobilefuse/sdk/MobileFuseNativeAd;


# direct methods
.method public constructor <init>(Lcom/appodeal/ads/unified/UnifiedNativeCallback;Lcom/mobilefuse/sdk/MobileFuseNativeAd;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appodeal/ads/adapters/mobilefuse/native_ad/b;->a:Lcom/appodeal/ads/unified/UnifiedNativeCallback;

    iput-object p2, p0, Lcom/appodeal/ads/adapters/mobilefuse/native_ad/b;->b:Lcom/mobilefuse/sdk/MobileFuseNativeAd;

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/adapters/mobilefuse/native_ad/b;->a:Lcom/appodeal/ads/unified/UnifiedNativeCallback;

    invoke-virtual {v0}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdClicked()V

    return-void
.end method

.method public final onAdError(Lcom/mobilefuse/sdk/AdError;)V
    .locals 4

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/AdError;->getErrorCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/appodeal/ads/adapters/mobilefuse/native_ad/b;->a:Lcom/appodeal/ads/unified/UnifiedNativeCallback;

    invoke-virtual {v2, v0, v1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->printError(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lsc/h;->e(Lcom/mobilefuse/sdk/AdError;)Lcom/appodeal/ads/networking/LoadingError;

    move-result-object v0

    sget-object v1, Lcom/appodeal/ads/adapters/mobilefuse/native_ad/a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    new-instance v0, Lcom/appodeal/ads/ShowError$NetworkShowError$ErrorOnCallback;

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    const-string v3, "getErrorMessage(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/AdError;->getErrorCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/appodeal/ads/ShowError$NetworkShowError$ErrorOnCallback;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdShowFailed(Lcom/appodeal/ads/ShowError;)V

    return-void

    :cond_0
    invoke-virtual {v2, v0}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdLoadFailed(Lcom/appodeal/ads/networking/LoadingError;)V

    return-void
.end method

.method public final onAdExpired()V
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/adapters/mobilefuse/native_ad/b;->a:Lcom/appodeal/ads/unified/UnifiedNativeCallback;

    invoke-virtual {v0}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdExpired()V

    return-void
.end method

.method public final onAdLoaded()V
    .locals 11

    iget-object v2, p0, Lcom/appodeal/ads/adapters/mobilefuse/native_ad/b;->b:Lcom/mobilefuse/sdk/MobileFuseNativeAd;

    invoke-virtual {v2}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, ""

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-instance v4, Lcom/appodeal/ads/ImageData$LocalDrawable;

    invoke-direct {v4, v0}, Lcom/appodeal/ads/ImageData$LocalDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    move-object v6, v4

    goto :goto_2

    :cond_0
    new-instance v4, Lcom/appodeal/ads/ImageData$Remote;

    invoke-virtual {v2}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->getIconImage()Lcom/mobilefuse/sdk/nativeads/NativeImgAsset;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/nativeads/NativeImgAsset;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    invoke-direct {v4, v0}, Lcom/appodeal/ads/ImageData$Remote;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :goto_2
    new-instance v7, Lcom/appodeal/ads/ImageData$Remote;

    invoke-virtual {v2}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->getMainImage()Lcom/mobilefuse/sdk/nativeads/NativeImgAsset;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/nativeads/NativeImgAsset;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v3

    :goto_3
    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    move-object v1, v0

    :goto_4
    invoke-direct {v7, v1}, Lcom/appodeal/ads/ImageData$Remote;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/appodeal/ads/MediaAssets;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/appodeal/ads/MediaAssets;-><init>(Lcom/appodeal/ads/ImageData;Lcom/appodeal/ads/ImageData;Lcom/appodeal/ads/VideoData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x1

    move-object v4, v3

    invoke-static {v2, v4, v0, v4}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->getTitle$default(Lcom/mobilefuse/sdk/MobileFuseNativeAd;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v5, v4

    invoke-static {v2, v5, v0, v5}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->getDescriptionText$default(Lcom/mobilefuse/sdk/MobileFuseNativeAd;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v5, v0, v5}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->getCtaButtonText$default(Lcom/mobilefuse/sdk/MobileFuseNativeAd;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v0, Lcom/appodeal/ads/adapters/mobilefuse/native_ad/d;

    invoke-direct/range {v0 .. v5}, Lcom/appodeal/ads/adapters/mobilefuse/native_ad/d;-><init>(Lcom/appodeal/ads/MediaAssets;Lcom/mobilefuse/sdk/MobileFuseNativeAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appodeal/ads/adapters/mobilefuse/native_ad/b;->a:Lcom/appodeal/ads/unified/UnifiedNativeCallback;

    invoke-virtual {v1, v0}, Lcom/appodeal/ads/unified/UnifiedNativeCallback;->onAdLoaded(Lcom/appodeal/ads/unified/UnifiedNativeAd;)V

    return-void
.end method

.method public final onAdNotFilled()V
    .locals 2

    iget-object v0, p0, Lcom/appodeal/ads/adapters/mobilefuse/native_ad/b;->a:Lcom/appodeal/ads/unified/UnifiedNativeCallback;

    sget-object v1, Lcom/appodeal/ads/networking/LoadingError;->NoFill:Lcom/appodeal/ads/networking/LoadingError;

    invoke-virtual {v0, v1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdLoadFailed(Lcom/appodeal/ads/networking/LoadingError;)V

    return-void
.end method

.method public final onAdRendered()V
    .locals 0

    return-void
.end method
