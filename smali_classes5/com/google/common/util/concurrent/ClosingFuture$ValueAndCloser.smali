.class public final Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/ClosingFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ValueAndCloser"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/common/util/concurrent/ClosingFuture;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ClosingFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/ClosingFuture;

    iput-object p1, p0, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;->a:Lcom/google/common/util/concurrent/ClosingFuture;

    return-void
.end method


# virtual methods
.method public closeAsync()V
    .locals 1

    sget-object v0, Lcom/google/common/util/concurrent/ClosingFuture;->d:Lcom/google/common/util/concurrent/LazyLogger;

    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;->a:Lcom/google/common/util/concurrent/ClosingFuture;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/ClosingFuture;->b()V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/common/util/concurrent/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;->a:Lcom/google/common/util/concurrent/ClosingFuture;

    iget-object v0, v0, Lcom/google/common/util/concurrent/ClosingFuture;->c:Lcom/google/common/util/concurrent/FluentFuture;

    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->getDone(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
