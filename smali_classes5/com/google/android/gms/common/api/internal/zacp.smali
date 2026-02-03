.class final Lcom/google/android/gms/common/api/internal/zacp;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zaa:Lcom/google/android/gms/common/api/Result;

.field final synthetic zab:Lcom/google/android/gms/common/api/internal/zacr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zacr;Lcom/google/android/gms/common/api/Result;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zacp;->zaa:Lcom/google/android/gms/common/api/Result;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zacp;->zab:Lcom/google/android/gms/common/api/internal/zacr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    :try_start_0
    sget-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaa:Ljava/lang/ThreadLocal;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zacp;->zab:Lcom/google/android/gms/common/api/internal/zacr;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/zacr;->zad()Lcom/google/android/gms/common/api/ResultTransform;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/ResultTransform;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zacp;->zaa:Lcom/google/android/gms/common/api/Result;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/ResultTransform;->onSuccess(Lcom/google/android/gms/common/api/Result;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/zacr;->zah()Lcom/google/android/gms/common/api/internal/zacq;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/zacr;->zah()Lcom/google/android/gms/common/api/internal/zacq;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacp;->zab:Lcom/google/android/gms/common/api/internal/zacr;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zacp;->zaa:Lcom/google/android/gms/common/api/Result;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zacr;->zai(Lcom/google/android/gms/common/api/Result;)V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zacr;->zag()Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zap(Lcom/google/android/gms/common/api/internal/zacr;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zacp;->zab:Lcom/google/android/gms/common/api/internal/zacr;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/zacr;->zah()Lcom/google/android/gms/common/api/internal/zacq;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/zacr;->zah()Lcom/google/android/gms/common/api/internal/zacq;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaa:Ljava/lang/ThreadLocal;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacp;->zab:Lcom/google/android/gms/common/api/internal/zacr;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zacp;->zaa:Lcom/google/android/gms/common/api/Result;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zacr;->zai(Lcom/google/android/gms/common/api/Result;)V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zacr;->zag()Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zap(Lcom/google/android/gms/common/api/internal/zacr;)V

    :cond_0
    return-void

    :goto_0
    sget-object v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaa:Ljava/lang/ThreadLocal;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zacp;->zab:Lcom/google/android/gms/common/api/internal/zacr;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zacp;->zaa:Lcom/google/android/gms/common/api/Result;

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/zacr;->zai(Lcom/google/android/gms/common/api/Result;)V

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/zacr;->zag()Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/GoogleApiClient;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->zap(Lcom/google/android/gms/common/api/internal/zacr;)V

    :goto_1
    throw v0
.end method
