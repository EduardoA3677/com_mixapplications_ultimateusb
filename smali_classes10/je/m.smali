.class public abstract synthetic Lje/m;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;

.field public static final b:Lcom/appodeal/ads/adapters/iab/utils/c;

.field public static final c:Lcom/appodeal/ads/adapters/iab/utils/c;

.field public static final d:Lcom/appodeal/ads/adapters/iab/utils/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;-><init>(I)V

    sput-object v0, Lje/m;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;

    new-instance v0, Lcom/appodeal/ads/adapters/iab/utils/c;

    const-string v1, "NO_VALUE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/appodeal/ads/adapters/iab/utils/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lje/m;->b:Lcom/appodeal/ads/adapters/iab/utils/c;

    new-instance v0, Lcom/appodeal/ads/adapters/iab/utils/c;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/appodeal/ads/adapters/iab/utils/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lje/m;->c:Lcom/appodeal/ads/adapters/iab/utils/c;

    new-instance v0, Lcom/appodeal/ads/adapters/iab/utils/c;

    const-string v1, "PENDING"

    invoke-direct {v0, v1, v2}, Lcom/appodeal/ads/adapters/iab/utils/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lje/m;->d:Lcom/appodeal/ads/adapters/iab/utils/c;

    return-void
.end method

.method public static final A(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lje/g1;Ljava/lang/Object;)Lje/y0;
    .locals 7

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lje/m;->n(Lkotlinx/coroutines/flow/Flow;I)Lcom/appodeal/ads/segments/g;

    move-result-object p0

    invoke-static {p3}, Lje/m;->c(Ljava/lang/Object;)Lje/n1;

    move-result-object v3

    iget-object v0, p0, Lcom/appodeal/ads/segments/g;->d:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    iget-object p0, p0, Lcom/appodeal/ads/segments/g;->b:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    sget-object p0, Lje/f1;->a:Lje/h1;

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lge/a0;->a:Lge/a0;

    goto :goto_0

    :cond_0
    sget-object p0, Lge/a0;->d:Lge/a0;

    :goto_0
    new-instance v0, La4/s;

    const/4 v5, 0x0

    move-object v1, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, La4/s;-><init>(Lje/g1;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v6, p0, v0}, Lge/c0;->F(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;)Lge/r1;

    move-result-object p0

    new-instance p1, Lje/y0;

    invoke-direct {p1, v3, p0}, Lje/y0;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;Lge/r1;)V

    return-object p1
.end method

