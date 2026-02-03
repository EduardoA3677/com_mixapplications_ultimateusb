.class public final Lorg/bidon/mobilefuse/impl/h;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/mobilefuse/sdk/MobileFuseInterstitialAd$Listener;


# instance fields
.field public final synthetic a:Lorg/bidon/mobilefuse/impl/i;

.field public final synthetic b:Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;


# direct methods
.method public constructor <init>(Lorg/bidon/mobilefuse/impl/i;Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bidon/mobilefuse/impl/h;->a:Lorg/bidon/mobilefuse/impl/i;

    iput-object p2, p0, Lorg/bidon/mobilefuse/impl/h;->b:Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 3

    const-string v0, "MobileFuseInterstitialImpl"

    const-string v1, "onAdClicked"

    invoke-static {v0, v1}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/bidon/mobilefuse/impl/h;->a:Lorg/bidon/mobilefuse/impl/i;

    iget-object v1, v0, Lorg/bidon/mobilefuse/impl/i;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v1}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->getAd()Lorg/bidon/sdk/ads/Ad;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lorg/bidon/sdk/adapter/AdEvent$Clicked;

    invoke-direct {v2, v1}, Lorg/bidon/sdk/adapter/AdEvent$Clicked;-><init>(Lorg/bidon/sdk/ads/Ad;)V

    invoke-virtual {v0, v2}, Lorg/bidon/mobilefuse/impl/i;->emitEvent(Lorg/bidon/sdk/adapter/AdEvent;)V

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

    const-string v1, "MobileFuseInterstitialImpl"

    invoke-static {v1, v0}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/bidon/mobilefuse/impl/h;->a:Lorg/bidon/mobilefuse/impl/i;

    iget-object v1, v0, Lorg/bidon/mobilefuse/impl/i;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v1}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->getAd()Lorg/bidon/sdk/ads/Ad;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lorg/bidon/sdk/adapter/AdEvent$Closed;

    invoke-direct {v2, v1}, Lorg/bidon/sdk/adapter/AdEvent$Closed;-><init>(Lorg/bidon/sdk/ads/Ad;)V

    invoke-virtual {v0, v2}, Lorg/bidon/mobilefuse/impl/i;->emitEvent(Lorg/bidon/sdk/adapter/AdEvent;)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lorg/bidon/mobilefuse/impl/i;->c:Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;

    return-void
.end method

