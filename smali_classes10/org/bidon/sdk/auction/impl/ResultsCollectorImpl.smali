.class public final Lorg/bidon/sdk/auction/impl/ResultsCollectorImpl;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lorg/bidon/sdk/auction/ResultsCollector;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u000c\u001a\u00020\rH\u0017J\u0018\u0010\u000e\u001a\u00020\r2\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0008H\u0017J\u0018\u0010\u0011\u001a\u00020\r2\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0008H\u0016J\u0010\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\tH\u0016J\u000e\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016J\u0008\u0010\u0019\u001a\u00020\rH\u0016J\u0016\u0010\u001a\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u0015H\u0097@\u00a2\u0006\u0002\u0010\u001cJ\u0008\u0010\u001d\u001a\u00020\rH\u0016J\u0008\u0010\u001e\u001a\u00020\u000bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lorg/bidon/sdk/auction/impl/ResultsCollectorImpl;",
        "Lorg/bidon/sdk/auction/ResultsCollector;",
        "resolver",
        "Lorg/bidon/sdk/auction/AuctionResolver;",
        "<init>",
        "(Lorg/bidon/sdk/auction/AuctionResolver;)V",
        "auctionResults",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "Lorg/bidon/sdk/auction/models/AuctionResult;",
        "roundResult",
        "Lorg/bidon/sdk/auction/usecases/models/RoundResult;",
        "serverBiddingStarted",
        "",
        "serverBiddingFinished",
        "adUnits",
        "Lorg/bidon/sdk/auction/models/AdUnit;",
        "setNoBidInfo",
        "noBidsInfo",
        "startRound",
        "pricefloor",
        "",
        "add",
        "result",
        "getAll",
        "clear",
        "saveWinners",
        "sourcePriceFloor",
        "(DLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "biddingTimeoutReached",
        "getRoundResults",
        "bidon_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final auctionResults:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final resolver:Lorg/bidon/sdk/auction/AuctionResolver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final roundResult:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/bidon/sdk/auction/AuctionResolver;)V
    .locals 1
    .param p1    # Lorg/bidon/sdk/auction/AuctionResolver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "resolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bidon/sdk/auction/impl/ResultsCollectorImpl;->resolver:Lorg/bidon/sdk/auction/AuctionResolver;

    sget-object p1, Lhd/a0;->a:Lhd/a0;

    invoke-static {p1}, Lje/m;->c(Ljava/lang/Object;)Lje/n1;

    move-result-object p1

    iput-object p1, p0, Lorg/bidon/sdk/auction/impl/ResultsCollectorImpl;->auctionResults:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object p1, Lorg/bidon/sdk/auction/usecases/models/RoundResult$Idle;->INSTANCE:Lorg/bidon/sdk/auction/usecases/models/RoundResult$Idle;

    invoke-static {p1}, Lje/m;->c(Ljava/lang/Object;)Lje/n1;

    move-result-object p1

    iput-object p1, p0, Lorg/bidon/sdk/auction/impl/ResultsCollectorImpl;->roundResult:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method


