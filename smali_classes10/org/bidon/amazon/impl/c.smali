.class public final Lorg/bidon/amazon/impl/c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/amazon/device/ads/DTBAdInterstitialListener;


# instance fields
.field public final synthetic a:Lorg/bidon/amazon/impl/d;

.field public final synthetic b:Lorg/bidon/amazon/impl/h;


# direct methods
.method public constructor <init>(Lorg/bidon/amazon/impl/d;Lorg/bidon/amazon/impl/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bidon/amazon/impl/c;->a:Lorg/bidon/amazon/impl/d;

    iput-object p2, p0, Lorg/bidon/amazon/impl/c;->b:Lorg/bidon/amazon/impl/h;

    return-void
.end method


# virtual methods
.method public final onAdClicked(Landroid/view/View;)V
    .locals 2

    const-string p1, "AmazonInterstitialImpl"

    const-string v0, "onAdClicked"

    invoke-static {p1, v0}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lorg/bidon/sdk/adapter/AdEvent$Clicked;

    iget-object v0, p0, Lorg/bidon/amazon/impl/c;->a:Lorg/bidon/amazon/impl/d;

    iget-object v1, v0, Lorg/bidon/amazon/impl/d;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v1}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->getAd()Lorg/bidon/sdk/ads/Ad;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p1, v1}, Lorg/bidon/sdk/adapter/AdEvent$Clicked;-><init>(Lorg/bidon/sdk/ads/Ad;)V

    invoke-virtual {v0, p1}, Lorg/bidon/amazon/impl/d;->emitEvent(Lorg/bidon/sdk/adapter/AdEvent;)V

    return-void
.end method

.method public final onAdClosed(Landroid/view/View;)V
    .locals 2

    const-string p1, "AmazonInterstitialImpl"

    const-string v0, "onAdClosed"

    invoke-static {p1, v0}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lorg/bidon/sdk/adapter/AdEvent$Closed;

    iget-object v0, p0, Lorg/bidon/amazon/impl/c;->a:Lorg/bidon/amazon/impl/d;

    iget-object v1, v0, Lorg/bidon/amazon/impl/d;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v1}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->getAd()Lorg/bidon/sdk/ads/Ad;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p1, v1}, Lorg/bidon/sdk/adapter/AdEvent$Closed;-><init>(Lorg/bidon/sdk/ads/Ad;)V

    invoke-virtual {v0, p1}, Lorg/bidon/amazon/impl/d;->emitEvent(Lorg/bidon/sdk/adapter/AdEvent;)V

    const/4 p1, 0x0

    iput-object p1, v0, Lorg/bidon/amazon/impl/d;->d:Lcom/amazon/device/ads/DTBAdInterstitial;

    return-void
.end method

.method public final onAdFailed(Landroid/view/View;)V
    .locals 3

    const-string p1, "AmazonInterstitialImpl"

    const-string v0, "onAdFailed"

    invoke-static {p1, v0}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lorg/bidon/sdk/adapter/AdEvent$LoadFailed;

    new-instance v0, Lorg/bidon/sdk/config/BidonError$NoFill;

    iget-object v1, p0, Lorg/bidon/amazon/impl/c;->a:Lorg/bidon/amazon/impl/d;

    iget-object v2, v1, Lorg/bidon/amazon/impl/d;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v2}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->getDemandId()Lorg/bidon/sdk/adapter/DemandId;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/bidon/sdk/config/BidonError$NoFill;-><init>(Lorg/bidon/sdk/adapter/DemandId;)V

    invoke-direct {p1, v0}, Lorg/bidon/sdk/adapter/AdEvent$LoadFailed;-><init>(Lorg/bidon/sdk/config/BidonError;)V

    invoke-virtual {v1, p1}, Lorg/bidon/amazon/impl/d;->emitEvent(Lorg/bidon/sdk/adapter/AdEvent;)V

    return-void
.end method

.method public final onAdLeftApplication(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onAdLoaded(Landroid/view/View;)V
    .locals 2

    const-string p1, "AmazonInterstitialImpl"

    const-string v0, "onAdLoaded"

    invoke-static {p1, v0}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lorg/bidon/sdk/adapter/AdEvent$Fill;

    iget-object v0, p0, Lorg/bidon/amazon/impl/c;->a:Lorg/bidon/amazon/impl/d;

    iget-object v1, v0, Lorg/bidon/amazon/impl/d;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v1}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->getAd()Lorg/bidon/sdk/ads/Ad;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p1, v1}, Lorg/bidon/sdk/adapter/AdEvent$Fill;-><init>(Lorg/bidon/sdk/ads/Ad;)V

    invoke-virtual {v0, p1}, Lorg/bidon/amazon/impl/d;->emitEvent(Lorg/bidon/sdk/adapter/AdEvent;)V

    return-void
.end method

.method public final onAdOpen(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onImpressionFired(Landroid/view/View;)V
    .locals 7

    const-string p1, "AmazonInterstitialImpl"

    const-string v0, "onImpressionFired"

    invoke-static {p1, v0}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/bidon/amazon/impl/c;->a:Lorg/bidon/amazon/impl/d;

    iget-object v0, p1, Lorg/bidon/amazon/impl/d;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->getAd()Lorg/bidon/sdk/ads/Ad;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lorg/bidon/sdk/adapter/AdEvent$Shown;

    invoke-direct {v1, v0}, Lorg/bidon/sdk/adapter/AdEvent$Shown;-><init>(Lorg/bidon/sdk/ads/Ad;)V

    invoke-virtual {p1, v1}, Lorg/bidon/amazon/impl/d;->emitEvent(Lorg/bidon/sdk/adapter/AdEvent;)V

    new-instance v1, Lorg/bidon/sdk/adapter/AdEvent$PaidRevenue;

    new-instance v2, Lorg/bidon/sdk/logs/analytic/AdValue;

    iget-object v3, p0, Lorg/bidon/amazon/impl/c;->b:Lorg/bidon/amazon/impl/h;

    iget-wide v3, v3, Lorg/bidon/amazon/impl/h;->c:D

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v5

    const-string v5, "USD"

    sget-object v6, Lorg/bidon/sdk/logs/analytic/Precision;->Precise:Lorg/bidon/sdk/logs/analytic/Precision;

    invoke-direct {v2, v3, v4, v5, v6}, Lorg/bidon/sdk/logs/analytic/AdValue;-><init>(DLjava/lang/String;Lorg/bidon/sdk/logs/analytic/Precision;)V

    invoke-direct {v1, v0, v2}, Lorg/bidon/sdk/adapter/AdEvent$PaidRevenue;-><init>(Lorg/bidon/sdk/ads/Ad;Lorg/bidon/sdk/logs/analytic/AdValue;)V

    invoke-virtual {p1, v1}, Lorg/bidon/amazon/impl/d;->emitEvent(Lorg/bidon/sdk/adapter/AdEvent;)V

    :cond_0
    return-void
.end method

.method public final onVideoCompleted(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/amazon/device/ads/DTBAdVideoListener;->onVideoCompleted(Landroid/view/View;)V

    const-string p1, "AmazonInterstitialImpl"

    const-string v0, "onVideoCompleted"

    invoke-static {p1, v0}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
