.class final Lorg/bidon/sdk/stats/impl/SendWinLossRequestUseCaseImpl$invoke$2;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bidon/sdk/stats/impl/SendWinLossRequestUseCaseImpl;->invoke-gIAlu-s(Lorg/bidon/sdk/stats/usecases/WinLossRequestData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lgd/m;",
        "Lorg/bidon/sdk/utils/networking/BaseResponse;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lgd/m;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lnd/d;
    c = "org.bidon.sdk.stats.impl.SendWinLossRequestUseCaseImpl$invoke$2"
    f = "SendWinLossRequestUseCaseImpl.kt"
    l = {
        0x2b,
        0x3c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $data:Lorg/bidon/sdk/stats/usecases/WinLossRequestData;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lorg/bidon/sdk/stats/impl/SendWinLossRequestUseCaseImpl;


# direct methods
.method public constructor <init>(Lorg/bidon/sdk/stats/usecases/WinLossRequestData;Lorg/bidon/sdk/stats/impl/SendWinLossRequestUseCaseImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bidon/sdk/stats/usecases/WinLossRequestData;",
            "Lorg/bidon/sdk/stats/impl/SendWinLossRequestUseCaseImpl;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lorg/bidon/sdk/stats/impl/SendWinLossRequestUseCaseImpl$invoke$2;->$data:Lorg/bidon/sdk/stats/usecases/WinLossRequestData;

    iput-object p2, p0, Lorg/bidon/sdk/stats/impl/SendWinLossRequestUseCaseImpl$invoke$2;->this$0:Lorg/bidon/sdk/stats/impl/SendWinLossRequestUseCaseImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Lkotlin/coroutines/Continuation;"
        }
    .end annotation

    new-instance p1, Lorg/bidon/sdk/stats/impl/SendWinLossRequestUseCaseImpl$invoke$2;

    iget-object v0, p0, Lorg/bidon/sdk/stats/impl/SendWinLossRequestUseCaseImpl$invoke$2;->$data:Lorg/bidon/sdk/stats/usecases/WinLossRequestData;

    iget-object v1, p0, Lorg/bidon/sdk/stats/impl/SendWinLossRequestUseCaseImpl$invoke$2;->this$0:Lorg/bidon/sdk/stats/impl/SendWinLossRequestUseCaseImpl;

    invoke-direct {p1, v0, v1, p2}, Lorg/bidon/sdk/stats/impl/SendWinLossRequestUseCaseImpl$invoke$2;-><init>(Lorg/bidon/sdk/stats/usecases/WinLossRequestData;Lorg/bidon/sdk/stats/impl/SendWinLossRequestUseCaseImpl;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/bidon/sdk/stats/impl/SendWinLossRequestUseCaseImpl$invoke$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lorg/bidon/sdk/stats/impl/SendWinLossRequestUseCaseImpl$invoke$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lorg/bidon/sdk/stats/impl/SendWinLossRequestUseCaseImpl$invoke$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lorg/bidon/sdk/stats/impl/SendWinLossRequestUseCaseImpl$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    sget-object v9, Lmd/a;->a:Lmd/a;

    iget v0, p0, Lorg/bidon/sdk/stats/impl/SendWinLossRequestUseCaseImpl$invoke$2;->label:I

    const-string v10, "Required value was null."

    const/4 v11, 0x2

    const/4 v1, 0x1

    const-string v12, "SendWinLossRequest"

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v11, :cond_0

    iget-object v0, p0, Lorg/bidon/sdk/stats/impl/SendWinLossRequestUseCaseImpl$invoke$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/bidon/sdk/stats/impl/SendWinLossRequestUseCaseImpl$invoke$2;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    check-cast v2, Lgd/m;

    iget-object v2, v2, Lgd/m;->a:Ljava/lang/Object;

    move-object v13, v1

    move-object v1, v0

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lorg/bidon/sdk/stats/impl/SendWinLossRequestUseCaseImpl$invoke$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/bidon/sdk/stats/impl/SendWinLossRequestUseCaseImpl$invoke$2;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v13, v1

    move-object v1, v0

    move-object/from16 v0, p1

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/bidon/sdk/stats/impl/SendWinLossRequestUseCaseImpl$invoke$2;->$data:Lorg/bidon/sdk/stats/usecases/WinLossRequestData;

    instance-of v2, v0, Lorg/bidon/sdk/stats/usecases/WinLossRequestData$Loss;

    if-eqz v2, :cond_3

    const-string v2, "loss"

    :goto_0
    move-object v13, v2

    goto :goto_1

    :cond_3
    instance-of v2, v0, Lorg/bidon/sdk/stats/usecases/WinLossRequestData$Win;

    if-eqz v2, :cond_12

    const-string v2, "win"

    goto :goto_0

    :goto_1
    invoke-interface {v0}, Lorg/bidon/sdk/stats/usecases/WinLossRequestData;->getDemandAd()Lorg/bidon/sdk/adapter/DemandAd;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bidon/sdk/adapter/DemandAd;->getAdType()Lorg/bidon/sdk/ads/AdType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bidon/sdk/ads/AdType;->getCode()Ljava/lang/String;

    move-result-object v0

    const-string v2, "/"

    invoke-static {v13, v2, v0}, Landroidx/compose/material/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v0, p0, Lorg/bidon/sdk/stats/impl/SendWinLossRequestUseCaseImpl$invoke$2;->this$0:Lorg/bidon/sdk/stats/impl/SendWinLossRequestUseCaseImpl;

    invoke-static {v0}, Lorg/bidon/sdk/stats/impl/SendWinLossRequestUseCaseImpl;->access$getCreateRequestBody$p(Lorg/bidon/sdk/stats/impl/SendWinLossRequestUseCaseImpl;)Lorg/bidon/sdk/utils/networking/requests/CreateRequestBodyUseCase;

    move-result-object v0

    iget-object v2, p0, Lorg/bidon/sdk/stats/impl/SendWinLossRequestUseCaseImpl$invoke$2;->this$0:Lorg/bidon/sdk/stats/impl/SendWinLossRequestUseCaseImpl;

    invoke-static {v2}, Lorg/bidon/sdk/stats/impl/SendWinLossRequestUseCaseImpl;->access$getBinders$p(Lorg/bidon/sdk/stats/impl/SendWinLossRequestUseCaseImpl;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lorg/bidon/sdk/stats/impl/SendWinLossRequestUseCaseImpl$invoke$2;->$data:Lorg/bidon/sdk/stats/usecases/WinLossRequestData;

    instance-of v4, v3, Lorg/bidon/sdk/stats/usecases/WinLossRequestData$Loss;

    if-eqz v4, :cond_4

    new-instance v4, Lorg/bidon/sdk/stats/models/Loss;

    check-cast v3, Lorg/bidon/sdk/stats/usecases/WinLossRequestData$Loss;

    invoke-virtual {v3}, Lorg/bidon/sdk/stats/usecases/WinLossRequestData$Loss;->getWinnerDemandId()Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lorg/bidon/sdk/stats/impl/SendWinLossRequestUseCaseImpl$invoke$2;->$data:Lorg/bidon/sdk/stats/usecases/WinLossRequestData;

    check-cast v6, Lorg/bidon/sdk/stats/usecases/WinLossRequestData$Loss;

    invoke-virtual {v6}, Lorg/bidon/sdk/stats/usecases/WinLossRequestData$Loss;->getWinnerPrice()D

    move-result-wide v6

    invoke-direct {v4, v3, v6, v7}, Lorg/bidon/sdk/stats/models/Loss;-><init>(Ljava/lang/String;D)V

    :goto_2
    move-object v3, v4

    goto :goto_3

    :cond_4
    instance-of v3, v3, Lorg/bidon/sdk/stats/usecases/WinLossRequestData$Win;

    if-eqz v3, :cond_11

    const/4 v4, 0x0

    goto :goto_2

    :goto_3
    invoke-static {}, Lorg/bidon/sdk/BidonSdk;->getExtras()Ljava/util/Map;

    move-result-object v4

    iget-object v6, p0, Lorg/bidon/sdk/stats/impl/SendWinLossRequestUseCaseImpl$invoke$2;->$data:Lorg/bidon/sdk/stats/usecases/WinLossRequestData;

    invoke-interface {v6}, Lorg/bidon/sdk/stats/usecases/WinLossRequestData;->getDemandAd()Lorg/bidon/sdk/adapter/DemandAd;

    move-result-object v6

    invoke-virtual {v6}, Lorg/bidon/sdk/adapter/DemandAd;->getExtras()Ljava/util/Map;

    move-result-object v6

    invoke-static {v4, v6}, Lhd/h0;->X(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v4

    iput-object v13, p0, Lorg/bidon/sdk/stats/impl/SendWinLossRequestUseCaseImpl$invoke$2;->L$0:Ljava/lang/Object;

    iput-object v14, p0, Lorg/bidon/sdk/stats/impl/SendWinLossRequestUseCaseImpl$invoke$2;->L$1:Ljava/lang/Object;

    iput v1, p0, Lorg/bidon/sdk/stats/impl/SendWinLossRequestUseCaseImpl$invoke$2;->label:I

    move-object v1, v2

    const-string v2, "external_winner"

    move-object v5, v4

    const/4 v4, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v8}, Lorg/bidon/sdk/utils/networking/requests/CreateRequestBodyUseCase$DefaultImpls;->invoke$default(Lorg/bidon/sdk/utils/networking/requests/CreateRequestBodyUseCase;Ljava/util/List;Ljava/lang/String;Lorg/bidon/sdk/utils/serializer/Serializable;Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_5

    goto/16 :goto_6

    :cond_5
    move-object v1, v14

    :goto_4
    move-object v2, v0

    check-cast v2, Lorg/json/JSONObject;

    iget-object v0, p0, Lorg/bidon/sdk/stats/impl/SendWinLossRequestUseCaseImpl$invoke$2;->$data:Lorg/bidon/sdk/stats/usecases/WinLossRequestData;

    invoke-interface {v0}, Lorg/bidon/sdk/stats/usecases/WinLossRequestData;->getBodyKey()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lorg/bidon/sdk/stats/impl/SendWinLossRequestUseCaseImpl$invoke$2;->$data:Lorg/bidon/sdk/stats/usecases/WinLossRequestData;

    invoke-interface {v3}, Lorg/bidon/sdk/stats/usecases/WinLossRequestData;->getBody()Lorg/bidon/sdk/stats/models/ImpressionRequestBody;

    move-result-object v3

    invoke-static {v3}, Lorg/bidon/sdk/utils/serializer/SerializerKt;->serialize(Lorg/bidon/sdk/utils/serializer/Serializable;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Request body: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->INSTANCE:Lorg/bidon/sdk/utils/di/SimpleDiStorage;

    invoke-virtual {v0}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    move-result-object v0

    sget-object v3, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/m0;

    const-class v4, Lorg/bidon/sdk/utils/networking/JsonHttpRequest;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bidon/sdk/utils/di/InstanceType;

    instance-of v3, v0, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;

    const-string v6, "null cannot be cast to non-null type org.bidon.sdk.utils.networking.JsonHttpRequest"

    if-eqz v3, :cond_7

    check-cast v0, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;

    invoke-virtual {v0}, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;->getInstance()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Lorg/bidon/sdk/utils/networking/JsonHttpRequest;

    goto :goto_5

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    instance-of v3, v0, Lorg/bidon/sdk/utils/di/InstanceType$Factory;

    if-eqz v3, :cond_e

    check-cast v0, Lorg/bidon/sdk/utils/di/InstanceType$Factory;

    invoke-interface {v0}, Lorg/bidon/sdk/utils/di/InstanceType$Factory;->build()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    check-cast v0, Lorg/bidon/sdk/utils/networking/JsonHttpRequest;

    :goto_5
    iput-object v13, p0, Lorg/bidon/sdk/stats/impl/SendWinLossRequestUseCaseImpl$invoke$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lorg/bidon/sdk/stats/impl/SendWinLossRequestUseCaseImpl$invoke$2;->L$1:Ljava/lang/Object;

    iput v11, p0, Lorg/bidon/sdk/stats/impl/SendWinLossRequestUseCaseImpl$invoke$2;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v7}, Lorg/bidon/sdk/utils/networking/JsonHttpRequest;->invoke-yxL6bBk$default(Lorg/bidon/sdk/utils/networking/JsonHttpRequest;Ljava/lang/String;Lorg/json/JSONObject;Lorg/bidon/sdk/utils/networking/HttpClient;Lorg/bidon/sdk/utils/networking/BidonEndpoints;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_8

    :goto_6
    return-object v9

    :cond_8
    :goto_7
    instance-of v0, v2, Lgd/l;

    if-nez v0, :cond_a

    :try_start_0
    check-cast v2, Ljava/lang/String;

    invoke-static {}, Lorg/bidon/sdk/utils/json/JsonParsers;->access$getParsersFactories$p()Ljava/util/Map;

    move-result-object v0

    const-class v3, Lorg/bidon/sdk/utils/networking/BaseResponse;

    sget-object v4, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/m0;

    invoke-virtual {v4, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type org.bidon.sdk.utils.json.JsonParsers.ParserFactory<T of org.bidon.sdk.utils.json.JsonParsers.parseOrNull>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/bidon/sdk/utils/json/JsonParsers$ParserFactory;

    invoke-virtual {v0}, Lorg/bidon/sdk/utils/json/JsonParsers$ParserFactory;->getInstance()Lorg/bidon/sdk/utils/json/JsonParser;

    move-result-object v0

    invoke-interface {v0, v2}, Lorg/bidon/sdk/utils/json/JsonParser;->parseOrNull(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bidon/sdk/utils/networking/BaseResponse;

    if-eqz v0, :cond_9

    :goto_8
    move-object v2, v0

    goto :goto_9

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object v0

    goto :goto_8

    :cond_a
    :goto_9
    invoke-static {v2}, Lgd/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error while sending loss notification "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3, v0}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    instance-of v0, v2, Lgd/l;

    if-nez v0, :cond_c

    move-object v0, v2

    check-cast v0, Lorg/bidon/sdk/utils/networking/BaseResponse;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-notification "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was sent successfully"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    new-instance v0, Lgd/m;

    invoke-direct {v0, v2}, Lgd/m;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    instance-of v1, v0, Lorg/bidon/sdk/utils/di/InstanceType$ParamFactory;

    if-nez v1, :cond_10

    if-nez v0, :cond_f

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No factory provided for class: "

    invoke-static {v4, v1}, Lo3/m3;->g(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Lgd/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_10
    invoke-static {v10}, Lo3/m3;->f(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_11
    new-instance v0, Lgd/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_12
    new-instance v0, Lgd/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
