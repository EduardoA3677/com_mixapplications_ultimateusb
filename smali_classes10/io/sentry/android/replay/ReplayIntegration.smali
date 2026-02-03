.class public final Lio/sentry/android/replay/ReplayIntegration;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lio/sentry/t1;
.implements Ljava/io/Closeable;
.implements Lio/sentry/x3;
.implements Lio/sentry/r0;
.implements Lio/sentry/transport/o;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0003:\u0002\u0007\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lio/sentry/android/replay/ReplayIntegration;",
        "Lio/sentry/t1;",
        "Ljava/io/Closeable;",
        "",
        "Lio/sentry/x3;",
        "Lio/sentry/r0;",
        "Lio/sentry/transport/o;",
        "io/sentry/android/replay/m",
        "io/sentry/n0",
        "sentry-android-replay_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic r:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/sentry/transport/d;

.field public volatile c:Lio/sentry/q0;

.field public d:Lio/sentry/p6;

.field public e:Lio/sentry/k4;

.field public f:Lio/sentry/android/replay/b0;

.field public g:Lio/sentry/android/replay/gestures/b;

.field public final h:Lgd/o;

.field public final i:Lgd/o;

.field public final j:Lgd/o;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public m:Lio/sentry/android/replay/capture/k;

.field public n:Lio/sentry/w3;

.field public final o:Lio/sentry/android/core/r0;

.field public final p:Lio/sentry/util/a;

.field public final q:Lio/sentry/android/replay/p;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lio/sentry/p5;->d()Lio/sentry/p5;

    move-result-object v0

    const-string v1, "maven:io.sentry:sentry-android-replay"

    const-string v2, "8.26.0"

    invoke-virtual {v0, v1, v2}, Lio/sentry/p5;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lio/sentry/transport/d;->a:Lio/sentry/transport/d;

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->a:Landroid/content/Context;

    iput-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->b:Lio/sentry/transport/d;

    sget-object p1, Lio/sentry/q0;->UNKNOWN:Lio/sentry/q0;

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->c:Lio/sentry/q0;

    sget-object p1, Lio/sentry/android/replay/a;->g:Lio/sentry/android/replay/a;

    invoke-static {p1}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->h:Lgd/o;

    sget-object p1, Lio/sentry/android/replay/a;->h:Lio/sentry/android/replay/a;

    invoke-static {p1}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->i:Lgd/o;

    new-instance p1, Lab/d;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lab/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->j:Lgd/o;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object p1, Lio/sentry/w2;->a:Lio/sentry/w2;

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->n:Lio/sentry/w3;

    new-instance p1, Lio/sentry/android/core/r0;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lio/sentry/android/core/r0;-><init>(I)V

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->o:Lio/sentry/android/core/r0;

    new-instance p1, Lio/sentry/util/a;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->p:Lio/sentry/util/a;

    new-instance p1, Lio/sentry/android/replay/p;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lio/sentry/android/replay/q;->INITIAL:Lio/sentry/android/replay/q;

    iput-object v0, p1, Lio/sentry/android/replay/p;->a:Lio/sentry/android/replay/q;

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->q:Lio/sentry/android/replay/p;

    return-void
.end method


