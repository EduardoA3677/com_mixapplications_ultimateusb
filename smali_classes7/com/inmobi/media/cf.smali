.class public final Lcom/inmobi/media/cf;
.super Lcom/inmobi/media/Zf;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final f:Lkotlinx/coroutines/sync/Mutex;

.field public g:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/og;Lcom/inmobi/media/n5;Lcom/inmobi/media/if;)V
    .locals 1

    const-string v0, "dao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/inmobi/media/Zf;-><init>(Lcom/inmobi/media/og;Lcom/inmobi/media/Vf;Lcom/inmobi/media/if;)V

    invoke-static {}, Loe/c;->a()Loe/b;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/cf;->f:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method


# virtual methods
.method public final b(Lnd/c;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    instance-of v1, p1, Lcom/inmobi/media/Ve;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/inmobi/media/Ve;

    iget v2, v1, Lcom/inmobi/media/Ve;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/inmobi/media/Ve;->e:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/inmobi/media/Ve;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/media/Ve;-><init>(Lcom/inmobi/media/cf;Lnd/c;)V

    :goto_0
    iget-object p1, v1, Lcom/inmobi/media/Ve;->c:Ljava/lang/Object;

    sget-object v2, Lmd/a;->a:Lmd/a;

    iget v3, v1, Lcom/inmobi/media/Ve;->e:I

    const/4 v4, 0x0

    const-string v5, "normal"

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v9, :cond_4

    if-eq v3, v8, :cond_3

    if-eq v3, v7, :cond_2

    if-ne v3, v6, :cond_1

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v3, v1, Lcom/inmobi/media/Ve;->b:Ljava/util/List;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget v3, v1, Lcom/inmobi/media/Ve;->a:I

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/Zf;->d:Lcom/inmobi/media/Wf;

    sget-object v3, Lcom/inmobi/media/Wf;->b:Lcom/inmobi/media/Wf;

    if-ne p1, v3, :cond_b

    invoke-static {}, Lcom/inmobi/media/Zf;->a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getMaxBatchSize()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingBatchSizeConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingBatchSizeConfig;->getNormal()I

    move-result v3

    iget-object p1, p0, Lcom/inmobi/media/Zf;->a:Lcom/inmobi/media/og;

    invoke-static {}, Lcom/inmobi/media/Zf;->a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    move-result-object v10

    invoke-virtual {v10}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getExpiry()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingExpiryConfig;

    move-result-object v10

    invoke-virtual {v10}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingExpiryConfig;->getNormal()I

    move-result v10

    int-to-long v10, v10

    const-wide/16 v12, 0x3e8

    mul-long/2addr v10, v12

    iput v3, v1, Lcom/inmobi/media/Ve;->a:I

    iput v9, v1, Lcom/inmobi/media/Ve;->e:I

    invoke-virtual {p1, v10, v11, v1}, Lcom/inmobi/media/og;->a(JLnd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    goto :goto_5

    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/Zf;->a:Lcom/inmobi/media/og;

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v3}, Ljava/lang/Integer;-><init>(I)V

    iput v8, v1, Lcom/inmobi/media/Ve;->e:I

    invoke-virtual {p1, v5, v9, v1}, Lcom/inmobi/media/og;->a(Ljava/lang/String;Ljava/lang/Integer;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    goto :goto_5

    :cond_7
    :goto_2
    move-object v3, p1

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/inmobi/media/Zf;->a:Lcom/inmobi/media/og;

    iput-object v3, v1, Lcom/inmobi/media/Ve;->b:Ljava/util/List;

    iput v7, v1, Lcom/inmobi/media/Ve;->e:I

    invoke-virtual {p1, v5, v1}, Lcom/inmobi/media/og;->b(Ljava/lang/String;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_8

    goto :goto_5

    :cond_8
    :goto_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-nez p1, :cond_a

    iput-object v4, v1, Lcom/inmobi/media/Ve;->b:Ljava/util/List;

    iput v6, v1, Lcom/inmobi/media/Ve;->e:I

    sget-object p1, Lcom/inmobi/media/Wf;->a:Lcom/inmobi/media/Wf;

    iget-object v3, p0, Lcom/inmobi/media/Zf;->d:Lcom/inmobi/media/Wf;

    sget-object v4, Lcom/inmobi/media/Wf;->b:Lcom/inmobi/media/Wf;

    if-ne v3, v4, :cond_9

    iput-object p1, p0, Lcom/inmobi/media/Zf;->d:Lcom/inmobi/media/Wf;

    invoke-virtual {p0, v1}, Lcom/inmobi/media/cf;->d(Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9

    goto :goto_4

    :cond_9
    move-object p1, v0

    :goto_4
    if-ne p1, v2, :cond_b

    :goto_5
    return-object v2

    :cond_a
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/Rf;

    sget-object v2, Lcom/inmobi/media/A9;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/inmobi/media/Xe;

    invoke-direct {v3, p0, v1, v4}, Lcom/inmobi/media/Xe;-><init>(Lcom/inmobi/media/cf;Lcom/inmobi/media/Rf;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, v4, v3, v7}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    goto :goto_6

    :cond_b
    return-object v0
.end method

.method public final b()Lkotlin/Unit;
    .locals 4

    sget-object v0, Lcom/inmobi/media/A9;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/inmobi/media/Ye;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/Ye;-><init>(Lcom/inmobi/media/cf;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final c(Lnd/c;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lcom/inmobi/media/Ze;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/Ze;

    iget v1, v0, Lcom/inmobi/media/Ze;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Ze;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Ze;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/Ze;-><init>(Lcom/inmobi/media/cf;Lnd/c;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/Ze;->b:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lcom/inmobi/media/Ze;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/inmobi/media/Ze;->a:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/cf;->f:Lkotlinx/coroutines/sync/Mutex;

    iput-object p1, v0, Lcom/inmobi/media/Ze;->a:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lcom/inmobi/media/Ze;->d:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/sync/Mutex;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/cf;->g:Lkotlinx/coroutines/Job;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-eqz v0, :cond_5

    :try_start_1
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->P()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/inmobi/media/cf;->g:Lkotlinx/coroutines/Job;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isCancelled()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_5

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_4
    :goto_2
    invoke-interface {p1, v1}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    return-object v2

    :cond_5
    :try_start_2
    invoke-static {}, Lcom/inmobi/media/Zf;->a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getInterval()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingIntervalConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingIntervalConfig;->getNormal()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    int-to-long v3, v0

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-gtz v0, :cond_6

    invoke-interface {p1, v1}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    return-object v2

    :cond_6
    :try_start_3
    sget-object v5, Lcom/inmobi/media/A9;->c:Lkotlinx/coroutines/CoroutineScope;

    const/16 v0, 0x3e8

    int-to-long v6, v0

    mul-long v8, v3, v6

    new-instance v10, Lcom/inmobi/media/af;

    invoke-direct {v10, p0, v1}, Lcom/inmobi/media/af;-><init>(Lcom/inmobi/media/cf;Lkotlin/coroutines/Continuation;)V

    const-wide/16 v6, 0x0

    invoke-static/range {v5 .. v10}, Lcom/inmobi/media/F3;->a(Lkotlinx/coroutines/CoroutineScope;JJLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/cf;->g:Lkotlinx/coroutines/Job;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {p1, v1}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    return-object v2

    :goto_3
    invoke-interface {p1, v1}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    throw v0
.end method

.method public final d(Lnd/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/inmobi/media/bf;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/bf;

    iget v1, v0, Lcom/inmobi/media/bf;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/bf;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/bf;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/bf;-><init>(Lcom/inmobi/media/cf;Lnd/c;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/bf;->b:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lcom/inmobi/media/bf;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/inmobi/media/bf;->a:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/cf;->f:Lkotlinx/coroutines/sync/Mutex;

    iput-object p1, v0, Lcom/inmobi/media/bf;->a:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lcom/inmobi/media/bf;->d:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/sync/Mutex;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    const/4 p1, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/cf;->g:Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_4

    invoke-interface {v1, p1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_4
    :goto_2
    iput-object p1, p0, Lcom/inmobi/media/cf;->g:Lkotlinx/coroutines/Job;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    return-object v1

    :goto_3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    throw v1
.end method
