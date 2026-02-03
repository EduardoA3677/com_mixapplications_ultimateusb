.class Lcom/google/common/util/concurrent/ClosingFuture$3;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/ClosingFuture;->eventuallyClosing(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ClosingFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/FutureCallback<",
        "Ljava/lang/AutoCloseable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/ClosingFuture;

.field public final synthetic b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ClosingFuture;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/util/concurrent/ClosingFuture$3;->a:Lcom/google/common/util/concurrent/ClosingFuture;

    iput-object p2, p0, Lcom/google/common/util/concurrent/ClosingFuture$3;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Ljava/lang/AutoCloseable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$3;->a:Lcom/google/common/util/concurrent/ClosingFuture;

    iget-object v0, v0, Lcom/google/common/util/concurrent/ClosingFuture;->b:Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;

    iget-object v0, v0, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;->a:Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;

    iget-object v1, p0, Lcom/google/common/util/concurrent/ClosingFuture$3;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p1, v1}, Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;->eventuallyClose(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/AutoCloseable;

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/ClosingFuture$3;->onSuccess(Ljava/lang/AutoCloseable;)V

    return-void
.end method
