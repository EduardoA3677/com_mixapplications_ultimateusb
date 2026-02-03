.class public final Lorg/bidon/mintegral/impl/c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;


# instance fields
.field public final synthetic a:Lorg/bidon/mintegral/impl/d;

.field public final synthetic b:Lorg/bidon/mintegral/c;


# direct methods
.method public constructor <init>(Lorg/bidon/mintegral/impl/d;Lorg/bidon/mintegral/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bidon/mintegral/impl/c;->a:Lorg/bidon/mintegral/impl/d;

    iput-object p2, p0, Lorg/bidon/mintegral/impl/c;->b:Lorg/bidon/mintegral/c;

    return-void
.end method


# virtual methods
.method public final onAdClicked(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 2

    const-string v0, "MintegralInterstitialImpl"

    const-string v1, "onAdClicked "

    invoke-static {v1, p1, v0}, Lo3/m3;->m(Ljava/lang/String;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/bidon/mintegral/impl/c;->a:Lorg/bidon/mintegral/impl/d;

    iget-object v0, p1, Lorg/bidon/mintegral/impl/d;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->getAd()Lorg/bidon/sdk/ads/Ad;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lorg/bidon/sdk/adapter/AdEvent$Clicked;

    invoke-direct {v1, v0}, Lorg/bidon/sdk/adapter/AdEvent$Clicked;-><init>(Lorg/bidon/sdk/ads/Ad;)V

    invoke-virtual {p1, v1}, Lorg/bidon/mintegral/impl/d;->emitEvent(Lorg/bidon/sdk/adapter/AdEvent;)V

    return-void
.end method

.method public final onAdClose(Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAdClose "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MintegralInterstitialImpl"

    invoke-static {p2, p1}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/bidon/mintegral/impl/c;->a:Lorg/bidon/mintegral/impl/d;

    iget-object p2, p1, Lorg/bidon/mintegral/impl/d;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {p2}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->getAd()Lorg/bidon/sdk/ads/Ad;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/bidon/sdk/adapter/AdEvent$Closed;

    invoke-direct {v0, p2}, Lorg/bidon/sdk/adapter/AdEvent$Closed;-><init>(Lorg/bidon/sdk/ads/Ad;)V

    invoke-virtual {p1, v0}, Lorg/bidon/mintegral/impl/d;->emitEvent(Lorg/bidon/sdk/adapter/AdEvent;)V

    return-void
.end method

.method public final onAdCloseWithNIReward(Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAdCloseWithNIReward "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MintegralInterstitialImpl"

    invoke-static {p2, p1}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onAdShow(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 7

    const-string v0, "MintegralInterstitialImpl"

    const-string v1, "onAdShow "

    invoke-static {v1, p1, v0}, Lo3/m3;->m(Ljava/lang/String;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/bidon/mintegral/impl/c;->a:Lorg/bidon/mintegral/impl/d;

    iget-object v0, p1, Lorg/bidon/mintegral/impl/d;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->getAd()Lorg/bidon/sdk/ads/Ad;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lorg/bidon/sdk/adapter/AdEvent$Shown;

    invoke-direct {v1, v0}, Lorg/bidon/sdk/adapter/AdEvent$Shown;-><init>(Lorg/bidon/sdk/ads/Ad;)V

    invoke-virtual {p1, v1}, Lorg/bidon/mintegral/impl/d;->emitEvent(Lorg/bidon/sdk/adapter/AdEvent;)V

    new-instance v1, Lorg/bidon/sdk/adapter/AdEvent$PaidRevenue;

    iget-object v2, p0, Lorg/bidon/mintegral/impl/c;->b:Lorg/bidon/mintegral/c;

    iget-wide v2, v2, Lorg/bidon/mintegral/c;->c:D

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    sget-object v4, Lorg/bidon/sdk/logs/analytic/Precision;->Precise:Lorg/bidon/sdk/logs/analytic/Precision;

    new-instance v5, Lorg/bidon/sdk/logs/analytic/AdValue;

    const-string v6, "USD"

    invoke-direct {v5, v2, v3, v6, v4}, Lorg/bidon/sdk/logs/analytic/AdValue;-><init>(DLjava/lang/String;Lorg/bidon/sdk/logs/analytic/Precision;)V

    invoke-direct {v1, v0, v5}, Lorg/bidon/sdk/adapter/AdEvent$PaidRevenue;-><init>(Lorg/bidon/sdk/ads/Ad;Lorg/bidon/sdk/logs/analytic/AdValue;)V

    invoke-virtual {p1, v1}, Lorg/bidon/mintegral/impl/d;->emitEvent(Lorg/bidon/sdk/adapter/AdEvent;)V

    return-void
.end method

.method public final onEndcardShow(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 2

    const-string v0, "MintegralInterstitialImpl"

    const-string v1, "onEndcardShow "

    invoke-static {v1, p1, v0}, Lo3/m3;->m(Ljava/lang/String;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    return-void
.end method

.method public final onLoadCampaignSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 2

    const-string v0, "MintegralInterstitialImpl"

    const-string v1, "onLoadCampaignSuccess "

    invoke-static {v1, p1, v0}, Lo3/m3;->m(Ljava/lang/String;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    return-void
.end method

.method public final onResourceLoadFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .locals 2

    const-string v0, "MintegralInterstitialImpl"

    const-string v1, "onResourceLoadFail "

    invoke-static {v1, p1, v0}, Lo3/m3;->m(Ljava/lang/String;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    new-instance p1, Lorg/bidon/sdk/adapter/AdEvent$LoadFailed;

    invoke-static {p2}, Lorg/bidon/mintegral/ext/a;->a(Ljava/lang/String;)Lorg/bidon/sdk/config/BidonError;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/bidon/sdk/adapter/AdEvent$LoadFailed;-><init>(Lorg/bidon/sdk/config/BidonError;)V

    iget-object p2, p0, Lorg/bidon/mintegral/impl/c;->a:Lorg/bidon/mintegral/impl/d;

    invoke-virtual {p2, p1}, Lorg/bidon/mintegral/impl/d;->emitEvent(Lorg/bidon/sdk/adapter/AdEvent;)V

    return-void
.end method

.method public final onResourceLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 2

    const-string v0, "MintegralInterstitialImpl"

    const-string v1, "onResourceLoadSuccess "

    invoke-static {v1, p1, v0}, Lo3/m3;->m(Ljava/lang/String;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/bidon/mintegral/impl/c;->a:Lorg/bidon/mintegral/impl/d;

    iget-object v0, p1, Lorg/bidon/mintegral/impl/d;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->getAd()Lorg/bidon/sdk/ads/Ad;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lorg/bidon/sdk/adapter/AdEvent$Fill;

    invoke-direct {v1, v0}, Lorg/bidon/sdk/adapter/AdEvent$Fill;-><init>(Lorg/bidon/sdk/ads/Ad;)V

    invoke-virtual {p1, v1}, Lorg/bidon/mintegral/impl/d;->emitEvent(Lorg/bidon/sdk/adapter/AdEvent;)V

    return-void
.end method

.method public final onShowFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .locals 7

    new-instance v0, Lorg/bidon/sdk/config/BidonError$Unspecified;

    iget-object v6, p0, Lorg/bidon/mintegral/impl/c;->a:Lorg/bidon/mintegral/impl/d;

    iget-object v1, v6, Lorg/bidon/mintegral/impl/d;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

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

    const-string p2, "MintegralInterstitialImpl"

    invoke-static {p2, p1, v0}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lorg/bidon/sdk/adapter/AdEvent$ShowFailed;

    invoke-direct {p1, v0}, Lorg/bidon/sdk/adapter/AdEvent$ShowFailed;-><init>(Lorg/bidon/sdk/config/BidonError;)V

    invoke-virtual {v6, p1}, Lorg/bidon/mintegral/impl/d;->emitEvent(Lorg/bidon/sdk/adapter/AdEvent;)V

    return-void
.end method

.method public final onVideoComplete(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 2

    const-string v0, "MintegralInterstitialImpl"

    const-string v1, "onVideoComplete "

    invoke-static {v1, p1, v0}, Lo3/m3;->m(Ljava/lang/String;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    return-void
.end method
