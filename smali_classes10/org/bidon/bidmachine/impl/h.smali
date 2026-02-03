.class public final Lorg/bidon/bidmachine/impl/h;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lorg/bidon/sdk/adapter/AdSource$Interstitial;
.implements Lorg/bidon/sdk/adapter/impl/AdEventFlow;
.implements Lorg/bidon/sdk/adapter/WinLossNotifiable;
.implements Lorg/bidon/sdk/stats/StatisticsCollector;


# instance fields
.field public final synthetic a:Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl;

.field public final synthetic b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

.field public final c:Llf/n;

.field public d:Landroid/content/Context;

.field public e:Lh7/e;

.field public f:Lh7/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Llf/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl;

    invoke-direct {v1}, Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl;-><init>()V

    iput-object v1, p0, Lorg/bidon/bidmachine/impl/h;->a:Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl;

    new-instance v1, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-direct {v1}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;-><init>()V

    iput-object v1, p0, Lorg/bidon/bidmachine/impl/h;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    iput-object v0, p0, Lorg/bidon/bidmachine/impl/h;->c:Llf/n;

    return-void
.end method


# virtual methods
.method public final addAuctionConfigurationId(J)V
    .locals 1

    iget-object v0, p0, Lorg/bidon/bidmachine/impl/h;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0, p1, p2}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->addAuctionConfigurationId(J)V

    return-void
.end method

.method public final addAuctionConfigurationUid(Ljava/lang/String;)V
    .locals 1

    const-string v0, "auctionConfigurationUid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/bidon/bidmachine/impl/h;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0, p1}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->addAuctionConfigurationUid(Ljava/lang/String;)V

    return-void
.end method

.method public final addDemandId(Lorg/bidon/sdk/adapter/DemandId;)V
    .locals 1

    const-string v0, "demandId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/bidon/bidmachine/impl/h;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0, p1}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->addDemandId(Lorg/bidon/sdk/adapter/DemandId;)V

    return-void
.end method

.method public final addExternalWinNotificationsEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lorg/bidon/bidmachine/impl/h;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0, p1}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->addExternalWinNotificationsEnabled(Z)V

    return-void
.end method

.method public final addRoundInfo(Ljava/lang/String;Lorg/bidon/sdk/adapter/DemandAd;D)V
    .locals 1

    const-string v0, "auctionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "demandAd"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/bidon/bidmachine/impl/h;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->addRoundInfo(Ljava/lang/String;Lorg/bidon/sdk/adapter/DemandAd;D)V

    return-void
.end method

.method public final canSendWinLoseNotifications()Z
    .locals 1

    iget-object v0, p0, Lorg/bidon/bidmachine/impl/h;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->canSendWinLoseNotifications()Z

    move-result v0

    return v0
.end method

.method public final destroy()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "destroy "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BidMachineInterstitial"

    invoke-static {v1, v0}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/bidon/bidmachine/impl/h;->e:Lh7/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/bidmachine/AdRequest;->destroy()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bidon/bidmachine/impl/h;->e:Lh7/e;

    iget-object v1, p0, Lorg/bidon/bidmachine/impl/h;->f:Lh7/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lio/bidmachine/BidMachineAd;->destroy()V

    :cond_1
    iput-object v0, p0, Lorg/bidon/bidmachine/impl/h;->f:Lh7/a;

    return-void
.end method

