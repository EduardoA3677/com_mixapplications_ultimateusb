.class public final Lorg/bidon/sdk/utils/networking/impl/HttpClientImpl;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lorg/bidon/sdk/utils/networking/HttpClient;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B=\u0012\u0018\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00040\u0002\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0004\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bJ0\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u00032\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0097@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R&\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00040\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0016R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0017R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lorg/bidon/sdk/utils/networking/impl/HttpClientImpl;",
        "Lorg/bidon/sdk/utils/networking/HttpClient;",
        "",
        "",
        "",
        "headers",
        "Lorg/bidon/sdk/utils/networking/encoders/RequestDataEncoder;",
        "encoders",
        "Lorg/bidon/sdk/utils/networking/encoders/RequestDataDecoder;",
        "decoders",
        "<init>",
        "(Ljava/util/Map;Ljava/util/List;Ljava/util/List;)V",
        "Lorg/bidon/sdk/utils/networking/Method;",
        "method",
        "url",
        "",
        "body",
        "Lgd/m;",
        "Lorg/bidon/sdk/utils/networking/impl/RawResponse;",
        "enqueue-BWLJW6A",
        "(Lorg/bidon/sdk/utils/networking/Method;Ljava/lang/String;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "enqueue",
        "Ljava/util/Map;",
        "Ljava/util/List;",
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
.field private final decoders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/bidon/sdk/utils/networking/encoders/RequestDataDecoder;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final encoders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/bidon/sdk/utils/networking/encoders/RequestDataEncoder;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/List<",
            "+",
            "Lorg/bidon/sdk/utils/networking/encoders/RequestDataEncoder;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lorg/bidon/sdk/utils/networking/encoders/RequestDataDecoder;",
            ">;)V"
        }
    .end annotation

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encoders"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decoders"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bidon/sdk/utils/networking/impl/HttpClientImpl;->headers:Ljava/util/Map;

    iput-object p2, p0, Lorg/bidon/sdk/utils/networking/impl/HttpClientImpl;->encoders:Ljava/util/List;

    iput-object p3, p0, Lorg/bidon/sdk/utils/networking/impl/HttpClientImpl;->decoders:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public enqueue-BWLJW6A(Lorg/bidon/sdk/utils/networking/Method;Ljava/lang/String;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .param p1    # Lorg/bidon/sdk/utils/networking/Method;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bidon/sdk/utils/networking/Method;",
            "Ljava/lang/String;",
            "[B",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    instance-of v5, v4, Lorg/bidon/sdk/utils/networking/impl/HttpClientImpl$enqueue$1;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lorg/bidon/sdk/utils/networking/impl/HttpClientImpl$enqueue$1;

    iget v6, v5, Lorg/bidon/sdk/utils/networking/impl/HttpClientImpl$enqueue$1;->label:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lorg/bidon/sdk/utils/networking/impl/HttpClientImpl$enqueue$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v5, Lorg/bidon/sdk/utils/networking/impl/HttpClientImpl$enqueue$1;

    invoke-direct {v5, v0, v4}, Lorg/bidon/sdk/utils/networking/impl/HttpClientImpl$enqueue$1;-><init>(Lorg/bidon/sdk/utils/networking/impl/HttpClientImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v4, v5, Lorg/bidon/sdk/utils/networking/impl/HttpClientImpl$enqueue$1;->result:Ljava/lang/Object;

    sget-object v6, Lmd/a;->a:Lmd/a;

    iget v7, v5, Lorg/bidon/sdk/utils/networking/impl/HttpClientImpl$enqueue$1;->label:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v7, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    invoke-static {v4}, Lxd/a;->S(Ljava/lang/Object;)V

    check-cast v4, Lgd/m;

    iget-object v1, v4, Lgd/m;->a:Ljava/lang/Object;

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v5, Lorg/bidon/sdk/utils/networking/impl/HttpClientImpl$enqueue$1;->L$3:Ljava/lang/Object;

    check-cast v1, [B

    iget-object v2, v5, Lorg/bidon/sdk/utils/networking/impl/HttpClientImpl$enqueue$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v5, Lorg/bidon/sdk/utils/networking/impl/HttpClientImpl$enqueue$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lorg/bidon/sdk/utils/networking/Method;

    iget-object v7, v5, Lorg/bidon/sdk/utils/networking/impl/HttpClientImpl$enqueue$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lorg/bidon/sdk/utils/networking/impl/HttpClientImpl;

    invoke-static {v4}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v16, v3

    move-object v3, v1

    move-object/from16 v1, v16

    goto/16 :goto_5

    :cond_3
    invoke-static {v4}, Lxd/a;->S(Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/String;

    const/4 v7, 0x0

    if-nez v3, :cond_4

    new-array v11, v7, [B

    goto :goto_1

    :cond_4
    move-object v11, v3

    :goto_1
    sget-object v12, Lde/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v4, v11, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "--> "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", request body: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v11, "HttpClient"

    invoke-static {v11, v4}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lorg/bidon/sdk/utils/networking/impl/HttpClientImpl;->encoders:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    iget-object v12, v0, Lorg/bidon/sdk/utils/networking/impl/HttpClientImpl;->headers:Ljava/util/Map;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/bidon/sdk/utils/networking/encoders/RequestDataEncoder;

    invoke-interface {v13}, Lorg/bidon/sdk/utils/networking/encoders/RequestDataEncoder;->getHeaders()Ljava/util/Map;

    move-result-object v13

    invoke-static {v12, v13}, Lhd/h0;->X(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v12

    goto :goto_2

    :cond_5
    invoke-static {v12}, Lhd/h0;->g0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v4

    if-eqz v3, :cond_6

    iget-object v12, v0, Lorg/bidon/sdk/utils/networking/impl/HttpClientImpl;->encoders:Ljava/util/List;

    invoke-static {v3, v12}, Lorg/bidon/sdk/utils/networking/encoders/ext/RequestDataDecoderExtKt;->encodeWith([BLjava/util/List;)[B

    move-result-object v12

    if-nez v12, :cond_7

    :cond_6
    new-array v12, v7, [B

    :cond_7
    new-instance v7, Lorg/bidon/sdk/utils/networking/impl/RawRequest;

    invoke-direct {v7, v1, v2, v12, v4}, Lorg/bidon/sdk/utils/networking/impl/RawRequest;-><init>(Lorg/bidon/sdk/utils/networking/Method;Ljava/lang/String;[BLjava/util/Map;)V

    new-instance v4, Lorg/bidon/sdk/utils/networking/impl/RawRequestClient;

    invoke-direct {v4}, Lorg/bidon/sdk/utils/networking/impl/RawRequestClient;-><init>()V

    invoke-virtual {v4, v7}, Lorg/bidon/sdk/utils/networking/impl/RawRequestClient;->execute-IoAF18A(Lorg/bidon/sdk/utils/networking/impl/RawRequest;)Ljava/lang/Object;

    move-result-object v4

    instance-of v7, v4, Lgd/l;

    if-nez v7, :cond_10

    check-cast v4, Lorg/bidon/sdk/utils/networking/impl/RawResponse;

    instance-of v7, v4, Lorg/bidon/sdk/utils/networking/impl/RawResponse$Failure;

    if-eqz v7, :cond_d

    move-object v7, v4

    check-cast v7, Lorg/bidon/sdk/utils/networking/impl/RawResponse$Failure;

    invoke-virtual {v7}, Lorg/bidon/sdk/utils/networking/impl/RawResponse$Failure;->getHeaders()Ljava/util/Map;

    move-result-object v12

    const-string v13, "Retry-After"

    invoke-interface {v12, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-virtual {v7}, Lorg/bidon/sdk/utils/networking/impl/RawResponse$Failure;->getHeaders()Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    if-eqz v12, :cond_8

    invoke-static {v12}, Lhd/t;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_8

    invoke-static {v12}, Lde/r;->e0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    goto :goto_3

    :cond_8
    move-object v12, v10

    :goto_3
    invoke-virtual {v7}, Lorg/bidon/sdk/utils/networking/impl/RawResponse$Failure;->getResponseBody()[B

    move-result-object v13

    if-eqz v13, :cond_9

    new-instance v14, Ljava/lang/String;

    sget-object v15, Lde/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v14, v13, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_4

    :cond_9
    move-object v14, v10

    :goto_4
    if-eqz v12, :cond_c

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v15, "Request failed. Retry after "

    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " ms. "

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Lorg/bidon/sdk/utils/networking/impl/RawResponse$Failure;->getHttpError()Lorg/bidon/sdk/utils/networking/HttpError;

    move-result-object v7

    invoke-static {v11, v4, v7}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v0, v5, Lorg/bidon/sdk/utils/networking/impl/HttpClientImpl$enqueue$1;->L$0:Ljava/lang/Object;

    iput-object v1, v5, Lorg/bidon/sdk/utils/networking/impl/HttpClientImpl$enqueue$1;->L$1:Ljava/lang/Object;

    iput-object v2, v5, Lorg/bidon/sdk/utils/networking/impl/HttpClientImpl$enqueue$1;->L$2:Ljava/lang/Object;

    iput-object v3, v5, Lorg/bidon/sdk/utils/networking/impl/HttpClientImpl$enqueue$1;->L$3:Ljava/lang/Object;

    const/4 v13, 0x1

    iput v13, v5, Lorg/bidon/sdk/utils/networking/impl/HttpClientImpl$enqueue$1;->label:I

    invoke-static {v8, v9, v5}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_a

    goto :goto_6

    :cond_a
    move-object v7, v0

    :goto_5
    iput-object v10, v5, Lorg/bidon/sdk/utils/networking/impl/HttpClientImpl$enqueue$1;->L$0:Ljava/lang/Object;

    iput-object v10, v5, Lorg/bidon/sdk/utils/networking/impl/HttpClientImpl$enqueue$1;->L$1:Ljava/lang/Object;

    iput-object v10, v5, Lorg/bidon/sdk/utils/networking/impl/HttpClientImpl$enqueue$1;->L$2:Ljava/lang/Object;

    iput-object v10, v5, Lorg/bidon/sdk/utils/networking/impl/HttpClientImpl$enqueue$1;->L$3:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v5, Lorg/bidon/sdk/utils/networking/impl/HttpClientImpl$enqueue$1;->label:I

    invoke-virtual {v7, v1, v2, v3, v5}, Lorg/bidon/sdk/utils/networking/impl/HttpClientImpl;->enqueue-BWLJW6A(Lorg/bidon/sdk/utils/networking/Method;Ljava/lang/String;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_b

    :goto_6
    return-object v6

    :cond_b
    return-object v1

    :cond_c
    return-object v4

    :cond_d
    instance-of v1, v4, Lorg/bidon/sdk/utils/networking/impl/RawResponse$Success;

    if-eqz v1, :cond_f

    check-cast v4, Lorg/bidon/sdk/utils/networking/impl/RawResponse$Success;

    invoke-virtual {v4}, Lorg/bidon/sdk/utils/networking/impl/RawResponse$Success;->getRequestBody()[B

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v4}, Lorg/bidon/sdk/utils/networking/impl/RawResponse$Success;->getContentEncoding()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lorg/bidon/sdk/utils/networking/impl/HttpClientImpl;->decoders:Ljava/util/List;

    invoke-static {v1, v2, v3}, Lorg/bidon/sdk/utils/networking/encoders/ext/RequestDataDecoderExtKt;->decodeWith([BLjava/lang/String;Ljava/util/List;)[B

    move-result-object v1

    goto :goto_7

    :cond_e
    move-object v1, v10

    :goto_7
    invoke-virtual {v4}, Lorg/bidon/sdk/utils/networking/impl/RawResponse$Success;->getCode()I

    move-result v2

    new-instance v3, Lorg/bidon/sdk/utils/networking/impl/RawResponse$Success;

    sget-object v4, Lhd/b0;->a:Lhd/b0;

    invoke-direct {v3, v4, v2, v10, v1}, Lorg/bidon/sdk/utils/networking/impl/RawResponse$Success;-><init>(Ljava/util/Map;ILjava/lang/String;[B)V

    return-object v3

    :cond_f
    new-instance v1, Lgd/g;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_10
    return-object v4
.end method
