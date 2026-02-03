.class public final Lorg/bidon/sdk/utils/networking/JsonHttpRequest;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J:\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000e2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u0087B\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lorg/bidon/sdk/utils/networking/JsonHttpRequest;",
        "",
        "Lorg/bidon/sdk/databinders/token/TokenDataSource;",
        "tokenDataSource",
        "<init>",
        "(Lorg/bidon/sdk/databinders/token/TokenDataSource;)V",
        "",
        "path",
        "Lorg/json/JSONObject;",
        "body",
        "Lorg/bidon/sdk/utils/networking/HttpClient;",
        "httpClient",
        "Lorg/bidon/sdk/utils/networking/BidonEndpoints;",
        "bidOnEndpoints",
        "Lgd/m;",
        "invoke-yxL6bBk",
        "(Ljava/lang/String;Lorg/json/JSONObject;Lorg/bidon/sdk/utils/networking/HttpClient;Lorg/bidon/sdk/utils/networking/BidonEndpoints;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "invoke",
        "Lorg/bidon/sdk/databinders/token/TokenDataSource;",
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
.field private final tokenDataSource:Lorg/bidon/sdk/databinders/token/TokenDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/bidon/sdk/databinders/token/TokenDataSource;)V
    .locals 1
    .param p1    # Lorg/bidon/sdk/databinders/token/TokenDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "tokenDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bidon/sdk/utils/networking/JsonHttpRequest;->tokenDataSource:Lorg/bidon/sdk/databinders/token/TokenDataSource;

    return-void
.end method

.method public static final synthetic access$getTokenDataSource$p(Lorg/bidon/sdk/utils/networking/JsonHttpRequest;)Lorg/bidon/sdk/databinders/token/TokenDataSource;
    .locals 0

    iget-object p0, p0, Lorg/bidon/sdk/utils/networking/JsonHttpRequest;->tokenDataSource:Lorg/bidon/sdk/databinders/token/TokenDataSource;

    return-object p0
.end method

