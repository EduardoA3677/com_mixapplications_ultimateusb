.class public final synthetic Lcom/google/common/collect/c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/util/function/BinaryOperator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/common/collect/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/google/common/collect/c;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/common/collect/ImmutableTable$Builder;

    check-cast p2, Lcom/google/common/collect/ImmutableTable$Builder;

    iget-object v0, p1, Lcom/google/common/collect/ImmutableTable$Builder;->a:Ljava/util/ArrayList;

    iget-object p2, p2, Lcom/google/common/collect/ImmutableTable$Builder;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p1

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Conflicting values "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " and "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    check-cast p1, Lcom/google/common/collect/Multiset;

    check-cast p2, Lcom/google/common/collect/Multiset;

    sget v0, Lcom/google/common/collect/ImmutableSortedMultiset;->f:I

    invoke-interface {p1, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/google/common/collect/ImmutableSortedMap$Builder;

    check-cast p2, Lcom/google/common/collect/ImmutableSortedMap$Builder;

    iget v0, p1, Lcom/google/common/collect/ImmutableMap$Builder;->c:I

    iget v2, p2, Lcom/google/common/collect/ImmutableMap$Builder;->c:I

    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/google/common/collect/ImmutableSortedMap$Builder;->f:[Ljava/lang/Object;

    array-length v3, v2

    if-le v0, v3, :cond_0

    array-length v2, v2

    invoke-static {v2, v0}, Lcom/google/common/collect/ImmutableCollection$Builder;->a(II)I

    move-result v0

    iget-object v2, p1, Lcom/google/common/collect/ImmutableSortedMap$Builder;->f:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p1, Lcom/google/common/collect/ImmutableSortedMap$Builder;->f:[Ljava/lang/Object;

    iget-object v2, p1, Lcom/google/common/collect/ImmutableSortedMap$Builder;->g:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p1, Lcom/google/common/collect/ImmutableSortedMap$Builder;->g:[Ljava/lang/Object;

    :cond_0
    iget-object v0, p2, Lcom/google/common/collect/ImmutableSortedMap$Builder;->f:[Ljava/lang/Object;

    iget-object v2, p1, Lcom/google/common/collect/ImmutableSortedMap$Builder;->f:[Ljava/lang/Object;

    iget v3, p1, Lcom/google/common/collect/ImmutableMap$Builder;->c:I

    iget v4, p2, Lcom/google/common/collect/ImmutableMap$Builder;->c:I

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p2, Lcom/google/common/collect/ImmutableSortedMap$Builder;->g:[Ljava/lang/Object;

    iget-object v2, p1, Lcom/google/common/collect/ImmutableSortedMap$Builder;->g:[Ljava/lang/Object;

    iget v3, p1, Lcom/google/common/collect/ImmutableMap$Builder;->c:I

    iget v4, p2, Lcom/google/common/collect/ImmutableMap$Builder;->c:I

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, Lcom/google/common/collect/ImmutableMap$Builder;->c:I

    iget p2, p2, Lcom/google/common/collect/ImmutableMap$Builder;->c:I

    add-int/2addr v0, p2

    iput v0, p1, Lcom/google/common/collect/ImmutableMap$Builder;->c:I

    return-object p1

    :pswitch_3
    check-cast p1, Lcom/google/common/collect/ImmutableSetMultimap$Builder;

    check-cast p2, Lcom/google/common/collect/ImmutableSetMultimap$Builder;

    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Lcom/google/common/collect/ImmutableMultimap$Builder;)V

    return-object p1

    :pswitch_4
    check-cast p1, Lcom/google/common/collect/ImmutableListMultimap$Builder;

    check-cast p2, Lcom/google/common/collect/ImmutableListMultimap$Builder;

    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Lcom/google/common/collect/ImmutableMultimap$Builder;)V

    return-object p1

    :pswitch_5
    check-cast p1, Lcom/google/common/collect/ImmutableSortedSet$Builder;

    check-cast p2, Lcom/google/common/collect/ImmutableSortedSet$Builder;

    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableSortedSet$Builder;->e(Lcom/google/common/collect/ImmutableSortedSet$Builder;)V

    return-object p1

    :pswitch_6
    check-cast p1, Lcom/google/common/collect/ImmutableMap$Builder;

    check-cast p2, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Lcom/google/common/collect/ImmutableMap$Builder;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lcom/google/common/collect/ImmutableRangeMap$Builder;

    check-cast p2, Lcom/google/common/collect/ImmutableRangeMap$Builder;

    iget-object v0, p1, Lcom/google/common/collect/ImmutableRangeMap$Builder;->a:Ljava/util/ArrayList;

    iget-object p2, p2, Lcom/google/common/collect/ImmutableRangeMap$Builder;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p1

    :pswitch_8
    check-cast p1, Lcom/google/common/collect/ImmutableSet$Builder;

    check-cast p2, Lcom/google/common/collect/ImmutableSet$Builder;

    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableSet$Builder;->d(Lcom/google/common/collect/ImmutableSet$Builder;)Lcom/google/common/collect/ImmutableSet$Builder;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lcom/google/common/collect/ImmutableRangeSet$Builder;

    check-cast p2, Lcom/google/common/collect/ImmutableRangeSet$Builder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lcom/google/common/collect/ImmutableRangeSet$Builder;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableRangeSet$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableRangeSet$Builder;

    return-object p1

    :pswitch_a
    check-cast p1, Lcom/google/common/collect/ImmutableBiMap$Builder;

    check-cast p2, Lcom/google/common/collect/ImmutableBiMap$Builder;

    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableBiMap$Builder;->e(Lcom/google/common/collect/ImmutableBiMap$Builder;)V

    return-object p1

    :pswitch_b
    check-cast p1, Lcom/google/common/collect/MoreCollectors$ToOptionalState;

    check-cast p2, Lcom/google/common/collect/MoreCollectors$ToOptionalState;

    iget-object v0, p1, Lcom/google/common/collect/MoreCollectors$ToOptionalState;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    move-object p1, p2

    goto :goto_0

    :cond_1
    iget-object v0, p2, Lcom/google/common/collect/MoreCollectors$ToOptionalState;->a:Ljava/lang/Object;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/google/common/collect/MoreCollectors$ToOptionalState;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lcom/google/common/collect/MoreCollectors$ToOptionalState;->b:Ljava/util/List;

    :cond_3
    iget-object v0, p1, Lcom/google/common/collect/MoreCollectors$ToOptionalState;->b:Ljava/util/List;

    iget-object v1, p2, Lcom/google/common/collect/MoreCollectors$ToOptionalState;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/google/common/collect/MoreCollectors$ToOptionalState;->b:Ljava/util/List;

    iget-object p2, p2, Lcom/google/common/collect/MoreCollectors$ToOptionalState;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p2, p1, Lcom/google/common/collect/MoreCollectors$ToOptionalState;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x4

    if-gt p2, v0, :cond_4

    :goto_0
    return-object p1

    :cond_4
    iget-object p2, p1, Lcom/google/common/collect/MoreCollectors$ToOptionalState;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->clear()V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/google/common/collect/MoreCollectors$ToOptionalState;->b(Z)V

    const/4 p1, 0x0

    throw p1

    :pswitch_c
    check-cast p1, Lcom/google/common/collect/TopKSelector;

    check-cast p2, Lcom/google/common/collect/TopKSelector;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    iget v0, p2, Lcom/google/common/collect/TopKSelector;->d:I

    if-ge v1, v0, :cond_5

    iget-object v0, p2, Lcom/google/common/collect/TopKSelector;->c:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/google/common/collect/TopKSelector;->offer(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return-object p1

    :pswitch_d
    sget-object v0, Lcom/google/common/collect/CollectCollectors;->a:Ljava/util/stream/Collector;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Multiple values for key: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_e
    check-cast p1, Lcom/google/common/collect/Multimap;

    check-cast p2, Lcom/google/common/collect/Multimap;

    sget-object v0, Lcom/google/common/collect/CollectCollectors;->a:Ljava/util/stream/Collector;

    invoke-interface {p1, p2}, Lcom/google/common/collect/Multimap;->putAll(Lcom/google/common/collect/Multimap;)Z

    return-object p1

    :pswitch_f
    check-cast p1, Lcom/google/common/collect/Multiset;

    check-cast p2, Lcom/google/common/collect/Multiset;

    sget-object v0, Lcom/google/common/collect/CollectCollectors;->a:Ljava/util/stream/Collector;

    invoke-interface {p1, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-object p1

    :pswitch_10
    check-cast p1, Lcom/google/common/collect/CollectCollectors$EnumMapAccumulator;

    check-cast p2, Lcom/google/common/collect/CollectCollectors$EnumMapAccumulator;

    iget-object v0, p1, Lcom/google/common/collect/CollectCollectors$EnumMapAccumulator;->b:Ljava/util/EnumMap;

    if-nez v0, :cond_6

    move-object p1, p2

    goto :goto_2

    :cond_6
    iget-object p2, p2, Lcom/google/common/collect/CollectCollectors$EnumMapAccumulator;->b:Ljava/util/EnumMap;

    if-nez p2, :cond_7

    goto :goto_2

    :cond_7
    new-instance v0, Lcom/google/common/collect/k;

    invoke-direct {v0, p1}, Lcom/google/common/collect/k;-><init>(Lcom/google/common/collect/CollectCollectors$EnumMapAccumulator;)V

    invoke-interface {p2, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    :goto_2
    return-object p1

    :pswitch_11
    check-cast p1, Lcom/google/common/collect/Multiset;

    check-cast p2, Lcom/google/common/collect/Multiset;

    sget-object v0, Lcom/google/common/collect/CollectCollectors;->a:Ljava/util/stream/Collector;

    invoke-interface {p1, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-object p1

    :pswitch_12
    check-cast p1, Lcom/google/common/collect/Multimap;

    check-cast p2, Lcom/google/common/collect/Multimap;

    sget-object v0, Lcom/google/common/collect/CollectCollectors;->a:Ljava/util/stream/Collector;

    invoke-interface {p1, p2}, Lcom/google/common/collect/Multimap;->putAll(Lcom/google/common/collect/Multimap;)Z

    return-object p1

    :pswitch_13
    check-cast p1, Lcom/google/common/collect/ImmutableList$Builder;

    check-cast p2, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->a:[Ljava/lang/Object;

    iget p2, p2, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->b:I

    invoke-virtual {p1, p2, v0}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->b(I[Ljava/lang/Object;)V

    return-object p1

    :pswitch_14
    check-cast p1, Lcom/google/common/collect/CollectCollectors$EnumSetAccumulator;

    check-cast p2, Lcom/google/common/collect/CollectCollectors$EnumSetAccumulator;

    iget-object v0, p1, Lcom/google/common/collect/CollectCollectors$EnumSetAccumulator;->a:Ljava/util/EnumSet;

    if-nez v0, :cond_8

    move-object p1, p2

    goto :goto_3

    :cond_8
    iget-object p2, p2, Lcom/google/common/collect/CollectCollectors$EnumSetAccumulator;->a:Ljava/util/EnumSet;

    if-nez p2, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :goto_3
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
