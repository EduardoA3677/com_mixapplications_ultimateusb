.class public final Lorg/bidon/bidmachine/impl/f;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lh7/c;


# instance fields
.field public final synthetic a:Lorg/bidon/bidmachine/impl/h;

.field public final synthetic b:Lorg/bidon/sdk/stats/models/BidType;


# direct methods
.method public constructor <init>(Lorg/bidon/bidmachine/impl/h;Lorg/bidon/sdk/stats/models/BidType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bidon/bidmachine/impl/f;->a:Lorg/bidon/bidmachine/impl/h;

    iput-object p2, p0, Lorg/bidon/bidmachine/impl/f;->b:Lorg/bidon/sdk/stats/models/BidType;

    return-void
.end method


# virtual methods
.method public final onAdClicked(Lio/bidmachine/IAd;)V
    .locals 2

    check-cast p1, Lh7/a;

    const-string v0, "interstitialAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onAdClicked: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BidMachineInterstitial"

    invoke-static {v0, p1}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/bidon/bidmachine/impl/f;->a:Lorg/bidon/bidmachine/impl/h;

    iget-object v0, p1, Lorg/bidon/bidmachine/impl/h;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->getAd()Lorg/bidon/sdk/ads/Ad;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lorg/bidon/sdk/adapter/AdEvent$Clicked;

    invoke-direct {v1, v0}, Lorg/bidon/sdk/adapter/AdEvent$Clicked;-><init>(Lorg/bidon/sdk/ads/Ad;)V

    invoke-virtual {p1, v1}, Lorg/bidon/bidmachine/impl/h;->emitEvent(Lorg/bidon/sdk/adapter/AdEvent;)V

    :cond_0
    return-void
.end method

.method public final onAdClosed(Lio/bidmachine/IAd;Z)V
    .locals 1

    check-cast p1, Lh7/a;

    const-string p2, "interstitialAd"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onAdClosed: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BidMachineInterstitial"

    invoke-static {p2, p1}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/bidon/bidmachine/impl/f;->a:Lorg/bidon/bidmachine/impl/h;

    iget-object p2, p1, Lorg/bidon/bidmachine/impl/h;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {p2}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->getAd()Lorg/bidon/sdk/ads/Ad;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v0, Lorg/bidon/sdk/adapter/AdEvent$Closed;

    invoke-direct {v0, p2}, Lorg/bidon/sdk/adapter/AdEvent$Closed;-><init>(Lorg/bidon/sdk/ads/Ad;)V

    invoke-virtual {p1, v0}, Lorg/bidon/bidmachine/impl/h;->emitEvent(Lorg/bidon/sdk/adapter/AdEvent;)V

    :cond_0
    const/4 p2, 0x0

    iput-object p2, p1, Lorg/bidon/bidmachine/impl/h;->f:Lh7/a;

    iput-object p2, p1, Lorg/bidon/bidmachine/impl/h;->e:Lh7/e;

    return-void
.end method

.method public final onAdExpired(Lio/bidmachine/IAd;)V
    .locals 2

    check-cast p1, Lh7/a;

    const-string v0, "interstitialAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onAdExpired: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BidMachineInterstitial"

    invoke-static {v0, p1}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/bidon/bidmachine/impl/f;->a:Lorg/bidon/bidmachine/impl/h;

    iget-object v0, p1, Lorg/bidon/bidmachine/impl/h;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->getAd()Lorg/bidon/sdk/ads/Ad;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lorg/bidon/sdk/adapter/AdEvent$Expired;

    invoke-direct {v1, v0}, Lorg/bidon/sdk/adapter/AdEvent$Expired;-><init>(Lorg/bidon/sdk/ads/Ad;)V

    invoke-virtual {p1, v1}, Lorg/bidon/bidmachine/impl/h;->emitEvent(Lorg/bidon/sdk/adapter/AdEvent;)V

    :cond_0
    return-void
.end method

.method public final onAdImpression(Lio/bidmachine/IAd;)V
    .locals 3

    check-cast p1, Lh7/a;

    const-string v0, "interstitialAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAdShown: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BidMachineInterstitial"

    invoke-static {v1, v0}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/bidon/bidmachine/impl/f;->a:Lorg/bidon/bidmachine/impl/h;

    iget-object v1, v0, Lorg/bidon/bidmachine/impl/h;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v1}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->getAd()Lorg/bidon/sdk/ads/Ad;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lorg/bidon/sdk/adapter/AdEvent$Shown;

    invoke-direct {v2, v1}, Lorg/bidon/sdk/adapter/AdEvent$Shown;-><init>(Lorg/bidon/sdk/ads/Ad;)V

    invoke-virtual {v0, v2}, Lorg/bidon/bidmachine/impl/h;->emitEvent(Lorg/bidon/sdk/adapter/AdEvent;)V

    new-instance v2, Lorg/bidon/sdk/adapter/AdEvent$PaidRevenue;

    invoke-virtual {p1}, Lio/bidmachine/BidMachineAd;->getAuctionResult()Lv9/c;

    move-result-object p1

    invoke-static {p1}, Llf/d;->k(Lv9/c;)Lorg/bidon/sdk/logs/analytic/AdValue;

    move-result-object p1

    invoke-direct {v2, v1, p1}, Lorg/bidon/sdk/adapter/AdEvent$PaidRevenue;-><init>(Lorg/bidon/sdk/ads/Ad;Lorg/bidon/sdk/logs/analytic/AdValue;)V

    invoke-virtual {v0, v2}, Lorg/bidon/bidmachine/impl/h;->emitEvent(Lorg/bidon/sdk/adapter/AdEvent;)V

    :cond_0
    return-void
