.class public final Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lorg/bidon/sdk/config/usecases/InitAndRegisterAdaptersUseCase;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J.\u0010\u000e\u001a\u00020\r2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0082@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJb\u0010\u0017\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b2\u0018\u0010\u0013\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u00100\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00142\u0006\u0010\n\u001a\u00020\t2\u0018\u0010\u0016\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0014\u0012\u0004\u0012\u00020\r0\u0015H\u0082@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J(\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0082@\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ+\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001e2\u0006\u0010\n\u001a\u00020\t2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J6\u0010$\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010#\u001a\u00020\"H\u0096B\u00a2\u0006\u0004\u0008$\u0010%R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010&R\u001a\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\"0\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010-\u001a\u00020*8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,\u00a8\u0006."
    }
    d2 = {
        "Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl;",
        "Lorg/bidon/sdk/config/usecases/InitAndRegisterAdaptersUseCase;",
        "Lorg/bidon/sdk/adapter/AdaptersSource;",
        "adaptersSource",
        "<init>",
        "(Lorg/bidon/sdk/adapter/AdaptersSource;)V",
        "",
        "Lorg/bidon/sdk/adapter/Adapter;",
        "adapters",
        "Lorg/bidon/sdk/config/models/ConfigResponse;",
        "configResponse",
        "Landroid/content/Context;",
        "context",
        "",
        "initializeAdapters",
        "(Ljava/util/List;Lorg/bidon/sdk/config/models/ConfigResponse;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlin/Pair;",
        "",
        "Lorg/json/JSONObject;",
        "adaptersInfo",
        "",
        "Lkotlin/Function1;",
        "onAdapterInitializationStarted",
        "initializeAdapterGroup",
        "(Landroid/content/Context;Ljava/util/List;Ljava/util/Set;Lorg/bidon/sdk/config/models/ConfigResponse;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "adapter",
        "initializeSingleAdapter",
        "(Lorg/bidon/sdk/adapter/Adapter;Landroid/content/Context;Lorg/bidon/sdk/config/models/ConfigResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lorg/bidon/sdk/adapter/Initializable;",
        "Lorg/bidon/sdk/adapter/AdapterParameters;",
        "Lgd/m;",
        "parseAdapterParameters-gIAlu-s",
        "(Lorg/bidon/sdk/config/models/ConfigResponse;Lorg/bidon/sdk/adapter/Initializable;)Ljava/lang/Object;",
        "parseAdapterParameters",
        "",
        "isTestMode",
        "invoke",
        "(Landroid/content/Context;Ljava/util/List;Lorg/bidon/sdk/config/models/ConfigResponse;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lorg/bidon/sdk/adapter/AdaptersSource;",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "canContinueFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "scope",
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
.field private final adaptersSource:Lorg/bidon/sdk/adapter/AdaptersSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final canContinueFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/bidon/sdk/adapter/AdaptersSource;)V
    .locals 1
    .param p1    # Lorg/bidon/sdk/adapter/AdaptersSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adaptersSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl;->adaptersSource:Lorg/bidon/sdk/adapter/AdaptersSource;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lje/m;->c(Ljava/lang/Object;)Lje/n1;

    move-result-object p1

    iput-object p1, p0, Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl;->canContinueFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method

