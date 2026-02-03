.class final Lcom/google/common/eventbus/Dispatcher$PerThreadQueuedDispatcher;
.super Lcom/google/common/eventbus/Dispatcher;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/eventbus/Dispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PerThreadQueuedDispatcher"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/eventbus/Dispatcher$PerThreadQueuedDispatcher$Event;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ThreadLocal;

.field public final b:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/common/eventbus/Dispatcher$PerThreadQueuedDispatcher$1;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/google/common/eventbus/Dispatcher$PerThreadQueuedDispatcher;->a:Ljava/lang/ThreadLocal;

    new-instance v0, Lcom/google/common/eventbus/Dispatcher$PerThreadQueuedDispatcher$2;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/google/common/eventbus/Dispatcher$PerThreadQueuedDispatcher;->b:Ljava/lang/ThreadLocal;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Iterator;Ljava/lang/Object;)V
    .locals 7

    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/eventbus/Dispatcher$PerThreadQueuedDispatcher;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Queue;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/common/eventbus/Dispatcher$PerThreadQueuedDispatcher$Event;

    invoke-direct {v2, p1, p2}, Lcom/google/common/eventbus/Dispatcher$PerThreadQueuedDispatcher$Event;-><init>(Ljava/util/Iterator;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/common/eventbus/Dispatcher$PerThreadQueuedDispatcher;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_2

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    :try_start_0
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/common/eventbus/Dispatcher$PerThreadQueuedDispatcher$Event;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_1

    iget-object v2, p2, Lcom/google/common/eventbus/Dispatcher$PerThreadQueuedDispatcher$Event;->b:Ljava/util/Iterator;

    :goto_0
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/eventbus/Subscriber;

    iget-object v4, p2, Lcom/google/common/eventbus/Dispatcher$PerThreadQueuedDispatcher$Event;->a:Ljava/lang/Object;

    iget-object v5, v3, Lcom/google/common/eventbus/Subscriber;->d:Ljava/util/concurrent/Executor;

    new-instance v6, Lcom/google/common/eventbus/a;

    invoke-direct {v6, v3, v4}, Lcom/google/common/eventbus/a;-><init>(Lcom/google/common/eventbus/Subscriber;Ljava/lang/Object;)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    return-void

    :goto_1
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    throw p2

    :cond_2
    return-void
.end method
