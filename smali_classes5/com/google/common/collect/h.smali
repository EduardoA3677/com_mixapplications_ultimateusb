.class public final synthetic Lcom/google/common/collect/h;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>(ILjava/util/Comparator;)V
    .locals 0

    iput p1, p0, Lcom/google/common/collect/h;->a:I

    iput-object p2, p0, Lcom/google/common/collect/h;->b:Ljava/util/Comparator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/common/collect/h;->a:I

    iget-object v1, p0, Lcom/google/common/collect/h;->b:Ljava/util/Comparator;

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/google/common/collect/ImmutableSortedMultiset;->f:I

    invoke-static {v1}, Lcom/google/common/collect/TreeMultiset;->create(Ljava/util/Comparator;)Lcom/google/common/collect/TreeMultiset;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/google/common/collect/CollectCollectors;->a:Ljava/util/stream/Collector;

    new-instance v0, Lcom/google/common/collect/ImmutableSortedSet$Builder;

    invoke-direct {v0, v1}, Lcom/google/common/collect/ImmutableSortedSet$Builder;-><init>(Ljava/util/Comparator;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/google/common/collect/CollectCollectors;->a:Ljava/util/stream/Collector;

    new-instance v0, Lcom/google/common/collect/ImmutableSortedMap$Builder;

    invoke-direct {v0, v1}, Lcom/google/common/collect/ImmutableSortedMap$Builder;-><init>(Ljava/util/Comparator;)V

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/google/common/collect/CollectCollectors;->a:Ljava/util/stream/Collector;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
