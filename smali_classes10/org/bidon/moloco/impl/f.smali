.class public final Lorg/bidon/moloco/impl/f;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lorg/bidon/sdk/adapter/AdSource$Banner;
.implements Lorg/bidon/sdk/adapter/impl/AdEventFlow;
.implements Lorg/bidon/sdk/stats/StatisticsCollector;


# instance fields
.field public final synthetic a:Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl;

.field public final synthetic b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

.field public c:Lcom/moloco/sdk/publisher/Banner;

.field public final d:Lorg/bidon/moloco/impl/d;

.field public final e:Lgd/o;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl;

    invoke-direct {v0}, Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl;-><init>()V

    iput-object v0, p0, Lorg/bidon/moloco/impl/f;->a:Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl;

    new-instance v0, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-direct {v0}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;-><init>()V

    iput-object v0, p0, Lorg/bidon/moloco/impl/f;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    new-instance v0, Lorg/bidon/moloco/impl/d;

    invoke-direct {v0, p0}, Lorg/bidon/moloco/impl/d;-><init>(Lorg/bidon/moloco/impl/f;)V

    iput-object v0, p0, Lorg/bidon/moloco/impl/f;->d:Lorg/bidon/moloco/impl/d;

    new-instance v0, Lorg/bidon/moloco/impl/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/bidon/moloco/impl/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object v0

    iput-object v0, p0, Lorg/bidon/moloco/impl/f;->e:Lgd/o;

    return-void
.end method


# virtual methods
.method public final addAuctionConfigurationId(J)V
    .locals 1

    iget-object v0, p0, Lorg/bidon/moloco/impl/f;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0, p1, p2}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->addAuctionConfigurationId(J)V

    return-void
.end method

.method public final addAuctionConfigurationUid(Ljava/lang/String;)V
    .locals 1

    const-string v0, "auctionConfigurationUid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/bidon/moloco/impl/f;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0, p1}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->addAuctionConfigurationUid(Ljava/lang/String;)V

    return-void
.end method

.method public final addDemandId(Lorg/bidon/sdk/adapter/DemandId;)V
    .locals 1

    const-string v0, "demandId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/bidon/moloco/impl/f;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0, p1}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->addDemandId(Lorg/bidon/sdk/adapter/DemandId;)V

    return-void
.end method

.method public final addExternalWinNotificationsEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lorg/bidon/moloco/impl/f;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0, p1}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->addExternalWinNotificationsEnabled(Z)V

    return-void
.end method

.method public final addRoundInfo(Ljava/lang/String;Lorg/bidon/sdk/adapter/DemandAd;D)V
    .locals 1

    const-string v0, "auctionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "demandAd"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/bidon/moloco/impl/f;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->addRoundInfo(Ljava/lang/String;Lorg/bidon/sdk/adapter/DemandAd;D)V

    return-void
.end method

.method public final canSendWinLoseNotifications()Z
    .locals 1

    iget-object v0, p0, Lorg/bidon/moloco/impl/f;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->canSendWinLoseNotifications()Z

    move-result v0

    return v0
.end method

.method public final destroy()V
    .locals 2

    const-string v0, "MolocoBannerImpl"

    const-string v1, "Destroying banner ad"

    invoke-static {v0, v1}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/bidon/moloco/impl/f;->c:Lcom/moloco/sdk/publisher/Banner;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/moloco/sdk/publisher/Banner;->setAdShowListener(Lcom/moloco/sdk/publisher/BannerAdShowListener;)V

    :cond_0
    iget-object v0, p0, Lorg/bidon/moloco/impl/f;->c:Lcom/moloco/sdk/publisher/Banner;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/moloco/sdk/publisher/Destroyable;->destroy()V

    :cond_1
    iput-object v1, p0, Lorg/bidon/moloco/impl/f;->c:Lcom/moloco/sdk/publisher/Banner;

    return-void
.end method

