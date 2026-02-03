.class public final Lorg/bidon/taurusx/impl/h;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/taurusx/tax/api/OnTaurusXRewardListener;


# instance fields
.field public final synthetic a:Lorg/bidon/taurusx/impl/i;


# direct methods
.method public constructor <init>(Lorg/bidon/taurusx/impl/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bidon/taurusx/impl/h;->a:Lorg/bidon/taurusx/impl/i;

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 3

    const-string v0, "TaurusXRewardedImpl"

    const-string v1, "Rewarded ad clicked"

    invoke-static {v0, v1}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/bidon/taurusx/impl/h;->a:Lorg/bidon/taurusx/impl/i;

    iget-object v1, v0, Lorg/bidon/taurusx/impl/i;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v1}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->getAd()Lorg/bidon/sdk/ads/Ad;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lorg/bidon/sdk/adapter/AdEvent$Clicked;

    invoke-direct {v2, v1}, Lorg/bidon/sdk/adapter/AdEvent$Clicked;-><init>(Lorg/bidon/sdk/ads/Ad;)V

    invoke-virtual {v0, v2}, Lorg/bidon/taurusx/impl/i;->emitEvent(Lorg/bidon/sdk/adapter/AdEvent;)V

    :cond_0
    return-void
.end method

.method public final onAdClosed()V
    .locals 3

    const-string v0, "TaurusXRewardedImpl"

    const-string v1, "Rewarded ad closed"

    invoke-static {v0, v1}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/bidon/taurusx/impl/h;->a:Lorg/bidon/taurusx/impl/i;

    iget-object v1, v0, Lorg/bidon/taurusx/impl/i;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v1}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->getAd()Lorg/bidon/sdk/ads/Ad;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lorg/bidon/sdk/adapter/AdEvent$Closed;

    invoke-direct {v2, v1}, Lorg/bidon/sdk/adapter/AdEvent$Closed;-><init>(Lorg/bidon/sdk/ads/Ad;)V

    invoke-virtual {v0, v2}, Lorg/bidon/taurusx/impl/i;->emitEvent(Lorg/bidon/sdk/adapter/AdEvent;)V

    :cond_0
    return-void
.end method

.method public final onAdFailedToLoad(Lcom/taurusx/tax/api/TaurusXAdError;)V
    .locals 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/taurusx/tax/api/TaurusXAdError;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Rewarded ad load failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TaurusXRewardedImpl"

    invoke-static {v1, v0}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/bidon/sdk/adapter/AdEvent$LoadFailed;

    invoke-static {p1}, Lorg/bidon/taurusx/ext/a;->a(Lcom/taurusx/tax/api/TaurusXAdError;)Lorg/bidon/sdk/config/BidonError;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bidon/sdk/adapter/AdEvent$LoadFailed;-><init>(Lorg/bidon/sdk/config/BidonError;)V

    iget-object p1, p0, Lorg/bidon/taurusx/impl/h;->a:Lorg/bidon/taurusx/impl/i;

    invoke-virtual {p1, v0}, Lorg/bidon/taurusx/impl/i;->emitEvent(Lorg/bidon/sdk/adapter/AdEvent;)V

    return-void
.end method

.method public final onAdLoaded()V
    .locals 3

    const-string v0, "TaurusXRewardedImpl"

    const-string v1, "Rewarded ad loaded successfully"

    invoke-static {v0, v1}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/bidon/taurusx/impl/h;->a:Lorg/bidon/taurusx/impl/i;

    iget-object v1, v0, Lorg/bidon/taurusx/impl/i;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v1}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->getAd()Lorg/bidon/sdk/ads/Ad;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lorg/bidon/sdk/adapter/AdEvent$Fill;

    invoke-direct {v2, v1}, Lorg/bidon/sdk/adapter/AdEvent$Fill;-><init>(Lorg/bidon/sdk/ads/Ad;)V

    invoke-virtual {v0, v2}, Lorg/bidon/taurusx/impl/i;->emitEvent(Lorg/bidon/sdk/adapter/AdEvent;)V

    :cond_0
    return-void
.end method

