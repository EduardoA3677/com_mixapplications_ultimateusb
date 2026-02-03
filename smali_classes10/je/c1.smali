.class public Lje/c1;
.super Lke/b;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlinx/coroutines/flow/MutableSharedFlow;
.implements Lje/d;
.implements Lke/t;


# instance fields
.field public final e:I

.field public final f:I

.field public final g:Lie/a;

.field public h:[Ljava/lang/Object;

.field public i:J

.field public j:J

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(IILie/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lje/c1;->e:I

    iput p2, p0, Lje/c1;->f:I

    iput-object p3, p0, Lje/c1;->g:Lie/a;

    return-void
.end method

.method public static l(Lje/c1;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V
    .locals 8

    instance-of v0, p2, Lje/b1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lje/b1;

    iget v1, v0, Lje/b1;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lje/b1;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lje/b1;

    invoke-direct {v0, p0, p2}, Lje/b1;-><init>(Lje/c1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lje/b1;->v:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lje/b1;->x:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lje/b1;->u:Lkotlinx/coroutines/Job;

    iget-object p1, v0, Lje/b1;->t:Lje/d1;

    iget-object v2, v0, Lje/b1;->s:Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v5, v0, Lje/b1;->r:Lje/c1;

    :goto_1
    :try_start_0
    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lje/b1;->u:Lkotlinx/coroutines/Job;

    iget-object p1, v0, Lje/b1;->t:Lje/d1;

    iget-object v2, v0, Lje/b1;->s:Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v5, v0, Lje/b1;->r:Lje/c1;

    goto :goto_1

    :goto_2
    move-object p2, v2

    move-object v2, p0

    move-object p0, v5

    goto :goto_4

    :cond_3
    iget-object p1, v0, Lje/b1;->t:Lje/d1;

    iget-object p0, v0, Lje/b1;->s:Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v2, v0, Lje/b1;->r:Lje/c1;

    :try_start_1
    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p2, p0

    move-object p0, v2

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object v5, v2

    goto/16 :goto_7

    :cond_4
    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lke/b;->c()Lke/d;

    move-result-object p2

    check-cast p2, Lje/d1;

    :try_start_2
    instance-of v2, p1, Lje/q1;

    if-eqz v2, :cond_5

    move-object v2, p1

    check-cast v2, Lje/q1;

    iput-object p0, v0, Lje/b1;->r:Lje/c1;

    iput-object p1, v0, Lje/b1;->s:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, v0, Lje/b1;->t:Lje/d1;

    iput v5, v0, Lje/b1;->x:I

    invoke-virtual {v2, v0}, Lje/q1;->a(Lnd/c;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v2, v1, :cond_5

    goto :goto_6

    :catchall_2
    move-exception p1

    move-object v5, p0

    move-object p0, p1

    move-object p1, p2

    goto :goto_7

    :cond_5
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_3
    :try_start_3
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    sget-object v5, Lge/b1;->a:Lge/b1;

    invoke-interface {v2, v5}, Lkotlin/coroutines/CoroutineContext;->get(Lld/f;)Lld/e;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/Job;

    :cond_6
    :goto_4
    invoke-virtual {p0, p1}, Lje/c1;->t(Lje/d1;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lje/m;->b:Lcom/appodeal/ads/adapters/iab/utils/c;

    if-ne v5, v6, :cond_7

    iput-object p0, v0, Lje/b1;->r:Lje/c1;

    iput-object p2, v0, Lje/b1;->s:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p1, v0, Lje/b1;->t:Lje/d1;

    iput-object v2, v0, Lje/b1;->u:Lkotlinx/coroutines/Job;

    iput v4, v0, Lje/b1;->x:I

    invoke-virtual {p0, p1, v0}, Lje/c1;->h(Lje/d1;Lje/b1;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_6

    goto :goto_6

    :catchall_3
    move-exception p2

    move-object v5, p0

    move-object p0, p2

    goto :goto_7

    :cond_7
    if-eqz v2, :cond_9

    invoke-interface {v2}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {v2}, Lkotlinx/coroutines/Job;->I()Ljava/util/concurrent/CancellationException;

    move-result-object p2

    throw p2

    :cond_9
    :goto_5
    iput-object p0, v0, Lje/b1;->r:Lje/c1;

    iput-object p2, v0, Lje/b1;->s:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p1, v0, Lje/b1;->t:Lje/d1;

    iput-object v2, v0, Lje/b1;->u:Lkotlinx/coroutines/Job;

    iput v3, v0, Lje/b1;->x:I

    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v5, v1, :cond_6

    :goto_6
    return-void

    :goto_7
    invoke-virtual {v5, p1}, Lke/b;->f(Lke/d;)V

    throw p0
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/CoroutineContext;ILie/a;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lje/m;->w(Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/coroutines/CoroutineContext;ILie/a;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lje/c1;->l(Lje/c1;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lmd/a;->a:Lmd/a;

    return-object p1
.end method

.method public final d()Lke/d;
    .locals 3

    new-instance v0, Lje/d1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lje/d1;->a:J

    return-object v0
.end method

.method public final e()[Lke/d;
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [Lje/d1;

    return-object v0
.end method

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0, p1}, Lje/c1;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance v5, Lge/l;

    invoke-static {p2}, Llf/d;->y(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p2

    const/4 v6, 0x1

    invoke-direct {v5, v6, p2}, Lge/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v5}, Lge/l;->v()V

    sget-object p2, Lke/c;->a:[Lkotlin/coroutines/Continuation;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lje/c1;->r(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_1

    :try_start_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v5, p1}, Lge/l;->resumeWith(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lje/c1;->o([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p2, 0x0

    move-object v1, p0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v1, p0

    goto :goto_5

    :cond_1
    :try_start_2
    new-instance v0, Lje/a1;

    invoke-virtual {p0}, Lje/c1;->p()J

    move-result-wide v1

    iget v3, p0, Lje/c1;->k:I

    iget v4, p0, Lje/c1;->l:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    add-int/2addr v3, v4

    int-to-long v3, v3

    add-long v2, v1, v3

    move-object v1, p0

    move-object v4, p1

    :try_start_3
    invoke-direct/range {v0 .. v5}, Lje/a1;-><init>(Lje/c1;JLjava/lang/Object;Lge/l;)V

    invoke-virtual {p0, v0}, Lje/c1;->n(Ljava/lang/Object;)V

    iget p1, v1, Lje/c1;->l:I

    add-int/2addr p1, v6

    iput p1, v1, Lje/c1;->l:I

    iget p1, v1, Lje/c1;->f:I

    if-nez p1, :cond_2

    invoke-virtual {p0, p2}, Lje/c1;->o([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_5

    :cond_2
    :goto_1
    move-object p1, p2

    move-object p2, v0

    :goto_2
    monitor-exit p0

    if-eqz p2, :cond_3

    new-instance v0, Lge/i;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v2}, Lge/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Lge/l;->x(Lge/p1;)V

    :cond_3
    array-length p2, p1

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p2, :cond_5

    aget-object v2, p1, v0

    if-eqz v2, :cond_4

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {v2, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Lge/l;->u()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lmd/a;->a:Lmd/a;

    if-ne p1, p2, :cond_6

    goto :goto_4

    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_4
    if-ne p1, p2, :cond_7

    return-object p1

    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :catchall_2
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :goto_5
    monitor-exit p0

    throw p1
.end method

.method public final g()V
    .locals 13

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lje/c1;->p()J

    move-result-wide v0

    iget v2, p0, Lje/c1;->k:I

    int-to-long v2, v2

    add-long v5, v0, v2

    iget-wide v7, p0, Lje/c1;->j:J

    invoke-virtual {p0}, Lje/c1;->p()J

    move-result-wide v0

    iget v2, p0, Lje/c1;->k:I

    int-to-long v2, v2

    add-long v9, v0, v2

    invoke-virtual {p0}, Lje/c1;->p()J

    move-result-wide v0

    iget v2, p0, Lje/c1;->k:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget v2, p0, Lje/c1;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    int-to-long v2, v2

    add-long v11, v0, v2

    move-object v4, p0

    :try_start_1
    invoke-virtual/range {v4 .. v12}, Lje/c1;->u(JJJJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v4, p0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final h(Lje/d1;Lje/b1;)Ljava/lang/Object;
    .locals 5

    new-instance v0, Lge/l;

    invoke-static {p2}, Llf/d;->y(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lge/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lge/l;->v()V

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lje/c1;->s(Lje/d1;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-gez p2, :cond_0

    iput-object v0, p1, Lje/d1;->b:Lge/l;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lge/l;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    invoke-virtual {v0}, Lge/l;->u()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lmd/a;->a:Lmd/a;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final i(Ljava/lang/Object;)Z
    .locals 5

    sget-object v0, Lke/c;->a:[Lkotlin/coroutines/Continuation;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lje/c1;->r(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lje/c1;->o([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    move p1, v1

    :goto_0
    monitor-exit p0

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    if-eqz v3, :cond_1

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {v3, v4}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return p1

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final j()V
    .locals 8

    iget v0, p0, Lje/c1;->f:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lje/c1;->l:I

    if-gt v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lje/c1;->h:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    :goto_0
    iget v2, p0, Lje/c1;->l:I

    if-lez v2, :cond_1

    invoke-virtual {p0}, Lje/c1;->p()J

    move-result-wide v2

    iget v4, p0, Lje/c1;->k:I

    iget v5, p0, Lje/c1;->l:I

    add-int/2addr v4, v5

    int-to-long v6, v4

    add-long/2addr v2, v6

    const-wide/16 v6, 0x1

    sub-long/2addr v2, v6

    long-to-int v2, v2

    array-length v3, v0

    sub-int/2addr v3, v1

    and-int/2addr v2, v3

    aget-object v2, v0, v2

    sget-object v3, Lje/m;->b:Lcom/appodeal/ads/adapters/iab/utils/c;

    if-ne v2, v3, :cond_1

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Lje/c1;->l:I

    invoke-virtual {p0}, Lje/c1;->p()J

    move-result-wide v2

    iget v4, p0, Lje/c1;->k:I

    iget v5, p0, Lje/c1;->l:I

    add-int/2addr v4, v5

    int-to-long v4, v4

    add-long/2addr v2, v4

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lje/m;->f([Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final m()V
    .locals 10

    iget-object v0, p0, Lje/c1;->h:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lje/c1;->p()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lje/m;->f([Ljava/lang/Object;JLjava/lang/Object;)V

    iget v0, p0, Lje/c1;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lje/c1;->k:I

    invoke-virtual {p0}, Lje/c1;->p()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iget-wide v2, p0, Lje/c1;->i:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_0

    iput-wide v0, p0, Lje/c1;->i:J

    :cond_0
    iget-wide v2, p0, Lje/c1;->j:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_3

    iget v2, p0, Lke/b;->b:I

    if-eqz v2, :cond_2

    iget-object v2, p0, Lke/b;->a:[Lke/d;

    if-eqz v2, :cond_2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    if-eqz v5, :cond_1

    check-cast v5, Lje/d1;

    iget-wide v6, v5, Lje/d1;->a:J

    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-ltz v8, :cond_1

    cmp-long v6, v6, v0

    if-gez v6, :cond_1

    iput-wide v0, v5, Lje/d1;->a:J

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput-wide v0, p0, Lje/c1;->j:J

    :cond_3
    return-void
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lje/c1;->k:I

    iget v1, p0, Lje/c1;->l:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lje/c1;->h:[Ljava/lang/Object;

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3, v2}, Lje/c1;->q([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    array-length v3, v1

    if-lt v0, v3, :cond_1

    array-length v3, v1

    mul-int/2addr v3, v2

    invoke-virtual {p0, v1, v0, v3}, Lje/c1;->q([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lje/c1;->p()J

    move-result-wide v2

    int-to-long v4, v0

    add-long/2addr v2, v4

    invoke-static {v1, v2, v3, p1}, Lje/m;->f([Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final o([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;
    .locals 10

    array-length v0, p1

    iget v1, p0, Lke/b;->b:I

    if-eqz v1, :cond_3

    iget-object v1, p0, Lke/b;->a:[Lke/d;

    if-eqz v1, :cond_3

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    if-eqz v4, :cond_2

    check-cast v4, Lje/d1;

    iget-object v5, v4, Lje/d1;->b:Lge/l;

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v4}, Lje/c1;->s(Lje/d1;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-ltz v6, :cond_2

    array-length v6, p1

    if-lt v0, v6, :cond_1

    array-length v6, p1

    const/4 v7, 0x2

    mul-int/2addr v6, v7

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v6, "copyOf(...)"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    move-object v6, p1

    check-cast v6, [Lkotlin/coroutines/Continuation;

    add-int/lit8 v7, v0, 0x1

    aput-object v5, v6, v0

    const/4 v0, 0x0

    iput-object v0, v4, Lje/d1;->b:Lge/l;

    move v0, v7

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    check-cast p1, [Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final p()J
    .locals 4

    iget-wide v0, p0, Lje/c1;->j:J

    iget-wide v2, p0, Lje/c1;->i:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final q([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 7

    if-lez p3, :cond_2

    new-array p3, p3, [Ljava/lang/Object;

    iput-object p3, p0, Lje/c1;->h:[Ljava/lang/Object;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lje/c1;->p()J

    move-result-wide v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_1

    int-to-long v3, v2

    add-long/2addr v3, v0

    long-to-int v5, v3

    array-length v6, p1

    add-int/lit8 v6, v6, -0x1

    and-int/2addr v5, v6

    aget-object v5, p1, v5

    invoke-static {p3, v3, v4, v5}, Lje/m;->f([Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p3

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Buffer size overflow"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r(Ljava/lang/Object;)Z
    .locals 12

    iget v1, p0, Lke/b;->b:I

    iget v2, p0, Lje/c1;->e:I

    const/4 v9, 0x1

    if-nez v1, :cond_2

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p1}, Lje/c1;->n(Ljava/lang/Object;)V

    iget v1, p0, Lje/c1;->k:I

    add-int/2addr v1, v9

    iput v1, p0, Lje/c1;->k:I

    if-le v1, v2, :cond_1

    invoke-virtual {p0}, Lje/c1;->m()V

    :cond_1
    invoke-virtual {p0}, Lje/c1;->p()J

    move-result-wide v1

    iget v3, p0, Lje/c1;->k:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, p0, Lje/c1;->j:J

    return v9

    :cond_2
    iget v1, p0, Lje/c1;->k:I

    iget v3, p0, Lje/c1;->f:I

    if-lt v1, v3, :cond_5

    iget-wide v4, p0, Lje/c1;->j:J

    iget-wide v6, p0, Lje/c1;->i:J

    cmp-long v1, v4, v6

    if-gtz v1, :cond_5

    iget-object v1, p0, Lje/c1;->g:Lie/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    if-eq v1, v9, :cond_5

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, Lgd/g;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_4
    const/4 v1, 0x0

    return v1

    :cond_5
    invoke-virtual/range {p0 .. p1}, Lje/c1;->n(Ljava/lang/Object;)V

    iget v1, p0, Lje/c1;->k:I

    add-int/2addr v1, v9

    iput v1, p0, Lje/c1;->k:I

    if-le v1, v3, :cond_6

    invoke-virtual {p0}, Lje/c1;->m()V

    :cond_6
    invoke-virtual {p0}, Lje/c1;->p()J

    move-result-wide v3

    iget v1, p0, Lje/c1;->k:I

    int-to-long v5, v1

    add-long/2addr v3, v5

    iget-wide v5, p0, Lje/c1;->i:J

    sub-long/2addr v3, v5

    long-to-int v1, v3

    if-le v1, v2, :cond_7

    const-wide/16 v1, 0x1

    add-long/2addr v1, v5

    iget-wide v3, p0, Lje/c1;->j:J

    invoke-virtual {p0}, Lje/c1;->p()J

    move-result-wide v5

    iget v7, p0, Lje/c1;->k:I

    int-to-long v7, v7

    add-long/2addr v5, v7

    invoke-virtual {p0}, Lje/c1;->p()J

    move-result-wide v7

    iget v10, p0, Lje/c1;->k:I

    int-to-long v10, v10

    add-long/2addr v7, v10

    iget v10, p0, Lje/c1;->l:I

    int-to-long v10, v10

    add-long/2addr v7, v10

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lje/c1;->u(JJJJ)V

    :cond_7
    :goto_0
    return v9
.end method

.method public final s(Lje/d1;)J
    .locals 6

    iget-wide v0, p1, Lje/d1;->a:J

    invoke-virtual {p0}, Lje/c1;->p()J

    move-result-wide v2

    iget p1, p0, Lje/c1;->k:I

    int-to-long v4, p1

    add-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    goto :goto_1

    :cond_0
    iget p1, p0, Lje/c1;->f:I

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lje/c1;->p()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    iget p1, p0, Lje/c1;->l:I

    if-nez p1, :cond_3

    :goto_0
    const-wide/16 v0, -0x1

    :cond_3
    :goto_1
    return-wide v0
.end method

.method public final t(Lje/d1;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lke/c;->a:[Lkotlin/coroutines/Continuation;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lje/c1;->s(Lje/d1;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-gez v3, :cond_0

    sget-object p1, Lje/m;->b:Lcom/appodeal/ads/adapters/iab/utils/c;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-wide v3, p1, Lje/d1;->a:J

    iget-object v0, p0, Lje/c1;->h:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    long-to-int v5, v1

    array-length v6, v0

    add-int/lit8 v6, v6, -0x1

    and-int/2addr v5, v6

    aget-object v0, v0, v5

    instance-of v5, v0, Lje/a1;

    if-eqz v5, :cond_1

    check-cast v0, Lje/a1;

    iget-object v0, v0, Lje/a1;->c:Ljava/lang/Object;

    :cond_1
    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    iput-wide v1, p1, Lje/d1;->a:J

    invoke-virtual {p0, v3, v4}, Lje/c1;->v(J)[Lkotlin/coroutines/Continuation;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_0
    monitor-exit p0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    if-eqz v3, :cond_2

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {v3, v4}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-object p1

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final u(JJJJ)V
    .locals 6

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {p0}, Lje/c1;->p()J

    move-result-wide v2

    :goto_0
    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    iget-object v4, p0, Lje/c1;->h:[Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-static {v4, v2, v3, v5}, Lje/m;->f([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    goto :goto_0

    :cond_0
    iput-wide p1, p0, Lje/c1;->i:J

    iput-wide p3, p0, Lje/c1;->j:J

    sub-long p1, p5, v0

    long-to-int p1, p1

    iput p1, p0, Lje/c1;->k:I

    sub-long/2addr p7, p5

    long-to-int p1, p7

    iput p1, p0, Lje/c1;->l:I

    return-void
.end method

.method public final v(J)[Lkotlin/coroutines/Continuation;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Lje/m;->b:Lcom/appodeal/ads/adapters/iab/utils/c;

    sget-object v2, Lke/c;->a:[Lkotlin/coroutines/Continuation;

    iget-wide v3, v0, Lje/c1;->j:J

    cmp-long v3, p1, v3

    if-lez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lje/c1;->p()J

    move-result-wide v3

    iget v5, v0, Lje/c1;->k:I

    int-to-long v5, v5

    add-long/2addr v5, v3

    iget v7, v0, Lje/c1;->f:I

    const-wide/16 v8, 0x1

    if-nez v7, :cond_1

    iget v10, v0, Lje/c1;->l:I

    if-lez v10, :cond_1

    add-long/2addr v5, v8

    :cond_1
    iget v10, v0, Lke/b;->b:I

    const/4 v11, 0x0

    if-eqz v10, :cond_3

    iget-object v10, v0, Lke/b;->a:[Lke/d;

    if-eqz v10, :cond_3

    array-length v12, v10

    move v13, v11

    :goto_0
    if-ge v13, v12, :cond_3

    aget-object v14, v10, v13

    if-eqz v14, :cond_2

    check-cast v14, Lje/d1;

    iget-wide v14, v14, Lje/d1;->a:J

    const-wide/16 v16, 0x0

    cmp-long v16, v14, v16

    if-ltz v16, :cond_2

    cmp-long v16, v14, v5

    if-gez v16, :cond_2

    move-wide v5, v14

    :cond_2
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_3
    iget-wide v12, v0, Lje/c1;->j:J

    cmp-long v10, v5, v12

    if-gtz v10, :cond_4

    :goto_1
    return-object v2

    :cond_4
    invoke-virtual {v0}, Lje/c1;->p()J

    move-result-wide v12

    iget v10, v0, Lje/c1;->k:I

    int-to-long v14, v10

    add-long/2addr v12, v14

    iget v10, v0, Lke/b;->b:I

    if-lez v10, :cond_5

    sub-long v14, v12, v5

    long-to-int v10, v14

    iget v14, v0, Lje/c1;->l:I

    sub-int v10, v7, v10

    invoke-static {v14, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    goto :goto_2

    :cond_5
    iget v10, v0, Lje/c1;->l:I

    :goto_2
    iget v14, v0, Lje/c1;->l:I

    int-to-long v14, v14

    add-long/2addr v14, v12

    if-lez v10, :cond_9

    new-array v2, v10, [Lkotlin/coroutines/Continuation;

    move-wide/from16 p1, v8

    iget-object v8, v0, Lje/c1;->h:[Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    move-wide/from16 v16, v3

    move-object v4, v2

    move-wide v2, v12

    :goto_3
    cmp-long v9, v12, v14

    if-gez v9, :cond_8

    long-to-int v9, v12

    move-object/from16 v18, v4

    array-length v4, v8

    add-int/lit8 v4, v4, -0x1

    and-int/2addr v4, v9

    aget-object v4, v8, v4

    if-eq v4, v1, :cond_7

    const-string v9, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lje/a1;

    add-int/lit8 v9, v11, 0x1

    move-wide/from16 v19, v5

    iget-object v5, v4, Lje/a1;->d:Lge/l;

    aput-object v5, v18, v11

    invoke-static {v8, v12, v13, v1}, Lje/m;->f([Ljava/lang/Object;JLjava/lang/Object;)V

    iget-object v4, v4, Lje/a1;->c:Ljava/lang/Object;

    invoke-static {v8, v2, v3, v4}, Lje/m;->f([Ljava/lang/Object;JLjava/lang/Object;)V

    add-long v2, v2, p1

    if-ge v9, v10, :cond_6

    move v11, v9

    goto :goto_5

    :cond_6
    :goto_4
    move-wide v12, v2

    move-object/from16 v9, v18

    goto :goto_6

    :cond_7
    move-wide/from16 v19, v5

    :goto_5
    add-long v12, v12, p1

    move-object/from16 v4, v18

    move-wide/from16 v5, v19

    goto :goto_3

    :cond_8
    move-object/from16 v18, v4

    move-wide/from16 v19, v5

    goto :goto_4

    :cond_9
    move-wide/from16 v16, v3

    move-wide/from16 v19, v5

    move-wide/from16 p1, v8

    move-object v9, v2

    :goto_6
    sub-long v2, v12, v16

    long-to-int v2, v2

    iget v3, v0, Lke/b;->b:I

    if-nez v3, :cond_a

    move-wide v3, v12

    goto :goto_7

    :cond_a
    move-wide/from16 v3, v19

    :goto_7
    iget-wide v5, v0, Lje/c1;->i:J

    iget v8, v0, Lje/c1;->e:I

    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-long v10, v2

    sub-long v10, v12, v10

    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    if-nez v7, :cond_b

    cmp-long v2, v5, v14

    if-gez v2, :cond_b

    iget-object v2, v0, Lje/c1;->h:[Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    long-to-int v7, v5

    array-length v8, v2

    add-int/lit8 v8, v8, -0x1

    and-int/2addr v7, v8

    aget-object v2, v2, v7

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    add-long v12, v12, p1

    add-long v5, v5, p1

    :cond_b
    move-wide v1, v5

    move-wide v5, v12

    move-wide v7, v14

    invoke-virtual/range {v0 .. v8}, Lje/c1;->u(JJJJ)V

    invoke-virtual {v0}, Lje/c1;->j()V

    array-length v1, v9

    if-nez v1, :cond_c

    return-object v9

    :cond_c
    invoke-virtual {v0, v9}, Lje/c1;->o([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    move-result-object v1

    return-object v1
.end method
