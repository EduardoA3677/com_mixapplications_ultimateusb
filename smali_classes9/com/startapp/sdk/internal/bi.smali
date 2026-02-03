.class public final Lcom/startapp/sdk/internal/bi;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/startapp/sdk/internal/bg;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/internal/bi;->b:Ljava/util/HashMap;

    new-instance v0, Lcom/startapp/sdk/internal/v5;

    const-string v1, "scheduler"

    invoke-direct {v0, v1}, Lcom/startapp/sdk/internal/v5;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/internal/bi;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/startapp/sdk/internal/bi;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(I)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/internal/bi;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/startapp/sdk/internal/bi;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lcom/startapp/sdk/internal/ge;J)Z
    .locals 2

    iget-object v0, p0, Lcom/startapp/sdk/internal/bi;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v1, Lcom/startapp/sdk/internal/zh;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/startapp/sdk/internal/zh;-><init>(Lcom/startapp/sdk/internal/bi;Lcom/startapp/sdk/internal/ge;J)V

    iget-object p1, p1, Lcom/startapp/sdk/internal/ge;->a:[Ljava/lang/String;

    new-instance p2, Lcom/startapp/sdk/internal/ai;

    invoke-direct {p2}, Lcom/startapp/sdk/internal/ai;-><init>()V

    const/4 p3, 0x0

    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/startapp/sdk/internal/e3;->a(Landroid/content/Context;[Ljava/lang/String;Lcom/startapp/sdk/internal/bb;Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
