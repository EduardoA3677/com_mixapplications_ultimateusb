.class public final Lorg/bidon/startio/impl/l;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lorg/bidon/sdk/adapter/AdSource$Rewarded;
.implements Lorg/bidon/sdk/adapter/impl/AdEventFlow;
.implements Lorg/bidon/sdk/stats/StatisticsCollector;


# instance fields
.field public final synthetic a:Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl;

.field public final synthetic b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

.field public c:Lcom/startapp/sdk/adsbase/StartAppAd;

.field public d:D

.field public final e:Lorg/bidon/startio/impl/j;

.field public final f:Lorg/bidon/startio/impl/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl;

    invoke-direct {v0}, Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl;-><init>()V

    iput-object v0, p0, Lorg/bidon/startio/impl/l;->a:Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl;

    new-instance v0, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-direct {v0}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;-><init>()V

    iput-object v0, p0, Lorg/bidon/startio/impl/l;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    new-instance v0, Lorg/bidon/startio/impl/j;

    invoke-direct {v0, p0}, Lorg/bidon/startio/impl/j;-><init>(Lorg/bidon/startio/impl/l;)V

    iput-object v0, p0, Lorg/bidon/startio/impl/l;->e:Lorg/bidon/startio/impl/j;

    new-instance v0, Lorg/bidon/startio/impl/k;

    invoke-direct {v0, p0}, Lorg/bidon/startio/impl/k;-><init>(Lorg/bidon/startio/impl/l;)V

    iput-object v0, p0, Lorg/bidon/startio/impl/l;->f:Lorg/bidon/startio/impl/k;

    return-void
.end method


# virtual methods
.method public final addAuctionConfigurationId(J)V
    .locals 1

    iget-object v0, p0, Lorg/bidon/startio/impl/l;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0, p1, p2}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->addAuctionConfigurationId(J)V

    return-void
.end method

.method public final addAuctionConfigurationUid(Ljava/lang/String;)V
    .locals 1

    const-string v0, "auctionConfigurationUid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/bidon/startio/impl/l;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0, p1}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->addAuctionConfigurationUid(Ljava/lang/String;)V

    return-void
.end method

.method public final addDemandId(Lorg/bidon/sdk/adapter/DemandId;)V
    .locals 1

    const-string v0, "demandId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/bidon/startio/impl/l;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0, p1}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->addDemandId(Lorg/bidon/sdk/adapter/DemandId;)V

    return-void
.end method

.method public final addExternalWinNotificationsEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lorg/bidon/startio/impl/l;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0, p1}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->addExternalWinNotificationsEnabled(Z)V

    return-void
.end method

.method public final addRoundInfo(Ljava/lang/String;Lorg/bidon/sdk/adapter/DemandAd;D)V
    .locals 1

    const-string v0, "auctionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "demandAd"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/bidon/startio/impl/l;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->addRoundInfo(Ljava/lang/String;Lorg/bidon/sdk/adapter/DemandAd;D)V

    return-void
.end method

.method public final canSendWinLoseNotifications()Z
    .locals 1

    iget-object v0, p0, Lorg/bidon/startio/impl/l;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->canSendWinLoseNotifications()Z

    move-result v0

    return v0
.end method

.method public final destroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bidon/startio/impl/l;->c:Lcom/startapp/sdk/adsbase/StartAppAd;

    return-void
.end method

