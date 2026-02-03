.class public final Lorg/bidon/sdk/auction/usecases/impl/RequestAdUnitUseCaseImpl;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lorg/bidon/sdk/auction/usecases/RequestAdUnitUseCase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bidon/sdk/auction/usecases/impl/RequestAdUnitUseCaseImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J4\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0096@\u00a2\u0006\u0002\u0010\u000fJ&\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00122\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0013\u001a\u00020\u0014H\u0002\u00a8\u0006\u0015"
    }
    d2 = {
        "Lorg/bidon/sdk/auction/usecases/impl/RequestAdUnitUseCaseImpl;",
        "Lorg/bidon/sdk/auction/usecases/RequestAdUnitUseCase;",
        "<init>",
        "()V",
        "invoke",
        "Lorg/bidon/sdk/auction/models/AuctionResult;",
        "adSource",
        "Lorg/bidon/sdk/adapter/AdSource;",
        "Lorg/bidon/sdk/adapter/AdAuctionParams;",
        "adUnit",
        "Lorg/bidon/sdk/auction/models/AdUnit;",
        "adTypeParam",
        "Lorg/bidon/sdk/auction/AdTypeParam;",
        "priceFloor",
        "",
        "(Lorg/bidon/sdk/adapter/AdSource;Lorg/bidon/sdk/auction/models/AdUnit;Lorg/bidon/sdk/auction/AdTypeParam;DLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAuctionResult",
        "bidType",
        "Lorg/bidon/sdk/stats/models/BidType;",
        "requestStatus",
        "Lorg/bidon/sdk/stats/models/RoundStatus;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAuctionResult(Lorg/bidon/sdk/auction/usecases/impl/RequestAdUnitUseCaseImpl;Lorg/bidon/sdk/stats/models/BidType;Lorg/bidon/sdk/adapter/AdSource;Lorg/bidon/sdk/stats/models/RoundStatus;)Lorg/bidon/sdk/auction/models/AuctionResult;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/bidon/sdk/auction/usecases/impl/RequestAdUnitUseCaseImpl;->getAuctionResult(Lorg/bidon/sdk/stats/models/BidType;Lorg/bidon/sdk/adapter/AdSource;Lorg/bidon/sdk/stats/models/RoundStatus;)Lorg/bidon/sdk/auction/models/AuctionResult;

    move-result-object p0

    return-object p0
.end method

.method private final getAuctionResult(Lorg/bidon/sdk/stats/models/BidType;Lorg/bidon/sdk/adapter/AdSource;Lorg/bidon/sdk/stats/models/RoundStatus;)Lorg/bidon/sdk/auction/models/AuctionResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bidon/sdk/stats/models/BidType;",
            "Lorg/bidon/sdk/adapter/AdSource<",
            "Lorg/bidon/sdk/adapter/AdAuctionParams;",
            ">;",
            "Lorg/bidon/sdk/stats/models/RoundStatus;",
            ")",
            "Lorg/bidon/sdk/auction/models/AuctionResult;"
        }
    .end annotation

    sget-object v0, Lorg/bidon/sdk/auction/usecases/impl/RequestAdUnitUseCaseImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    new-instance p1, Lorg/bidon/sdk/auction/models/AuctionResult$Network;

    invoke-direct {p1, p2, p3}, Lorg/bidon/sdk/auction/models/AuctionResult$Network;-><init>(Lorg/bidon/sdk/adapter/AdSource;Lorg/bidon/sdk/stats/models/RoundStatus;)V

    return-object p1

    :cond_0
    new-instance p1, Lgd/g;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Lorg/bidon/sdk/auction/models/AuctionResult$Bidding;

    invoke-direct {p1, p2, p3}, Lorg/bidon/sdk/auction/models/AuctionResult$Bidding;-><init>(Lorg/bidon/sdk/adapter/AdSource;Lorg/bidon/sdk/stats/models/RoundStatus;)V

    return-object p1
.end method


