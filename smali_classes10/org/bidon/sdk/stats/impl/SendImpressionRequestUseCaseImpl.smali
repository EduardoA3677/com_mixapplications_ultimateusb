.class public final Lorg/bidon/sdk/stats/impl/SendImpressionRequestUseCaseImpl;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lorg/bidon/sdk/stats/usecases/SendImpressionRequestUseCase;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005JB\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000c0\u000bH\u0096B\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0013R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lorg/bidon/sdk/stats/impl/SendImpressionRequestUseCaseImpl;",
        "Lorg/bidon/sdk/stats/usecases/SendImpressionRequestUseCase;",
        "Lorg/bidon/sdk/utils/networking/requests/CreateRequestBodyUseCase;",
        "createRequestBody",
        "<init>",
        "(Lorg/bidon/sdk/utils/networking/requests/CreateRequestBodyUseCase;)V",
        "",
        "urlPath",
        "bodyKey",
        "Lorg/bidon/sdk/stats/models/ImpressionRequestBody;",
        "body",
        "",
        "",
        "extras",
        "Lgd/m;",
        "Lorg/bidon/sdk/utils/networking/BaseResponse;",
        "invoke-yxL6bBk",
        "(Ljava/lang/String;Ljava/lang/String;Lorg/bidon/sdk/stats/models/ImpressionRequestBody;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "invoke",
        "Lorg/bidon/sdk/utils/networking/requests/CreateRequestBodyUseCase;",
        "",
        "Lorg/bidon/sdk/databinders/DataBinderType;",
        "binders",
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
.field private final binders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/bidon/sdk/databinders/DataBinderType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final createRequestBody:Lorg/bidon/sdk/utils/networking/requests/CreateRequestBodyUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/bidon/sdk/utils/networking/requests/CreateRequestBodyUseCase;)V
    .locals 9
    .param p1    # Lorg/bidon/sdk/utils/networking/requests/CreateRequestBodyUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "createRequestBody"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bidon/sdk/stats/impl/SendImpressionRequestUseCaseImpl;->createRequestBody:Lorg/bidon/sdk/utils/networking/requests/CreateRequestBodyUseCase;

    sget-object v1, Lorg/bidon/sdk/databinders/DataBinderType;->Device:Lorg/bidon/sdk/databinders/DataBinderType;

    sget-object v2, Lorg/bidon/sdk/databinders/DataBinderType;->Session:Lorg/bidon/sdk/databinders/DataBinderType;

    sget-object v3, Lorg/bidon/sdk/databinders/DataBinderType;->App:Lorg/bidon/sdk/databinders/DataBinderType;

    sget-object v4, Lorg/bidon/sdk/databinders/DataBinderType;->User:Lorg/bidon/sdk/databinders/DataBinderType;

    sget-object v5, Lorg/bidon/sdk/databinders/DataBinderType;->Token:Lorg/bidon/sdk/databinders/DataBinderType;

    sget-object v6, Lorg/bidon/sdk/databinders/DataBinderType;->Segment:Lorg/bidon/sdk/databinders/DataBinderType;

    sget-object v7, Lorg/bidon/sdk/databinders/DataBinderType;->Reg:Lorg/bidon/sdk/databinders/DataBinderType;

    sget-object v8, Lorg/bidon/sdk/databinders/DataBinderType;->Test:Lorg/bidon/sdk/databinders/DataBinderType;

    filled-new-array/range {v1 .. v8}, [Lorg/bidon/sdk/databinders/DataBinderType;

    move-result-object p1

    invoke-static {p1}, Llf/l;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/bidon/sdk/stats/impl/SendImpressionRequestUseCaseImpl;->binders:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getBinders$p(Lorg/bidon/sdk/stats/impl/SendImpressionRequestUseCaseImpl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lorg/bidon/sdk/stats/impl/SendImpressionRequestUseCaseImpl;->binders:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getCreateRequestBody$p(Lorg/bidon/sdk/stats/impl/SendImpressionRequestUseCaseImpl;)Lorg/bidon/sdk/utils/networking/requests/CreateRequestBodyUseCase;
    .locals 0

    iget-object p0, p0, Lorg/bidon/sdk/stats/impl/SendImpressionRequestUseCaseImpl;->createRequestBody:Lorg/bidon/sdk/utils/networking/requests/CreateRequestBodyUseCase;

    return-object p0
.end method


# virtual methods
.method public invoke-yxL6bBk(Ljava/lang/String;Ljava/lang/String;Lorg/bidon/sdk/stats/models/ImpressionRequestBody;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/bidon/sdk/stats/models/ImpressionRequestBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/bidon/sdk/stats/models/ImpressionRequestBody;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p5

    instance-of v1, v0, Lorg/bidon/sdk/stats/impl/SendImpressionRequestUseCaseImpl$invoke$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lorg/bidon/sdk/stats/impl/SendImpressionRequestUseCaseImpl$invoke$1;

    iget v2, v1, Lorg/bidon/sdk/stats/impl/SendImpressionRequestUseCaseImpl$invoke$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lorg/bidon/sdk/stats/impl/SendImpressionRequestUseCaseImpl$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/bidon/sdk/stats/impl/SendImpressionRequestUseCaseImpl$invoke$1;

    invoke-direct {v1, p0, v0}, Lorg/bidon/sdk/stats/impl/SendImpressionRequestUseCaseImpl$invoke$1;-><init>(Lorg/bidon/sdk/stats/impl/SendImpressionRequestUseCaseImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lorg/bidon/sdk/stats/impl/SendImpressionRequestUseCaseImpl$invoke$1;->result:Ljava/lang/Object;

    sget-object v9, Lmd/a;->a:Lmd/a;

    iget v2, v1, Lorg/bidon/sdk/stats/impl/SendImpressionRequestUseCaseImpl$invoke$1;->label:I

    const/4 v10, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v10, :cond_1

    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object v0, Lorg/bidon/sdk/utils/SdkDispatchers;->INSTANCE:Lorg/bidon/sdk/utils/SdkDispatchers;

    invoke-virtual {v0}, Lorg/bidon/sdk/utils/SdkDispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v2, Lorg/bidon/sdk/stats/impl/SendImpressionRequestUseCaseImpl$invoke$2;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v7, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v8}, Lorg/bidon/sdk/stats/impl/SendImpressionRequestUseCaseImpl$invoke$2;-><init>(Lorg/bidon/sdk/stats/impl/SendImpressionRequestUseCaseImpl;Ljava/lang/String;Lorg/bidon/sdk/stats/models/ImpressionRequestBody;Ljava/util/Map;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput v10, v1, Lorg/bidon/sdk/stats/impl/SendImpressionRequestUseCaseImpl$invoke$1;->label:I

    invoke-static {v0, v2, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_3

    return-object v9

    :cond_3
    :goto_1
    check-cast v0, Lgd/m;

    iget-object v0, v0, Lgd/m;->a:Ljava/lang/Object;

    return-object v0
.end method
