.class public final synthetic Lcom/google/common/util/concurrent/d;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/google/common/util/concurrent/d;->a:I

    iput-object p2, p0, Lcom/google/common/util/concurrent/d;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/common/util/concurrent/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/google/common/util/concurrent/d;->a:I

    iget-object v1, p0, Lcom/google/common/util/concurrent/d;->c:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/common/util/concurrent/d;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lcom/google/common/util/concurrent/ClosingFuture;

    check-cast v1, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloserConsumer;

    sget-object v0, Lcom/google/common/util/concurrent/ClosingFuture;->d:Lcom/google/common/util/concurrent/LazyLogger;

    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;

    invoke-direct {v0, v2}, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;-><init>(Lcom/google/common/util/concurrent/ClosingFuture;)V

    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloserConsumer;->accept(Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;)V

    return-void

    :pswitch_0
    check-cast v2, Lcom/google/common/util/concurrent/AggregateFuture;

    check-cast v1, Lcom/google/common/collect/ImmutableCollection;

    sget-object v0, Lcom/google/common/util/concurrent/AggregateFuture;->o:Lcom/google/common/util/concurrent/LazyLogger;

    invoke-virtual {v2, v1}, Lcom/google/common/util/concurrent/AggregateFuture;->p(Lcom/google/common/collect/ImmutableCollection;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
