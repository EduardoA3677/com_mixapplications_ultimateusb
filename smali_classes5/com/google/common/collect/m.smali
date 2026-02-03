.class public final synthetic Lcom/google/common/collect/m;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/google/common/collect/m;->a:I

    iput-object p1, p0, Lcom/google/common/collect/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/google/common/collect/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/common/collect/m;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/Streams$1OptionalState;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/common/collect/Streams$1OptionalState;->a:Z

    iput-object p1, v0, Lcom/google/common/collect/Streams$1OptionalState;->b:Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/common/collect/m;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/BiConsumer;

    check-cast p1, Lcom/google/common/collect/Streams$TemporaryPair;

    iget-object v1, p1, Lcom/google/common/collect/Streams$TemporaryPair;->a:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/common/collect/Streams$TemporaryPair;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/google/common/collect/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/CollectSpliterators$FlatMapSpliteratorOfPrimitive;

    iget-object v1, v0, Lcom/google/common/collect/CollectSpliterators$FlatMapSpliterator;->c:Ljava/util/function/Function;

    invoke-interface {v1, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Spliterator;

    iput-object p1, v0, Lcom/google/common/collect/CollectSpliterators$FlatMapSpliterator;->a:Ljava/util/Spliterator;

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/google/common/collect/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/CollectSpliterators$FlatMapSpliterator;

    iget-object v1, v0, Lcom/google/common/collect/CollectSpliterators$FlatMapSpliterator;->c:Ljava/util/function/Function;

    invoke-interface {v1, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Spliterator;

    iput-object p1, v0, Lcom/google/common/collect/CollectSpliterators$FlatMapSpliterator;->a:Ljava/util/Spliterator;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
