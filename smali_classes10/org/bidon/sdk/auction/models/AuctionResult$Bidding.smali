.class public final Lorg/bidon/sdk/auction/models/AuctionResult$Bidding;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lorg/bidon/sdk/auction/models/AuctionResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bidon/sdk/auction/models/AuctionResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Bidding"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u000c\u001a\u00020\rH\u0016R\u0018\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/bidon/sdk/auction/models/AuctionResult$Bidding;",
        "Lorg/bidon/sdk/auction/models/AuctionResult;",
        "adSource",
        "Lorg/bidon/sdk/adapter/AdSource;",
        "roundStatus",
        "Lorg/bidon/sdk/stats/models/RoundStatus;",
        "<init>",
        "(Lorg/bidon/sdk/adapter/AdSource;Lorg/bidon/sdk/stats/models/RoundStatus;)V",
        "getAdSource",
        "()Lorg/bidon/sdk/adapter/AdSource;",
        "getRoundStatus",
        "()Lorg/bidon/sdk/stats/models/RoundStatus;",
        "toString",
        "",
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
.field private final adSource:Lorg/bidon/sdk/adapter/AdSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/bidon/sdk/adapter/AdSource<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final roundStatus:Lorg/bidon/sdk/stats/models/RoundStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/bidon/sdk/adapter/AdSource;Lorg/bidon/sdk/stats/models/RoundStatus;)V
    .locals 1
    .param p1    # Lorg/bidon/sdk/adapter/AdSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/bidon/sdk/stats/models/RoundStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bidon/sdk/adapter/AdSource<",
            "*>;",
            "Lorg/bidon/sdk/stats/models/RoundStatus;",
            ")V"
        }
    .end annotation

    const-string v0, "adSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roundStatus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bidon/sdk/auction/models/AuctionResult$Bidding;->adSource:Lorg/bidon/sdk/adapter/AdSource;

    iput-object p2, p0, Lorg/bidon/sdk/auction/models/AuctionResult$Bidding;->roundStatus:Lorg/bidon/sdk/stats/models/RoundStatus;

    return-void
.end method


# virtual methods
.method public getAdSource()Lorg/bidon/sdk/adapter/AdSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/bidon/sdk/adapter/AdSource<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/auction/models/AuctionResult$Bidding;->adSource:Lorg/bidon/sdk/adapter/AdSource;

    return-object v0
.end method

.method public getRoundStatus()Lorg/bidon/sdk/stats/models/RoundStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/auction/models/AuctionResult$Bidding;->roundStatus:Lorg/bidon/sdk/stats/models/RoundStatus;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lorg/bidon/sdk/auction/models/AuctionResult$Bidding;->getAdSource()Lorg/bidon/sdk/adapter/AdSource;

    move-result-object v0

    invoke-interface {v0}, Lorg/bidon/sdk/stats/StatisticsCollector;->getStats()Lorg/bidon/sdk/stats/models/BidStat;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bidon/sdk/stats/models/BidStat;->getPrice()D

    move-result-wide v0

    invoke-virtual {p0}, Lorg/bidon/sdk/auction/models/AuctionResult$Bidding;->getRoundStatus()Lorg/bidon/sdk/stats/models/RoundStatus;

    move-result-object v2

    invoke-virtual {p0}, Lorg/bidon/sdk/auction/models/AuctionResult$Bidding;->getAdSource()Lorg/bidon/sdk/adapter/AdSource;

    move-result-object v3

    invoke-interface {v3}, Lorg/bidon/sdk/stats/StatisticsCollector;->getDemandId()Lorg/bidon/sdk/adapter/DemandId;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "AuctionResult.Bidding(price="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", roundStatus="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
