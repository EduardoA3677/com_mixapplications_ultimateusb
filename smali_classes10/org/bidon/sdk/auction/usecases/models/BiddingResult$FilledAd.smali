.class public final Lorg/bidon/sdk/auction/usecases/models/BiddingResult$FilledAd;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lorg/bidon/sdk/auction/usecases/models/BiddingResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bidon/sdk/auction/usecases/models/BiddingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FilledAd"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lorg/bidon/sdk/auction/usecases/models/BiddingResult$FilledAd;",
        "Lorg/bidon/sdk/auction/usecases/models/BiddingResult;",
        "serverBiddingStartTs",
        "",
        "serverBiddingFinishTs",
        "adUnits",
        "",
        "Lorg/bidon/sdk/auction/models/AdUnit;",
        "results",
        "Lorg/bidon/sdk/auction/models/AuctionResult;",
        "<init>",
        "(JJLjava/util/List;Ljava/util/List;)V",
        "getServerBiddingStartTs",
        "()J",
        "getServerBiddingFinishTs",
        "getAdUnits",
        "()Ljava/util/List;",
        "getResults",
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
.field private final adUnits:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/bidon/sdk/auction/models/AdUnit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final results:Ljava/util/List;
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

.field private final serverBiddingFinishTs:J

.field private final serverBiddingStartTs:J


# direct methods
.method public constructor <init>(JJLjava/util/List;Ljava/util/List;)V
    .locals 1
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Lorg/bidon/sdk/auction/models/AdUnit;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lorg/bidon/sdk/auction/models/AuctionResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "adUnits"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "results"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/bidon/sdk/auction/usecases/models/BiddingResult$FilledAd;->serverBiddingStartTs:J

    iput-wide p3, p0, Lorg/bidon/sdk/auction/usecases/models/BiddingResult$FilledAd;->serverBiddingFinishTs:J

    iput-object p5, p0, Lorg/bidon/sdk/auction/usecases/models/BiddingResult$FilledAd;->adUnits:Ljava/util/List;

    iput-object p6, p0, Lorg/bidon/sdk/auction/usecases/models/BiddingResult$FilledAd;->results:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getAdUnits()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/bidon/sdk/auction/models/AdUnit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/auction/usecases/models/BiddingResult$FilledAd;->adUnits:Ljava/util/List;

    return-object v0
.end method

.method public final getResults()Ljava/util/List;
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

    iget-object v0, p0, Lorg/bidon/sdk/auction/usecases/models/BiddingResult$FilledAd;->results:Ljava/util/List;

    return-object v0
.end method

.method public final getServerBiddingFinishTs()J
    .locals 2

    iget-wide v0, p0, Lorg/bidon/sdk/auction/usecases/models/BiddingResult$FilledAd;->serverBiddingFinishTs:J

    return-wide v0
.end method

.method public final getServerBiddingStartTs()J
    .locals 2

    iget-wide v0, p0, Lorg/bidon/sdk/auction/usecases/models/BiddingResult$FilledAd;->serverBiddingStartTs:J

    return-wide v0
.end method