.method public static synthetic a(Lorg/bidon/sdk/adapter/Adapter;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl;->invoke$lambda$1(Lorg/bidon/sdk/adapter/Adapter;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAdaptersSource$p(Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl;)Lorg/bidon/sdk/adapter/AdaptersSource;
    .locals 0

    iget-object p0, p0, Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl;->adaptersSource:Lorg/bidon/sdk/adapter/AdaptersSource;

    return-object p0
.end method

.method public static final synthetic access$getCanContinueFlow$p(Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl;->canContinueFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$getScope(Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    invoke-direct {p0}, Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$initializeAdapterGroup(Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl;Landroid/content/Context;Ljava/util/List;Ljava/util/Set;Lorg/bidon/sdk/config/models/ConfigResponse;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl;->initializeAdapterGroup(Landroid/content/Context;Ljava/util/List;Ljava/util/Set;Lorg/bidon/sdk/config/models/ConfigResponse;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$initializeAdapters(Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl;Ljava/util/List;Lorg/bidon/sdk/config/models/ConfigResponse;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl;->initializeAdapters(Ljava/util/List;Lorg/bidon/sdk/config/models/ConfigResponse;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$initializeSingleAdapter(Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl;Lorg/bidon/sdk/adapter/Adapter;Landroid/content/Context;Lorg/bidon/sdk/config/models/ConfigResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl;->initializeSingleAdapter(Lorg/bidon/sdk/adapter/Adapter;Landroid/content/Context;Lorg/bidon/sdk/config/models/ConfigResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/Pair;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl;->initializeAdapters$lambda$10$lambda$5$lambda$4(Lkotlin/Pair;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/util/Set;Ljava/util/Set;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl;->initializeAdapters$lambda$10$lambda$9$lambda$7(Ljava/util/Set;Ljava/util/Set;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lkotlin/Pair;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl;->initializeAdapters$lambda$10$lambda$9$lambda$6(Lkotlin/Pair;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lorg/bidon/sdk/adapter/Adapter;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl;->initializeAdapters$lambda$10$lambda$2(Lorg/bidon/sdk/adapter/Adapter;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private final getScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 2

    sget-object v0, Lorg/bidon/sdk/utils/SdkDispatchers;->INSTANCE:Lorg/bidon/sdk/utils/SdkDispatchers;

    invoke-virtual {v0}, Lorg/bidon/sdk/utils/SdkDispatchers;->getBidon()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {}, Lge/c0;->e()Lge/t1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lld/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lge/c0;->b(Lkotlin/coroutines/CoroutineContext;)Lsc/a;

    move-result-object v0

    return-object v0
.end method

.method private final initializeAdapterGroup(Landroid/content/Context;Ljava/util/List;Ljava/util/Set;Lorg/bidon/sdk/config/models/ConfigResponse;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Lorg/bidon/sdk/adapter/Adapter;",
            ">;",
            "Lorg/bidon/sdk/config/models/ConfigResponse;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    iget-object v1, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object v3, p3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lorg/bidon/sdk/adapter/Adapter;

    invoke-interface {v5}, Lorg/bidon/sdk/adapter/Adapter;->getDemandId()Lorg/bidon/sdk/adapter/DemandId;

    move-result-object v5

    invoke-virtual {v5}, Lorg/bidon/sdk/adapter/DemandId;->getDemandId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v2, v4

    :cond_2
    check-cast v2, Lorg/bidon/sdk/adapter/Adapter;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lhd/t;->F1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p5, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {v0, p3}, Lhd/u;->o0(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    move-object v5, p5

    check-cast v5, Lorg/bidon/sdk/adapter/Adapter;

    invoke-direct {p0}, Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p5

    new-instance v3, Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl$initializeAdapterGroup$deferredList$1$1;

    const/4 v8, 0x0

    move-object v4, p0

    move-object v6, p1

    move-object v7, p4

    invoke-direct/range {v3 .. v8}, Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl$initializeAdapterGroup$deferredList$1$1;-><init>(Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl;Lorg/bidon/sdk/adapter/Adapter;Landroid/content/Context;Lorg/bidon/sdk/config/models/ConfigResponse;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p5, v2, v3, p1}, Lge/c0;->g(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lge/e0;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p1, v6

    goto :goto_1

    :cond_4
    move-object v7, p4

    invoke-virtual {v7}, Lorg/bidon/sdk/config/models/ConfigResponse;->getInitializationTimeout()J

    move-result-wide p3

    new-instance p1, Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl$initializeAdapterGroup$2;

    invoke-direct {p1, p2, v2}, Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl$initializeAdapterGroup$2;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, p4, p1, p6}, Lge/c0;->V(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lmd/a;->a:Lmd/a;

    if-ne p1, p2, :cond_5

    return-object p1

    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method private final initializeAdapters(Ljava/util/List;Lorg/bidon/sdk/config/models/ConfigResponse;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/bidon/sdk/adapter/Adapter;",
            ">;",
            "Lorg/bidon/sdk/config/models/ConfigResponse;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p4

    const-string v1, "Adapters: "

    instance-of v2, v0, Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl$initializeAdapters$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl$initializeAdapters$1;

    iget v3, v2, Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl$initializeAdapters$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl$initializeAdapters$1;->label:I

    move-object/from16 v3, p0

    goto :goto_0

    :cond_0
    new-instance v2, Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl$initializeAdapters$1;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v0}, Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl$initializeAdapters$1;-><init>(Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl$initializeAdapters$1;->result:Ljava/lang/Object;

    sget-object v4, Lmd/a;->a:Lmd/a;

    iget v5, v2, Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl$initializeAdapters$1;->label:I

    const-string v6, ": "

    const/4 v7, 0x1

    const-string v8, "InitAndRegisterUserCase"

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget-boolean v1, v2, Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl$initializeAdapters$1;->Z$0:Z

    iget-object v5, v2, Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl$initializeAdapters$1;->L$5:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v9, v2, Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl$initializeAdapters$1;->L$4:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    iget-object v10, v2, Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl$initializeAdapters$1;->L$3:Ljava/lang/Object;

    check-cast v10, Ljava/util/Set;

    iget-object v11, v2, Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl$initializeAdapters$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl;

    iget-object v12, v2, Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl$initializeAdapters$1;->L$1:Ljava/lang/Object;

    check-cast v12, Landroid/content/Context;

    iget-object v13, v2, Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl$initializeAdapters$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lorg/bidon/sdk/config/models/ConfigResponse;

    :try_start_0
    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    move v1, v7

    move-object v14, v13

    move-object v13, v10

    move-object v10, v11

    move-object v11, v12

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_1
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lhd/t;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    new-instance v13, Lorg/bidon/sdk/config/impl/c;

    const/4 v0, 0x3

    invoke-direct {v13, v0}, Lorg/bidon/sdk/config/impl/c;-><init>(I)V

    const/16 v14, 0x1f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lhd/t;->Z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lorg/bidon/sdk/config/models/ConfigResponse;->getAdapters()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lhd/h0;->c0(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lkotlin/Pair;

    iget-object v10, v10, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v10, Lorg/json/JSONObject;

    const-string v11, "order"

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v10}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_3

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    check-cast v10, Ljava/util/List;

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    move-object v11, v5

    check-cast v11, Ljava/lang/Iterable;

    new-instance v15, Lorg/bidon/sdk/config/impl/c;

    const/4 v5, 0x4

    invoke-direct {v15, v5}, Lorg/bidon/sdk/config/impl/c;-><init>(I)V

    const/16 v16, 0x1f

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lhd/t;->Z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v5

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Initialization order #"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v1

    const-string v5, "<get-keys>(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lhd/t;->f1(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 v14, p2

    move-object/from16 v11, p3

    move-object v5, v0

    move-object v10, v3

    move-object v13, v9

    move-object v9, v1

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/util/List;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v15, "critical"

    goto :goto_4

    :cond_6
    const-string v15, "background"

    :goto_4
    invoke-static {v12}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    move-object/from16 v16, v12

    check-cast v16, Ljava/lang/Iterable;

    new-instance v7, Lorg/bidon/sdk/config/impl/c;

    const/4 v3, 0x5

    invoke-direct {v7, v3}, Lorg/bidon/sdk/config/impl/c;-><init>(I)V

    const/16 v21, 0x1f

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v7

    invoke-static/range {v16 .. v21}, Lhd/t;->Z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p1, v12

    const-string v12, "Start "

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " initialization #"

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, Lorg/bidon/sdk/config/impl/b;

    const/4 v1, 0x2

    invoke-direct {v15, v13, v1}, Lorg/bidon/sdk/config/impl/b;-><init>(Ljava/lang/Object;I)V

    iput-object v14, v2, Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl$initializeAdapters$1;->L$0:Ljava/lang/Object;

    iput-object v11, v2, Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl$initializeAdapters$1;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl$initializeAdapters$1;->L$2:Ljava/lang/Object;

    iput-object v13, v2, Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl$initializeAdapters$1;->L$3:Ljava/lang/Object;

    iput-object v9, v2, Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl$initializeAdapters$1;->L$4:Ljava/lang/Object;

    iput-object v5, v2, Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl$initializeAdapters$1;->L$5:Ljava/lang/Object;

    iput-boolean v0, v2, Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl$initializeAdapters$1;->Z$0:Z

    const/4 v1, 0x1

    iput v1, v2, Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl$initializeAdapters$1;->label:I

    move-object/from16 v12, p1

    move-object/from16 v16, v2

    invoke-direct/range {v10 .. v16}, Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl;->initializeAdapterGroup(Landroid/content/Context;Ljava/util/List;Ljava/util/Set;Lorg/bidon/sdk/config/models/ConfigResponse;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_7

    return-object v4

    :cond_7
    move-object/from16 v2, v16

    :goto_5
    if-eqz v0, :cond_a

    iget-object v0, v10, Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl;->canContinueFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    :goto_6
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_8

    move-object/from16 p1, v2

    invoke-virtual {v14}, Lorg/bidon/sdk/config/models/ConfigResponse;->getInitializationTimeout()J

    move-result-wide v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Critical adapters initialized after timeout "

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v8, v1, v2}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_8
    move-object/from16 p1, v2

    :goto_7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v3, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_9

    goto :goto_8

    :cond_9
    move-object/from16 v2, p1

    const/4 v1, 0x1

    goto :goto_6

    :cond_a
    move-object/from16 p1, v2

    :goto_8
    move-object/from16 v3, p0

    move-object/from16 v2, p1

    const/4 v7, 0x1

    goto/16 :goto_3

    :goto_9
    invoke-static {v0}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    :cond_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method private static final initializeAdapters$lambda$10$lambda$2(Lorg/bidon/sdk/adapter/Adapter;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lorg/bidon/sdk/adapter/Adapter;->getDemandId()Lorg/bidon/sdk/adapter/DemandId;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bidon/sdk/adapter/DemandId;->getDemandId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final initializeAdapters$lambda$10$lambda$5$lambda$4(Lkotlin/Pair;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method private static final initializeAdapters$lambda$10$lambda$9$lambda$6(Lkotlin/Pair;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method private static final initializeAdapters$lambda$10$lambda$9$lambda$7(Ljava/util/Set;Ljava/util/Set;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final initializeSingleAdapter(Lorg/bidon/sdk/adapter/Adapter;Landroid/content/Context;Lorg/bidon/sdk/config/models/ConfigResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bidon/sdk/adapter/Adapter;",
            "Landroid/content/Context;",
            "Lorg/bidon/sdk/config/models/ConfigResponse;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl$initializeSingleAdapter$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl$initializeSingleAdapter$1;

    iget v1, v0, Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl$initializeSingleAdapter$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl$initializeSingleAdapter$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl$initializeSingleAdapter$1;

    invoke-direct {v0, p0, p4}, Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl$initializeSingleAdapter$1;-><init>(Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl$initializeSingleAdapter$1;->result:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl$initializeSingleAdapter$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl$initializeSingleAdapter$1;->J$0:J

    iget-object p3, v0, Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl$initializeSingleAdapter$1;->L$0:Ljava/lang/Object;

    check-cast p3, Lorg/bidon/sdk/adapter/Adapter;

    invoke-static {p4}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lxd/a;->S(Ljava/lang/Object;)V

    instance-of p4, p1, Lorg/bidon/sdk/adapter/Initializable;

    if-eqz p4, :cond_3

    move-object p4, p1

    check-cast p4, Lorg/bidon/sdk/adapter/Initializable;

    goto :goto_1

    :cond_3
    const/4 p4, 0x0

    :goto_1
    if-eqz p4, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {p0, p3, p4}, Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl;->parseAdapterParameters-gIAlu-s(Lorg/bidon/sdk/config/models/ConfigResponse;Lorg/bidon/sdk/adapter/Initializable;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lxd/a;->S(Ljava/lang/Object;)V

    check-cast p3, Lorg/bidon/sdk/adapter/AdapterParameters;

    move-object p4, p1

    check-cast p4, Lorg/bidon/sdk/adapter/Initializable;

    iput-object p1, v0, Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl$initializeSingleAdapter$1;->L$0:Ljava/lang/Object;

    iput-wide v4, v0, Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl$initializeSingleAdapter$1;->J$0:J

    iput v3, v0, Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl$initializeSingleAdapter$1;->label:I

    invoke-interface {p4, p2, p3, v0}, Lorg/bidon/sdk/adapter/Initializable;->init(Landroid/content/Context;Lorg/bidon/sdk/adapter/AdapterParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p3, p1

    move-wide p1, v4

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-interface {p3}, Lorg/bidon/sdk/adapter/Adapter;->getDemandId()Lorg/bidon/sdk/adapter/DemandId;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bidon/sdk/adapter/DemandId;->getDemandId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3}, Lorg/bidon/sdk/adapter/Adapter;->getAdapterInfo()Lorg/bidon/sdk/adapter/AdapterInfo;

    move-result-object p2

    invoke-virtual {p2}, Lorg/bidon/sdk/adapter/AdapterInfo;->getAdapterVersion()Ljava/lang/String;

    move-result-object p2

    const-string p3, " v"

    const-string p4, " initialized in "

    const-string v2, "Adapter "

    invoke-static {v2, p1, p3, p2, p4}, Landroidx/constraintlayout/core/dsl/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " ms."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "InitAndRegisterUserCase"

    invoke-static {p2, p1}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method private static final invoke$lambda$1(Lorg/bidon/sdk/adapter/Adapter;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final parseAdapterParameters-gIAlu-s(Lorg/bidon/sdk/config/models/ConfigResponse;Lorg/bidon/sdk/adapter/Initializable;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bidon/sdk/config/models/ConfigResponse;",
            "Lorg/bidon/sdk/adapter/Initializable<",
            "Lorg/bidon/sdk/adapter/AdapterParameters;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "No config found for Adapter("

    :try_start_0
    invoke-virtual {p1}, Lorg/bidon/sdk/config/models/ConfigResponse;->getAdapters()Ljava/util/Map;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type org.bidon.sdk.adapter.Adapter"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p2

    check-cast v1, Lorg/bidon/sdk/adapter/Adapter;

    invoke-interface {v1}, Lorg/bidon/sdk/adapter/Adapter;->getDemandId()Lorg/bidon/sdk/adapter/DemandId;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bidon/sdk/adapter/DemandId;->getDemandId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lorg/bidon/sdk/adapter/Initializable;->parseConfigParam(Ljava/lang/String;)Lorg/bidon/sdk/adapter/AdapterParameters;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "). Adapter not initialized."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {p1}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public invoke(Landroid/content/Context;Ljava/util/List;Lorg/bidon/sdk/config/models/ConfigResponse;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/bidon/sdk/config/models/ConfigResponse;
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
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lorg/bidon/sdk/adapter/Adapter;",
            ">;",
            "Lorg/bidon/sdk/config/models/ConfigResponse;",
            "Z",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p5

    instance-of v2, v0, Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl$invoke$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl$invoke$1;

    iget v3, v2, Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl$invoke$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl$invoke$1;->label:I

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl$invoke$1;

    invoke-direct {v2, p0, v0}, Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl$invoke$1;-><init>(Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v6, Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl$invoke$1;->result:Ljava/lang/Object;

    sget-object v7, Lmd/a;->a:Lmd/a;

    iget v2, v6, Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl$invoke$1;->label:I

    const/4 v8, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v8, :cond_1

    iget-object v2, v6, Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl;

    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bidon/sdk/adapter/Adapter;

    instance-of v3, v2, Lorg/bidon/sdk/adapter/SupportsTestMode;

    if-eqz v3, :cond_4

    move-object v9, v2

    check-cast v9, Lorg/bidon/sdk/adapter/SupportsTestMode;

    :cond_4
    if-eqz v9, :cond_3

    invoke-interface {v9, p4}, Lorg/bidon/sdk/adapter/SupportsTestMode;->setTestMode(Z)V

    goto :goto_2

    :cond_5
    iget-object v10, p0, Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl;->canContinueFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v0, Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl$invoke$3;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v3, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl$invoke$3;-><init>(Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl;Lorg/bidon/sdk/config/models/ConfigResponse;Ljava/util/List;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lje/s1;

    invoke-direct {v2, v10, v0}, Lje/s1;-><init>(Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl$invoke$4;

    invoke-direct {v0, v9}, Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl$invoke$4;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p0, v6, Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl$invoke$1;->L$0:Ljava/lang/Object;

    iput v8, v6, Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl$invoke$1;->label:I

    invoke-static {v2, v0, v6}, Lje/m;->r(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    return-object v7

    :cond_6
    move-object v2, p0

    :goto_3
    iget-object v0, v2, Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl;->adaptersSource:Lorg/bidon/sdk/adapter/AdaptersSource;

    invoke-interface {v0}, Lorg/bidon/sdk/adapter/AdaptersSource;->getAdapters()Ljava/util/Set;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    new-instance v6, Lorg/bidon/sdk/config/impl/c;

    const/4 v0, 0x2

    invoke-direct {v6, v0}, Lorg/bidon/sdk/config/impl/c;-><init>(I)V

    const/16 v7, 0x1f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lhd/t;->Z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Registered adapters: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "InitAndRegisterUserCase"

    invoke-static {v2, v0}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
