.class public final Lio/sentry/backpressure/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lio/sentry/backpressure/b;
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lio/sentry/p6;

.field public final b:Lio/sentry/k4;

.field public c:I

.field public volatile d:Ljava/util/concurrent/Future;

.field public final e:Lio/sentry/util/a;


# direct methods
.method public constructor <init>(Lio/sentry/p6;)V
    .locals 2

    sget-object v0, Lio/sentry/k4;->a:Lio/sentry/k4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, Lio/sentry/backpressure/a;->c:I

    const/4 v1, 0x0

    iput-object v1, p0, Lio/sentry/backpressure/a;->d:Ljava/util/concurrent/Future;

    new-instance v1, Lio/sentry/util/a;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, p0, Lio/sentry/backpressure/a;->e:Lio/sentry/util/a;

    iput-object p1, p0, Lio/sentry/backpressure/a;->a:Lio/sentry/p6;

    iput-object v0, p0, Lio/sentry/backpressure/a;->b:Lio/sentry/k4;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lio/sentry/backpressure/a;->c:I

    return v0
.end method

.method public final c(I)V
    .locals 4

    iget-object v0, p0, Lio/sentry/backpressure/a;->a:Lio/sentry/p6;

    invoke-virtual {v0}, Lio/sentry/p6;->getExecutorService()Lio/sentry/h1;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/h1;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/sentry/backpressure/a;->e:Lio/sentry/util/a;

    invoke-virtual {v1}, Lio/sentry/util/a;->g()Lio/sentry/u;

    move-result-object v1

    int-to-long v2, p1

    :try_start_0
    invoke-interface {v0, p0, v2, v3}, Lio/sentry/h1;->f(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/backpressure/a;->d:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    iget-object v0, p0, Lio/sentry/backpressure/a;->a:Lio/sentry/p6;

    invoke-virtual {v0}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/r5;->WARNING:Lio/sentry/r5;

    const-string v3, "Backpressure monitor reschedule task rejected"

    invoke-interface {v0, v2, v3, p1}, Lio/sentry/ILogger;->b(Lio/sentry/r5;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v1}, Lio/sentry/u;->close()V

    return-void

    :goto_1
    :try_start_2
    invoke-virtual {v1}, Lio/sentry/u;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lio/sentry/backpressure/a;->d:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/sentry/backpressure/a;->e:Lio/sentry/util/a;

    invoke-virtual {v1}, Lio/sentry/util/a;->g()Lio/sentry/u;

    move-result-object v1

    const/4 v2, 0x1

    :try_start_0
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lio/sentry/u;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v1}, Lio/sentry/u;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 5

    iget-object v0, p0, Lio/sentry/backpressure/a;->b:Lio/sentry/k4;

    invoke-virtual {v0}, Lio/sentry/k4;->u()Z

    move-result v0

    iget-object v1, p0, Lio/sentry/backpressure/a;->a:Lio/sentry/p6;

    if-eqz v0, :cond_1

    iget v0, p0, Lio/sentry/backpressure/a;->c:I

    const/4 v2, 0x0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/r5;->DEBUG:Lio/sentry/r5;

    const-string v3, "Health check positive, reverting to normal sampling."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v3, v4}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iput v2, p0, Lio/sentry/backpressure/a;->c:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lio/sentry/backpressure/a;->c:I

    const/16 v2, 0xa

    if-ge v0, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/sentry/backpressure/a;->c:I

    invoke-virtual {v1}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/r5;->DEBUG:Lio/sentry/r5;

    iget v2, p0, Lio/sentry/backpressure/a;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Health check negative, downsampling with a factor of %d"

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    const/16 v0, 0x2710

    invoke-virtual {p0, v0}, Lio/sentry/backpressure/a;->c(I)V

    return-void
.end method

.method public final start()V
    .locals 1

    const/16 v0, 0x1f4

    invoke-virtual {p0, v0}, Lio/sentry/backpressure/a;->c(I)V

    return-void
.end method
