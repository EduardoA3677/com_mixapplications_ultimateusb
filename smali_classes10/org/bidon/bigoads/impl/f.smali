.class public final Lorg/bidon/bigoads/impl/f;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lorg/bidon/sdk/adapter/AdSource$Banner;
.implements Lorg/bidon/sdk/adapter/impl/AdEventFlow;
.implements Lorg/bidon/sdk/stats/StatisticsCollector;


# instance fields
.field public final synthetic a:Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl;

.field public final synthetic b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

.field public c:Lsg/bigo/ads/api/BannerAd;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl;

    invoke-direct {v0}, Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl;-><init>()V

    iput-object v0, p0, Lorg/bidon/bigoads/impl/f;->a:Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl;

    new-instance v0, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-direct {v0}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;-><init>()V

    iput-object v0, p0, Lorg/bidon/bigoads/impl/f;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    return-void
.end method


# virtual methods
.method public final addAuctionConfigurationId(J)V
    .locals 1

    iget-object v0, p0, Lorg/bidon/bigoads/impl/f;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0, p1, p2}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->addAuctionConfigurationId(J)V

    return-void
.end method

.method public final addAuctionConfigurationUid(Ljava/lang/String;)V
    .locals 1

    const-string v0, "auctionConfigurationUid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/bidon/bigoads/impl/f;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0, p1}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->addAuctionConfigurationUid(Ljava/lang/String;)V

    return-void
.end method

.method public final addDemandId(Lorg/bidon/sdk/adapter/DemandId;)V
    .locals 1

    const-string v0, "demandId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/bidon/bigoads/impl/f;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0, p1}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->addDemandId(Lorg/bidon/sdk/adapter/DemandId;)V

    return-void
.end method

.method public final addExternalWinNotificationsEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lorg/bidon/bigoads/impl/f;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0, p1}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->addExternalWinNotificationsEnabled(Z)V

    return-void
.end method

.method public final addRoundInfo(Ljava/lang/String;Lorg/bidon/sdk/adapter/DemandAd;D)V
    .locals 1

    const-string v0, "auctionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "demandAd"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/bidon/bigoads/impl/f;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->addRoundInfo(Ljava/lang/String;Lorg/bidon/sdk/adapter/DemandAd;D)V

    return-void
.end method

.method public final canSendWinLoseNotifications()Z
    .locals 1

    iget-object v0, p0, Lorg/bidon/bigoads/impl/f;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->canSendWinLoseNotifications()Z

    move-result v0

    return v0
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, Lorg/bidon/bigoads/impl/f;->c:Lsg/bigo/ads/api/BannerAd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/Ad;->destroy()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bidon/bigoads/impl/f;->c:Lsg/bigo/ads/api/BannerAd;

    return-void
.end method