.method public final onAdShowFailed(Lcom/taurusx/tax/api/TaurusXAdError;)V
    .locals 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/taurusx/tax/api/TaurusXAdError;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Rewarded ad show failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TaurusXRewardedImpl"

    invoke-static {v1, v0}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/bidon/sdk/adapter/AdEvent$ShowFailed;

    invoke-static {p1}, Lorg/bidon/taurusx/ext/a;->a(Lcom/taurusx/tax/api/TaurusXAdError;)Lorg/bidon/sdk/config/BidonError;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bidon/sdk/adapter/AdEvent$ShowFailed;-><init>(Lorg/bidon/sdk/config/BidonError;)V

    iget-object p1, p0, Lorg/bidon/taurusx/impl/h;->a:Lorg/bidon/taurusx/impl/i;

    invoke-virtual {p1, v0}, Lorg/bidon/taurusx/impl/i;->emitEvent(Lorg/bidon/sdk/adapter/AdEvent;)V

    return-void
.end method

.method public final onAdShown()V
    .locals 8

    const-string v0, "TaurusXRewardedImpl"

    const-string v1, "Rewarded ad shown successfully"

    invoke-static {v0, v1}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/bidon/taurusx/impl/h;->a:Lorg/bidon/taurusx/impl/i;

    iget-object v1, v0, Lorg/bidon/taurusx/impl/i;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v1}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->getAd()Lorg/bidon/sdk/ads/Ad;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lorg/bidon/sdk/adapter/AdEvent$Shown;

    invoke-direct {v2, v1}, Lorg/bidon/sdk/adapter/AdEvent$Shown;-><init>(Lorg/bidon/sdk/ads/Ad;)V

    invoke-virtual {v0, v2}, Lorg/bidon/taurusx/impl/i;->emitEvent(Lorg/bidon/sdk/adapter/AdEvent;)V

    new-instance v2, Lorg/bidon/sdk/adapter/AdEvent$PaidRevenue;

    new-instance v3, Lorg/bidon/sdk/logs/analytic/AdValue;

    iget-object v4, v0, Lorg/bidon/taurusx/impl/i;->c:Lcom/taurusx/tax/api/TaurusXRewardedAds;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/taurusx/tax/api/TaurusXRewardedAds;->getPrice()F

    move-result v4

    float-to-double v4, v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v6

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    :goto_0
    const-string v6, "USD"

    sget-object v7, Lorg/bidon/sdk/logs/analytic/Precision;->Precise:Lorg/bidon/sdk/logs/analytic/Precision;

    invoke-direct {v3, v4, v5, v6, v7}, Lorg/bidon/sdk/logs/analytic/AdValue;-><init>(DLjava/lang/String;Lorg/bidon/sdk/logs/analytic/Precision;)V

    invoke-direct {v2, v1, v3}, Lorg/bidon/sdk/adapter/AdEvent$PaidRevenue;-><init>(Lorg/bidon/sdk/ads/Ad;Lorg/bidon/sdk/logs/analytic/AdValue;)V

    invoke-virtual {v0, v2}, Lorg/bidon/taurusx/impl/i;->emitEvent(Lorg/bidon/sdk/adapter/AdEvent;)V

    :cond_1
    return-void
.end method

.method public final onRewardFailed()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Rewarded ad onRewardFailed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TaurusXRewardedImpl"

    invoke-static {v1, v0}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onRewarded(Lcom/taurusx/tax/api/TaurusXRewardedAds$RewardItem;)V
    .locals 3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Rewarded ad onRewarded: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TaurusXRewardedImpl"

    invoke-static {v0, p1}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/bidon/taurusx/impl/h;->a:Lorg/bidon/taurusx/impl/i;

    iget-object v0, p1, Lorg/bidon/taurusx/impl/i;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->getAd()Lorg/bidon/sdk/ads/Ad;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lorg/bidon/sdk/adapter/AdEvent$OnReward;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lorg/bidon/sdk/adapter/AdEvent$OnReward;-><init>(Lorg/bidon/sdk/ads/Ad;Lorg/bidon/sdk/ads/rewarded/Reward;)V

    invoke-virtual {p1, v1}, Lorg/bidon/taurusx/impl/i;->emitEvent(Lorg/bidon/sdk/adapter/AdEvent;)V

    :cond_0
    return-void
.end method

.method public final onVideoCompleted()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Rewarded ad video completed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TaurusXRewardedImpl"

    invoke-static {v1, v0}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onVideoStart()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Rewarded ad video start: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TaurusXRewardedImpl"

    invoke-static {v1, v0}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
