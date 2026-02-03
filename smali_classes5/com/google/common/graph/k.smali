.class public final synthetic Lcom/google/common/graph/k;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/common/graph/Traverser;

.field public final synthetic c:Lcom/google/common/collect/ImmutableSet;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/graph/Traverser;Lcom/google/common/collect/ImmutableSet;I)V
    .locals 0

    iput p3, p0, Lcom/google/common/graph/k;->a:I

    iput-object p1, p0, Lcom/google/common/graph/k;->b:Lcom/google/common/graph/Traverser;

    iput-object p2, p0, Lcom/google/common/graph/k;->c:Lcom/google/common/collect/ImmutableSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 4

    iget v0, p0, Lcom/google/common/graph/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/common/graph/k;->b:Lcom/google/common/graph/Traverser;

    invoke-virtual {v0}, Lcom/google/common/graph/Traverser;->a()Lcom/google/common/graph/Traverser$Traversal;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/graph/k;->c:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/common/graph/Traverser$Traversal$4;

    invoke-direct {v1, v0, v3, v2}, Lcom/google/common/graph/Traverser$Traversal$4;-><init>(Lcom/google/common/graph/Traverser$Traversal;Ljava/util/ArrayDeque;Ljava/util/ArrayDeque;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lcom/google/common/graph/k;->b:Lcom/google/common/graph/Traverser;

    invoke-virtual {v0}, Lcom/google/common/graph/Traverser;->a()Lcom/google/common/graph/Traverser$Traversal;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/graph/k;->c:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v1

    sget-object v2, Lcom/google/common/graph/Traverser$InsertionOrder;->BACK:Lcom/google/common/graph/Traverser$InsertionOrder;

    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/common/graph/Traverser$Traversal$3;

    invoke-direct {v1, v0, v3, v2}, Lcom/google/common/graph/Traverser$Traversal$3;-><init>(Lcom/google/common/graph/Traverser$Traversal;Ljava/util/ArrayDeque;Lcom/google/common/graph/Traverser$InsertionOrder;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lcom/google/common/graph/k;->b:Lcom/google/common/graph/Traverser;

    invoke-virtual {v0}, Lcom/google/common/graph/Traverser;->a()Lcom/google/common/graph/Traverser$Traversal;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/graph/k;->c:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v1

    sget-object v2, Lcom/google/common/graph/Traverser$InsertionOrder;->FRONT:Lcom/google/common/graph/Traverser$InsertionOrder;

    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/common/graph/Traverser$Traversal$3;

    invoke-direct {v1, v0, v3, v2}, Lcom/google/common/graph/Traverser$Traversal$3;-><init>(Lcom/google/common/graph/Traverser$Traversal;Ljava/util/ArrayDeque;Lcom/google/common/graph/Traverser$InsertionOrder;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
