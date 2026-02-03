.class Lcom/google/common/graph/Traverser$Traversal$3;
.super Lcom/google/common/collect/AbstractIterator;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractIterator<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ljava/util/ArrayDeque;

.field public final synthetic d:Lcom/google/common/graph/Traverser$InsertionOrder;

.field public final synthetic e:Lcom/google/common/graph/Traverser$Traversal;


# direct methods
.method public constructor <init>(Lcom/google/common/graph/Traverser$Traversal;Ljava/util/ArrayDeque;Lcom/google/common/graph/Traverser$InsertionOrder;)V
    .locals 0

    iput-object p2, p0, Lcom/google/common/graph/Traverser$Traversal$3;->c:Ljava/util/ArrayDeque;

    iput-object p3, p0, Lcom/google/common/graph/Traverser$Traversal$3;->d:Lcom/google/common/graph/Traverser$InsertionOrder;

    iput-object p1, p0, Lcom/google/common/graph/Traverser$Traversal$3;->e:Lcom/google/common/graph/Traverser$Traversal;

    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    return-void
.end method


# virtual methods
.method public final computeNext()Ljava/lang/Object;
    .locals 4

    :cond_0
    iget-object v0, p0, Lcom/google/common/graph/Traverser$Traversal$3;->e:Lcom/google/common/graph/Traverser$Traversal;

    iget-object v1, p0, Lcom/google/common/graph/Traverser$Traversal$3;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v1}, Lcom/google/common/graph/Traverser$Traversal;->a(Ljava/util/ArrayDeque;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, v0, Lcom/google/common/graph/Traverser$Traversal;->a:Lcom/google/common/graph/SuccessorsFunction;

    invoke-interface {v0, v2}, Lcom/google/common/graph/SuccessorsFunction;->successors(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/common/graph/Traverser$Traversal$3;->d:Lcom/google/common/graph/Traverser$InsertionOrder;

    invoke-virtual {v3, v1, v0}, Lcom/google/common/graph/Traverser$InsertionOrder;->a(Ljava/util/ArrayDeque;Ljava/util/Iterator;)V

    :cond_1
    return-object v2

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->a()V

    const/4 v0, 0x0

    return-object v0
.end method