# virtual methods
.method public final H()V
    .locals 5

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->q:Lio/sentry/android/replay/p;

    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->p:Lio/sentry/util/a;

    invoke-virtual {v1}, Lio/sentry/util/a;->g()Lio/sentry/u;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lio/sentry/android/replay/ReplayIntegration;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    sget-object v2, Lio/sentry/android/replay/q;->PAUSED:Lio/sentry/android/replay/q;

    invoke-virtual {v0, v2}, Lio/sentry/android/replay/p;->a(Lio/sentry/android/replay/q;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lio/sentry/android/replay/ReplayIntegration;->f:Lio/sentry/android/replay/b0;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lio/sentry/android/replay/b0;->n()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v4, p0, Lio/sentry/android/replay/ReplayIntegration;->m:Lio/sentry/android/replay/capture/k;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lio/sentry/android/replay/capture/k;->pause()V

    :cond_2
    iput-object v2, v0, Lio/sentry/android/replay/p;->a:Lio/sentry/android/replay/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v3}, Lsc/h;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    :goto_1
    invoke-static {v1, v3}, Lsc/h;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :goto_2
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v1, v0}, Lsc/h;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final I()V
    .locals 6

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->p:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->g()Lio/sentry/u;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->q:Lio/sentry/android/replay/p;

    sget-object v3, Lio/sentry/android/replay/q;->RESUMED:Lio/sentry/android/replay/q;

    invoke-virtual {v1, v3}, Lio/sentry/android/replay/p;->a(Lio/sentry/android/replay/q;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->c:Lio/sentry/q0;

    sget-object v4, Lio/sentry/q0;->DISCONNECTED:Lio/sentry/q0;

    if-eq v1, v4, :cond_5

    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->e:Lio/sentry/k4;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lio/sentry/k4;->v()Lio/sentry/transport/p;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v5, Lio/sentry/o;->All:Lio/sentry/o;

    invoke-virtual {v1, v5}, Lio/sentry/transport/p;->b(Lio/sentry/o;)Z

    move-result v1

    if-ne v1, v4, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->e:Lio/sentry/k4;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lio/sentry/k4;->v()Lio/sentry/transport/p;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v5, Lio/sentry/o;->Replay:Lio/sentry/o;

    invoke-virtual {v1, v5}, Lio/sentry/transport/p;->b(Lio/sentry/o;)Z

    move-result v1

    if-ne v1, v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->q:Lio/sentry/android/replay/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, Lio/sentry/android/replay/p;->a:Lio/sentry/android/replay/q;

    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->m:Lio/sentry/android/replay/capture/k;

    if-eqz v1, :cond_3

    check-cast v1, Lio/sentry/android/replay/capture/c;

    invoke-static {}, Lio/sentry/p;->a()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/sentry/android/replay/capture/c;->m(Ljava/util/Date;)V

    :cond_3
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->f:Lio/sentry/android/replay/b0;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lio/sentry/android/replay/b0;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-static {v0, v2}, Lsc/h;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :cond_5
    :goto_0
    invoke-static {v0, v2}, Lsc/h;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :cond_6
    :goto_1
    invoke-static {v0, v2}, Lsc/h;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :goto_2
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lsc/h;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final a(Lio/sentry/android/replay/d;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->n:Lio/sentry/w3;

    return-void
.end method

.method public final b(Lio/sentry/q0;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->c:Lio/sentry/q0;

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->m:Lio/sentry/android/replay/capture/k;

    instance-of v0, v0, Lio/sentry/android/replay/capture/m;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lio/sentry/q0;->DISCONNECTED:Lio/sentry/q0;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->H()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->I()V

    return-void
.end method

.method public final close()V
    .locals 5

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->q:Lio/sentry/android/replay/p;

    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->p:Lio/sentry/util/a;

    invoke-virtual {v1}, Lio/sentry/util/a;->g()Lio/sentry/u;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lio/sentry/android/replay/ReplayIntegration;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    sget-object v2, Lio/sentry/android/replay/q;->CLOSED:Lio/sentry/android/replay/q;

    invoke-virtual {v0, v2}, Lio/sentry/android/replay/p;->a(Lio/sentry/android/replay/q;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lio/sentry/android/replay/ReplayIntegration;->d:Lio/sentry/p6;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lio/sentry/p6;->getConnectionStatusProvider()Lio/sentry/s0;

    move-result-object v4

    invoke-interface {v4, p0}, Lio/sentry/s0;->D(Lio/sentry/r0;)V

    iget-object v4, p0, Lio/sentry/android/replay/ReplayIntegration;->e:Lio/sentry/k4;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lio/sentry/k4;->v()Lio/sentry/transport/p;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, v4, Lio/sentry/transport/p;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->stop()V

    iget-object v4, p0, Lio/sentry/android/replay/ReplayIntegration;->f:Lio/sentry/android/replay/b0;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lio/sentry/android/replay/b0;->close()V

    :cond_2
    iput-object v3, p0, Lio/sentry/android/replay/ReplayIntegration;->f:Lio/sentry/android/replay/b0;

    iget-object v4, p0, Lio/sentry/android/replay/ReplayIntegration;->i:Lgd/o;

    invoke-virtual {v4}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/sentry/android/replay/s;

    invoke-virtual {v4}, Lio/sentry/android/replay/s;->close()V

    iget-object v4, p0, Lio/sentry/android/replay/ReplayIntegration;->j:Lgd/o;

    invoke-virtual {v4}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/sentry/android/replay/util/d;

    invoke-virtual {v4}, Lio/sentry/android/replay/util/d;->shutdown()V

    iput-object v2, v0, Lio/sentry/android/replay/p;->a:Lio/sentry/android/replay/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v3}, Lsc/h;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    :try_start_1
    const-string v0, "options"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_1
    invoke-static {v1, v3}, Lsc/h;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :goto_2
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v1, v0}, Lsc/h;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final d(Lio/sentry/p6;)V
    .locals 7

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->d:Lio/sentry/p6;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/r5;->INFO:Lio/sentry/r5;

    const-string v1, "Session replay is only supported on API 26 and above"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1, v2}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lio/sentry/p6;->getSessionReplay()Lio/sentry/t6;

    move-result-object v0

    iget-object v0, v0, Lio/sentry/t6;->a:Ljava/lang/Double;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    cmpl-double v0, v0, v3

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lio/sentry/p6;->getSessionReplay()Lio/sentry/t6;

    move-result-object v0

    iget-object v0, v0, Lio/sentry/t6;->b:Ljava/lang/Double;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    cmpl-double v0, v0, v3

    if-lez v0, :cond_5

    :goto_0
    sget-object v0, Lio/sentry/k4;->a:Lio/sentry/k4;

    iput-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->e:Lio/sentry/k4;

    new-instance v1, Lio/sentry/android/replay/b0;

    iget-object v2, p0, Lio/sentry/android/replay/ReplayIntegration;->j:Lgd/o;

    invoke-virtual {v2}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lio/sentry/android/replay/util/d;

    iget-object v5, p0, Lio/sentry/android/replay/ReplayIntegration;->o:Lio/sentry/android/core/r0;

    move-object v4, p0

    move-object v3, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/sentry/android/replay/b0;-><init>(Lio/sentry/p6;Lio/sentry/android/replay/ReplayIntegration;Lio/sentry/android/replay/ReplayIntegration;Lio/sentry/android/core/r0;Lio/sentry/android/replay/util/d;)V

    iput-object v1, v3, Lio/sentry/android/replay/ReplayIntegration;->f:Lio/sentry/android/replay/b0;

    new-instance v1, Lio/sentry/android/replay/gestures/b;

    invoke-direct {v1, p1, p0}, Lio/sentry/android/replay/gestures/b;-><init>(Lio/sentry/p6;Lio/sentry/android/replay/ReplayIntegration;)V

    iput-object v1, v3, Lio/sentry/android/replay/ReplayIntegration;->g:Lio/sentry/android/replay/gestures/b;

    iget-object v1, v3, Lio/sentry/android/replay/ReplayIntegration;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p1}, Lio/sentry/p6;->getConnectionStatusProvider()Lio/sentry/s0;

    move-result-object p1

    invoke-interface {p1, p0}, Lio/sentry/s0;->V(Lio/sentry/r0;)Z

    invoke-virtual {v0}, Lio/sentry/k4;->v()Lio/sentry/transport/p;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lio/sentry/transport/p;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string p1, "Replay"

    invoke-static {p1}, Lio/sentry/util/f;->a(Ljava/lang/String;)V

    iget-object p1, v3, Lio/sentry/android/replay/ReplayIntegration;->d:Lio/sentry/p6;

    const/4 v0, 0x0

    const-string v1, "options"

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lio/sentry/p6;->getExecutorService()Lio/sentry/h1;

    move-result-object p1

    const-string v2, "getExecutorService(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v3, Lio/sentry/android/replay/ReplayIntegration;->d:Lio/sentry/p6;

    if-eqz v2, :cond_3

    new-instance v0, Lf2/q1;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lf2/q1;-><init>(Ljava/lang/Object;I)V

    :try_start_0
    new-instance v1, Lh6/g;

    const/16 v4, 0x19

    invoke-direct {v1, v4, v0, v2}, Lh6/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lio/sentry/h1;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {v2}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/r5;->ERROR:Lio/sentry/r5;

    const-string v2, "Failed to submit task ReplayIntegration.finalize_previous_replay to executor"

    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->b(Lio/sentry/r5;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-object v3, p0

    invoke-virtual {p1}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/r5;->INFO:Lio/sentry/r5;

    const-string v1, "Session replay is disabled, no sample rate specified"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1, v2}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Lio/sentry/transport/p;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->m:Lio/sentry/android/replay/capture/k;

    instance-of v0, v0, Lio/sentry/android/replay/capture/m;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lio/sentry/o;->All:Lio/sentry/o;

    invoke-virtual {p1, v0}, Lio/sentry/transport/p;->b(Lio/sentry/o;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lio/sentry/o;->Replay:Lio/sentry/o;

    invoke-virtual {p1, v0}, Lio/sentry/transport/p;->b(Lio/sentry/o;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->I()V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->H()V

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->d:Lio/sentry/p6;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lio/sentry/p6;->getCacheDirPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    const-string v6, "replay_"

    invoke-static {v5, v6, v2}, Lde/r;->c0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Lio/sentry/android/replay/ReplayIntegration;->m:Lio/sentry/android/replay/capture/k;

    if-eqz v6, :cond_0

    check-cast v6, Lio/sentry/android/replay/capture/c;

    invoke-virtual {v6}, Lio/sentry/android/replay/capture/c;->h()Lio/sentry/protocol/v;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    sget-object v6, Lio/sentry/protocol/v;->b:Lio/sentry/protocol/v;

    const-string v7, "EMPTY_ID"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v6}, Lio/sentry/protocol/v;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "toString(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6, v2}, Lde/k;->f0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {p1}, Lde/k;->s0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v5, p1, v2}, Lde/k;->f0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_2
    invoke-static {v4}, Lio/sentry/util/c;->a(Ljava/io/File;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    const-string p1, "options"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final m()V
    .locals 15

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->q:Lio/sentry/android/replay/p;

    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->p:Lio/sentry/util/a;

    invoke-virtual {v1}, Lio/sentry/util/a;->g()Lio/sentry/u;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lio/sentry/android/replay/ReplayIntegration;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-static {v1, v3}, Lsc/h;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :try_start_1
    sget-object v2, Lio/sentry/android/replay/q;->STARTED:Lio/sentry/android/replay/q;

    invoke-virtual {v0, v2}, Lio/sentry/android/replay/p;->a(Lio/sentry/android/replay/q;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    const-string v6, "options"

    if-nez v4, :cond_2

    :try_start_2
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->d:Lio/sentry/p6;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/r5;->DEBUG:Lio/sentry/r5;

    const-string v4, "Session replay is already being recorded, not starting a new one"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface {v0, v2, v4, v5}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v1, v3}, Lsc/h;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_3

    :cond_1
    :try_start_3
    invoke-static {v6}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v3

    :cond_2
    iget-object v4, p0, Lio/sentry/android/replay/ReplayIntegration;->h:Lgd/o;

    invoke-virtual {v4}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/sentry/util/o;

    iget-object v7, p0, Lio/sentry/android/replay/ReplayIntegration;->d:Lio/sentry/p6;

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Lio/sentry/p6;->getSessionReplay()Lio/sentry/t6;

    move-result-object v7

    iget-object v7, v7, Lio/sentry/t6;->a:Ljava/lang/Double;

    const-string v8, "<this>"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-virtual {v4}, Lio/sentry/util/o;->i()D

    move-result-wide v11

    cmpg-double v4, v9, v11

    if-ltz v4, :cond_3

    move v4, v8

    goto :goto_0

    :cond_3
    move v4, v5

    :goto_0
    if-nez v4, :cond_7

    iget-object v7, p0, Lio/sentry/android/replay/ReplayIntegration;->d:Lio/sentry/p6;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lio/sentry/p6;->getSessionReplay()Lio/sentry/t6;

    move-result-object v7

    iget-object v7, v7, Lio/sentry/t6;->b:Ljava/lang/Double;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v7, v9, v11

    if-lez v7, :cond_4

    move v7, v8

    goto :goto_1

    :cond_4
    move v7, v5

    :goto_1
    if-nez v7, :cond_7

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->d:Lio/sentry/p6;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/r5;->INFO:Lio/sentry/r5;

    const-string v4, "Session replay is not started, full session was not sampled and onErrorSampleRate is not specified"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface {v0, v2, v4, v5}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v1, v3}, Lsc/h;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :cond_5
    :try_start_4
    invoke-static {v6}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v3

    :cond_6
    invoke-static {v6}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v3

    :cond_7
    iput-object v2, v0, Lio/sentry/android/replay/p;->a:Lio/sentry/android/replay/q;

    if-eqz v4, :cond_9

    new-instance v0, Lio/sentry/android/replay/capture/m;

    iget-object v2, p0, Lio/sentry/android/replay/ReplayIntegration;->d:Lio/sentry/p6;

    if-eqz v2, :cond_8

    iget-object v4, p0, Lio/sentry/android/replay/ReplayIntegration;->e:Lio/sentry/k4;

    iget-object v6, p0, Lio/sentry/android/replay/ReplayIntegration;->b:Lio/sentry/transport/d;

    iget-object v7, p0, Lio/sentry/android/replay/ReplayIntegration;->j:Lgd/o;

    invoke-virtual {v7}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/sentry/android/replay/util/d;

    invoke-direct {v0, v2, v4, v6, v7}, Lio/sentry/android/replay/capture/m;-><init>(Lio/sentry/p6;Lio/sentry/e1;Lio/sentry/transport/f;Ljava/util/concurrent/ScheduledExecutorService;)V

    goto :goto_2

    :cond_8
    invoke-static {v6}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v3

    :cond_9
    new-instance v9, Lio/sentry/android/replay/capture/e;

    iget-object v10, p0, Lio/sentry/android/replay/ReplayIntegration;->d:Lio/sentry/p6;

    if-eqz v10, :cond_d

    iget-object v11, p0, Lio/sentry/android/replay/ReplayIntegration;->e:Lio/sentry/k4;

    iget-object v12, p0, Lio/sentry/android/replay/ReplayIntegration;->b:Lio/sentry/transport/d;

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->h:Lgd/o;

    invoke-virtual {v0}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lio/sentry/util/o;

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->j:Lgd/o;

    invoke-virtual {v0}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lio/sentry/android/replay/util/d;

    invoke-direct/range {v9 .. v14}, Lio/sentry/android/replay/capture/e;-><init>(Lio/sentry/p6;Lio/sentry/k4;Lio/sentry/transport/d;Lio/sentry/util/o;Lio/sentry/android/replay/util/d;)V

    move-object v0, v9

    :goto_2
    iput-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->m:Lio/sentry/android/replay/capture/k;

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->f:Lio/sentry/android/replay/b0;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lio/sentry/android/replay/b0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    :cond_a
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->m:Lio/sentry/android/replay/capture/k;

    if-eqz v0, :cond_b

    new-instance v2, Lio/sentry/protocol/v;

    invoke-direct {v2}, Lio/sentry/protocol/v;-><init>()V

    invoke-interface {v0, v5, v2, v3}, Lio/sentry/android/replay/capture/k;->c(ILio/sentry/protocol/v;Lio/sentry/q6;)V

    :cond_b
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->f:Lio/sentry/android/replay/b0;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->i:Lgd/o;

    invoke-virtual {v0}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/android/replay/s;

    iget-object v0, v0, Lio/sentry/android/replay/s;->c:Lio/sentry/android/core/c0;

    iget-object v2, p0, Lio/sentry/android/replay/ReplayIntegration;->f:Lio/sentry/android/replay/b0;

    const-string v4, "null cannot be cast to non-null type io.sentry.android.replay.OnRootViewsChangedListener"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lio/sentry/android/core/c0;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->i:Lgd/o;

    invoke-virtual {v0}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/android/replay/s;

    iget-object v0, v0, Lio/sentry/android/replay/s;->c:Lio/sentry/android/core/c0;

    iget-object v2, p0, Lio/sentry/android/replay/ReplayIntegration;->g:Lio/sentry/android/replay/gestures/b;

    invoke-virtual {v0, v2}, Lio/sentry/android/core/c0;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v1, v3}, Lsc/h;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :cond_d
    :try_start_5
    invoke-static {v6}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v3

    :cond_e
    invoke-static {v6}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_3
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, v2}, Lsc/h;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final n(Ljava/lang/Boolean;)V
    .locals 4

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->q()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lio/sentry/protocol/v;->b:Lio/sentry/protocol/v;

    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->m:Lio/sentry/android/replay/capture/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v1, Lio/sentry/android/replay/capture/c;

    invoke-virtual {v1}, Lio/sentry/android/replay/capture/c;->h()Lio/sentry/protocol/v;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lio/sentry/protocol/v;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->d:Lio/sentry/p6;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/r5;->DEBUG:Lio/sentry/r5;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Replay id is not set, not capturing for event"

    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string p1, "options"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v2

    :cond_3
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->m:Lio/sentry/android/replay/capture/k;

    if-eqz v0, :cond_4

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    new-instance v1, Ldf/i;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Ldf/i;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, p1, v1}, Lio/sentry/android/replay/capture/k;->e(ZLdf/i;)V

    :cond_4
    iget-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->m:Lio/sentry/android/replay/capture/k;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lio/sentry/android/replay/capture/k;->b()Lio/sentry/android/replay/capture/k;

    move-result-object v2

    :cond_5
    iput-object v2, p0, Lio/sentry/android/replay/ReplayIntegration;->m:Lio/sentry/android/replay/capture/k;

    :cond_6
    :goto_1
    return-void
