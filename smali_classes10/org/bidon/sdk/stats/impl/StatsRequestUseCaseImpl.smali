.class public final Lorg/bidon/sdk/stats/impl/StatsRequestUseCaseImpl;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lorg/bidon/sdk/stats/usecases/StatsRequestUseCase;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J(\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0096B\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000fR\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lorg/bidon/sdk/stats/impl/StatsRequestUseCaseImpl;",
        "Lorg/bidon/sdk/stats/usecases/StatsRequestUseCase;",
        "Lorg/bidon/sdk/utils/networking/requests/CreateRequestBodyUseCase;",
        "createRequestBody",
        "<init>",
        "(Lorg/bidon/sdk/utils/networking/requests/CreateRequestBodyUseCase;)V",
        "Lorg/bidon/sdk/stats/models/StatsRequestBody;",
        "statsRequestBody",
        "Lorg/bidon/sdk/adapter/DemandAd;",
        "demandAd",
        "Lgd/m;",
        "Lorg/bidon/sdk/utils/networking/BaseResponse;",
        "invoke-0E7RQCE",
        "(Lorg/bidon/sdk/stats/models/StatsRequestBody;Lorg/bidon/sdk/adapter/DemandAd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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

    iput-object p1, p0, Lorg/bidon/sdk/stats/impl/StatsRequestUseCaseImpl;->createRequestBody:Lorg/bidon/sdk/utils/networking/requests/CreateRequestBodyUseCase;

    sget-object v1, Lorg/bidon/sdk/databinders/DataBinderType;->Device:Lorg/bidon/sdk/databinders/DataBinderType;

    sget-object v2, Lorg/bidon/sdk/databinders/DataBinderType;->App:Lorg/bidon/sdk/databinders/DataBinderType;

    sget-object v3, Lorg/bidon/sdk/databinders/DataBinderType;->Token:Lorg/bidon/sdk/databinders/DataBinderType;

    sget-object v4, Lorg/bidon/sdk/databinders/DataBinderType;->Session:Lorg/bidon/sdk/databinders/DataBinderType;

    sget-object v5, Lorg/bidon/sdk/databinders/DataBinderType;->User:Lorg/bidon/sdk/databinders/DataBinderType;

    sget-object v6, Lorg/bidon/sdk/databinders/DataBinderType;->Segment:Lorg/bidon/sdk/databinders/DataBinderType;

    sget-object v7, Lorg/bidon/sdk/databinders/DataBinderType;->Reg:Lorg/bidon/sdk/databinders/DataBinderType;

    sget-object v8, Lorg/bidon/sdk/databinders/DataBinderType;->Test:Lorg/bidon/sdk/databinders/DataBinderType;

    filled-new-array/range {v1 .. v8}, [Lorg/bidon/sdk/databinders/DataBinderType;

    move-result-object p1

    invoke-static {p1}, Llf/l;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/bidon/sdk/stats/impl/StatsRequestUseCaseImpl;->binders:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getBinders$p(Lorg/bidon/sdk/stats/impl/StatsRequestUseCaseImpl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lorg/bidon/sdk/stats/impl/StatsRequestUseCaseImpl;->binders:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getCreateRequestBody$p(Lorg/bidon/sdk/stats/impl/StatsRequestUseCaseImpl;)Lorg/bidon/sdk/utils/networking/requests/CreateRequestBodyUseCase;
    .locals 0

    iget-object p0, p0, Lorg/bidon/sdk/stats/impl/StatsRequestUseCaseImpl;->createRequestBody:Lorg/bidon/sdk/utils/networking/requests/CreateRequestBodyUseCase;

    return-object p0
.end method


# virtual methods
.method public invoke-0E7RQCE(Lorg/bidon/sdk/stats/models/StatsRequestBody;Lorg/bidon/sdk/adapter/DemandAd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lorg/bidon/sdk/stats/models/StatsRequestBody;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lorg/bidon/sdk/adapter/DemandAd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bidon/sdk/stats/models/StatsRequestBody;",
            "Lorg/bidon/sdk/adapter/DemandAd;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p3, Lorg/bidon/sdk/stats/impl/StatsRequestUseCaseImpl$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lorg/bidon/sdk/stats/impl/StatsRequestUseCaseImpl$invoke$1;

    iget v1, v0, Lorg/bidon/sdk/stats/impl/StatsRequestUseCaseImpl$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/bidon/sdk/stats/impl/StatsRequestUseCaseImpl$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/bidon/sdk/stats/impl/StatsRequestUseCaseImpl$invoke$1;

    invoke-direct {v0, p0, p3}, Lorg/bidon/sdk/stats/impl/StatsRequestUseCaseImpl$invoke$1;-><init>(Lorg/bidon/sdk/stats/impl/StatsRequestUseCaseImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lorg/bidon/sdk/stats/impl/StatsRequestUseCaseImpl$invoke$1;->result:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lorg/bidon/sdk/stats/impl/StatsRequestUseCaseImpl$invoke$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_1
    sget-object p3, Lorg/bidon/sdk/utils/SdkDispatchers;->INSTANCE:Lorg/bidon/sdk/utils/SdkDispatchers;

    invoke-virtual {p3}, Lorg/bidon/sdk/utils/SdkDispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    new-instance v2, Lorg/bidon/sdk/stats/impl/StatsRequestUseCaseImpl$invoke$2$1;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, p2, v4}, Lorg/bidon/sdk/stats/impl/StatsRequestUseCaseImpl$invoke$2$1;-><init>(Lorg/bidon/sdk/stats/impl/StatsRequestUseCaseImpl;Lorg/bidon/sdk/stats/models/StatsRequestBody;Lorg/bidon/sdk/adapter/DemandAd;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lorg/bidon/sdk/stats/impl/StatsRequestUseCaseImpl$invoke$1;->label:I

    invoke-static {p3, v2, v0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lgd/m;

    iget-object p1, p3, Lgd/m;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :goto_2
    invoke-static {p1}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object p1

    return-object p1
.end method