# virtual methods
.method public invoke(Lorg/bidon/sdk/adapter/AdSource;Lorg/bidon/sdk/auction/models/AdUnit;Lorg/bidon/sdk/auction/AdTypeParam;DLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .param p1    # Lorg/bidon/sdk/adapter/AdSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/bidon/sdk/auction/models/AdUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/bidon/sdk/auction/AdTypeParam;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bidon/sdk/adapter/AdSource<",
            "Lorg/bidon/sdk/adapter/AdAuctionParams;",
            ">;",
            "Lorg/bidon/sdk/auction/models/AdUnit;",
            "Lorg/bidon/sdk/auction/AdTypeParam;",
            "D",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p6

    instance-of v1, v0, Lorg/bidon/sdk/auction/usecases/impl/RequestAdUnitUseCaseImpl$invoke$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lorg/bidon/sdk/auction/usecases/impl/RequestAdUnitUseCaseImpl$invoke$1;

    iget v2, v1, Lorg/bidon/sdk/auction/usecases/impl/RequestAdUnitUseCaseImpl$invoke$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lorg/bidon/sdk/auction/usecases/impl/RequestAdUnitUseCaseImpl$invoke$1;->label:I

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lorg/bidon/sdk/auction/usecases/impl/RequestAdUnitUseCaseImpl$invoke$1;

    invoke-direct {v1, p0, v0}, Lorg/bidon/sdk/auction/usecases/impl/RequestAdUnitUseCaseImpl$invoke$1;-><init>(Lorg/bidon/sdk/auction/usecases/impl/RequestAdUnitUseCaseImpl;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lorg/bidon/sdk/auction/usecases/impl/RequestAdUnitUseCaseImpl$invoke$1;->result:Ljava/lang/Object;

    sget-object v9, Lmd/a;->a:Lmd/a;

    iget v1, v8, Lorg/bidon/sdk/auction/usecases/impl/RequestAdUnitUseCaseImpl$invoke$1;->label:I

    const/4 v10, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v10, :cond_1

    iget-object v1, v8, Lorg/bidon/sdk/auction/usecases/impl/RequestAdUnitUseCaseImpl$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lorg/bidon/sdk/auction/models/AdUnit;

    iget-object v2, v8, Lorg/bidon/sdk/auction/usecases/impl/RequestAdUnitUseCaseImpl$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lorg/bidon/sdk/adapter/AdSource;

    iget-object v3, v8, Lorg/bidon/sdk/auction/usecases/impl/RequestAdUnitUseCaseImpl$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lorg/bidon/sdk/auction/usecases/impl/RequestAdUnitUseCaseImpl;

    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v13, v2

    move-object v2, v1

    move-object v1, v13

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Lorg/bidon/sdk/auction/models/AdUnit;->getTimeout()J

    move-result-wide v11

    new-instance v0, Lorg/bidon/sdk/auction/usecases/impl/RequestAdUnitUseCaseImpl$invoke$result$1;

    const/4 v7, 0x0

    move-object v6, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    invoke-direct/range {v0 .. v7}, Lorg/bidon/sdk/auction/usecases/impl/RequestAdUnitUseCaseImpl$invoke$result$1;-><init>(Lorg/bidon/sdk/adapter/AdSource;Lorg/bidon/sdk/auction/models/AdUnit;Lorg/bidon/sdk/auction/AdTypeParam;DLorg/bidon/sdk/auction/usecases/impl/RequestAdUnitUseCaseImpl;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v8, Lorg/bidon/sdk/auction/usecases/impl/RequestAdUnitUseCaseImpl$invoke$1;->L$0:Ljava/lang/Object;

    iput-object p1, v8, Lorg/bidon/sdk/auction/usecases/impl/RequestAdUnitUseCaseImpl$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v2, v8, Lorg/bidon/sdk/auction/usecases/impl/RequestAdUnitUseCaseImpl$invoke$1;->L$2:Ljava/lang/Object;

    iput v10, v8, Lorg/bidon/sdk/auction/usecases/impl/RequestAdUnitUseCaseImpl$invoke$1;->label:I

    invoke-static {v11, v12, v0, v8}, Lge/c0;->V(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_3

    return-object v9

    :cond_3
    move-object v3, p0

    move-object v1, p1

    :goto_2
    check-cast v0, Lorg/bidon/sdk/auction/models/AuctionResult;

    if-nez v0, :cond_4

    invoke-virtual {v2}, Lorg/bidon/sdk/auction/models/AdUnit;->getTimeout()J

    move-result-wide v4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "FillFinished: "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ". \nResult: FillTimeoutReached. Timeout: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "RequestAdUnitUseCase"

    invoke-static {v4, v0}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/bidon/sdk/auction/models/AdUnit;->getBidType()Lorg/bidon/sdk/stats/models/BidType;

    move-result-object v0

    sget-object v2, Lorg/bidon/sdk/stats/models/RoundStatus$FillTimeoutReached;->INSTANCE:Lorg/bidon/sdk/stats/models/RoundStatus$FillTimeoutReached;

    invoke-direct {v3, v0, v1, v2}, Lorg/bidon/sdk/auction/usecases/impl/RequestAdUnitUseCaseImpl;->getAuctionResult(Lorg/bidon/sdk/stats/models/BidType;Lorg/bidon/sdk/adapter/AdSource;Lorg/bidon/sdk/stats/models/RoundStatus;)Lorg/bidon/sdk/auction/models/AuctionResult;

    move-result-object v0

    :cond_4
    return-object v0
.end method
