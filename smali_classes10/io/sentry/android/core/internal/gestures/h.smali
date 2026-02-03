.class public final Lio/sentry/android/core/internal/gestures/h;
.super Lio/sentry/android/core/internal/gestures/j;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final b:Landroid/view/Window$Callback;

.field public final c:Lio/sentry/android/core/internal/gestures/g;

.field public final d:Landroidx/core/view/GestureDetectorCompat;

.field public final e:Lio/sentry/p6;

.field public final f:Lea/o;


# direct methods
.method public constructor <init>(Landroid/view/Window$Callback;Landroid/app/Activity;Lio/sentry/android/core/internal/gestures/g;Lio/sentry/p6;)V
    .locals 3

    new-instance v0, Landroidx/core/view/GestureDetectorCompat;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p2, p3, v1}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    new-instance p2, Lea/o;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/gestures/j;-><init>(Landroid/view/Window$Callback;)V

    iput-object p1, p0, Lio/sentry/android/core/internal/gestures/h;->b:Landroid/view/Window$Callback;

    iput-object p3, p0, Lio/sentry/android/core/internal/gestures/h;->c:Lio/sentry/android/core/internal/gestures/g;

    iput-object p4, p0, Lio/sentry/android/core/internal/gestures/h;->e:Lio/sentry/p6;

    iput-object v0, p0, Lio/sentry/android/core/internal/gestures/h;->d:Landroidx/core/view/GestureDetectorCompat;

    iput-object p2, p0, Lio/sentry/android/core/internal/gestures/h;->f:Lea/o;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 8

    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/h;->d:Landroidx/core/view/GestureDetectorCompat;

    invoke-virtual {v0, p1}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    const-string v0, "onUp"

    iget-object v1, p0, Lio/sentry/android/core/internal/gestures/h;->c:Lio/sentry/android/core/internal/gestures/g;

    invoke-virtual {v1, v0}, Lio/sentry/android/core/internal/gestures/g;->b(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    iget-object v2, v1, Lio/sentry/android/core/internal/gestures/g;->g:Lio/sentry/android/core/internal/gestures/f;

    iget-object v3, v2, Lio/sentry/android/core/internal/gestures/f;->b:Lio/sentry/internal/gestures/c;

    if-eqz v0, :cond_5

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v2, Lio/sentry/android/core/internal/gestures/f;->a:Lio/sentry/android/core/internal/gestures/e;

    sget-object v4, Lio/sentry/android/core/internal/gestures/e;->Unknown:Lio/sentry/android/core/internal/gestures/e;

    if-ne v0, v4, :cond_1

    iget-object p1, v1, Lio/sentry/android/core/internal/gestures/g;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/r5;->DEBUG:Lio/sentry/r5;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Unable to define scroll type. No breadcrumb captured."

    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v5, v2, Lio/sentry/android/core/internal/gestures/f;->c:F

    sub-float/2addr v0, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget v6, v2, Lio/sentry/android/core/internal/gestures/f;->d:F

    sub-float/2addr v5, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpl-float v6, v6, v7

    const/4 v7, 0x0

    if-lez v6, :cond_3

    cmpl-float v0, v0, v7

    if-lez v0, :cond_2

    const-string v0, "right"

    goto :goto_0

    :cond_2
    const-string v0, "left"

    goto :goto_0

    :cond_3
    cmpl-float v0, v5, v7

    if-lez v0, :cond_4

    const-string v0, "down"

    goto :goto_0

    :cond_4
    const-string v0, "up"

    :goto_0
    iget-object v5, v2, Lio/sentry/android/core/internal/gestures/f;->a:Lio/sentry/android/core/internal/gestures/e;

    const-string v6, "direction"

    invoke-static {v6, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v3, v5, v0, p1}, Lio/sentry/android/core/internal/gestures/g;->a(Lio/sentry/internal/gestures/c;Lio/sentry/android/core/internal/gestures/e;Ljava/util/Map;Landroid/view/MotionEvent;)V

    iget-object p1, v2, Lio/sentry/android/core/internal/gestures/f;->a:Lio/sentry/android/core/internal/gestures/e;

    invoke-virtual {v1, v3, p1}, Lio/sentry/android/core/internal/gestures/g;->c(Lio/sentry/internal/gestures/c;Lio/sentry/android/core/internal/gestures/e;)V

    const/4 p1, 0x0

    iput-object p1, v2, Lio/sentry/android/core/internal/gestures/f;->b:Lio/sentry/internal/gestures/c;

    iput-object v4, v2, Lio/sentry/android/core/internal/gestures/f;->a:Lio/sentry/android/core/internal/gestures/e;

    iput v7, v2, Lio/sentry/android/core/internal/gestures/f;->c:F

    iput v7, v2, Lio/sentry/android/core/internal/gestures/f;->d:F

    :cond_5
    :goto_1
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    if-eqz p1, :cond_1

    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/h;->f:Lea/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0}, Lio/sentry/android/core/internal/gestures/h;->a(Landroid/view/MotionEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_1

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lio/sentry/android/core/internal/gestures/h;->e:Lio/sentry/p6;

    if-eqz v2, :cond_0

    :try_start_1
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

    :cond_1
    :goto_1
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/j;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
