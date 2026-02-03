.class final Lorg/bidon/sdk/auction/impl/AuctionImpl$start$1;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bidon/sdk/auction/impl/AuctionImpl;->start(Lorg/bidon/sdk/adapter/DemandAd;Lorg/bidon/sdk/auction/AdTypeParam;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnd/h;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lnd/d;
    c = "org.bidon.sdk.auction.impl.AuctionImpl$start$1"
    f = "AuctionImpl.kt"
    l = {
        0x53,
        0x59,
        0x6a,
        0x7b,
        0x7f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $adTypeParam:Lorg/bidon/sdk/auction/AdTypeParam;

.field final synthetic $demandAd:Lorg/bidon/sdk/adapter/DemandAd;

.field final synthetic $onFailure:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field

.field final synthetic $onSuccess:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lorg/bidon/sdk/auction/impl/AuctionImpl;


# direct methods
.method public constructor <init>(Lorg/bidon/sdk/auction/impl/AuctionImpl;Lorg/bidon/sdk/auction/AdTypeParam;Lorg/bidon/sdk/adapter/DemandAd;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bidon/sdk/auction/impl/AuctionImpl;",
            "Lorg/bidon/sdk/auction/AdTypeParam;",
            "Lorg/bidon/sdk/adapter/DemandAd;",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lorg/bidon/sdk/auction/impl/AuctionImpl$start$1;->this$0:Lorg/bidon/sdk/auction/impl/AuctionImpl;

    iput-object p2, p0, Lorg/bidon/sdk/auction/impl/AuctionImpl$start$1;->$adTypeParam:Lorg/bidon/sdk/auction/AdTypeParam;

    iput-object p3, p0, Lorg/bidon/sdk/auction/impl/AuctionImpl$start$1;->$demandAd:Lorg/bidon/sdk/adapter/DemandAd;

    iput-object p4, p0, Lorg/bidon/sdk/auction/impl/AuctionImpl$start$1;->$onFailure:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lorg/bidon/sdk/auction/impl/AuctionImpl$start$1;->$onSuccess:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function2;Ljava/util/List;Lorg/bidon/sdk/ads/AuctionInfo;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/bidon/sdk/auction/impl/AuctionImpl$start$1;->invokeSuspend$lambda$6$lambda$4$lambda$3(Lkotlin/jvm/functions/Function2;Ljava/util/List;Lorg/bidon/sdk/ads/AuctionInfo;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$6$lambda$4$lambda$2(Lkotlin/jvm/functions/Function2;Lorg/bidon/sdk/ads/AuctionInfo;)V
    .locals 1

    sget-object v0, Lorg/bidon/sdk/config/BidonError$NoAuctionResults;->INSTANCE:Lorg/bidon/sdk/config/BidonError$NoAuctionResults;

    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final invokeSuspend$lambda$6$lambda$4$lambda$3(Lkotlin/jvm/functions/Function2;Ljava/util/List;Lorg/bidon/sdk/ads/AuctionInfo;)V
    .locals 0

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic m(Lkotlin/jvm/functions/Function2;Lorg/bidon/sdk/ads/AuctionInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/bidon/sdk/auction/impl/AuctionImpl$start$1;->invokeSuspend$lambda$6$lambda$4$lambda$2(Lkotlin/jvm/functions/Function2;Lorg/bidon/sdk/ads/AuctionInfo;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Lkotlin/coroutines/Continuation;"
        }
    .end annotation

    new-instance v0, Lorg/bidon/sdk/auction/impl/AuctionImpl$start$1;

    iget-object v1, p0, Lorg/bidon/sdk/auction/impl/AuctionImpl$start$1;->this$0:Lorg/bidon/sdk/auction/impl/AuctionImpl;

    iget-object v2, p0, Lorg/bidon/sdk/auction/impl/AuctionImpl$start$1;->$adTypeParam:Lorg/bidon/sdk/auction/AdTypeParam;

    iget-object v3, p0, Lorg/bidon/sdk/auction/impl/AuctionImpl$start$1;->$demandAd:Lorg/bidon/sdk/adapter/DemandAd;

    iget-object v4, p0, Lorg/bidon/sdk/auction/impl/AuctionImpl$start$1;->$onFailure:Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, Lorg/bidon/sdk/auction/impl/AuctionImpl$start$1;->$onSuccess:Lkotlin/jvm/functions/Function2;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lorg/bidon/sdk/auction/impl/AuctionImpl$start$1;-><init>(Lorg/bidon/sdk/auction/impl/AuctionImpl;Lorg/bidon/sdk/auction/AdTypeParam;Lorg/bidon/sdk/adapter/DemandAd;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lorg/bidon/sdk/auction/impl/AuctionImpl$start$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/bidon/sdk/auction/impl/AuctionImpl$start$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lorg/bidon/sdk/auction/impl/AuctionImpl$start$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lorg/bidon/sdk/auction/impl/AuctionImpl$start$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lorg/bidon/sdk/auction/impl/AuctionImpl$start$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v6, p0

    const-string v0, "Auction started "

    sget-object v7, Lmd/a;->a:Lmd/a;

    iget v1, v6, Lorg/bidon/sdk/auction/impl/AuctionImpl$start$1;->label:I

    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v2, 0x1

    const-string v13, "Auction"

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_4

    if-eq v1, v12, :cond_3

    if-eq v1, v11, :cond_2

    if-eq v1, v10, :cond_1

    if-ne v1, v9, :cond_0

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v6, Lorg/bidon/sdk/auction/impl/AuctionImpl$start$1;->L$0:Ljava/lang/Object;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_2
    iget-object v0, v6, Lorg/bidon/sdk/auction/impl/AuctionImpl$start$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iget-object v1, v6, Lorg/bidon/sdk/auction/impl/AuctionImpl$start$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iget-object v2, v6, Lorg/bidon/sdk/auction/impl/AuctionImpl$start$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lorg/bidon/sdk/auction/AdTypeParam;

    iget-object v3, v6, Lorg/bidon/sdk/auction/impl/AuctionImpl$start$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lorg/bidon/sdk/auction/impl/AuctionImpl;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v9, v0

    move-object/from16 v0, p1

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    goto/16 :goto_a

    :cond_3
    iget-object v0, v6, Lorg/bidon/sdk/auction/impl/AuctionImpl$start$1;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v6, Lorg/bidon/sdk/auction/impl/AuctionImpl$start$1;->L$5:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v2, v6, Lorg/bidon/sdk/auction/impl/AuctionImpl$start$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-object v3, v6, Lorg/bidon/sdk/auction/impl/AuctionImpl$start$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iget-object v4, v6, Lorg/bidon/sdk/auction/impl/AuctionImpl$start$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lorg/bidon/sdk/adapter/DemandAd;

    iget-object v5, v6, Lorg/bidon/sdk/auction/impl/AuctionImpl$start$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lorg/bidon/sdk/auction/AdTypeParam;

    iget-object v12, v6, Lorg/bidon/sdk/auction/impl/AuctionImpl$start$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lorg/bidon/sdk/auction/impl/AuctionImpl;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v15, p1

    check-cast v15, Lgd/m;

    iget-object v15, v15, Lgd/m;->a:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v9, v5

    move-object v5, v1

    move-object v1, v12

    move-object v12, v3

    move-object v3, v4

    move-object v4, v9

    move-object v9, v2

    goto/16 :goto_2

    :cond_4
    iget-object v0, v6, Lorg/bidon/sdk/auction/impl/AuctionImpl$start$1;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v6, Lorg/bidon/sdk/auction/impl/AuctionImpl$start$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iget-object v2, v6, Lorg/bidon/sdk/auction/impl/AuctionImpl$start$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-object v3, v6, Lorg/bidon/sdk/auction/impl/AuctionImpl$start$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lorg/bidon/sdk/adapter/DemandAd;

    iget-object v4, v6, Lorg/bidon/sdk/auction/impl/AuctionImpl$start$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lorg/bidon/sdk/auction/AdTypeParam;

    iget-object v5, v6, Lorg/bidon/sdk/auction/impl/AuctionImpl$start$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lorg/bidon/sdk/auction/impl/AuctionImpl;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v9, v1

    move-object v12, v2

    move-object v1, v4

    move-object v15, v5

    move-object v5, v6

    move-object v2, v0

    move-object/from16 v0, p1

    goto/16 :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v1, v6, Lorg/bidon/sdk/auction/impl/AuctionImpl$start$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v15, v6, Lorg/bidon/sdk/auction/impl/AuctionImpl$start$1;->this$0:Lorg/bidon/sdk/auction/impl/AuctionImpl;

    iget-object v3, v6, Lorg/bidon/sdk/auction/impl/AuctionImpl$start$1;->$adTypeParam:Lorg/bidon/sdk/auction/AdTypeParam;

    iget-object v4, v6, Lorg/bidon/sdk/auction/impl/AuctionImpl$start$1;->$demandAd:Lorg/bidon/sdk/adapter/DemandAd;

    iget-object v5, v6, Lorg/bidon/sdk/auction/impl/AuctionImpl$start$1;->$onFailure:Lkotlin/jvm/functions/Function2;

    iget-object v9, v6, Lorg/bidon/sdk/auction/impl/AuctionImpl$start$1;->$onSuccess:Lkotlin/jvm/functions/Function2;

    :try_start_4
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v15}, Lorg/bidon/sdk/auction/impl/AuctionImpl;->access$getResultsCollector(Lorg/bidon/sdk/auction/impl/AuctionImpl;)Lorg/bidon/sdk/auction/ResultsCollector;

    move-result-object v0

    invoke-interface {v3}, Lorg/bidon/sdk/auction/AdTypeParam;->getPricefloor()D

    move-result-wide v11

    invoke-interface {v0, v11, v12}, Lorg/bidon/sdk/auction/ResultsCollector;->startRound(D)V

    invoke-static {v15}, Lorg/bidon/sdk/auction/impl/AuctionImpl;->access$getResultsCollector(Lorg/bidon/sdk/auction/impl/AuctionImpl;)Lorg/bidon/sdk/auction/ResultsCollector;

    move-result-object v0

    invoke-interface {v0}, Lorg/bidon/sdk/auction/ResultsCollector;->serverBiddingStarted()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v0, "toString(...)"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15}, Lorg/bidon/sdk/auction/impl/AuctionImpl;->access$getAuctionStat$p(Lorg/bidon/sdk/auction/impl/AuctionImpl;)Lorg/bidon/sdk/auction/usecases/AuctionStat;

    move-result-object v0

    invoke-interface {v0, v11, v3}, Lorg/bidon/sdk/auction/usecases/AuctionStat;->markAuctionStarted(Ljava/lang/String;Lorg/bidon/sdk/auction/AdTypeParam;)V

    invoke-static {v15}, Lorg/bidon/sdk/auction/impl/AuctionImpl;->access$getGetTokens$p(Lorg/bidon/sdk/auction/impl/AuctionImpl;)Lorg/bidon/sdk/auction/usecases/GetTokensUseCase;

    move-result-object v0

    invoke-static {v15}, Lorg/bidon/sdk/auction/impl/AuctionImpl;->access$getAdaptersSource$p(Lorg/bidon/sdk/auction/impl/AuctionImpl;)Lorg/bidon/sdk/adapter/AdaptersSource;

    move-result-object v1

    invoke-static {v15}, Lorg/bidon/sdk/auction/impl/AuctionImpl;->access$getBiddingConfig$p(Lorg/bidon/sdk/auction/impl/AuctionImpl;)Lorg/bidon/sdk/bidding/BiddingConfig;

    move-result-object v12

    invoke-interface {v12}, Lorg/bidon/sdk/bidding/BiddingConfig;->getTokenTimeout()J

    move-result-wide v16

    iput-object v15, v6, Lorg/bidon/sdk/auction/impl/AuctionImpl$start$1;->L$0:Ljava/lang/Object;

    iput-object v3, v6, Lorg/bidon/sdk/auction/impl/AuctionImpl$start$1;->L$1:Ljava/lang/Object;

    iput-object v4, v6, Lorg/bidon/sdk/auction/impl/AuctionImpl$start$1;->L$2:Ljava/lang/Object;

    iput-object v5, v6, Lorg/bidon/sdk/auction/impl/AuctionImpl$start$1;->L$3:Ljava/lang/Object;

    iput-object v9, v6, Lorg/bidon/sdk/auction/impl/AuctionImpl$start$1;->L$4:Ljava/lang/Object;

    iput-object v11, v6, Lorg/bidon/sdk/auction/impl/AuctionImpl$start$1;->L$5:Ljava/lang/Object;

    iput v2, v6, Lorg/bidon/sdk/auction/impl/AuctionImpl$start$1;->label:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v2, v1

    move-object v1, v3

    move-object v12, v5

    move-object v5, v6

    move-object v6, v4

    move-wide/from16 v3, v16

    :try_start_5
    invoke-interface/range {v0 .. v5}, Lorg/bidon/sdk/auction/usecases/GetTokensUseCase;->invoke(Lorg/bidon/sdk/auction/AdTypeParam;Lorg/bidon/sdk/adapter/AdaptersSource;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    move-object v6, v5

    goto/16 :goto_f

    :cond_6
    move-object v3, v6

    move-object v2, v11

    :goto_0
    check-cast v0, Ljava/util/Map;

    invoke-static {v15}, Lorg/bidon/sdk/auction/impl/AuctionImpl;->access$getGetAuctionRequest$p(Lorg/bidon/sdk/auction/impl/AuctionImpl;)Lorg/bidon/sdk/auction/usecases/GetAuctionRequestUseCase;

    move-result-object v4

    invoke-static {v15}, Lorg/bidon/sdk/auction/impl/AuctionImpl;->access$getAdaptersSource$p(Lorg/bidon/sdk/auction/impl/AuctionImpl;)Lorg/bidon/sdk/adapter/AdaptersSource;

    move-result-object v6

    invoke-interface {v6}, Lorg/bidon/sdk/adapter/AdaptersSource;->getAdapters()Ljava/util/Set;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    const/16 v11, 0xa

    invoke-static {v6, v11}, Lhd/u;->o0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-static {v11}, Lhd/i0;->O(I)I

    move-result v11

    const/16 v10, 0x10

    if-ge v11, v10, :cond_7

    move v11, v10

    :cond_7
    move-object v10, v4

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v11}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/bidon/sdk/adapter/Adapter;

    invoke-interface {v11}, Lorg/bidon/sdk/adapter/Adapter;->getDemandId()Lorg/bidon/sdk/adapter/DemandId;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lorg/bidon/sdk/adapter/DemandId;->getDemandId()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v11}, Lorg/bidon/sdk/adapter/Adapter;->getAdapterInfo()Lorg/bidon/sdk/adapter/AdapterInfo;

    move-result-object v11

    invoke-interface {v4, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v6, v5

    goto/16 :goto_d

    :cond_8
    iput-object v15, v5, Lorg/bidon/sdk/auction/impl/AuctionImpl$start$1;->L$0:Ljava/lang/Object;

    iput-object v1, v5, Lorg/bidon/sdk/auction/impl/AuctionImpl$start$1;->L$1:Ljava/lang/Object;

    iput-object v3, v5, Lorg/bidon/sdk/auction/impl/AuctionImpl$start$1;->L$2:Ljava/lang/Object;

    iput-object v12, v5, Lorg/bidon/sdk/auction/impl/AuctionImpl$start$1;->L$3:Ljava/lang/Object;

    iput-object v9, v5, Lorg/bidon/sdk/auction/impl/AuctionImpl$start$1;->L$4:Ljava/lang/Object;

    iput-object v0, v5, Lorg/bidon/sdk/auction/impl/AuctionImpl$start$1;->L$5:Ljava/lang/Object;

    iput-object v2, v5, Lorg/bidon/sdk/auction/impl/AuctionImpl$start$1;->L$6:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v5, Lorg/bidon/sdk/auction/impl/AuctionImpl$start$1;->label:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v6, v5

    move-object v5, v0

    move-object v0, v10

    :try_start_6
    invoke-interface/range {v0 .. v6}, Lorg/bidon/sdk/auction/usecases/GetAuctionRequestUseCase;->request-hUnOzRk(Lorg/bidon/sdk/auction/AdTypeParam;Ljava/lang/String;Lorg/bidon/sdk/adapter/DemandAd;Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_9

    goto/16 :goto_f

    :cond_9
    move-object v4, v1

    move-object v1, v15

    move-object v15, v0

    move-object v0, v2

    :goto_2
    instance-of v2, v15, Lgd/l;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v2, :cond_10

    :try_start_7
    move-object v2, v15

    check-cast v2, Lorg/bidon/sdk/auction/models/AuctionResponse;

    invoke-virtual {v2}, Lorg/bidon/sdk/auction/models/AuctionResponse;->getAuctionId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "Auction ID has been changed"

    new-instance v10, Ljava/lang/IllegalStateException;

    invoke-direct {v10}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v13, v0, v10}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v3, v1

    move-object v2, v4

    move-object v1, v12

    goto/16 :goto_a

    :cond_a
    :goto_3
    invoke-static {v1}, Lorg/bidon/sdk/auction/impl/AuctionImpl;->access$getResultsCollector(Lorg/bidon/sdk/auction/impl/AuctionImpl;)Lorg/bidon/sdk/auction/ResultsCollector;

    move-result-object v0

    invoke-virtual {v2}, Lorg/bidon/sdk/auction/models/AuctionResponse;->getAdUnits()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_d

    check-cast v10, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lorg/bidon/sdk/auction/models/AdUnit;

    invoke-virtual {v15}, Lorg/bidon/sdk/auction/models/AdUnit;->getBidType()Lorg/bidon/sdk/stats/models/BidType;

    move-result-object v15

    move-object/from16 p1, v3

    sget-object v3, Lorg/bidon/sdk/stats/models/BidType;->RTB:Lorg/bidon/sdk/stats/models/BidType;

    if-ne v15, v3, :cond_b

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    move-object/from16 v3, p1

    goto :goto_4

    :cond_c
    :goto_5
    move-object/from16 p1, v3

    goto :goto_6

    :cond_d
    const/4 v11, 0x0

    goto :goto_5

    :goto_6
    invoke-interface {v0, v11}, Lorg/bidon/sdk/auction/ResultsCollector;->serverBiddingFinished(Ljava/util/List;)V

    invoke-static {v1}, Lorg/bidon/sdk/auction/impl/AuctionImpl;->access$getResultsCollector(Lorg/bidon/sdk/auction/impl/AuctionImpl;)Lorg/bidon/sdk/auction/ResultsCollector;

    move-result-object v0

    invoke-virtual {v2}, Lorg/bidon/sdk/auction/models/AuctionResponse;->getNoBids()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Lorg/bidon/sdk/auction/ResultsCollector;->setNoBidInfo(Ljava/util/List;)V

    invoke-virtual/range {p1 .. p1}, Lorg/bidon/sdk/adapter/DemandAd;->getAdType()Lorg/bidon/sdk/ads/AdType;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/bidon/sdk/auction/ext/ExtKt;->printWaterfall(Lorg/bidon/sdk/auction/models/AuctionResponse;Lorg/bidon/sdk/ads/AdType;)V

    iput-object v1, v6, Lorg/bidon/sdk/auction/impl/AuctionImpl$start$1;->L$0:Ljava/lang/Object;

    iput-object v4, v6, Lorg/bidon/sdk/auction/impl/AuctionImpl$start$1;->L$1:Ljava/lang/Object;

    iput-object v12, v6, Lorg/bidon/sdk/auction/impl/AuctionImpl$start$1;->L$2:Ljava/lang/Object;

    iput-object v9, v6, Lorg/bidon/sdk/auction/impl/AuctionImpl$start$1;->L$3:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v6, Lorg/bidon/sdk/auction/impl/AuctionImpl$start$1;->L$4:Ljava/lang/Object;

    iput-object v3, v6, Lorg/bidon/sdk/auction/impl/AuctionImpl$start$1;->L$5:Ljava/lang/Object;

    iput-object v3, v6, Lorg/bidon/sdk/auction/impl/AuctionImpl$start$1;->L$6:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v6, Lorg/bidon/sdk/auction/impl/AuctionImpl$start$1;->label:I

    move-object/from16 v3, p1

    invoke-static/range {v1 .. v6}, Lorg/bidon/sdk/auction/impl/AuctionImpl;->access$conductAuction(Lorg/bidon/sdk/auction/impl/AuctionImpl;Lorg/bidon/sdk/auction/models/AuctionResponse;Lorg/bidon/sdk/adapter/DemandAd;Lorg/bidon/sdk/auction/AdTypeParam;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-ne v0, v7, :cond_e

    goto/16 :goto_f

    :cond_e
    move-object v3, v1

    move-object v2, v4

    move-object v1, v12

    :goto_7
    :try_start_8
    check-cast v0, Lkotlin/Pair;

    iget-object v4, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v0, Lorg/bidon/sdk/ads/AuctionInfo;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v2}, Lorg/bidon/sdk/auction/AdTypeParam;->getActivity()Landroid/app/Activity;

    move-result-object v4

    new-instance v5, Lorg/bidon/sdk/auction/impl/a;

    const/4 v9, 0x0

    invoke-direct {v5, v1, v0, v9}, Lorg/bidon/sdk/auction/impl/a;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_8

    :cond_f
    invoke-interface {v2}, Lorg/bidon/sdk/auction/AdTypeParam;->getActivity()Landroid/app/Activity;

    move-result-object v5

    new-instance v10, Lorg/bidon/sdk/auction/impl/b;

    invoke-direct {v10, v9, v4, v0}, Lorg/bidon/sdk/auction/impl/b;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;Lorg/bidon/sdk/ads/AuctionInfo;)V

    invoke-virtual {v5, v10}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_8
    move-object v0, v8

    :goto_9
    move-object v12, v1

    move-object v4, v2

    move-object v1, v3

    goto :goto_b

    :goto_a
    :try_start_9
    invoke-static {v0}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object v0

    goto :goto_9

    :cond_10
    move-object v0, v15

    :goto_b
    invoke-static {v0}, Lgd/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    const-string v3, "Auction failed during execution"

    invoke-static {v13, v3, v2}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v0, v6, Lorg/bidon/sdk/auction/impl/AuctionImpl$start$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v6, Lorg/bidon/sdk/auction/impl/AuctionImpl$start$1;->L$1:Ljava/lang/Object;

    iput-object v3, v6, Lorg/bidon/sdk/auction/impl/AuctionImpl$start$1;->L$2:Ljava/lang/Object;

    iput-object v3, v6, Lorg/bidon/sdk/auction/impl/AuctionImpl$start$1;->L$3:Ljava/lang/Object;

    iput-object v3, v6, Lorg/bidon/sdk/auction/impl/AuctionImpl$start$1;->L$4:Ljava/lang/Object;

    iput-object v3, v6, Lorg/bidon/sdk/auction/impl/AuctionImpl$start$1;->L$5:Ljava/lang/Object;

    iput-object v3, v6, Lorg/bidon/sdk/auction/impl/AuctionImpl$start$1;->L$6:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v6, Lorg/bidon/sdk/auction/impl/AuctionImpl$start$1;->label:I

    invoke-static {v1, v4, v12, v2, v6}, Lorg/bidon/sdk/auction/impl/AuctionImpl;->access$processAuctionFailed(Lorg/bidon/sdk/auction/impl/AuctionImpl;Lorg/bidon/sdk/auction/AdTypeParam;Lkotlin/jvm/functions/Function2;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_11

    goto :goto_f

    :cond_11
    :goto_c
    new-instance v1, Lgd/m;

    invoke-direct {v1, v0}, Lgd/m;-><init>(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_e

    :goto_d
    invoke-static {v0}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object v1

    :goto_e
    iget-object v0, v6, Lorg/bidon/sdk/auction/impl/AuctionImpl$start$1;->this$0:Lorg/bidon/sdk/auction/impl/AuctionImpl;

    iget-object v2, v6, Lorg/bidon/sdk/auction/impl/AuctionImpl$start$1;->$adTypeParam:Lorg/bidon/sdk/auction/AdTypeParam;

    iget-object v3, v6, Lorg/bidon/sdk/auction/impl/AuctionImpl$start$1;->$onFailure:Lkotlin/jvm/functions/Function2;

    invoke-static {v1}, Lgd/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_12

    const-string v5, "Auction failed"

    invoke-static {v13, v5, v4}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v1, v6, Lorg/bidon/sdk/auction/impl/AuctionImpl$start$1;->L$0:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v6, Lorg/bidon/sdk/auction/impl/AuctionImpl$start$1;->L$1:Ljava/lang/Object;

    iput-object v1, v6, Lorg/bidon/sdk/auction/impl/AuctionImpl$start$1;->L$2:Ljava/lang/Object;

    iput-object v1, v6, Lorg/bidon/sdk/auction/impl/AuctionImpl$start$1;->L$3:Ljava/lang/Object;

    iput-object v1, v6, Lorg/bidon/sdk/auction/impl/AuctionImpl$start$1;->L$4:Ljava/lang/Object;

    iput-object v1, v6, Lorg/bidon/sdk/auction/impl/AuctionImpl$start$1;->L$5:Ljava/lang/Object;

    iput-object v1, v6, Lorg/bidon/sdk/auction/impl/AuctionImpl$start$1;->L$6:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, v6, Lorg/bidon/sdk/auction/impl/AuctionImpl$start$1;->label:I

    invoke-static {v0, v2, v3, v4, v6}, Lorg/bidon/sdk/auction/impl/AuctionImpl;->access$processAuctionFailed(Lorg/bidon/sdk/auction/impl/AuctionImpl;Lorg/bidon/sdk/auction/AdTypeParam;Lkotlin/jvm/functions/Function2;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_12

    :goto_f
    return-object v7

    :cond_12
    :goto_10
    return-object v8
.end method
