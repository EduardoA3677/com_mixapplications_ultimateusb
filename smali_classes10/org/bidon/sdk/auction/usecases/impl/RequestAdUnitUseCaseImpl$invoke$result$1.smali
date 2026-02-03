.class final Lorg/bidon/sdk/auction/usecases/impl/RequestAdUnitUseCaseImpl$invoke$result$1;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bidon/sdk/auction/usecases/impl/RequestAdUnitUseCaseImpl;->invoke(Lorg/bidon/sdk/adapter/AdSource;Lorg/bidon/sdk/auction/models/AdUnit;Lorg/bidon/sdk/auction/AdTypeParam;DLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
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
    c = "org.bidon.sdk.auction.usecases.impl.RequestAdUnitUseCaseImpl$invoke$result$1"
    f = "RequestAdUnitUseCaseImpl.kt"
    l = {
        0x39
    }
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

.field final synthetic $adTypeParam:Lorg/bidon/sdk/auction/AdTypeParam;

.field final synthetic $adUnit:Lorg/bidon/sdk/auction/models/AdUnit;

.field final synthetic $priceFloor:D

.field label:I

.field final synthetic this$0:Lorg/bidon/sdk/auction/usecases/impl/RequestAdUnitUseCaseImpl;


# direct methods
.method public constructor <init>(Lorg/bidon/sdk/adapter/AdSource;Lorg/bidon/sdk/auction/models/AdUnit;Lorg/bidon/sdk/auction/AdTypeParam;DLorg/bidon/sdk/auction/usecases/impl/RequestAdUnitUseCaseImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bidon/sdk/adapter/AdSource<",
            "Lorg/bidon/sdk/adapter/AdAuctionParams;",
            ">;",
            "Lorg/bidon/sdk/auction/models/AdUnit;",
            "Lorg/bidon/sdk/auction/AdTypeParam;",
            "D",
            "Lorg/bidon/sdk/auction/usecases/impl/RequestAdUnitUseCaseImpl;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lorg/bidon/sdk/auction/usecases/impl/RequestAdUnitUseCaseImpl$invoke$result$1;->$adSource:Lorg/bidon/sdk/adapter/AdSource;

    iput-object p2, p0, Lorg/bidon/sdk/auction/usecases/impl/RequestAdUnitUseCaseImpl$invoke$result$1;->$adUnit:Lorg/bidon/sdk/auction/models/AdUnit;

    iput-object p3, p0, Lorg/bidon/sdk/auction/usecases/impl/RequestAdUnitUseCaseImpl$invoke$result$1;->$adTypeParam:Lorg/bidon/sdk/auction/AdTypeParam;

    iput-wide p4, p0, Lorg/bidon/sdk/auction/usecases/impl/RequestAdUnitUseCaseImpl$invoke$result$1;->$priceFloor:D

    iput-object p6, p0, Lorg/bidon/sdk/auction/usecases/impl/RequestAdUnitUseCaseImpl$invoke$result$1;->this$0:Lorg/bidon/sdk/auction/usecases/impl/RequestAdUnitUseCaseImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Lkotlin/coroutines/Continuation;"
        }
    .end annotation

    new-instance v0, Lorg/bidon/sdk/auction/usecases/impl/RequestAdUnitUseCaseImpl$invoke$result$1;

    iget-object v1, p0, Lorg/bidon/sdk/auction/usecases/impl/RequestAdUnitUseCaseImpl$invoke$result$1;->$adSource:Lorg/bidon/sdk/adapter/AdSource;

    iget-object v2, p0, Lorg/bidon/sdk/auction/usecases/impl/RequestAdUnitUseCaseImpl$invoke$result$1;->$adUnit:Lorg/bidon/sdk/auction/models/AdUnit;

    iget-object v3, p0, Lorg/bidon/sdk/auction/usecases/impl/RequestAdUnitUseCaseImpl$invoke$result$1;->$adTypeParam:Lorg/bidon/sdk/auction/AdTypeParam;

    iget-wide v4, p0, Lorg/bidon/sdk/auction/usecases/impl/RequestAdUnitUseCaseImpl$invoke$result$1;->$priceFloor:D

    iget-object v6, p0, Lorg/bidon/sdk/auction/usecases/impl/RequestAdUnitUseCaseImpl$invoke$result$1;->this$0:Lorg/bidon/sdk/auction/usecases/impl/RequestAdUnitUseCaseImpl;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lorg/bidon/sdk/auction/usecases/impl/RequestAdUnitUseCaseImpl$invoke$result$1;-><init>(Lorg/bidon/sdk/adapter/AdSource;Lorg/bidon/sdk/auction/models/AdUnit;Lorg/bidon/sdk/auction/AdTypeParam;DLorg/bidon/sdk/auction/usecases/impl/RequestAdUnitUseCaseImpl;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/bidon/sdk/auction/usecases/impl/RequestAdUnitUseCaseImpl$invoke$result$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lorg/bidon/sdk/auction/usecases/impl/RequestAdUnitUseCaseImpl$invoke$result$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lorg/bidon/sdk/auction/usecases/impl/RequestAdUnitUseCaseImpl$invoke$result$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lorg/bidon/sdk/auction/usecases/impl/RequestAdUnitUseCaseImpl$invoke$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lorg/bidon/sdk/auction/usecases/impl/RequestAdUnitUseCaseImpl$invoke$result$1;->label:I

    const-string v2, "RequestAdUnitUseCase"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/bidon/sdk/auction/usecases/impl/RequestAdUnitUseCaseImpl$invoke$result$1;->$adSource:Lorg/bidon/sdk/adapter/AdSource;

    iget-object v1, p0, Lorg/bidon/sdk/auction/usecases/impl/RequestAdUnitUseCaseImpl$invoke$result$1;->$adUnit:Lorg/bidon/sdk/auction/models/AdUnit;

    invoke-virtual {v1}, Lorg/bidon/sdk/auction/models/AdUnit;->getPricefloor()D

    move-result-wide v5

    new-instance v7, Ljava/lang/Double;

    invoke-direct {v7, v5, v6}, Ljava/lang/Double;-><init>(D)V

    invoke-interface {p1, v1, v7}, Lorg/bidon/sdk/stats/StatisticsCollector;->markFillStarted(Lorg/bidon/sdk/auction/models/AdUnit;Ljava/lang/Double;)V

    iget-object p1, p0, Lorg/bidon/sdk/auction/usecases/impl/RequestAdUnitUseCaseImpl$invoke$result$1;->$adUnit:Lorg/bidon/sdk/auction/models/AdUnit;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "FillStarted: \n"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/bidon/sdk/auction/usecases/impl/RequestAdUnitUseCaseImpl$invoke$result$1;->$adSource:Lorg/bidon/sdk/adapter/AdSource;

    iget-object v1, p0, Lorg/bidon/sdk/auction/usecases/impl/RequestAdUnitUseCaseImpl$invoke$result$1;->$adTypeParam:Lorg/bidon/sdk/auction/AdTypeParam;

    invoke-interface {v1}, Lorg/bidon/sdk/auction/AdTypeParam;->getActivity()Landroid/app/Activity;

    move-result-object v6

    iget-object v1, p0, Lorg/bidon/sdk/auction/usecases/impl/RequestAdUnitUseCaseImpl$invoke$result$1;->$adTypeParam:Lorg/bidon/sdk/auction/AdTypeParam;

    instance-of v5, v1, Lorg/bidon/sdk/auction/AdTypeParam$Banner;

    if-eqz v5, :cond_2

    check-cast v1, Lorg/bidon/sdk/auction/AdTypeParam$Banner;

    goto :goto_0

    :cond_2
    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lorg/bidon/sdk/auction/AdTypeParam$Banner;->getBannerFormat()Lorg/bidon/sdk/ads/banner/BannerFormat;

    move-result-object v1

    move-object v10, v1

    goto :goto_1

    :cond_3
    move-object v10, v4

    :goto_1
    iget-object v1, p0, Lorg/bidon/sdk/auction/usecases/impl/RequestAdUnitUseCaseImpl$invoke$result$1;->$adTypeParam:Lorg/bidon/sdk/auction/AdTypeParam;

    instance-of v5, v1, Lorg/bidon/sdk/auction/AdTypeParam$Banner;

    if-eqz v5, :cond_4

    check-cast v1, Lorg/bidon/sdk/auction/AdTypeParam$Banner;

    goto :goto_2

    :cond_4
    move-object v1, v4

    :goto_2
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lorg/bidon/sdk/auction/AdTypeParam$Banner;->getContainerWidth()F

    move-result v1

    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, v1}, Ljava/lang/Float;-><init>(F)V

    move-object v11, v5

    goto :goto_3

    :cond_5
    move-object v11, v4

    :goto_3
    new-instance v5, Lorg/bidon/sdk/adapter/AdAuctionParamSource;

    iget-wide v7, p0, Lorg/bidon/sdk/auction/usecases/impl/RequestAdUnitUseCaseImpl$invoke$result$1;->$priceFloor:D

    iget-object v9, p0, Lorg/bidon/sdk/auction/usecases/impl/RequestAdUnitUseCaseImpl$invoke$result$1;->$adUnit:Lorg/bidon/sdk/auction/models/AdUnit;

    invoke-direct/range {v5 .. v11}, Lorg/bidon/sdk/adapter/AdAuctionParamSource;-><init>(Landroid/app/Activity;DLorg/bidon/sdk/auction/models/AdUnit;Lorg/bidon/sdk/ads/banner/BannerFormat;Ljava/lang/Float;)V

    invoke-interface {p1, v5}, Lorg/bidon/sdk/adapter/AdSource;->getAuctionParam-IoAF18A(Lorg/bidon/sdk/adapter/AdAuctionParamSource;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lgd/l;

    if-eqz v1, :cond_6

    move-object p1, v4

    :cond_6
    check-cast p1, Lorg/bidon/sdk/adapter/AdAuctionParams;

    if-eqz p1, :cond_8

    iget-object v1, p0, Lorg/bidon/sdk/auction/usecases/impl/RequestAdUnitUseCaseImpl$invoke$result$1;->$adSource:Lorg/bidon/sdk/adapter/AdSource;

    invoke-interface {v1}, Lorg/bidon/sdk/adapter/impl/AdEventFlow;->getAdEvent()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v5

    new-instance v6, Lorg/bidon/sdk/auction/usecases/impl/RequestAdUnitUseCaseImpl$invoke$result$1$adEvent$1$1;

    invoke-direct {v6, v1, p1, v4}, Lorg/bidon/sdk/auction/usecases/impl/RequestAdUnitUseCaseImpl$invoke$result$1$adEvent$1$1;-><init>(Lorg/bidon/sdk/adapter/AdSource;Lorg/bidon/sdk/adapter/AdAuctionParams;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lje/s1;

    invoke-direct {p1, v5, v6}, Lje/s1;-><init>(Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lorg/bidon/sdk/auction/usecases/impl/RequestAdUnitUseCaseImpl$invoke$result$1$adEvent$1$2;

    invoke-direct {v1, v4}, Lorg/bidon/sdk/auction/usecases/impl/RequestAdUnitUseCaseImpl$invoke$result$1$adEvent$1$2;-><init>(Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Lorg/bidon/sdk/auction/usecases/impl/RequestAdUnitUseCaseImpl$invoke$result$1;->label:I

    invoke-static {p1, v1, p0}, Lje/m;->r(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_4
    check-cast p1, Lorg/bidon/sdk/adapter/AdEvent;

    if-nez p1, :cond_9

    :cond_8
    new-instance p1, Lorg/bidon/sdk/adapter/AdEvent$LoadFailed;

    new-instance v0, Lorg/bidon/sdk/config/BidonError$FillTimedOut;

    iget-object v1, p0, Lorg/bidon/sdk/auction/usecases/impl/RequestAdUnitUseCaseImpl$invoke$result$1;->$adSource:Lorg/bidon/sdk/adapter/AdSource;

    invoke-interface {v1}, Lorg/bidon/sdk/stats/StatisticsCollector;->getDemandId()Lorg/bidon/sdk/adapter/DemandId;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bidon/sdk/config/BidonError$FillTimedOut;-><init>(Lorg/bidon/sdk/adapter/DemandId;)V

    invoke-direct {p1, v0}, Lorg/bidon/sdk/adapter/AdEvent$LoadFailed;-><init>(Lorg/bidon/sdk/config/BidonError;)V

    :cond_9
    instance-of v0, p1, Lorg/bidon/sdk/adapter/AdEvent$Fill;

    if-eqz v0, :cond_c

    check-cast p1, Lorg/bidon/sdk/adapter/AdEvent$Fill;

    invoke-virtual {p1}, Lorg/bidon/sdk/adapter/AdEvent$Fill;->getAd()Lorg/bidon/sdk/ads/Ad;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bidon/sdk/ads/Ad;->getPrice()D

    move-result-wide v0

    iget-wide v5, p0, Lorg/bidon/sdk/auction/usecases/impl/RequestAdUnitUseCaseImpl$invoke$result$1;->$priceFloor:D

    cmpl-double p1, v0, v5

    if-ltz p1, :cond_a

    sget-object p1, Lorg/bidon/sdk/stats/models/RoundStatus$Successful;->INSTANCE:Lorg/bidon/sdk/stats/models/RoundStatus$Successful;

    goto :goto_5

    :cond_a
    iget-object p1, p0, Lorg/bidon/sdk/auction/usecases/impl/RequestAdUnitUseCaseImpl$invoke$result$1;->$adUnit:Lorg/bidon/sdk/auction/models/AdUnit;

    invoke-virtual {p1}, Lorg/bidon/sdk/auction/models/AdUnit;->getBidType()Lorg/bidon/sdk/stats/models/BidType;

    move-result-object p1

    sget-object v0, Lorg/bidon/sdk/stats/models/BidType;->RTB:Lorg/bidon/sdk/stats/models/BidType;

    if-ne p1, v0, :cond_b

    sget-object p1, Lorg/bidon/sdk/stats/models/RoundStatus$Lose;->INSTANCE:Lorg/bidon/sdk/stats/models/RoundStatus$Lose;

    goto :goto_5

    :cond_b
    sget-object p1, Lorg/bidon/sdk/stats/models/RoundStatus$BelowPricefloor;->INSTANCE:Lorg/bidon/sdk/stats/models/RoundStatus$BelowPricefloor;

    goto :goto_5

    :cond_c
    instance-of v0, p1, Lorg/bidon/sdk/adapter/AdEvent$Expired;

    if-eqz v0, :cond_d

    sget-object p1, Lorg/bidon/sdk/stats/models/RoundStatus$NoFill;->INSTANCE:Lorg/bidon/sdk/stats/models/RoundStatus$NoFill;

    goto :goto_5

    :cond_d
    instance-of v0, p1, Lorg/bidon/sdk/adapter/AdEvent$LoadFailed;

    if-eqz v0, :cond_f

    check-cast p1, Lorg/bidon/sdk/adapter/AdEvent$LoadFailed;

    invoke-virtual {p1}, Lorg/bidon/sdk/adapter/AdEvent$LoadFailed;->getCause()Lorg/bidon/sdk/config/BidonError;

    move-result-object p1

    invoke-static {p1}, Lorg/bidon/sdk/stats/models/RoundStatusKt;->asRoundStatus(Ljava/lang/Throwable;)Lorg/bidon/sdk/stats/models/RoundStatus;

    move-result-object p1

    :goto_5
    iget-object v0, p0, Lorg/bidon/sdk/auction/usecases/impl/RequestAdUnitUseCaseImpl$invoke$result$1;->this$0:Lorg/bidon/sdk/auction/usecases/impl/RequestAdUnitUseCaseImpl;

    iget-object v1, p0, Lorg/bidon/sdk/auction/usecases/impl/RequestAdUnitUseCaseImpl$invoke$result$1;->$adUnit:Lorg/bidon/sdk/auction/models/AdUnit;

    invoke-virtual {v1}, Lorg/bidon/sdk/auction/models/AdUnit;->getBidType()Lorg/bidon/sdk/stats/models/BidType;

    move-result-object v1

    iget-object v3, p0, Lorg/bidon/sdk/auction/usecases/impl/RequestAdUnitUseCaseImpl$invoke$result$1;->$adSource:Lorg/bidon/sdk/adapter/AdSource;

    invoke-static {v0, v1, v3, p1}, Lorg/bidon/sdk/auction/usecases/impl/RequestAdUnitUseCaseImpl;->access$getAuctionResult(Lorg/bidon/sdk/auction/usecases/impl/RequestAdUnitUseCaseImpl;Lorg/bidon/sdk/stats/models/BidType;Lorg/bidon/sdk/adapter/AdSource;Lorg/bidon/sdk/stats/models/RoundStatus;)Lorg/bidon/sdk/auction/models/AuctionResult;

    move-result-object v0

    iget-object v1, p0, Lorg/bidon/sdk/auction/usecases/impl/RequestAdUnitUseCaseImpl$invoke$result$1;->$adUnit:Lorg/bidon/sdk/auction/models/AdUnit;

    invoke-interface {v0}, Lorg/bidon/sdk/auction/models/AuctionResult;->getRoundStatus()Lorg/bidon/sdk/stats/models/RoundStatus;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "FillFinished: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". \nResult: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/bidon/sdk/auction/usecases/impl/RequestAdUnitUseCaseImpl$invoke$result$1;->$adSource:Lorg/bidon/sdk/adapter/AdSource;

    invoke-static {v1}, Lorg/bidon/sdk/adapter/ext/AdSourceExtKt;->getAd(Lorg/bidon/sdk/adapter/AdSource;)Lorg/bidon/sdk/ads/Ad;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lorg/bidon/sdk/ads/Ad;->getPrice()D

    move-result-wide v2

    new-instance v4, Ljava/lang/Double;

    invoke-direct {v4, v2, v3}, Ljava/lang/Double;-><init>(D)V

    :cond_e
    invoke-interface {v1, p1, v4}, Lorg/bidon/sdk/stats/StatisticsCollector;->markFillFinished(Lorg/bidon/sdk/stats/models/RoundStatus;Ljava/lang/Double;)V

    return-object v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
