.class public final Lorg/bidon/sdk/auction/usecases/models/RoundResult$Results;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lorg/bidon/sdk/auction/usecases/models/RoundResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bidon/sdk/auction/usecases/models/RoundResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Results"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\t\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lorg/bidon/sdk/auction/usecases/models/RoundResult$Results;",
        "Lorg/bidon/sdk/auction/usecases/models/RoundResult;",
        "pricefloor",
        "",
        "biddingResult",
        "Lorg/bidon/sdk/auction/usecases/models/BiddingResult;",
        "networkResults",
        "",
        "Lorg/bidon/sdk/auction/models/AuctionResult;",
        "noBidsInfo",
        "Lorg/bidon/sdk/auction/models/AdUnit;",
        "<init>",
        "(DLorg/bidon/sdk/auction/usecases/models/BiddingResult;Ljava/util/List;Ljava/util/List;)V",
        "getPricefloor",
        "()D",
        "getBiddingResult",
        "()Lorg/bidon/sdk/auction/usecases/models/BiddingResult;",
        "getNetworkResults",
        "()Ljava/util/List;",
        "getNoBidsInfo",
        "getAuctionResults",
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
.field private final biddingResult:Lorg/bidon/sdk/auction/usecases/models/BiddingResult;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final networkResults:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/bidon/sdk/auction/models/AuctionResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final noBidsInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/bidon/sdk/auction/models/AdUnit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final pricefloor:D


# direct methods
.method public constructor <init>(DLorg/bidon/sdk/auction/usecases/models/BiddingResult;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .param p3    # Lorg/bidon/sdk/auction/usecases/models/BiddingResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Lorg/bidon/sdk/auction/usecases/models/BiddingResult;",
            "Ljava/util/List<",
            "+",
            "Lorg/bidon/sdk/auction/models/AuctionResult;",
            ">;",
            "Ljava/util/List<",
            "Lorg/bidon/sdk/auction/models/AdUnit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "biddingResult"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkResults"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/bidon/sdk/auction/usecases/models/RoundResult$Results;->pricefloor:D

    iput-object p3, p0, Lorg/bidon/sdk/auction/usecases/models/RoundResult$Results;->biddingResult:Lorg/bidon/sdk/auction/usecases/models/BiddingResult;

    iput-object p4, p0, Lorg/bidon/sdk/auction/usecases/models/RoundResult$Results;->networkResults:Ljava/util/List;

    iput-object p5, p0, Lorg/bidon/sdk/auction/usecases/models/RoundResult$Results;->noBidsInfo:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getAuctionResults()Ljava/util/List;
    .locals 4
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

    iget-object v0, p0, Lorg/bidon/sdk/auction/usecases/models/RoundResult$Results;->networkResults:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lorg/bidon/sdk/auction/usecases/models/RoundResult$Results;->biddingResult:Lorg/bidon/sdk/auction/usecases/models/BiddingResult;

    instance-of v2, v1, Lorg/bidon/sdk/auction/usecases/models/BiddingResult$FilledAd;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lorg/bidon/sdk/auction/usecases/models/BiddingResult$FilledAd;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/bidon/sdk/auction/usecases/models/BiddingResult$FilledAd;->getResults()Ljava/util/List;

    move-result-object v3

    :cond_1
    if-nez v3, :cond_2

    sget-object v3, Lhd/a0;->a:Lhd/a0;

    :cond_2
    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v0, v3}, Lhd/t;->m1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final getBiddingResult()Lorg/bidon/sdk/auction/usecases/models/BiddingResult;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/auction/usecases/models/RoundResult$Results;->biddingResult:Lorg/bidon/sdk/auction/usecases/models/BiddingResult;

    return-object v0
.end method

.method public final getNetworkResults()Ljava/util/List;
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

    iget-object v0, p0, Lorg/bidon/sdk/auction/usecases/models/RoundResult$Results;->networkResults:Ljava/util/List;

    return-object v0
.end method

.method public final getNoBidsInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/bidon/sdk/auction/models/AdUnit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/auction/usecases/models/RoundResult$Results;->noBidsInfo:Ljava/util/List;

    return-object v0
.end method

.method public final getPricefloor()D
    .locals 2

    iget-wide v0, p0, Lorg/bidon/sdk/auction/usecases/models/RoundResult$Results;->pricefloor:D

    return-wide v0
.end method