.method public static final B(Lkotlinx/coroutines/flow/Flow;I)Lje/z;
    .locals 1

    if-lez p1, :cond_0

    new-instance v0, Lje/z;

    invoke-direct {v0, p0, p1}, Lje/z;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    return-object v0

    :cond_0
    const-string p0, "Requested element count "

    const-string v0, " should be positive"

    invoke-static {p1, p0, v0}, Landroidx/compose/animation/b;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final a(IILie/a;)Lje/c1;
    .locals 1

    if-ltz p0, :cond_4

    if-ltz p1, :cond_3

    if-gtz p0, :cond_1

    if-gtz p1, :cond_1

    sget-object v0, Lie/a;->a:Lie/a;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    add-int/2addr p1, p0

    if-gez p1, :cond_2

    const p1, 0x7fffffff

    :cond_2
    new-instance v0, Lje/c1;

    invoke-direct {v0, p0, p1, p2}, Lje/c1;-><init>(IILie/a;)V

    return-object v0

    :cond_3
    const-string p0, "extraBufferCapacity cannot be negative, but was "

    invoke-static {p1, p0}, Lab/a;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-string p1, "replay cannot be negative, but was "

    invoke-static {p0, p1}, Lab/a;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic b(IILie/a;I)Lje/c1;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    move p1, v1

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    sget-object p2, Lie/a;->a:Lie/a;

    :cond_2
    invoke-static {p0, p1, p2}, Lje/m;->a(IILie/a;)Lje/c1;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/Object;)Lje/n1;
    .locals 1

    new-instance v0, Lje/n1;

    if-nez p0, :cond_0

    sget-object p0, Lke/c;->b:Lcom/appodeal/ads/adapters/iab/utils/c;

    :cond_0
    invoke-direct {v0, p0}, Lje/n1;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final d(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Ljava/lang/Object;Lnd/c;)V
    .locals 4

    instance-of v0, p3, Lje/x;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lje/x;

    iget v1, v0, Lje/x;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lje/x;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lje/x;

    invoke-direct {v0, p3}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lje/x;->s:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lje/x;->t:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p2, v0, Lje/x;->r:Ljava/lang/Object;

    invoke-static {p3}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p3}, Lxd/a;->S(Ljava/lang/Object;)V

    iput-object p2, v0, Lje/x;->r:Ljava/lang/Object;

    iput v3, v0, Lje/x;->t:I

    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-void

    :cond_3
    :goto_1
    new-instance p0, Lke/a;

    invoke-direct {p0, p2}, Lke/a;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final e(Lje/t1;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lnd/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lje/n;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lje/n;

    iget v1, v0, Lje/n;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lje/n;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lje/n;

    invoke-direct {v0, p3}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lje/n;->s:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lje/n;->t:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, Lje/n;->r:Ljava/lang/Throwable;

    :try_start_0
    invoke-static {p3}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_1
    iput-object p2, v0, Lje/n;->r:Ljava/lang/Throwable;

    iput v3, v0, Lje/n;->t:I

    invoke-interface {p1, p0, p2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :goto_2
    if-eqz p2, :cond_4

    if-eq p2, p0, :cond_4

    invoke-static {p0, p2}, Llf/l;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_4
    throw p0
.end method

.method public static final f([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    long-to-int p1, p1

    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    and-int/2addr p1, p2

    aput-object p3, p0, p1

    return-void
.end method

.method public static final g(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lje/x0;
    .locals 2

    new-instance v0, Lje/x0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lje/x0;-><init>(Lkotlinx/coroutines/flow/MutableSharedFlow;Lge/r1;)V

    return-object v0
.end method

.method public static final h(Lkotlinx/coroutines/flow/MutableStateFlow;)Lje/y0;
    .locals 2

    new-instance v0, Lje/y0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lje/y0;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;Lge/r1;)V

    return-object v0
.end method

.method public static i(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;
    .locals 7

    sget-object v0, Lie/a;->a:Lie/a;

    const/4 v1, -0x1

    if-gez p1, :cond_1

    const/4 v2, -0x2

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Buffer size should be non-negative, BUFFERED, or CONFLATED, but was "

    invoke-static {p1, p0}, Lab/a;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-ne p1, v1, :cond_2

    sget-object v0, Lie/a;->b:Lie/a;

    const/4 p1, 0x0

    :cond_2
    move v4, p1

    move-object v5, v0

    instance-of p1, p0, Lke/t;

    if-eqz p1, :cond_3

    check-cast p0, Lke/t;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, v4, v5, v0}, Lke/c;->a(Lke/t;Lkotlin/coroutines/CoroutineContext;ILie/a;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance v1, Lke/j;

    const/4 v3, 0x0

    const/4 v6, 0x2

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lke/j;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILie/a;I)V

    return-object v1
.end method

.method public static final j(Lkotlin/jvm/functions/Function2;)Lje/c;
    .locals 4

    new-instance v0, Lje/c;

    const/4 v1, -0x2

    sget-object v2, Lie/a;->a:Lie/a;

    sget-object v3, Lld/g;->a:Lld/g;

    invoke-direct {v0, p0, v3, v1, v2}, Lje/c;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILie/a;)V

    return-object v0
.end method

.method public static final k(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/FlowCollector;Lnd/c;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p2, Lje/t;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lje/t;

    iget v1, v0, Lje/t;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lje/t;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lje/t;

    invoke-direct {v0, p2}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lje/t;->s:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lje/t;->t:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lje/t;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_0
    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Landroidx/compose/animation/b;->w(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    move-result-object p2

    :try_start_1
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/d;

    const/4 v4, 0x2

    invoke-direct {v2, v4, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, v0, Lje/t;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput v3, v0, Lje/t;->t:I

    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0

    :catchall_1
    move-exception p1

    move-object p0, p2

    :goto_2
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    :cond_4
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    sget-object v0, Lge/b1;->a:Lge/b1;

    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lld/f;)Lld/e;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/Job;

    if-eqz p2, :cond_7

    invoke-interface {p2}, Lkotlinx/coroutines/Job;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {p2}, Lkotlinx/coroutines/Job;->I()Ljava/util/concurrent/CancellationException;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    throw p1

    :cond_7
    :goto_3
    if-nez p0, :cond_8

    return-object p1

    :cond_8
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    if-eqz p2, :cond_9

    invoke-static {p0, p1}, Llf/l;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p0

    :cond_9
    invoke-static {p1, p0}, Llf/l;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final l(Lkotlin/jvm/functions/Function2;)Lje/h;
    .locals 4

    new-instance v0, Lje/h;

    const/4 v1, -0x2

    sget-object v2, Lie/a;->a:Lie/a;

    sget-object v3, Lld/g;->a:Lld/g;

    invoke-direct {v0, p0, v3, v1, v2}, Lje/h;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILie/a;)V

    return-object v0
.end method

.method public static final m(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    sget v0, Lje/i0;->a:I

    new-instance v2, Lec/b;

    const/4 v0, 0x0

    invoke-direct {v2, p1, v0}, Lec/b;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lke/m;

    const/4 v5, -0x2

    sget-object v6, Lie/a;->a:Lie/a;

    sget-object v4, Lld/g;->a:Lld/g;

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lke/m;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILie/a;)V

    const/4 p0, 0x0

    invoke-static {v1, p0}, Lje/m;->i(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    sget-object p1, Lke/v;->a:Lke/v;

    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lmd/a;->a:Lmd/a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p2

    :goto_0
    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    return-object p2
.end method

.method public static final n(Lkotlinx/coroutines/flow/Flow;I)Lcom/appodeal/ads/segments/g;
    .locals 7

    sget-object v0, Lie/i;->M8:Lie/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lie/h;->b:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    sub-int/2addr v0, p1

    instance-of v1, p0, Lke/e;

    if-eqz v1, :cond_5

    move-object v1, p0

    check-cast v1, Lke/e;

    iget-object v2, v1, Lke/e;->c:Lie/a;

    invoke-virtual {v1}, Lke/e;->f()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance p0, Lcom/appodeal/ads/segments/g;

    iget v4, v1, Lke/e;->b:I

    const/4 v5, -0x3

    if-eq v4, v5, :cond_1

    const/4 v5, -0x2

    if-eq v4, v5, :cond_1

    if-eqz v4, :cond_1

    move v0, v4

    goto :goto_1

    :cond_1
    sget-object v5, Lie/a;->a:Lie/a;

    const/4 v6, 0x0

    if-ne v2, v5, :cond_3

    if-nez v4, :cond_4

    :cond_2
    move v0, v6

    goto :goto_1

    :cond_3
    if-nez p1, :cond_2

    const/4 v0, 0x1

    :cond_4
    :goto_1
    iget-object p1, v1, Lke/e;->a:Lkotlin/coroutines/CoroutineContext;

    invoke-direct {p0, v0, v2, p1, v3}, Lcom/appodeal/ads/segments/g;-><init>(ILie/a;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/Flow;)V

    return-object p0

    :cond_5
    new-instance p1, Lcom/appodeal/ads/segments/g;

    sget-object v1, Lie/a;->a:Lie/a;

    sget-object v2, Lld/g;->a:Lld/g;

    invoke-direct {p1, v0, v1, v2, p0}, Lcom/appodeal/ads/segments/g;-><init>(ILie/a;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/Flow;)V

    return-object p1
.end method

.method public static final o(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

    instance-of v0, p0, Lkotlinx/coroutines/flow/StateFlow;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Lje/j;

    sget-object v1, Lje/m;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lje/j;

    iget-object v2, v0, Lje/j;->b:Lkotlin/jvm/functions/Function2;

    if-ne v2, v1, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lje/j;

    invoke-direct {v0, v1, p0}, Lje/j;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    return-object v0
.end method

.method public static final p(Lkotlinx/coroutines/flow/FlowCollector;Lie/t;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lje/l;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lje/l;

    iget v1, v0, Lje/l;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lje/l;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lje/l;

    invoke-direct {v0, p3}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lje/l;->v:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lje/l;->w:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-ne v2, v4, :cond_2

    iget-boolean p2, v0, Lje/l;->u:Z

    iget-object p0, v0, Lje/l;->t:Lie/b;

    iget-object p1, v0, Lje/l;->s:Lie/t;

    iget-object v2, v0, Lje/l;->r:Lkotlinx/coroutines/flow/FlowCollector;

    :try_start_0
    invoke-static {p3}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object p3, p0

    move-object p0, v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-boolean p2, v0, Lje/l;->u:Z

    iget-object p0, v0, Lje/l;->t:Lie/b;

    iget-object p1, v0, Lje/l;->s:Lie/t;

    iget-object v2, v0, Lje/l;->r:Lkotlinx/coroutines/flow/FlowCollector;

    :try_start_1
    invoke-static {p3}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lxd/a;->S(Ljava/lang/Object;)V

    instance-of p3, p0, Lje/t1;

    if-nez p3, :cond_b

    :try_start_2
    invoke-interface {p1}, Lie/t;->iterator()Lie/b;

    move-result-object p3

    :goto_1
    iput-object p0, v0, Lje/l;->r:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p1, v0, Lje/l;->s:Lie/t;

    iput-object p3, v0, Lje/l;->t:Lie/b;

    iput-boolean p2, v0, Lje/l;->u:Z

    iput v5, v0, Lje/l;->w:I

    invoke-virtual {p3, v0}, Lie/b;->a(Lnd/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v6, v2

    move-object v2, p0

    move-object p0, p3

    move-object p3, v6

    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p0}, Lie/b;->b()Ljava/lang/Object;

    move-result-object p3

    iput-object v2, v0, Lje/l;->r:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p1, v0, Lje/l;->s:Lie/t;

    iput-object p0, v0, Lje/l;->t:Lie/b;

    iput-boolean p2, v0, Lje/l;->u:Z

    iput v4, v0, Lje/l;->w:I

    invoke-interface {v2, p3, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p3, v1, :cond_1

    :goto_3
    return-object v1

    :cond_6
    if-eqz p2, :cond_7

    invoke-interface {p1, v3}, Lie/t;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :goto_4
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p3

    if-eqz p2, :cond_a

    instance-of p2, p0, Ljava/util/concurrent/CancellationException;

    if-eqz p2, :cond_8

    move-object v3, p0

    check-cast v3, Ljava/util/concurrent/CancellationException;

    :cond_8
    if-nez v3, :cond_9

    const-string p2, "Channel was consumed, consumer had failed"

    invoke-static {p2, p0}, Lge/c0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v3

    :cond_9
    invoke-interface {p1, v3}, Lie/t;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    throw p3

    :cond_b
    check-cast p0, Lje/t1;

    iget-object p0, p0, Lje/t1;->a:Ljava/lang/Throwable;

    throw p0
.end method

.method public static final q(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lke/c;->b:Lcom/appodeal/ads/adapters/iab/utils/c;

    instance-of v1, p1, Lje/m0;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lje/m0;

    iget v2, v1, Lje/m0;->u:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lje/m0;->u:I

    goto :goto_0

    :cond_0
    new-instance v1, Lje/m0;

    invoke-direct {v1, p1}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v1, Lje/m0;->t:Ljava/lang/Object;

    sget-object v2, Lmd/a;->a:Lmd/a;

    iget v3, v1, Lje/m0;->u:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Lje/m0;->s:Lje/j0;

    iget-object v2, v1, Lje/m0;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_0
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Lke/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Landroidx/compose/animation/b;->w(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    move-result-object p1

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    new-instance v3, Lje/j0;

    const/4 v5, 0x0

    invoke-direct {v3, p1, v5}, Lje/j0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    :try_start_1
    iput-object p1, v1, Lje/m0;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v3, v1, Lje/m0;->s:Lje/j0;

    iput v4, v1, Lje/m0;->u:I

    invoke-interface {p0, v3, v1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lke/a; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v2, :cond_3

    return-object v2

    :cond_3
    move-object v2, p1

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v2, p1

    move-object p1, p0

    move-object p0, v3

    :goto_1
    iget-object v3, p1, Lke/a;->a:Ljava/lang/Object;

    if-ne v3, p0, :cond_5

    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-static {p0}, Lge/c0;->s(Lkotlin/coroutines/CoroutineContext;)V

    :goto_2
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-eq p0, v0, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Expected at least one element"

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    throw p1
.end method

.method public static final r(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lke/c;->b:Lcom/appodeal/ads/adapters/iab/utils/c;

    instance-of v1, p2, Lje/n0;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lje/n0;

    iget v2, v1, Lje/n0;->u:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lje/n0;->u:I

    goto :goto_0

    :cond_0
    new-instance v1, Lje/n0;

    invoke-direct {v1, p2}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lje/n0;->t:Ljava/lang/Object;

    sget-object v2, Lmd/a;->a:Lmd/a;

    iget v3, v1, Lje/n0;->u:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Lje/n0;->s:Lje/l0;

    iget-object p1, v1, Lje/n0;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_0
    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Lke/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Landroidx/compose/animation/b;->w(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    move-result-object p2

    iput-object v0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    new-instance v3, Lje/l0;

    const/4 v5, 0x0

    invoke-direct {v3, p1, p2, v5}, Lje/l0;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    :try_start_1
    iput-object p2, v1, Lje/n0;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v3, v1, Lje/n0;->s:Lje/l0;

    iput v4, v1, Lje/n0;->u:I

    invoke-interface {p0, v3, v1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lke/a; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v2, :cond_3

    return-object v2

    :cond_3
    move-object p1, p2

    goto :goto_2

    :catch_1
    move-exception p0

    move-object p1, p2

    move-object p2, p0

    move-object p0, v3

    :goto_1
    iget-object v2, p2, Lke/a;->a:Ljava/lang/Object;

    if-ne v2, p0, :cond_5

    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-static {p0}, Lge/c0;->s(Lkotlin/coroutines/CoroutineContext;)V

    :goto_2
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-eq p0, v0, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Expected at least one element matching the predicate"

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    throw p2
.end method

.method public static final s(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lnd/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lje/q0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lje/q0;

    iget v1, v0, Lje/q0;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lje/q0;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lje/q0;

    invoke-direct {v0, p2}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lje/q0;->t:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lje/q0;->u:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lje/q0;->s:Lje/l0;

    iget-object p1, v0, Lje/q0;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_0
    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Lke/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Landroidx/compose/animation/b;->w(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    move-result-object p2

    new-instance v2, Lje/l0;

    const/4 v4, 0x1

    invoke-direct {v2, p1, p2, v4}, Lje/l0;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    :try_start_1
    iput-object p2, v0, Lje/q0;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v2, v0, Lje/q0;->s:Lje/l0;

    iput v3, v0, Lje/q0;->u:I

    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lke/a; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p2

    goto :goto_2

    :catch_1
    move-exception p0

    move-object p1, p2

    move-object p2, p0

    move-object p0, v2

    :goto_1
    iget-object v1, p2, Lke/a;->a:Ljava/lang/Object;

    if-ne v1, p0, :cond_4

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-static {p0}, Lge/c0;->s(Lkotlin/coroutines/CoroutineContext;)V

    :goto_2
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    return-object p0

    :cond_4
    throw p2
.end method

.method public static final t(Lkotlinx/coroutines/flow/Flow;Lnd/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lje/p0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lje/p0;

    iget v1, v0, Lje/p0;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lje/p0;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lje/p0;

    invoke-direct {v0, p1}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lje/p0;->t:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lje/p0;->u:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lje/p0;->s:Lje/j0;

    iget-object v1, v0, Lje/p0;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_0
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Lke/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Landroidx/compose/animation/b;->w(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    move-result-object p1

    new-instance v2, Lje/j0;

    const/4 v4, 0x1

    invoke-direct {v2, p1, v4}, Lje/j0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    :try_start_1
    iput-object p1, v0, Lje/p0;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v2, v0, Lje/p0;->s:Lje/j0;

    iput v3, v0, Lje/p0;->u:I

    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lke/a; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v1, p1

    move-object p1, p0

    move-object p0, v2

    :goto_1
    iget-object v2, p1, Lke/a;->a:Ljava/lang/Object;

    if-ne v2, p0, :cond_4

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-static {p0}, Lge/c0;->s(Lkotlin/coroutines/CoroutineContext;)V

    :goto_2
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    return-object p0

    :cond_4
    throw p1
.end method

.method public static u(Lcom/appodeal/ads/services/ua/e;Lcom/moloco/sdk/internal/publisher/nativead/k;)Lkotlinx/coroutines/flow/Flow;
    .locals 6

    sget v2, Lje/i0;->a:I

    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/j;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/j;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;I)V

    if-lez v2, :cond_1

    const/4 p0, 0x1

    if-ne v2, p0, :cond_0

    new-instance p0, Lcom/appodeal/ads/services/ua/e;

    const/4 p1, 0x3

    invoke-direct {p0, v1, p1}, Lcom/appodeal/ads/services/ua/e;-><init>(Ljava/lang/Object;I)V

    return-object p0

    :cond_0
    new-instance v0, Lke/h;

    const/4 v4, -0x2

    sget-object v5, Lie/a;->a:Lie/a;

    sget-object v3, Lld/g;->a:Lld/g;

    invoke-direct/range {v0 .. v5}, Lke/h;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/j;ILkotlin/coroutines/CoroutineContext;ILie/a;)V

    return-object v0

    :cond_1
    const-string p0, "Expected positive concurrency level, but had "

    invoke-static {v2, p0}, Lab/a;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final v(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;
    .locals 6

    sget-object v0, Lge/b1;->a:Lge/b1;

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lld/f;)Lld/e;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lld/g;->a:Lld/g;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Lke/t;

    if-eqz v0, :cond_1

    check-cast p0, Lke/t;

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lke/c;->a(Lke/t;Lkotlin/coroutines/CoroutineContext;ILie/a;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lke/j;

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lke/j;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILie/a;I)V

    return-object v0

    :cond_2
    move-object v2, p1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Flow context cannot contain job in it. Had "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final w(Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/coroutines/CoroutineContext;ILie/a;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    if-eqz p2, :cond_0

    const/4 v0, -0x3

    if-ne p2, v0, :cond_1

    :cond_0
    sget-object v0, Lie/a;->a:Lie/a;

    if-ne p3, v0, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Lke/j;

    invoke-direct {v0, p2, p3, p1, p0}, Lke/i;-><init>(ILie/a;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/Flow;)V

    return-object v0
.end method

.method public static final x(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lge/r1;
    .locals 3

    new-instance v0, La4/d;

    const/16 v1, 0x1c

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, La4/d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p0, 0x3

    invoke-static {p1, v2, v2, v0, p0}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    move-result-object p0

    return-object p0
.end method

.method public static final y(ILkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/Flow;)Lje/x0;
    .locals 8

    invoke-static {p2, p0}, Lje/m;->n(Lkotlinx/coroutines/flow/Flow;I)Lcom/appodeal/ads/segments/g;

    move-result-object p2

    iget v0, p2, Lcom/appodeal/ads/segments/g;->a:I

    iget-object v1, p2, Lcom/appodeal/ads/segments/g;->c:Ljava/lang/Object;

    check-cast v1, Lie/a;

    invoke-static {p0, v0, v1}, Lje/m;->a(IILie/a;)Lje/c1;

    move-result-object v5

    iget-object p0, p2, Lcom/appodeal/ads/segments/g;->d:Ljava/lang/Object;

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    iget-object p2, p2, Lcom/appodeal/ads/segments/g;->b:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    sget-object v3, Lje/f1;->a:Lje/h1;

    invoke-virtual {v3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lge/a0;->a:Lge/a0;

    goto :goto_0

    :cond_0
    sget-object p2, Lge/a0;->d:Lge/a0;

    :goto_0
    new-instance v2, La4/s;

    const/4 v7, 0x0

    sget-object v6, Lje/m;->b:Lcom/appodeal/ads/adapters/iab/utils/c;

    invoke-direct/range {v2 .. v7}, La4/s;-><init>(Lje/g1;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p0, p2, v2}, Lge/c0;->F(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;)Lge/r1;

    move-result-object p0

    new-instance p1, Lje/x0;

    invoke-direct {p1, v5, p0}, Lje/x0;-><init>(Lkotlinx/coroutines/flow/MutableSharedFlow;Lge/r1;)V

    return-object p1
.end method

.method public static final z(Lkotlinx/coroutines/flow/Flow;Lnd/c;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lke/c;->b:Lcom/appodeal/ads/adapters/iab/utils/c;

    instance-of v1, p1, Lje/r0;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lje/r0;

    iget v2, v1, Lje/r0;->t:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lje/r0;->t:I

    goto :goto_0

    :cond_0
    new-instance v1, Lje/r0;

    invoke-direct {v1, p1}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v1, Lje/r0;->s:Ljava/lang/Object;

    sget-object v2, Lmd/a;->a:Lmd/a;

    iget v3, v1, Lje/r0;->t:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Lje/r0;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Landroidx/compose/animation/b;->w(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    move-result-object p1

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    new-instance v3, Lje/j0;

    const/4 v5, 0x2

    invoke-direct {v3, p1, v5}, Lje/j0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    iput-object p1, v1, Lje/r0;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput v4, v1, Lje/r0;->t:I

    invoke-interface {p0, v3, v1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    return-object v2

    :cond_3
    move-object p0, p1

    :goto_1
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-eq p0, v0, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Flow is empty"

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
