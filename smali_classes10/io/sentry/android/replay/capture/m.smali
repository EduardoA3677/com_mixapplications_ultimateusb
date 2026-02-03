.class public final Lio/sentry/android/replay/capture/m;
.super Lio/sentry/android/replay/capture/c;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final r:Lio/sentry/p6;

.field public final s:Lio/sentry/e1;

.field public final t:Lio/sentry/transport/f;


# direct methods
.method public constructor <init>(Lio/sentry/p6;Lio/sentry/e1;Lio/sentry/transport/f;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lio/sentry/android/replay/capture/c;-><init>(Lio/sentry/p6;Lio/sentry/e1;Lio/sentry/transport/f;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object p1, p0, Lio/sentry/android/replay/capture/m;->r:Lio/sentry/p6;

    iput-object p2, p0, Lio/sentry/android/replay/capture/m;->s:Lio/sentry/e1;

    iput-object p3, p0, Lio/sentry/android/replay/capture/m;->t:Lio/sentry/transport/f;

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/android/replay/v;)V
    .locals 2

    new-instance v0, Lio/sentry/android/replay/capture/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/sentry/android/replay/capture/l;-><init>(Lio/sentry/android/replay/capture/m;I)V

    const-string v1, "onConfigurationChanged"

    invoke-virtual {p0, v1, v0}, Lio/sentry/android/replay/capture/m;->n(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p1}, Lio/sentry/android/replay/capture/c;->l(Lio/sentry/android/replay/v;)V

    return-void
.end method

.method public final b()Lio/sentry/android/replay/capture/k;
    .locals 0

    return-object p0
.end method

.method public final c(ILio/sentry/protocol/v;Lio/sentry/q6;)V
    .locals 1

    const-string v0, "replayId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lio/sentry/android/replay/capture/c;->c(ILio/sentry/protocol/v;Lio/sentry/q6;)V

    iget-object p1, p0, Lio/sentry/android/replay/capture/m;->s:Lio/sentry/e1;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/startapp/sdk/internal/fl;

    const/16 p3, 0x16

    invoke-direct {p2, p0, p3}, Lcom/startapp/sdk/internal/fl;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Lio/sentry/e1;->y(Lio/sentry/g4;)V

    :cond_0
    return-void
.end method

.method public final d(Lio/sentry/android/replay/n;)V
    .locals 7

    invoke-virtual {p0}, Lio/sentry/android/replay/capture/c;->j()Lio/sentry/android/replay/v;

    move-result-object v5

    iget-object v0, p0, Lio/sentry/android/replay/capture/m;->t:Lio/sentry/transport/f;

    invoke-interface {v0}, Lio/sentry/transport/f;->getCurrentTimeMillis()J

    move-result-wide v3

    new-instance v6, Lio/sentry/android/replay/util/e;

    new-instance v0, Lcom/my/tracker/obfuscated/t3;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/my/tracker/obfuscated/t3;-><init>(Lio/sentry/android/replay/capture/m;Lio/sentry/android/replay/n;JLio/sentry/android/replay/v;)V

    const-string p1, "SessionCaptureStrategy.add_frame"

    invoke-direct {v6, p1, v0}, Lio/sentry/android/replay/util/e;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    iget-object p1, v1, Lio/sentry/android/replay/capture/c;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final e(ZLdf/i;)V
    .locals 3

    iget-object p2, p0, Lio/sentry/android/replay/capture/m;->r:Lio/sentry/p6;

    invoke-virtual {p2}, Lio/sentry/p6;->getSessionReplay()Lio/sentry/t6;

    move-result-object v0

    iget-boolean v0, v0, Lio/sentry/t6;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v0, Lio/sentry/r5;->DEBUG:Lio/sentry/r5;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Replay is already running in \'session\' mode, not capturing for event"

    invoke-interface {p2, v0, v2, v1}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object p2, p0, Lio/sentry/android/replay/capture/c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final n(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    invoke-virtual {p0}, Lio/sentry/android/replay/capture/c;->j()Lio/sentry/android/replay/v;

    move-result-object v6

    if-nez v6, :cond_0

    iget-object p2, p0, Lio/sentry/android/replay/capture/m;->r:Lio/sentry/p6;

    invoke-virtual {p2}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

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
    iget-object v0, p0, Lio/sentry/android/replay/capture/m;->t:Lio/sentry/transport/f;

    invoke-interface {v0}, Lio/sentry/transport/f;->getCurrentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lio/sentry/android/replay/capture/c;->q:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    iget-object v3, p0, Lio/sentry/android/replay/capture/c;->j:Lio/sentry/android/replay/capture/b;

    invoke-virtual {v3, p0, v2}, Lio/sentry/android/replay/capture/b;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/util/Date;

    if-nez v4, :cond_1

    return-void

    :cond_1
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long v2, v0, v2

    invoke-virtual {p0}, Lio/sentry/android/replay/capture/c;->h()Lio/sentry/protocol/v;

    move-result-object v5

    new-instance v8, Lio/sentry/android/replay/util/e;

    const-string v0, "SessionCaptureStrategy."

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/my/tracker/obfuscated/v3;

    move-object v1, p0

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/my/tracker/obfuscated/v3;-><init>(Lio/sentry/android/replay/capture/m;JLjava/util/Date;Lio/sentry/protocol/v;Lio/sentry/android/replay/v;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {v8, p1, v0}, Lio/sentry/android/replay/util/e;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    iget-object p1, v1, Lio/sentry/android/replay/capture/c;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final pause()V
    .locals 2

    new-instance v0, Lio/sentry/android/replay/capture/l;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lio/sentry/android/replay/capture/l;-><init>(Lio/sentry/android/replay/capture/m;I)V

    const-string v1, "pause"

    invoke-virtual {p0, v1, v0}, Lio/sentry/android/replay/capture/m;->n(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final stop()V
    .locals 3

    iget-object v0, p0, Lio/sentry/android/replay/capture/c;->h:Lio/sentry/android/replay/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/sentry/android/replay/j;->m()Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ldf/c;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, v0}, Ldf/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "stop"

    invoke-virtual {p0, v0, v1}, Lio/sentry/android/replay/capture/m;->n(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lio/sentry/android/replay/capture/m;->s:Lio/sentry/e1;

    if-eqz v0, :cond_1

    new-instance v1, Lio/bidmachine/h;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lio/bidmachine/h;-><init>(I)V

    invoke-interface {v0, v1}, Lio/sentry/e1;->y(Lio/sentry/g4;)V

    :cond_1
    invoke-super {p0}, Lio/sentry/android/replay/capture/c;->stop()V

    return-void
.end method