.end method

.method public final p()Lio/sentry/w3;
    .locals 1

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->n:Lio/sentry/w3;

    return-object v0
.end method

.method public final pause()V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->H()V

    return-void
.end method

.method public final q()Z
    .locals 2

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->q:Lio/sentry/android/replay/p;

    iget-object v0, v0, Lio/sentry/android/replay/p;->a:Lio/sentry/android/replay/q;

    sget-object v1, Lio/sentry/android/replay/q;->STARTED:Lio/sentry/android/replay/q;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->q:Lio/sentry/android/replay/p;

    iget-object v0, v0, Lio/sentry/android/replay/p;->a:Lio/sentry/android/replay/q;

    sget-object v1, Lio/sentry/android/replay/q;->STOPPED:Lio/sentry/android/replay/q;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final resume()V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->I()V

    return-void
.end method

.method public final stop()V
    .locals 7

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->q:Lio/sentry/android/replay/p;

    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->p:Lio/sentry/util/a;

    invoke-virtual {v1}, Lio/sentry/util/a;->g()Lio/sentry/u;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lio/sentry/android/replay/ReplayIntegration;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    sget-object v2, Lio/sentry/android/replay/q;->STOPPED:Lio/sentry/android/replay/q;

    invoke-virtual {v0, v2}, Lio/sentry/android/replay/p;->a(Lio/sentry/android/replay/q;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lio/sentry/android/replay/ReplayIntegration;->f:Lio/sentry/android/replay/b0;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lio/sentry/android/replay/ReplayIntegration;->i:Lgd/o;

    invoke-virtual {v4}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/sentry/android/replay/s;

    iget-object v4, v4, Lio/sentry/android/replay/s;->c:Lio/sentry/android/core/c0;

    iget-object v5, p0, Lio/sentry/android/replay/ReplayIntegration;->f:Lio/sentry/android/replay/b0;

    const-string v6, "null cannot be cast to non-null type io.sentry.android.replay.OnRootViewsChangedListener"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lio/sentry/android/core/c0;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-object v4, p0, Lio/sentry/android/replay/ReplayIntegration;->i:Lgd/o;

    invoke-virtual {v4}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/sentry/android/replay/s;

    iget-object v4, v4, Lio/sentry/android/replay/s;->c:Lio/sentry/android/core/c0;

    iget-object v5, p0, Lio/sentry/android/replay/ReplayIntegration;->g:Lio/sentry/android/replay/gestures/b;

    invoke-virtual {v4, v5}, Lio/sentry/android/core/c0;->remove(Ljava/lang/Object;)Z

    iget-object v4, p0, Lio/sentry/android/replay/ReplayIntegration;->f:Lio/sentry/android/replay/b0;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lio/sentry/android/replay/b0;->p()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_0
    iget-object v4, p0, Lio/sentry/android/replay/ReplayIntegration;->f:Lio/sentry/android/replay/b0;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lio/sentry/android/replay/b0;->t()V

    :cond_3
    iget-object v4, p0, Lio/sentry/android/replay/ReplayIntegration;->g:Lio/sentry/android/replay/gestures/b;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lio/sentry/android/replay/gestures/b;->b()V

    :cond_4
    iget-object v4, p0, Lio/sentry/android/replay/ReplayIntegration;->m:Lio/sentry/android/replay/capture/k;

    if-eqz v4, :cond_5

    invoke-interface {v4}, Lio/sentry/android/replay/capture/k;->stop()V

    :cond_5
    iput-object v3, p0, Lio/sentry/android/replay/ReplayIntegration;->m:Lio/sentry/android/replay/capture/k;

    iput-object v2, v0, Lio/sentry/android/replay/p;->a:Lio/sentry/android/replay/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v3}, Lsc/h;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :cond_6
    :goto_1
    invoke-static {v1, v3}, Lsc/h;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :goto_2
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v1, v0}, Lsc/h;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final t(Landroid/graphics/Bitmap;)V
    .locals 4

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->e:Lio/sentry/k4;

    if-eqz v1, :cond_0

    new-instance v2, Lio/sentry/android/replay/l;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lio/sentry/android/replay/l;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    invoke-virtual {v1, v2}, Lio/sentry/k4;->y(Lio/sentry/g4;)V

    :cond_0
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->m:Lio/sentry/android/replay/capture/k;

    if-eqz v1, :cond_1

    new-instance v2, Lio/sentry/android/replay/n;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p1, v0}, Lio/sentry/android/replay/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lio/sentry/android/replay/capture/k;->d(Lio/sentry/android/replay/n;)V

    :cond_1
    iget-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->m:Lio/sentry/android/replay/capture/k;

    instance-of p1, p1, Lio/sentry/android/replay/capture/m;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->c:Lio/sentry/q0;

    sget-object v0, Lio/sentry/q0;->DISCONNECTED:Lio/sentry/q0;

    if-eq p1, v0, :cond_3

    iget-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->e:Lio/sentry/k4;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lio/sentry/k4;->v()Lio/sentry/transport/p;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v1, Lio/sentry/o;->All:Lio/sentry/o;

    invoke-virtual {p1, v1}, Lio/sentry/transport/p;->b(Lio/sentry/o;)Z

    move-result p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->e:Lio/sentry/k4;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lio/sentry/k4;->v()Lio/sentry/transport/p;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object v1, Lio/sentry/o;->Replay:Lio/sentry/o;

    invoke-virtual {p1, v1}, Lio/sentry/transport/p;->b(Lio/sentry/o;)Z

    move-result p1

    if-ne p1, v0, :cond_4

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->H()V

    :cond_4
    return-void
