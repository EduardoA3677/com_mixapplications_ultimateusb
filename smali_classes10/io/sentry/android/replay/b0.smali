.class public final Lio/sentry/android/replay/b0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/io/Closeable;
.implements Lio/sentry/android/replay/g;


# instance fields
.field public final a:Lio/sentry/p6;

.field public final b:Lio/sentry/android/replay/ReplayIntegration;

.field public final c:Lio/sentry/android/replay/ReplayIntegration;

.field public final d:Lio/sentry/android/core/r0;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/ArrayList;

.field public final h:Landroid/graphics/Point;

.field public final i:Lio/sentry/util/a;

.field public final j:Lio/sentry/util/a;

.field public final k:Lio/sentry/util/a;

.field public volatile l:Lcom/appodeal/ads/i;

.field public volatile m:Landroid/os/HandlerThread;

.field public volatile n:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lio/sentry/p6;Lio/sentry/android/replay/ReplayIntegration;Lio/sentry/android/replay/ReplayIntegration;Lio/sentry/android/core/r0;Lio/sentry/android/replay/util/d;)V
    .locals 1

    const-string v0, "mainLooperHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replayExecutor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/b0;->a:Lio/sentry/p6;

    iput-object p2, p0, Lio/sentry/android/replay/b0;->b:Lio/sentry/android/replay/ReplayIntegration;

    iput-object p3, p0, Lio/sentry/android/replay/b0;->c:Lio/sentry/android/replay/ReplayIntegration;

    iput-object p4, p0, Lio/sentry/android/replay/b0;->d:Lio/sentry/android/core/r0;

    iput-object p5, p0, Lio/sentry/android/replay/b0;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/sentry/android/replay/b0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/b0;->g:Ljava/util/ArrayList;

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/b0;->h:Landroid/graphics/Point;

    new-instance p1, Lio/sentry/util/a;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/b0;->i:Lio/sentry/util/a;

    new-instance p1, Lio/sentry/util/a;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/b0;->j:Lio/sentry/util/a;

    new-instance p1, Lio/sentry/util/a;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/b0;->k:Lio/sentry/util/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)V
    .locals 4

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/android/replay/b0;->i:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->g()Lio/sentry/u;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    :try_start_0
    invoke-static {p1}, Lsc/h;->C(Landroid/view/View;)Landroid/view/Window;

    move-result-object p2

    if-nez p2, :cond_0

    iget-object p1, p0, Lio/sentry/android/replay/b0;->a:Lio/sentry/p6;

    invoke-virtual {p1}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/r5;->WARNING:Lio/sentry/r5;

    const-string v2, "Root view does not have a phone window, skipping."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {p1, p2, v2, v3}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Lsc/h;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :try_start_1
    iget-object p2, p0, Lio/sentry/android/replay/b0;->g:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lio/sentry/android/replay/b0;->l:Lcom/appodeal/ads/i;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lcom/appodeal/ads/i;->d:Ljava/lang/Object;

    check-cast p2, Lio/sentry/android/replay/u;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lio/sentry/android/replay/u;->a(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0, p1}, Lio/sentry/android/replay/b0;->b(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lio/sentry/android/replay/b0;->l:Lcom/appodeal/ads/i;

    if-eqz p2, :cond_3

    iget-object p2, p2, Lcom/appodeal/ads/i;->d:Ljava/lang/Object;

    check-cast p2, Lio/sentry/android/replay/u;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Lio/sentry/android/replay/u;->c(Landroid/view/View;)V

    :cond_3
    iget-object p2, p0, Lio/sentry/android/replay/b0;->g:Ljava/util/ArrayList;

    new-instance v2, Lio/sentry/android/replay/a0;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lio/sentry/android/replay/a0;-><init>(Landroid/view/View;I)V

    invoke-static {p2, v2}, Lhd/y;->B0(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    iget-object p2, p0, Lio/sentry/android/replay/b0;->g:Ljava/util/ArrayList;

    invoke-static {p2}, Lhd/t;->c1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    goto :goto_0

    :cond_4
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_6

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lio/sentry/android/replay/b0;->l:Lcom/appodeal/ads/i;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/appodeal/ads/i;->d:Ljava/lang/Object;

    check-cast p1, Lio/sentry/android/replay/u;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p2}, Lio/sentry/android/replay/u;->a(Landroid/view/View;)V

    :cond_5
    invoke-virtual {p0, p2}, Lio/sentry/android/replay/b0;->b(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :goto_1
    invoke-static {v0, v1}, Lsc/h;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :goto_2
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0, p1}, Lsc/h;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lio/sentry/android/replay/b0;->h:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    if-eq v0, v2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v2, v1, Landroid/graphics/Point;->y:I

    if-eq v0, v2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Point;->set(II)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget-object v1, p0, Lio/sentry/android/replay/b0;->c:Lio/sentry/android/replay/ReplayIntegration;

    invoke-virtual {v1, v0, p1}, Lio/sentry/android/replay/ReplayIntegration;->z(II)V

    return-void

    :cond_0
    new-instance v0, Lio/sentry/android/replay/z;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Lio/sentry/android/replay/z;-><init>(Landroid/view/View;ILjava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public final close()V
    .locals 3

    invoke-virtual {p0}, Lio/sentry/android/replay/b0;->p()V

    iget-object v0, p0, Lio/sentry/android/replay/b0;->d:Lio/sentry/android/core/r0;

    iget-object v1, p0, Lio/sentry/android/replay/b0;->l:Lcom/appodeal/ads/i;

    iget-object v0, v0, Lio/sentry/android/core/r0;->a:Landroid/os/Handler;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :goto_0
    iget-object v0, p0, Lio/sentry/android/replay/b0;->k:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->g()Lio/sentry/u;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/android/replay/b0;->n:Landroid/os/Handler;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v1, p0, Lio/sentry/android/replay/b0;->m:Landroid/os/HandlerThread;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-static {v0, v2}, Lsc/h;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lio/sentry/android/replay/b0;->t()V

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

.method public final m()Landroid/os/Handler;
    .locals 3

    iget-object v0, p0, Lio/sentry/android/replay/b0;->n:Landroid/os/Handler;

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/sentry/android/replay/b0;->k:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->g()Lio/sentry/u;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/android/replay/b0;->n:Landroid/os/Handler;

    if-nez v1, :cond_1

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "SentryReplayBackgroundProcessing"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lio/sentry/android/replay/b0;->m:Landroid/os/HandlerThread;

    iget-object v1, p0, Lio/sentry/android/replay/b0;->m:Landroid/os/HandlerThread;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lio/sentry/android/replay/b0;->m:Landroid/os/HandlerThread;

    invoke-static {v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lio/sentry/android/replay/b0;->n:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsc/h;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lsc/h;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v2

    :cond_2
    :goto_2
    iget-object v0, p0, Lio/sentry/android/replay/b0;->n:Landroid/os/Handler;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, Lio/sentry/android/replay/b0;->l:Lcom/appodeal/ads/i;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/appodeal/ads/i;->d:Ljava/lang/Object;

    check-cast v1, Lio/sentry/android/replay/u;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, v1, Lio/sentry/android/replay/u;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v3, v1, Lio/sentry/android/replay/u;->b:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v3}, Lio/sentry/android/replay/u;->c(Landroid/view/View;)V

    :cond_1
    iget-object v0, v0, Lcom/appodeal/ads/i;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    :cond_2
    return-void
.end method

.method public final p()V
    .locals 4

    iget-object v0, p0, Lio/sentry/android/replay/b0;->h:Landroid/graphics/Point;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Point;->set(II)V

    iget-object v0, p0, Lio/sentry/android/replay/b0;->i:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->g()Lio/sentry/u;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/android/replay/b0;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lio/sentry/android/replay/b0;->l:Lcom/appodeal/ads/i;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lcom/appodeal/ads/i;->d:Ljava/lang/Object;

    check-cast v3, Lio/sentry/android/replay/u;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v3, v2}, Lio/sentry/android/replay/u;->c(Landroid/view/View;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lio/sentry/android/replay/b0;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsc/h;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :goto_1
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lsc/h;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final q()V
    .locals 8

    iget-object v0, p0, Lio/sentry/android/replay/b0;->l:Lcom/appodeal/ads/i;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/appodeal/ads/i;->c:Ljava/lang/Object;

    check-cast v1, Lio/sentry/android/core/r0;

    iget-object v2, v0, Lcom/appodeal/ads/i;->b:Ljava/lang/Object;

    check-cast v2, Lio/sentry/p6;

    invoke-virtual {v2}, Lio/sentry/p6;->getSessionReplay()Lio/sentry/t6;

    move-result-object v3

    iget-boolean v3, v3, Lio/sentry/t6;->l:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    sget-object v5, Lio/sentry/r5;->DEBUG:Lio/sentry/r5;

    const-string v6, "Resuming the capture runnable."

    new-array v7, v4, [Ljava/lang/Object;

    invoke-interface {v3, v5, v6, v7}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v3, v0, Lcom/appodeal/ads/i;->d:Ljava/lang/Object;

    check-cast v3, Lio/sentry/android/replay/u;

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    iget-object v6, v3, Lio/sentry/android/replay/u;->b:Ljava/lang/ref/WeakReference;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    if-eqz v6, :cond_1

    invoke-static {v6, v3}, Lio/sentry/android/replay/util/j;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_1
    iget-object v3, v3, Lio/sentry/android/replay/u;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    iget-object v3, v0, Lcom/appodeal/ads/i;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    iget-object v3, v1, Lio/sentry/android/core/r0;->a:Landroid/os/Handler;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, v1, Lio/sentry/android/core/r0;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/r5;->WARNING:Lio/sentry/r5;

    const-string v2, "Failed to post the capture runnable, main looper is not ready."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final t()V
    .locals 5

    iget-object v0, p0, Lio/sentry/android/replay/b0;->l:Lcom/appodeal/ads/i;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v3, v0, Lcom/appodeal/ads/i;->d:Ljava/lang/Object;

    check-cast v3, Lio/sentry/android/replay/u;

    if-eqz v3, :cond_2

    iget-object v4, v3, Lio/sentry/android/replay/u;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v4, v3, Lio/sentry/android/replay/u;->b:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    invoke-virtual {v3, v4}, Lio/sentry/android/replay/u;->c(Landroid/view/View;)V

    iget-object v4, v3, Lio/sentry/android/replay/u;->b:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->clear()V

    :cond_1
    iget-object v3, v3, Lio/sentry/android/replay/u;->e:Lio/sentry/android/replay/screenshot/g;

    invoke-interface {v3}, Lio/sentry/android/replay/screenshot/g;->close()V

    :cond_2
    iput-object v2, v0, Lcom/appodeal/ads/i;->d:Ljava/lang/Object;

    iget-object v0, v0, Lcom/appodeal/ads/i;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    :cond_3
    iget-object v0, p0, Lio/sentry/android/replay/b0;->j:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->g()Lio/sentry/u;

    move-result-object v0

    :try_start_0
    iput-object v2, p0, Lio/sentry/android/replay/b0;->l:Lcom/appodeal/ads/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v2}, Lsc/h;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lio/sentry/android/replay/b0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lsc/h;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v2
.end method
