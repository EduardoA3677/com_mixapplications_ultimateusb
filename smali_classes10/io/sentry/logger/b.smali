.class public final Lio/sentry/logger/b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lio/sentry/logger/a;


# static fields
.field public static final g:Lio/sentry/util/a;


# instance fields
.field public final a:Lio/sentry/p6;

.field public final b:Lio/sentry/w4;

.field public final c:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final d:Lio/sentry/l5;

.field public volatile e:Ljava/util/concurrent/Future;

.field public final f:Lio/sentry/transport/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/util/a;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lio/sentry/logger/b;->g:Lio/sentry/util/a;

    return-void
.end method

.method public constructor <init>(Lio/sentry/p6;Lio/sentry/w4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/sentry/transport/r;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/sentry/transport/r;-><init>(I)V

    iput-object v0, p0, Lio/sentry/logger/b;->f:Lio/sentry/transport/r;

    iput-object p1, p0, Lio/sentry/logger/b;->a:Lio/sentry/p6;

    iput-object p2, p0, Lio/sentry/logger/b;->b:Lio/sentry/w4;

    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p2, p0, Lio/sentry/logger/b;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance p2, Lio/sentry/l5;

    invoke-direct {p2, p1}, Lio/sentry/l5;-><init>(Lio/sentry/p6;)V

    iput-object p2, p0, Lio/sentry/logger/b;->d:Lio/sentry/l5;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :cond_0
    iget-object v2, p0, Lio/sentry/logger/b;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/t5;

    if-eqz v3, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v2, v1, :cond_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lio/sentry/v5;

    invoke-direct {v1, v0}, Lio/sentry/v5;-><init>(Ljava/util/List;)V

    iget-object v2, p0, Lio/sentry/logger/b;->b:Lio/sentry/w4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2, v1}, Lio/sentry/w4;->h(Lio/sentry/v5;)Lio/sentry/a5;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4}, Lio/sentry/w4;->o(Lio/sentry/a5;Lio/sentry/l0;)Lio/sentry/protocol/v;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, v2, Lio/sentry/w4;->b:Lio/sentry/p6;

    invoke-virtual {v2}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v4, Lio/sentry/r5;->WARNING:Lio/sentry/r5;

    const-string v5, "Capturing log failed."

    new-array v6, v3, [Ljava/lang/Object;

    invoke-interface {v2, v4, v1, v5, v6}, Lio/sentry/ILogger;->g(Lio/sentry/r5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_3

    iget-object v1, p0, Lio/sentry/logger/b;->f:Lio/sentry/transport/r;

    iget-object v1, v1, Lio/sentry/transport/r;->b:Ljava/lang/Object;

    check-cast v1, Lio/sentry/transport/q;

    sget v2, Lio/sentry/transport/q;->a:I

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;->releaseShared(I)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final b(Z)V
    .locals 5

    sget-object v0, Lio/sentry/logger/b;->g:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->g()Lio/sentry/u;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x1388

    :goto_0
    :try_start_0
    iget-object v1, p0, Lio/sentry/logger/b;->d:Lio/sentry/l5;

    new-instance v2, Lc7/c;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3}, Lc7/c;-><init>(Ljava/lang/Object;I)V

    int-to-long v3, p1

    invoke-virtual {v1, v2, v3, v4}, Lio/sentry/l5;->f(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/logger/b;->e:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    iget-object v1, p0, Lio/sentry/logger/b;->a:Lio/sentry/p6;

    invoke-virtual {v1}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/r5;->WARNING:Lio/sentry/r5;

    const-string v3, "Logs batch processor flush task rejected"

    invoke-interface {v1, v2, v3, p1}, Lio/sentry/ILogger;->b(Lio/sentry/r5;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v0}, Lio/sentry/u;->close()V

    return-void

    :goto_2
    :try_start_2
    invoke-virtual {v0}, Lio/sentry/u;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p1
.end method

.method public final c(Z)V
    .locals 3

    iget-object v0, p0, Lio/sentry/logger/b;->d:Lio/sentry/l5;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lio/sentry/logger/b;->b(Z)V

    new-instance p1, Lf2/q1;

    const/16 v1, 0x12

    invoke-direct {p1, p0, v1}, Lf2/q1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Lio/sentry/l5;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    :cond_0
    iget-object p1, p0, Lio/sentry/logger/b;->a:Lio/sentry/p6;

    invoke-virtual {p1}, Lio/sentry/p6;->getShutdownTimeoutMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/sentry/l5;->j(J)V

    :goto_0
    iget-object p1, p0, Lio/sentry/logger/b;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lio/sentry/logger/b;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final j(J)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/sentry/logger/b;->b(Z)V

    :try_start_0
    iget-object v1, p0, Lio/sentry/logger/b;->f:Lio/sentry/transport/r;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lio/sentry/transport/r;->b:Ljava/lang/Object;

    check-cast v1, Lio/sentry/transport/q;

    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    invoke-virtual {v1, v0, p1, p2}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;->tryAcquireSharedNanos(IJ)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lio/sentry/logger/b;->a:Lio/sentry/p6;

    invoke-virtual {p2}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v0, Lio/sentry/r5;->ERROR:Lio/sentry/r5;

    const-string v1, "Failed to flush log events"

    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->b(Lio/sentry/r5;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method
