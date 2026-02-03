.class Lcom/google/common/util/concurrent/ClosingFuture$1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/ClosingFuture;->submit(Lcom/google/common/util/concurrent/ClosingFuture$ClosingCallable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ClosingFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/ClosingFuture$ClosingCallable;

.field public final synthetic b:Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ClosingFuture$ClosingCallable;Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/util/concurrent/ClosingFuture$1;->a:Lcom/google/common/util/concurrent/ClosingFuture$ClosingCallable;

    iput-object p2, p0, Lcom/google/common/util/concurrent/ClosingFuture$1;->b:Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2
    .annotation build Lcom/google/common/util/concurrent/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$1;->b:Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;

    iget-object v0, v0, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;->a:Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;

    iget-object v1, p0, Lcom/google/common/util/concurrent/ClosingFuture$1;->a:Lcom/google/common/util/concurrent/ClosingFuture$ClosingCallable;

    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/ClosingFuture$ClosingCallable;->call(Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$1;->a:Lcom/google/common/util/concurrent/ClosingFuture$ClosingCallable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
