.class public final Lcom/moloco/sdk/acm/c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final a:Lcom/moloco/sdk/acm/c;

.field public static b:Llc/c;

.field public static c:Lcom/moloco/sdk/acm/services/c;

.field public static d:Lcom/moloco/sdk/acm/k;

.field public static e:Lcom/moloco/sdk/acm/j;

.field public static final f:Loe/b;

.field public static final g:Lsc/a;

.field public static final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final i:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public static final j:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public static k:Lcom/appodeal/ads/regulator/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/acm/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/moloco/sdk/acm/c;->a:Lcom/moloco/sdk/acm/c;

    invoke-static {}, Loe/c;->a()Loe/b;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/acm/c;->f:Loe/b;

    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lne/d;->b:Lne/d;

    invoke-static {}, Lge/c0;->e()Lge/t1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lld/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lge/c0;->b(Lkotlin/coroutines/CoroutineContext;)Lsc/a;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/acm/c;->g:Lsc/a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/moloco/sdk/acm/l;->c:Lcom/moloco/sdk/acm/l;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/moloco/sdk/acm/c;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/moloco/sdk/acm/c;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/moloco/sdk/acm/c;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static a(Lcom/moloco/sdk/acm/e;)V
    .locals 3

    sget-object v0, Lcom/moloco/sdk/acm/c;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/moloco/sdk/acm/l;->a:Lcom/moloco/sdk/acm/l;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/moloco/sdk/acm/c;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const-string p0, "AndroidClientMetrics"

    const-string v0, "Moloco Client Metrics not initialized"

    invoke-static {p0, v0}, Lcom/moloco/sdk/acm/services/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, La4/d;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, La4/d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p0, 0x3

    sget-object v1, Lcom/moloco/sdk/acm/c;->g:Lsc/a;

    invoke-static {v1, v2, v2, v0, p0}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    return-void
.end method

.method public static b(Lcom/moloco/sdk/acm/i;)V
    .locals 5

    const-string v0, "event"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/moloco/sdk/acm/i;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/moloco/sdk/acm/i;->a:Laf/j;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, v0, Laf/j;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/moloco/sdk/acm/i;->b:J

    :cond_0
    sget-object v0, Lcom/moloco/sdk/acm/c;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/moloco/sdk/acm/l;->a:Lcom/moloco/sdk/acm/l;

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/moloco/sdk/acm/c;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const-string p0, "AndroidClientMetrics"

    const-string v0, "Moloco Client Metrics not initialized"

    invoke-static {p0, v0}, Lcom/moloco/sdk/acm/services/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, La4/d;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, La4/d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p0, 0x3

    sget-object v1, Lcom/moloco/sdk/acm/c;->g:Lsc/a;

    invoke-static {v1, v2, v2, v0, p0}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    return-void
.end method

.method public static d(Lcom/moloco/sdk/acm/j;Lnd/c;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/moloco/sdk/acm/j;->a:Ljava/lang/String;

    sget-object v1, Lcom/moloco/sdk/acm/c;->d:Lcom/moloco/sdk/acm/k;

    const-string v2, "opsConfig"

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iput-object v0, v1, Lcom/moloco/sdk/acm/k;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/moloco/sdk/acm/j;->b:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sget-object p0, Lcom/moloco/sdk/acm/c;->d:Lcom/moloco/sdk/acm/k;

    if-eqz p0, :cond_2

    iput-wide v0, p0, Lcom/moloco/sdk/acm/k;->c:J

    sget-object p0, Lcom/moloco/sdk/acm/c;->k:Lcom/appodeal/ads/regulator/n;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/appodeal/ads/regulator/n;->k(Lnd/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lmd/a;->a:Lmd/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_1
    const-string p0, "requestScheduler"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v3

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v3

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v3
.end method


# virtual methods
.method public final c(Lcom/moloco/sdk/acm/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/moloco/sdk/acm/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/moloco/sdk/acm/b;

    iget v1, v0, Lcom/moloco/sdk/acm/b;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/moloco/sdk/acm/b;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moloco/sdk/acm/b;

    invoke-direct {v0, p0, p2}, Lcom/moloco/sdk/acm/b;-><init>(Lcom/moloco/sdk/acm/c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/moloco/sdk/acm/b;->t:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lcom/moloco/sdk/acm/b;->v:I

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/moloco/sdk/acm/b;->s:Loe/b;

    iget-object v0, v0, Lcom/moloco/sdk/acm/b;->r:Lcom/moloco/sdk/acm/j;

    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v0

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object p2, Lcom/moloco/sdk/acm/c;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    sget-object v2, Lcom/moloco/sdk/acm/l;->a:Lcom/moloco/sdk/acm/l;

    const-string v6, "AndroidClientMetrics"

    if-eq p2, v2, :cond_6

    sget-object p2, Lcom/moloco/sdk/acm/services/d;->a:Lsc/a;

    sget-boolean p2, Lcom/moloco/sdk/acm/services/d;->c:Z

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v6}, Lcom/moloco/sdk/acm/services/d;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "ACM updateConfig called when the SDK was not initialized. Initialize the SDK first."

    invoke-static {v2}, Lcom/moloco/sdk/acm/services/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/moloco/sdk/acm/services/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iput-object p1, v0, Lcom/moloco/sdk/acm/b;->r:Lcom/moloco/sdk/acm/j;

    sget-object p2, Lcom/moloco/sdk/acm/c;->f:Loe/b;

    iput-object p2, v0, Lcom/moloco/sdk/acm/b;->s:Loe/b;

    iput v5, v0, Lcom/moloco/sdk/acm/b;->v:I

    invoke-virtual {p2, v0}, Loe/b;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v0, 0x0

    :try_start_0
    sput-object p1, Lcom/moloco/sdk/acm/c;->e:Lcom/moloco/sdk/acm/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v0}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    return-object v3

    :catchall_0
    move-exception p1

    invoke-interface {p2, v0}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    throw p1

    :cond_6
    const-string p2, "ACM update called. ACM initialized already, proceeding with update"

    invoke-static {v6, p2}, Lcom/moloco/sdk/acm/services/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    iput v4, v0, Lcom/moloco/sdk/acm/b;->v:I

    invoke-static {p1, v0}, Lcom/moloco/sdk/acm/c;->d(Lcom/moloco/sdk/acm/j;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    return-object v3
.end method
