.class public final Lcom/appodeal/ads/adapters/bidmachine/native_ad/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lw9/j;
.implements Lcom/mbridge/msdk/out/OnMBMediaViewListener;
.implements Lcom/my/target/nativeads/NativeAd$NativeAdListener;


# instance fields
.field public final a:Lcom/appodeal/ads/unified/UnifiedNativeCallback;


# direct methods
.method public constructor <init>(Lcom/appodeal/ads/unified/UnifiedNativeCallback;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    const-string p2, "callback"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appodeal/ads/adapters/bidmachine/native_ad/a;->a:Lcom/appodeal/ads/unified/UnifiedNativeCallback;

    return-void

    :pswitch_0
    const-string p2, "callback"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appodeal/ads/adapters/bidmachine/native_ad/a;->a:Lcom/appodeal/ads/unified/UnifiedNativeCallback;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appodeal/ads/adapters/bidmachine/native_ad/a;->a:Lcom/appodeal/ads/unified/UnifiedNativeCallback;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onAdClicked(Lio/bidmachine/IAd;)V
    .locals 1

    check-cast p1, Lw9/c;

    const-string v0, "nativeAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/appodeal/ads/adapters/bidmachine/native_ad/a;->a:Lcom/appodeal/ads/unified/UnifiedNativeCallback;

    invoke-virtual {p1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdClicked()V

    return-void
.end method

.method public onAdExpired(Lio/bidmachine/IAd;)V
    .locals 1

    check-cast p1, Lw9/c;

    const-string v0, "nativeAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/appodeal/ads/adapters/bidmachine/native_ad/a;->a:Lcom/appodeal/ads/unified/UnifiedNativeCallback;

    invoke-virtual {p1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdExpired()V

    return-void
.end method

.method public onAdImpression(Lio/bidmachine/IAd;)V
    .locals 1

    check-cast p1, Lw9/c;

    const-string v0, "nativeAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAdLoadFailed(Lio/bidmachine/IAd;Lwb/a;)V
    .locals 1

    check-cast p1, Lw9/c;

    const-string v0, "nativeAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bmError"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/appodeal/ads/adapters/bidmachine/native_ad/a;->a:Lcom/appodeal/ads/unified/UnifiedNativeCallback;

    invoke-static {p2}, Lcom/appodeal/ads/adapters/bidmachine/BidMachineNetwork;->mapBidMachineError(Lwb/a;)Lcom/appodeal/ads/networking/LoadingError;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdLoadFailed(Lcom/appodeal/ads/networking/LoadingError;)V

    return-void
.end method

.method public onAdLoaded(Lio/bidmachine/IAd;)V
    .locals 7

    move-object v1, p1

    check-cast v1, Lw9/c;

    const-string p1, "nativeAd"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lio/bidmachine/BidMachineAd;->getAuctionResult()Lv9/c;

    move-result-object p1

    invoke-static {p1}, Lcom/appodeal/ads/adapters/bidmachine/e;->b(Lv9/c;)Lcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;

    move-result-object p1

    iget-object v6, p0, Lcom/appodeal/ads/adapters/bidmachine/native_ad/a;->a:Lcom/appodeal/ads/unified/UnifiedNativeCallback;

    invoke-virtual {v6, p1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdRevenueReceived(Lcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;)V

    invoke-virtual {v1}, Lw9/c;->k()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v1}, Lw9/c;->g()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v2

    :cond_1
    invoke-virtual {v1}, Lw9/c;->f()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v4, v2

    :cond_2
    invoke-virtual {v1}, Lw9/c;->j()F

    move-result v5

    move-object v2, v0

    new-instance v0, Lcom/appodeal/ads/adapters/applovin_max/native_ad/c;

    invoke-direct/range {v0 .. v5}, Lcom/appodeal/ads/adapters/applovin_max/native_ad/c;-><init>(Lw9/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    invoke-virtual {v6, v0, p1}, Lcom/appodeal/ads/unified/UnifiedNativeCallback;->onAdLoaded(Lcom/appodeal/ads/unified/UnifiedNativeAd;Lcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;)V

    return-void
.end method

.method public onAdShowFailed(Lio/bidmachine/IAd;Lwb/a;)V
    .locals 3

    check-cast p1, Lw9/c;

    const-string v0, "nativeAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bmError"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/appodeal/ads/adapters/bidmachine/native_ad/a;->a:Lcom/appodeal/ads/unified/UnifiedNativeCallback;

    invoke-static {p1, p2}, Lcom/appodeal/ads/adapters/bidmachine/BidMachineNetwork;->printError(Lcom/appodeal/ads/unified/UnifiedAdCallback;Lwb/a;)V

    new-instance v0, Lcom/appodeal/ads/ShowError$NetworkShowError$ErrorOnCallback;

    iget-object v1, p2, Lwb/a;->b:Ljava/lang/String;

    const-string v2, "getMessage(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p2, Lwb/a;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lcom/appodeal/ads/ShowError$NetworkShowError$ErrorOnCallback;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1, v0}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdShowFailed(Lcom/appodeal/ads/ShowError;)V

    return-void
.end method

.method public onClick(Lcom/my/target/nativeads/NativeAd;)V
    .locals 1

    const-string v0, "nativeAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/appodeal/ads/adapters/bidmachine/native_ad/a;->a:Lcom/appodeal/ads/unified/UnifiedNativeCallback;

    invoke-virtual {p1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdClicked()V

    return-void
.end method

.method public onEnterFullscreen()V
    .locals 0

    return-void
.end method

.method public onExitFullscreen()V
    .locals 0

    return-void
.end method

.method public onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 0

    const-string p2, "campaign"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/appodeal/ads/adapters/bidmachine/native_ad/a;->a:Lcom/appodeal/ads/unified/UnifiedNativeCallback;

    invoke-virtual {p1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdClicked()V

    return-void
.end method

.method public onLoad(Lcom/my/target/nativeads/banners/NativePromoBanner;Lcom/my/target/nativeads/NativeAd;)V
    .locals 8

    const-string v0, "nativePromoBanner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nativeAd"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/my/target/nativeads/NativeAd;->getBanner()Lcom/my/target/nativeads/banners/NativePromoBanner;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeBanner;->getTitle()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const-string v1, ""

    if-nez p1, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, p1

    :goto_1
    invoke-virtual {p2}, Lcom/my/target/nativeads/NativeAd;->getBanner()Lcom/my/target/nativeads/banners/NativePromoBanner;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeBanner;->getDescription()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_2
    if-nez p1, :cond_3

    move-object v5, v1

    goto :goto_3

    :cond_3
    move-object v5, p1

    :goto_3
    invoke-virtual {p2}, Lcom/my/target/nativeads/NativeAd;->getBanner()Lcom/my/target/nativeads/banners/NativePromoBanner;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeBanner;->getCtaText()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_4
    move-object p1, v0

    :goto_4
    if-nez p1, :cond_5

    move-object v6, v1

    goto :goto_5

    :cond_5
    move-object v6, p1

    :goto_5
    invoke-virtual {p2}, Lcom/my/target/nativeads/NativeAd;->getBanner()Lcom/my/target/nativeads/banners/NativePromoBanner;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeBanner;->getRating()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_6
    move-object v7, v0

    new-instance v2, Lcom/appodeal/ads/adapters/mobilefuse/native_ad/d;

    move-object v3, p2

    invoke-direct/range {v2 .. v7}, Lcom/appodeal/ads/adapters/mobilefuse/native_ad/d;-><init>(Lcom/my/target/nativeads/NativeAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)V

    iget-object p1, p0, Lcom/appodeal/ads/adapters/bidmachine/native_ad/a;->a:Lcom/appodeal/ads/unified/UnifiedNativeCallback;

    invoke-virtual {p1, v2}, Lcom/appodeal/ads/unified/UnifiedNativeCallback;->onAdLoaded(Lcom/appodeal/ads/unified/UnifiedNativeAd;)V

    return-void
.end method

.method public onNoAd(Lcom/my/target/common/models/IAdLoadingError;Lcom/my/target/nativeads/NativeAd;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAd"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/my/target/common/models/IAdLoadingError;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Lcom/my/target/common/models/IAdLoadingError;->getCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lcom/appodeal/ads/adapters/bidmachine/native_ad/a;->a:Lcom/appodeal/ads/unified/UnifiedNativeCallback;

    invoke-virtual {v0, p2, p1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->printError(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lcom/appodeal/ads/networking/LoadingError;->NoFill:Lcom/appodeal/ads/networking/LoadingError;

    invoke-virtual {v0, p1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdLoadFailed(Lcom/appodeal/ads/networking/LoadingError;)V

    return-void
.end method

.method public onRedirectionFailed(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onShow(Lcom/my/target/nativeads/NativeAd;)V
    .locals 1

    const-string v0, "nativeAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onStartRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onVideoAdClicked(Lcom/mbridge/msdk/out/Campaign;)V
    .locals 0

    return-void
.end method

.method public onVideoComplete(Lcom/my/target/nativeads/NativeAd;)V
    .locals 1

    const-string v0, "nativeAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onVideoPause(Lcom/my/target/nativeads/NativeAd;)V
    .locals 1

    const-string v0, "nativeAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onVideoPlay(Lcom/my/target/nativeads/NativeAd;)V
    .locals 1

    const-string v0, "nativeAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onVideoStart()V
    .locals 0

    return-void
.end method
