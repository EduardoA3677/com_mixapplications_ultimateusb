.class public final Lcom/moloco/sdk/internal/services/usertracker/c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lio/sentry/hints/j;

.field public final b:Lcom/moloco/sdk/internal/services/usertracker/a;

.field public final c:Loe/b;


# direct methods
.method public constructor <init>(Lio/sentry/hints/j;Lcom/moloco/sdk/internal/services/usertracker/a;)V
    .locals 1

    const-string v0, "idRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/usertracker/c;->a:Lio/sentry/hints/j;

    iput-object p2, p0, Lcom/moloco/sdk/internal/services/usertracker/c;->b:Lcom/moloco/sdk/internal/services/usertracker/a;

    invoke-static {}, Loe/c;->a()Loe/b;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/usertracker/c;->c:Loe/b;

    return-void
.end method


# virtual methods
.method public final a(Lnd/c;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lcom/moloco/sdk/internal/services/usertracker/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/moloco/sdk/internal/services/usertracker/b;

    iget v1, v0, Lcom/moloco/sdk/internal/services/usertracker/b;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/moloco/sdk/internal/services/usertracker/b;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/services/usertracker/b;

    invoke-direct {v0, p0, p1}, Lcom/moloco/sdk/internal/services/usertracker/b;-><init>(Lcom/moloco/sdk/internal/services/usertracker/c;Lnd/c;)V

    :goto_0
    iget-object p1, v0, Lcom/moloco/sdk/internal/services/usertracker/b;->t:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lcom/moloco/sdk/internal/services/usertracker/b;->v:I

    const-string v3, "com.moloco.sdk.mref"

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v1, v0, Lcom/moloco/sdk/internal/services/usertracker/b;->s:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/moloco/sdk/internal/services/usertracker/b;->r:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/moloco/sdk/internal/services/usertracker/b;->s:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v5, v0, Lcom/moloco/sdk/internal/services/usertracker/b;->r:Ljava/lang/Object;

    check-cast v5, Lcom/moloco/sdk/internal/services/usertracker/c;

    :try_start_1
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lcom/moloco/sdk/internal/services/usertracker/b;->s:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v6, v0, Lcom/moloco/sdk/internal/services/usertracker/b;->r:Ljava/lang/Object;

    check-cast v6, Lcom/moloco/sdk/internal/services/usertracker/c;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/moloco/sdk/internal/services/usertracker/b;->r:Ljava/lang/Object;

    iget-object p1, p0, Lcom/moloco/sdk/internal/services/usertracker/c;->c:Loe/b;

    iput-object p1, v0, Lcom/moloco/sdk/internal/services/usertracker/b;->s:Ljava/lang/Object;

    iput v6, v0, Lcom/moloco/sdk/internal/services/usertracker/b;->v:I

    invoke-virtual {p1, v0}, Loe/b;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_4

    :cond_5
    move-object v6, p0

    :goto_1
    :try_start_2
    iget-object v2, v6, Lcom/moloco/sdk/internal/services/usertracker/c;->b:Lcom/moloco/sdk/internal/services/usertracker/a;

    iput-object v6, v0, Lcom/moloco/sdk/internal/services/usertracker/b;->r:Ljava/lang/Object;

    iput-object p1, v0, Lcom/moloco/sdk/internal/services/usertracker/b;->s:Ljava/lang/Object;

    iput v5, v0, Lcom/moloco/sdk/internal/services/usertracker/b;->v:I

    iget-object v2, v2, Lcom/moloco/sdk/internal/services/usertracker/a;->a:Lcom/moloco/sdk/internal/services/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lge/l0;->a:Lne/e;

    sget-object v5, Lne/d;->b:Lne/d;

    new-instance v8, Lcom/moloco/sdk/internal/services/d;

    const/4 v9, 0x0

    invoke-direct {v8, v2, v3, v7, v9}, Lcom/moloco/sdk/internal/services/d;-><init>(Lcom/moloco/sdk/internal/services/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v5, v8, v0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v2, v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v5, v2

    move-object v2, p1

    move-object p1, v5

    move-object v5, v6

    :goto_2
    :try_start_3
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_8

    iget-object p1, v5, Lcom/moloco/sdk/internal/services/usertracker/c;->a:Lio/sentry/hints/j;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v6, "toString(...)"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v5, Lcom/moloco/sdk/internal/services/usertracker/c;->b:Lcom/moloco/sdk/internal/services/usertracker/a;

    iput-object v2, v0, Lcom/moloco/sdk/internal/services/usertracker/b;->r:Ljava/lang/Object;

    iput-object p1, v0, Lcom/moloco/sdk/internal/services/usertracker/b;->s:Ljava/lang/Object;

    iput v4, v0, Lcom/moloco/sdk/internal/services/usertracker/b;->v:I

    iget-object v4, v5, Lcom/moloco/sdk/internal/services/usertracker/a;->a:Lcom/moloco/sdk/internal/services/e;

    invoke-virtual {v4, v3, p1, v0}, Lcom/moloco/sdk/internal/services/e;->a(Ljava/lang/String;Ljava/lang/String;Lnd/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    goto :goto_3

    :cond_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    if-ne v0, v1, :cond_8

    :goto_4
    return-object v1

    :cond_8
    move-object v1, p1

    move-object v0, v2

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_8

    :goto_5
    invoke-interface {v0, v7}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    return-object v1

    :goto_6
    move-object v10, v0

    move-object v0, p1

    move-object p1, v10

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_6

    :goto_7
    move-object v2, v0

    :goto_8
    invoke-interface {v2, v7}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    throw p1
.end method
