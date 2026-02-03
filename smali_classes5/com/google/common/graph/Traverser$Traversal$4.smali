.class Lcom/google/common/graph/Traverser$Traversal$4;
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

.field public final synthetic d:Ljava/util/ArrayDeque;

.field public final synthetic e:Lcom/google/common/graph/Traverser$Traversal;


# direct methods
.method public constructor <init>(Lcom/google/common/graph/Traverser$Traversal;Ljava/util/ArrayDeque;Ljava/util/ArrayDeque;)V
    .locals 0

    iput-object p2, p0, Lcom/google/common/graph/Traverser$Traversal$4;->c:Ljava/util/ArrayDeque;

    iput-object p3, p0, Lcom/google/common/graph/Traverser$Traversal$4;->d:Ljava/util/ArrayDeque;

    iput-object p1, p0, Lcom/google/common/graph/Traverser$Traversal$4;->e:Lcom/google/common/graph/Traverser$Traversal;

    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    return-void
.end method


# virtual methods
.method public final computeNext()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/common/graph/Traverser$Traversal$4;->e:Lcom/google/common/graph/Traverser$Traversal;

    iget-object v1, p0, Lcom/google/common/graph/Traverser$Traversal$4;->c:Ljava/util/ArrayDeque;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/common/graph/Traverser$Traversal;->a(Ljava/util/ArrayDeque;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/google/common/graph/Traverser$Traversal$4;->d:Ljava/util/ArrayDeque;

    if-eqz v2, :cond_1

    iget-object v4, v0, Lcom/google/common/graph/Traverser$Traversal;->a:Lcom/google/common/graph/SuccessorsFunction;

    invoke-interface {v4, v2}, Lcom/google/common/graph/SuccessorsFunction;->successors(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v1, v4}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->a()V

    const/4 v0, 0x0

    return-object v0
.end method
