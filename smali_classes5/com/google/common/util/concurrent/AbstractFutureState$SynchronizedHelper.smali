.class final Lcom/google/common/util/concurrent/AbstractFutureState$SynchronizedHelper;
.super Lcom/google/common/util/concurrent/AbstractFutureState$AtomicHelper;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/AbstractFutureState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SynchronizedHelper"
.end annotation


# virtual methods
.method public final a(Lcom/google/common/util/concurrent/AbstractFuture;Lcom/google/common/util/concurrent/AbstractFuture$Listener;Lcom/google/common/util/concurrent/AbstractFuture$Listener;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lcom/google/common/util/concurrent/AbstractFutureState;->b:Lcom/google/common/util/concurrent/AbstractFuture$Listener;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lcom/google/common/util/concurrent/AbstractFutureState;->b:Lcom/google/common/util/concurrent/AbstractFuture$Listener;

    const/4 p2, 0x1

    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    monitor-exit p1

    return p2

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final b(Lcom/google/common/util/concurrent/AbstractFutureState;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lcom/google/common/util/concurrent/AbstractFutureState;->a:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lcom/google/common/util/concurrent/AbstractFutureState;->a:Ljava/lang/Object;

    const/4 p2, 0x1

    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    monitor-exit p1

    return p2

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final c(Lcom/google/common/util/concurrent/AbstractFutureState;Lcom/google/common/util/concurrent/AbstractFutureState$Waiter;Lcom/google/common/util/concurrent/AbstractFutureState$Waiter;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lcom/google/common/util/concurrent/AbstractFutureState;->c:Lcom/google/common/util/concurrent/AbstractFutureState$Waiter;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lcom/google/common/util/concurrent/AbstractFutureState;->c:Lcom/google/common/util/concurrent/AbstractFutureState$Waiter;

    const/4 p2, 0x1

    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    monitor-exit p1

    return p2

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final d(Lcom/google/common/util/concurrent/AbstractFuture;)Lcom/google/common/util/concurrent/AbstractFuture$Listener;
    .locals 2

    sget-object v0, Lcom/google/common/util/concurrent/AbstractFuture$Listener;->d:Lcom/google/common/util/concurrent/AbstractFuture$Listener;

    monitor-enter p1

    :try_start_0
    iget-object v1, p1, Lcom/google/common/util/concurrent/AbstractFutureState;->b:Lcom/google/common/util/concurrent/AbstractFuture$Listener;

    if-eq v1, v0, :cond_0

    iput-object v0, p1, Lcom/google/common/util/concurrent/AbstractFutureState;->b:Lcom/google/common/util/concurrent/AbstractFuture$Listener;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-object v1

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e(Lcom/google/common/util/concurrent/AbstractFuture;)Lcom/google/common/util/concurrent/AbstractFutureState$Waiter;
    .locals 2

    sget-object v0, Lcom/google/common/util/concurrent/AbstractFutureState$Waiter;->c:Lcom/google/common/util/concurrent/AbstractFutureState$Waiter;

    monitor-enter p1

    :try_start_0
    iget-object v1, p1, Lcom/google/common/util/concurrent/AbstractFutureState;->c:Lcom/google/common/util/concurrent/AbstractFutureState$Waiter;

    if-eq v1, v0, :cond_0

    iput-object v0, p1, Lcom/google/common/util/concurrent/AbstractFutureState;->c:Lcom/google/common/util/concurrent/AbstractFutureState$Waiter;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-object v1

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f(Lcom/google/common/util/concurrent/AbstractFutureState$Waiter;Lcom/google/common/util/concurrent/AbstractFutureState$Waiter;)V
    .locals 0

    iput-object p2, p1, Lcom/google/common/util/concurrent/AbstractFutureState$Waiter;->b:Lcom/google/common/util/concurrent/AbstractFutureState$Waiter;

    return-void
.end method

.method public final g(Lcom/google/common/util/concurrent/AbstractFutureState$Waiter;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lcom/google/common/util/concurrent/AbstractFutureState$Waiter;->a:Ljava/lang/Thread;

    return-void
.end method
