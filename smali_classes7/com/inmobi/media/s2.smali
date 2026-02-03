.class public abstract Lcom/inmobi/media/s2;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/inmobi/media/y8;


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lcom/inmobi/media/xn;

.field public final c:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final d:Lkotlinx/coroutines/sync/Mutex;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:Lkotlinx/coroutines/Job;

.field public final g:Lcom/inmobi/media/Ee;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/un;Lcom/inmobi/media/xn;Lkotlinx/coroutines/flow/MutableStateFlow;)V
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewabilityModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewabilityCriteria"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleObserver"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/s2;->a:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lcom/inmobi/media/s2;->b:Lcom/inmobi/media/xn;

    iput-object p4, p0, Lcom/inmobi/media/s2;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {}, Loe/c;->a()Loe/b;

    move-result-object p3

    iput-object p3, p0, Lcom/inmobi/media/s2;->d:Lkotlinx/coroutines/sync/Mutex;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lcom/inmobi/media/s2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p3, Lcom/inmobi/media/Ee;

    invoke-direct {p3, p1, p2}, Lcom/inmobi/media/Ee;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/un;)V

    iput-object p3, p0, Lcom/inmobi/media/s2;->g:Lcom/inmobi/media/Ee;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/s2;Lnd/c;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/inmobi/media/o2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/o2;

    iget v1, v0, Lcom/inmobi/media/o2;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/o2;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/o2;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/o2;-><init>(Lcom/inmobi/media/s2;Lnd/c;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/o2;->b:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lcom/inmobi/media/o2;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/inmobi/media/o2;->a:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/s2;->d:Lkotlinx/coroutines/sync/Mutex;

    iput-object p1, v0, Lcom/inmobi/media/o2;->a:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lcom/inmobi/media/o2;->d:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/sync/Mutex;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/media/s2;->c()Lcom/inmobi/media/Bn;

    move-result-object v1

    iget-object v2, v1, Lcom/inmobi/media/Bn;->a:Lcom/inmobi/media/wg;

    iget-object v4, v2, Lcom/inmobi/media/wg;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v3, v2, Lcom/inmobi/media/wg;->e:Lkotlinx/coroutines/Job;

    invoke-static {v3}, Lcom/inmobi/media/H6;->a(Lkotlinx/coroutines/Job;)V

    iput-object p1, v2, Lcom/inmobi/media/wg;->e:Lkotlinx/coroutines/Job;

    iget-object v2, v1, Lcom/inmobi/media/Bn;->d:Lcom/inmobi/media/Cn;

    iget-object v2, v2, Lcom/inmobi/media/Cn;->a:Lkotlinx/coroutines/Job;

    invoke-static {v2}, Lcom/inmobi/media/H6;->a(Lkotlinx/coroutines/Job;)V

    iget-object v2, v1, Lcom/inmobi/media/Bn;->d:Lcom/inmobi/media/Cn;

    iput-object p1, v2, Lcom/inmobi/media/Cn;->a:Lkotlinx/coroutines/Job;

    iget-object v2, v1, Lcom/inmobi/media/Bn;->e:Lkotlinx/coroutines/Job;

    invoke-static {v2}, Lcom/inmobi/media/H6;->a(Lkotlinx/coroutines/Job;)V

    iput-object p1, v1, Lcom/inmobi/media/Bn;->e:Lkotlinx/coroutines/Job;

    iget-object p0, p0, Lcom/inmobi/media/s2;->g:Lcom/inmobi/media/Ee;

    invoke-virtual {p0}, Lcom/inmobi/media/Ee;->b()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {v0, p1}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final b(Lcom/inmobi/media/s2;Lnd/c;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/inmobi/media/p2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/p2;

    iget v1, v0, Lcom/inmobi/media/p2;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/p2;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/p2;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/p2;-><init>(Lcom/inmobi/media/s2;Lnd/c;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/p2;->b:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lcom/inmobi/media/p2;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/inmobi/media/p2;->a:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/s2;->d:Lkotlinx/coroutines/sync/Mutex;

    iput-object p1, v0, Lcom/inmobi/media/p2;->a:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lcom/inmobi/media/p2;->d:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/sync/Mutex;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    const/4 p1, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/s2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/inmobi/media/s2;->g:Lcom/inmobi/media/Ee;

    invoke-virtual {v1}, Lcom/inmobi/media/Ee;->a()V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcom/inmobi/media/s2;->g:Lcom/inmobi/media/Ee;

    invoke-virtual {v1}, Lcom/inmobi/media/Ee;->b()V

    :goto_2
    iget-object v1, p0, Lcom/inmobi/media/s2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/inmobi/media/s2;->c()Lcom/inmobi/media/Bn;

    move-result-object p0

    iget-object p0, p0, Lcom/inmobi/media/Bn;->a:Lcom/inmobi/media/wg;

    iget-object v1, p0, Lcom/inmobi/media/wg;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lcom/inmobi/media/wg;->a()V

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/inmobi/media/s2;->c()Lcom/inmobi/media/Bn;

    move-result-object p0

    iget-object p0, p0, Lcom/inmobi/media/Bn;->a:Lcom/inmobi/media/wg;

    iget-object v1, p0, Lcom/inmobi/media/wg;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v2, Lcom/inmobi/media/Mn;->a:Lcom/inmobi/media/Mn;

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/inmobi/media/wg;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lcom/inmobi/media/wg;->e:Lkotlinx/coroutines/Job;

    invoke-static {v1}, Lcom/inmobi/media/H6;->a(Lkotlinx/coroutines/Job;)V

    iput-object p1, p0, Lcom/inmobi/media/wg;->e:Lkotlinx/coroutines/Job;

    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    return-object p0

    :goto_4
    invoke-interface {v0, p1}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/s2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/inmobi/media/s2;->g:Lcom/inmobi/media/Ee;

    invoke-virtual {v0}, Lcom/inmobi/media/Ee;->b()V

    invoke-virtual {p0}, Lcom/inmobi/media/s2;->c()Lcom/inmobi/media/Bn;

    move-result-object v0

    iget-object v1, v0, Lcom/inmobi/media/Bn;->a:Lcom/inmobi/media/wg;

    iget-object v2, v1, Lcom/inmobi/media/wg;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, v1, Lcom/inmobi/media/wg;->e:Lkotlinx/coroutines/Job;

    invoke-static {v2}, Lcom/inmobi/media/H6;->a(Lkotlinx/coroutines/Job;)V

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/inmobi/media/wg;->e:Lkotlinx/coroutines/Job;

    iget-object v1, v0, Lcom/inmobi/media/Bn;->d:Lcom/inmobi/media/Cn;

    iget-object v1, v1, Lcom/inmobi/media/Cn;->a:Lkotlinx/coroutines/Job;

    invoke-static {v1}, Lcom/inmobi/media/H6;->a(Lkotlinx/coroutines/Job;)V

    iget-object v1, v0, Lcom/inmobi/media/Bn;->d:Lcom/inmobi/media/Cn;

    iput-object v2, v1, Lcom/inmobi/media/Cn;->a:Lkotlinx/coroutines/Job;

    iget-object v1, v0, Lcom/inmobi/media/Bn;->e:Lkotlinx/coroutines/Job;

    invoke-static {v1}, Lcom/inmobi/media/H6;->a(Lkotlinx/coroutines/Job;)V

    iput-object v2, v0, Lcom/inmobi/media/Bn;->e:Lkotlinx/coroutines/Job;

    iget-object v0, p0, Lcom/inmobi/media/s2;->f:Lkotlinx/coroutines/Job;

    invoke-static {v0}, Lcom/inmobi/media/H6;->a(Lkotlinx/coroutines/Job;)V

    iput-object v2, p0, Lcom/inmobi/media/s2;->f:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final b()Lkotlinx/coroutines/flow/Flow;
    .locals 6

    iget-object v0, p0, Lcom/inmobi/media/s2;->f:Lkotlinx/coroutines/Job;

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/s2;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v3, p0, Lcom/inmobi/media/s2;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/inmobi/media/n2;

    invoke-direct {v4, v0, v2, p0}, Lcom/inmobi/media/n2;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/coroutines/Continuation;Lcom/inmobi/media/s2;)V

    invoke-static {v3, v2, v2, v4, v1}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/s2;->f:Lkotlinx/coroutines/Job;

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/s2;->c()Lcom/inmobi/media/Bn;

    move-result-object v0

    iget-object v3, v0, Lcom/inmobi/media/Bn;->e:Lkotlinx/coroutines/Job;

    if-nez v3, :cond_1

    iget-object v3, v0, Lcom/inmobi/media/Bn;->a:Lcom/inmobi/media/wg;

    invoke-virtual {v3}, Lcom/inmobi/media/wg;->a()V

    iget-object v3, v3, Lcom/inmobi/media/wg;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v4, v0, Lcom/inmobi/media/Bn;->b:Lcom/inmobi/media/Dn;

    iget-object v4, v4, Lcom/inmobi/media/Dn;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lcom/inmobi/media/zn;

    invoke-direct {v5, v3, v2, v0}, Lcom/inmobi/media/zn;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/coroutines/Continuation;Lcom/inmobi/media/Bn;)V

    invoke-static {v4, v2, v2, v5, v1}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    move-result-object v1

    iput-object v1, v0, Lcom/inmobi/media/Bn;->e:Lkotlinx/coroutines/Job;

    :cond_1
    iget-object v0, v0, Lcom/inmobi/media/Bn;->c:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v1, Lcom/inmobi/media/q2;

    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/q2;-><init>(Lcom/inmobi/media/s2;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lje/r;

    invoke-direct {v3, v1, v0}, Lje/r;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    new-instance v0, Lcom/inmobi/media/r2;

    invoke-direct {v0, p0, v2}, Lcom/inmobi/media/r2;-><init>(Lcom/inmobi/media/s2;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lje/p;

    invoke-direct {v1, v3, v0}, Lje/p;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    return-object v1
.end method

.method public abstract c()Lcom/inmobi/media/Bn;
.end method
