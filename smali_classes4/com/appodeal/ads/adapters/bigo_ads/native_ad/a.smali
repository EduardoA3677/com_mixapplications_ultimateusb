.class public final Lcom/appodeal/ads/adapters/bigo_ads/native_ad/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lsg/bigo/ads/api/AdLoadListener;


# instance fields
.field public final a:Lcom/appodeal/ads/unified/UnifiedNativeCallback;


# direct methods
.method public constructor <init>(Lcom/appodeal/ads/unified/UnifiedNativeCallback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appodeal/ads/adapters/bigo_ads/native_ad/a;->a:Lcom/appodeal/ads/unified/UnifiedNativeCallback;

    return-void
.end method


# virtual methods
.method public final onAdLoaded(Lsg/bigo/ads/api/Ad;)V
    .locals 6

    move-object v1, p1

    check-cast v1, Lsg/bigo/ads/api/NativeAd;

    const-string p1, "ad"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lsg/bigo/ads/api/Ad;->getBid()Lsg/bigo/ads/api/AdBid;

    move-result-object p1

    invoke-static {p1}, Llf/d;->e(Lsg/bigo/ads/api/AdBid;)Lcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;

    move-result-object p1

    iget-object v2, p0, Lcom/appodeal/ads/adapters/bigo_ads/native_ad/a;->a:Lcom/appodeal/ads/unified/UnifiedNativeCallback;

    invoke-virtual {v2, p1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdRevenueReceived(Lcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;)V

    invoke-interface {v1}, Lsg/bigo/ads/api/NativeAd;->getTitle()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-interface {v1}, Lsg/bigo/ads/api/NativeAd;->getDescription()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v4, v3

    :cond_1
    invoke-interface {v1}, Lsg/bigo/ads/api/NativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    move-object v5, v3

    :cond_2
    move-object v3, v0

    new-instance v0, Lcom/appodeal/ads/adapters/applovin_max/native_ad/c;

    invoke-direct/range {v0 .. v5}, Lcom/appodeal/ads/adapters/applovin_max/native_ad/c;-><init>(Lsg/bigo/ads/api/NativeAd;Lcom/appodeal/ads/unified/UnifiedNativeCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0, p1}, Lcom/appodeal/ads/unified/UnifiedNativeCallback;->onAdLoaded(Lcom/appodeal/ads/unified/UnifiedNativeAd;Lcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;)V

    return-void
.end method

.method public final onError(Lsg/bigo/ads/api/AdError;)V
    .locals 3

    const-string v0, "adError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/appodeal/ads/adapters/bigo_ads/native_ad/a;->a:Lcom/appodeal/ads/unified/UnifiedNativeCallback;

    invoke-virtual {v2, v0, v1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->printError(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/appodeal/ads/adapters/bigo_ads/BigoAdsNetwork;->Companion:Lcom/appodeal/ads/adapters/bigo_ads/BigoAdsNetwork$Companion;

    invoke-virtual {v0, p1}, Lcom/appodeal/ads/adapters/bigo_ads/BigoAdsNetwork$Companion;->mapError(Lsg/bigo/ads/api/AdError;)Lcom/appodeal/ads/networking/LoadingError;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdLoadFailed(Lcom/appodeal/ads/networking/LoadingError;)V

    return-void
.end method