# virtual methods
.method public add(Lorg/bidon/sdk/auction/models/AuctionResult;)V
    .locals 12
    .param p1    # Lorg/bidon/sdk/auction/models/AuctionResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/bidon/sdk/auction/impl/ResultsCollectorImpl;->roundResult:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lorg/bidon/sdk/auction/usecases/models/RoundResult;

    instance-of v3, v2, Lorg/bidon/sdk/auction/usecases/models/RoundResult$Results;

    if-eqz v3, :cond_c

    instance-of v3, p1, Lorg/bidon/sdk/auction/models/AuctionResult$Bidding;

    if-nez v3, :cond_7

    instance-of v3, p1, Lorg/bidon/sdk/auction/models/AuctionResult$AuctionFailed;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v5, p1

    check-cast v5, Lorg/bidon/sdk/auction/models/AuctionResult$AuctionFailed;

    goto :goto_0

    :cond_1
    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lorg/bidon/sdk/auction/models/AuctionResult$AuctionFailed;->getAdUnit()Lorg/bidon/sdk/auction/models/AdUnit;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lorg/bidon/sdk/auction/models/AdUnit;->getBidType()Lorg/bidon/sdk/stats/models/BidType;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v4

    :goto_1
    sget-object v6, Lorg/bidon/sdk/stats/models/BidType;->RTB:Lorg/bidon/sdk/stats/models/BidType;

    if-ne v5, v6, :cond_3

    goto :goto_3

    :cond_3
    instance-of v5, p1, Lorg/bidon/sdk/auction/models/AuctionResult$Network;

    if-nez v5, :cond_6

    if-eqz v3, :cond_4

    move-object v3, p1

    check-cast v3, Lorg/bidon/sdk/auction/models/AuctionResult$AuctionFailed;

    goto :goto_2

    :cond_4
    move-object v3, v4

    :goto_2
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lorg/bidon/sdk/auction/models/AuctionResult$AuctionFailed;->getAdUnit()Lorg/bidon/sdk/auction/models/AdUnit;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lorg/bidon/sdk/auction/models/AdUnit;->getBidType()Lorg/bidon/sdk/stats/models/BidType;

    move-result-object v4

    :cond_5
    sget-object v3, Lorg/bidon/sdk/stats/models/BidType;->CPM:Lorg/bidon/sdk/stats/models/BidType;

    if-ne v4, v3, :cond_b

    :cond_6
    check-cast v2, Lorg/bidon/sdk/auction/usecases/models/RoundResult$Results;

    invoke-virtual {v2}, Lorg/bidon/sdk/auction/usecases/models/RoundResult$Results;->getBiddingResult()Lorg/bidon/sdk/auction/usecases/models/BiddingResult;

    move-result-object v6

    invoke-virtual {v2}, Lorg/bidon/sdk/auction/usecases/models/RoundResult$Results;->getNetworkResults()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-static {p1, v3}, Lhd/t;->l1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v2}, Lorg/bidon/sdk/auction/usecases/models/RoundResult$Results;->getPricefloor()D

    move-result-wide v4

    invoke-virtual {v2}, Lorg/bidon/sdk/auction/usecases/models/RoundResult$Results;->getNoBidsInfo()Ljava/util/List;

    move-result-object v8

    new-instance v3, Lorg/bidon/sdk/auction/usecases/models/RoundResult$Results;

    invoke-direct/range {v3 .. v8}, Lorg/bidon/sdk/auction/usecases/models/RoundResult$Results;-><init>(DLorg/bidon/sdk/auction/usecases/models/BiddingResult;Ljava/util/List;Ljava/util/List;)V

    move-object v2, v3

    goto/16 :goto_7

    :cond_7
    :goto_3
    check-cast v2, Lorg/bidon/sdk/auction/usecases/models/RoundResult$Results;

    invoke-virtual {v2}, Lorg/bidon/sdk/auction/usecases/models/RoundResult$Results;->getBiddingResult()Lorg/bidon/sdk/auction/usecases/models/BiddingResult;

    move-result-object v3

    instance-of v4, v3, Lorg/bidon/sdk/auction/usecases/models/BiddingResult$FilledAd;

    if-eqz v4, :cond_8

    new-instance v5, Lorg/bidon/sdk/auction/usecases/models/BiddingResult$FilledAd;

    invoke-virtual {v2}, Lorg/bidon/sdk/auction/usecases/models/RoundResult$Results;->getBiddingResult()Lorg/bidon/sdk/auction/usecases/models/BiddingResult;

    move-result-object v3

    check-cast v3, Lorg/bidon/sdk/auction/usecases/models/BiddingResult$FilledAd;

    invoke-virtual {v3}, Lorg/bidon/sdk/auction/usecases/models/BiddingResult$FilledAd;->getServerBiddingStartTs()J

    move-result-wide v6

    invoke-virtual {v2}, Lorg/bidon/sdk/auction/usecases/models/RoundResult$Results;->getBiddingResult()Lorg/bidon/sdk/auction/usecases/models/BiddingResult;

    move-result-object v3

    check-cast v3, Lorg/bidon/sdk/auction/usecases/models/BiddingResult$FilledAd;

    invoke-virtual {v3}, Lorg/bidon/sdk/auction/usecases/models/BiddingResult$FilledAd;->getServerBiddingFinishTs()J

    move-result-wide v8

    invoke-virtual {v2}, Lorg/bidon/sdk/auction/usecases/models/RoundResult$Results;->getBiddingResult()Lorg/bidon/sdk/auction/usecases/models/BiddingResult;

    move-result-object v3

    check-cast v3, Lorg/bidon/sdk/auction/usecases/models/BiddingResult$FilledAd;

    invoke-virtual {v3}, Lorg/bidon/sdk/auction/usecases/models/BiddingResult$FilledAd;->getAdUnits()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v2}, Lorg/bidon/sdk/auction/usecases/models/RoundResult$Results;->getBiddingResult()Lorg/bidon/sdk/auction/usecases/models/BiddingResult;

    move-result-object v3

    check-cast v3, Lorg/bidon/sdk/auction/usecases/models/BiddingResult$FilledAd;

    invoke-virtual {v3}, Lorg/bidon/sdk/auction/usecases/models/BiddingResult$FilledAd;->getResults()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-static {p1, v3}, Lhd/t;->l1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-direct/range {v5 .. v11}, Lorg/bidon/sdk/auction/usecases/models/BiddingResult$FilledAd;-><init>(JJLjava/util/List;Ljava/util/List;)V

    :goto_4
    move-object v9, v5

    goto :goto_6

    :cond_8
    sget-object v4, Lorg/bidon/sdk/auction/usecases/models/BiddingResult$Idle;->INSTANCE:Lorg/bidon/sdk/auction/usecases/models/BiddingResult$Idle;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    instance-of v4, v3, Lorg/bidon/sdk/auction/usecases/models/BiddingResult$NoBid;

    if-nez v4, :cond_a

    instance-of v4, v3, Lorg/bidon/sdk/auction/usecases/models/BiddingResult$ServerBiddingStarted;

    if-nez v4, :cond_a

    instance-of v3, v3, Lorg/bidon/sdk/auction/usecases/models/BiddingResult$TimeoutReached;

    if-eqz v3, :cond_9

    goto :goto_5

    :cond_9
    new-instance p1, Lgd/g;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_a
    :goto_5
    invoke-virtual {v2}, Lorg/bidon/sdk/auction/usecases/models/RoundResult$Results;->getBiddingResult()Lorg/bidon/sdk/auction/usecases/models/BiddingResult;

    move-result-object v5

    goto :goto_4

    :goto_6
    invoke-virtual {v2}, Lorg/bidon/sdk/auction/usecases/models/RoundResult$Results;->getNetworkResults()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v2}, Lorg/bidon/sdk/auction/usecases/models/RoundResult$Results;->getPricefloor()D

    move-result-wide v7

    invoke-virtual {v2}, Lorg/bidon/sdk/auction/usecases/models/RoundResult$Results;->getNoBidsInfo()Ljava/util/List;

    move-result-object v11

    new-instance v6, Lorg/bidon/sdk/auction/usecases/models/RoundResult$Results;

    invoke-direct/range {v6 .. v11}, Lorg/bidon/sdk/auction/usecases/models/RoundResult$Results;-><init>(DLorg/bidon/sdk/auction/usecases/models/BiddingResult;Ljava/util/List;Ljava/util/List;)V

    move-object v2, v6

    :cond_b
    :goto_7
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public biddingTimeoutReached()V
    .locals 11

    iget-object v0, p0, Lorg/bidon/sdk/auction/impl/ResultsCollectorImpl;->roundResult:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lorg/bidon/sdk/auction/usecases/models/RoundResult;

    instance-of v3, v2, Lorg/bidon/sdk/auction/usecases/models/RoundResult$Results;

    if-eqz v3, :cond_7

    check-cast v2, Lorg/bidon/sdk/auction/usecases/models/RoundResult$Results;

    invoke-virtual {v2}, Lorg/bidon/sdk/auction/usecases/models/RoundResult$Results;->getBiddingResult()Lorg/bidon/sdk/auction/usecases/models/BiddingResult;

    move-result-object v3

    instance-of v4, v3, Lorg/bidon/sdk/auction/usecases/models/BiddingResult$ServerBiddingStarted;

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lorg/bidon/sdk/auction/usecases/models/RoundResult$Results;->getBiddingResult()Lorg/bidon/sdk/auction/usecases/models/BiddingResult;

    move-result-object v3

    check-cast v3, Lorg/bidon/sdk/auction/usecases/models/BiddingResult$ServerBiddingStarted;

    invoke-virtual {v3}, Lorg/bidon/sdk/auction/usecases/models/BiddingResult$ServerBiddingStarted;->getServerBiddingStartTs()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {}, Lorg/bidon/sdk/utils/ext/LocalDateTimeExtKt;->getSystemTimeNow()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    instance-of v4, v3, Lorg/bidon/sdk/auction/usecases/models/BiddingResult$FilledAd;

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lorg/bidon/sdk/auction/usecases/models/RoundResult$Results;->getBiddingResult()Lorg/bidon/sdk/auction/usecases/models/BiddingResult;

    move-result-object v3

    check-cast v3, Lorg/bidon/sdk/auction/usecases/models/BiddingResult$FilledAd;

    invoke-virtual {v3}, Lorg/bidon/sdk/auction/usecases/models/BiddingResult$FilledAd;->getServerBiddingStartTs()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2}, Lorg/bidon/sdk/auction/usecases/models/RoundResult$Results;->getBiddingResult()Lorg/bidon/sdk/auction/usecases/models/BiddingResult;

    move-result-object v4

    check-cast v4, Lorg/bidon/sdk/auction/usecases/models/BiddingResult$FilledAd;

    invoke-virtual {v4}, Lorg/bidon/sdk/auction/usecases/models/BiddingResult$FilledAd;->getServerBiddingFinishTs()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object v4, Lorg/bidon/sdk/auction/usecases/models/BiddingResult$Idle;->INSTANCE:Lorg/bidon/sdk/auction/usecases/models/BiddingResult$Idle;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v5, Lkotlin/Pair;

    const/4 v3, 0x0

    invoke-direct {v5, v3, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    instance-of v4, v3, Lorg/bidon/sdk/auction/usecases/models/BiddingResult$NoBid;

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Lorg/bidon/sdk/auction/usecases/models/RoundResult$Results;->getBiddingResult()Lorg/bidon/sdk/auction/usecases/models/BiddingResult;

    move-result-object v3

    check-cast v3, Lorg/bidon/sdk/auction/usecases/models/BiddingResult$NoBid;

    invoke-virtual {v3}, Lorg/bidon/sdk/auction/usecases/models/BiddingResult$NoBid;->getServerBiddingStartTs()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2}, Lorg/bidon/sdk/auction/usecases/models/RoundResult$Results;->getBiddingResult()Lorg/bidon/sdk/auction/usecases/models/BiddingResult;

    move-result-object v4

    check-cast v4, Lorg/bidon/sdk/auction/usecases/models/BiddingResult$NoBid;

    invoke-virtual {v4}, Lorg/bidon/sdk/auction/usecases/models/BiddingResult$NoBid;->getServerBiddingFinishTs()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    instance-of v3, v3, Lorg/bidon/sdk/auction/usecases/models/BiddingResult$TimeoutReached;

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lorg/bidon/sdk/auction/usecases/models/RoundResult$Results;->getBiddingResult()Lorg/bidon/sdk/auction/usecases/models/BiddingResult;

    move-result-object v3

    check-cast v3, Lorg/bidon/sdk/auction/usecases/models/BiddingResult$TimeoutReached;

    invoke-virtual {v3}, Lorg/bidon/sdk/auction/usecases/models/BiddingResult$TimeoutReached;->getServerBiddingStartTs()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2}, Lorg/bidon/sdk/auction/usecases/models/RoundResult$Results;->getBiddingResult()Lorg/bidon/sdk/auction/usecases/models/BiddingResult;

    move-result-object v4

    check-cast v4, Lorg/bidon/sdk/auction/usecases/models/BiddingResult$TimeoutReached;

    invoke-virtual {v4}, Lorg/bidon/sdk/auction/usecases/models/BiddingResult$TimeoutReached;->getServerBiddingFinishTs()Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object v3, v5, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    iget-object v4, v5, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    new-instance v8, Lorg/bidon/sdk/auction/usecases/models/BiddingResult$TimeoutReached;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_1

    :cond_5
    const-wide/16 v5, 0x0

    :goto_1
    invoke-direct {v8, v5, v6, v4}, Lorg/bidon/sdk/auction/usecases/models/BiddingResult$TimeoutReached;-><init>(JLjava/lang/Long;)V

    invoke-virtual {v2}, Lorg/bidon/sdk/auction/usecases/models/RoundResult$Results;->getNetworkResults()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v2}, Lorg/bidon/sdk/auction/usecases/models/RoundResult$Results;->getPricefloor()D

    move-result-wide v6

    invoke-virtual {v2}, Lorg/bidon/sdk/auction/usecases/models/RoundResult$Results;->getNoBidsInfo()Ljava/util/List;

    move-result-object v10

    new-instance v5, Lorg/bidon/sdk/auction/usecases/models/RoundResult$Results;

    invoke-direct/range {v5 .. v10}, Lorg/bidon/sdk/auction/usecases/models/RoundResult$Results;-><init>(DLorg/bidon/sdk/auction/usecases/models/BiddingResult;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v0, v1, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_6
    new-instance v0, Lgd/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public clear()V
    .locals 2

    iget-object v0, p0, Lorg/bidon/sdk/auction/impl/ResultsCollectorImpl;->auctionResults:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Lhd/a0;->a:Lhd/a0;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/bidon/sdk/auction/impl/ResultsCollectorImpl;->roundResult:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Lorg/bidon/sdk/auction/usecases/models/RoundResult$Idle;->INSTANCE:Lorg/bidon/sdk/auction/usecases/models/RoundResult$Idle;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public getAll()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/bidon/sdk/auction/models/AuctionResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/auction/impl/ResultsCollectorImpl;->auctionResults:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getRoundResults()Lorg/bidon/sdk/auction/usecases/models/RoundResult;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/auction/impl/ResultsCollectorImpl;->roundResult:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bidon/sdk/auction/usecases/models/RoundResult;

    return-object v0
.end method

.method public saveWinners(DLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lgd/c;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lorg/bidon/sdk/auction/impl/ResultsCollectorImpl$saveWinners$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lorg/bidon/sdk/auction/impl/ResultsCollectorImpl$saveWinners$1;

    iget v3, v2, Lorg/bidon/sdk/auction/impl/ResultsCollectorImpl$saveWinners$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lorg/bidon/sdk/auction/impl/ResultsCollectorImpl$saveWinners$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lorg/bidon/sdk/auction/impl/ResultsCollectorImpl$saveWinners$1;

    invoke-direct {v2, v0, v1}, Lorg/bidon/sdk/auction/impl/ResultsCollectorImpl$saveWinners$1;-><init>(Lorg/bidon/sdk/auction/impl/ResultsCollectorImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lorg/bidon/sdk/auction/impl/ResultsCollectorImpl$saveWinners$1;->result:Ljava/lang/Object;

    sget-object v3, Lmd/a;->a:Lmd/a;

    iget v4, v2, Lorg/bidon/sdk/auction/impl/ResultsCollectorImpl$saveWinners$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v4, v2, Lorg/bidon/sdk/auction/impl/ResultsCollectorImpl$saveWinners$1;->L$3:Ljava/lang/Object;

    iget-object v7, v2, Lorg/bidon/sdk/auction/impl/ResultsCollectorImpl$saveWinners$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v8, v2, Lorg/bidon/sdk/auction/impl/ResultsCollectorImpl$saveWinners$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v2, Lorg/bidon/sdk/auction/impl/ResultsCollectorImpl$saveWinners$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lorg/bidon/sdk/auction/impl/ResultsCollectorImpl;

    invoke-static {v1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v1, v0, Lorg/bidon/sdk/auction/impl/ResultsCollectorImpl;->roundResult:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bidon/sdk/auction/usecases/models/RoundResult;

    sget-object v4, Lorg/bidon/sdk/auction/usecases/models/RoundResult$Idle;->INSTANCE:Lorg/bidon/sdk/auction/usecases/models/RoundResult$Idle;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    sget-object v7, Lhd/a0;->a:Lhd/a0;

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    instance-of v4, v1, Lorg/bidon/sdk/auction/usecases/models/RoundResult$Results;

    if-eqz v4, :cond_13

    check-cast v1, Lorg/bidon/sdk/auction/usecases/models/RoundResult$Results;

    invoke-virtual {v1}, Lorg/bidon/sdk/auction/usecases/models/RoundResult$Results;->getNetworkResults()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v1}, Lorg/bidon/sdk/auction/usecases/models/RoundResult$Results;->getBiddingResult()Lorg/bidon/sdk/auction/usecases/models/BiddingResult;

    move-result-object v1

    instance-of v8, v1, Lorg/bidon/sdk/auction/usecases/models/BiddingResult$FilledAd;

    const/4 v9, 0x0

    if-eqz v8, :cond_4

    check-cast v1, Lorg/bidon/sdk/auction/usecases/models/BiddingResult$FilledAd;

    goto :goto_1

    :cond_4
    move-object v1, v9

    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lorg/bidon/sdk/auction/usecases/models/BiddingResult$FilledAd;->getResults()Ljava/util/List;

    move-result-object v9

    :cond_5
    if-nez v9, :cond_6

    goto :goto_2

    :cond_6
    move-object v7, v9

    :goto_2
    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v4, v7}, Lhd/t;->m1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    :goto_3
    check-cast v7, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lorg/bidon/sdk/auction/models/AuctionResult;

    invoke-interface {v8}, Lorg/bidon/sdk/auction/models/AuctionResult;->getRoundStatus()Lorg/bidon/sdk/stats/models/RoundStatus;

    move-result-object v8

    sget-object v9, Lorg/bidon/sdk/stats/models/RoundStatus$Successful;->INSTANCE:Lorg/bidon/sdk/stats/models/RoundStatus$Successful;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lorg/bidon/sdk/auction/models/AuctionResult;

    invoke-interface {v8}, Lorg/bidon/sdk/auction/models/AuctionResult;->getAdSource()Lorg/bidon/sdk/adapter/AdSource;

    move-result-object v9

    invoke-interface {v9}, Lorg/bidon/sdk/stats/StatisticsCollector;->getStats()Lorg/bidon/sdk/stats/models/BidStat;

    move-result-object v9

    invoke-virtual {v9}, Lorg/bidon/sdk/stats/models/BidStat;->getPrice()D

    move-result-wide v9

    cmpl-double v9, v9, p1

    if-ltz v9, :cond_a

    move v9, v6

    goto :goto_6

    :cond_a
    move v9, v5

    :goto_6
    if-nez v9, :cond_b

    invoke-interface {v8}, Lorg/bidon/sdk/auction/models/AuctionResult;->getAdSource()Lorg/bidon/sdk/adapter/AdSource;

    move-result-object v8

    invoke-interface {v8}, Lorg/bidon/sdk/stats/StatisticsCollector;->markBelowPricefloor()V

    :cond_b
    if-eqz v9, :cond_9

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    iget-object v1, v0, Lorg/bidon/sdk/auction/impl/ResultsCollectorImpl;->auctionResults:Lkotlinx/coroutines/flow/MutableStateFlow;

    move-object v9, v0

    move-object v7, v1

    move-object v8, v4

    :goto_7
    invoke-interface {v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ljava/util/List;

    iget-object v10, v9, Lorg/bidon/sdk/auction/impl/ResultsCollectorImpl;->resolver:Lorg/bidon/sdk/auction/AuctionResolver;

    check-cast v1, Ljava/util/Collection;

    move-object v11, v8

    check-cast v11, Ljava/lang/Iterable;

    invoke-static {v1, v11}, Lhd/t;->m1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v9, v2, Lorg/bidon/sdk/auction/impl/ResultsCollectorImpl$saveWinners$1;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lorg/bidon/sdk/auction/impl/ResultsCollectorImpl$saveWinners$1;->L$1:Ljava/lang/Object;

    iput-object v7, v2, Lorg/bidon/sdk/auction/impl/ResultsCollectorImpl$saveWinners$1;->L$2:Ljava/lang/Object;

    iput-object v4, v2, Lorg/bidon/sdk/auction/impl/ResultsCollectorImpl$saveWinners$1;->L$3:Ljava/lang/Object;

    iput v6, v2, Lorg/bidon/sdk/auction/impl/ResultsCollectorImpl$saveWinners$1;->label:I

    invoke-interface {v10, v1, v2}, Lorg/bidon/sdk/auction/AuctionResolver;->sortWinners(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_d

    return-object v3

    :cond_d
    :goto_8
    move-object v10, v1

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10}, Lhd/t;->W0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/bidon/sdk/auction/models/AuctionResult;

    if-nez v11, :cond_e

    goto/16 :goto_b

    :cond_e
    check-cast v10, Ljava/lang/Iterable;

    const/4 v12, 0x2

    invoke-static {v10, v12}, Lhd/t;->N0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/bidon/sdk/auction/models/AuctionResult;

    invoke-interface {v13}, Lorg/bidon/sdk/auction/models/AuctionResult;->getAdSource()Lorg/bidon/sdk/adapter/AdSource;

    move-result-object v14

    instance-of v15, v13, Lorg/bidon/sdk/auction/models/AuctionResult$Bidding;

    const-string v5, "ResultsCollector"

    if-nez v15, :cond_f

    instance-of v15, v14, Lorg/bidon/sdk/adapter/WinLossNotifiable;

    if-eqz v15, :cond_f

    invoke-interface {v14}, Lorg/bidon/sdk/stats/StatisticsCollector;->getDemandId()Lorg/bidon/sdk/adapter/DemandId;

    move-result-object v15

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v12, "Notified loss: "

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v14

    check-cast v6, Lorg/bidon/sdk/adapter/WinLossNotifiable;

    invoke-interface {v11}, Lorg/bidon/sdk/auction/models/AuctionResult;->getAdSource()Lorg/bidon/sdk/adapter/AdSource;

    move-result-object v12

    invoke-interface {v12}, Lorg/bidon/sdk/stats/StatisticsCollector;->getDemandId()Lorg/bidon/sdk/adapter/DemandId;

    move-result-object v12

    invoke-virtual {v12}, Lorg/bidon/sdk/adapter/DemandId;->getDemandId()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11}, Lorg/bidon/sdk/auction/models/AuctionResult;->getAdSource()Lorg/bidon/sdk/adapter/AdSource;

    move-result-object v15

    invoke-interface {v15}, Lorg/bidon/sdk/stats/StatisticsCollector;->getStats()Lorg/bidon/sdk/stats/models/BidStat;

    move-result-object v15

    move-object/from16 p2, v1

    invoke-virtual {v15}, Lorg/bidon/sdk/stats/models/BidStat;->getPrice()D

    move-result-wide v0

    invoke-interface {v6, v12, v0, v1}, Lorg/bidon/sdk/adapter/WinLossNotifiable;->notifyLoss(Ljava/lang/String;D)V

    goto :goto_a

    :cond_f
    move-object/from16 p2, v1

    :goto_a
    invoke-interface {v13}, Lorg/bidon/sdk/auction/models/AuctionResult;->getRoundStatus()Lorg/bidon/sdk/stats/models/RoundStatus;

    move-result-object v0

    sget-object v1, Lorg/bidon/sdk/stats/models/RoundStatus$Successful;->INSTANCE:Lorg/bidon/sdk/stats/models/RoundStatus$Successful;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v14}, Lorg/bidon/sdk/stats/StatisticsCollector;->markLoss()V

    :cond_10
    invoke-interface {v14}, Lorg/bidon/sdk/stats/StatisticsCollector;->getDemandId()Lorg/bidon/sdk/adapter/DemandId;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "Destroying loser: "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v13}, Lorg/bidon/sdk/auction/models/AuctionResult;->getAdSource()Lorg/bidon/sdk/adapter/AdSource;

    move-result-object v0

    invoke-interface {v0}, Lorg/bidon/sdk/adapter/AdSource;->destroy()V

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v12, 0x2

    goto/16 :goto_9

    :cond_11
    move-object/from16 p2, v1

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Iterable;

    const/4 v0, 0x2

    invoke-static {v1, v0}, Lhd/t;->v1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v7, v4, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_12
    move-object/from16 v0, p0

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto/16 :goto_7

    :cond_13
    new-instance v0, Lgd/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public serverBiddingFinished(Ljava/util/List;)V
    .locals 11
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/bidon/sdk/auction/models/AdUnit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lgd/c;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/auction/impl/ResultsCollectorImpl;->roundResult:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lorg/bidon/sdk/auction/usecases/models/RoundResult;

    sget-object v3, Lorg/bidon/sdk/auction/usecases/models/RoundResult$Idle;->INSTANCE:Lorg/bidon/sdk/auction/usecases/models/RoundResult$Idle;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_3

    :cond_1
    instance-of v3, v2, Lorg/bidon/sdk/auction/usecases/models/RoundResult$Results;

    if-eqz v3, :cond_5

    check-cast v2, Lorg/bidon/sdk/auction/usecases/models/RoundResult$Results;

    invoke-virtual {v2}, Lorg/bidon/sdk/auction/usecases/models/RoundResult$Results;->getBiddingResult()Lorg/bidon/sdk/auction/usecases/models/BiddingResult;

    move-result-object v3

    instance-of v3, v3, Lorg/bidon/sdk/auction/usecases/models/BiddingResult$ServerBiddingStarted;

    if-eqz v3, :cond_4

    move-object v3, p1

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v4, Lorg/bidon/sdk/auction/usecases/models/BiddingResult$FilledAd;

    invoke-virtual {v2}, Lorg/bidon/sdk/auction/usecases/models/RoundResult$Results;->getBiddingResult()Lorg/bidon/sdk/auction/usecases/models/BiddingResult;

    move-result-object v3

    check-cast v3, Lorg/bidon/sdk/auction/usecases/models/BiddingResult$ServerBiddingStarted;

    invoke-virtual {v3}, Lorg/bidon/sdk/auction/usecases/models/BiddingResult$ServerBiddingStarted;->getServerBiddingStartTs()J

    move-result-wide v5

    invoke-static {}, Lorg/bidon/sdk/utils/ext/LocalDateTimeExtKt;->getSystemTimeNow()J

    move-result-wide v7

    sget-object v10, Lhd/a0;->a:Lhd/a0;

    move-object v9, p1

    invoke-direct/range {v4 .. v10}, Lorg/bidon/sdk/auction/usecases/models/BiddingResult$FilledAd;-><init>(JJLjava/util/List;Ljava/util/List;)V

    :goto_0
    move-object v8, v4

    goto :goto_2

    :cond_3
    :goto_1
    new-instance v4, Lorg/bidon/sdk/auction/usecases/models/BiddingResult$NoBid;

    invoke-virtual {v2}, Lorg/bidon/sdk/auction/usecases/models/RoundResult$Results;->getBiddingResult()Lorg/bidon/sdk/auction/usecases/models/BiddingResult;

    move-result-object v3

    check-cast v3, Lorg/bidon/sdk/auction/usecases/models/BiddingResult$ServerBiddingStarted;

    invoke-virtual {v3}, Lorg/bidon/sdk/auction/usecases/models/BiddingResult$ServerBiddingStarted;->getServerBiddingStartTs()J

    move-result-wide v5

    invoke-static {}, Lorg/bidon/sdk/utils/ext/LocalDateTimeExtKt;->getSystemTimeNow()J

    move-result-wide v7

    invoke-direct {v4, v5, v6, v7, v8}, Lorg/bidon/sdk/auction/usecases/models/BiddingResult$NoBid;-><init>(JJ)V

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Lorg/bidon/sdk/auction/usecases/models/RoundResult$Results;->getBiddingResult()Lorg/bidon/sdk/auction/usecases/models/BiddingResult;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unexpected bidding result: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "ResultsCollector"

    invoke-static {v5, v3, v4}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Lorg/bidon/sdk/auction/usecases/models/RoundResult$Results;->getBiddingResult()Lorg/bidon/sdk/auction/usecases/models/BiddingResult;

    move-result-object v4

    goto :goto_0

    :goto_2
    invoke-virtual {v2}, Lorg/bidon/sdk/auction/usecases/models/RoundResult$Results;->getNetworkResults()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v2}, Lorg/bidon/sdk/auction/usecases/models/RoundResult$Results;->getPricefloor()D

    move-result-wide v6

    invoke-virtual {v2}, Lorg/bidon/sdk/auction/usecases/models/RoundResult$Results;->getNoBidsInfo()Ljava/util/List;

    move-result-object v10

    new-instance v5, Lorg/bidon/sdk/auction/usecases/models/RoundResult$Results;

    invoke-direct/range {v5 .. v10}, Lorg/bidon/sdk/auction/usecases/models/RoundResult$Results;-><init>(DLorg/bidon/sdk/auction/usecases/models/BiddingResult;Ljava/util/List;Ljava/util/List;)V

    move-object v2, v5

    :goto_3
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_5
    new-instance p1, Lgd/g;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public serverBiddingStarted()V
    .locals 10
    .annotation runtime Lgd/c;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/auction/impl/ResultsCollectorImpl;->roundResult:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lorg/bidon/sdk/auction/usecases/models/RoundResult;

    instance-of v3, v2, Lorg/bidon/sdk/auction/usecases/models/RoundResult$Results;

    if-eqz v3, :cond_1

    new-instance v7, Lorg/bidon/sdk/auction/usecases/models/BiddingResult$ServerBiddingStarted;

    invoke-static {}, Lorg/bidon/sdk/utils/ext/LocalDateTimeExtKt;->getSystemTimeNow()J

    move-result-wide v3

    invoke-direct {v7, v3, v4}, Lorg/bidon/sdk/auction/usecases/models/BiddingResult$ServerBiddingStarted;-><init>(J)V

    check-cast v2, Lorg/bidon/sdk/auction/usecases/models/RoundResult$Results;

    invoke-virtual {v2}, Lorg/bidon/sdk/auction/usecases/models/RoundResult$Results;->getNetworkResults()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v2}, Lorg/bidon/sdk/auction/usecases/models/RoundResult$Results;->getPricefloor()D

    move-result-wide v5

    invoke-virtual {v2}, Lorg/bidon/sdk/auction/usecases/models/RoundResult$Results;->getNoBidsInfo()Ljava/util/List;

    move-result-object v9

    new-instance v4, Lorg/bidon/sdk/auction/usecases/models/RoundResult$Results;

    invoke-direct/range {v4 .. v9}, Lorg/bidon/sdk/auction/usecases/models/RoundResult$Results;-><init>(DLorg/bidon/sdk/auction/usecases/models/BiddingResult;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v0, v1, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setNoBidInfo(Ljava/util/List;)V
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/bidon/sdk/auction/models/AdUnit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/auction/impl/ResultsCollectorImpl;->roundResult:Lkotlinx/coroutines/flow/MutableStateFlow;

    :goto_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lorg/bidon/sdk/auction/usecases/models/RoundResult;

    instance-of v3, v2, Lorg/bidon/sdk/auction/usecases/models/RoundResult$Results;

    if-eqz v3, :cond_1

    new-instance v4, Lorg/bidon/sdk/auction/usecases/models/RoundResult$Results;

    check-cast v2, Lorg/bidon/sdk/auction/usecases/models/RoundResult$Results;

    invoke-virtual {v2}, Lorg/bidon/sdk/auction/usecases/models/RoundResult$Results;->getPricefloor()D

    move-result-wide v5

    invoke-virtual {v2}, Lorg/bidon/sdk/auction/usecases/models/RoundResult$Results;->getBiddingResult()Lorg/bidon/sdk/auction/usecases/models/BiddingResult;

    move-result-object v7

    invoke-virtual {v2}, Lorg/bidon/sdk/auction/usecases/models/RoundResult$Results;->getNetworkResults()Ljava/util/List;

    move-result-object v8

    move-object v9, p1

    invoke-direct/range {v4 .. v9}, Lorg/bidon/sdk/auction/usecases/models/RoundResult$Results;-><init>(DLorg/bidon/sdk/auction/usecases/models/BiddingResult;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v0, v1, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    move-object p1, v9

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public startRound(D)V
    .locals 7

    iget-object v0, p0, Lorg/bidon/sdk/auction/impl/ResultsCollectorImpl;->roundResult:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v4, Lorg/bidon/sdk/auction/usecases/models/BiddingResult$Idle;->INSTANCE:Lorg/bidon/sdk/auction/usecases/models/BiddingResult$Idle;

    new-instance v1, Lorg/bidon/sdk/auction/usecases/models/RoundResult$Results;

    sget-object v5, Lhd/a0;->a:Lhd/a0;

    move-object v6, v5

    move-wide v2, p1

    invoke-direct/range {v1 .. v6}, Lorg/bidon/sdk/auction/usecases/models/RoundResult$Results;-><init>(DLorg/bidon/sdk/auction/usecases/models/BiddingResult;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method
