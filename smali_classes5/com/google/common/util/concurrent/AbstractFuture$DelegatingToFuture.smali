.class final Lcom/google/common/util/concurrent/AbstractFuture$DelegatingToFuture;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/AbstractFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DelegatingToFuture"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/common/util/concurrent/AbstractFuture;

.field public final b:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/AbstractFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/util/concurrent/AbstractFuture$DelegatingToFuture;->a:Lcom/google/common/util/concurrent/AbstractFuture;

    iput-object p2, p0, Lcom/google/common/util/concurrent/AbstractFuture$DelegatingToFuture;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture$DelegatingToFuture;->a:Lcom/google/common/util/concurrent/AbstractFuture;

    iget-object v0, v0, Lcom/google/common/util/concurrent/AbstractFutureState;->a:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture$DelegatingToFuture;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/google/common/util/concurrent/AbstractFuture;->j(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractFuture$DelegatingToFuture;->a:Lcom/google/common/util/concurrent/AbstractFuture;

    sget-object v2, Lcom/google/common/util/concurrent/AbstractFutureState;->g:Lcom/google/common/util/concurrent/AbstractFutureState$AtomicHelper;

    invoke-virtual {v2, v1, p0, v0}, Lcom/google/common/util/concurrent/AbstractFutureState$AtomicHelper;->b(Lcom/google/common/util/concurrent/AbstractFutureState;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture$DelegatingToFuture;->a:Lcom/google/common/util/concurrent/AbstractFuture;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->g(Lcom/google/common/util/concurrent/AbstractFuture;Z)V

    :cond_1
    :goto_0
    return-void
.end method
