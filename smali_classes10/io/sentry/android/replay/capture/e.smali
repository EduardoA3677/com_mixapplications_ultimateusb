.class public final Lio/sentry/android/replay/capture/e;
.super Lio/sentry/android/replay/capture/c;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final r:Lio/sentry/p6;

.field public final s:Lio/sentry/e1;

.field public final t:Lio/sentry/transport/f;

.field public final u:Lio/sentry/util/o;

.field public final v:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lio/sentry/p6;Lio/sentry/k4;Lio/sentry/transport/d;Lio/sentry/util/o;Lio/sentry/android/replay/util/d;)V
    .locals 1

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p5}, Lio/sentry/android/replay/capture/c;-><init>(Lio/sentry/p6;Lio/sentry/e1;Lio/sentry/transport/f;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object p1, p0, Lio/sentry/android/replay/capture/e;->r:Lio/sentry/p6;

    iput-object p2, p0, Lio/sentry/android/replay/capture/e;->s:Lio/sentry/e1;

    iput-object p3, p0, Lio/sentry/android/replay/capture/e;->t:Lio/sentry/transport/f;

    iput-object p4, p0, Lio/sentry/android/replay/capture/e;->u:Lio/sentry/util/o;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/capture/e;->v:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/android/replay/v;)V
    .locals 2

    new-instance v0, Lio/sentry/android/replay/capture/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/sentry/android/replay/capture/d;-><init>(Lio/sentry/android/replay/capture/e;I)V

    const-string v1, "configuration_changed"

    invoke-virtual {p0, v1, v0}, Lio/sentry/android/replay/capture/e;->n(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p1}, Lio/sentry/android/replay/capture/c;->l(Lio/sentry/android/replay/v;)V

    return-void
.end method

.method public final b()Lio/sentry/android/replay/capture/k;
    .locals 5

    iget-object v0, p0, Lio/sentry/android/replay/capture/c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    iget-object v1, p0, Lio/sentry/android/replay/capture/e;->r:Lio/sentry/p6;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/r5;->DEBUG:Lio/sentry/r5;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Not converting to session mode, because the process is about to terminate"

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :cond_0
    new-instance v0, Lio/sentry/android/replay/capture/m;

    iget-object v2, p0, Lio/sentry/android/replay/capture/e;->t:Lio/sentry/transport/f;

    iget-object v3, p0, Lio/sentry/android/replay/capture/c;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v4, p0, Lio/sentry/android/replay/capture/e;->s:Lio/sentry/e1;

    invoke-direct {v0, v1, v4, v2, v3}, Lio/sentry/android/replay/capture/m;-><init>(Lio/sentry/p6;Lio/sentry/e1;Lio/sentry/transport/f;Ljava/util/concurrent/ScheduledExecutorService;)V

    invoke-virtual {p0}, Lio/sentry/android/replay/capture/c;->j()Lio/sentry/android/replay/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/android/replay/capture/c;->l(Lio/sentry/android/replay/v;)V

    invoke-virtual {p0}, Lio/sentry/android/replay/capture/c;->i()I

    move-result v1

    invoke-virtual {p0}, Lio/sentry/android/replay/capture/c;->h()Lio/sentry/protocol/v;

    move-result-object v2

    sget-object v3, Lio/sentry/q6;->BUFFER:Lio/sentry/q6;

    invoke-virtual {v0, v1, v2, v3}, Lio/sentry/android/replay/capture/m;->c(ILio/sentry/protocol/v;Lio/sentry/q6;)V

    return-object v0
.end method

