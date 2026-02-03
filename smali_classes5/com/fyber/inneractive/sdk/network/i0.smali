.class public final Lcom/fyber/inneractive/sdk/network/i0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/network/l0;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/network/l0;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/i0;->a:Lcom/fyber/inneractive/sdk/network/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/i0;->a:Lcom/fyber/inneractive/sdk/network/l0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xa

    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    :cond_0
    :goto_0
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/network/l0;->b:Z

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/network/l0;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/PriorityBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/network/t0;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/network/l0;->b:Z

    if-nez v2, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_0

    iget-boolean v3, v2, Lcom/fyber/inneractive/sdk/network/t0;->a:Z

    if-nez v3, :cond_0

    sget-object v3, Lcom/fyber/inneractive/sdk/network/i1;->RUNNING:Lcom/fyber/inneractive/sdk/network/i1;

    iput-object v3, v2, Lcom/fyber/inneractive/sdk/network/t0;->f:Lcom/fyber/inneractive/sdk/network/i1;

    sget-object v4, Lcom/fyber/inneractive/sdk/network/i1;->QUEUED_FOR_RETRY:Lcom/fyber/inneractive/sdk/network/i1;

    const-string v5, "sdkRequestEndedButWillBeRetried"

    if-ne v3, v4, :cond_2

    iget-object v3, v2, Lcom/fyber/inneractive/sdk/network/t0;->d:Lcom/fyber/inneractive/sdk/network/p0;

    if-eqz v3, :cond_2

    invoke-interface {v3, v5}, Lcom/fyber/inneractive/sdk/network/p0;->a(Ljava/lang/String;)V

    :cond_2
    iget-boolean v3, v2, Lcom/fyber/inneractive/sdk/network/t0;->o:Z

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_4

    sget-object v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/global/r;

    const-class v7, Lcom/fyber/inneractive/sdk/config/global/features/k;

    invoke-virtual {v3, v7}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/config/global/features/k;

    const-string v7, "should_manage_request_watchdog"

    invoke-virtual {v3, v7}, Lcom/fyber/inneractive/sdk/config/global/features/h;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_2

    :cond_3
    move v3, v6

    :goto_2
    if-eqz v3, :cond_4

    move v3, v6

    goto :goto_3

    :cond_4
    move v3, v4

    :goto_3
    if-nez v3, :cond_6

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/network/t0;->v()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    move v3, v4

    goto :goto_5

    :cond_6
    :goto_4
    move v3, v6

    :goto_5
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    filled-new-array {v7, v8}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "%s : NetworkExecutorImpl : should enabled watchdog : %s"

    invoke-static {v8, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_7

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/network/l0;->f:Lcom/fyber/inneractive/sdk/network/j1;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v2, Lcom/fyber/inneractive/sdk/network/t0;->g:Ljava/lang/String;

    filled-new-array {v8, v9}, [Ljava/lang/Object;

    move-result-object v8

    const-string v9, "%s : NetworkRequestWatchdog : register request: %s"

    invoke-static {v9, v8}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/network/t0;->s()I

    move-result v8

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/network/t0;->p()Lcom/fyber/inneractive/sdk/network/l1;

    move-result-object v9

    iget v10, v9, Lcom/fyber/inneractive/sdk/network/l1;->a:I

    iget v9, v9, Lcom/fyber/inneractive/sdk/network/l1;->b:I

    add-int/2addr v10, v9

    add-int/2addr v10, v8

    new-instance v8, Lcom/fyber/inneractive/sdk/network/n1;

    invoke-direct {v8, v2, v7, v10}, Lcom/fyber/inneractive/sdk/network/n1;-><init>(Lcom/fyber/inneractive/sdk/network/t0;Ljava/lang/Thread;I)V

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/network/j1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v7, v2, Lcom/fyber/inneractive/sdk/network/t0;->g:Ljava/lang/String;

    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v8, Lcom/fyber/inneractive/sdk/network/n1;->d:Lcom/fyber/inneractive/sdk/network/m1;

    iget v7, v8, Lcom/fyber/inneractive/sdk/network/n1;->c:I

    int-to-long v7, v7

    sget-object v9, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    invoke-virtual {v9, v3, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    :try_start_1
    iget-boolean v3, v2, Lcom/fyber/inneractive/sdk/network/t0;->a:Z

    if-nez v3, :cond_8

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/network/t0;->h()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/network/t0;->i()Lcom/fyber/inneractive/sdk/network/a;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception v3

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/network/t0;->r()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v7, v8}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "failed fetching cache data for url: %s msg: %s"

    invoke-static {v8, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v7, v2, Lcom/fyber/inneractive/sdk/network/t0;->a:Z

    if-nez v7, :cond_8

    invoke-virtual {v2, v1, v3, v6}, Lcom/fyber/inneractive/sdk/network/t0;->a(Ljava/lang/Object;Ljava/lang/Exception;Z)V

    :cond_8
    move-object v3, v1

    :goto_6
    if-eqz v3, :cond_9

    iget-object v7, v3, Lcom/fyber/inneractive/sdk/network/a;->b:Ljava/lang/Object;

    if-eqz v7, :cond_9

    iget-boolean v7, v2, Lcom/fyber/inneractive/sdk/network/t0;->a:Z

    if-nez v7, :cond_9

    iget-object v7, v3, Lcom/fyber/inneractive/sdk/network/a;->b:Ljava/lang/Object;

    invoke-virtual {v2, v7, v1, v6}, Lcom/fyber/inneractive/sdk/network/t0;->a(Ljava/lang/Object;Ljava/lang/Exception;Z)V

    :cond_9
    :try_start_2
    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/network/l0;->a(Lcom/fyber/inneractive/sdk/network/t0;Lcom/fyber/inneractive/sdk/network/a;)Lcom/fyber/inneractive/sdk/network/l;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/network/l0;->a(Lcom/fyber/inneractive/sdk/network/t0;Lcom/fyber/inneractive/sdk/network/l;)Lcom/fyber/inneractive/sdk/network/o0;

    move-result-object v6
    :try_end_2
    .catch Lcom/fyber/inneractive/sdk/network/t1; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v2, v3, v6}, Lcom/fyber/inneractive/sdk/network/l0;->a(Lcom/fyber/inneractive/sdk/network/t0;Lcom/fyber/inneractive/sdk/network/l;Lcom/fyber/inneractive/sdk/network/o0;)V
    :try_end_3
    .catch Lcom/fyber/inneractive/sdk/network/t1; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v2, v6}, Lcom/fyber/inneractive/sdk/network/l0;->a(Lcom/fyber/inneractive/sdk/network/t0;Lcom/fyber/inneractive/sdk/network/o0;)V

    :try_start_4
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/network/t0;->e()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    sget-object v1, Lcom/fyber/inneractive/sdk/network/i1;->DONE:Lcom/fyber/inneractive/sdk/network/i1;

    iput-object v1, v2, Lcom/fyber/inneractive/sdk/network/t0;->f:Lcom/fyber/inneractive/sdk/network/i1;

    sget-object v3, Lcom/fyber/inneractive/sdk/network/i1;->QUEUED_FOR_RETRY:Lcom/fyber/inneractive/sdk/network/i1;

    if-ne v1, v3, :cond_d

    iget-object v1, v2, Lcom/fyber/inneractive/sdk/network/t0;->d:Lcom/fyber/inneractive/sdk/network/p0;

    if-eqz v1, :cond_d

    goto/16 :goto_c

    :catchall_0
    move-exception v3

    goto :goto_7

    :catch_3
    move-exception v3

    goto :goto_9

    :catch_4
    move-object v1, v6

    goto :goto_b

    :catchall_1
    move-exception v3

    move-object v6, v1

    goto :goto_7

    :catch_5
    move-exception v3

    move-object v6, v1

    goto :goto_9

    :goto_7
    :try_start_5
    iget-boolean v7, v2, Lcom/fyber/inneractive/sdk/network/t0;->a:Z

    if-nez v7, :cond_a

    new-instance v7, Ljava/lang/Exception;

    invoke-direct {v7, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v1, v7, v4}, Lcom/fyber/inneractive/sdk/network/t0;->a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception v1

    goto :goto_a

    :cond_a
    :goto_8
    invoke-static {v2, v6}, Lcom/fyber/inneractive/sdk/network/l0;->a(Lcom/fyber/inneractive/sdk/network/t0;Lcom/fyber/inneractive/sdk/network/o0;)V

    :try_start_6
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/network/t0;->e()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    sget-object v1, Lcom/fyber/inneractive/sdk/network/i1;->DONE:Lcom/fyber/inneractive/sdk/network/i1;

    iput-object v1, v2, Lcom/fyber/inneractive/sdk/network/t0;->f:Lcom/fyber/inneractive/sdk/network/i1;

    sget-object v3, Lcom/fyber/inneractive/sdk/network/i1;->QUEUED_FOR_RETRY:Lcom/fyber/inneractive/sdk/network/i1;

    if-ne v1, v3, :cond_d

    iget-object v1, v2, Lcom/fyber/inneractive/sdk/network/t0;->d:Lcom/fyber/inneractive/sdk/network/p0;

    if-eqz v1, :cond_d

    goto :goto_c

    :goto_9
    :try_start_7
    iget-boolean v7, v2, Lcom/fyber/inneractive/sdk/network/t0;->a:Z

    if-nez v7, :cond_b

    invoke-virtual {v2, v1, v3, v4}, Lcom/fyber/inneractive/sdk/network/t0;->a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_b
    invoke-static {v2, v6}, Lcom/fyber/inneractive/sdk/network/l0;->a(Lcom/fyber/inneractive/sdk/network/t0;Lcom/fyber/inneractive/sdk/network/o0;)V

    :try_start_8
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/network/t0;->e()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    :catch_7
    sget-object v1, Lcom/fyber/inneractive/sdk/network/i1;->DONE:Lcom/fyber/inneractive/sdk/network/i1;

    iput-object v1, v2, Lcom/fyber/inneractive/sdk/network/t0;->f:Lcom/fyber/inneractive/sdk/network/i1;

    sget-object v3, Lcom/fyber/inneractive/sdk/network/i1;->QUEUED_FOR_RETRY:Lcom/fyber/inneractive/sdk/network/i1;

    if-ne v1, v3, :cond_d

    iget-object v1, v2, Lcom/fyber/inneractive/sdk/network/t0;->d:Lcom/fyber/inneractive/sdk/network/p0;

    if-eqz v1, :cond_d

    goto :goto_c

    :goto_a
    invoke-static {v2, v6}, Lcom/fyber/inneractive/sdk/network/l0;->a(Lcom/fyber/inneractive/sdk/network/t0;Lcom/fyber/inneractive/sdk/network/o0;)V

    :try_start_9
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/network/t0;->e()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    :catch_8
    sget-object v3, Lcom/fyber/inneractive/sdk/network/i1;->DONE:Lcom/fyber/inneractive/sdk/network/i1;

    iput-object v3, v2, Lcom/fyber/inneractive/sdk/network/t0;->f:Lcom/fyber/inneractive/sdk/network/i1;

    sget-object v4, Lcom/fyber/inneractive/sdk/network/i1;->QUEUED_FOR_RETRY:Lcom/fyber/inneractive/sdk/network/i1;

    if-ne v3, v4, :cond_c

    iget-object v3, v2, Lcom/fyber/inneractive/sdk/network/t0;->d:Lcom/fyber/inneractive/sdk/network/p0;

    if-eqz v3, :cond_c

    invoke-interface {v3, v5}, Lcom/fyber/inneractive/sdk/network/p0;->a(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/network/l0;->b(Lcom/fyber/inneractive/sdk/network/t0;)V

    throw v1

    :catch_9
    :goto_b
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/network/l0;->a(Lcom/fyber/inneractive/sdk/network/t0;Lcom/fyber/inneractive/sdk/network/o0;)V

    :try_start_a
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/network/t0;->e()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    sget-object v1, Lcom/fyber/inneractive/sdk/network/i1;->DONE:Lcom/fyber/inneractive/sdk/network/i1;

    iput-object v1, v2, Lcom/fyber/inneractive/sdk/network/t0;->f:Lcom/fyber/inneractive/sdk/network/i1;

    sget-object v3, Lcom/fyber/inneractive/sdk/network/i1;->QUEUED_FOR_RETRY:Lcom/fyber/inneractive/sdk/network/i1;

    if-ne v1, v3, :cond_d

    iget-object v1, v2, Lcom/fyber/inneractive/sdk/network/t0;->d:Lcom/fyber/inneractive/sdk/network/p0;

    if-eqz v1, :cond_d

    :goto_c
    invoke-interface {v1, v5}, Lcom/fyber/inneractive/sdk/network/p0;->a(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/network/l0;->b(Lcom/fyber/inneractive/sdk/network/t0;)V

    goto/16 :goto_0

    :cond_e
    return-void
.end method
