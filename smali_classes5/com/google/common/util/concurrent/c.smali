.class public final synthetic Lcom/google/common/util/concurrent/c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/AggregateFuture;ILcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/util/concurrent/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/util/concurrent/c;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/google/common/util/concurrent/c;->b:I

    iput-object p3, p0, Lcom/google/common/util/concurrent/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/Futures$InCompletionOrderState;Lcom/google/common/collect/ImmutableList;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/common/util/concurrent/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/util/concurrent/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/common/util/concurrent/c;->d:Ljava/lang/Object;

    iput p3, p0, Lcom/google/common/util/concurrent/c;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lcom/google/common/util/concurrent/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/common/util/concurrent/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/util/concurrent/Futures$InCompletionOrderState;

    iget-object v1, p0, Lcom/google/common/util/concurrent/c;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/collect/ImmutableList;

    iget v2, p0, Lcom/google/common/util/concurrent/c;->b:I

    iget-object v3, v0, Lcom/google/common/util/concurrent/Futures$InCompletionOrderState;->d:[Lcom/google/common/util/concurrent/ListenableFuture;

    aget-object v3, v3, v2

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lcom/google/common/util/concurrent/Futures$InCompletionOrderState;->d:[Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v5, 0x0

    aput-object v5, v4, v2

    iget v2, v0, Lcom/google/common/util/concurrent/Futures$InCompletionOrderState;->e:I

    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/common/util/concurrent/AbstractFuture;

    invoke-virtual {v4, v3}, Lcom/google/common/util/concurrent/AbstractFuture;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/Futures$InCompletionOrderState;->a()V

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/common/util/concurrent/Futures$InCompletionOrderState;->e:I

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iput v1, v0, Lcom/google/common/util/concurrent/Futures$InCompletionOrderState;->e:I

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/util/concurrent/AggregateFuture;

    iget v1, p0, Lcom/google/common/util/concurrent/c;->b:I

    iget-object v2, p0, Lcom/google/common/util/concurrent/c;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    sget-object v3, Lcom/google/common/util/concurrent/AggregateFuture;->o:Lcom/google/common/util/concurrent/LazyLogger;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/util/concurrent/AggregateFuture;->t(ILcom/google/common/util/concurrent/ListenableFuture;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
