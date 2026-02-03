.class public final Lio/sentry/android/core/e0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final e:Lio/sentry/android/core/e0;


# instance fields
.field public final a:Lio/sentry/util/a;

.field public volatile b:Lio/sentry/android/core/d0;

.field public final c:Lio/sentry/android/core/r0;

.field public volatile d:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/android/core/e0;

    invoke-direct {v0}, Lio/sentry/android/core/e0;-><init>()V

    sput-object v0, Lio/sentry/android/core/e0;->e:Lio/sentry/android/core/e0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/sentry/util/a;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/e0;->a:Lio/sentry/util/a;

    new-instance v0, Lio/sentry/android/core/r0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/sentry/android/core/r0;-><init>(I)V

    iput-object v0, p0, Lio/sentry/android/core/e0;->c:Lio/sentry/android/core/r0;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/android/core/e0;->d:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/android/core/b0;)V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/core/e0;->a:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->g()Lio/sentry/u;

    move-result-object v0

    :try_start_0
    sget-object v1, Lio/sentry/u2;->a:Lio/sentry/u2;

    invoke-virtual {p0, v1}, Lio/sentry/android/core/e0;->d(Lio/sentry/ILogger;)V

    iget-object v1, p0, Lio/sentry/android/core/e0;->b:Lio/sentry/android/core/d0;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/sentry/android/core/e0;->b:Lio/sentry/android/core/d0;

    iget-object v1, v1, Lio/sentry/android/core/d0;->a:Lio/sentry/android/core/c0;

    invoke-virtual {v1, p1}, Lio/sentry/android/core/c0;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

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

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
.end method

.method public final b(Lio/sentry/ILogger;)V
    .locals 3

    iget-object v0, p0, Lio/sentry/android/core/e0;->b:Lio/sentry/android/core/d0;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    iput-object v1, p0, Lio/sentry/android/core/e0;->b:Lio/sentry/android/core/d0;

    sget-object v1, Lio/sentry/r5;->ERROR:Lio/sentry/r5;

    const-string v2, "AppState failed to get Lifecycle and could not install lifecycle observer."

    invoke-interface {p1, v1, v2, v0}, Lio/sentry/ILogger;->b(Lio/sentry/r5;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 0

    invoke-virtual {p0}, Lio/sentry/android/core/e0;->m()V

    return-void
.end method

.method public final d(Lio/sentry/ILogger;)V
    .locals 3

    iget-object v0, p0, Lio/sentry/android/core/e0;->b:Lio/sentry/android/core/d0;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    new-instance v0, Lio/sentry/android/core/d0;

    invoke-direct {v0, p0}, Lio/sentry/android/core/d0;-><init>(Lio/sentry/android/core/e0;)V

    iput-object v0, p0, Lio/sentry/android/core/e0;->b:Lio/sentry/android/core/d0;

    sget-object v0, Lio/sentry/android/core/internal/util/f;->a:Lio/sentry/android/core/internal/util/f;

    invoke-virtual {v0}, Lio/sentry/android/core/internal/util/f;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lio/sentry/android/core/e0;->b(Lio/sentry/ILogger;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/sentry/android/core/e0;->c:Lio/sentry/android/core/r0;

    new-instance v1, Lh6/g;

    const/16 v2, 0x13

    invoke-direct {v1, v2, p0, p1}, Lh6/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, Lio/sentry/android/core/r0;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_0
    sget-object v1, Lio/sentry/r5;->ERROR:Lio/sentry/r5;

    const-string v2, "AppState could not register lifecycle observer"

    invoke-interface {p1, v1, v2, v0}, Lio/sentry/ILogger;->b(Lio/sentry/r5;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_0
    sget-object v0, Lio/sentry/r5;->WARNING:Lio/sentry/r5;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "androidx.lifecycle is not available, some features might not be properly working,e.g. Session Tracking, Network and System Events breadcrumbs, etc."

    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final k(Lio/sentry/android/core/b0;)V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/core/e0;->a:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->g()Lio/sentry/u;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/e0;->b:Lio/sentry/android/core/d0;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/sentry/android/core/e0;->b:Lio/sentry/android/core/d0;

    iget-object v1, v1, Lio/sentry/android/core/d0;->a:Lio/sentry/android/core/c0;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

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

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lio/sentry/android/core/e0;->b:Lio/sentry/android/core/d0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/e0;->a:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->g()Lio/sentry/u;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/e0;->b:Lio/sentry/android/core/d0;

    iget-object v2, p0, Lio/sentry/android/core/e0;->b:Lio/sentry/android/core/d0;

    iget-object v2, v2, Lio/sentry/android/core/d0;->a:Lio/sentry/android/core/c0;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    const/4 v2, 0x0

    iput-object v2, p0, Lio/sentry/android/core/e0;->b:Lio/sentry/android/core/d0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lio/sentry/u;->close()V

    sget-object v0, Lio/sentry/android/core/internal/util/f;->a:Lio/sentry/android/core/internal/util/f;

    invoke-virtual {v0}, Lio/sentry/android/core/internal/util/f;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lio/sentry/android/core/e0;->c:Lio/sentry/android/core/r0;

    new-instance v2, Lf2/q1;

    invoke-direct {v2, p0, v1}, Lf2/q1;-><init>(Lio/sentry/android/core/e0;Lio/sentry/android/core/d0;)V

    iget-object v0, v0, Lio/sentry/android/core/r0;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v0}, Lio/sentry/u;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
.end method
