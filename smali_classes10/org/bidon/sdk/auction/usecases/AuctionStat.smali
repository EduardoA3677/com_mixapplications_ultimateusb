.class public interface abstract Lorg/bidon/sdk/auction/usecases/AuctionStat;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008`\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0016\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u00a6@\u00a2\u0006\u0002\u0010\u000cJ$\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0012\u001a\u00020\u0013H&J\u0008\u0010\u0014\u001a\u00020\u0003H&\u00a8\u0006\u0015"
    }
    d2 = {
        "Lorg/bidon/sdk/auction/usecases/AuctionStat;",
        "",
        "markAuctionStarted",
        "",
        "auctionId",
        "",
        "adTypeParam",
        "Lorg/bidon/sdk/auction/AdTypeParam;",
        "addRoundResults",
        "Lorg/bidon/sdk/stats/models/RoundStat;",
        "result",
        "Lorg/bidon/sdk/auction/usecases/models/RoundResult$Results;",
        "(Lorg/bidon/sdk/auction/usecases/models/RoundResult$Results;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sendAuctionStats",
        "Lorg/bidon/sdk/stats/models/StatsRequestBody;",
        "auctionData",
        "Lorg/bidon/sdk/auction/models/AuctionResponse;",
        "roundStat",
        "demandAd",
        "Lorg/bidon/sdk/adapter/DemandAd;",
        "markAuctionCanceled",
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


# virtual methods
.method public abstract addRoundResults(Lorg/bidon/sdk/auction/usecases/models/RoundResult$Results;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lorg/bidon/sdk/auction/usecases/models/RoundResult$Results;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bidon/sdk/auction/usecases/models/RoundResult$Results;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract markAuctionCanceled()V
.end method

.method public abstract markAuctionStarted(Ljava/lang/String;Lorg/bidon/sdk/auction/AdTypeParam;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/bidon/sdk/auction/AdTypeParam;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract sendAuctionStats(Lorg/bidon/sdk/auction/models/AuctionResponse;Lorg/bidon/sdk/stats/models/RoundStat;Lorg/bidon/sdk/adapter/DemandAd;)Lorg/bidon/sdk/stats/models/StatsRequestBody;
    .param p1    # Lorg/bidon/sdk/auction/models/AuctionResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/bidon/sdk/stats/models/RoundStat;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lorg/bidon/sdk/adapter/DemandAd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
