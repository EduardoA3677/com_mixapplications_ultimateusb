.class public final Lorg/bidon/sdk/auction/impl/PriceAuctionResolver$sortWinners$$inlined$sortedByDescending$1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bidon/sdk/auction/impl/PriceAuctionResolver;->sortWinners(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p2, Lorg/bidon/sdk/auction/models/AuctionResult;

    instance-of v0, p2, Lorg/bidon/sdk/auction/models/AuctionResult$Bidding;

    if-eqz v0, :cond_0

    check-cast p2, Lorg/bidon/sdk/auction/models/AuctionResult$Bidding;

    invoke-virtual {p2}, Lorg/bidon/sdk/auction/models/AuctionResult$Bidding;->getAdSource()Lorg/bidon/sdk/adapter/AdSource;

    move-result-object p2

    invoke-interface {p2}, Lorg/bidon/sdk/stats/StatisticsCollector;->getStats()Lorg/bidon/sdk/stats/models/BidStat;

    move-result-object p2

    invoke-virtual {p2}, Lorg/bidon/sdk/stats/models/BidStat;->getPrice()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lorg/bidon/sdk/auction/models/AuctionResult$Network;

    if-eqz v0, :cond_1

    check-cast p2, Lorg/bidon/sdk/auction/models/AuctionResult$Network;

    invoke-virtual {p2}, Lorg/bidon/sdk/auction/models/AuctionResult$Network;->getAdSource()Lorg/bidon/sdk/adapter/AdSource;

    move-result-object p2

    invoke-interface {p2}, Lorg/bidon/sdk/stats/StatisticsCollector;->getStats()Lorg/bidon/sdk/stats/models/BidStat;

    move-result-object p2

    invoke-virtual {p2}, Lorg/bidon/sdk/stats/models/BidStat;->getPrice()D

    move-result-wide v0

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lorg/bidon/sdk/auction/models/AuctionResult$AuctionFailed;

    if-eqz v0, :cond_5

    check-cast p2, Lorg/bidon/sdk/auction/models/AuctionResult$AuctionFailed;

    invoke-virtual {p2}, Lorg/bidon/sdk/auction/models/AuctionResult$AuctionFailed;->getAdUnit()Lorg/bidon/sdk/auction/models/AdUnit;

    move-result-object p2

    invoke-virtual {p2}, Lorg/bidon/sdk/auction/models/AdUnit;->getPricefloor()D

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    check-cast p1, Lorg/bidon/sdk/auction/models/AuctionResult;

    instance-of v0, p1, Lorg/bidon/sdk/auction/models/AuctionResult$Bidding;

    if-eqz v0, :cond_2

    check-cast p1, Lorg/bidon/sdk/auction/models/AuctionResult$Bidding;

    invoke-virtual {p1}, Lorg/bidon/sdk/auction/models/AuctionResult$Bidding;->getAdSource()Lorg/bidon/sdk/adapter/AdSource;

    move-result-object p1

    invoke-interface {p1}, Lorg/bidon/sdk/stats/StatisticsCollector;->getStats()Lorg/bidon/sdk/stats/models/BidStat;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bidon/sdk/stats/models/BidStat;->getPrice()D

    move-result-wide v0

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lorg/bidon/sdk/auction/models/AuctionResult$Network;

    if-eqz v0, :cond_3

    check-cast p1, Lorg/bidon/sdk/auction/models/AuctionResult$Network;

    invoke-virtual {p1}, Lorg/bidon/sdk/auction/models/AuctionResult$Network;->getAdSource()Lorg/bidon/sdk/adapter/AdSource;

    move-result-object p1

    invoke-interface {p1}, Lorg/bidon/sdk/stats/StatisticsCollector;->getStats()Lorg/bidon/sdk/stats/models/BidStat;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bidon/sdk/stats/models/BidStat;->getPrice()D

    move-result-wide v0

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lorg/bidon/sdk/auction/models/AuctionResult$AuctionFailed;

    if-eqz v0, :cond_4

    check-cast p1, Lorg/bidon/sdk/auction/models/AuctionResult$AuctionFailed;

    invoke-virtual {p1}, Lorg/bidon/sdk/auction/models/AuctionResult$AuctionFailed;->getAdUnit()Lorg/bidon/sdk/auction/models/AdUnit;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bidon/sdk/auction/models/AdUnit;->getPricefloor()D

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p2, p1}, La/a;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :cond_4
    new-instance p1, Lgd/g;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_5
    new-instance p1, Lgd/g;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method
