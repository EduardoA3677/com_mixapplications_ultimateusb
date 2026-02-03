.class Lcom/google/common/util/concurrent/ClosingFuture$Combiner$2;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/google/common/util/concurrent/AsyncCallable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/ClosingFuture$Combiner;->callAsync(Lcom/google/common/util/concurrent/ClosingFuture$Combiner$AsyncCombiningCallable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ClosingFuture;
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
.field public final synthetic a:Lcom/google/common/util/concurrent/ClosingFuture$Combiner$AsyncCombiningCallable;

.field public final synthetic b:Lcom/google/common/util/concurrent/ClosingFuture$Combiner;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ClosingFuture$Combiner;Lcom/google/common/util/concurrent/ClosingFuture$Combiner$AsyncCombiningCallable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner$2;->a:Lcom/google/common/util/concurrent/ClosingFuture$Combiner$AsyncCombiningCallable;

    iput-object p1, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner$2;->b:Lcom/google/common/util/concurrent/ClosingFuture$Combiner;

    return-void
.end method


# virtual methods
.method public call()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
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

    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture$Peeker;

    iget-object v1, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner$2;->b:Lcom/google/common/util/concurrent/ClosingFuture$Combiner;

    iget-object v1, v1, Lcom/google/common/util/concurrent/ClosingFuture$Combiner;->c:Lcom/google/common/collect/ImmutableList;

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/ClosingFuture$Peeker;-><init>(Lcom/google/common/collect/ImmutableList;)V

    iget-object v1, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner$2;->a:Lcom/google/common/util/concurrent/ClosingFuture$Combiner$AsyncCombiningCallable;

    iget-object v2, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner$2;->b:Lcom/google/common/util/concurrent/ClosingFuture$Combiner;

    iget-object v2, v2, Lcom/google/common/util/concurrent/ClosingFuture$Combiner;->a:Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/google/common/util/concurrent/ClosingFuture$Peeker;->b:Z

    new-instance v3, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;

    invoke-direct {v3}, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;-><init>()V

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, v3, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;->a:Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;

    invoke-interface {v1, v5, v0}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner$AsyncCombiningCallable;->call(Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;Lcom/google/common/util/concurrent/ClosingFuture$Peeker;)Lcom/google/common/util/concurrent/ClosingFuture;

    move-result-object v1

    sget-object v5, Lcom/google/common/util/concurrent/ClosingFuture;->d:Lcom/google/common/util/concurrent/LazyLogger;

    invoke-virtual {v1, v2}, Lcom/google/common/util/concurrent/ClosingFuture;->a(Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;)V

    iget-object v1, v1, Lcom/google/common/util/concurrent/ClosingFuture;->c:Lcom/google/common/util/concurrent/FluentFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;->a(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V

    iput-boolean v4, v0, Lcom/google/common/util/concurrent/ClosingFuture$Peeker;->b:Z

    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;->a(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V

    iput-boolean v4, v0, Lcom/google/common/util/concurrent/ClosingFuture$Peeker;->b:Z

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner$2;->a:Lcom/google/common/util/concurrent/ClosingFuture$Combiner$AsyncCombiningCallable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
