.class public final Lorg/bidon/sdk/auction/usecases/impl/GetTokensUseCaseImpl;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lorg/bidon/sdk/auction/usecases/GetTokensUseCase;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J2\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0096B\u00a2\u0006\u0002\u0010\u000eJ&\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\rH\u0082@\u00a2\u0006\u0002\u0010\u0012J\u001c\u0010\u0013\u001a\u00020\u00142\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005H\u0002\u00a8\u0006\u0016"
    }
    d2 = {
        "Lorg/bidon/sdk/auction/usecases/impl/GetTokensUseCaseImpl;",
        "Lorg/bidon/sdk/auction/usecases/GetTokensUseCase;",
        "<init>",
        "()V",
        "invoke",
        "",
        "",
        "Lorg/bidon/sdk/auction/models/TokenInfo;",
        "adTypeParam",
        "Lorg/bidon/sdk/auction/AdTypeParam;",
        "adaptersSource",
        "Lorg/bidon/sdk/adapter/AdaptersSource;",
        "tokenTimeout",
        "",
        "(Lorg/bidon/sdk/auction/AdTypeParam;Lorg/bidon/sdk/adapter/AdaptersSource;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getTokenInfo",
        "adapter",
        "Lorg/bidon/sdk/adapter/Adapter$Bidding;",
        "(Lorg/bidon/sdk/adapter/Adapter$Bidding;Lorg/bidon/sdk/auction/AdTypeParam;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "logTokens",
        "",
        "tokens",
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

.method public static final synthetic access$getTokenInfo(Lorg/bidon/sdk/auction/usecases/impl/GetTokensUseCaseImpl;Lorg/bidon/sdk/adapter/Adapter$Bidding;Lorg/bidon/sdk/auction/AdTypeParam;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/bidon/sdk/auction/usecases/impl/GetTokensUseCaseImpl;->getTokenInfo(Lorg/bidon/sdk/adapter/Adapter$Bidding;Lorg/bidon/sdk/auction/AdTypeParam;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$logTokens(Lorg/bidon/sdk/auction/usecases/impl/GetTokensUseCaseImpl;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/bidon/sdk/auction/usecases/impl/GetTokensUseCaseImpl;->logTokens(Ljava/util/Map;)V

    return-void
.end method

.method private final getTokenInfo(Lorg/bidon/sdk/adapter/Adapter$Bidding;Lorg/bidon/sdk/auction/AdTypeParam;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bidon/sdk/adapter/Adapter$Bidding;",
            "Lorg/bidon/sdk/auction/AdTypeParam;",
            "J",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lorg/bidon/sdk/auction/usecases/impl/GetTokensUseCaseImpl$getTokenInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lorg/bidon/sdk/auction/usecases/impl/GetTokensUseCaseImpl$getTokenInfo$1;

    iget v1, v0, Lorg/bidon/sdk/auction/usecases/impl/GetTokensUseCaseImpl$getTokenInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/bidon/sdk/auction/usecases/impl/GetTokensUseCaseImpl$getTokenInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/bidon/sdk/auction/usecases/impl/GetTokensUseCaseImpl$getTokenInfo$1;

    invoke-direct {v0, p0, p5}, Lorg/bidon/sdk/auction/usecases/impl/GetTokensUseCaseImpl$getTokenInfo$1;-><init>(Lorg/bidon/sdk/auction/usecases/impl/GetTokensUseCaseImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lorg/bidon/sdk/auction/usecases/impl/GetTokensUseCaseImpl$getTokenInfo$1;->result:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lorg/bidon/sdk/auction/usecases/impl/GetTokensUseCaseImpl$getTokenInfo$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-wide p1, v0, Lorg/bidon/sdk/auction/usecases/impl/GetTokensUseCaseImpl$getTokenInfo$1;->J$0:J

    invoke-static {p5}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lxd/a;->S(Ljava/lang/Object;)V

    invoke-static {}, Lorg/bidon/sdk/utils/ext/LocalDateTimeExtKt;->getSystemTimeNow()J

    move-result-wide v5

    new-instance p5, Lorg/bidon/sdk/auction/usecases/impl/GetTokensUseCaseImpl$getTokenInfo$2;

    invoke-direct {p5, p1, p2, v3}, Lorg/bidon/sdk/auction/usecases/impl/GetTokensUseCaseImpl$getTokenInfo$2;-><init>(Lorg/bidon/sdk/adapter/Adapter$Bidding;Lorg/bidon/sdk/auction/AdTypeParam;Lkotlin/coroutines/Continuation;)V

    iput-wide v5, v0, Lorg/bidon/sdk/auction/usecases/impl/GetTokensUseCaseImpl$getTokenInfo$1;->J$0:J

    iput v4, v0, Lorg/bidon/sdk/auction/usecases/impl/GetTokensUseCaseImpl$getTokenInfo$1;->label:I

    invoke-static {p3, p4, p5, v0}, Lge/c0;->V(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_3

    return-object v1

    :cond_3
    move-wide p1, v5

    :goto_1
    check-cast p5, Lkotlin/Pair;

    if-nez p5, :cond_4

    sget-object p3, Lorg/bidon/sdk/auction/models/TokenInfo$Status;->TIMEOUT_REACHED:Lorg/bidon/sdk/auction/models/TokenInfo$Status;

    new-instance p5, Lkotlin/Pair;

    invoke-direct {p5, v3, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    iget-object p3, p5, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object p4, p5, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast p4, Lorg/bidon/sdk/auction/models/TokenInfo$Status;

    invoke-static {}, Lorg/bidon/sdk/utils/ext/LocalDateTimeExtKt;->getSystemTimeNow()J

    move-result-wide v0

    new-instance p5, Lorg/bidon/sdk/auction/models/TokenInfo;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p4}, Lorg/bidon/sdk/auction/models/TokenInfo$Status;->getCode$bidon_productionRelease()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p5, p3, v2, p1, p2}, Lorg/bidon/sdk/auction/models/TokenInfo;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    return-object p5
.end method

.method private final logTokens(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/bidon/sdk/auction/models/TokenInfo;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bidon/sdk/auction/models/TokenInfo;

    invoke-static {p0}, Lorg/bidon/sdk/utils/ext/TagKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lorg/bidon/sdk/auction/models/TokenInfo;->getStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lorg/bidon/sdk/auction/models/TokenInfo;->getToken()Ljava/lang/String;

    move-result-object v0

    const-string v4, ": status: "

    const-string v5, ", token: "

    const-string v6, "#"

    invoke-static {v6, v1, v4, v3, v5}, Landroidx/constraintlayout/core/dsl/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public invoke(Lorg/bidon/sdk/auction/AdTypeParam;Lorg/bidon/sdk/adapter/AdaptersSource;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lorg/bidon/sdk/auction/AdTypeParam;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/bidon/sdk/adapter/AdaptersSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bidon/sdk/auction/AdTypeParam;",
            "Lorg/bidon/sdk/adapter/AdaptersSource;",
            "J",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lorg/bidon/sdk/utils/SdkDispatchers;->INSTANCE:Lorg/bidon/sdk/utils/SdkDispatchers;

    invoke-virtual {v0}, Lorg/bidon/sdk/utils/SdkDispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lorg/bidon/sdk/auction/usecases/impl/GetTokensUseCaseImpl$invoke$2;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v2, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lorg/bidon/sdk/auction/usecases/impl/GetTokensUseCaseImpl$invoke$2;-><init>(Lorg/bidon/sdk/adapter/AdaptersSource;Lorg/bidon/sdk/auction/usecases/impl/GetTokensUseCaseImpl;Lorg/bidon/sdk/auction/AdTypeParam;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p5}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
