.class final Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MinMaxPriorityQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "QueueIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/util/ArrayDeque;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/lang/Object;

.field public g:Z

.field public final synthetic h:Lcom/google/common/collect/MinMaxPriorityQueue;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/MinMaxPriorityQueue;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->h:Lcom/google/common/collect/MinMaxPriorityQueue;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->a:I

    iput v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->b:I

    iget p1, p1, Lcom/google/common/collect/MinMaxPriorityQueue;->f:I

    iput p1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->c:I

    return-void
.end method

.method public static a(Ljava/util/AbstractCollection;Ljava/lang/Object;)Z
    .locals 1

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->b:I

    if-ge v0, p1, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->h:Lcom/google/common/collect/MinMaxPriorityQueue;

    invoke-virtual {v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/MinMaxPriorityQueue;->c(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->b:I

    :cond_1
    return-void
.end method

.method public hasNext()Z
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->h:Lcom/google/common/collect/MinMaxPriorityQueue;

    iget v1, v0, Lcom/google/common/collect/MinMaxPriorityQueue;->f:I

    iget v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->c:I

    if-ne v1, v2, :cond_2

    iget v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->a:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->b(I)V

    iget v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->b:I

    invoke-virtual {v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->d:Ljava/util/ArrayDeque;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v2

    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public next()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->h:Lcom/google/common/collect/MinMaxPriorityQueue;

    iget v1, v0, Lcom/google/common/collect/MinMaxPriorityQueue;->f:I

    iget v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->c:I

    if-ne v1, v2, :cond_2

    iget v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->a:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->b(I)V

    iget v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->b:I

    invoke-virtual {v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    iget v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->b:I

    iput v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->a:I

    iput-boolean v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->g:Z

    invoke-virtual {v0, v1}, Lcom/google/common/collect/MinMaxPriorityQueue;->c(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->d:Ljava/util/ArrayDeque;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->size()I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->a:I

    iget-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->f:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->g:Z

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "iterator moved past last element in queue."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 6

    iget-boolean v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->g:Z

    invoke-static {v0}, Lcom/google/common/collect/CollectPreconditions;->e(Z)V

    iget-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->h:Lcom/google/common/collect/MinMaxPriorityQueue;

    iget v1, v0, Lcom/google/common/collect/MinMaxPriorityQueue;->f:I

    iget v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->c:I

    if-ne v1, v2, :cond_7

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->g:Z

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->c:I

    iget v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->a:I

    invoke-virtual {v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->size()I

    move-result v4

    if-ge v2, v4, :cond_4

    iget v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->a:I

    invoke-virtual {v0, v1}, Lcom/google/common/collect/MinMaxPriorityQueue;->f(I)Lcom/google/common/collect/MinMaxPriorityQueue$MoveDesc;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/google/common/collect/MinMaxPriorityQueue$MoveDesc;->b:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/common/collect/MinMaxPriorityQueue$MoveDesc;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->d:Ljava/util/ArrayDeque;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->e:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    :cond_0
    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->d:Ljava/util/ArrayDeque;

    new-instance v2, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->e:Ljava/util/ArrayList;

    :cond_1
    iget-object v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->e:Ljava/util/ArrayList;

    invoke-static {v2, v0}, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->d:Ljava/util/ArrayDeque;

    invoke-static {v0, v1}, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->a:I

    sub-int/2addr v0, v3

    iput v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->a:I

    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->b:I

    sub-int/2addr v0, v3

    iput v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->b:I

    return-void

    :cond_4
    iget-object v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->f:Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move v4, v1

    :goto_0
    iget v5, v0, Lcom/google/common/collect/MinMaxPriorityQueue;->e:I

    if-ge v4, v5, :cond_6

    iget-object v5, v0, Lcom/google/common/collect/MinMaxPriorityQueue;->d:[Ljava/lang/Object;

    aget-object v5, v5, v4

    if-ne v5, v2, :cond_5

    invoke-virtual {v0, v4}, Lcom/google/common/collect/MinMaxPriorityQueue;->f(I)Lcom/google/common/collect/MinMaxPriorityQueue$MoveDesc;

    move v1, v3

    goto :goto_1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->f:Ljava/lang/Object;

    return-void

    :cond_7
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method
