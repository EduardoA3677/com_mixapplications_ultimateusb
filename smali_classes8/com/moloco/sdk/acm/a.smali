.class public final Lcom/moloco/sdk/acm/a;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public r:Lkotlinx/coroutines/sync/Mutex;

.field public s:I

.field public final synthetic t:Lcom/moloco/sdk/acm/g;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/acm/g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/moloco/sdk/acm/a;->t:Lcom/moloco/sdk/acm/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/moloco/sdk/acm/a;

    iget-object v0, p0, Lcom/moloco/sdk/acm/a;->t:Lcom/moloco/sdk/acm/g;

    invoke-direct {p1, v0, p2}, Lcom/moloco/sdk/acm/a;-><init>(Lcom/moloco/sdk/acm/g;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/acm/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/acm/a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/moloco/sdk/acm/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/moloco/sdk/acm/a;->t:Lcom/moloco/sdk/acm/g;

    iget-object v0, v0, Lcom/moloco/sdk/acm/g;->c:Landroid/content/Context;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, p0, Lcom/moloco/sdk/acm/a;->s:I

    const/16 v3, 0x8

    const-string v4, "AndroidClientMetrics"

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v6, :cond_0

    iget-object v0, p0, Lcom/moloco/sdk/acm/a;->r:Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/moloco/sdk/acm/a;->r:Lkotlinx/coroutines/sync/Mutex;

    :try_start_1
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_2
    sget-object p1, Lcom/moloco/sdk/acm/db/MetricsDb;->a:Lcom/moloco/sdk/acm/db/a;

    invoke-virtual {p1, v0}, Lcom/moloco/sdk/acm/db/a;->a(Landroid/content/Context;)Lcom/moloco/sdk/acm/db/MetricsDb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moloco/sdk/acm/db/MetricsDb;->a()Lcom/moloco/sdk/acm/db/j;

    move-result-object p1

    new-instance v2, Lio/sentry/hints/j;

    const/16 v8, 0x15

    invoke-direct {v2, v8}, Lio/sentry/hints/j;-><init>(I)V

    new-instance v8, Lcom/moloco/sdk/acm/eventprocessing/c;

    sget-object v9, Lcom/moloco/sdk/acm/c;->a:Lcom/moloco/sdk/acm/c;

    sget-object v9, Lcom/moloco/sdk/acm/c;->d:Lcom/moloco/sdk/acm/k;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v10, "opsConfig"

    if-eqz v9, :cond_8

    :try_start_3
    invoke-direct {v8, v9, v0}, Lcom/moloco/sdk/acm/eventprocessing/c;-><init>(Lcom/moloco/sdk/acm/k;Landroid/content/Context;)V

    new-instance v0, Lcom/appodeal/ads/regulator/n;

    sget-object v9, Lcom/moloco/sdk/acm/c;->d:Lcom/moloco/sdk/acm/k;

    if-eqz v9, :cond_7

    sget-object v10, Lcom/moloco/sdk/acm/c;->g:Lsc/a;

    invoke-direct {v0, v8, v9, v10}, Lcom/appodeal/ads/regulator/n;-><init>(Lcom/moloco/sdk/acm/eventprocessing/c;Lcom/moloco/sdk/acm/k;Lkotlinx/coroutines/CoroutineScope;)V

    sput-object v0, Lcom/moloco/sdk/acm/c;->k:Lcom/appodeal/ads/regulator/n;

    new-instance v0, Lcom/moloco/sdk/acm/services/c;

    sget-object v9, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {v9}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v9

    invoke-interface {v9}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v9

    new-instance v11, Lcom/moloco/sdk/acm/services/a;

    invoke-direct {v11, v8, v10}, Lcom/moloco/sdk/acm/services/a;-><init>(Lcom/moloco/sdk/acm/eventprocessing/c;Lkotlinx/coroutines/CoroutineScope;)V

    invoke-direct {v0, v9, v11}, Lcom/moloco/sdk/acm/services/c;-><init>(Landroidx/lifecycle/Lifecycle;Lcom/moloco/sdk/acm/services/a;)V

    sput-object v0, Lcom/moloco/sdk/acm/c;->c:Lcom/moloco/sdk/acm/services/c;

    new-instance v0, Llc/c;

    sget-object v8, Lcom/moloco/sdk/acm/c;->k:Lcom/appodeal/ads/regulator/n;

    if-eqz v8, :cond_6

    sget-object v9, Lcom/moloco/sdk/acm/c;->c:Lcom/moloco/sdk/acm/services/c;

    if-eqz v9, :cond_5

    invoke-direct {v0, p1, v2, v8, v9}, Llc/c;-><init>(Lcom/moloco/sdk/acm/db/j;Lio/sentry/hints/j;Lcom/appodeal/ads/regulator/n;Lcom/moloco/sdk/acm/services/c;)V

    sput-object v0, Lcom/moloco/sdk/acm/c;->b:Llc/c;

    sget-object p1, Lcom/moloco/sdk/acm/c;->h:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lcom/moloco/sdk/acm/l;->a:Lcom/moloco/sdk/acm/l;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object p1, Lcom/moloco/sdk/acm/c;->f:Loe/b;

    iput-object p1, p0, Lcom/moloco/sdk/acm/a;->r:Lkotlinx/coroutines/sync/Mutex;

    iput v5, p0, Lcom/moloco/sdk/acm/a;->s:I

    invoke-virtual {p1, p0}, Loe/b;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, p1

    :goto_0
    :try_start_4
    sget-object p1, Lcom/moloco/sdk/acm/c;->e:Lcom/moloco/sdk/acm/j;

    if-eqz p1, :cond_4

    sget-object v2, Lcom/moloco/sdk/acm/c;->a:Lcom/moloco/sdk/acm/c;

    sput-object v7, Lcom/moloco/sdk/acm/c;->e:Lcom/moloco/sdk/acm/j;

    const-string v2, "Updating config with pending config"

    invoke-static {v4, v2}, Lcom/moloco/sdk/acm/services/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/moloco/sdk/acm/a;->r:Lkotlinx/coroutines/sync/Mutex;

    iput v6, p0, Lcom/moloco/sdk/acm/a;->s:I

    invoke-static {p1, p0}, Lcom/moloco/sdk/acm/c;->d(Lcom/moloco/sdk/acm/j;Lnd/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p1, v1, :cond_4

    :goto_1
    return-object v1

    :cond_4
    :goto_2
    :try_start_5
    invoke-interface {v0, v7}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    sget-object p1, Lcom/moloco/sdk/acm/c;->g:Lsc/a;

    new-instance v0, La4/d;

    invoke-direct {v0, v6, v7}, La4/d;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v7, v7, v0, v1}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    goto :goto_4

    :goto_3
    invoke-interface {v0, v7}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    throw p1

    :cond_5
    const-string p1, "applicationLifecycleTracker"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v7

    :cond_6
    const-string p1, "requestScheduler"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v7

    :cond_7
    invoke-static {v10}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v7

    :cond_8
    invoke-static {v10}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v7
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    const-string p1, "Initialization error"

    invoke-static {v4, p1, v3}, Lcom/moloco/sdk/acm/services/d;->c(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object p1, Lcom/moloco/sdk/acm/c;->h:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lcom/moloco/sdk/acm/l;->c:Lcom/moloco/sdk/acm/l;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_4

    :catch_1
    const-string p1, "MetricsDb"

    const-string v0, "Unable to create metrics db"

    invoke-static {p1, v0, v3}, Lcom/moloco/sdk/acm/services/d;->c(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object p1, Lcom/moloco/sdk/acm/c;->h:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lcom/moloco/sdk/acm/l;->c:Lcom/moloco/sdk/acm/l;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
