.class final Lorg/bidon/sdk/config/impl/GetConfigRequestUseCaseImpl$request$2;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bidon/sdk/config/impl/GetConfigRequestUseCaseImpl;->request-gIAlu-s(Lorg/bidon/sdk/config/models/ConfigRequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lorg/bidon/sdk/config/models/ConfigResponse;",
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
    c = "org.bidon.sdk.config.impl.GetConfigRequestUseCaseImpl$request$2"
    f = "GetConfigRequestUseCaseImpl.kt"
    l = {
        0x28,
        0x35
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $body:Lorg/bidon/sdk/config/models/ConfigRequestBody;

.field label:I

.field final synthetic this$0:Lorg/bidon/sdk/config/impl/GetConfigRequestUseCaseImpl;


# direct methods
.method public constructor <init>(Lorg/bidon/sdk/config/impl/GetConfigRequestUseCaseImpl;Lorg/bidon/sdk/config/models/ConfigRequestBody;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bidon/sdk/config/impl/GetConfigRequestUseCaseImpl;",
            "Lorg/bidon/sdk/config/models/ConfigRequestBody;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lorg/bidon/sdk/config/impl/GetConfigRequestUseCaseImpl$request$2;->this$0:Lorg/bidon/sdk/config/impl/GetConfigRequestUseCaseImpl;

    iput-object p2, p0, Lorg/bidon/sdk/config/impl/GetConfigRequestUseCaseImpl$request$2;->$body:Lorg/bidon/sdk/config/models/ConfigRequestBody;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic e(Lorg/bidon/sdk/config/models/ConfigRequestBody;Lorg/bidon/sdk/utils/json/JsonObjectBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lorg/bidon/sdk/config/impl/GetConfigRequestUseCaseImpl$request$2;->invokeSuspend$lambda$2$lambda$1(Lorg/bidon/sdk/config/models/ConfigRequestBody;Lorg/bidon/sdk/utils/json/JsonObjectBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$2(Lorg/bidon/sdk/config/models/ConfigRequestBody;Lorg/bidon/sdk/utils/json/JsonObjectBuilder;)Lkotlin/Unit;
    .locals 2

    new-instance v0, Lorg/bidon/sdk/config/impl/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lorg/bidon/sdk/config/impl/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lorg/bidon/sdk/utils/json/JsonObjectBuilderKt;->jsonObject(Lkotlin/jvm/functions/Function1;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "adapters"

    invoke-virtual {p1, v0, p0}, Lorg/bidon/sdk/utils/json/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$2$lambda$1(Lorg/bidon/sdk/config/models/ConfigRequestBody;Lorg/bidon/sdk/utils/json/JsonObjectBuilder;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p0}, Lorg/bidon/sdk/config/models/ConfigRequestBody;->getAdapters()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bidon/sdk/adapter/AdapterInfo;

    invoke-static {v0}, Lorg/bidon/sdk/utils/serializer/SerializerKt;->serialize(Lorg/bidon/sdk/utils/serializer/Serializable;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/bidon/sdk/utils/json/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic m(Lorg/bidon/sdk/config/models/ConfigRequestBody;Lorg/bidon/sdk/utils/json/JsonObjectBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lorg/bidon/sdk/config/impl/GetConfigRequestUseCaseImpl$request$2;->invokeSuspend$lambda$2(Lorg/bidon/sdk/config/models/ConfigRequestBody;Lorg/bidon/sdk/utils/json/JsonObjectBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
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

    new-instance p1, Lorg/bidon/sdk/config/impl/GetConfigRequestUseCaseImpl$request$2;

    iget-object v0, p0, Lorg/bidon/sdk/config/impl/GetConfigRequestUseCaseImpl$request$2;->this$0:Lorg/bidon/sdk/config/impl/GetConfigRequestUseCaseImpl;

    iget-object v1, p0, Lorg/bidon/sdk/config/impl/GetConfigRequestUseCaseImpl$request$2;->$body:Lorg/bidon/sdk/config/models/ConfigRequestBody;

    invoke-direct {p1, v0, v1, p2}, Lorg/bidon/sdk/config/impl/GetConfigRequestUseCaseImpl$request$2;-><init>(Lorg/bidon/sdk/config/impl/GetConfigRequestUseCaseImpl;Lorg/bidon/sdk/config/models/ConfigRequestBody;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/bidon/sdk/config/impl/GetConfigRequestUseCaseImpl$request$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lorg/bidon/sdk/config/impl/GetConfigRequestUseCaseImpl$request$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lorg/bidon/sdk/config/impl/GetConfigRequestUseCaseImpl$request$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lorg/bidon/sdk/config/impl/GetConfigRequestUseCaseImpl$request$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lorg/bidon/sdk/config/impl/GetConfigRequestUseCaseImpl$request$2;->label:I

    const-string v2, "Required value was null."

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    check-cast p1, Lgd/m;

    iget-object p1, p1, Lgd/m;->a:Ljava/lang/Object;

    move-object v9, p0

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v9, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/bidon/sdk/config/impl/GetConfigRequestUseCaseImpl$request$2;->this$0:Lorg/bidon/sdk/config/impl/GetConfigRequestUseCaseImpl;

    invoke-static {p1}, Lorg/bidon/sdk/config/impl/GetConfigRequestUseCaseImpl;->access$getCreateRequestBody$p(Lorg/bidon/sdk/config/impl/GetConfigRequestUseCaseImpl;)Lorg/bidon/sdk/utils/networking/requests/CreateRequestBodyUseCase;

    move-result-object v5

    iget-object p1, p0, Lorg/bidon/sdk/config/impl/GetConfigRequestUseCaseImpl$request$2;->this$0:Lorg/bidon/sdk/config/impl/GetConfigRequestUseCaseImpl;

    invoke-static {p1}, Lorg/bidon/sdk/config/impl/GetConfigRequestUseCaseImpl;->access$getBinders$p(Lorg/bidon/sdk/config/impl/GetConfigRequestUseCaseImpl;)Ljava/util/List;

    move-result-object v6

    invoke-static {}, Lorg/bidon/sdk/BidonSdk;->getExtras()Ljava/util/Map;

    move-result-object v10

    iput v4, p0, Lorg/bidon/sdk/config/impl/GetConfigRequestUseCaseImpl$request$2;->label:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    move-object v11, p0

    invoke-static/range {v5 .. v13}, Lorg/bidon/sdk/utils/networking/requests/CreateRequestBodyUseCase$DefaultImpls;->invoke$default(Lorg/bidon/sdk/utils/networking/requests/CreateRequestBodyUseCase;Ljava/util/List;Ljava/lang/String;Lorg/bidon/sdk/utils/serializer/Serializable;Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v9, v11

    if-ne p1, v0, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    check-cast p1, Lorg/json/JSONObject;

    iget-object v1, v9, Lorg/bidon/sdk/config/impl/GetConfigRequestUseCaseImpl$request$2;->$body:Lorg/bidon/sdk/config/models/ConfigRequestBody;

    new-instance v4, Lorg/bidon/sdk/config/impl/b;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lorg/bidon/sdk/config/impl/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v4}, Lorg/bidon/sdk/utils/json/JsonObjectBuilderKt;->jsonObject(Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)Lorg/json/JSONObject;

    move-result-object v6

    sget-object p1, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->INSTANCE:Lorg/bidon/sdk/utils/di/SimpleDiStorage;

    invoke-virtual {p1}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    move-result-object p1

    sget-object v1, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/m0;

    const-class v4, Lorg/bidon/sdk/utils/networking/JsonHttpRequest;

    invoke-virtual {v1, v4}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bidon/sdk/utils/di/InstanceType;

    instance-of v1, p1, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;

    const-string v5, "null cannot be cast to non-null type org.bidon.sdk.utils.networking.JsonHttpRequest"

    if-eqz v1, :cond_5

    check-cast p1, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;

    invoke-virtual {p1}, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;->getInstance()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Lorg/bidon/sdk/utils/networking/JsonHttpRequest;

    :goto_1
    move-object v4, p1

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    instance-of v1, p1, Lorg/bidon/sdk/utils/di/InstanceType$Factory;

    if-eqz v1, :cond_a

    check-cast p1, Lorg/bidon/sdk/utils/di/InstanceType$Factory;

    invoke-interface {p1}, Lorg/bidon/sdk/utils/di/InstanceType$Factory;->build()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_9

    check-cast p1, Lorg/bidon/sdk/utils/networking/JsonHttpRequest;

    goto :goto_1

    :goto_2
    iput v3, v9, Lorg/bidon/sdk/config/impl/GetConfigRequestUseCaseImpl$request$2;->label:I

    const-string v5, "config"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lorg/bidon/sdk/utils/networking/JsonHttpRequest;->invoke-yxL6bBk$default(Lorg/bidon/sdk/utils/networking/JsonHttpRequest;Ljava/lang/String;Lorg/json/JSONObject;Lorg/bidon/sdk/utils/networking/HttpClient;Lorg/bidon/sdk/utils/networking/BidonEndpoints;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_3
    return-object v0

    :cond_6
    :goto_4
    iget-object v0, v9, Lorg/bidon/sdk/config/impl/GetConfigRequestUseCaseImpl$request$2;->this$0:Lorg/bidon/sdk/config/impl/GetConfigRequestUseCaseImpl;

    instance-of v1, p1, Lgd/l;

    if-nez v1, :cond_8

    :try_start_0
    check-cast p1, Ljava/lang/String;

    invoke-static {v0}, Lorg/bidon/sdk/config/impl/GetConfigRequestUseCaseImpl;->access$getSegmentSynchronizer$p(Lorg/bidon/sdk/config/impl/GetConfigRequestUseCaseImpl;)Lorg/bidon/sdk/segment/SegmentSynchronizer;

    move-result-object v1

    invoke-interface {v1, p1}, Lorg/bidon/sdk/segment/SegmentSynchronizer;->parseSegmentUid(Ljava/lang/String;)V

    invoke-static {v0}, Lorg/bidon/sdk/config/impl/GetConfigRequestUseCaseImpl;->access$getBiddingConfigSynchronizer$p(Lorg/bidon/sdk/config/impl/GetConfigRequestUseCaseImpl;)Lorg/bidon/sdk/bidding/BiddingConfigSynchronizer;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/bidon/sdk/bidding/BiddingConfigSynchronizer;->parse(Ljava/lang/String;)V

    invoke-static {}, Lorg/bidon/sdk/utils/json/JsonParsers;->access$getParsersFactories$p()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lorg/bidon/sdk/config/models/ConfigResponse;

    sget-object v3, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/m0;

    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.bidon.sdk.utils.json.JsonParsers.ParserFactory<T of org.bidon.sdk.utils.json.JsonParsers.parseOrNull>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/bidon/sdk/utils/json/JsonParsers$ParserFactory;

    invoke-virtual {v0}, Lorg/bidon/sdk/utils/json/JsonParsers$ParserFactory;->getInstance()Lorg/bidon/sdk/utils/json/JsonParser;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/bidon/sdk/utils/json/JsonParser;->parseOrNull(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Lorg/bidon/sdk/config/models/ConfigResponse;

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_5

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    invoke-static {p1}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object p1

    :cond_8
    :goto_6
    new-instance v0, Lgd/m;

    invoke-direct {v0, p1}, Lgd/m;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    instance-of v0, p1, Lorg/bidon/sdk/utils/di/InstanceType$ParamFactory;

    if-nez v0, :cond_c

    if-nez p1, :cond_b

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No factory provided for class: "

    invoke-static {v4, v0}, Lo3/m3;->g(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Lgd/g;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_c
    invoke-static {v2}, Lo3/m3;->f(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1
.end method
