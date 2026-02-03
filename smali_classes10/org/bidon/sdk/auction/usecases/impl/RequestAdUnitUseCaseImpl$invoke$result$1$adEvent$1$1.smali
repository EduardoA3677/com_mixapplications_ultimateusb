.class final Lorg/bidon/sdk/auction/usecases/impl/RequestAdUnitUseCaseImpl$invoke$result$1$adEvent$1$1;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bidon/sdk/auction/usecases/impl/RequestAdUnitUseCaseImpl$invoke$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lorg/bidon/sdk/adapter/AdEvent;"
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
    c = "org.bidon.sdk.auction.usecases.impl.RequestAdUnitUseCaseImpl$invoke$result$1$adEvent$1$1"
    f = "RequestAdUnitUseCaseImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $adSource:Lorg/bidon/sdk/adapter/AdSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/bidon/sdk/adapter/AdSource<",
            "Lorg/bidon/sdk/adapter/AdAuctionParams;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $it:Lorg/bidon/sdk/adapter/AdAuctionParams;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lorg/bidon/sdk/adapter/AdSource;Lorg/bidon/sdk/adapter/AdAuctionParams;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bidon/sdk/adapter/AdSource<",
            "Lorg/bidon/sdk/adapter/AdAuctionParams;",
            ">;",
            "Lorg/bidon/sdk/adapter/AdAuctionParams;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lorg/bidon/sdk/auction/usecases/impl/RequestAdUnitUseCaseImpl$invoke$result$1$adEvent$1$1;->$adSource:Lorg/bidon/sdk/adapter/AdSource;

    iput-object p2, p0, Lorg/bidon/sdk/auction/usecases/impl/RequestAdUnitUseCaseImpl$invoke$result$1$adEvent$1$1;->$it:Lorg/bidon/sdk/adapter/AdAuctionParams;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Lkotlin/coroutines/Continuation;"
        }
    .end annotation

    new-instance v0, Lorg/bidon/sdk/auction/usecases/impl/RequestAdUnitUseCaseImpl$invoke$result$1$adEvent$1$1;

    iget-object v1, p0, Lorg/bidon/sdk/auction/usecases/impl/RequestAdUnitUseCaseImpl$invoke$result$1$adEvent$1$1;->$adSource:Lorg/bidon/sdk/adapter/AdSource;

    iget-object v2, p0, Lorg/bidon/sdk/auction/usecases/impl/RequestAdUnitUseCaseImpl$invoke$result$1$adEvent$1$1;->$it:Lorg/bidon/sdk/adapter/AdAuctionParams;

    invoke-direct {v0, v1, v2, p2}, Lorg/bidon/sdk/auction/usecases/impl/RequestAdUnitUseCaseImpl$invoke$result$1$adEvent$1$1;-><init>(Lorg/bidon/sdk/adapter/AdSource;Lorg/bidon/sdk/adapter/AdAuctionParams;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lorg/bidon/sdk/auction/usecases/impl/RequestAdUnitUseCaseImpl$invoke$result$1$adEvent$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/bidon/sdk/auction/usecases/impl/RequestAdUnitUseCaseImpl$invoke$result$1$adEvent$1$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lorg/bidon/sdk/auction/usecases/impl/RequestAdUnitUseCaseImpl$invoke$result$1$adEvent$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lorg/bidon/sdk/auction/usecases/impl/RequestAdUnitUseCaseImpl$invoke$result$1$adEvent$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lorg/bidon/sdk/auction/usecases/impl/RequestAdUnitUseCaseImpl$invoke$result$1$adEvent$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lorg/bidon/sdk/auction/usecases/impl/RequestAdUnitUseCaseImpl$invoke$result$1$adEvent$1$1;->label:I

    if-nez v1, :cond_1

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/bidon/sdk/auction/usecases/impl/RequestAdUnitUseCaseImpl$invoke$result$1$adEvent$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p1, p0, Lorg/bidon/sdk/auction/usecases/impl/RequestAdUnitUseCaseImpl$invoke$result$1$adEvent$1$1;->$adSource:Lorg/bidon/sdk/adapter/AdSource;

    iget-object v1, p0, Lorg/bidon/sdk/auction/usecases/impl/RequestAdUnitUseCaseImpl$invoke$result$1$adEvent$1$1;->$it:Lorg/bidon/sdk/adapter/AdAuctionParams;

    :try_start_0
    invoke-interface {v1}, Lorg/bidon/sdk/adapter/AdAuctionParams;->getAdUnit()Lorg/bidon/sdk/auction/models/AdUnit;

    move-result-object v2

    invoke-interface {v1}, Lorg/bidon/sdk/adapter/AdAuctionParams;->getPrice()D

    move-result-wide v3

    new-instance v5, Ljava/lang/Double;

    invoke-direct {v5, v3, v4}, Ljava/lang/Double;-><init>(D)V

    invoke-interface {p1, v2, v5}, Lorg/bidon/sdk/stats/StatisticsCollector;->markFillStarted(Lorg/bidon/sdk/auction/models/AdUnit;Ljava/lang/Double;)V

    invoke-interface {p1, v1}, Lorg/bidon/sdk/adapter/AdSource;->load(Lorg/bidon/sdk/adapter/AdAuctionParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object p1

    :goto_0
    iget-object v1, p0, Lorg/bidon/sdk/auction/usecases/impl/RequestAdUnitUseCaseImpl$invoke$result$1$adEvent$1$1;->$it:Lorg/bidon/sdk/adapter/AdAuctionParams;

    iget-object v2, p0, Lorg/bidon/sdk/auction/usecases/impl/RequestAdUnitUseCaseImpl$invoke$result$1$adEvent$1$1;->$adSource:Lorg/bidon/sdk/adapter/AdSource;

    invoke-static {p1}, Lgd/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Loading failed("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "): "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "RequestAdUnitUseCase"

    invoke-static {v3, v1, p1}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lorg/bidon/sdk/adapter/AdEvent$LoadFailed;

    new-instance v1, Lorg/bidon/sdk/config/BidonError$NoFill;

    invoke-interface {v2}, Lorg/bidon/sdk/stats/StatisticsCollector;->getDemandId()Lorg/bidon/sdk/adapter/DemandId;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/bidon/sdk/config/BidonError$NoFill;-><init>(Lorg/bidon/sdk/adapter/DemandId;)V

    invoke-direct {p1, v1}, Lorg/bidon/sdk/adapter/AdEvent$LoadFailed;-><init>(Lorg/bidon/sdk/config/BidonError;)V

    invoke-interface {v2, p1}, Lorg/bidon/sdk/adapter/impl/AdEventFlow;->emitEvent(Lorg/bidon/sdk/adapter/AdEvent;)V

    :cond_0
    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
