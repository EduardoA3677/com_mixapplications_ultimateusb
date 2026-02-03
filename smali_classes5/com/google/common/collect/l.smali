.class public final synthetic Lcom/google/common/collect/l;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/common/collect/CollectSpliterators$FlatMapSpliterator;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/CollectSpliterators$FlatMapSpliterator;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/google/common/collect/l;->a:I

    iput-object p1, p0, Lcom/google/common/collect/l;->b:Lcom/google/common/collect/CollectSpliterators$FlatMapSpliterator;

    iput-object p2, p0, Lcom/google/common/collect/l;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/google/common/collect/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/common/collect/l;->b:Lcom/google/common/collect/CollectSpliterators$FlatMapSpliterator;

    check-cast v0, Lcom/google/common/collect/CollectSpliterators$FlatMapSpliteratorOfPrimitive;

    iget-object v0, v0, Lcom/google/common/collect/CollectSpliterators$FlatMapSpliterator;->c:Ljava/util/function/Function;

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Spliterator$OfPrimitive;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/l;->c:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/Spliterator$OfPrimitive;->forEachRemaining(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/l;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/Consumer;

    iget-object v1, p0, Lcom/google/common/collect/l;->b:Lcom/google/common/collect/CollectSpliterators$FlatMapSpliterator;

    iget-object v1, v1, Lcom/google/common/collect/CollectSpliterators$FlatMapSpliterator;->c:Ljava/util/function/Function;

    invoke-interface {v1, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Spliterator;

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/Spliterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
