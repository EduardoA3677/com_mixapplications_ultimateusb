.class public final Lio/sentry/android/core/q0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lio/sentry/android/core/b0;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicLong;

.field public final b:J

.field public c:Lcom/appodeal/ads/adapters/iab/unified/d;

.field public final d:Lio/sentry/util/i;

.field public final e:Lio/sentry/util/a;

.field public final f:Lio/sentry/k4;

.field public final g:Z

.field public final h:Z

.field public final i:Lio/sentry/transport/d;


# direct methods
.method public constructor <init>(JZZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lio/sentry/android/core/q0;->a:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Lio/sentry/util/i;

    new-instance v1, Lio/bidmachine/h;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lio/bidmachine/h;-><init>(I)V

    invoke-direct {v0, v1}, Lio/sentry/util/i;-><init>(Lio/sentry/util/h;)V

    iput-object v0, p0, Lio/sentry/android/core/q0;->d:Lio/sentry/util/i;

    new-instance v0, Lio/sentry/util/a;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/q0;->e:Lio/sentry/util/a;

    iput-wide p1, p0, Lio/sentry/android/core/q0;->b:J

    iput-boolean p3, p0, Lio/sentry/android/core/q0;->g:Z

    iput-boolean p4, p0, Lio/sentry/android/core/q0;->h:Z

    sget-object p1, Lio/sentry/k4;->a:Lio/sentry/k4;

    iput-object p1, p0, Lio/sentry/android/core/q0;->f:Lio/sentry/k4;

    sget-object p1, Lio/sentry/transport/d;->a:Lio/sentry/transport/d;

    iput-object p1, p0, Lio/sentry/android/core/q0;->i:Lio/sentry/transport/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lio/sentry/android/core/q0;->h:Z

    if-eqz v0, :cond_0

    new-instance v0, Lio/sentry/g;

    invoke-direct {v0}, Lio/sentry/g;-><init>()V

    const-string v1, "navigation"

    iput-object v1, v0, Lio/sentry/g;->e:Ljava/lang/String;

    const-string v1, "state"

    invoke-virtual {v0, p1, v1}, Lio/sentry/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "app.lifecycle"

    iput-object p1, v0, Lio/sentry/g;->g:Ljava/lang/String;

    sget-object p1, Lio/sentry/r5;->INFO:Lio/sentry/r5;

    iput-object p1, v0, Lio/sentry/g;->i:Lio/sentry/r5;

    iget-object p1, p0, Lio/sentry/android/core/q0;->f:Lio/sentry/k4;

    invoke-virtual {p1, v0}, Lio/sentry/k4;->d(Lio/sentry/g;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/core/q0;->e:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->g()Lio/sentry/u;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/q0;->c:Lcom/appodeal/ads/adapters/iab/unified/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    const/4 v1, 0x0

    iput-object v1, p0, Lio/sentry/android/core/q0;->c:Lcom/appodeal/ads/adapters/iab/unified/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lio/sentry/u;->close()V

    return-void

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/u;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
.end method

.method public final m()V
    .locals 8

    invoke-virtual {p0}, Lio/sentry/android/core/q0;->b()V

    iget-object v0, p0, Lio/sentry/android/core/q0;->i:Lio/sentry/transport/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Lcom/startapp/sdk/internal/fl;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v3}, Lcom/startapp/sdk/internal/fl;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Lio/sentry/android/core/q0;->f:Lio/sentry/k4;

    invoke-virtual {v3, v2}, Lio/sentry/k4;->y(Lio/sentry/g4;)V

    iget-object v2, p0, Lio/sentry/android/core/q0;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-eqz v6, :cond_0

    iget-wide v6, p0, Lio/sentry/android/core/q0;->b:J

    add-long/2addr v4, v6

    cmp-long v4, v4, v0

    if-gtz v4, :cond_2

    :cond_0
    iget-boolean v4, p0, Lio/sentry/android/core/q0;->g:Z

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lio/sentry/k4;->b()V

    :cond_1
    invoke-virtual {v3}, Lio/sentry/k4;->getOptions()Lio/sentry/p6;

    move-result-object v4

    invoke-virtual {v4}, Lio/sentry/p6;->getReplayController()Lio/sentry/x3;

    move-result-object v4

    invoke-interface {v4}, Lio/sentry/x3;->m()V

    :cond_2
    invoke-virtual {v3}, Lio/sentry/k4;->getOptions()Lio/sentry/p6;

    move-result-object v3

    invoke-virtual {v3}, Lio/sentry/p6;->getReplayController()Lio/sentry/x3;

    move-result-object v3

    invoke-interface {v3}, Lio/sentry/x3;->resume()V

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const-string v0, "foreground"

    invoke-virtual {p0, v0}, Lio/sentry/android/core/q0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final n()V
    .locals 5

    iget-object v0, p0, Lio/sentry/android/core/q0;->i:Lio/sentry/transport/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lio/sentry/android/core/q0;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Lio/sentry/android/core/q0;->f:Lio/sentry/k4;

    invoke-virtual {v0}, Lio/sentry/k4;->getOptions()Lio/sentry/p6;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/p6;->getReplayController()Lio/sentry/x3;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/x3;->pause()V

    iget-object v0, p0, Lio/sentry/android/core/q0;->e:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->g()Lio/sentry/u;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lio/sentry/android/core/q0;->b()V

    new-instance v1, Lcom/appodeal/ads/adapters/iab/unified/d;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/appodeal/ads/adapters/iab/unified/d;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lio/sentry/android/core/q0;->c:Lcom/appodeal/ads/adapters/iab/unified/d;

    iget-object v1, p0, Lio/sentry/android/core/q0;->d:Lio/sentry/util/i;

    invoke-virtual {v1}, Lio/sentry/util/i;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Timer;

    iget-object v2, p0, Lio/sentry/android/core/q0;->c:Lcom/appodeal/ads/adapters/iab/unified/d;

    iget-wide v3, p0, Lio/sentry/android/core/q0;->b:J

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lio/sentry/u;->close()V

    const-string v0, "background"

    invoke-virtual {p0, v0}, Lio/sentry/android/core/q0;->a(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v0}, Lio/sentry/u;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method
