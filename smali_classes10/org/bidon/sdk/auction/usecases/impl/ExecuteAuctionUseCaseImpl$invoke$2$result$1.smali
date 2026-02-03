.class final Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl$invoke$2$result$1;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl;->invoke(Ljava/lang/String;JLjava/lang/String;ZLorg/bidon/sdk/adapter/DemandAd;Lorg/bidon/sdk/auction/AdTypeParam;DJLjava/util/List;Lorg/bidon/sdk/auction/ResultsCollector;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lorg/bidon/sdk/auction/models/AuctionResult;",
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
    c = "org.bidon.sdk.auction.usecases.impl.ExecuteAuctionUseCaseImpl$invoke$2$result$1"
    f = "ExecuteAuctionUseCaseImpl.kt"
    l = {
        0x71
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $adTypeParam:Lorg/bidon/sdk/auction/AdTypeParam;

.field final synthetic $adUnits:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/bidon/sdk/auction/models/AdUnit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $auctionConfigurationId:J

.field final synthetic $auctionConfigurationUid:Ljava/lang/String;

.field final synthetic $auctionId:Ljava/lang/String;

.field final synthetic $demandAd:Lorg/bidon/sdk/adapter/DemandAd;

.field final synthetic $externalWinNotificationsEnabled:Z

.field final synthetic $pricefloor:D

.field final synthetic $resultsCollector:Lorg/bidon/sdk/auction/ResultsCollector;

.field final synthetic $this_runCatching:Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl;

.field final synthetic $tokens:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/bidon/sdk/auction/models/TokenInfo;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl;Ljava/util/List;Ljava/util/Map;DLorg/bidon/sdk/auction/ResultsCollector;Lorg/bidon/sdk/adapter/DemandAd;Ljava/lang/String;JLjava/lang/String;ZLorg/bidon/sdk/auction/AdTypeParam;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl;",
            "Ljava/util/List<",
            "Lorg/bidon/sdk/auction/models/AdUnit;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/bidon/sdk/auction/models/TokenInfo;",
            ">;D",
            "Lorg/bidon/sdk/auction/ResultsCollector;",
            "Lorg/bidon/sdk/adapter/DemandAd;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Z",
            "Lorg/bidon/sdk/auction/AdTypeParam;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl$invoke$2$result$1;->$this_runCatching:Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl;

    iput-object p2, p0, Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl$invoke$2$result$1;->$adUnits:Ljava/util/List;

    iput-object p3, p0, Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl$invoke$2$result$1;->$tokens:Ljava/util/Map;

    iput-wide p4, p0, Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl$invoke$2$result$1;->$pricefloor:D

    iput-object p6, p0, Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl$invoke$2$result$1;->$resultsCollector:Lorg/bidon/sdk/auction/ResultsCollector;

    iput-object p7, p0, Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl$invoke$2$result$1;->$demandAd:Lorg/bidon/sdk/adapter/DemandAd;

    iput-object p8, p0, Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl$invoke$2$result$1;->$auctionId:Ljava/lang/String;

    iput-wide p9, p0, Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl$invoke$2$result$1;->$auctionConfigurationId:J

    iput-object p11, p0, Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl$invoke$2$result$1;->$auctionConfigurationUid:Ljava/lang/String;

    iput-boolean p12, p0, Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl$invoke$2$result$1;->$externalWinNotificationsEnabled:Z

    iput-object p13, p0, Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl$invoke$2$result$1;->$adTypeParam:Lorg/bidon/sdk/auction/AdTypeParam;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p14}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Lkotlin/coroutines/Continuation;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl$invoke$2$result$1;

    iget-object v2, v0, Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl$invoke$2$result$1;->$this_runCatching:Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl;

    iget-object v3, v0, Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl$invoke$2$result$1;->$adUnits:Ljava/util/List;

    iget-object v4, v0, Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl$invoke$2$result$1;->$tokens:Ljava/util/Map;

    iget-wide v5, v0, Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl$invoke$2$result$1;->$pricefloor:D

    iget-object v7, v0, Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl$invoke$2$result$1;->$resultsCollector:Lorg/bidon/sdk/auction/ResultsCollector;

    iget-object v8, v0, Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl$invoke$2$result$1;->$demandAd:Lorg/bidon/sdk/adapter/DemandAd;

    iget-object v9, v0, Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl$invoke$2$result$1;->$auctionId:Ljava/lang/String;

    iget-wide v10, v0, Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl$invoke$2$result$1;->$auctionConfigurationId:J

    iget-object v12, v0, Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl$invoke$2$result$1;->$auctionConfigurationUid:Ljava/lang/String;

    iget-boolean v13, v0, Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl$invoke$2$result$1;->$externalWinNotificationsEnabled:Z

    iget-object v14, v0, Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl$invoke$2$result$1;->$adTypeParam:Lorg/bidon/sdk/auction/AdTypeParam;

    move-object/from16 v15, p2

    invoke-direct/range {v1 .. v15}, Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl$invoke$2$result$1;-><init>(Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl;Ljava/util/List;Ljava/util/Map;DLorg/bidon/sdk/auction/ResultsCollector;Lorg/bidon/sdk/adapter/DemandAd;Ljava/lang/String;JLjava/lang/String;ZLorg/bidon/sdk/auction/AdTypeParam;Lkotlin/coroutines/Continuation;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl$invoke$2$result$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl$invoke$2$result$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl$invoke$2$result$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl$invoke$2$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v6, p0

    sget-object v7, Lmd/a;->a:Lmd/a;

    iget v0, v6, Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl$invoke$2$result$1;->label:I

    const/4 v8, 0x1

    const-string v10, "ExecuteAuctionUseCase"

    if-eqz v0, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    move-object/from16 v22, v10

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v0, v6, Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl$invoke$2$result$1;->$this_runCatching:Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl;

    new-instance v1, Ljava/util/LinkedList;

    iget-object v2, v6, Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl$invoke$2$result$1;->$adUnits:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v1}, Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl;->access$setAdUnitQueue$p(Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl;Ljava/util/LinkedList;)V

    iget-object v0, v6, Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl$invoke$2$result$1;->$this_runCatching:Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl;

    invoke-static {v0}, Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl;->access$getAdUnitQueue$p(Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AdUnits for request: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, v6, Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl$invoke$2$result$1;->$this_runCatching:Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl;

    invoke-static {v0}, Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl;->access$getAdUnitQueue$p(Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v6, Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl$invoke$2$result$1;->$this_runCatching:Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl;

    invoke-static {v0}, Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl;->access$getAdUnitQueue$p(Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/bidon/sdk/auction/models/AdUnit;

    if-nez v2, :cond_3

    const-string v0, "All adUnits were requested"

    invoke-static {v10, v0}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v1, v10

    goto/16 :goto_6

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Perform load next: \n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl$invoke$2$result$1;->$tokens:Ljava/util/Map;

    invoke-virtual {v2}, Lorg/bidon/sdk/auction/models/AdUnit;->getDemandId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bidon/sdk/auction/models/TokenInfo;

    invoke-virtual {v2}, Lorg/bidon/sdk/auction/models/AdUnit;->getPricefloor()D

    move-result-wide v3

    iget-wide v11, v6, Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl$invoke$2$result$1;->$pricefloor:D

    cmpg-double v1, v3, v11

    if-gez v1, :cond_4

    invoke-virtual {v2}, Lorg/bidon/sdk/auction/models/AdUnit;->getPricefloor()D

    move-result-wide v3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Request was skipped since the priceFloor: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v5, " is less than the next requested adUnit: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl$invoke$2$result$1;->$this_runCatching:Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl;

    invoke-static {v1}, Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl;->access$getAdUnitQueue$p(Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    iget-object v1, v6, Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl$invoke$2$result$1;->$resultsCollector:Lorg/bidon/sdk/auction/ResultsCollector;

    iget-object v3, v6, Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl$invoke$2$result$1;->$this_runCatching:Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl;

    invoke-static {v3, v2, v0}, Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl;->access$getBelowPriceFloorResult(Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl;Lorg/bidon/sdk/auction/models/AdUnit;Lorg/bidon/sdk/auction/models/TokenInfo;)Lorg/bidon/sdk/auction/models/AuctionResult;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/bidon/sdk/auction/ResultsCollector;->add(Lorg/bidon/sdk/auction/models/AuctionResult;)V

    move-object v1, v10

    goto/16 :goto_5

    :cond_4
    iget-object v1, v6, Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl$invoke$2$result$1;->$this_runCatching:Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl;

    invoke-static {v1}, Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl;->access$getAdaptersSource$p(Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl;)Lorg/bidon/sdk/adapter/AdaptersSource;

    move-result-object v1

    invoke-interface {v1}, Lorg/bidon/sdk/adapter/AdaptersSource;->getAdapters()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lorg/bidon/sdk/adapter/Adapter;

    invoke-interface {v4}, Lorg/bidon/sdk/adapter/Adapter;->getDemandId()Lorg/bidon/sdk/adapter/DemandId;

    move-result-object v4

    invoke-virtual {v4}, Lorg/bidon/sdk/adapter/DemandId;->getDemandId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lorg/bidon/sdk/auction/models/AdUnit;->getDemandId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    :goto_1
    check-cast v3, Lorg/bidon/sdk/adapter/Adapter;

    if-eqz v3, :cond_7

    invoke-static {v3}, Lorg/bidon/sdk/adapter/ext/AdapterExtKt;->applyRegulation(Lorg/bidon/sdk/adapter/Adapter;)V

    iget-object v1, v6, Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl$invoke$2$result$1;->$this_runCatching:Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl;

    iget-object v4, v6, Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl$invoke$2$result$1;->$demandAd:Lorg/bidon/sdk/adapter/DemandAd;

    invoke-virtual {v4}, Lorg/bidon/sdk/adapter/DemandAd;->getAdType()Lorg/bidon/sdk/ads/AdType;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl;->access$getAdSources(Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl;Lorg/bidon/sdk/adapter/Adapter;Lorg/bidon/sdk/ads/AdType;)Lorg/bidon/sdk/adapter/AdSource;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v3, v6, Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl$invoke$2$result$1;->$this_runCatching:Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl;

    iget-object v4, v6, Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl$invoke$2$result$1;->$adTypeParam:Lorg/bidon/sdk/auction/AdTypeParam;

    invoke-static {v3, v4}, Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl;->access$asStatisticAdType(Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl;Lorg/bidon/sdk/auction/AdTypeParam;)Lorg/bidon/sdk/stats/StatisticsCollector$AdType;

    move-result-object v3

    invoke-interface {v1, v3}, Lorg/bidon/sdk/stats/StatisticsCollector;->setStatisticAdType(Lorg/bidon/sdk/stats/StatisticsCollector$AdType;)V

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v2}, Lorg/bidon/sdk/auction/models/AdUnit;->getBidType()Lorg/bidon/sdk/stats/models/BidType;

    move-result-object v3

    sget-object v4, Lorg/bidon/sdk/stats/models/BidType;->RTB:Lorg/bidon/sdk/stats/models/BidType;

    if-ne v3, v4, :cond_8

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    invoke-interface {v1, v0}, Lorg/bidon/sdk/stats/StatisticsCollector;->setTokenInfo(Lorg/bidon/sdk/auction/models/TokenInfo;)V

    :cond_8
    if-eqz v1, :cond_b

    iget-object v11, v6, Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl$invoke$2$result$1;->$this_runCatching:Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl;

    iget-object v12, v6, Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl$invoke$2$result$1;->$auctionId:Ljava/lang/String;

    iget-wide v13, v6, Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl$invoke$2$result$1;->$auctionConfigurationId:J

    iget-object v15, v6, Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl$invoke$2$result$1;->$auctionConfigurationUid:Ljava/lang/String;

    iget-boolean v0, v6, Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl$invoke$2$result$1;->$externalWinNotificationsEnabled:Z

    iget-object v3, v6, Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl$invoke$2$result$1;->$adTypeParam:Lorg/bidon/sdk/auction/AdTypeParam;

    iget-object v4, v6, Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl$invoke$2$result$1;->$demandAd:Lorg/bidon/sdk/adapter/DemandAd;

    move-object/from16 v22, v10

    iget-wide v9, v6, Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl$invoke$2$result$1;->$pricefloor:D

    move/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-wide/from16 v20, v9

    invoke-static/range {v11 .. v21}, Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl;->access$applyParams(Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl;Ljava/lang/String;JLjava/lang/String;ZLorg/bidon/sdk/adapter/AdSource;Lorg/bidon/sdk/auction/AdTypeParam;Lorg/bidon/sdk/adapter/DemandAd;D)V

    iget-object v0, v6, Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl$invoke$2$result$1;->$this_runCatching:Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl;

    invoke-static {v0}, Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl;->access$getRequestAdUnit$p(Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl;)Lorg/bidon/sdk/auction/usecases/RequestAdUnitUseCase;

    move-result-object v0

    iget-object v3, v6, Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl$invoke$2$result$1;->$adTypeParam:Lorg/bidon/sdk/auction/AdTypeParam;

    iget-wide v4, v6, Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl$invoke$2$result$1;->$pricefloor:D

    iput v8, v6, Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl$invoke$2$result$1;->label:I

    invoke-interface/range {v0 .. v6}, Lorg/bidon/sdk/auction/usecases/RequestAdUnitUseCase;->invoke(Lorg/bidon/sdk/adapter/AdSource;Lorg/bidon/sdk/auction/models/AdUnit;Lorg/bidon/sdk/auction/AdTypeParam;DLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_9

    return-object v7

    :cond_9
    :goto_3
    iget-object v1, v6, Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl$invoke$2$result$1;->$resultsCollector:Lorg/bidon/sdk/auction/ResultsCollector;

    check-cast v0, Lorg/bidon/sdk/auction/models/AuctionResult;

    invoke-interface {v1, v0}, Lorg/bidon/sdk/auction/ResultsCollector;->add(Lorg/bidon/sdk/auction/models/AuctionResult;)V

    iget-object v1, v6, Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl$invoke$2$result$1;->$this_runCatching:Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl;

    invoke-static {v1}, Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl;->access$getAdUnitQueue$p(Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bidon/sdk/auction/models/AdUnit;

    invoke-interface {v0}, Lorg/bidon/sdk/auction/models/AuctionResult;->getRoundStatus()Lorg/bidon/sdk/stats/models/RoundStatus;

    move-result-object v2

    sget-object v3, Lorg/bidon/sdk/stats/models/RoundStatus$Successful;->INSTANCE:Lorg/bidon/sdk/stats/models/RoundStatus$Successful;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v6, Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl$invoke$2$result$1;->$this_runCatching:Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl;

    invoke-static {v2, v0, v1}, Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl;->access$shouldRequestNext(Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl;Lorg/bidon/sdk/auction/models/AuctionResult;Lorg/bidon/sdk/auction/models/AdUnit;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "Request was skipped since the filled price larger than the next one"

    move-object/from16 v1, v22

    invoke-static {v1, v0}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl$invoke$2$result$1;->$this_runCatching:Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl;

    invoke-static {v0}, Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl;->access$getAdUnitQueue$p(Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl;)Ljava/util/LinkedList;

    move-result-object v0

    iget-object v2, v6, Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl$invoke$2$result$1;->$resultsCollector:Lorg/bidon/sdk/auction/ResultsCollector;

    iget-object v3, v6, Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl$invoke$2$result$1;->$this_runCatching:Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl;

    iget-object v4, v6, Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl$invoke$2$result$1;->$tokens:Ljava/util/Map;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/bidon/sdk/auction/models/AdUnit;

    invoke-virtual {v5}, Lorg/bidon/sdk/auction/models/AdUnit;->getDemandId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/bidon/sdk/auction/models/TokenInfo;

    invoke-static {v3, v5, v7}, Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl;->access$getBelowPriceFloorResult(Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl;Lorg/bidon/sdk/auction/models/AdUnit;Lorg/bidon/sdk/auction/models/TokenInfo;)Lorg/bidon/sdk/auction/models/AuctionResult;

    move-result-object v5

    invoke-interface {v2, v5}, Lorg/bidon/sdk/auction/ResultsCollector;->add(Lorg/bidon/sdk/auction/models/AuctionResult;)V

    goto :goto_4

    :cond_a
    move-object/from16 v1, v22

    :goto_5
    move-object v10, v1

    goto/16 :goto_0

    :cond_b
    move-object v1, v10

    iget-object v0, v6, Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl$invoke$2$result$1;->$this_runCatching:Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl;

    invoke-static {v0}, Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl;->access$getAdUnitQueue$p(Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    iget-object v0, v6, Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl$invoke$2$result$1;->$resultsCollector:Lorg/bidon/sdk/auction/ResultsCollector;

    sget-object v3, Lorg/bidon/sdk/stats/models/RoundStatus$UnknownAdapter;->INSTANCE:Lorg/bidon/sdk/stats/models/RoundStatus$UnknownAdapter;

    iget-object v4, v6, Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl$invoke$2$result$1;->$tokens:Ljava/util/Map;

    invoke-virtual {v2}, Lorg/bidon/sdk/auction/models/AdUnit;->getDemandId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/bidon/sdk/auction/models/TokenInfo;

    new-instance v5, Lorg/bidon/sdk/auction/models/AuctionResult$AuctionFailed;

    invoke-direct {v5, v2, v4, v3}, Lorg/bidon/sdk/auction/models/AuctionResult$AuctionFailed;-><init>(Lorg/bidon/sdk/auction/models/AdUnit;Lorg/bidon/sdk/auction/models/TokenInfo;Lorg/bidon/sdk/stats/models/RoundStatus;)V

    invoke-interface {v0, v5}, Lorg/bidon/sdk/auction/ResultsCollector;->add(Lorg/bidon/sdk/auction/models/AuctionResult;)V

    invoke-virtual {v2}, Lorg/bidon/sdk/auction/models/AdUnit;->getDemandId()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AdAdapter "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not found"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    :goto_6
    const-string v0, "Auction was finished"

    invoke-static {v1, v0}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl$invoke$2$result$1;->$resultsCollector:Lorg/bidon/sdk/auction/ResultsCollector;

    invoke-interface {v0}, Lorg/bidon/sdk/auction/ResultsCollector;->getRoundResults()Lorg/bidon/sdk/auction/usecases/models/RoundResult;

    move-result-object v0

    instance-of v1, v0, Lorg/bidon/sdk/auction/usecases/models/RoundResult$Results;

    if-eqz v1, :cond_d

    check-cast v0, Lorg/bidon/sdk/auction/usecases/models/RoundResult$Results;

    goto :goto_7

    :cond_d
    const/4 v0, 0x0

    :goto_7
    sget-object v1, Lhd/a0;->a:Lhd/a0;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lorg/bidon/sdk/auction/usecases/models/RoundResult$Results;->getNetworkResults()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v0}, Lorg/bidon/sdk/auction/usecases/models/RoundResult$Results;->getBiddingResult()Lorg/bidon/sdk/auction/usecases/models/BiddingResult;

    move-result-object v0

    instance-of v3, v0, Lorg/bidon/sdk/auction/usecases/models/BiddingResult$FilledAd;

    if-eqz v3, :cond_e

    check-cast v0, Lorg/bidon/sdk/auction/usecases/models/BiddingResult$FilledAd;

    goto :goto_8

    :cond_e
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lorg/bidon/sdk/auction/usecases/models/BiddingResult$FilledAd;->getResults()Ljava/util/List;

    move-result-object v9

    goto :goto_9

    :cond_f
    const/4 v9, 0x0

    :goto_9
    if-nez v9, :cond_10

    move-object v9, v1

    :cond_10
    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v2, v9}, Lhd/t;->m1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_a

    :cond_11
    const/4 v9, 0x0

    :goto_a
    if-nez v9, :cond_12

    return-object v1

    :cond_12
    return-object v9
.end method