.method public final emitEvent(Lorg/bidon/sdk/adapter/AdEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/bidon/moloco/impl/f;->a:Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl;

    invoke-virtual {v0, p1}, Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl;->emitEvent(Lorg/bidon/sdk/adapter/AdEvent;)V

    return-void
.end method

.method public final getAd()Lorg/bidon/sdk/ads/Ad;
    .locals 1

    iget-object v0, p0, Lorg/bidon/moloco/impl/f;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->getAd()Lorg/bidon/sdk/ads/Ad;

    move-result-object v0

    return-object v0
.end method

.method public final getAdEvent()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1

    iget-object v0, p0, Lorg/bidon/moloco/impl/f;->a:Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl;

    invoke-virtual {v0}, Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl;->getAdEvent()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    return-object v0
.end method

.method public final getAdView()Lorg/bidon/sdk/adapter/AdViewHolder;
    .locals 2

    iget-object v0, p0, Lorg/bidon/moloco/impl/f;->c:Lcom/moloco/sdk/publisher/Banner;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/bidon/moloco/impl/f;->e:Lgd/o;

    invoke-virtual {v1}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bidon/moloco/impl/e;

    invoke-virtual {v0, v1}, Lcom/moloco/sdk/publisher/Banner;->setAdShowListener(Lcom/moloco/sdk/publisher/BannerAdShowListener;)V

    new-instance v1, Lorg/bidon/sdk/adapter/AdViewHolder;

    invoke-direct {v1, v0}, Lorg/bidon/sdk/adapter/AdViewHolder;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAuctionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bidon/moloco/impl/f;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->getAuctionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAuctionParam-IoAF18A(Lorg/bidon/sdk/adapter/AdAuctionParamSource;)Ljava/lang/Object;
    .locals 2

    const-string v0, "auctionParamsScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/bidon/bigoads/impl/c;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lorg/bidon/bigoads/impl/c;-><init>(I)V

    invoke-virtual {p1, v0}, Lorg/bidon/sdk/adapter/AdAuctionParamSource;->invoke-IoAF18A(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getDemandAd()Lorg/bidon/sdk/adapter/DemandAd;
    .locals 1

    iget-object v0, p0, Lorg/bidon/moloco/impl/f;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->getDemandAd()Lorg/bidon/sdk/adapter/DemandAd;

    move-result-object v0

    return-object v0
.end method

.method public final getDemandId()Lorg/bidon/sdk/adapter/DemandId;
    .locals 1

    iget-object v0, p0, Lorg/bidon/moloco/impl/f;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->getDemandId()Lorg/bidon/sdk/adapter/DemandId;

    move-result-object v0

    return-object v0
.end method

.method public final getStats()Lorg/bidon/sdk/stats/models/BidStat;
    .locals 1

    iget-object v0, p0, Lorg/bidon/moloco/impl/f;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->getStats()Lorg/bidon/sdk/stats/models/BidStat;

    move-result-object v0

    return-object v0
.end method

.method public final isAdReadyToShow()Z
    .locals 2

    iget-object v0, p0, Lorg/bidon/moloco/impl/f;->c:Lcom/moloco/sdk/publisher/Banner;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/moloco/sdk/publisher/AdLoad;->isLoaded()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final load(Lorg/bidon/sdk/adapter/AdAuctionParams;)V
    .locals 6

    check-cast p1, Lorg/bidon/moloco/impl/b;

    const-string v0, "adParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/bidon/moloco/impl/b;->a()Lorg/bidon/sdk/ads/banner/BannerFormat;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Starting banner load with format: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MolocoBannerImpl"

    invoke-static {v1, v0}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lorg/bidon/moloco/impl/b;->d:Ljava/lang/String;

    iget-object v1, p0, Lorg/bidon/moloco/impl/f;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    if-nez v0, :cond_0

    new-instance p1, Lorg/bidon/sdk/adapter/AdEvent$LoadFailed;

    new-instance v0, Lorg/bidon/sdk/config/BidonError$IncorrectAdUnit;

    invoke-virtual {v1}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->getDemandId()Lorg/bidon/sdk/adapter/DemandId;

    move-result-object v1

    const-string v2, "adUnitId is required"

    invoke-direct {v0, v1, v2}, Lorg/bidon/sdk/config/BidonError$IncorrectAdUnit;-><init>(Lorg/bidon/sdk/adapter/DemandId;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lorg/bidon/sdk/adapter/AdEvent$LoadFailed;-><init>(Lorg/bidon/sdk/config/BidonError;)V

    invoke-virtual {p0, p1}, Lorg/bidon/moloco/impl/f;->emitEvent(Lorg/bidon/sdk/adapter/AdEvent;)V

    return-void

    :cond_0
    iget-object v2, p1, Lorg/bidon/moloco/impl/b;->e:Ljava/lang/String;

    if-nez v2, :cond_1

    new-instance p1, Lorg/bidon/sdk/adapter/AdEvent$LoadFailed;

    new-instance v0, Lorg/bidon/sdk/config/BidonError$IncorrectAdUnit;

    invoke-virtual {v1}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->getDemandId()Lorg/bidon/sdk/adapter/DemandId;

    move-result-object v1

    const-string v2, "payload is required"

    invoke-direct {v0, v1, v2}, Lorg/bidon/sdk/config/BidonError$IncorrectAdUnit;-><init>(Lorg/bidon/sdk/adapter/DemandId;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lorg/bidon/sdk/adapter/AdEvent$LoadFailed;-><init>(Lorg/bidon/sdk/config/BidonError;)V

    invoke-virtual {p0, p1}, Lorg/bidon/moloco/impl/f;->emitEvent(Lorg/bidon/sdk/adapter/AdEvent;)V

    return-void

    :cond_1
    sget-object v1, Lcom/moloco/sdk/publisher/Moloco;->INSTANCE:Lcom/moloco/sdk/publisher/Moloco;

    invoke-virtual {p1}, Lorg/bidon/moloco/impl/b;->a()Lorg/bidon/sdk/ads/banner/BannerFormat;

    move-result-object v2

    new-instance v3, Landroidx/compose/runtime/e;

    const/16 v4, 0x9

    invoke-direct {v3, v4, p0, p1}, Landroidx/compose/runtime/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "<this>"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bannerSize"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroidx/compose/runtime/e;

    const/16 v1, 0x8

    invoke-direct {p1, v1, v3, v2}, Landroidx/compose/runtime/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    :try_start_0
    sget-object v4, Lorg/bidon/moloco/ext/a;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    const-string v5, ""

    if-eq v2, v4, :cond_5

    const/4 v4, 0x2

    if-eq v2, v4, :cond_4

    const/4 v4, 0x3

    if-eq v2, v4, :cond_3

    const/4 p1, 0x4

    if-ne v2, p1, :cond_2

    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Adaptive format should have been resolved"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, p1}, Landroidx/compose/runtime/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_2
    new-instance p1, Lgd/g;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_3
    new-instance v2, Lcom/moloco/sdk/publisher/MediationInfo;

    invoke-direct {v2, v5}, Lcom/moloco/sdk/publisher/MediationInfo;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0, v5, p1}, Lcom/moloco/sdk/publisher/Moloco;->createMREC(Lcom/moloco/sdk/publisher/MediationInfo;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_4
    new-instance v2, Lcom/moloco/sdk/publisher/MediationInfo;

    invoke-direct {v2, v5}, Lcom/moloco/sdk/publisher/MediationInfo;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0, v5, p1}, Lcom/moloco/sdk/publisher/Moloco;->createBannerTablet(Lcom/moloco/sdk/publisher/MediationInfo;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_5
    new-instance v2, Lcom/moloco/sdk/publisher/MediationInfo;

    invoke-direct {v2, v5}, Lcom/moloco/sdk/publisher/MediationInfo;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0, v5, p1}, Lcom/moloco/sdk/publisher/Moloco;->createBanner(Lcom/moloco/sdk/publisher/MediationInfo;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :goto_0
    invoke-virtual {v3, v1, p1}, Landroidx/compose/runtime/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final markBelowPricefloor()V
    .locals 1

    iget-object v0, p0, Lorg/bidon/moloco/impl/f;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->markBelowPricefloor()V

    return-void
.end method

.method public final markFillFinished(Lorg/bidon/sdk/stats/models/RoundStatus;Ljava/lang/Double;)V
    .locals 1

    const-string v0, "roundStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/bidon/moloco/impl/f;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0, p1, p2}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->markFillFinished(Lorg/bidon/sdk/stats/models/RoundStatus;Ljava/lang/Double;)V

    return-void
.end method

.method public final markFillStarted(Lorg/bidon/sdk/auction/models/AdUnit;Ljava/lang/Double;)V
    .locals 1

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/bidon/moloco/impl/f;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0, p1, p2}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->markFillStarted(Lorg/bidon/sdk/auction/models/AdUnit;Ljava/lang/Double;)V

    return-void
.end method

.method public final markLoss()V
    .locals 1

    iget-object v0, p0, Lorg/bidon/moloco/impl/f;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->markLoss()V

    return-void
.end method

.method public final markWin()V
    .locals 1

    iget-object v0, p0, Lorg/bidon/moloco/impl/f;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->markWin()V

    return-void
.end method

.method public final markWinLoseNotificationsSent()V
    .locals 1

    iget-object v0, p0, Lorg/bidon/moloco/impl/f;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->markWinLoseNotificationsSent()V

    return-void
.end method

.method public final sendClickImpression()V
    .locals 1

    iget-object v0, p0, Lorg/bidon/moloco/impl/f;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->sendClickImpression()V

    return-void
.end method

.method public final sendLoss(Ljava/lang/String;D)V
    .locals 1

    const-string v0, "winnerDemandId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/bidon/moloco/impl/f;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0, p1, p2, p3}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->sendLoss(Ljava/lang/String;D)V

    return-void
.end method

.method public final sendRewardImpression()V
    .locals 1

    iget-object v0, p0, Lorg/bidon/moloco/impl/f;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->sendRewardImpression()V

    return-void
.end method

.method public final sendShowImpression()V
    .locals 1

    iget-object v0, p0, Lorg/bidon/moloco/impl/f;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->sendShowImpression()V

    return-void
.end method

.method public final sendWin()V
    .locals 1

    iget-object v0, p0, Lorg/bidon/moloco/impl/f;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->sendWin()V

    return-void
.end method

.method public final setDsp(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/bidon/moloco/impl/f;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0, p1}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->setDsp(Ljava/lang/String;)V

    return-void
.end method

.method public final setPrice(D)V
    .locals 1

    iget-object v0, p0, Lorg/bidon/moloco/impl/f;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0, p1, p2}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->setPrice(D)V

    return-void
.end method

.method public final setStatisticAdType(Lorg/bidon/sdk/stats/StatisticsCollector$AdType;)V
    .locals 1

    const-string v0, "adType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/bidon/moloco/impl/f;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0, p1}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->setStatisticAdType(Lorg/bidon/sdk/stats/StatisticsCollector$AdType;)V

    return-void
.end method

.method public final setTokenInfo(Lorg/bidon/sdk/auction/models/TokenInfo;)V
    .locals 1

    const-string v0, "tokenInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/bidon/moloco/impl/f;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0, p1}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->setTokenInfo(Lorg/bidon/sdk/auction/models/TokenInfo;)V

    return-void
.end method
