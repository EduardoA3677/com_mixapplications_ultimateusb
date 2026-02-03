.class public final Lio/sentry/android/core/internal/gestures/g;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Lio/sentry/e1;

.field public final c:Lio/sentry/android/core/SentryAndroidOptions;

.field public d:Lio/sentry/internal/gestures/c;

.field public e:Lio/sentry/n1;

.field public f:Lio/sentry/android/core/internal/gestures/e;

.field public final g:Lio/sentry/android/core/internal/gestures/f;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lio/sentry/k4;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/android/core/internal/gestures/g;->d:Lio/sentry/internal/gestures/c;

    iput-object v0, p0, Lio/sentry/android/core/internal/gestures/g;->e:Lio/sentry/n1;

    sget-object v0, Lio/sentry/android/core/internal/gestures/e;->Unknown:Lio/sentry/android/core/internal/gestures/e;

    iput-object v0, p0, Lio/sentry/android/core/internal/gestures/g;->f:Lio/sentry/android/core/internal/gestures/e;

    new-instance v1, Lio/sentry/android/core/internal/gestures/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lio/sentry/android/core/internal/gestures/f;->a:Lio/sentry/android/core/internal/gestures/e;

    const/4 v0, 0x0

    iput v0, v1, Lio/sentry/android/core/internal/gestures/f;->c:F

    iput v0, v1, Lio/sentry/android/core/internal/gestures/f;->d:F

    iput-object v1, p0, Lio/sentry/android/core/internal/gestures/g;->g:Lio/sentry/android/core/internal/gestures/f;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/sentry/android/core/internal/gestures/g;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lio/sentry/android/core/internal/gestures/g;->b:Lio/sentry/e1;

    iput-object p3, p0, Lio/sentry/android/core/internal/gestures/g;->c:Lio/sentry/android/core/SentryAndroidOptions;

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/internal/gestures/c;Lio/sentry/android/core/internal/gestures/e;Ljava/util/Map;Landroid/view/MotionEvent;)V
    .locals 3

    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/g;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/p6;->isEnableUserInteractionBreadcrumbs()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lio/sentry/android/core/internal/gestures/d;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const-string p2, "unknown"

    goto :goto_0

    :cond_1
    const-string p2, "swipe"

    goto :goto_0

    :cond_2
    const-string p2, "scroll"

    goto :goto_0

    :cond_3
    const-string p2, "click"

    :goto_0
    new-instance v0, Lio/sentry/l0;

    invoke-direct {v0}, Lio/sentry/l0;-><init>()V

    const-string v1, "android:motionEvent"

    invoke-virtual {v0, v1, p4}, Lio/sentry/l0;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p4, p1, Lio/sentry/internal/gestures/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p4

    const-string v1, "android:view"

    invoke-virtual {v0, v1, p4}, Lio/sentry/l0;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p4, p1, Lio/sentry/internal/gestures/c;->c:Ljava/lang/String;

    iget-object p1, p1, Lio/sentry/internal/gestures/c;->b:Ljava/lang/String;

    new-instance v1, Lio/sentry/g;

    invoke-direct {v1}, Lio/sentry/g;-><init>()V

    const-string v2, "user"

    iput-object v2, v1, Lio/sentry/g;->e:Ljava/lang/String;

    const-string v2, "ui."

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v1, Lio/sentry/g;->g:Ljava/lang/String;

    if-eqz p4, :cond_4

    const-string p2, "view.id"

    invoke-virtual {v1, p4, p2}, Lio/sentry/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    if-eqz p1, :cond_5

    const-string p2, "view.class"

    invoke-virtual {v1, p1, p2}, Lio/sentry/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    iget-object p3, v1, Lio/sentry/g;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    sget-object p1, Lio/sentry/r5;->INFO:Lio/sentry/r5;

    iput-object p1, v1, Lio/sentry/g;->i:Lio/sentry/r5;

    iget-object p1, p0, Lio/sentry/android/core/internal/gestures/g;->b:Lio/sentry/e1;

    invoke-interface {p1, v1, v0}, Lio/sentry/e1;->a(Lio/sentry/g;Lio/sentry/l0;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Landroid/view/View;
    .locals 6

    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, ". No breadcrumb captured."

    iget-object v4, p0, Lio/sentry/android/core/internal/gestures/g;->c:Lio/sentry/android/core/SentryAndroidOptions;

    if-nez v0, :cond_0

    invoke-virtual {v4}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v4, Lio/sentry/r5;->DEBUG:Lio/sentry/r5;

    const-string v5, "Activity is null in "

    invoke-static {v5, p1, v3}, Lab/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v4, p1, v2}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v4, Lio/sentry/r5;->DEBUG:Lio/sentry/r5;

    const-string v5, "Window is null in "

    invoke-static {v5, p1, v3}, Lab/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v4, p1, v2}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_1
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v4}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v4, Lio/sentry/r5;->DEBUG:Lio/sentry/r5;

    const-string v5, "DecorView is null in "

    invoke-static {v5, p1, v3}, Lab/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v4, p1, v2}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_2
    return-object v0
