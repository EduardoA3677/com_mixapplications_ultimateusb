.class public final Lio/sentry/android/replay/gestures/a;
.super Lio/sentry/android/replay/util/c;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final b:Lio/sentry/p6;

.field public final c:Lio/sentry/android/replay/ReplayIntegration;


# direct methods
.method public constructor <init>(Lio/sentry/p6;Lio/sentry/android/replay/ReplayIntegration;Landroid/view/Window$Callback;)V
    .locals 0

    invoke-direct {p0, p3}, Lio/sentry/android/replay/util/c;-><init>(Landroid/view/Window$Callback;)V

    iput-object p1, p0, Lio/sentry/android/replay/gestures/a;->b:Lio/sentry/p6;

    iput-object p2, p0, Lio/sentry/android/replay/gestures/a;->c:Lio/sentry/android/replay/ReplayIntegration;

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    if-eqz p1, :cond_2

    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    const-string v1, "obtainNoHistory(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lio/sentry/android/replay/gestures/a;->c:Lio/sentry/android/replay/ReplayIntegration;

    iget-object v2, v1, Lio/sentry/android/replay/ReplayIntegration;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lio/sentry/android/replay/ReplayIntegration;->q:Lio/sentry/android/replay/p;

    iget-object v3, v2, Lio/sentry/android/replay/p;->a:Lio/sentry/android/replay/q;

    sget-object v4, Lio/sentry/android/replay/q;->STARTED:Lio/sentry/android/replay/q;

    if-eq v3, v4, :cond_0

    iget-object v2, v2, Lio/sentry/android/replay/p;->a:Lio/sentry/android/replay/q;

    sget-object v3, Lio/sentry/android/replay/q;->RESUMED:Lio/sentry/android/replay/q;

    if-ne v2, v3, :cond_1

    :cond_0
    iget-object v1, v1, Lio/sentry/android/replay/ReplayIntegration;->m:Lio/sentry/android/replay/capture/k;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lio/sentry/android/replay/capture/k;->f(Landroid/view/MotionEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_1
    iget-object v2, p0, Lio/sentry/android/replay/gestures/a;->b:Lio/sentry/p6;

    invoke-virtual {v2}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/r5;->ERROR:Lio/sentry/r5;

    const-string v4, "Error dispatching touch event"

    invoke-interface {v2, v3, v4, v1}, Lio/sentry/ILogger;->b(Lio/sentry/r5;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    throw p1

    :cond_2
    :goto_1
    invoke-super {p0, p1}, Lio/sentry/android/replay/util/c;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
