.class public final Ld0/d;
.super Ljava/lang/Thread;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final g:Z


# instance fields
.field public final a:Ljava/util/concurrent/BlockingQueue;

.field public final b:Ljava/util/concurrent/BlockingQueue;

.field public final c:Ld0/c;

.field public final d:Ld0/a0;

.field public volatile e:Z

.field public final f:Lc8/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Ld0/g0;->a:Z

    sput-boolean v0, Ld0/d;->g:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Ld0/c;Ld0/a0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld0/d;->e:Z

    iput-object p1, p0, Ld0/d;->a:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Ld0/d;->b:Ljava/util/concurrent/BlockingQueue;

    iput-object p3, p0, Ld0/d;->c:Ld0/c;

    iput-object p4, p0, Ld0/d;->d:Ld0/a0;

    new-instance p1, Lc8/u0;

    invoke-direct {p1, p0, p2, p4}, Lc8/u0;-><init>(Ld0/d;Ljava/util/concurrent/BlockingQueue;Ld0/a0;)V

    iput-object p1, p0, Ld0/d;->f:Lc8/u0;

    return-void
.end method

.method private a()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Ld0/d;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/r;

    const-string v1, "cache-queue-take"

    invoke-virtual {v0, v1}, Ld0/r;->addMarker(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld0/r;->sendEvent(I)V

    const/4 v2, 0x2

    :try_start_0
    invoke-virtual {v0}, Ld0/r;->isCanceled()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v1, "cache-discard-canceled"

    invoke-virtual {v0, v1}, Ld0/r;->finish(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v2}, Ld0/r;->sendEvent(I)V

    return-void

    :catchall_0
    move-exception v1

    goto/16 :goto_4

    :cond_0
    :try_start_1
    iget-object v3, p0, Ld0/d;->c:Ld0/c;

    invoke-virtual {v0}, Ld0/r;->getCacheKey()Ljava/lang/String;

    move-result-object v4

    check-cast v3, Lcom/android/volley/toolbox/f;

    invoke-virtual {v3, v4}, Lcom/android/volley/toolbox/f;->a(Ljava/lang/String;)Ld0/b;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v1, "cache-miss"

    invoke-virtual {v0, v1}, Ld0/r;->addMarker(Ljava/lang/String;)V

    iget-object v1, p0, Ld0/d;->f:Lc8/u0;

    invoke-virtual {v1, v0}, Lc8/u0;->M(Ld0/r;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ld0/d;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    invoke-virtual {v0, v2}, Ld0/r;->sendEvent(I)V

    return-void

    :cond_2
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v3, Ld0/b;->e:J

    cmp-long v6, v6, v4

    const/4 v7, 0x0

    if-gez v6, :cond_3

    move v6, v1

    goto :goto_0

    :cond_3
    move v6, v7

    :goto_0
    if-eqz v6, :cond_5

    const-string v1, "cache-hit-expired"

    invoke-virtual {v0, v1}, Ld0/r;->addMarker(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ld0/r;->setCacheEntry(Ld0/b;)Ld0/r;

    iget-object v1, p0, Ld0/d;->f:Lc8/u0;

    invoke-virtual {v1, v0}, Lc8/u0;->M(Ld0/r;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Ld0/d;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    invoke-virtual {v0, v2}, Ld0/r;->sendEvent(I)V

    return-void

    :cond_5
    :try_start_3
    const-string v6, "cache-hit"

    invoke-virtual {v0, v6}, Ld0/r;->addMarker(Ljava/lang/String;)V

    new-instance v6, Ld0/l;

    iget-object v8, v3, Ld0/b;->a:[B

    iget-object v9, v3, Ld0/b;->g:Ljava/util/Map;

    invoke-direct {v6, v8, v9}, Ld0/l;-><init>([BLjava/util/Map;)V

    invoke-virtual {v0, v6}, Ld0/r;->parseNetworkResponse(Ld0/l;)Ld0/z;

    move-result-object v6

    const-string v8, "cache-hit-parsed"

    invoke-virtual {v0, v8}, Ld0/r;->addMarker(Ljava/lang/String;)V

    iget-object v8, v6, Ld0/z;->c:Ld0/d0;

    if-nez v8, :cond_6

    move v7, v1

    :cond_6
    const/4 v8, 0x0

    if-nez v7, :cond_9

    const-string v1, "cache-parsing-failed"

    invoke-virtual {v0, v1}, Ld0/r;->addMarker(Ljava/lang/String;)V

    iget-object v1, p0, Ld0/d;->c:Ld0/c;

    invoke-virtual {v0}, Ld0/r;->getCacheKey()Ljava/lang/String;

    move-result-object v3

    check-cast v1, Lcom/android/volley/toolbox/f;

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1, v3}, Lcom/android/volley/toolbox/f;->a(Ljava/lang/String;)Ld0/b;

    move-result-object v4

    if-eqz v4, :cond_7

    const-wide/16 v5, 0x0

    iput-wide v5, v4, Ld0/b;->f:J

    iput-wide v5, v4, Ld0/b;->e:J

    invoke-virtual {v1, v3, v4}, Lcom/android/volley/toolbox/f;->f(Ljava/lang/String;Ld0/b;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v3

    goto :goto_2

    :cond_7
    :goto_1
    :try_start_5
    monitor-exit v1

    invoke-virtual {v0, v8}, Ld0/r;->setCacheEntry(Ld0/b;)Ld0/r;

    iget-object v1, p0, Ld0/d;->f:Lc8/u0;

    invoke-virtual {v1, v0}, Lc8/u0;->M(Ld0/r;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Ld0/d;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_8
    invoke-virtual {v0, v2}, Ld0/r;->sendEvent(I)V

    return-void

    :goto_2
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v3

    :cond_9
    iget-wide v9, v3, Ld0/b;->f:J

    cmp-long v4, v9, v4

    if-gez v4, :cond_b

    const-string v4, "cache-hit-refresh-needed"

    invoke-virtual {v0, v4}, Ld0/r;->addMarker(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ld0/r;->setCacheEntry(Ld0/b;)Ld0/r;

    iput-boolean v1, v6, Ld0/z;->d:Z

    iget-object v1, p0, Ld0/d;->f:Lc8/u0;

    invoke-virtual {v1, v0}, Lc8/u0;->M(Ld0/r;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Ld0/d;->d:Ld0/a0;

    new-instance v3, Lac/a;

    const/4 v4, 0x3

    invoke-direct {v3, v4, p0, v0}, Lac/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast v1, Ld0/h;

    invoke-virtual {v1, v0, v6, v3}, Ld0/h;->o(Ld0/r;Ld0/z;Lac/a;)V

    goto :goto_3

    :cond_a
    iget-object v1, p0, Ld0/d;->d:Ld0/a0;

    check-cast v1, Ld0/h;

    invoke-virtual {v1, v0, v6, v8}, Ld0/h;->o(Ld0/r;Ld0/z;Lac/a;)V

    goto :goto_3

    :cond_b
    iget-object v1, p0, Ld0/d;->d:Ld0/a0;

    check-cast v1, Ld0/h;

    invoke-virtual {v1, v0, v6, v8}, Ld0/h;->o(Ld0/r;Ld0/z;Lac/a;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_3
    invoke-virtual {v0, v2}, Ld0/r;->sendEvent(I)V

    return-void

    :goto_4
    invoke-virtual {v0, v2}, Ld0/r;->sendEvent(I)V

    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-boolean v0, Ld0/d;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "start new dispatcher"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ld0/g0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Ld0/d;->c:Ld0/c;

    check-cast v0, Lcom/android/volley/toolbox/f;

    invoke-virtual {v0}, Lcom/android/volley/toolbox/f;->d()V

    :goto_0
    :try_start_0
    invoke-direct {p0}, Ld0/d;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-boolean v0, p0, Ld0/d;->e:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_1
    const-string v0, "Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ld0/g0;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