.method public final d(Lio/sentry/android/replay/n;)V
    .locals 7

    iget-object v0, p0, Lio/sentry/android/replay/capture/e;->t:Lio/sentry/transport/f;

    invoke-interface {v0}, Lio/sentry/transport/f;->getCurrentTimeMillis()J

    move-result-wide v4

    new-instance v0, Lio/sentry/android/replay/util/e;

    new-instance v1, Landroidx/media3/exoplayer/video/g;

    const/16 v6, 0xa

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/video/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    const-string p1, "BufferCaptureStrategy.add_frame"

    invoke-direct {v0, p1, v1}, Lio/sentry/android/replay/util/e;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    iget-object p1, v2, Lio/sentry/android/replay/capture/c;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final e(ZLdf/i;)V
    .locals 8

    iget-object v0, p0, Lio/sentry/android/replay/capture/e;->r:Lio/sentry/p6;

    invoke-virtual {v0}, Lio/sentry/p6;->getSessionReplay()Lio/sentry/t6;

    move-result-object v1

    iget-object v1, v1, Lio/sentry/t6;->b:Ljava/lang/Double;

    const-string v2, "<this>"

    iget-object v3, p0, Lio/sentry/android/replay/capture/e;->u:Lio/sentry/util/o;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v3}, Lio/sentry/util/o;->i()D

    move-result-wide v6

    cmpg-double v1, v4, v6

    if-ltz v1, :cond_2

    iget-object v1, p0, Lio/sentry/android/replay/capture/e;->s:Lio/sentry/e1;

    if-eqz v1, :cond_0

    new-instance v3, Lcom/startapp/sdk/internal/fl;

    const/16 v4, 0x15

    invoke-direct {v3, p0, v4}, Lcom/startapp/sdk/internal/fl;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v3}, Lio/sentry/e1;->y(Lio/sentry/g4;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/sentry/android/replay/capture/c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v0}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/r5;->DEBUG:Lio/sentry/r5;

    const-string v0, "Not capturing replay for crashed event, will be captured on next launch"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-interface {p1, p2, v0, v1}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p1, Ldf/c;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0, p2}, Ldf/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string p2, "capture_replay"

    invoke-virtual {p0, p2, p1}, Lio/sentry/android/replay/capture/e;->n(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/r5;->INFO:Lio/sentry/r5;

    const-string v0, "Replay wasn\'t sampled by onErrorSampleRate, not capturing for event"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-interface {p1, p2, v0, v1}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Landroid/view/MotionEvent;)V
    .locals 4

    invoke-super {p0, p1}, Lio/sentry/android/replay/capture/c;->f(Landroid/view/MotionEvent;)V

    iget-object p1, p0, Lio/sentry/android/replay/capture/e;->t:Lio/sentry/transport/f;

    invoke-interface {p1}, Lio/sentry/transport/f;->getCurrentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lio/sentry/android/replay/capture/e;->r:Lio/sentry/p6;

    invoke-virtual {p1}, Lio/sentry/p6;->getSessionReplay()Lio/sentry/t6;

    move-result-object p1

    iget-wide v2, p1, Lio/sentry/t6;->g:J

    sub-long/2addr v0, v2

    const-string p1, "events"

    iget-object v2, p0, Lio/sentry/android/replay/capture/c;->p:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v2, "iterator(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/rrweb/b;

    iget-wide v2, v2, Lio/sentry/rrweb/b;->b:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final n(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 10

    invoke-virtual {p0}, Lio/sentry/android/replay/capture/c;->j()Lio/sentry/android/replay/v;

    move-result-object v6

    iget-object v0, p0, Lio/sentry/android/replay/capture/e;->r:Lio/sentry/p6;

    if-nez v6, :cond_0

    invoke-virtual {v0}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v0, Lio/sentry/r5;->DEBUG:Lio/sentry/r5;

    const-string v1, "Recorder config is not set, not creating segment for task: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p2, v0, p1, v1}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lio/sentry/p6;->getSessionReplay()Lio/sentry/t6;

    move-result-object v0

    iget-wide v0, v0, Lio/sentry/t6;->g:J

    iget-object v2, p0, Lio/sentry/android/replay/capture/e;->t:Lio/sentry/transport/f;

    invoke-interface {v2}, Lio/sentry/transport/f;->getCurrentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lio/sentry/android/replay/capture/c;->h:Lio/sentry/android/replay/j;

    if-eqz v4, :cond_2

    iget-object v5, v4, Lio/sentry/android/replay/j;->f:Lio/sentry/util/a;

    invoke-virtual {v5}, Lio/sentry/util/a;->g()Lio/sentry/u;

    move-result-object v5

    :try_start_0
    iget-object v4, v4, Lio/sentry/android/replay/j;->i:Ljava/util/ArrayList;

    invoke-static {v4}, Lhd/t;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/sentry/android/replay/k;

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    iget-wide v8, v4, Lio/sentry/android/replay/k;->b:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_1
    move-object v4, v7

    :goto_0
    invoke-static {v5, v7}, Lsc/h;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lio/sentry/p;->b(J)Ljava/util/Date;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_2

    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object p2, v0

    invoke-static {v5, p1}, Lsc/h;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    :goto_2
    sub-long v0, v2, v0

    invoke-static {v0, v1}, Lio/sentry/p;->b(J)Ljava/util/Date;

    move-result-object v4

    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-virtual {p0}, Lio/sentry/android/replay/capture/c;->h()Lio/sentry/protocol/v;

    move-result-object v5

    new-instance v8, Lio/sentry/android/replay/util/e;

    const-string v0, "BufferCaptureStrategy."

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/my/tracker/obfuscated/v3;

    move-object v1, p0

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/my/tracker/obfuscated/v3;-><init>(Lio/sentry/android/replay/capture/e;JLjava/util/Date;Lio/sentry/protocol/v;Lio/sentry/android/replay/v;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {v8, p1, v0}, Lio/sentry/android/replay/util/e;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    iget-object p1, v1, Lio/sentry/android/replay/capture/c;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final pause()V
    .locals 2

    new-instance v0, Lio/sentry/android/replay/capture/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lio/sentry/android/replay/capture/d;-><init>(Lio/sentry/android/replay/capture/e;I)V

    const-string v1, "pause"

    invoke-virtual {p0, v1, v0}, Lio/sentry/android/replay/capture/e;->n(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final stop()V
    .locals 4

    iget-object v0, p0, Lio/sentry/android/replay/capture/c;->h:Lio/sentry/android/replay/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/sentry/android/replay/j;->m()Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lio/sentry/android/replay/util/e;

    new-instance v2, Lh6/g;

    const/16 v3, 0x18

    invoke-direct {v2, v3, v0, p0}, Lh6/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "BufferCaptureStrategy.stop"

    invoke-direct {v1, v0, v2}, Lio/sentry/android/replay/util/e;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    iget-object v0, p0, Lio/sentry/android/replay/capture/c;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    invoke-super {p0}, Lio/sentry/android/replay/capture/c;->stop()V

    return-void
.end method
