.class public final synthetic Lcom/google/common/collect/s;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>(ILjava/util/Comparator;)V
    .locals 0

    iput p1, p0, Lcom/google/common/collect/s;->a:I

    iput-object p2, p0, Lcom/google/common/collect/s;->b:Ljava/util/Comparator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    iget v0, p0, Lcom/google/common/collect/s;->a:I

    iget-object v1, p0, Lcom/google/common/collect/s;->b:Ljava/util/Comparator;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Ljava/util/Map$Entry;

    sget-object v0, Lcom/google/common/collect/ImmutableSortedMap;->i:Lcom/google/common/collect/Ordering;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Lcom/google/common/collect/Iterators$MergingIterator$IndexedIterator;

    check-cast p2, Lcom/google/common/collect/Iterators$MergingIterator$IndexedIterator;

    invoke-static {}, Lcom/google/common/collect/ComparisonChain;->start()Lcom/google/common/collect/ComparisonChain;

    move-result-object v0

    iget-object v2, p1, Lcom/google/common/collect/Iterators$MergingIterator$IndexedIterator;->a:Lcom/google/common/collect/PeekingIterator;

    invoke-interface {v2}, Lcom/google/common/collect/PeekingIterator;->peek()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p2, Lcom/google/common/collect/Iterators$MergingIterator$IndexedIterator;->a:Lcom/google/common/collect/PeekingIterator;

    invoke-interface {v3}, Lcom/google/common/collect/PeekingIterator;->peek()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    move-result-object v0

    iget p1, p1, Lcom/google/common/collect/Iterators$MergingIterator$IndexedIterator;->b:I

    iget p2, p2, Lcom/google/common/collect/Iterators$MergingIterator$IndexedIterator;->b:I

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/ComparisonChain;->compare(II)Lcom/google/common/collect/ComparisonChain;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/ComparisonChain;->result()I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