.method public final onAdError(Lcom/mobilefuse/sdk/AdError;)V
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAdError "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Throwable;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-direct {v1, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const-string v3, "MobileFuseInterstitialImpl"

    invoke-static {v3, v0, v1}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez p1, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    sget-object v0, Lorg/bidon/mobilefuse/impl/g;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    :goto_1
    const/4 v1, 0x1

    iget-object v3, p0, Lorg/bidon/mobilefuse/impl/h;->a:Lorg/bidon/mobilefuse/impl/i;

    if-eq v0, v1, :cond_6

    const/4 v4, 0x2

    if-eq v0, v4, :cond_5

    const/4 v4, 0x3

    if-eq v0, v4, :cond_4

    new-instance v0, Lorg/bidon/sdk/adapter/AdEvent$LoadFailed;

    new-instance v4, Lorg/bidon/sdk/config/BidonError$Unspecified;

    iget-object v1, v3, Lorg/bidon/mobilefuse/impl/i;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v1}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->getDemandId()Lorg/bidon/sdk/adapter/DemandId;

    move-result-object v5

    new-instance v6, Ljava/lang/Throwable;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/AdError;->getErrorCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v7, "Message: "

    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Code: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v6, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lorg/bidon/sdk/config/BidonError$Unspecified;-><init>(Lorg/bidon/sdk/adapter/DemandId;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v4}, Lorg/bidon/sdk/adapter/AdEvent$LoadFailed;-><init>(Lorg/bidon/sdk/config/BidonError;)V

    invoke-virtual {v3, v0}, Lorg/bidon/mobilefuse/impl/i;->emitEvent(Lorg/bidon/sdk/adapter/AdEvent;)V

    return-void

    :cond_4
    iget-object p1, v3, Lorg/bidon/mobilefuse/impl/i;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, v3, Lorg/bidon/mobilefuse/impl/i;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {p1}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->getAd()Lorg/bidon/sdk/ads/Ad;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance p1, Lorg/bidon/sdk/adapter/AdEvent$LoadFailed;

    new-instance v0, Lorg/bidon/sdk/config/BidonError$NoFill;

    iget-object v1, v3, Lorg/bidon/mobilefuse/impl/i;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v1}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->getDemandId()Lorg/bidon/sdk/adapter/DemandId;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bidon/sdk/config/BidonError$NoFill;-><init>(Lorg/bidon/sdk/adapter/DemandId;)V

    invoke-direct {p1, v0}, Lorg/bidon/sdk/adapter/AdEvent$LoadFailed;-><init>(Lorg/bidon/sdk/config/BidonError;)V

    invoke-virtual {v3, p1}, Lorg/bidon/mobilefuse/impl/i;->emitEvent(Lorg/bidon/sdk/adapter/AdEvent;)V

    :cond_5
    return-void

    :cond_6
    new-instance p1, Lorg/bidon/sdk/adapter/AdEvent$ShowFailed;

    sget-object v0, Lorg/bidon/sdk/config/BidonError$AdNotReady;->INSTANCE:Lorg/bidon/sdk/config/BidonError$AdNotReady;

    invoke-direct {p1, v0}, Lorg/bidon/sdk/adapter/AdEvent$ShowFailed;-><init>(Lorg/bidon/sdk/config/BidonError;)V

    invoke-virtual {v3, p1}, Lorg/bidon/mobilefuse/impl/i;->emitEvent(Lorg/bidon/sdk/adapter/AdEvent;)V

    return-void
.end method

.method public final onAdExpired()V
    .locals 4

    const-string v0, "MobileFuseInterstitialImpl"

    const-string v1, "onAdExpired"

    invoke-static {v0, v1}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/bidon/sdk/adapter/AdEvent$LoadFailed;

    new-instance v1, Lorg/bidon/sdk/config/BidonError$Expired;

    iget-object v2, p0, Lorg/bidon/mobilefuse/impl/h;->a:Lorg/bidon/mobilefuse/impl/i;

    iget-object v3, v2, Lorg/bidon/mobilefuse/impl/i;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v3}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->getDemandId()Lorg/bidon/sdk/adapter/DemandId;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/bidon/sdk/config/BidonError$Expired;-><init>(Lorg/bidon/sdk/adapter/DemandId;)V

    invoke-direct {v0, v1}, Lorg/bidon/sdk/adapter/AdEvent$LoadFailed;-><init>(Lorg/bidon/sdk/config/BidonError;)V

    invoke-virtual {v2, v0}, Lorg/bidon/mobilefuse/impl/i;->emitEvent(Lorg/bidon/sdk/adapter/AdEvent;)V

    return-void
.end method

.method public final onAdLoaded()V
    .locals 3

    iget-object v0, p0, Lorg/bidon/mobilefuse/impl/h;->a:Lorg/bidon/mobilefuse/impl/i;

    iget-object v1, v0, Lorg/bidon/mobilefuse/impl/i;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "MobileFuseInterstitialImpl"

    const-string v2, "onAdLoaded"

    invoke-static {v1, v2}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lorg/bidon/mobilefuse/impl/i;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v1}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->getAd()Lorg/bidon/sdk/ads/Ad;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lorg/bidon/sdk/adapter/AdEvent$Fill;

    invoke-direct {v2, v1}, Lorg/bidon/sdk/adapter/AdEvent$Fill;-><init>(Lorg/bidon/sdk/ads/Ad;)V

    invoke-virtual {v0, v2}, Lorg/bidon/mobilefuse/impl/i;->emitEvent(Lorg/bidon/sdk/adapter/AdEvent;)V

    :cond_0
    return-void