.end method

.method public final z(II)V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lio/sentry/android/replay/ReplayIntegration;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v1}, Lio/sentry/android/replay/ReplayIntegration;->q()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-object v0, v1, Lio/sentry/android/replay/ReplayIntegration;->d:Lio/sentry/p6;

    const-string v2, "options"

    const/4 v3, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lio/sentry/p6;->getSessionReplay()Lio/sentry/t6;

    move-result-object v0

    iget-boolean v0, v0, Lio/sentry/t6;->j:Z

    if-eqz v0, :cond_11

    iget-object v0, v1, Lio/sentry/android/replay/ReplayIntegration;->a:Landroid/content/Context;

    iget-object v4, v1, Lio/sentry/android/replay/ReplayIntegration;->d:Lio/sentry/p6;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lio/sentry/p6;->getSessionReplay()Lio/sentry/t6;

    move-result-object v2

    const-string v4, "getSessionReplay(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "context"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v4, p2

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    div-float v5, v4, v5

    iget-object v6, v2, Lio/sentry/t6;->e:Lio/sentry/s6;

    iget v7, v6, Lio/sentry/s6;->sizeScale:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Lxd/a;->O(F)I

    move-result v5

    rem-int/lit8 v7, v5, 0x10

    const/16 v8, 0x8

    const/16 v9, 0x10

    if-gt v7, v8, :cond_1

    sub-int/2addr v5, v7

    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    :goto_0
    move v12, v5

    move/from16 v5, p1

    goto :goto_1

    :cond_1
    rsub-int/lit8 v7, v7, 0x10

    add-int/2addr v5, v7

    goto :goto_0

    :goto_1
    int-to-float v5, v5

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float v0, v5, v0

    iget v7, v6, Lio/sentry/s6;->sizeScale:F

    mul-float/2addr v0, v7

    invoke-static {v0}, Lxd/a;->O(F)I

    move-result v0

    rem-int/lit8 v7, v0, 0x10

    if-gt v7, v8, :cond_2

    sub-int/2addr v0, v7

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_2
    move v11, v0

    goto :goto_3

    :cond_2
    sub-int/2addr v9, v7

    add-int/2addr v0, v9

    goto :goto_2

    :goto_3
    new-instance v10, Lio/sentry/android/replay/v;

    int-to-float v0, v11

    div-float v13, v0, v5

    int-to-float v0, v12

    div-float v14, v0, v4

    iget v15, v2, Lio/sentry/t6;->f:I

    iget v0, v6, Lio/sentry/s6;->bitRate:I

    move/from16 v16, v0

    invoke-direct/range {v10 .. v16}, Lio/sentry/android/replay/v;-><init>(IIFFII)V

    iget-object v0, v1, Lio/sentry/android/replay/ReplayIntegration;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v1}, Lio/sentry/android/replay/ReplayIntegration;->q()Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_c

    :cond_3
    iget-object v0, v1, Lio/sentry/android/replay/ReplayIntegration;->m:Lio/sentry/android/replay/capture/k;

    if-eqz v0, :cond_4

    invoke-interface {v0, v10}, Lio/sentry/android/replay/capture/k;->a(Lio/sentry/android/replay/v;)V

    :cond_4
    iget-object v0, v1, Lio/sentry/android/replay/ReplayIntegration;->f:Lio/sentry/android/replay/b0;

    if-eqz v0, :cond_e

    iget-object v2, v0, Lio/sentry/android/replay/b0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_b

    :cond_5
    iget-object v2, v0, Lio/sentry/android/replay/b0;->l:Lcom/appodeal/ads/i;

    if-nez v2, :cond_7

    iget-object v2, v0, Lio/sentry/android/replay/b0;->j:Lio/sentry/util/a;

    invoke-virtual {v2}, Lio/sentry/util/a;->g()Lio/sentry/u;

    move-result-object v2

    :try_start_0
    iget-object v4, v0, Lio/sentry/android/replay/b0;->l:Lcom/appodeal/ads/i;

    if-nez v4, :cond_6

    new-instance v4, Lcom/appodeal/ads/i;

    iget-object v5, v0, Lio/sentry/android/replay/b0;->a:Lio/sentry/p6;

    iget-object v6, v0, Lio/sentry/android/replay/b0;->d:Lio/sentry/android/core/r0;

    invoke-direct {v4, v5, v6}, Lcom/appodeal/ads/i;-><init>(Lio/sentry/p6;Lio/sentry/android/core/r0;)V

    iput-object v4, v0, Lio/sentry/android/replay/b0;->l:Lcom/appodeal/ads/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto :goto_5

    :cond_6
    :goto_4
    invoke-static {v2, v3}, Lsc/h;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_5
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v3}, Lsc/h;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    :goto_6
    iget-object v2, v0, Lio/sentry/android/replay/b0;->l:Lcom/appodeal/ads/i;

    if-nez v2, :cond_8

    goto :goto_7

    :cond_8
    iput-object v10, v2, Lcom/appodeal/ads/i;->e:Ljava/lang/Object;

    :goto_7
    iget-object v2, v0, Lio/sentry/android/replay/b0;->l:Lcom/appodeal/ads/i;

    if-nez v2, :cond_9

    goto :goto_8

    :cond_9
    new-instance v4, Lio/sentry/android/replay/u;

    iget-object v5, v0, Lio/sentry/android/replay/b0;->a:Lio/sentry/p6;

    iget-object v6, v0, Lio/sentry/android/replay/b0;->b:Lio/sentry/android/replay/ReplayIntegration;

    invoke-direct {v4, v5, v6, v10, v0}, Lio/sentry/android/replay/u;-><init>(Lio/sentry/p6;Lio/sentry/android/replay/ReplayIntegration;Lio/sentry/android/replay/v;Lio/sentry/android/replay/b0;)V

    iput-object v4, v2, Lcom/appodeal/ads/i;->d:Ljava/lang/Object;

    :goto_8
    iget-object v2, v0, Lio/sentry/android/replay/b0;->g:Ljava/util/ArrayList;

    invoke-static {v2}, Lhd/t;->c1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/view/View;

    :cond_a
    if-eqz v3, :cond_b

    iget-object v2, v0, Lio/sentry/android/replay/b0;->l:Lcom/appodeal/ads/i;

    if-eqz v2, :cond_b

    iget-object v2, v2, Lcom/appodeal/ads/i;->d:Ljava/lang/Object;

    check-cast v2, Lio/sentry/android/replay/u;

    if-eqz v2, :cond_b

    invoke-virtual {v2, v3}, Lio/sentry/android/replay/u;->a(Landroid/view/View;)V

    :cond_b
    iget-object v2, v0, Lio/sentry/android/replay/b0;->d:Lio/sentry/android/core/r0;

    iget-object v3, v0, Lio/sentry/android/replay/b0;->l:Lcom/appodeal/ads/i;

    iget-object v2, v2, Lio/sentry/android/core/r0;->a:Landroid/os/Handler;

    if-nez v3, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :goto_9
    iget-object v2, v0, Lio/sentry/android/replay/b0;->d:Lio/sentry/android/core/r0;

    iget-object v3, v0, Lio/sentry/android/replay/b0;->l:Lcom/appodeal/ads/i;

    iget-object v2, v2, Lio/sentry/android/core/r0;->a:Landroid/os/Handler;

    const/4 v4, 0x0

    if-nez v3, :cond_d

    move v2, v4

    goto :goto_a

    :cond_d
    const-wide/16 v5, 0x64

    invoke-virtual {v2, v3, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v2

    :goto_a
    if-nez v2, :cond_e

    iget-object v0, v0, Lio/sentry/android/replay/b0;->a:Lio/sentry/p6;

    invoke-virtual {v0}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/r5;->WARNING:Lio/sentry/r5;

    const-string v3, "Failed to post the capture runnable, main looper is shutting down."

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3, v4}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    :goto_b
    iget-object v0, v1, Lio/sentry/android/replay/ReplayIntegration;->q:Lio/sentry/android/replay/p;

    iget-object v0, v0, Lio/sentry/android/replay/p;->a:Lio/sentry/android/replay/q;

    sget-object v2, Lio/sentry/android/replay/q;->PAUSED:Lio/sentry/android/replay/q;

    if-ne v0, v2, :cond_11

    iget-object v0, v1, Lio/sentry/android/replay/ReplayIntegration;->f:Lio/sentry/android/replay/b0;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lio/sentry/android/replay/b0;->n()V

    return-void

    :cond_f
    invoke-static {v2}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v3

    :cond_10
    invoke-static {v2}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v3

    :cond_11
    :goto_c
    return-void
.end method
