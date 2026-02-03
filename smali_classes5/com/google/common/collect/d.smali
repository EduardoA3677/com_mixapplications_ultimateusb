.class public final synthetic Lcom/google/common/collect/d;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/common/collect/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/google/common/collect/d;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/util/OptionalLong;->of(J)Ljava/util/OptionalLong;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/util/Spliterator;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/util/Spliterator$OfLong;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/util/Spliterator$OfDouble;

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/util/OptionalDouble;->of(D)Ljava/util/OptionalDouble;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/util/OptionalInt;->of(I)Ljava/util/OptionalInt;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/util/Optional;

    invoke-virtual {p1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/util/Optional;

    invoke-virtual {p1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lcom/google/common/collect/ImmutableSortedMap$Builder;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableSortedMap$Builder;->buildOrThrow()Lcom/google/common/collect/ImmutableSortedMap;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Ljava/util/LinkedHashMap;

    invoke-static {p1}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lcom/google/common/collect/ImmutableSetMultimap$Builder;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableSetMultimap$Builder;->build()Lcom/google/common/collect/ImmutableSetMultimap;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lcom/google/common/collect/ImmutableListMultimap$Builder;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->build()Lcom/google/common/collect/ImmutableListMultimap;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lcom/google/common/collect/ImmutableSortedSet$Builder;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableSortedSet$Builder;->build()Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableMap$Builder;->buildOrThrow()Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Ljava/util/TreeMap;

    invoke-static {p1}, Lcom/google/common/collect/ImmutableSortedMap;->copyOfSorted(Ljava/util/SortedMap;)Lcom/google/common/collect/ImmutableSortedMap;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lcom/google/common/collect/SetMultimap;

    invoke-static {p1}, Lcom/google/common/collect/ImmutableSetMultimap;->copyOf(Lcom/google/common/collect/Multimap;)Lcom/google/common/collect/ImmutableSetMultimap;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lcom/google/common/collect/ImmutableRangeMap$Builder;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableRangeMap$Builder;->build()Lcom/google/common/collect/ImmutableRangeMap;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lcom/google/common/collect/ListMultimap;

    invoke-static {p1}, Lcom/google/common/collect/ImmutableListMultimap;->copyOf(Lcom/google/common/collect/Multimap;)Lcom/google/common/collect/ImmutableListMultimap;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Lcom/google/common/collect/ImmutableSet$Builder;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableSet$Builder;->build()Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Lcom/google/common/collect/ImmutableRangeSet$Builder;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableRangeSet$Builder;->build()Lcom/google/common/collect/ImmutableRangeSet;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Lcom/google/common/collect/ImmutableBiMap$Builder;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableBiMap$Builder;->buildOrThrow()Lcom/google/common/collect/ImmutableBiMap;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, Lcom/google/common/collect/TableCollectors$ImmutableTableCollectorState;

    iget-object p1, p1, Lcom/google/common/collect/TableCollectors$ImmutableTableCollectorState;->a:Ljava/util/ArrayList;

    invoke-static {}, Lcom/google/common/collect/ImmutableTable;->builder()Lcom/google/common/collect/ImmutableTable$Builder;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/Table$Cell;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableTable$Builder;->put(Lcom/google/common/collect/Table$Cell;)Lcom/google/common/collect/ImmutableTable$Builder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableTable$Builder;->buildOrThrow()Lcom/google/common/collect/ImmutableTable;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Lcom/google/common/collect/MoreCollectors$ToOptionalState;

    sget-object v0, Lcom/google/common/collect/MoreCollectors;->a:Ljava/util/stream/Collector;

    iget-object v0, p1, Lcom/google/common/collect/MoreCollectors$ToOptionalState;->a:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/common/collect/MoreCollectors$ToOptionalState;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p1, Lcom/google/common/collect/MoreCollectors$ToOptionalState;->a:Ljava/lang/Object;

    sget-object v0, Lcom/google/common/collect/MoreCollectors;->b:Ljava/lang/Object;

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, p1

    :goto_1
    return-object v2

    :cond_2
    invoke-virtual {p1, v1}, Lcom/google/common/collect/MoreCollectors$ToOptionalState;->b(Z)V

    throw v2

    :cond_3
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    :pswitch_17
    check-cast p1, Lcom/google/common/collect/MoreCollectors$ToOptionalState;

    iget-object v0, p1, Lcom/google/common/collect/MoreCollectors$ToOptionalState;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p1, Lcom/google/common/collect/MoreCollectors$ToOptionalState;->a:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p1, v1}, Lcom/google/common/collect/MoreCollectors$ToOptionalState;->b(Z)V

    throw v2

    :pswitch_18
    check-cast p1, Lcom/google/common/collect/TopKSelector;

    invoke-virtual {p1}, Lcom/google/common/collect/TopKSelector;->topK()Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, Lcom/google/common/collect/CollectCollectors$EnumMapAccumulator;

    iget-object p1, p1, Lcom/google/common/collect/CollectCollectors$EnumMapAccumulator;->b:Ljava/util/EnumMap;

    if-nez p1, :cond_5

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lcom/google/common/collect/ImmutableEnumMap;->u(Ljava/util/EnumMap;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    :goto_2
    return-object p1

    :pswitch_1a
    check-cast p1, Lcom/google/common/collect/Multiset;

    sget-object v0, Lcom/google/common/collect/CollectCollectors;->a:Ljava/util/stream/Collector;

    invoke-interface {p1}, Lcom/google/common/collect/Multiset;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/ImmutableMultiset;->k(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableMultiset;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, Lcom/google/common/collect/CollectCollectors$EnumSetAccumulator;

    iget-object v0, p1, Lcom/google/common/collect/CollectCollectors$EnumSetAccumulator;->a:Ljava/util/EnumSet;

    if-nez v0, :cond_6

    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    goto :goto_3

    :cond_6
    invoke-static {v0}, Lcom/google/common/collect/ImmutableEnumSet;->r(Ljava/util/EnumSet;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v2, p1, Lcom/google/common/collect/CollectCollectors$EnumSetAccumulator;->a:Ljava/util/EnumSet;

    move-object p1, v0

    :goto_3
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
