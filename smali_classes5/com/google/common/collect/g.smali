.class public final synthetic Lcom/google/common/collect/g;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/function/Function;

.field public final synthetic c:Ljava/util/function/ToIntFunction;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Function;Ljava/util/function/ToIntFunction;I)V
    .locals 0

    iput p3, p0, Lcom/google/common/collect/g;->a:I

    iput-object p1, p0, Lcom/google/common/collect/g;->b:Ljava/util/function/Function;

    iput-object p2, p0, Lcom/google/common/collect/g;->c:Ljava/util/function/ToIntFunction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/google/common/collect/g;->a:I

    iget-object v1, p0, Lcom/google/common/collect/g;->c:Ljava/util/function/ToIntFunction;

    iget-object v2, p0, Lcom/google/common/collect/g;->b:Ljava/util/function/Function;

    check-cast p1, Lcom/google/common/collect/Multiset;

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/google/common/collect/ImmutableSortedMultiset;->f:I

    invoke-interface {v2, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, p2}, Ljava/util/function/ToIntFunction;->applyAsInt(Ljava/lang/Object;)I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/common/collect/Multiset;->add(Ljava/lang/Object;I)I

    return-void

    :pswitch_0
    sget-object v0, Lcom/google/common/collect/CollectCollectors;->a:Ljava/util/stream/Collector;

    invoke-interface {v2, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, p2}, Ljava/util/function/ToIntFunction;->applyAsInt(Ljava/lang/Object;)I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/common/collect/Multiset;->add(Ljava/lang/Object;I)I

    return-void

    :pswitch_1
    sget-object v0, Lcom/google/common/collect/CollectCollectors;->a:Ljava/util/stream/Collector;

    invoke-interface {v2, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, p2}, Ljava/util/function/ToIntFunction;->applyAsInt(Ljava/lang/Object;)I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/common/collect/Multiset;->add(Ljava/lang/Object;I)I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
