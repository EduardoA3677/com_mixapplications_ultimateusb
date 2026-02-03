.class public final Lio/sentry/android/replay/u;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public final a:Lio/sentry/p6;

.field public b:Ljava/lang/ref/WeakReference;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Lio/sentry/android/replay/screenshot/g;


# direct methods
.method public constructor <init>(Lio/sentry/p6;Lio/sentry/android/replay/ReplayIntegration;Lio/sentry/android/replay/v;Lio/sentry/android/replay/b0;)V
    .locals 8

    const-string v0, "executorProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/u;->a:Lio/sentry/p6;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/sentry/android/replay/u;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v7, Lio/sentry/android/replay/util/b;

    invoke-direct {v7}, Lio/sentry/android/replay/util/b;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/sentry/android/replay/u;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Lio/sentry/p6;->getSessionReplay()Lio/sentry/t6;

    move-result-object v0

    iget-object v0, v0, Lio/sentry/t6;->m:Lio/sentry/l4;

    sget-object v2, Lio/sentry/android/replay/t;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v2, Lio/sentry/android/replay/screenshot/f;

    move-object v5, p1

    move-object v4, p2

    move-object v6, p3

    move-object v3, p4

    invoke-direct/range {v2 .. v7}, Lio/sentry/android/replay/screenshot/f;-><init>(Lio/sentry/android/replay/b0;Lio/sentry/android/replay/ReplayIntegration;Lio/sentry/p6;Lio/sentry/android/replay/v;Lio/sentry/android/replay/util/b;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lgd/g;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    move-object v5, p1

    move-object v4, p2

    move-object v6, p3

    move-object v3, p4

    new-instance v2, Lio/sentry/android/replay/screenshot/c;

    invoke-direct {v2, v5, v4, v6, v3}, Lio/sentry/android/replay/screenshot/c;-><init>(Lio/sentry/p6;Lio/sentry/android/replay/ReplayIntegration;Lio/sentry/android/replay/v;Lio/sentry/android/replay/b0;)V

    :goto_0
    iput-object v2, p0, Lio/sentry/android/replay/u;->e:Lio/sentry/android/replay/screenshot/g;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/android/replay/u;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lio/sentry/android/replay/u;->c(Landroid/view/View;)V

    iget-object v0, p0, Lio/sentry/android/replay/u;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/sentry/android/replay/u;->b:Ljava/lang/ref/WeakReference;

    invoke-static {p1, p0}, Lio/sentry/android/replay/util/j;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnDrawListener;)V

    iget-object p1, p0, Lio/sentry/android/replay/u;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lio/sentry/android/replay/u;->e:Lio/sentry/android/replay/screenshot/g;

    invoke-interface {p1}, Lio/sentry/android/replay/screenshot/g;->onContentChanged()V

    return-void
.end method

.method public final b()V
    .locals 8

    iget-object v0, p0, Lio/sentry/android/replay/u;->a:Lio/sentry/p6;

    invoke-virtual {v0}, Lio/sentry/p6;->getSessionReplay()Lio/sentry/t6;

    move-result-object v1

    iget-boolean v1, v1, Lio/sentry/t6;->l:Z

    iget-object v2, p0, Lio/sentry/android/replay/u;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v3, Lio/sentry/r5;->DEBUG:Lio/sentry/r5;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Capturing screenshot, isCapturing: %s"

    invoke-interface {v1, v3, v5, v4}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lio/sentry/p6;->getSessionReplay()Lio/sentry/t6;

    move-result-object v1

    iget-boolean v1, v1, Lio/sentry/t6;->l:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/r5;->DEBUG:Lio/sentry/r5;

    const-string v3, "ScreenshotRecorder is paused, not capturing screenshot"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0}, Lio/sentry/p6;->getSessionReplay()Lio/sentry/t6;

    move-result-object v1

    iget-boolean v1, v1, Lio/sentry/t6;->l:Z

    iget-object v3, p0, Lio/sentry/android/replay/u;->e:Lio/sentry/android/replay/screenshot/g;

    iget-object v4, p0, Lio/sentry/android/replay/u;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v5, Lio/sentry/r5;->DEBUG:Lio/sentry/r5;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v3}, Lio/sentry/android/replay/screenshot/g;->b()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "Capturing screenshot, contentChanged: %s, lastCaptureSuccessful: %s"

    invoke-interface {v1, v5, v7, v6}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v3}, Lio/sentry/android/replay/screenshot/g;->c()V

    return-void

    :cond_4
    iget-object v1, p0, Lio/sentry/android/replay/u;->b:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    if-lez v5, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v5

    if-lez v5, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v1}, Lsc/h;->C(Landroid/view/View;)Landroid/view/Window;

    move-result-object v5

    if-nez v5, :cond_7

    invoke-virtual {v0}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/r5;->DEBUG:Lio/sentry/r5;

    const-string v3, "Window is invalid, not capturing screenshot"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_7
    :try_start_0
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-interface {v3, v1}, Lio/sentry/android/replay/screenshot/g;->a(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/r5;->WARNING:Lio/sentry/r5;

    const-string v3, "Failed to capture replay recording"

    invoke-interface {v0, v2, v3, v1}, Lio/sentry/ILogger;->b(Lio/sentry/r5;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_8
    :goto_1
    invoke-virtual {v0}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/r5;->DEBUG:Lio/sentry/r5;

    const-string v3, "Root view is invalid, not capturing screenshot"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/android/replay/u;->a:Lio/sentry/p6;

    invoke-virtual {v0}, Lio/sentry/p6;->getReplayController()Lio/sentry/x3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public final onDraw()V
    .locals 4

    iget-object v0, p0, Lio/sentry/android/replay/u;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/u;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lio/sentry/android/replay/u;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lio/sentry/android/replay/u;->e:Lio/sentry/android/replay/screenshot/g;

    invoke-interface {v0}, Lio/sentry/android/replay/screenshot/g;->onContentChanged()V

    return-void

    :cond_3
    :goto_1
    iget-object v0, p0, Lio/sentry/android/replay/u;->a:Lio/sentry/p6;

    invoke-virtual {v0}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/r5;->DEBUG:Lio/sentry/r5;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Root view is invalid, not capturing screenshot"

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
