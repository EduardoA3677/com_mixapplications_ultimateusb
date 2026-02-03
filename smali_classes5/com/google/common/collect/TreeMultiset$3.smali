.class Lcom/google/common/collect/TreeMultiset$3;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/google/common/collect/Multiset$Entry<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/google/common/collect/TreeMultiset$AvlNode;

.field public b:Lcom/google/common/collect/Multiset$Entry;

.field public final synthetic c:Lcom/google/common/collect/TreeMultiset;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/TreeMultiset;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$3;->c:Lcom/google/common/collect/TreeMultiset;

    iget-object v0, p1, Lcom/google/common/collect/TreeMultiset;->g:Lcom/google/common/collect/TreeMultiset$AvlNode;

    iget-object v1, p1, Lcom/google/common/collect/TreeMultiset;->f:Lcom/google/common/collect/GeneralRange;

    iget-object v2, p1, Lcom/google/common/collect/TreeMultiset;->e:Lcom/google/common/collect/TreeMultiset$Reference;

    iget-object v2, v2, Lcom/google/common/collect/TreeMultiset$Reference;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/common/collect/TreeMultiset$AvlNode;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v4, v1, Lcom/google/common/collect/GeneralRange;->e:Z

    if-eqz v4, :cond_2

    iget-object v4, v1, Lcom/google/common/collect/GeneralRange;->f:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    move-result-object v5

    invoke-virtual {v2, v5, v4}, Lcom/google/common/collect/TreeMultiset$AvlNode;->h(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v5, v1, Lcom/google/common/collect/GeneralRange;->g:Lcom/google/common/collect/BoundType;

    sget-object v6, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    if-ne v5, v6, :cond_3

    invoke-virtual {p1}, Lcom/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    move-result-object p1

    iget-object v5, v2, Lcom/google/common/collect/TreeMultiset$AvlNode;->a:Ljava/lang/Object;

    invoke-interface {p1, v4, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_3

    iget-object v2, v2, Lcom/google/common/collect/TreeMultiset$AvlNode;->h:Lcom/google/common/collect/TreeMultiset$AvlNode;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lcom/google/common/collect/TreeMultiset$AvlNode;->h:Lcom/google/common/collect/TreeMultiset$AvlNode;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    if-eq v2, v0, :cond_4

    iget-object p1, v2, Lcom/google/common/collect/TreeMultiset$AvlNode;->a:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Lcom/google/common/collect/GeneralRange;->a(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    :goto_1
    move-object v2, v3

    :cond_5
    iput-object v2, p0, Lcom/google/common/collect/TreeMultiset$3;->a:Lcom/google/common/collect/TreeMultiset$AvlNode;

    iput-object v3, p0, Lcom/google/common/collect/TreeMultiset$3;->b:Lcom/google/common/collect/Multiset$Entry;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$3;->a:Lcom/google/common/collect/TreeMultiset$AvlNode;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$3;->c:Lcom/google/common/collect/TreeMultiset;

    iget-object v2, v2, Lcom/google/common/collect/TreeMultiset;->f:Lcom/google/common/collect/GeneralRange;

    iget-object v0, v0, Lcom/google/common/collect/TreeMultiset$AvlNode;->a:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Lcom/google/common/collect/GeneralRange;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$3;->a:Lcom/google/common/collect/TreeMultiset$AvlNode;

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public next()Lcom/google/common/collect/Multiset$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/Multiset$Entry<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$3;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$3;->a:Lcom/google/common/collect/TreeMultiset$AvlNode;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$3;->a:Lcom/google/common/collect/TreeMultiset$AvlNode;

    sget v1, Lcom/google/common/collect/TreeMultiset;->h:I

    new-instance v1, Lcom/google/common/collect/TreeMultiset$1;

    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$3;->c:Lcom/google/common/collect/TreeMultiset;

    invoke-direct {v1, v2, v0}, Lcom/google/common/collect/TreeMultiset$1;-><init>(Lcom/google/common/collect/TreeMultiset;Lcom/google/common/collect/TreeMultiset$AvlNode;)V

    iput-object v1, p0, Lcom/google/common/collect/TreeMultiset$3;->b:Lcom/google/common/collect/Multiset$Entry;

    iget-object v0, v0, Lcom/google/common/collect/TreeMultiset$AvlNode;->h:Lcom/google/common/collect/TreeMultiset$AvlNode;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Lcom/google/common/collect/TreeMultiset;->g:Lcom/google/common/collect/TreeMultiset$AvlNode;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$3;->a:Lcom/google/common/collect/TreeMultiset$AvlNode;

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$3;->a:Lcom/google/common/collect/TreeMultiset$AvlNode;

    iget-object v0, v0, Lcom/google/common/collect/TreeMultiset$AvlNode;->h:Lcom/google/common/collect/TreeMultiset$AvlNode;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$3;->a:Lcom/google/common/collect/TreeMultiset$AvlNode;

    return-object v1

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$3;->next()Lcom/google/common/collect/Multiset$Entry;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$3;->b:Lcom/google/common/collect/Multiset$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "no calls to next() since the last call to remove()"

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$3;->b:Lcom/google/common/collect/Multiset$Entry;

    invoke-interface {v0}, Lcom/google/common/collect/Multiset$Entry;->getElement()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$3;->c:Lcom/google/common/collect/TreeMultiset;

    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/TreeMultiset;->setCount(Ljava/lang/Object;I)I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$3;->b:Lcom/google/common/collect/Multiset$Entry;

    return-void
.end method
