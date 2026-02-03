.class final Lorg/bidon/sdk/auction/impl/GetAuctionRequestUseCaseImpl$request$2;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bidon/sdk/auction/impl/GetAuctionRequestUseCaseImpl;->request-hUnOzRk(Lorg/bidon/sdk/auction/AdTypeParam;Ljava/lang/String;Lorg/bidon/sdk/adapter/DemandAd;Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lorg/bidon/sdk/auction/models/AuctionResponse;",
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
    c = "org.bidon.sdk.auction.impl.GetAuctionRequestUseCaseImpl$request$2"
    f = "GetAuctionRequestUseCaseImpl.kt"
    l = {
        0x40,
        0x47
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $adTypeParam:Lorg/bidon/sdk/auction/AdTypeParam;

.field final synthetic $auctionId:Ljava/lang/String;

.field final synthetic $demandAd:Lorg/bidon/sdk/adapter/DemandAd;

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

.field final synthetic this$0:Lorg/bidon/sdk/auction/impl/GetAuctionRequestUseCaseImpl;


# direct methods
.method public constructor <init>(Lorg/bidon/sdk/auction/AdTypeParam;Lorg/bidon/sdk/auction/impl/GetAuctionRequestUseCaseImpl;Ljava/lang/String;Ljava/util/Map;Lorg/bidon/sdk/adapter/DemandAd;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bidon/sdk/auction/AdTypeParam;",
            "Lorg/bidon/sdk/auction/impl/GetAuctionRequestUseCaseImpl;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/bidon/sdk/auction/models/TokenInfo;",
            ">;",
            "Lorg/bidon/sdk/adapter/DemandAd;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lorg/bidon/sdk/auction/impl/GetAuctionRequestUseCaseImpl$request$2;->$adTypeParam:Lorg/bidon/sdk/auction/AdTypeParam;

    iput-object p2, p0, Lorg/bidon/sdk/auction/impl/GetAuctionRequestUseCaseImpl$request$2;->this$0:Lorg/bidon/sdk/auction/impl/GetAuctionRequestUseCaseImpl;

    iput-object p3, p0, Lorg/bidon/sdk/auction/impl/GetAuctionRequestUseCaseImpl$request$2;->$auctionId:Ljava/lang/String;

    iput-object p4, p0, Lorg/bidon/sdk/auction/impl/GetAuctionRequestUseCaseImpl$request$2;->$tokens:Ljava/util/Map;

    iput-object p5, p0, Lorg/bidon/sdk/auction/impl/GetAuctionRequestUseCaseImpl$request$2;->$demandAd:Lorg/bidon/sdk/adapter/DemandAd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lorg/bidon/sdk/auction/impl/GetAuctionRequestUseCaseImpl$request$2;

    iget-object v1, p0, Lorg/bidon/sdk/auction/impl/GetAuctionRequestUseCaseImpl$request$2;->$adTypeParam:Lorg/bidon/sdk/auction/AdTypeParam;

    iget-object v2, p0, Lorg/bidon/sdk/auction/impl/GetAuctionRequestUseCaseImpl$request$2;->this$0:Lorg/bidon/sdk/auction/impl/GetAuctionRequestUseCaseImpl;

    iget-object v3, p0, Lorg/bidon/sdk/auction/impl/GetAuctionRequestUseCaseImpl$request$2;->$auctionId:Ljava/lang/String;

    iget-object v4, p0, Lorg/bidon/sdk/auction/impl/GetAuctionRequestUseCaseImpl$request$2;->$tokens:Ljava/util/Map;

    iget-object v5, p0, Lorg/bidon/sdk/auction/impl/GetAuctionRequestUseCaseImpl$request$2;->$demandAd:Lorg/bidon/sdk/adapter/DemandAd;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lorg/bidon/sdk/auction/impl/GetAuctionRequestUseCaseImpl$request$2;-><init>(Lorg/bidon/sdk/auction/AdTypeParam;Lorg/bidon/sdk/auction/impl/GetAuctionRequestUseCaseImpl;Ljava/lang/String;Ljava/util/Map;Lorg/bidon/sdk/adapter/DemandAd;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/bidon/sdk/auction/impl/GetAuctionRequestUseCaseImpl$request$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lorg/bidon/sdk/auction/impl/GetAuctionRequestUseCaseImpl$request$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lorg/bidon/sdk/auction/impl/GetAuctionRequestUseCaseImpl$request$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lorg/bidon/sdk/auction/impl/GetAuctionRequestUseCaseImpl$request$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v5, p0

    sget-object v9, Lmd/a;->a:Lmd/a;

    iget v0, v5, Lorg/bidon/sdk/auction/impl/GetAuctionRequestUseCaseImpl$request$2;->label:I

    const-string v10, "Required value was null."

    const/4 v11, 0x2

    const/4 v1, 0x1

    const-string v12, "AuctionRequestUseCase"

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v11, :cond_0

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lgd/m;

    iget-object v0, v0, Lgd/m;->a:Ljava/lang/Object;

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v0, v5, Lorg/bidon/sdk/auction/impl/GetAuctionRequestUseCaseImpl$request$2;->$adTypeParam:Lorg/bidon/sdk/auction/AdTypeParam;

    invoke-static {v0}, Lorg/bidon/sdk/ads/ext/AdTypeParamExtKt;->asAdRequestBody(Lorg/bidon/sdk/auction/AdTypeParam;)Lkotlin/Triple;

    move-result-object v0

    iget-object v2, v0, Lkotlin/Triple;->a:Ljava/lang/Object;

    move-object/from16 v19, v2

    check-cast v19, Lorg/bidon/sdk/auction/models/BannerRequest;

    iget-object v2, v0, Lkotlin/Triple;->b:Ljava/lang/Object;

    move-object/from16 v20, v2

    check-cast v20, Lorg/bidon/sdk/auction/models/InterstitialRequest;

    iget-object v0, v0, Lkotlin/Triple;->c:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, Lorg/bidon/sdk/auction/models/RewardedRequest;

    iget-object v0, v5, Lorg/bidon/sdk/auction/impl/GetAuctionRequestUseCaseImpl$request$2;->$adTypeParam:Lorg/bidon/sdk/auction/AdTypeParam;

    invoke-interface {v0}, Lorg/bidon/sdk/auction/AdTypeParam;->getAuctionKey()Ljava/lang/String;

    move-result-object v16

    iget-object v0, v5, Lorg/bidon/sdk/auction/impl/GetAuctionRequestUseCaseImpl$request$2;->this$0:Lorg/bidon/sdk/auction/impl/GetAuctionRequestUseCaseImpl;

    invoke-static {v0}, Lorg/bidon/sdk/auction/impl/GetAuctionRequestUseCaseImpl;->access$getGetOrientation$p(Lorg/bidon/sdk/auction/impl/GetAuctionRequestUseCaseImpl;)Lorg/bidon/sdk/ads/banner/helper/GetOrientationUseCase;

    move-result-object v0

    invoke-interface {v0}, Lorg/bidon/sdk/ads/banner/helper/GetOrientationUseCase;->invoke()Lorg/bidon/sdk/auction/models/AdObjectRequest$Orientation;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bidon/sdk/auction/models/AdObjectRequest$Orientation;->getCode()Ljava/lang/String;

    move-result-object v14

    iget-object v0, v5, Lorg/bidon/sdk/auction/impl/GetAuctionRequestUseCaseImpl$request$2;->$adTypeParam:Lorg/bidon/sdk/auction/AdTypeParam;

    invoke-interface {v0}, Lorg/bidon/sdk/auction/AdTypeParam;->getPricefloor()D

    move-result-wide v17

    new-instance v3, Lorg/bidon/sdk/auction/models/AdObjectRequest;

    iget-object v15, v5, Lorg/bidon/sdk/auction/impl/GetAuctionRequestUseCaseImpl$request$2;->$auctionId:Ljava/lang/String;

    iget-object v0, v5, Lorg/bidon/sdk/auction/impl/GetAuctionRequestUseCaseImpl$request$2;->$tokens:Ljava/util/Map;

    move-object/from16 v22, v0

    move-object v13, v3

    invoke-direct/range {v13 .. v22}, Lorg/bidon/sdk/auction/models/AdObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLorg/bidon/sdk/auction/models/BannerRequest;Lorg/bidon/sdk/auction/models/InterstitialRequest;Lorg/bidon/sdk/auction/models/RewardedRequest;Ljava/util/Map;)V

    iget-object v0, v5, Lorg/bidon/sdk/auction/impl/GetAuctionRequestUseCaseImpl$request$2;->this$0:Lorg/bidon/sdk/auction/impl/GetAuctionRequestUseCaseImpl;

    invoke-static {v0}, Lorg/bidon/sdk/auction/impl/GetAuctionRequestUseCaseImpl;->access$getCreateRequestBody$p(Lorg/bidon/sdk/auction/impl/GetAuctionRequestUseCaseImpl;)Lorg/bidon/sdk/utils/networking/requests/CreateRequestBodyUseCase;

    move-result-object v0

    iget-object v2, v5, Lorg/bidon/sdk/auction/impl/GetAuctionRequestUseCaseImpl$request$2;->this$0:Lorg/bidon/sdk/auction/impl/GetAuctionRequestUseCaseImpl;

    invoke-static {v2}, Lorg/bidon/sdk/auction/impl/GetAuctionRequestUseCaseImpl;->access$getBinders$p(Lorg/bidon/sdk/auction/impl/GetAuctionRequestUseCaseImpl;)Ljava/util/List;

    move-result-object v2

    invoke-static {}, Lorg/bidon/sdk/BidonSdk;->getExtras()Ljava/util/Map;

    move-result-object v4

    iget-object v6, v5, Lorg/bidon/sdk/auction/impl/GetAuctionRequestUseCaseImpl$request$2;->$demandAd:Lorg/bidon/sdk/adapter/DemandAd;

    invoke-virtual {v6}, Lorg/bidon/sdk/adapter/DemandAd;->getExtras()Ljava/util/Map;

    move-result-object v6

    invoke-static {v4, v6}, Lhd/h0;->X(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v4

    iput v1, v5, Lorg/bidon/sdk/auction/impl/GetAuctionRequestUseCaseImpl$request$2;->label:I

    move-object v1, v2

    const-string v2, "ad_object"

    move-object v5, v4

    const/4 v4, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object/from16 v6, p0

    invoke-static/range {v0 .. v8}, Lorg/bidon/sdk/utils/networking/requests/CreateRequestBodyUseCase$DefaultImpls;->invoke$default(Lorg/bidon/sdk/utils/networking/requests/CreateRequestBodyUseCase;Ljava/util/List;Ljava/lang/String;Lorg/bidon/sdk/utils/serializer/Serializable;Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v6

    if-ne v0, v9, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    move-object v2, v0

    check-cast v2, Lorg/json/JSONObject;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Request body: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->INSTANCE:Lorg/bidon/sdk/utils/di/SimpleDiStorage;

    invoke-virtual {v0}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/m0;

    const-class v3, Lorg/bidon/sdk/utils/networking/JsonHttpRequest;

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bidon/sdk/utils/di/InstanceType;

    instance-of v1, v0, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;

    const-string v4, "null cannot be cast to non-null type org.bidon.sdk.utils.networking.JsonHttpRequest"

    if-eqz v1, :cond_5

    check-cast v0, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;

    invoke-virtual {v0}, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;->getInstance()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lorg/bidon/sdk/utils/networking/JsonHttpRequest;

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    instance-of v1, v0, Lorg/bidon/sdk/utils/di/InstanceType$Factory;

    if-eqz v1, :cond_c

    check-cast v0, Lorg/bidon/sdk/utils/di/InstanceType$Factory;

    invoke-interface {v0}, Lorg/bidon/sdk/utils/di/InstanceType$Factory;->build()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, Lorg/bidon/sdk/utils/networking/JsonHttpRequest;

    :goto_1
    iget-object v1, v5, Lorg/bidon/sdk/auction/impl/GetAuctionRequestUseCaseImpl$request$2;->$adTypeParam:Lorg/bidon/sdk/auction/AdTypeParam;

    invoke-static {v1}, Lorg/bidon/sdk/ads/ext/AdTypeExtKt;->asAdType(Lorg/bidon/sdk/auction/AdTypeParam;)Lorg/bidon/sdk/ads/AdType;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bidon/sdk/ads/AdType;->getCode()Ljava/lang/String;

    move-result-object v1

    const-string v3, "auction/"

    invoke-static {v3, v1}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput v11, v5, Lorg/bidon/sdk/auction/impl/GetAuctionRequestUseCaseImpl$request$2;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lorg/bidon/sdk/utils/networking/JsonHttpRequest;->invoke-yxL6bBk$default(Lorg/bidon/sdk/utils/networking/JsonHttpRequest;Ljava/lang/String;Lorg/json/JSONObject;Lorg/bidon/sdk/utils/networking/HttpClient;Lorg/bidon/sdk/utils/networking/BidonEndpoints;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_6

    :goto_2
    return-object v9

    :cond_6
    :goto_3
    iget-object v1, v5, Lorg/bidon/sdk/auction/impl/GetAuctionRequestUseCaseImpl$request$2;->this$0:Lorg/bidon/sdk/auction/impl/GetAuctionRequestUseCaseImpl;

    instance-of v2, v0, Lgd/l;

    if-nez v2, :cond_8

    :try_start_0
    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, Lorg/bidon/sdk/auction/impl/GetAuctionRequestUseCaseImpl;->access$getSegmentSynchronizer$p(Lorg/bidon/sdk/auction/impl/GetAuctionRequestUseCaseImpl;)Lorg/bidon/sdk/segment/SegmentSynchronizer;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/bidon/sdk/segment/SegmentSynchronizer;->parseSegmentUid(Ljava/lang/String;)V

    invoke-static {}, Lorg/bidon/sdk/utils/json/JsonParsers;->access$getParsersFactories$p()Ljava/util/Map;

    move-result-object v1

    const-class v2, Lorg/bidon/sdk/auction/models/AuctionResponse;

    sget-object v3, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/m0;

    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.bidon.sdk.utils.json.JsonParsers.ParserFactory<T of org.bidon.sdk.utils.json.JsonParsers.parseOrNull>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lorg/bidon/sdk/utils/json/JsonParsers$ParserFactory;

    invoke-virtual {v1}, Lorg/bidon/sdk/utils/json/JsonParsers$ParserFactory;->getInstance()Lorg/bidon/sdk/utils/json/JsonParser;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/bidon/sdk/utils/json/JsonParser;->parseOrNull(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Lorg/bidon/sdk/auction/models/AuctionResponse;

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    invoke-static {v0}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object v0

    :cond_8
    :goto_5
    invoke-static {v0}, Lgd/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v2, "Error while loading auction data"

    invoke-static {v12, v2, v1}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    instance-of v1, v0, Lgd/l;

    if-nez v1, :cond_a

    move-object v1, v0

    check-cast v1, Lorg/bidon/sdk/auction/models/AuctionResponse;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Loaded auction data: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    new-instance v1, Lgd/m;

    invoke-direct {v1, v0}, Lgd/m;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    instance-of v1, v0, Lorg/bidon/sdk/utils/di/InstanceType$ParamFactory;

    if-nez v1, :cond_e

    if-nez v0, :cond_d

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No factory provided for class: "

    invoke-static {v3, v1}, Lo3/m3;->g(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Lgd/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_e
    invoke-static {v10}, Lo3/m3;->f(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