.method public final emitEvent(Lorg/bidon/sdk/adapter/AdEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/bidon/bigoads/impl/f;->a:Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl;

    invoke-virtual {v0, p1}, Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl;->emitEvent(Lorg/bidon/sdk/adapter/AdEvent;)V

    return-void
.end method

.method public final getAd()Lorg/bidon/sdk/ads/Ad;
    .locals 1

    iget-object v0, p0, Lorg/bidon/bigoads/impl/f;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->getAd()Lorg/bidon/sdk/ads/Ad;

    move-result-object v0

    return-object v0
.end method

.method public final getAdEvent()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1

    iget-object v0, p0, Lorg/bidon/bigoads/impl/f;->a:Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl;

    invoke-virtual {v0}, Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl;->getAdEvent()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    return-object v0
.end method

.method public final getAdView()Lorg/bidon/sdk/adapter/AdViewHolder;
    .locals 2

    iget-object v0, p0, Lorg/bidon/bigoads/impl/f;->c:Lsg/bigo/ads/api/BannerAd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/BannerAd;->adView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lorg/bidon/sdk/adapter/AdViewHolder;

    invoke-direct {v1, v0}, Lorg/bidon/sdk/adapter/AdViewHolder;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAuctionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bidon/bigoads/impl/f;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->getAuctionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAuctionParam-IoAF18A(Lorg/bidon/sdk/adapter/AdAuctionParamSource;)Ljava/lang/Object;
    .locals 2

    const-string v0, "auctionParamsScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/bidon/bigoads/impl/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/bidon/bigoads/impl/c;-><init>(I)V

    invoke-virtual {p1, v0}, Lorg/bidon/sdk/adapter/AdAuctionParamSource;->invoke-IoAF18A(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getDemandAd()Lorg/bidon/sdk/adapter/DemandAd;
    .locals 1

    iget-object v0, p0, Lorg/bidon/bigoads/impl/f;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->getDemandAd()Lorg/bidon/sdk/adapter/DemandAd;

    move-result-object v0

    return-object v0
.end method

.method public final getDemandId()Lorg/bidon/sdk/adapter/DemandId;
    .locals 1

    iget-object v0, p0, Lorg/bidon/bigoads/impl/f;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->getDemandId()Lorg/bidon/sdk/adapter/DemandId;

    move-result-object v0

    return-object v0
.end method

.method public final getStats()Lorg/bidon/sdk/stats/models/BidStat;
    .locals 1

    iget-object v0, p0, Lorg/bidon/bigoads/impl/f;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->getStats()Lorg/bidon/sdk/stats/models/BidStat;

    move-result-object v0

    return-object v0
.end method

.method public final isAdReadyToShow()Z
    .locals 2

    iget-object v0, p0, Lorg/bidon/bigoads/impl/f;->c:Lsg/bigo/ads/api/BannerAd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/Ad;->isExpired()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final load(Lorg/bidon/sdk/adapter/AdAuctionParams;)V
    .locals 6

    check-cast p1, Lorg/bidon/bigoads/impl/b;

    const-string v0, "adParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lorg/bidon/bigoads/impl/b;->e:Ljava/lang/String;

    iget-object v1, p0, Lorg/bidon/bigoads/impl/f;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    if-nez v0, :cond_0

    new-instance p1, Lorg/bidon/sdk/adapter/AdEvent$LoadFailed;

    new-instance v0, Lorg/bidon/sdk/config/BidonError$IncorrectAdUnit;

    invoke-virtual {v1}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->getDemandId()Lorg/bidon/sdk/adapter/DemandId;

    move-result-object v1

    const-string v2, "slotId"

    invoke-direct {v0, v1, v2}, Lorg/bidon/sdk/config/BidonError$IncorrectAdUnit;-><init>(Lorg/bidon/sdk/adapter/DemandId;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lorg/bidon/sdk/adapter/AdEvent$LoadFailed;-><init>(Lorg/bidon/sdk/config/BidonError;)V

    invoke-virtual {p0, p1}, Lorg/bidon/bigoads/impl/f;->emitEvent(Lorg/bidon/sdk/adapter/AdEvent;)V

    return-void

    :cond_0
    new-instance v2, Lsg/bigo/ads/api/BannerAdLoader$Builder;

    invoke-direct {v2}, Lsg/bigo/ads/api/BannerAdLoader$Builder;-><init>()V

    new-instance v3, Lorg/bidon/bigoads/impl/e;

    invoke-direct {v3, p0, p1}, Lorg/bidon/bigoads/impl/e;-><init>(Lorg/bidon/bigoads/impl/f;Lorg/bidon/bigoads/impl/b;)V

    invoke-virtual {v2, v3}, Lsg/bigo/ads/api/BannerAdLoader$Builder;->withAdLoadListener(Lsg/bigo/ads/api/AdLoadListener;)Lsg/bigo/ads/api/BannerAdLoader$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lsg/bigo/ads/api/BannerAdLoader$Builder;->build()Lsg/bigo/ads/api/BannerAdLoader;

    move-result-object v2

    const-string v3, "build(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lsg/bigo/ads/api/BannerAdRequest$Builder;

    invoke-direct {v3}, Lsg/bigo/ads/api/BannerAdRequest$Builder;-><init>()V

    iget-object v4, p1, Lorg/bidon/bigoads/impl/b;->b:Lorg/bidon/sdk/ads/banner/BannerFormat;

    sget-object v5, Lorg/bidon/bigoads/impl/a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_5

    const/4 v5, 0x2

    if-eq v4, v5, :cond_4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_3

    const/4 v5, 0x4

    if-ne v4, v5, :cond_2

    sget-object v4, Lorg/bidon/sdk/ads/banner/helper/DeviceInfo;->INSTANCE:Lorg/bidon/sdk/ads/banner/helper/DeviceInfo;

    invoke-virtual {v4}, Lorg/bidon/sdk/ads/banner/helper/DeviceInfo;->isTablet()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lsg/bigo/ads/api/AdSize;->LEADERBOARD:Lsg/bigo/ads/api/AdSize;

    goto :goto_0

    :cond_1
    sget-object v4, Lsg/bigo/ads/api/AdSize;->BANNER:Lsg/bigo/ads/api/AdSize;

    goto :goto_0

    :cond_2
    new-instance p1, Lgd/g;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_3
    sget-object v4, Lsg/bigo/ads/api/AdSize;->LEADERBOARD:Lsg/bigo/ads/api/AdSize;

    goto :goto_0

    :cond_4
    sget-object v4, Lsg/bigo/ads/api/AdSize;->MEDIUM_RECTANGLE:Lsg/bigo/ads/api/AdSize;

    goto :goto_0

    :cond_5
    sget-object v4, Lsg/bigo/ads/api/AdSize;->BANNER:Lsg/bigo/ads/api/AdSize;

    :goto_0
    filled-new-array {v4}, [Lsg/bigo/ads/api/AdSize;

    move-result-object v4

    invoke-virtual {v3, v4}, Lsg/bigo/ads/api/BannerAdRequest$Builder;->withAdSizes([Lsg/bigo/ads/api/AdSize;)Lsg/bigo/ads/api/BannerAdRequest$Builder;

    iget-object v4, p1, Lorg/bidon/bigoads/impl/b;->c:Lorg/bidon/sdk/auction/models/AdUnit;

    invoke-virtual {v4}, Lorg/bidon/sdk/auction/models/AdUnit;->getBidType()Lorg/bidon/sdk/stats/models/BidType;

    move-result-object v4

    sget-object v5, Lorg/bidon/sdk/stats/models/BidType;->RTB:Lorg/bidon/sdk/stats/models/BidType;

    if-ne v4, v5, :cond_7

    iget-object v4, p1, Lorg/bidon/bigoads/impl/b;->f:Ljava/lang/String;

    if-nez v4, :cond_6

    new-instance p1, Lorg/bidon/sdk/adapter/AdEvent$LoadFailed;

    new-instance v0, Lorg/bidon/sdk/config/BidonError$IncorrectAdUnit;

    invoke-virtual {v1}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->getDemandId()Lorg/bidon/sdk/adapter/DemandId;

    move-result-object v1

    const-string v2, "payload"

    invoke-direct {v0, v1, v2}, Lorg/bidon/sdk/config/BidonError$IncorrectAdUnit;-><init>(Lorg/bidon/sdk/adapter/DemandId;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lorg/bidon/sdk/adapter/AdEvent$LoadFailed;-><init>(Lorg/bidon/sdk/config/BidonError;)V

    invoke-virtual {p0, p1}, Lorg/bidon/bigoads/impl/f;->emitEvent(Lorg/bidon/sdk/adapter/AdEvent;)V

    return-void

    :cond_6
    invoke-virtual {v3, v4}, Lsg/bigo/ads/api/c;->withBid(Ljava/lang/String;)Lsg/bigo/ads/api/c;

    :cond_7
    invoke-virtual {v3, v0}, Lsg/bigo/ads/api/c;->withSlotId(Ljava/lang/String;)Lsg/bigo/ads/api/c;

    iget-object p1, p1, Lorg/bidon/bigoads/impl/b;->a:Landroid/app/Activity;

    new-instance v0, Lio/sentry/cache/f;

    const/16 v1, 0xc

    invoke-direct {v0, v1, v2, v3}, Lio/sentry/cache/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final markBelowPricefloor()V
    .locals 1

    iget-object v0, p0, Lorg/bidon/bigoads/impl/f;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->markBelowPricefloor()V

    return-void
.end method

.method public final markFillFinished(Lorg/bidon/sdk/stats/models/RoundStatus;Ljava/lang/Double;)V
    .locals 1

    const-string v0, "roundStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/bidon/bigoads/impl/f;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0, p1, p2}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->markFillFinished(Lorg/bidon/sdk/stats/models/RoundStatus;Ljava/lang/Double;)V

    return-void
.end method

.method public final markFillStarted(Lorg/bidon/sdk/auction/models/AdUnit;Ljava/lang/Double;)V
    .locals 1

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/bidon/bigoads/impl/f;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0, p1, p2}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->markFillStarted(Lorg/bidon/sdk/auction/models/AdUnit;Ljava/lang/Double;)V

    return-void
.end method

.method public final markLoss()V
    .locals 1

    iget-object v0, p0, Lorg/bidon/bigoads/impl/f;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->markLoss()V

    return-void
.end method

.method public final markWin()V
    .locals 1

    iget-object v0, p0, Lorg/bidon/bigoads/impl/f;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->markWin()V

    return-void
.end method

.method public final markWinLoseNotificationsSent()V
    .locals 1

    iget-object v0, p0, Lorg/bidon/bigoads/impl/f;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->markWinLoseNotificationsSent()V

    return-void
.end method

.method public final sendClickImpression()V
    .locals 1

    iget-object v0, p0, Lorg/bidon/bigoads/impl/f;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->sendClickImpression()V

    return-void
.end method

.method public final sendLoss(Ljava/lang/String;D)V
    .locals 1

    const-string v0, "winnerDemandId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/bidon/bigoads/impl/f;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0, p1, p2, p3}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->sendLoss(Ljava/lang/String;D)V

    return-void
.end method

.method public final sendRewardImpression()V
    .locals 1

    iget-object v0, p0, Lorg/bidon/bigoads/impl/f;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->sendRewardImpression()V

    return-void
.end method

.method public final sendShowImpression()V
    .locals 1

    iget-object v0, p0, Lorg/bidon/bigoads/impl/f;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->sendShowImpression()V

    return-void
.end method

.method public final sendWin()V
    .locals 1

    iget-object v0, p0, Lorg/bidon/bigoads/impl/f;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->sendWin()V

    return-void
.end method

.method public final setDsp(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/bidon/bigoads/impl/f;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0, p1}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->setDsp(Ljava/lang/String;)V

    return-void
.end method

.method public final setPrice(D)V
    .locals 1

    iget-object v0, p0, Lorg/bidon/bigoads/impl/f;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0, p1, p2}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->setPrice(D)V

    return-void
.end method

.method public final setStatisticAdType(Lorg/bidon/sdk/stats/StatisticsCollector$AdType;)V
    .locals 1

    const-string v0, "adType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/bidon/bigoads/impl/f;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0, p1}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->setStatisticAdType(Lorg/bidon/sdk/stats/StatisticsCollector$AdType;)V

    return-void
.end method

.method public final setTokenInfo(Lorg/bidon/sdk/auction/models/TokenInfo;)V
    .locals 1

    const-string v0, "tokenInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/bidon/bigoads/impl/f;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0, p1}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->setTokenInfo(Lorg/bidon/sdk/auction/models/TokenInfo;)V

    return-void
.end method
