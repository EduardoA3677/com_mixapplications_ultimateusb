.class public final Lcom/appodeal/ads/adapters/bidonmediation/banner/AdmobBannerImpl$load$1$requestListener$1;
.super Lcom/google/android/gms/ads/AdListener;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appodeal/ads/adapters/bidonmediation/banner/AdmobBannerImpl;->load(Lcom/appodeal/ads/adapters/bidonmediation/AdmobBannerAuctionParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016J\u0008\u0010\t\u001a\u00020\u0003H\u0016J\u0008\u0010\n\u001a\u00020\u0003H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/appodeal/ads/adapters/bidonmediation/banner/AdmobBannerImpl$load$1$requestListener$1",
        "Lcom/google/android/gms/ads/AdListener;",
        "onAdFailedToLoad",
        "",
        "loadAdError",
        "Lcom/google/android/gms/ads/LoadAdError;",
        "onAdLoaded",
        "onAdClicked",
        "onAdClosed",
        "onAdImpression",
        "onAdOpened",
        "admob_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $adParams:Lcom/appodeal/ads/adapters/bidonmediation/AdmobBannerAuctionParams;

.field final synthetic $adView:Lcom/google/android/gms/ads/AdView;

.field final synthetic this$0:Lcom/appodeal/ads/adapters/bidonmediation/banner/AdmobBannerImpl;


# direct methods
.method public constructor <init>(Lcom/appodeal/ads/adapters/bidonmediation/banner/AdmobBannerImpl;Lcom/google/android/gms/ads/AdView;Lcom/appodeal/ads/adapters/bidonmediation/AdmobBannerAuctionParams;)V
    .locals 0

    iput-object p1, p0, Lcom/appodeal/ads/adapters/bidonmediation/banner/AdmobBannerImpl$load$1$requestListener$1;->this$0:Lcom/appodeal/ads/adapters/bidonmediation/banner/AdmobBannerImpl;

    iput-object p2, p0, Lcom/appodeal/ads/adapters/bidonmediation/banner/AdmobBannerImpl$load$1$requestListener$1;->$adView:Lcom/google/android/gms/ads/AdView;

    iput-object p3, p0, Lcom/appodeal/ads/adapters/bidonmediation/banner/AdmobBannerImpl$load$1$requestListener$1;->$adParams:Lcom/appodeal/ads/adapters/bidonmediation/AdmobBannerAuctionParams;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAdClicked: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdmobBanner"

    invoke-static {v1, v0}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appodeal/ads/adapters/bidonmediation/banner/AdmobBannerImpl$load$1$requestListener$1;->this$0:Lcom/appodeal/ads/adapters/bidonmediation/banner/AdmobBannerImpl;

    invoke-virtual {v0}, Lcom/appodeal/ads/adapters/bidonmediation/banner/AdmobBannerImpl;->getAd()Lorg/bidon/sdk/ads/Ad;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/appodeal/ads/adapters/bidonmediation/banner/AdmobBannerImpl$load$1$requestListener$1;->this$0:Lcom/appodeal/ads/adapters/bidonmediation/banner/AdmobBannerImpl;

    new-instance v2, Lorg/bidon/sdk/adapter/AdEvent$Clicked;

    invoke-direct {v2, v0}, Lorg/bidon/sdk/adapter/AdEvent$Clicked;-><init>(Lorg/bidon/sdk/ads/Ad;)V

    invoke-virtual {v1, v2}, Lcom/appodeal/ads/adapters/bidonmediation/banner/AdmobBannerImpl;->emitEvent(Lorg/bidon/sdk/adapter/AdEvent;)V

    :cond_0
    return-void
.end method

.method public onAdClosed()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAdClosed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdmobBanner"

    invoke-static {v1, v0}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appodeal/ads/adapters/bidonmediation/banner/AdmobBannerImpl$load$1$requestListener$1;->this$0:Lcom/appodeal/ads/adapters/bidonmediation/banner/AdmobBannerImpl;

    invoke-virtual {v0}, Lcom/appodeal/ads/adapters/bidonmediation/banner/AdmobBannerImpl;->getAd()Lorg/bidon/sdk/ads/Ad;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/appodeal/ads/adapters/bidonmediation/banner/AdmobBannerImpl$load$1$requestListener$1;->this$0:Lcom/appodeal/ads/adapters/bidonmediation/banner/AdmobBannerImpl;

    new-instance v2, Lorg/bidon/sdk/adapter/AdEvent$Closed;

    invoke-direct {v2, v0}, Lorg/bidon/sdk/adapter/AdEvent$Closed;-><init>(Lorg/bidon/sdk/ads/Ad;)V

    invoke-virtual {v1, v2}, Lcom/appodeal/ads/adapters/bidonmediation/banner/AdmobBannerImpl;->emitEvent(Lorg/bidon/sdk/adapter/AdEvent;)V

    :cond_0
    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2

    const-string v0, "loadAdError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAdFailedToLoad: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdmobBanner"

    invoke-static {v1, v0}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appodeal/ads/adapters/bidonmediation/banner/AdmobBannerImpl$load$1$requestListener$1;->this$0:Lcom/appodeal/ads/adapters/bidonmediation/banner/AdmobBannerImpl;

    new-instance v1, Lorg/bidon/sdk/adapter/AdEvent$LoadFailed;

    invoke-static {p1}, Lcom/appodeal/ads/adapters/bidonmediation/ext/AdmobErrorExtKt;->asBidonError(Lcom/google/android/gms/ads/LoadAdError;)Lorg/bidon/sdk/config/BidonError;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/bidon/sdk/adapter/AdEvent$LoadFailed;-><init>(Lorg/bidon/sdk/config/BidonError;)V

    invoke-virtual {v0, v1}, Lcom/appodeal/ads/adapters/bidonmediation/banner/AdmobBannerImpl;->emitEvent(Lorg/bidon/sdk/adapter/AdEvent;)V

    return-void
.end method

.method public onAdImpression()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAdImpression: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdmobBanner"

    invoke-static {v1, v0}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdLoaded()V
    .locals 4

    iget-object v0, p0, Lcom/appodeal/ads/adapters/bidonmediation/banner/AdmobBannerImpl$load$1$requestListener$1;->$adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/BaseAdView;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/f0;->b(Lcom/google/android/gms/ads/ResponseInfo;)Lcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAdLoaded with responseInfo: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdmobBanner"

    invoke-static {v2, v1}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_1

    new-instance v0, Lorg/bidon/sdk/config/BidonError$NoFill;

    iget-object v1, p0, Lcom/appodeal/ads/adapters/bidonmediation/banner/AdmobBannerImpl$load$1$requestListener$1;->this$0:Lcom/appodeal/ads/adapters/bidonmediation/banner/AdmobBannerImpl;

    invoke-virtual {v1}, Lcom/appodeal/ads/adapters/bidonmediation/banner/AdmobBannerImpl;->getDemandId()Lorg/bidon/sdk/adapter/DemandId;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bidon/sdk/config/BidonError$NoFill;-><init>(Lorg/bidon/sdk/adapter/DemandId;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onAdFailedToLoad: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ". "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appodeal/ads/adapters/bidonmediation/banner/AdmobBannerImpl$load$1$requestListener$1;->this$0:Lcom/appodeal/ads/adapters/bidonmediation/banner/AdmobBannerImpl;

    new-instance v2, Lorg/bidon/sdk/adapter/AdEvent$LoadFailed;

    invoke-direct {v2, v0}, Lorg/bidon/sdk/adapter/AdEvent$LoadFailed;-><init>(Lorg/bidon/sdk/config/BidonError;)V

    invoke-virtual {v1, v2}, Lcom/appodeal/ads/adapters/bidonmediation/banner/AdmobBannerImpl;->emitEvent(Lorg/bidon/sdk/adapter/AdEvent;)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onAdLoaded: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appodeal/ads/adapters/bidonmediation/banner/AdmobBannerImpl$load$1$requestListener$1;->this$0:Lcom/appodeal/ads/adapters/bidonmediation/banner/AdmobBannerImpl;

    invoke-virtual {v0}, Lcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;->getDemandSource()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/appodeal/ads/adapters/bidonmediation/banner/AdmobBannerImpl;->setDsp(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appodeal/ads/adapters/bidonmediation/banner/AdmobBannerImpl$load$1$requestListener$1;->this$0:Lcom/appodeal/ads/adapters/bidonmediation/banner/AdmobBannerImpl;

    invoke-virtual {v0}, Lcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;->getEcpm()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/appodeal/ads/adapters/bidonmediation/banner/AdmobBannerImpl$load$1$requestListener$1;->$adParams:Lcom/appodeal/ads/adapters/bidonmediation/AdmobBannerAuctionParams;

    invoke-virtual {v0}, Lcom/appodeal/ads/adapters/bidonmediation/AdmobBannerAuctionParams;->getPrice()D

    move-result-wide v2

    :goto_1
    invoke-virtual {v1, v2, v3}, Lcom/appodeal/ads/adapters/bidonmediation/banner/AdmobBannerImpl;->setPrice(D)V

    iget-object v0, p0, Lcom/appodeal/ads/adapters/bidonmediation/banner/AdmobBannerImpl$load$1$requestListener$1;->this$0:Lcom/appodeal/ads/adapters/bidonmediation/banner/AdmobBannerImpl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/appodeal/ads/adapters/bidonmediation/banner/AdmobBannerImpl;->setAdReadyToShow(Z)V

    iget-object v0, p0, Lcom/appodeal/ads/adapters/bidonmediation/banner/AdmobBannerImpl$load$1$requestListener$1;->this$0:Lcom/appodeal/ads/adapters/bidonmediation/banner/AdmobBannerImpl;

    invoke-virtual {v0}, Lcom/appodeal/ads/adapters/bidonmediation/banner/AdmobBannerImpl;->getAd()Lorg/bidon/sdk/ads/Ad;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/appodeal/ads/adapters/bidonmediation/banner/AdmobBannerImpl$load$1$requestListener$1;->this$0:Lcom/appodeal/ads/adapters/bidonmediation/banner/AdmobBannerImpl;

    new-instance v2, Lorg/bidon/sdk/adapter/AdEvent$Fill;

    invoke-direct {v2, v0}, Lorg/bidon/sdk/adapter/AdEvent$Fill;-><init>(Lorg/bidon/sdk/ads/Ad;)V

    invoke-virtual {v1, v2}, Lcom/appodeal/ads/adapters/bidonmediation/banner/AdmobBannerImpl;->emitEvent(Lorg/bidon/sdk/adapter/AdEvent;)V

    :cond_3
    return-void
.end method

.method public onAdOpened()V
    .locals 0

    return-void
.end method
