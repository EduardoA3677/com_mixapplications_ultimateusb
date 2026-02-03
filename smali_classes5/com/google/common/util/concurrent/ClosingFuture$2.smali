.class Lcom/google/common/util/concurrent/ClosingFuture$2;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/google/common/util/concurrent/AsyncCallable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/ClosingFuture;->submitAsync(Lcom/google/common/util/concurrent/ClosingFuture$AsyncClosingCallable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ClosingFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/AsyncCallable<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/ClosingFuture$AsyncClosingCallable;

.field public final synthetic b:Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ClosingFuture$AsyncClosingCallable;Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/util/concurrent/ClosingFuture$2;->a:Lcom/google/common/util/concurrent/ClosingFuture$AsyncClosingCallable;

    iput-object p2, p0, Lcom/google/common/util/concurrent/ClosingFuture$2;->b:Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;

    return-void
.end method


# virtual methods
.method public call()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$2;->b:Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;

    new-instance v1, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;

    invoke-direct {v1}, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;-><init>()V

    :try_start_0
    iget-object v2, p0, Lcom/google/common/util/concurrent/ClosingFuture$2;->a:Lcom/google/common/util/concurrent/ClosingFuture$AsyncClosingCallable;

    iget-object v3, v1, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;->a:Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;

    invoke-interface {v2, v3}, Lcom/google/common/util/concurrent/ClosingFuture$AsyncClosingCallable;->call(Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;)Lcom/google/common/util/concurrent/ClosingFuture;

    move-result-object v2

    sget-object v3, Lcom/google/common/util/concurrent/ClosingFuture;->d:Lcom/google/common/util/concurrent/LazyLogger;

    invoke-virtual {v2, v0}, Lcom/google/common/util/concurrent/ClosingFuture;->a(Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;)V

    iget-object v2, v2, Lcom/google/common/util/concurrent/ClosingFuture;->c:Lcom/google/common/util/concurrent/FluentFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;->a(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V

    return-object v2

    :catchall_0
    move-exception v2

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;->a(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V

    throw v2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$2;->a:Lcom/google/common/util/concurrent/ClosingFuture$AsyncClosingCallable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