.method public final emitEvent(Lorg/bidon/sdk/adapter/AdEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/bidon/startio/impl/l;->a:Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl;

    invoke-virtual {v0, p1}, Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl;->emitEvent(Lorg/bidon/sdk/adapter/AdEvent;)V

    return-void
.end method

.method public final getAd()Lorg/bidon/sdk/ads/Ad;
    .locals 1

    iget-object v0, p0, Lorg/bidon/startio/impl/l;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->getAd()Lorg/bidon/sdk/ads/Ad;

    move-result-object v0

    return-object v0
.end method

.method public final getAdEvent()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1

    iget-object v0, p0, Lorg/bidon/startio/impl/l;->a:Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl;

    invoke-virtual {v0}, Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl;->getAdEvent()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    return-object v0
.end method

.method public final getAuctionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bidon/startio/impl/l;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->getAuctionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAuctionParam-IoAF18A(Lorg/bidon/sdk/adapter/AdAuctionParamSource;)Ljava/lang/Object;
    .locals 2

    const-string v0, "auctionParamsScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/bidon/startio/impl/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/bidon/startio/impl/a;-><init>(Lorg/bidon/sdk/adapter/AdAuctionParamSource;I)V

    invoke-virtual {p1, v0}, Lorg/bidon/sdk/adapter/AdAuctionParamSource;->invoke-IoAF18A(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getDemandAd()Lorg/bidon/sdk/adapter/DemandAd;
    .locals 1

    iget-object v0, p0, Lorg/bidon/startio/impl/l;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->getDemandAd()Lorg/bidon/sdk/adapter/DemandAd;

    move-result-object v0

    return-object v0
.end method

.method public final getDemandId()Lorg/bidon/sdk/adapter/DemandId;
    .locals 1

    iget-object v0, p0, Lorg/bidon/startio/impl/l;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->getDemandId()Lorg/bidon/sdk/adapter/DemandId;

    move-result-object v0

    return-object v0
.end method

.method public final getStats()Lorg/bidon/sdk/stats/models/BidStat;
    .locals 1

    iget-object v0, p0, Lorg/bidon/startio/impl/l;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->getStats()Lorg/bidon/sdk/stats/models/BidStat;

    move-result-object v0

    return-object v0
.end method

.method public final isAdReadyToShow()Z
    .locals 2

    iget-object v0, p0, Lorg/bidon/startio/impl/l;->c:Lcom/startapp/sdk/adsbase/StartAppAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/StartAppAd;->getState()Lcom/startapp/sdk/adsbase/Ad$AdState;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/startapp/sdk/adsbase/Ad$AdState;->READY:Lcom/startapp/sdk/adsbase/Ad$AdState;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final load(Lorg/bidon/sdk/adapter/AdAuctionParams;)V
    .locals 4

    check-cast p1, Lorg/bidon/startio/impl/f;

    const-string v0, "adParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lorg/bidon/startio/impl/f;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance p1, Lorg/bidon/sdk/adapter/AdEvent$LoadFailed;

    new-instance v0, Lorg/bidon/sdk/config/BidonError$IncorrectAdUnit;

    iget-object v1, p0, Lorg/bidon/startio/impl/l;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v1}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->getDemandId()Lorg/bidon/sdk/adapter/DemandId;

    move-result-object v1

    const-string v2, "payload"

    invoke-direct {v0, v1, v2}, Lorg/bidon/sdk/config/BidonError$IncorrectAdUnit;-><init>(Lorg/bidon/sdk/adapter/DemandId;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lorg/bidon/sdk/adapter/AdEvent$LoadFailed;-><init>(Lorg/bidon/sdk/config/BidonError;)V

    invoke-virtual {p0, p1}, Lorg/bidon/startio/impl/l;->emitEvent(Lorg/bidon/sdk/adapter/AdEvent;)V

    return-void

    :cond_0
    iget-wide v1, p1, Lorg/bidon/startio/impl/f;->c:D

    iput-wide v1, p0, Lorg/bidon/startio/impl/l;->d:D

    new-instance v1, Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v2, p1, Lorg/bidon/startio/impl/f;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/startapp/sdk/adsbase/StartAppAd;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/bidon/startio/impl/l;->c:Lcom/startapp/sdk/adsbase/StartAppAd;

    sget-object v2, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->REWARDED_VIDEO:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    new-instance v3, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {v3}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>()V

    iget-object p1, p1, Lorg/bidon/startio/impl/f;->d:Ljava/lang/String;

    invoke-virtual {v3, p1}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->setAdTag(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/model/AdPreferences;

    iget-object p1, p0, Lorg/bidon/startio/impl/l;->e:Lorg/bidon/startio/impl/j;

    invoke-virtual {v1, v2, v3, p1, v0}, Lcom/startapp/sdk/adsbase/StartAppAd;->loadAd(Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Ljava/lang/String;)V

    return-void
.end method

.method public final markBelowPricefloor()V
    .locals 1

    iget-object v0, p0, Lorg/bidon/startio/impl/l;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->markBelowPricefloor()V

    return-void
.end method

.method public final markFillFinished(Lorg/bidon/sdk/stats/models/RoundStatus;Ljava/lang/Double;)V
    .locals 1

    const-string v0, "roundStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/bidon/startio/impl/l;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0, p1, p2}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->markFillFinished(Lorg/bidon/sdk/stats/models/RoundStatus;Ljava/lang/Double;)V

    return-void
.end method

.method public final markFillStarted(Lorg/bidon/sdk/auction/models/AdUnit;Ljava/lang/Double;)V
    .locals 1

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/bidon/startio/impl/l;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0, p1, p2}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->markFillStarted(Lorg/bidon/sdk/auction/models/AdUnit;Ljava/lang/Double;)V

    return-void
.end method

.method public final markLoss()V
    .locals 1

    iget-object v0, p0, Lorg/bidon/startio/impl/l;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->markLoss()V

    return-void
.end method

.method public final markWin()V
    .locals 1

    iget-object v0, p0, Lorg/bidon/startio/impl/l;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->markWin()V

    return-void
.end method

.method public final markWinLoseNotificationsSent()V
    .locals 1

    iget-object v0, p0, Lorg/bidon/startio/impl/l;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->markWinLoseNotificationsSent()V

    return-void
.end method

.method public final sendClickImpression()V
    .locals 1

    iget-object v0, p0, Lorg/bidon/startio/impl/l;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->sendClickImpression()V

    return-void
.end method

.method public final sendLoss(Ljava/lang/String;D)V
    .locals 1

    const-string v0, "winnerDemandId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/bidon/startio/impl/l;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0, p1, p2, p3}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->sendLoss(Ljava/lang/String;D)V

    return-void
.end method

.method public final sendRewardImpression()V
    .locals 1

    iget-object v0, p0, Lorg/bidon/startio/impl/l;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->sendRewardImpression()V

    return-void
.end method

.method public final sendShowImpression()V
    .locals 1

    iget-object v0, p0, Lorg/bidon/startio/impl/l;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->sendShowImpression()V

    return-void
.end method

.method public final sendWin()V
    .locals 1

    iget-object v0, p0, Lorg/bidon/startio/impl/l;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->sendWin()V

    return-void
.end method

.method public final setDsp(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/bidon/startio/impl/l;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0, p1}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->setDsp(Ljava/lang/String;)V

    return-void
.end method

.method public final setPrice(D)V
    .locals 1

    iget-object v0, p0, Lorg/bidon/startio/impl/l;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0, p1, p2}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->setPrice(D)V

    return-void
.end method

.method public final setStatisticAdType(Lorg/bidon/sdk/stats/StatisticsCollector$AdType;)V
    .locals 1

    const-string v0, "adType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/bidon/startio/impl/l;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0, p1}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->setStatisticAdType(Lorg/bidon/sdk/stats/StatisticsCollector$AdType;)V

    return-void
.end method

.method public final setTokenInfo(Lorg/bidon/sdk/auction/models/TokenInfo;)V
    .locals 1

    const-string v0, "tokenInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/bidon/startio/impl/l;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0, p1}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->setTokenInfo(Lorg/bidon/sdk/auction/models/TokenInfo;)V

    return-void
.end method

.method public final show(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/bidon/startio/impl/l;->isAdReadyToShow()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/bidon/startio/impl/l;->c:Lcom/startapp/sdk/adsbase/StartAppAd;

    if-eqz p1, :cond_0

    new-instance v0, Lo3/n3;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lo3/n3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/startapp/sdk/adsbase/StartAppAd;->setVideoListener(Lcom/startapp/sdk/adsbase/adlisteners/VideoListener;)V

    iget-object v0, p0, Lorg/bidon/startio/impl/l;->f:Lorg/bidon/startio/impl/k;

    invoke-virtual {p1, v0}, Lcom/startapp/sdk/adsbase/StartAppAd;->showAd(Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;)Z

    :cond_0
    return-void

    :cond_1
    new-instance p1, Lorg/bidon/sdk/adapter/AdEvent$ShowFailed;

    sget-object v0, Lorg/bidon/sdk/config/BidonError$AdNotReady;->INSTANCE:Lorg/bidon/sdk/config/BidonError$AdNotReady;

    invoke-direct {p1, v0}, Lorg/bidon/sdk/adapter/AdEvent$ShowFailed;-><init>(Lorg/bidon/sdk/config/BidonError;)V

    invoke-virtual {p0, p1}, Lorg/bidon/startio/impl/l;->emitEvent(Lorg/bidon/sdk/adapter/AdEvent;)V

    return-void
.end method