.end method

.method public final onAdLoadFailed(Lio/bidmachine/IAd;Lwb/a;)V
    .locals 2

    check-cast p1, Lh7/a;

    const-string v0, "interstitialAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bmError"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/bidon/bidmachine/impl/f;->a:Lorg/bidon/bidmachine/impl/h;

    iget-object v0, p1, Lorg/bidon/bidmachine/impl/h;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->getDemandId()Lorg/bidon/sdk/adapter/DemandId;

    move-result-object v0

    invoke-static {p2, v0}, Lorg/bidon/bidmachine/e;->b(Lwb/a;Lorg/bidon/sdk/adapter/DemandId;)Lorg/bidon/sdk/config/BidonError;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAdLoadFailed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BidMachineInterstitial"

    invoke-static {v1, v0, p2}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lorg/bidon/sdk/adapter/AdEvent$LoadFailed;

    invoke-direct {v0, p2}, Lorg/bidon/sdk/adapter/AdEvent$LoadFailed;-><init>(Lorg/bidon/sdk/config/BidonError;)V

    invoke-virtual {p1, v0}, Lorg/bidon/bidmachine/impl/h;->emitEvent(Lorg/bidon/sdk/adapter/AdEvent;)V

    return-void
.end method

.method public final onAdLoaded(Lio/bidmachine/IAd;)V
    .locals 4

    check-cast p1, Lh7/a;

    const-string v0, "interstitialAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAdLoaded: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BidMachineInterstitial"

    invoke-static {v1, v0}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/bidmachine/BidMachineAd;->getAuctionResult()Lv9/c;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lio/bidmachine/c0;

    iget-object v0, v0, Lio/bidmachine/c0;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/bidon/bidmachine/impl/f;->a:Lorg/bidon/bidmachine/impl/h;

    invoke-virtual {v1, v0}, Lorg/bidon/bidmachine/impl/h;->setDsp(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/bidon/bidmachine/impl/f;->b:Lorg/bidon/sdk/stats/models/BidType;

    sget-object v2, Lorg/bidon/sdk/stats/models/BidType;->CPM:Lorg/bidon/sdk/stats/models/BidType;

    if-ne v0, v2, :cond_2

    invoke-virtual {p1}, Lio/bidmachine/BidMachineAd;->getAuctionResult()Lv9/c;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lio/bidmachine/c0;

    iget-wide v2, p1, Lio/bidmachine/c0;->c:D

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2, v3}, Lorg/bidon/bidmachine/impl/h;->setPrice(D)V

    :cond_2
    iget-object p1, v1, Lorg/bidon/bidmachine/impl/h;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {p1}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->getAd()Lorg/bidon/sdk/ads/Ad;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lorg/bidon/sdk/adapter/AdEvent$Fill;

    invoke-direct {v0, p1}, Lorg/bidon/sdk/adapter/AdEvent$Fill;-><init>(Lorg/bidon/sdk/ads/Ad;)V

    invoke-virtual {v1, v0}, Lorg/bidon/bidmachine/impl/h;->emitEvent(Lorg/bidon/sdk/adapter/AdEvent;)V

    :cond_3
    return-void
.end method

.method public final onAdShowFailed(Lio/bidmachine/IAd;Lwb/a;)V
    .locals 2

    check-cast p1, Lh7/a;

    const-string v0, "interstitialAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bmError"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/bidon/bidmachine/impl/f;->a:Lorg/bidon/bidmachine/impl/h;

    iget-object v0, p1, Lorg/bidon/bidmachine/impl/h;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->getDemandId()Lorg/bidon/sdk/adapter/DemandId;

    move-result-object v0

    invoke-static {p2, v0}, Lorg/bidon/bidmachine/e;->b(Lwb/a;Lorg/bidon/sdk/adapter/DemandId;)Lorg/bidon/sdk/config/BidonError;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAdShowFailed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BidMachineInterstitial"

    invoke-static {v1, v0, p2}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lorg/bidon/sdk/adapter/AdEvent$ShowFailed;

    invoke-direct {v0, p2}, Lorg/bidon/sdk/adapter/AdEvent$ShowFailed;-><init>(Lorg/bidon/sdk/config/BidonError;)V

    invoke-virtual {p1, v0}, Lorg/bidon/bidmachine/impl/h;->emitEvent(Lorg/bidon/sdk/adapter/AdEvent;)V

    return-void
.end method
