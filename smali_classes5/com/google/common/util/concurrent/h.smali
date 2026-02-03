.class public final synthetic Lcom/google/common/util/concurrent/h;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/google/common/util/concurrent/ClosingFuture$AsyncClosingFunction;
.implements Lcom/google/common/util/concurrent/UncaughtExceptionHandlers$RuntimeWrapper;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/util/concurrent/h;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ClosingFuture;
    .locals 1

    iget-object p1, p0, Lcom/google/common/util/concurrent/h;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/common/util/concurrent/AsyncFunction;

    sget-object v0, Lcom/google/common/util/concurrent/ClosingFuture;->d:Lcom/google/common/util/concurrent/LazyLogger;

    invoke-interface {p1, p2}, Lcom/google/common/util/concurrent/AsyncFunction;->apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/util/concurrent/ClosingFuture;->from(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ClosingFuture;

    move-result-object p1

    return-object p1
.end method

.method public exit(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/h;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runtime;

    invoke-virtual {v0, p1}, Ljava/lang/Runtime;->exit(I)V

    return-void
.end method
