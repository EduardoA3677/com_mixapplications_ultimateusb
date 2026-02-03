.class public final Ld0/k;
.super Ljava/lang/Thread;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Ljava/util/concurrent/BlockingQueue;

.field public final b:Ld0/j;

.field public final c:Ld0/c;

.field public final d:Ld0/a0;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ld0/j;Ld0/c;Ld0/a0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld0/k;->e:Z

    iput-object p1, p0, Ld0/k;->a:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Ld0/k;->b:Ld0/j;

    iput-object p3, p0, Ld0/k;->c:Ld0/c;

    iput-object p4, p0, Ld0/k;->d:Ld0/a0;

    return-void
.end method

.method private a()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "post-error"

    iget-object v1, p0, Ld0/k;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/r;

    iget-object v2, p0, Ld0/k;->d:Ld0/a0;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const/4 v5, 0x3

    invoke-virtual {v1, v5}, Ld0/r;->sendEvent(I)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    :try_start_0
    const-string v7, "network-queue-take"

    invoke-virtual {v1, v7}, Ld0/r;->addMarker(Ljava/lang/String;)V

    invoke-virtual {v1}, Ld0/r;->isCanceled()Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v7, "network-discard-cancelled"

    invoke-virtual {v1, v7}, Ld0/r;->finish(Ljava/lang/String;)V

    invoke-virtual {v1}, Ld0/r;->notifyListenerResponseNotUsable()V
    :try_end_0
    .catch Ld0/d0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v6}, Ld0/r;->sendEvent(I)V

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :catch_0
    move-exception v7

    goto :goto_0

    :catch_1
    move-exception v7

    goto/16 :goto_2

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ld0/r;->getTrafficStatsTag()I

    move-result v7

    invoke-static {v7}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-object v7, p0, Ld0/k;->b:Ld0/j;

    check-cast v7, Lb8/b;

    invoke-virtual {v7, v1}, Lb8/b;->g(Ld0/r;)Ld0/l;

    move-result-object v7

    const-string v8, "network-http-complete"

    invoke-virtual {v1, v8}, Ld0/r;->addMarker(Ljava/lang/String;)V

    iget-boolean v8, v7, Ld0/l;->e:Z

    if-eqz v8, :cond_1

    invoke-virtual {v1}, Ld0/r;->hasHadResponseDelivered()Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v7, "not-modified"

    invoke-virtual {v1, v7}, Ld0/r;->finish(Ljava/lang/String;)V

    invoke-virtual {v1}, Ld0/r;->notifyListenerResponseNotUsable()V
    :try_end_1
    .catch Ld0/d0; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1, v6}, Ld0/r;->sendEvent(I)V

    return-void

    :cond_1
    :try_start_2
    invoke-virtual {v1, v7}, Ld0/r;->parseNetworkResponse(Ld0/l;)Ld0/z;

    move-result-object v7

    const-string v8, "network-parse-complete"

    invoke-virtual {v1, v8}, Ld0/r;->addMarker(Ljava/lang/String;)V

    invoke-virtual {v1}, Ld0/r;->shouldCache()Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, v7, Ld0/z;->b:Ld0/b;

    if-eqz v8, :cond_2

    iget-object v8, p0, Ld0/k;->c:Ld0/c;

    invoke-virtual {v1}, Ld0/r;->getCacheKey()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v7, Ld0/z;->b:Ld0/b;

    check-cast v8, Lcom/android/volley/toolbox/f;

    invoke-virtual {v8, v9, v10}, Lcom/android/volley/toolbox/f;->f(Ljava/lang/String;Ld0/b;)V

    const-string v8, "network-cache-written"

    invoke-virtual {v1, v8}, Ld0/r;->addMarker(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Ld0/r;->markDelivered()V

    move-object v8, v2

    check-cast v8, Ld0/h;

    invoke-virtual {v8, v1, v7, v5}, Ld0/h;->o(Ld0/r;Ld0/z;Lac/a;)V

    invoke-virtual {v1, v7}, Ld0/r;->notifyListenerResponseReceived(Ld0/z;)V
    :try_end_2
    .catch Ld0/d0; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1, v6}, Ld0/r;->sendEvent(I)V

    return-void

    :goto_0
    :try_start_3
    const-string v8, "Unhandled exception %s"

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8, v9}, Ld0/g0;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v8, Ld0/d0;

    invoke-direct {v8, v7}, Ld0/d0;-><init>(Ljava/lang/Throwable;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long/2addr v9, v3

    iput-wide v9, v8, Ld0/d0;->b:J

    check-cast v2, Ld0/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ld0/r;->addMarker(Ljava/lang/String;)V

    new-instance v0, Ld0/z;

    invoke-direct {v0, v8}, Ld0/z;-><init>(Ld0/d0;)V

    iget-object v2, v2, Ld0/h;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/appodeal/ads/c;

    invoke-direct {v3, v1, v0, v5}, Lcom/appodeal/ads/c;-><init>(Ld0/r;Ld0/z;Ljava/lang/Runnable;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ld0/r;->notifyListenerResponseNotUsable()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    invoke-virtual {v1, v6}, Ld0/r;->sendEvent(I)V

    goto :goto_3

    :goto_2
    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v8, v3

    iput-wide v8, v7, Ld0/d0;->b:J

    invoke-virtual {v1, v7}, Ld0/r;->parseNetworkError(Ld0/d0;)Ld0/d0;

    move-result-object v3

    check-cast v2, Ld0/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ld0/r;->addMarker(Ljava/lang/String;)V

    new-instance v0, Ld0/z;

    invoke-direct {v0, v3}, Ld0/z;-><init>(Ld0/d0;)V

    iget-object v2, v2, Ld0/h;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/appodeal/ads/c;

    invoke-direct {v3, v1, v0, v5}, Lcom/appodeal/ads/c;-><init>(Ld0/r;Ld0/z;Ljava/lang/Runnable;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ld0/r;->notifyListenerResponseNotUsable()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :goto_3
    return-void

    :goto_4
    invoke-virtual {v1, v6}, Ld0/r;->sendEvent(I)V

    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :goto_0
    :try_start_0
    invoke-direct {p0}, Ld0/k;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-boolean v0, p0, Ld0/k;->e:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it"

    invoke-static {v1, v0}, Ld0/g0;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