.end method

.method public final onAdNotFilled()V
    .locals 4

    new-instance v0, Lorg/bidon/sdk/config/BidonError$NoFill;

    iget-object v1, p0, Lorg/bidon/mobilefuse/impl/h;->a:Lorg/bidon/mobilefuse/impl/i;

    iget-object v2, v1, Lorg/bidon/mobilefuse/impl/i;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v2}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->getDemandId()Lorg/bidon/sdk/adapter/DemandId;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/bidon/sdk/config/BidonError$NoFill;-><init>(Lorg/bidon/sdk/adapter/DemandId;)V

    const-string v2, "MobileFuseInterstitialImpl"

    const-string v3, "onAdNotFilled"

    invoke-static {v2, v3, v0}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lorg/bidon/sdk/adapter/AdEvent$LoadFailed;

    invoke-direct {v2, v0}, Lorg/bidon/sdk/adapter/AdEvent$LoadFailed;-><init>(Lorg/bidon/sdk/config/BidonError;)V

    invoke-virtual {v1, v2}, Lorg/bidon/mobilefuse/impl/i;->emitEvent(Lorg/bidon/sdk/adapter/AdEvent;)V

    return-void
.end method

.method public final onAdRendered()V
    .locals 8

    const-string v0, "MobileFuseInterstitialImpl"

    const-string v1, "onAdRendered"

    invoke-static {v0, v1}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/bidon/mobilefuse/impl/h;->a:Lorg/bidon/mobilefuse/impl/i;

    iget-object v1, v0, Lorg/bidon/mobilefuse/impl/i;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v1}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->getAd()Lorg/bidon/sdk/ads/Ad;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Lorg/bidon/sdk/adapter/AdEvent$Shown;

    invoke-direct {v2, v1}, Lorg/bidon/sdk/adapter/AdEvent$Shown;-><init>(Lorg/bidon/sdk/ads/Ad;)V

    invoke-virtual {v0, v2}, Lorg/bidon/mobilefuse/impl/i;->emitEvent(Lorg/bidon/sdk/adapter/AdEvent;)V

    iget-object v2, p0, Lorg/bidon/mobilefuse/impl/h;->b:Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;

    invoke-virtual {v2}, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->getWinningBidInfo()Lcom/mobilefuse/sdk/WinningBidInfo;

    move-result-object v2

    new-instance v3, Lorg/bidon/sdk/logs/analytic/AdValue;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/mobilefuse/sdk/WinningBidInfo;->getCpmPrice()F

    move-result v4

    float-to-double v4, v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v6

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/mobilefuse/sdk/WinningBidInfo;->getCurrency()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    const-string v2, "USD"

    :cond_2
    sget-object v6, Lorg/bidon/sdk/logs/analytic/Precision;->Precise:Lorg/bidon/sdk/logs/analytic/Precision;

    invoke-direct {v3, v4, v5, v2, v6}, Lorg/bidon/sdk/logs/analytic/AdValue;-><init>(DLjava/lang/String;Lorg/bidon/sdk/logs/analytic/Precision;)V

    new-instance v2, Lorg/bidon/sdk/adapter/AdEvent$PaidRevenue;

    invoke-direct {v2, v1, v3}, Lorg/bidon/sdk/adapter/AdEvent$PaidRevenue;-><init>(Lorg/bidon/sdk/ads/Ad;Lorg/bidon/sdk/logs/analytic/AdValue;)V

    invoke-virtual {v0, v2}, Lorg/bidon/mobilefuse/impl/i;->emitEvent(Lorg/bidon/sdk/adapter/AdEvent;)V

    :cond_3
    return-void
.end method
