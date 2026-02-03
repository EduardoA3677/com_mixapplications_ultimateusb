.class public final Lorg/bidon/chartboost/impl/e;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lorg/bidon/sdk/adapter/AdSource$Banner;
.implements Lorg/bidon/sdk/adapter/impl/AdEventFlow;
.implements Lorg/bidon/sdk/stats/StatisticsCollector;


# instance fields
.field public final synthetic a:Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl;

.field public final synthetic b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

.field public c:Li0/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl;

    invoke-direct {v0}, Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl;-><init>()V

    iput-object v0, p0, Lorg/bidon/chartboost/impl/e;->a:Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl;

    new-instance v0, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-direct {v0}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;-><init>()V

    iput-object v0, p0, Lorg/bidon/chartboost/impl/e;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    return-void
.end method


# virtual methods
.method public final addAuctionConfigurationId(J)V
    .locals 1

    iget-object v0, p0, Lorg/bidon/chartboost/impl/e;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0, p1, p2}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->addAuctionConfigurationId(J)V

    return-void
.end method

.method public final addAuctionConfigurationUid(Ljava/lang/String;)V
    .locals 1

    const-string v0, "auctionConfigurationUid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/bidon/chartboost/impl/e;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0, p1}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->addAuctionConfigurationUid(Ljava/lang/String;)V

    return-void
.end method

.method public final addDemandId(Lorg/bidon/sdk/adapter/DemandId;)V
    .locals 1

    const-string v0, "demandId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/bidon/chartboost/impl/e;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0, p1}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->addDemandId(Lorg/bidon/sdk/adapter/DemandId;)V

    return-void
.end method

.method public final addExternalWinNotificationsEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lorg/bidon/chartboost/impl/e;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0, p1}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->addExternalWinNotificationsEnabled(Z)V

    return-void
.end method

.method public final addRoundInfo(Ljava/lang/String;Lorg/bidon/sdk/adapter/DemandAd;D)V
    .locals 1

    const-string v0, "auctionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "demandAd"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/bidon/chartboost/impl/e;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->addRoundInfo(Ljava/lang/String;Lorg/bidon/sdk/adapter/DemandAd;D)V

    return-void
.end method

.method public final canSendWinLoseNotifications()Z
    .locals 1

    iget-object v0, p0, Lorg/bidon/chartboost/impl/e;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->canSendWinLoseNotifications()Z

    move-result v0

    return v0
.end method

