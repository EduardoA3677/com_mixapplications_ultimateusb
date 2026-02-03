.class public interface abstract Lorg/bidon/sdk/auction/ResultsCollector;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bidon/sdk/auction/ResultsCollector$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008`\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0003H\'J\u0018\u0010\u0007\u001a\u00020\u00032\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tH\'J\u0018\u0010\u000b\u001a\u00020\u00032\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tH&J\u0008\u0010\r\u001a\u00020\u0003H&J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0010H&J\u0008\u0010\u0011\u001a\u00020\u0012H&J\u000e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\tH&J\u0008\u0010\u0014\u001a\u00020\u0003H&J\u0016\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0005H\u00a7@\u00a2\u0006\u0002\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lorg/bidon/sdk/auction/ResultsCollector;",
        "",
        "startRound",
        "",
        "pricefloor",
        "",
        "serverBiddingStarted",
        "serverBiddingFinished",
        "adUnits",
        "",
        "Lorg/bidon/sdk/auction/models/AdUnit;",
        "setNoBidInfo",
        "noBidsInfo",
        "biddingTimeoutReached",
        "add",
        "result",
        "Lorg/bidon/sdk/auction/models/AuctionResult;",
        "getRoundResults",
        "Lorg/bidon/sdk/auction/usecases/models/RoundResult;",
        "getAll",
        "clear",
        "saveWinners",
        "sourcePriceFloor",
        "(DLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
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


# static fields
.field public static final Companion:Lorg/bidon/sdk/auction/ResultsCollector$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MaxAuctionResultsAmount:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/bidon/sdk/auction/ResultsCollector$Companion;->$$INSTANCE:Lorg/bidon/sdk/auction/ResultsCollector$Companion;

    sput-object v0, Lorg/bidon/sdk/auction/ResultsCollector;->Companion:Lorg/bidon/sdk/auction/ResultsCollector$Companion;

    return-void
.end method


# virtual methods
.method public abstract add(Lorg/bidon/sdk/auction/models/AuctionResult;)V
    .param p1    # Lorg/bidon/sdk/auction/models/AuctionResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract biddingTimeoutReached()V
.end method

.method public abstract clear()V
.end method

.method public abstract getAll()Ljava/util/List;
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
.end method

.method public abstract getRoundResults()Lorg/bidon/sdk/auction/usecases/models/RoundResult;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract saveWinners(DLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract serverBiddingFinished(Ljava/util/List;)V
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
.end method

.method public abstract serverBiddingStarted()V
    .annotation runtime Lgd/c;
    .end annotation
.end method

.method public abstract setNoBidInfo(Ljava/util/List;)V
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
.end method

.method public abstract startRound(D)V
.end method