.end method

.method public final c(Lio/sentry/internal/gestures/c;Lio/sentry/android/core/internal/gestures/e;)V
    .locals 12

    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/g;->f:Lio/sentry/android/core/internal/gestures/e;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/g;->d:Lio/sentry/internal/gestures/c;

    invoke-virtual {p1, v0}, Lio/sentry/internal/gestures/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sget-object v3, Lio/sentry/android/core/internal/gestures/e;->Click:Lio/sentry/android/core/internal/gestures/e;

    if-ne p2, v3, :cond_1

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    :goto_1
    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iget-object v3, p0, Lio/sentry/android/core/internal/gestures/g;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v3}, Lio/sentry/p6;->isTracingEnabled()Z

    move-result v4

    iget-object v5, p0, Lio/sentry/android/core/internal/gestures/g;->b:Lio/sentry/e1;

    if-eqz v4, :cond_c

    invoke-virtual {v3}, Lio/sentry/p6;->isEnableUserInteractionTracing()Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_6

    :cond_3
    iget-object v4, p0, Lio/sentry/android/core/internal/gestures/g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    if-nez v4, :cond_4

    invoke-virtual {v3}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/r5;->DEBUG:Lio/sentry/r5;

    const-string v0, "Activity is null, no transaction captured."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, p2, v0, v1}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v6, p1, Lio/sentry/internal/gestures/c;->c:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    const-string v6, "UiElement.tag can\'t be null"

    invoke-static {v7, v6}, Lio/sentry/util/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v7

    :goto_3
    iget-object v8, p0, Lio/sentry/android/core/internal/gestures/g;->e:Lio/sentry/n1;

    if-eqz v8, :cond_7

    if-nez v0, :cond_6

    invoke-interface {v8}, Lio/sentry/l1;->isFinished()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/r5;->DEBUG:Lio/sentry/r5;

    const-string v0, "The view with id: "

    const-string v2, " already has an ongoing transaction assigned. Rescheduling finish"

    invoke-static {v0, v6, v2}, Lab/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, p2, v0, v1}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Lio/sentry/p6;->getIdleTimeout()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lio/sentry/android/core/internal/gestures/g;->e:Lio/sentry/n1;

    invoke-interface {p1}, Lio/sentry/n1;->d()V

    return-void

    :cond_6
    sget-object v0, Lio/sentry/g7;->OK:Lio/sentry/g7;

    invoke-virtual {p0, v0}, Lio/sentry/android/core/internal/gestures/g;->d(Lio/sentry/g7;)V

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lio/sentry/android/core/internal/gestures/d;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v1, v1, v4

    if-eq v1, v2, :cond_a

    const/4 v4, 0x2

    if-eq v1, v4, :cond_9

    const/4 v4, 0x3

    if-eq v1, v4, :cond_8

    const-string v1, "unknown"

    goto :goto_4

    :cond_8
    const-string v1, "swipe"

    goto :goto_4

    :cond_9
    const-string v1, "scroll"

    goto :goto_4

    :cond_a
    const-string v1, "click"

    :goto_4
    const-string v4, "ui.action."

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lio/sentry/l7;

    invoke-direct {v4}, Lio/sentry/l7;-><init>()V

    iput-boolean v2, v4, Lio/sentry/l7;->f:Z

    invoke-virtual {v3}, Lio/sentry/p6;->getDeadlineTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    if-gtz v6, :cond_b

    move-object v6, v7

    goto :goto_5

    :cond_b
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :goto_5
    iput-object v6, v4, Lio/sentry/l7;->h:Ljava/lang/Long;

    invoke-virtual {v3}, Lio/sentry/p6;->getIdleTimeout()Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v4, Lio/sentry/l7;->g:Ljava/lang/Long;

    iput-boolean v2, v4, Ldf/d;->a:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "auto.ui.gesture_listener."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lio/sentry/internal/gestures/c;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Ldf/d;->d:Ljava/lang/Object;

    new-instance v2, Lio/sentry/k7;

    sget-object v3, Lio/sentry/protocol/g0;->COMPONENT:Lio/sentry/protocol/g0;

    invoke-direct {v2, v0, v3, v1, v7}, Lio/sentry/k7;-><init>(Ljava/lang/String;Lio/sentry/protocol/g0;Ljava/lang/String;Lcom/appodeal/ads/p4;)V

    invoke-interface {v5, v2, v4}, Lio/sentry/e1;->A(Lio/sentry/k7;Lio/sentry/l7;)Lio/sentry/n1;

    move-result-object v0

    new-instance v1, Lio/sentry/android/core/internal/gestures/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, v0}, Lio/sentry/android/core/internal/gestures/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v1}, Lio/sentry/e1;->y(Lio/sentry/g4;)V

    iput-object v0, p0, Lio/sentry/android/core/internal/gestures/g;->e:Lio/sentry/n1;

    iput-object p1, p0, Lio/sentry/android/core/internal/gestures/g;->d:Lio/sentry/internal/gestures/c;

    iput-object p2, p0, Lio/sentry/android/core/internal/gestures/g;->f:Lio/sentry/android/core/internal/gestures/e;

    return-void

    :cond_c
    :goto_6
    if-eqz v0, :cond_e

    invoke-virtual {v3}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAutoTraceIdGeneration()Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Lio/bidmachine/h;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lio/bidmachine/h;-><init>(I)V

    invoke-interface {v5, v0}, Lio/sentry/e1;->y(Lio/sentry/g4;)V

    :cond_d
    iput-object p1, p0, Lio/sentry/android/core/internal/gestures/g;->d:Lio/sentry/internal/gestures/c;

    iput-object p2, p0, Lio/sentry/android/core/internal/gestures/g;->f:Lio/sentry/android/core/internal/gestures/e;

    :cond_e
    return-void