.method public static invoke-yxL6bBk$default(Lorg/bidon/sdk/utils/networking/JsonHttpRequest;Ljava/lang/String;Lorg/json/JSONObject;Lorg/bidon/sdk/utils/networking/HttpClient;Lorg/bidon/sdk/utils/networking/BidonEndpoints;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    invoke-static {}, Lorg/bidon/sdk/utils/networking/impl/HttpClientImplKt;->getJsonZipHttpClient()Lorg/bidon/sdk/utils/networking/impl/HttpClientImpl;

    move-result-object p3

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_3

    sget-object p3, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->INSTANCE:Lorg/bidon/sdk/utils/di/SimpleDiStorage;

    invoke-virtual {p3}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    move-result-object p3

    sget-object p4, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/m0;

    const-class p6, Lorg/bidon/sdk/utils/networking/BidonEndpoints;

    invoke-virtual {p4, p6}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/bidon/sdk/utils/di/InstanceType;

    instance-of p4, p3, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;

    const-string p7, "null cannot be cast to non-null type org.bidon.sdk.utils.networking.BidonEndpoints"

    if-eqz p4, :cond_2

    check-cast p3, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;

    invoke-virtual {p3}, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;->getInstance()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_1

    check-cast p3, Lorg/bidon/sdk/utils/networking/BidonEndpoints;

    :goto_0
    move-object p4, p3

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    instance-of p4, p3, Lorg/bidon/sdk/utils/di/InstanceType$Factory;

    if-eqz p4, :cond_5

    check-cast p3, Lorg/bidon/sdk/utils/di/InstanceType$Factory;

    invoke-interface {p3}, Lorg/bidon/sdk/utils/di/InstanceType$Factory;->build()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_4

    check-cast p3, Lorg/bidon/sdk/utils/networking/BidonEndpoints;

    goto :goto_0

    :cond_3
    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    instance-of p0, p3, Lorg/bidon/sdk/utils/di/InstanceType$ParamFactory;

    if-nez p0, :cond_7

    if-nez p3, :cond_6

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No factory provided for class: "

    invoke-static {p6, p1}, Lo3/m3;->g(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Lgd/g;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_7
    const-string p0, "Required value was null."

    invoke-static {p0}, Lo3/m3;->f(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :goto_2
    invoke-virtual/range {v0 .. v5}, Lorg/bidon/sdk/utils/networking/JsonHttpRequest;->invoke-yxL6bBk(Ljava/lang/String;Lorg/json/JSONObject;Lorg/bidon/sdk/utils/networking/HttpClient;Lorg/bidon/sdk/utils/networking/BidonEndpoints;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final invoke-yxL6bBk(Ljava/lang/String;Lorg/json/JSONObject;Lorg/bidon/sdk/utils/networking/HttpClient;Lorg/bidon/sdk/utils/networking/BidonEndpoints;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/bidon/sdk/utils/networking/HttpClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/bidon/sdk/utils/networking/BidonEndpoints;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lorg/bidon/sdk/utils/networking/HttpClient;",
            "Lorg/bidon/sdk/utils/networking/BidonEndpoints;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    const-string v2, "Request failed "

    const-string v3, "Response: "

    instance-of v4, v0, Lorg/bidon/sdk/utils/networking/JsonHttpRequest$invoke$1;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lorg/bidon/sdk/utils/networking/JsonHttpRequest$invoke$1;

    iget v5, v4, Lorg/bidon/sdk/utils/networking/JsonHttpRequest$invoke$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lorg/bidon/sdk/utils/networking/JsonHttpRequest$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lorg/bidon/sdk/utils/networking/JsonHttpRequest$invoke$1;

    invoke-direct {v4, v1, v0}, Lorg/bidon/sdk/utils/networking/JsonHttpRequest$invoke$1;-><init>(Lorg/bidon/sdk/utils/networking/JsonHttpRequest;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v4, Lorg/bidon/sdk/utils/networking/JsonHttpRequest$invoke$1;->result:Ljava/lang/Object;

    sget-object v5, Lmd/a;->a:Lmd/a;

    iget v6, v4, Lorg/bidon/sdk/utils/networking/JsonHttpRequest$invoke$1;->label:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v2, v4, Lorg/bidon/sdk/utils/networking/JsonHttpRequest$invoke$1;->L$0:Ljava/lang/Object;

    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v6, v4, Lorg/bidon/sdk/utils/networking/JsonHttpRequest$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lorg/bidon/sdk/utils/networking/JsonHttpRequest;

    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V

    check-cast v0, Lgd/m;

    iget-object v0, v0, Lgd/m;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V

    invoke-interface/range {p4 .. p4}, Lorg/bidon/sdk/utils/networking/BidonEndpoints;->getActiveEndpoint()Ljava/lang/String;

    move-result-object v0

    const-string v6, "/"

    move-object/from16 v9, p1

    invoke-static {v0, v6, v9}, Landroidx/compose/material/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v6, Lorg/bidon/sdk/utils/networking/Method;->POST:Lorg/bidon/sdk/utils/networking/Method;

    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "toString(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lde/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v9, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v9

    const-string v10, "getBytes(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v4, Lorg/bidon/sdk/utils/networking/JsonHttpRequest$invoke$1;->L$0:Ljava/lang/Object;

    iput v8, v4, Lorg/bidon/sdk/utils/networking/JsonHttpRequest$invoke$1;->label:I

    move-object/from16 v8, p3

    invoke-interface {v8, v6, v0, v9, v4}, Lorg/bidon/sdk/utils/networking/HttpClient;->enqueue-BWLJW6A(Lorg/bidon/sdk/utils/networking/Method;Ljava/lang/String;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    goto/16 :goto_8

    :cond_4
    move-object v6, v1

    :goto_1
    instance-of v8, v0, Lgd/l;

    const/4 v9, 0x0

    if-nez v8, :cond_12

    :try_start_0
    check-cast v0, Lorg/bidon/sdk/utils/networking/impl/RawResponse;

    instance-of v8, v0, Lorg/bidon/sdk/utils/networking/impl/RawResponse$Success;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, "JsonHttpRequest"

    if-eqz v8, :cond_8

    :try_start_1
    move-object v2, v0

    check-cast v2, Lorg/bidon/sdk/utils/networking/impl/RawResponse$Success;

    invoke-virtual {v2}, Lorg/bidon/sdk/utils/networking/impl/RawResponse$Success;->getCode()I

    move-result v2

    const/16 v8, 0xc8

    if-gt v8, v2, :cond_7

    const/16 v8, 0x12c

    if-ge v2, v8, :cond_7

    check-cast v0, Lorg/bidon/sdk/utils/networking/impl/RawResponse$Success;

    invoke-virtual {v0}, Lorg/bidon/sdk/utils/networking/impl/RawResponse$Success;->getRequestBody()[B

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v2, Ljava/lang/String;

    sget-object v8, Lde/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_5
    move-object v2, v9

    :goto_2
    if-nez v2, :cond_6

    const-string v2, ""

    :cond_6
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_7
    const-string v0, "Failed requirement."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    instance-of v3, v0, Lorg/bidon/sdk/utils/networking/impl/RawResponse$Failure;

    if-eqz v3, :cond_11

    sget-object v3, Lorg/bidon/sdk/utils/json/JsonParsers;->INSTANCE:Lorg/bidon/sdk/utils/json/JsonParsers;

    move-object v3, v0

    check-cast v3, Lorg/bidon/sdk/utils/networking/impl/RawResponse$Failure;

    invoke-virtual {v3}, Lorg/bidon/sdk/utils/networking/impl/RawResponse$Failure;->getResponseBody()[B

    move-result-object v3

    const/4 v8, 0x0

    if-nez v3, :cond_9

    new-array v3, v8, [B

    :cond_9
    new-instance v11, Ljava/lang/String;

    sget-object v12, Lde/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v11, v3, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {}, Lorg/bidon/sdk/utils/json/JsonParsers;->access$getParsersFactories$p()Ljava/util/Map;

    move-result-object v3

    const-class v13, Lorg/bidon/sdk/utils/networking/BaseResponse;

    sget-object v14, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/m0;

    invoke-virtual {v14, v13}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v13, "null cannot be cast to non-null type org.bidon.sdk.utils.json.JsonParsers.ParserFactory<T of org.bidon.sdk.utils.json.JsonParsers.parseOrNull>"

    invoke-static {v3, v13}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lorg/bidon/sdk/utils/json/JsonParsers$ParserFactory;

    invoke-virtual {v3}, Lorg/bidon/sdk/utils/json/JsonParsers$ParserFactory;->getInstance()Lorg/bidon/sdk/utils/json/JsonParser;

    move-result-object v3

    invoke-interface {v3, v11}, Lorg/bidon/sdk/utils/json/JsonParser;->parseOrNull(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/bidon/sdk/utils/networking/BaseResponse;

    move-object v11, v0

    check-cast v11, Lorg/bidon/sdk/utils/networking/impl/RawResponse$Failure;

    invoke-virtual {v11}, Lorg/bidon/sdk/utils/networking/impl/RawResponse$Failure;->getResponseBody()[B

    move-result-object v11

    if-nez v11, :cond_a

    new-array v11, v8, [B

    :cond_a
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v11, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v8}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lorg/bidon/sdk/utils/networking/impl/RawResponse$Failure;

    invoke-virtual {v2}, Lorg/bidon/sdk/utils/networking/impl/RawResponse$Failure;->getCode()I

    move-result v2

    const/16 v8, 0x1a6

    if-eq v2, v8, :cond_d

    const/16 v8, 0x1f4

    if-ne v2, v8, :cond_c

    new-instance v0, Lorg/bidon/sdk/config/BidonError$InternalServerSdkError;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lorg/bidon/sdk/utils/networking/BaseResponse;->getError()Lorg/bidon/sdk/utils/networking/BaseResponse$Error;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lorg/bidon/sdk/utils/networking/BaseResponse$Error;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_b
    move-object v2, v9

    :goto_3
    invoke-direct {v0, v2}, Lorg/bidon/sdk/config/BidonError$InternalServerSdkError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v10, Lorg/bidon/sdk/config/BidonError$Unspecified;

    check-cast v0, Lorg/bidon/sdk/utils/networking/impl/RawResponse$Failure;

    invoke-virtual {v0}, Lorg/bidon/sdk/utils/networking/impl/RawResponse$Failure;->getHttpError()Lorg/bidon/sdk/utils/networking/HttpError;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bidon/sdk/utils/networking/HttpError;->getCause()Ljava/lang/Throwable;

    move-result-object v12

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v15}, Lorg/bidon/sdk/config/BidonError$Unspecified;-><init>(Lorg/bidon/sdk/adapter/DemandId;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v10

    :cond_d
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lorg/bidon/sdk/utils/networking/BaseResponse;->getError()Lorg/bidon/sdk/utils/networking/BaseResponse$Error;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lorg/bidon/sdk/utils/networking/BaseResponse$Error;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_e
    move-object v0, v9

    :goto_4
    sget-object v2, Lorg/bidon/sdk/config/BidonError$AppKeyIsInvalid;->INSTANCE:Lorg/bidon/sdk/config/BidonError$AppKeyIsInvalid;

    invoke-virtual {v2}, Lorg/bidon/sdk/config/BidonError$AppKeyIsInvalid;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    new-instance v0, Lorg/bidon/sdk/config/BidonError$NetworkError;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lorg/bidon/sdk/utils/networking/BaseResponse;->getError()Lorg/bidon/sdk/utils/networking/BaseResponse$Error;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lorg/bidon/sdk/utils/networking/BaseResponse$Error;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_f
    move-object v2, v9

    :goto_5
    invoke-direct {v0, v9, v2}, Lorg/bidon/sdk/config/BidonError$NetworkError;-><init>(Lorg/bidon/sdk/adapter/DemandId;Ljava/lang/String;)V

    throw v0

    :cond_10
    throw v2

    :cond_11
    new-instance v0, Lgd/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    invoke-static {v0}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object v2

    goto :goto_7

    :cond_12
    move-object v2, v0

    :goto_7
    nop

    instance-of v0, v2, Lgd/l;

    if-nez v0, :cond_13

    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lorg/bidon/sdk/utils/SdkDispatchers;->INSTANCE:Lorg/bidon/sdk/utils/SdkDispatchers;

    invoke-virtual {v3}, Lorg/bidon/sdk/utils/SdkDispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    new-instance v8, Lorg/bidon/sdk/utils/networking/JsonHttpRequest$invoke$3$1;

    invoke-direct {v8, v0, v6, v9}, Lorg/bidon/sdk/utils/networking/JsonHttpRequest$invoke$3$1;-><init>(Ljava/lang/String;Lorg/bidon/sdk/utils/networking/JsonHttpRequest;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v4, Lorg/bidon/sdk/utils/networking/JsonHttpRequest$invoke$1;->L$0:Ljava/lang/Object;

    iput v7, v4, Lorg/bidon/sdk/utils/networking/JsonHttpRequest$invoke$1;->label:I

    invoke-static {v3, v8, v4}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_13

    :goto_8
    return-object v5

    :cond_13
    :goto_9
    return-object v2
.end method
