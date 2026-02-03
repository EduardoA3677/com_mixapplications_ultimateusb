.class final Lcom/google/common/util/concurrent/ServiceManager$ServiceListener;
.super Lcom/google/common/util/concurrent/Service$Listener;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/ServiceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ServiceListener"
.end annotation


# instance fields
.field public final a:Lcom/google/common/util/concurrent/Service;

.field public final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/Service;Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/util/concurrent/Service$Listener;-><init>()V

    iput-object p1, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceListener;->a:Lcom/google/common/util/concurrent/Service;

    iput-object p2, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceListener;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public failed(Lcom/google/common/util/concurrent/Service$State;Ljava/lang/Throwable;)V
    .locals 6

    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceListener;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceListener;->a:Lcom/google/common/util/concurrent/Service;

    instance-of v2, v1, Lcom/google/common/util/concurrent/ServiceManager$NoOpService;

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    sget-object v4, Lcom/google/common/util/concurrent/Service$State;->STARTING:Lcom/google/common/util/concurrent/Service$State;

    if-eq p1, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    sget-object v2, Lcom/google/common/util/concurrent/ServiceManager;->c:Lcom/google/common/util/concurrent/LazyLogger;

    invoke-virtual {v2}, Lcom/google/common/util/concurrent/LazyLogger;->a()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Service "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " has failed in the "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " state."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    sget-object p2, Lcom/google/common/util/concurrent/Service$State;->FAILED:Lcom/google/common/util/concurrent/Service$State;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->d(Lcom/google/common/util/concurrent/Service;Lcom/google/common/util/concurrent/Service$State;Lcom/google/common/util/concurrent/Service$State;)V

    :cond_2
    return-void
.end method

.method public running()V
    .locals 4

    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceListener;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->STARTING:Lcom/google/common/util/concurrent/Service$State;

    sget-object v2, Lcom/google/common/util/concurrent/Service$State;->RUNNING:Lcom/google/common/util/concurrent/Service$State;

    iget-object v3, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceListener;->a:Lcom/google/common/util/concurrent/Service;

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->d(Lcom/google/common/util/concurrent/Service;Lcom/google/common/util/concurrent/Service$State;Lcom/google/common/util/concurrent/Service$State;)V

    :cond_0
    return-void
.end method

.method public starting()V
    .locals 4

    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceListener;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->NEW:Lcom/google/common/util/concurrent/Service$State;

    sget-object v2, Lcom/google/common/util/concurrent/Service$State;->STARTING:Lcom/google/common/util/concurrent/Service$State;

    iget-object v3, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceListener;->a:Lcom/google/common/util/concurrent/Service;

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->d(Lcom/google/common/util/concurrent/Service;Lcom/google/common/util/concurrent/Service$State;Lcom/google/common/util/concurrent/Service$State;)V

    instance-of v0, v3, Lcom/google/common/util/concurrent/ServiceManager$NoOpService;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/common/util/concurrent/ServiceManager;->c:Lcom/google/common/util/concurrent/LazyLogger;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/LazyLogger;->a()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "Starting {0}."

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public stopping(Lcom/google/common/util/concurrent/Service$State;)V
    .locals 3

    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceListener;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceListener;->a:Lcom/google/common/util/concurrent/Service;

    sget-object v2, Lcom/google/common/util/concurrent/Service$State;->STOPPING:Lcom/google/common/util/concurrent/Service$State;

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->d(Lcom/google/common/util/concurrent/Service;Lcom/google/common/util/concurrent/Service$State;Lcom/google/common/util/concurrent/Service$State;)V

    :cond_0
    return-void
.end method

.method public terminated(Lcom/google/common/util/concurrent/Service$State;)V
    .locals 6

    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceListener;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceListener;->a:Lcom/google/common/util/concurrent/Service;

    instance-of v2, v1, Lcom/google/common/util/concurrent/ServiceManager$NoOpService;

    if-nez v2, :cond_0

    sget-object v2, Lcom/google/common/util/concurrent/ServiceManager;->c:Lcom/google/common/util/concurrent/LazyLogger;

    invoke-virtual {v2}, Lcom/google/common/util/concurrent/LazyLogger;->a()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v4, "Service {0} has terminated. Previous state was: {1}"

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    sget-object v2, Lcom/google/common/util/concurrent/Service$State;->TERMINATED:Lcom/google/common/util/concurrent/Service$State;

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->d(Lcom/google/common/util/concurrent/Service;Lcom/google/common/util/concurrent/Service$State;Lcom/google/common/util/concurrent/Service$State;)V

    :cond_1
    return-void
.end method