.end method

.method public final d(Lio/sentry/g7;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/g;->e:Lio/sentry/n1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/sentry/l1;->getStatus()Lio/sentry/g7;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/g;->e:Lio/sentry/n1;

    invoke-interface {v0, p1}, Lio/sentry/l1;->k(Lio/sentry/g7;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/sentry/android/core/internal/gestures/g;->e:Lio/sentry/n1;

    invoke-interface {p1}, Lio/sentry/l1;->finish()V

    :cond_1
    :goto_0
    new-instance p1, Lcom/startapp/sdk/internal/fl;

    const/16 v0, 0x14

    invoke-direct {p1, p0, v0}, Lcom/startapp/sdk/internal/fl;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/g;->b:Lio/sentry/e1;

    invoke-interface {v0, p1}, Lio/sentry/e1;->y(Lio/sentry/g4;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lio/sentry/android/core/internal/gestures/g;->e:Lio/sentry/n1;

    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/g;->d:Lio/sentry/internal/gestures/c;

    if-eqz v0, :cond_2

    iput-object p1, p0, Lio/sentry/android/core/internal/gestures/g;->d:Lio/sentry/internal/gestures/c;

    :cond_2
    sget-object p1, Lio/sentry/android/core/internal/gestures/e;->Unknown:Lio/sentry/android/core/internal/gestures/e;

    iput-object p1, p0, Lio/sentry/android/core/internal/gestures/g;->f:Lio/sentry/android/core/internal/gestures/e;

    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    iget-object v2, p0, Lio/sentry/android/core/internal/gestures/g;->g:Lio/sentry/android/core/internal/gestures/f;

    iput-object v1, v2, Lio/sentry/android/core/internal/gestures/f;->b:Lio/sentry/internal/gestures/c;

    sget-object v1, Lio/sentry/android/core/internal/gestures/e;->Unknown:Lio/sentry/android/core/internal/gestures/e;

    iput-object v1, v2, Lio/sentry/android/core/internal/gestures/f;->a:Lio/sentry/android/core/internal/gestures/e;

    const/4 v1, 0x0

    iput v1, v2, Lio/sentry/android/core/internal/gestures/f;->c:F

    iput v1, v2, Lio/sentry/android/core/internal/gestures/f;->d:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v2, Lio/sentry/android/core/internal/gestures/f;->c:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, v2, Lio/sentry/android/core/internal/gestures/f;->d:F

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    iget-object p1, p0, Lio/sentry/android/core/internal/gestures/g;->g:Lio/sentry/android/core/internal/gestures/f;

    sget-object p2, Lio/sentry/android/core/internal/gestures/e;->Swipe:Lio/sentry/android/core/internal/gestures/e;

    iput-object p2, p1, Lio/sentry/android/core/internal/gestures/f;->a:Lio/sentry/android/core/internal/gestures/e;

    const/4 p1, 0x0

    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    const-string p2, "onScroll"

    invoke-virtual {p0, p2}, Lio/sentry/android/core/internal/gestures/g;->b(Ljava/lang/String;)Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p4, p0, Lio/sentry/android/core/internal/gestures/g;->g:Lio/sentry/android/core/internal/gestures/f;

    iget-object v0, p4, Lio/sentry/android/core/internal/gestures/f;->a:Lio/sentry/android/core/internal/gestures/e;

    sget-object v1, Lio/sentry/android/core/internal/gestures/e;->Unknown:Lio/sentry/android/core/internal/gestures/e;

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sget-object v1, Lio/sentry/internal/gestures/b;->SCROLLABLE:Lio/sentry/internal/gestures/b;

    iget-object v2, p0, Lio/sentry/android/core/internal/gestures/g;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-static {v2, p2, v0, p1, v1}, Lio/sentry/android/core/internal/gestures/i;->a(Lio/sentry/android/core/SentryAndroidOptions;Landroid/view/View;FFLio/sentry/internal/gestures/b;)Lio/sentry/internal/gestures/c;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {v2}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/r5;->DEBUG:Lio/sentry/r5;

    const-string v0, "Unable to find scroll target. No breadcrumb captured."

    new-array v1, p3, [Ljava/lang/Object;

    invoke-interface {p1, p2, v0, v1}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lio/sentry/android/core/internal/gestures/e;->Scroll:Lio/sentry/android/core/internal/gestures/e;

    iput-object p1, p4, Lio/sentry/android/core/internal/gestures/f;->a:Lio/sentry/android/core/internal/gestures/e;

    return p3

    :cond_1
    invoke-virtual {v2}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v0, Lio/sentry/r5;->DEBUG:Lio/sentry/r5;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Scroll target found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lio/sentry/internal/gestures/c;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "UiElement.tag can\'t be null"

    const/4 v3, 0x0

    invoke-static {v3, v2}, Lio/sentry/util/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, p3, [Ljava/lang/Object;

    invoke-interface {p2, v0, v1, v2}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p4, Lio/sentry/android/core/internal/gestures/f;->b:Lio/sentry/internal/gestures/c;

    sget-object p1, Lio/sentry/android/core/internal/gestures/e;->Scroll:Lio/sentry/android/core/internal/gestures/e;

    iput-object p1, p4, Lio/sentry/android/core/internal/gestures/f;->a:Lio/sentry/android/core/internal/gestures/e;

    :cond_3
    :goto_1
    return p3
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 6

    const-string v0, "onSingleTapUp"

    invoke-virtual {p0, v0}, Lio/sentry/android/core/internal/gestures/g;->b(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sget-object v4, Lio/sentry/internal/gestures/b;->CLICKABLE:Lio/sentry/internal/gestures/b;

    iget-object v5, p0, Lio/sentry/android/core/internal/gestures/g;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-static {v5, v0, v2, v3, v4}, Lio/sentry/android/core/internal/gestures/i;->a(Lio/sentry/android/core/SentryAndroidOptions;Landroid/view/View;FFLio/sentry/internal/gestures/b;)Lio/sentry/internal/gestures/c;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v5}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/r5;->DEBUG:Lio/sentry/r5;

    const-string v2, "Unable to find click target. No breadcrumb captured."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v2, v3}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    sget-object v2, Lio/sentry/android/core/internal/gestures/e;->Click:Lio/sentry/android/core/internal/gestures/e;

    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-virtual {p0, v0, v2, v3, p1}, Lio/sentry/android/core/internal/gestures/g;->a(Lio/sentry/internal/gestures/c;Lio/sentry/android/core/internal/gestures/e;Ljava/util/Map;Landroid/view/MotionEvent;)V

    invoke-virtual {p0, v0, v2}, Lio/sentry/android/core/internal/gestures/g;->c(Lio/sentry/internal/gestures/c;Lio/sentry/android/core/internal/gestures/e;)V

    :cond_2
    :goto_0
    return v1
.end method
