.class Lcom/google/common/util/concurrent/MoreExecutors$1;
.super Lcom/google/common/util/concurrent/WrappingExecutorService;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/e;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/util/concurrent/e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/common/util/concurrent/e;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final b(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/util/concurrent/g;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lcom/google/common/util/concurrent/g;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method