.method public final emitEvent(Lorg/bidon/sdk/adapter/AdEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/bidon/bidmachine/impl/h;->a:Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl;

    invoke-virtual {v0, p1}, Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl;->emitEvent(Lorg/bidon/sdk/adapter/AdEvent;)V

    return-void
.end method

.method public final getAd()Lorg/bidon/sdk/ads/Ad;
    .locals 1

    iget-object v0, p0, Lorg/bidon/bidmachine/impl/h;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->getAd()Lorg/bidon/sdk/ads/Ad;

    move-result-object v0

    return-object v0
.end method

.method public final getAdEvent()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1

    iget-object v0, p0, Lorg/bidon/bidmachine/impl/h;->a:Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl;

    invoke-virtual {v0}, Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl;->getAdEvent()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    return-object v0
.end method

.method public final getAuctionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bidon/bidmachine/impl/h;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->getAuctionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAuctionParam-IoAF18A(Lorg/bidon/sdk/adapter/AdAuctionParamSource;)Ljava/lang/Object;
    .locals 3

    const-string v0, "auctionParamsScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/bidon/bidmachine/impl/h;->c:Llf/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lf2/h0;

    const/16 v2, 0x1d

    invoke-direct {v1, v0, v2}, Lf2/h0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lorg/bidon/sdk/adapter/AdAuctionParamSource;->invoke-IoAF18A(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getDemandAd()Lorg/bidon/sdk/adapter/DemandAd;
    .locals 1

    iget-object v0, p0, Lorg/bidon/bidmachine/impl/h;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->getDemandAd()Lorg/bidon/sdk/adapter/DemandAd;

    move-result-object v0

    return-object v0
.end method

.method public final getDemandId()Lorg/bidon/sdk/adapter/DemandId;
    .locals 1

    iget-object v0, p0, Lorg/bidon/bidmachine/impl/h;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->getDemandId()Lorg/bidon/sdk/adapter/DemandId;

    move-result-object v0

    return-object v0
.end method

.method public final getStats()Lorg/bidon/sdk/stats/models/BidStat;
    .locals 1

    iget-object v0, p0, Lorg/bidon/bidmachine/impl/h;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->getStats()Lorg/bidon/sdk/stats/models/BidStat;

    move-result-object v0

    return-object v0
.end method

.method public final isAdReadyToShow()Z
    .locals 3

    iget-object v0, p0, Lorg/bidon/bidmachine/impl/h;->f:Lh7/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/bidmachine/BidMachineAd;->canShow()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final load(Lorg/bidon/sdk/adapter/AdAuctionParams;)V
    .locals 6

    check-cast p1, Lorg/bidon/bidmachine/b;

    const-string v0, "adParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Starting with "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BidMachineInterstitial"

    invoke-static {v1, v0}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lorg/bidon/bidmachine/b;->c:Landroid/content/Context;

    iput-object v0, p0, Lorg/bidon/bidmachine/impl/h;->d:Landroid/content/Context;

    iget-object v1, p1, Lorg/bidon/bidmachine/b;->b:Lorg/bidon/sdk/auction/models/AdUnit;

    invoke-virtual {v1}, Lorg/bidon/sdk/auction/models/AdUnit;->getBidType()Lorg/bidon/sdk/stats/models/BidType;

    move-result-object v1

    sget-object v2, Lio/bidmachine/AdPlacementConfig;->Companion:Lio/bidmachine/AdPlacementConfig$Companion;

    sget-object v3, Lio/bidmachine/AdContentType;->All:Lio/bidmachine/AdContentType;

    invoke-virtual {v2, v3}, Lio/bidmachine/AdPlacementConfig$Companion;->interstitialBuilder(Lio/bidmachine/AdContentType;)Lio/bidmachine/AdPlacementConfig$Builder;

    move-result-object v2

    iget-object v3, p1, Lorg/bidon/bidmachine/b;->h:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, Lio/bidmachine/AdPlacementConfig$Builder;->withPlacementId(Ljava/lang/String;)Lio/bidmachine/AdPlacementConfig$Builder;

    :cond_0
    iget-object v3, p1, Lorg/bidon/bidmachine/b;->e:Lio/bidmachine/CustomParams;

    invoke-virtual {v2, v3}, Lio/bidmachine/AdPlacementConfig$Builder;->withCustomParams(Lio/bidmachine/CustomParams;)Lio/bidmachine/AdPlacementConfig$Builder;

    invoke-virtual {v2}, Lio/bidmachine/AdPlacementConfig$Builder;->build()Lio/bidmachine/AdPlacementConfig;

    move-result-object v2

    new-instance v3, Lh7/d;

    invoke-direct {v3, v2}, Lio/bidmachine/FullScreenAdRequest$FullScreenRequestBuilder;-><init>(Lio/bidmachine/AdPlacementConfig;)V

    sget-object v2, Lorg/bidon/bidmachine/impl/e;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v2, v2, v4

    const/4 v4, 0x1

    if-eq v2, v4, :cond_3

    const/4 v4, 0x2

    if-ne v2, v4, :cond_2

    iget-object v2, p1, Lorg/bidon/bidmachine/b;->g:Ljava/lang/String;

    if-nez v2, :cond_1

    new-instance p1, Lorg/bidon/sdk/config/BidonError$IncorrectAdUnit;

    iget-object v0, p0, Lorg/bidon/bidmachine/impl/h;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->getDemandId()Lorg/bidon/sdk/adapter/DemandId;

    move-result-object v0

    const-string v1, "Payload is null for RTB"

    invoke-direct {p1, v0, v1}, Lorg/bidon/sdk/config/BidonError$IncorrectAdUnit;-><init>(Lorg/bidon/sdk/adapter/DemandId;Ljava/lang/String;)V

    new-instance v0, Lorg/bidon/sdk/adapter/AdEvent$LoadFailed;

    invoke-direct {v0, p1}, Lorg/bidon/sdk/adapter/AdEvent$LoadFailed;-><init>(Lorg/bidon/sdk/config/BidonError;)V

    invoke-virtual {p0, v0}, Lorg/bidon/bidmachine/impl/h;->emitEvent(Lorg/bidon/sdk/adapter/AdEvent;)V

    return-void

    :cond_1
    invoke-virtual {v3, v2}, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->setBidPayload(Ljava/lang/String;)Lv9/f;

    move-result-object v2

    check-cast v2, Lh7/d;

    goto :goto_0

    :cond_2
    new-instance p1, Lgd/g;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_3
    const-string v2, ""

    invoke-virtual {v3, v2}, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->setNetworks(Ljava/lang/String;)Lv9/f;

    iget-object v2, p1, Lorg/bidon/bidmachine/b;->f:Lio/bidmachine/TargetingParams;

    invoke-virtual {v3, v2}, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->setTargetingParams(Lio/bidmachine/TargetingParams;)Lv9/f;

    move-result-object v2

    check-cast v2, Lh7/d;

    :goto_0
    new-instance v2, Lio/bidmachine/PriceFloorParams;

    invoke-direct {v2}, Lio/bidmachine/PriceFloorParams;-><init>()V

    iget-wide v4, p1, Lorg/bidon/bidmachine/b;->a:D

    invoke-virtual {v2, v4, v5}, Lio/bidmachine/PriceFloorParams;->addPriceFloor(D)Lio/bidmachine/PriceFloorParams;

    move-result-object v2

    invoke-virtual {v3, v2}, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->setPriceFloorParams(Lio/bidmachine/PriceFloorParams;)Lv9/f;

    move-result-object v2

    check-cast v2, Lh7/d;

    iget-wide v3, p1, Lorg/bidon/bidmachine/b;->d:J

    long-to-int p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->setLoadingTimeOut(Ljava/lang/Integer;)Lv9/f;

    move-result-object p1

    check-cast p1, Lh7/d;

    new-instance v2, Lorg/bidon/bidmachine/impl/g;

    invoke-direct {v2, p0, v1}, Lorg/bidon/bidmachine/impl/g;-><init>(Lorg/bidon/bidmachine/impl/h;Lorg/bidon/sdk/stats/models/BidType;)V

    invoke-virtual {p1, v2}, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->setListener(Lio/bidmachine/AdRequest$AdRequestListener;)Lv9/f;

    move-result-object p1

    const-string v1, "setListener(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lh7/d;

    invoke-virtual {p1}, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->build()Lio/bidmachine/AdRequest;

    move-result-object p1

    check-cast p1, Lh7/e;

    iput-object p1, p0, Lorg/bidon/bidmachine/impl/h;->e:Lh7/e;

    invoke-virtual {p1, v0}, Lio/bidmachine/AdRequest;->request(Landroid/content/Context;)V

    return-void
.end method

.method public final markBelowPricefloor()V
    .locals 1

    iget-object v0, p0, Lorg/bidon/bidmachine/impl/h;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->markBelowPricefloor()V

    return-void
.end method

.method public final markFillFinished(Lorg/bidon/sdk/stats/models/RoundStatus;Ljava/lang/Double;)V
    .locals 1

    const-string v0, "roundStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/bidon/bidmachine/impl/h;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0, p1, p2}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->markFillFinished(Lorg/bidon/sdk/stats/models/RoundStatus;Ljava/lang/Double;)V

    return-void
.end method

.method public final markFillStarted(Lorg/bidon/sdk/auction/models/AdUnit;Ljava/lang/Double;)V
    .locals 1

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/bidon/bidmachine/impl/h;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0, p1, p2}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->markFillStarted(Lorg/bidon/sdk/auction/models/AdUnit;Ljava/lang/Double;)V

    return-void
.end method

.method public final markLoss()V
    .locals 1

    iget-object v0, p0, Lorg/bidon/bidmachine/impl/h;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->markLoss()V

    return-void
.end method

.method public final markWin()V
    .locals 1

    iget-object v0, p0, Lorg/bidon/bidmachine/impl/h;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->markWin()V

    return-void
.end method

.method public final markWinLoseNotificationsSent()V
    .locals 1

    iget-object v0, p0, Lorg/bidon/bidmachine/impl/h;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->markWinLoseNotificationsSent()V

    return-void
.end method

.method public final notifyLoss(Ljava/lang/String;D)V
    .locals 2

    const-string v0, "winnerNetworkName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifyLoss: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BidMachineInterstitial"

    invoke-static {v1, v0}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/bidon/bidmachine/impl/h;->e:Lh7/e;

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lio/bidmachine/AdRequest;->notifyMediationLoss(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_0
    return-void
.end method

.method public final notifyWin()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifyWin: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BidMachineInterstitial"

    invoke-static {v1, v0}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/bidon/bidmachine/impl/h;->e:Lh7/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/bidmachine/AdRequest;->notifyMediationWin()V

    :cond_0
    return-void
.end method

.method public final sendClickImpression()V
    .locals 1

    iget-object v0, p0, Lorg/bidon/bidmachine/impl/h;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->sendClickImpression()V

    return-void
.end method

.method public final sendLoss(Ljava/lang/String;D)V
    .locals 1

    const-string v0, "winnerDemandId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/bidon/bidmachine/impl/h;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0, p1, p2, p3}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->sendLoss(Ljava/lang/String;D)V

    return-void
.end method

.method public final sendRewardImpression()V
    .locals 1

    iget-object v0, p0, Lorg/bidon/bidmachine/impl/h;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->sendRewardImpression()V

    return-void
.end method

.method public final sendShowImpression()V
    .locals 1

    iget-object v0, p0, Lorg/bidon/bidmachine/impl/h;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->sendShowImpression()V

    return-void
.end method

.method public final sendWin()V
    .locals 1

    iget-object v0, p0, Lorg/bidon/bidmachine/impl/h;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->sendWin()V

    return-void
.end method

.method public final setDsp(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/bidon/bidmachine/impl/h;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0, p1}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->setDsp(Ljava/lang/String;)V

    return-void
.end method

.method public final setPrice(D)V
    .locals 1

    iget-object v0, p0, Lorg/bidon/bidmachine/impl/h;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0, p1, p2}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->setPrice(D)V

    return-void
.end method

.method public final setStatisticAdType(Lorg/bidon/sdk/stats/StatisticsCollector$AdType;)V
    .locals 1

    const-string v0, "adType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/bidon/bidmachine/impl/h;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0, p1}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->setStatisticAdType(Lorg/bidon/sdk/stats/StatisticsCollector$AdType;)V

    return-void
.end method

.method public final setTokenInfo(Lorg/bidon/sdk/auction/models/TokenInfo;)V
    .locals 1

    const-string v0, "tokenInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/bidon/bidmachine/impl/h;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0, p1}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->setTokenInfo(Lorg/bidon/sdk/auction/models/TokenInfo;)V

    return-void
.end method

.method public final show(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Starting show: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BidMachineInterstitial"

    invoke-static {v0, p1}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/bidon/bidmachine/impl/h;->f:Lh7/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lio/bidmachine/BidMachineAd;->canShow()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lorg/bidon/bidmachine/impl/h;->f:Lh7/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/bidmachine/FullScreenAd;->show()V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Lorg/bidon/sdk/adapter/AdEvent$ShowFailed;

    sget-object v0, Lorg/bidon/sdk/config/BidonError$AdNotReady;->INSTANCE:Lorg/bidon/sdk/config/BidonError$AdNotReady;

    invoke-direct {p1, v0}, Lorg/bidon/sdk/adapter/AdEvent$ShowFailed;-><init>(Lorg/bidon/sdk/config/BidonError;)V

    invoke-virtual {p0, p1}, Lorg/bidon/bidmachine/impl/h;->emitEvent(Lorg/bidon/sdk/adapter/AdEvent;)V

    return-void
.end method