.method public final destroy()V
    .locals 10

    iget-object v0, p0, Lorg/bidon/chartboost/impl/e;->c:Li0/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-static {}, Lh0/a;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v0, v0, Li0/d;->f:Ll0/f;

    iget-object v2, v0, Ll0/f;->i:Ll0/yb;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ll0/yb;->a()V

    :cond_0
    iput-object v1, v0, Ll0/f;->i:Ll0/yb;

    iget-object v2, v0, Ll0/b1;->b:Ll0/q0;

    check-cast v2, Ll0/sd;

    iget-object v3, v2, Ll0/sd;->m:Ll0/y4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x3

    :try_start_0
    iget-object v5, v3, Ll0/y4;->q:Lcom/appodeal/ads/regulator/n;

    if-eqz v5, :cond_4

    iget-object v6, v3, Ll0/y4;->g:Ll0/r2;

    iget-object v7, v6, Ll0/r2;->c:Ll0/s5;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ll0/s5;->b()V

    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    move-object v7, v1

    :goto_0
    if-nez v7, :cond_2

    const-string v7, "onImpressionDestroyWebview missing om tracker"

    invoke-static {v7, v1}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    iput-object v1, v6, Ll0/r2;->c:Ll0/s5;

    iget-object v6, v5, Lcom/appodeal/ads/regulator/n;->f:Ljava/lang/Object;

    check-cast v6, Ll0/hd;

    invoke-virtual {v6}, Ll0/hd;->c()Landroid/view/ViewGroup;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v7, v3, Ll0/y4;->m:Lkotlinx/coroutines/CoroutineScope;

    new-instance v8, Ll0/o;

    const/4 v9, 0x3

    invoke-direct {v8, v6, v1, v9}, Ll0/o;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v7, v1, v1, v8, v4}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v5, v5, Lcom/appodeal/ads/regulator/n;->b:Ljava/lang/Object;

    check-cast v5, Ll0/c8;

    iget-object v5, v5, Ll0/c8;->j:Ll0/b3;

    invoke-virtual {v5}, Ll0/b3;->m()V

    iput-object v1, v3, Ll0/y4;->q:Lcom/appodeal/ads/regulator/n;

    iput-object v1, v3, Ll0/y4;->p:Ll0/q0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const-string v5, "detachBannerImpression error"

    invoke-static {v5, v3}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    iget-object v2, v2, Ll0/sd;->l:Ll0/e0;

    iget-object v3, v2, Ll0/e0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    iget-object v3, v2, Ll0/e0;->j:Ll0/n5;

    if-eqz v3, :cond_6

    invoke-virtual {v2, v3}, Ll0/e0;->i(Ll0/n5;)V

    iput-object v1, v3, Ll0/n5;->e:Ll0/yd;

    :cond_6
    iput-object v1, v2, Ll0/e0;->j:Ll0/n5;

    :goto_4
    iget-object v2, v0, Ll0/b1;->h:Lsc/a;

    const-string v3, "Coordinator destroyed"

    invoke-static {v3, v1}, Lge/c0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v3

    invoke-static {v2, v3}, Lge/c0;->k(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {v0}, Ll0/b1;->k()Ll0/d8;

    move-result-object v0

    iget-object v2, v0, Ll0/d8;->d:Lsc/a;

    new-instance v3, Ll0/m7;

    const/4 v5, 0x2

    invoke-direct {v3, v0, v1, v5}, Ll0/m7;-><init>(Ll0/d8;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v1, v1, v3, v4}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    :cond_7
    iget-object v0, p0, Lorg/bidon/chartboost/impl/e;->c:Li0/d;

    if-eqz v0, :cond_8

    iget-object v0, v0, Li0/d;->f:Ll0/f;

    invoke-virtual {v0}, Ll0/b1;->i()V

    :cond_8
    iput-object v1, p0, Lorg/bidon/chartboost/impl/e;->c:Li0/d;

    return-void
.end method

.method public final emitEvent(Lorg/bidon/sdk/adapter/AdEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/bidon/chartboost/impl/e;->a:Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl;

    invoke-virtual {v0, p1}, Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl;->emitEvent(Lorg/bidon/sdk/adapter/AdEvent;)V

    return-void
.end method

.method public final getAd()Lorg/bidon/sdk/ads/Ad;
    .locals 1

    iget-object v0, p0, Lorg/bidon/chartboost/impl/e;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->getAd()Lorg/bidon/sdk/ads/Ad;

    move-result-object v0

    return-object v0
.end method

.method public final getAdEvent()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1

    iget-object v0, p0, Lorg/bidon/chartboost/impl/e;->a:Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl;

    invoke-virtual {v0}, Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl;->getAdEvent()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    return-object v0
.end method

.method public final getAdView()Lorg/bidon/sdk/adapter/AdViewHolder;
    .locals 2

    iget-object v0, p0, Lorg/bidon/chartboost/impl/e;->c:Li0/d;

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

    iget-object v0, p0, Lorg/bidon/chartboost/impl/e;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->getAuctionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAuctionParam-IoAF18A(Lorg/bidon/sdk/adapter/AdAuctionParamSource;)Ljava/lang/Object;
    .locals 2

    const-string v0, "auctionParamsScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/bidon/bigoads/impl/c;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lorg/bidon/bigoads/impl/c;-><init>(I)V

    invoke-virtual {p1, v0}, Lorg/bidon/sdk/adapter/AdAuctionParamSource;->invoke-IoAF18A(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getDemandAd()Lorg/bidon/sdk/adapter/DemandAd;
    .locals 1

    iget-object v0, p0, Lorg/bidon/chartboost/impl/e;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->getDemandAd()Lorg/bidon/sdk/adapter/DemandAd;

    move-result-object v0

    return-object v0
.end method

.method public final getDemandId()Lorg/bidon/sdk/adapter/DemandId;
    .locals 1

    iget-object v0, p0, Lorg/bidon/chartboost/impl/e;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->getDemandId()Lorg/bidon/sdk/adapter/DemandId;

    move-result-object v0

    return-object v0
.end method

.method public final getStats()Lorg/bidon/sdk/stats/models/BidStat;
    .locals 1

    iget-object v0, p0, Lorg/bidon/chartboost/impl/e;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->getStats()Lorg/bidon/sdk/stats/models/BidStat;

    move-result-object v0

    return-object v0
.end method

.method public final isAdReadyToShow()Z
    .locals 2

    iget-object v0, p0, Lorg/bidon/chartboost/impl/e;->c:Li0/d;

    if-eqz v0, :cond_1

    iget-object v0, v0, Li0/d;->f:Ll0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lh0/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Ll0/b1;->b:Ll0/q0;

    invoke-virtual {v0}, Ll0/q0;->m()Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-boolean v0, v0, Ll0/b1;->g:Z

    :goto_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final load(Lorg/bidon/sdk/adapter/AdAuctionParams;)V
    .locals 7

    check-cast p1, Lorg/bidon/chartboost/impl/c;

    const-string v0, "adParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lorg/bidon/chartboost/impl/d;

    invoke-direct {v5, p0, p1}, Lorg/bidon/chartboost/impl/d;-><init>(Lorg/bidon/chartboost/impl/e;Lorg/bidon/chartboost/impl/c;)V

    new-instance v1, Li0/d;

    iget-object v2, p1, Lorg/bidon/chartboost/impl/c;->a:Landroid/app/Activity;

    iget-object v3, p1, Lorg/bidon/chartboost/impl/c;->e:Ljava/lang/String;

    iget-object p1, p1, Lorg/bidon/chartboost/impl/c;->b:Lorg/bidon/sdk/ads/banner/BannerFormat;

    sget-object v0, Lorg/bidon/chartboost/impl/b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    sget-object p1, Lorg/bidon/sdk/ads/banner/helper/DeviceInfo;->INSTANCE:Lorg/bidon/sdk/ads/banner/helper/DeviceInfo;

    invoke-virtual {p1}, Lorg/bidon/sdk/ads/banner/helper/DeviceInfo;->isTablet()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Li0/b;->e:Li0/b;

    :goto_0
    move-object v4, p1

    goto :goto_1

    :cond_0
    sget-object p1, Li0/b;->c:Li0/b;

    goto :goto_0

    :cond_1
    new-instance p1, Lgd/g;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_2
    sget-object p1, Li0/b;->d:Li0/b;

    goto :goto_0

    :cond_3
    sget-object p1, Li0/b;->e:Li0/b;

    goto :goto_0

    :cond_4
    sget-object p1, Li0/b;->c:Li0/b;

    goto :goto_0

    :goto_1
    sget-object p1, Lorg/bidon/chartboost/impl/a;->a:Lgd/o;

    invoke-virtual {p1}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lh0/c;

    invoke-direct/range {v1 .. v6}, Li0/d;-><init>(Landroid/app/Activity;Ljava/lang/String;Li0/b;Lorg/bidon/chartboost/impl/d;Lh0/c;)V

    iput-object v1, p0, Lorg/bidon/chartboost/impl/e;->c:Li0/d;

    iget-object p1, v1, Li0/d;->f:Ll0/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lh0/a;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p1, Ll0/b1;->b:Ll0/q0;

    invoke-virtual {p1}, Ll0/q0;->m()Z

    move-result p1

    goto :goto_2

    :cond_5
    iget-boolean p1, p1, Ll0/b1;->g:Z

    :goto_2
    const-string v0, "ChartboostBannerImpl"

    if-eqz p1, :cond_7

    const-string p1, "Ad is available already"

    invoke-static {v0, p1}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/bidon/chartboost/impl/e;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {p1}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->getAd()Lorg/bidon/sdk/ads/Ad;

    move-result-object p1

    if-nez p1, :cond_6

    return-void

    :cond_6
    new-instance v0, Lorg/bidon/sdk/adapter/AdEvent$Fill;

    invoke-direct {v0, p1}, Lorg/bidon/sdk/adapter/AdEvent$Fill;-><init>(Lorg/bidon/sdk/ads/Ad;)V

    invoke-virtual {p0, v0}, Lorg/bidon/chartboost/impl/e;->emitEvent(Lorg/bidon/sdk/adapter/AdEvent;)V

    return-void

    :cond_7
    const-string p1, "Ad is not available, caching"

    invoke-static {v0, p1}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Li0/d;->a()V

    return-void
.end method

.method public final markBelowPricefloor()V
    .locals 1

    iget-object v0, p0, Lorg/bidon/chartboost/impl/e;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->markBelowPricefloor()V

    return-void
.end method

.method public final markFillFinished(Lorg/bidon/sdk/stats/models/RoundStatus;Ljava/lang/Double;)V
    .locals 1

    const-string v0, "roundStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/bidon/chartboost/impl/e;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0, p1, p2}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->markFillFinished(Lorg/bidon/sdk/stats/models/RoundStatus;Ljava/lang/Double;)V

    return-void
.end method

.method public final markFillStarted(Lorg/bidon/sdk/auction/models/AdUnit;Ljava/lang/Double;)V
    .locals 1

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/bidon/chartboost/impl/e;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0, p1, p2}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->markFillStarted(Lorg/bidon/sdk/auction/models/AdUnit;Ljava/lang/Double;)V

    return-void
.end method

.method public final markLoss()V
    .locals 1

    iget-object v0, p0, Lorg/bidon/chartboost/impl/e;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->markLoss()V

    return-void
.end method

.method public final markWin()V
    .locals 1

    iget-object v0, p0, Lorg/bidon/chartboost/impl/e;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->markWin()V

    return-void
.end method

.method public final markWinLoseNotificationsSent()V
    .locals 1

    iget-object v0, p0, Lorg/bidon/chartboost/impl/e;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->markWinLoseNotificationsSent()V

    return-void
.end method

.method public final sendClickImpression()V
    .locals 1

    iget-object v0, p0, Lorg/bidon/chartboost/impl/e;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->sendClickImpression()V

    return-void
.end method

.method public final sendLoss(Ljava/lang/String;D)V
    .locals 1

    const-string v0, "winnerDemandId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/bidon/chartboost/impl/e;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0, p1, p2, p3}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->sendLoss(Ljava/lang/String;D)V

    return-void
.end method

.method public final sendRewardImpression()V
    .locals 1

    iget-object v0, p0, Lorg/bidon/chartboost/impl/e;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->sendRewardImpression()V

    return-void
.end method

.method public final sendShowImpression()V
    .locals 1

    iget-object v0, p0, Lorg/bidon/chartboost/impl/e;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->sendShowImpression()V

    return-void
.end method

.method public final sendWin()V
    .locals 1

    iget-object v0, p0, Lorg/bidon/chartboost/impl/e;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->sendWin()V

    return-void
.end method

.method public final setDsp(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/bidon/chartboost/impl/e;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0, p1}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->setDsp(Ljava/lang/String;)V

    return-void
.end method

.method public final setPrice(D)V
    .locals 1

    iget-object v0, p0, Lorg/bidon/chartboost/impl/e;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0, p1, p2}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->setPrice(D)V

    return-void
.end method

.method public final setStatisticAdType(Lorg/bidon/sdk/stats/StatisticsCollector$AdType;)V
    .locals 1

    const-string v0, "adType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/bidon/chartboost/impl/e;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0, p1}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->setStatisticAdType(Lorg/bidon/sdk/stats/StatisticsCollector$AdType;)V

    return-void
.end method

.method public final setTokenInfo(Lorg/bidon/sdk/auction/models/TokenInfo;)V
    .locals 1

    const-string v0, "tokenInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/bidon/chartboost/impl/e;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0, p1}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->setTokenInfo(Lorg/bidon/sdk/auction/models/TokenInfo;)V

    return-void
.end method
