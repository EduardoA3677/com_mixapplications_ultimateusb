.class public final Lorg/bidon/mintegral/impl/e;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/mbridge/msdk/out/RewardVideoListener;


# instance fields
.field public final synthetic a:Lorg/bidon/mintegral/impl/f;

.field public final synthetic b:Lorg/bidon/mintegral/c;


# direct methods
.method public constructor <init>(Lorg/bidon/mintegral/impl/f;Lorg/bidon/mintegral/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bidon/mintegral/impl/e;->a:Lorg/bidon/mintegral/impl/f;

    iput-object p2, p0, Lorg/bidon/mintegral/impl/e;->b:Lorg/bidon/mintegral/c;

    return-void
.end method


# virtual methods
.method public final onAdClose(Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAdClose "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MintegralRewardedImpl"

    invoke-static {v0, p1}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/bidon/mintegral/impl/e;->a:Lorg/bidon/mintegral/impl/f;

    iget-object v0, p1, Lorg/bidon/mintegral/impl/f;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->getAd()Lorg/bidon/sdk/ads/Ad;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz p2, :cond_2

    new-instance v2, Lorg/bidon/sdk/ads/rewarded/Reward;

    invoke-virtual {p2}, Lcom/mbridge/msdk/out/RewardInfo;->getRewardName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getRewardName(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/mbridge/msdk/out/RewardInfo;->getRewardAmount()Ljava/lang/String;

    move-result-object p2

    const-string v4, "getRewardAmount(...)"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lde/r;->d0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-direct {v2, v3, p2}, Lorg/bidon/sdk/ads/rewarded/Reward;-><init>(Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    new-instance p2, Lorg/bidon/sdk/adapter/AdEvent$OnReward;

    invoke-direct {p2, v0, v2}, Lorg/bidon/sdk/adapter/AdEvent$OnReward;-><init>(Lorg/bidon/sdk/ads/Ad;Lorg/bidon/sdk/ads/rewarded/Reward;)V

    invoke-virtual {p1, p2}, Lorg/bidon/mintegral/impl/f;->emitEvent(Lorg/bidon/sdk/adapter/AdEvent;)V

    new-instance p2, Lorg/bidon/sdk/adapter/AdEvent$Closed;

    invoke-direct {p2, v0}, Lorg/bidon/sdk/adapter/AdEvent$Closed;-><init>(Lorg/bidon/sdk/ads/Ad;)V

    invoke-virtual {p1, p2}, Lorg/bidon/mintegral/impl/f;->emitEvent(Lorg/bidon/sdk/adapter/AdEvent;)V

    iput-object v1, p1, Lorg/bidon/mintegral/impl/f;->d:Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;

    return-void
.end method

.method public final onAdShow(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 7

    const-string v0, "MintegralRewardedImpl"

    const-string v1, "onAdShow "

    invoke-static {v1, p1, v0}, Lo3/m3;->m(Ljava/lang/String;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/bidon/mintegral/impl/e;->a:Lorg/bidon/mintegral/impl/f;

    iget-object v0, p1, Lorg/bidon/mintegral/impl/f;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->getAd()Lorg/bidon/sdk/ads/Ad;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lorg/bidon/sdk/adapter/AdEvent$Shown;

    invoke-direct {v1, v0}, Lorg/bidon/sdk/adapter/AdEvent$Shown;-><init>(Lorg/bidon/sdk/ads/Ad;)V

    invoke-virtual {p1, v1}, Lorg/bidon/mintegral/impl/f;->emitEvent(Lorg/bidon/sdk/adapter/AdEvent;)V

    new-instance v1, Lorg/bidon/sdk/adapter/AdEvent$PaidRevenue;

    iget-object v2, p0, Lorg/bidon/mintegral/impl/e;->b:Lorg/bidon/mintegral/c;

    iget-wide v2, v2, Lorg/bidon/mintegral/c;->c:D

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    sget-object v4, Lorg/bidon/sdk/logs/analytic/Precision;->Precise:Lorg/bidon/sdk/logs/analytic/Precision;

    new-instance v5, Lorg/bidon/sdk/logs/analytic/AdValue;

    const-string v6, "USD"

    invoke-direct {v5, v2, v3, v6, v4}, Lorg/bidon/sdk/logs/analytic/AdValue;-><init>(DLjava/lang/String;Lorg/bidon/sdk/logs/analytic/Precision;)V

    invoke-direct {v1, v0, v5}, Lorg/bidon/sdk/adapter/AdEvent$PaidRevenue;-><init>(Lorg/bidon/sdk/ads/Ad;Lorg/bidon/sdk/logs/analytic/AdValue;)V

    invoke-virtual {p1, v1}, Lorg/bidon/mintegral/impl/f;->emitEvent(Lorg/bidon/sdk/adapter/AdEvent;)V

    return-void
.end method

.method public final onEndcardShow(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 2

    const-string v0, "MintegralRewardedImpl"

    const-string v1, "onEndcardShow "

    invoke-static {v1, p1, v0}, Lo3/m3;->m(Ljava/lang/String;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    return-void
.end method

.method public final onLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 2

    const-string v0, "MintegralRewardedImpl"

    const-string v1, "onLoadSuccess "

    invoke-static {v1, p1, v0}, Lo3/m3;->m(Ljava/lang/String;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/bidon/mintegral/impl/e;->a:Lorg/bidon/mintegral/impl/f;

    iget-object v0, p1, Lorg/bidon/mintegral/impl/f;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->getAd()Lorg/bidon/sdk/ads/Ad;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lorg/bidon/sdk/adapter/AdEvent$Fill;

    invoke-direct {v1, v0}, Lorg/bidon/sdk/adapter/AdEvent$Fill;-><init>(Lorg/bidon/sdk/ads/Ad;)V

    invoke-virtual {p1, v1}, Lorg/bidon/mintegral/impl/f;->emitEvent(Lorg/bidon/sdk/adapter/AdEvent;)V

    return-void
.end method

.method public final onShowFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .locals 7

    new-instance v0, Lorg/bidon/sdk/config/BidonError$Unspecified;

    iget-object v6, p0, Lorg/bidon/mintegral/impl/e;->a:Lorg/bidon/mintegral/impl/f;

    iget-object v1, v6, Lorg/bidon/mintegral/impl/f;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v1}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->getDemandId()Lorg/bidon/sdk/adapter/DemandId;

    move-result-object v1

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lorg/bidon/sdk/config/BidonError$Unspecified;-><init>(Lorg/bidon/sdk/adapter/DemandId;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "onShowFail "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MintegralRewardedImpl"

    invoke-static {p2, p1, v0}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lorg/bidon/sdk/adapter/AdEvent$ShowFailed;

    invoke-direct {p1, v0}, Lorg/bidon/sdk/adapter/AdEvent$ShowFailed;-><init>(Lorg/bidon/sdk/config/BidonError;)V

    invoke-virtual {v6, p1}, Lorg/bidon/mintegral/impl/f;->emitEvent(Lorg/bidon/sdk/adapter/AdEvent;)V

    return-void
.end method

.method public final onVideoAdClicked(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 2

    const-string v0, "MintegralRewardedImpl"

    const-string v1, "onVideoAdClicked "

    invoke-static {v1, p1, v0}, Lo3/m3;->m(Ljava/lang/String;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/bidon/mintegral/impl/e;->a:Lorg/bidon/mintegral/impl/f;

    iget-object v0, p1, Lorg/bidon/mintegral/impl/f;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->getAd()Lorg/bidon/sdk/ads/Ad;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lorg/bidon/sdk/adapter/AdEvent$Clicked;

    invoke-direct {v1, v0}, Lorg/bidon/sdk/adapter/AdEvent$Clicked;-><init>(Lorg/bidon/sdk/ads/Ad;)V

    invoke-virtual {p1, v1}, Lorg/bidon/mintegral/impl/f;->emitEvent(Lorg/bidon/sdk/adapter/AdEvent;)V

    return-void
.end method

.method public final onVideoComplete(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 2

    const-string v0, "MintegralRewardedImpl"

    const-string v1, "onVideoComplete "

    invoke-static {v1, p1, v0}, Lo3/m3;->m(Ljava/lang/String;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    return-void
.end method

.method public final onVideoLoadFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .locals 2

    const-string v0, "MintegralRewardedImpl"

    const-string v1, "onVideoLoadFail "

    invoke-static {v1, p1, v0}, Lo3/m3;->m(Ljava/lang/String;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    new-instance p1, Lorg/bidon/sdk/adapter/AdEvent$LoadFailed;

    invoke-static {p2}, Lorg/bidon/mintegral/ext/a;->a(Ljava/lang/String;)Lorg/bidon/sdk/config/BidonError;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/bidon/sdk/adapter/AdEvent$LoadFailed;-><init>(Lorg/bidon/sdk/config/BidonError;)V

    iget-object p2, p0, Lorg/bidon/mintegral/impl/e;->a:Lorg/bidon/mintegral/impl/f;

    invoke-virtual {p2, p1}, Lorg/bidon/mintegral/impl/f;->emitEvent(Lorg/bidon/sdk/adapter/AdEvent;)V

    return-void
.end method

.method public final onVideoLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 2

    const-string v0, "MintegralRewardedImpl"

    const-string v1, "onVideoLoadSuccess "

    invoke-static {v1, p1, v0}, Lo3/m3;->m(Ljava/lang/String;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    return-void
.end method
