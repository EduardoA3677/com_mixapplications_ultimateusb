.class public final Lorg/bidon/bigoads/impl/h;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lsg/bigo/ads/api/AdInteractionListener;


# instance fields
.field public final synthetic a:Lorg/bidon/bigoads/impl/j;

.field public final synthetic b:Lorg/bidon/bigoads/impl/g;


# direct methods
.method public constructor <init>(Lorg/bidon/bigoads/impl/j;Lorg/bidon/bigoads/impl/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bidon/bigoads/impl/h;->a:Lorg/bidon/bigoads/impl/j;

    iput-object p2, p0, Lorg/bidon/bigoads/impl/h;->b:Lorg/bidon/bigoads/impl/g;

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAdClicked: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BigoAdsInterstitial"

    invoke-static {v1, v0}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/bidon/bigoads/impl/h;->a:Lorg/bidon/bigoads/impl/j;

    iget-object v1, v0, Lorg/bidon/bigoads/impl/j;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v1}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->getAd()Lorg/bidon/sdk/ads/Ad;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lorg/bidon/sdk/adapter/AdEvent$Clicked;

    invoke-direct {v2, v1}, Lorg/bidon/sdk/adapter/AdEvent$Clicked;-><init>(Lorg/bidon/sdk/ads/Ad;)V

    invoke-virtual {v0, v2}, Lorg/bidon/bigoads/impl/j;->emitEvent(Lorg/bidon/sdk/adapter/AdEvent;)V

    :cond_0
    return-void
.end method

.method public final onAdClosed()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAdClosed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BigoAdsInterstitial"

    invoke-static {v1, v0}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/bidon/bigoads/impl/h;->a:Lorg/bidon/bigoads/impl/j;

    iget-object v1, v0, Lorg/bidon/bigoads/impl/j;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v1}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->getAd()Lorg/bidon/sdk/ads/Ad;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lorg/bidon/sdk/adapter/AdEvent$Closed;

    invoke-direct {v2, v1}, Lorg/bidon/sdk/adapter/AdEvent$Closed;-><init>(Lorg/bidon/sdk/ads/Ad;)V

    invoke-virtual {v0, v2}, Lorg/bidon/bigoads/impl/j;->emitEvent(Lorg/bidon/sdk/adapter/AdEvent;)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lorg/bidon/bigoads/impl/j;->c:Lsg/bigo/ads/api/InterstitialAd;

    return-void
.end method

.method public final onAdError(Lsg/bigo/ads/api/AdError;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lorg/bidon/bigoads/ext/a;->a(Lsg/bigo/ads/api/AdError;)Lorg/bidon/sdk/config/BidonError;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAdError: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BigoAdsInterstitial"

    invoke-static {v1, v0, p1}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lorg/bidon/sdk/adapter/AdEvent$ShowFailed;

    invoke-direct {v0, p1}, Lorg/bidon/sdk/adapter/AdEvent$ShowFailed;-><init>(Lorg/bidon/sdk/config/BidonError;)V

    iget-object p1, p0, Lorg/bidon/bigoads/impl/h;->a:Lorg/bidon/bigoads/impl/j;

    invoke-virtual {p1, v0}, Lorg/bidon/bigoads/impl/j;->emitEvent(Lorg/bidon/sdk/adapter/AdEvent;)V

    return-void
.end method

.method public final onAdImpression()V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAdImpression: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BigoAdsInterstitial"

    invoke-static {v1, v0}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/bidon/bigoads/impl/h;->a:Lorg/bidon/bigoads/impl/j;

    iget-object v1, v0, Lorg/bidon/bigoads/impl/j;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v1}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->getAd()Lorg/bidon/sdk/ads/Ad;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lorg/bidon/sdk/adapter/AdEvent$PaidRevenue;

    iget-object v3, p0, Lorg/bidon/bigoads/impl/h;->b:Lorg/bidon/bigoads/impl/g;

    iget-wide v3, v3, Lorg/bidon/bigoads/impl/g;->b:D

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v5

    sget-object v5, Lorg/bidon/sdk/logs/analytic/Precision;->Precise:Lorg/bidon/sdk/logs/analytic/Precision;

    new-instance v6, Lorg/bidon/sdk/logs/analytic/AdValue;

    const-string v7, "USD"

    invoke-direct {v6, v3, v4, v7, v5}, Lorg/bidon/sdk/logs/analytic/AdValue;-><init>(DLjava/lang/String;Lorg/bidon/sdk/logs/analytic/Precision;)V

    invoke-direct {v2, v1, v6}, Lorg/bidon/sdk/adapter/AdEvent$PaidRevenue;-><init>(Lorg/bidon/sdk/ads/Ad;Lorg/bidon/sdk/logs/analytic/AdValue;)V

    invoke-virtual {v0, v2}, Lorg/bidon/bigoads/impl/j;->emitEvent(Lorg/bidon/sdk/adapter/AdEvent;)V

    :cond_0
    return-void
.end method

.method public final onAdOpened()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAdOpened: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BigoAdsInterstitial"

    invoke-static {v1, v0}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/bidon/bigoads/impl/h;->a:Lorg/bidon/bigoads/impl/j;

    iget-object v1, v0, Lorg/bidon/bigoads/impl/j;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v1}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->getAd()Lorg/bidon/sdk/ads/Ad;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lorg/bidon/sdk/adapter/AdEvent$Shown;

    invoke-direct {v2, v1}, Lorg/bidon/sdk/adapter/AdEvent$Shown;-><init>(Lorg/bidon/sdk/ads/Ad;)V

    invoke-virtual {v0, v2}, Lorg/bidon/bigoads/impl/j;->emitEvent(Lorg/bidon/sdk/adapter/AdEvent;)V

    :cond_0
    return-void
.end method
