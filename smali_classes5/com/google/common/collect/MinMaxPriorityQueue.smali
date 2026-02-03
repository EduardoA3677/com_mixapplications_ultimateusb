.class public final Lcom/google/common/collect/MinMaxPriorityQueue;
.super Ljava/util/AbstractQueue;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/MinMaxPriorityQueue$Builder;,
        Lcom/google/common/collect/MinMaxPriorityQueue$Heap;,
        Lcom/google/common/collect/MinMaxPriorityQueue$MoveDesc;,
        Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractQueue<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/common/collect/MinMaxPriorityQueue$Heap;

.field public final b:Lcom/google/common/collect/MinMaxPriorityQueue$Heap;

.field public final c:I

.field public d:[Ljava/lang/Object;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lcom/google/common/collect/MinMaxPriorityQueue$Builder;I)V
    .locals 3

    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    iget-object v0, p1, Lcom/google/common/collect/MinMaxPriorityQueue$Builder;->a:Ljava/util/Comparator;

    invoke-static {v0}, Lcom/google/common/collect/Ordering;->from(Ljava/util/Comparator;)Lcom/google/common/collect/Ordering;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;

    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;-><init>(Lcom/google/common/collect/MinMaxPriorityQueue;Lcom/google/common/collect/Ordering;)V

    iput-object v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->a:Lcom/google/common/collect/MinMaxPriorityQueue$Heap;

    new-instance v2, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;

    invoke-virtual {v0}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    move-result-object v0

    invoke-direct {v2, p0, v0}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;-><init>(Lcom/google/common/collect/MinMaxPriorityQueue;Lcom/google/common/collect/Ordering;)V

    iput-object v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->b:Lcom/google/common/collect/MinMaxPriorityQueue$Heap;

    iput-object v2, v1, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->b:Lcom/google/common/collect/MinMaxPriorityQueue$Heap;

    iput-object v1, v2, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->b:Lcom/google/common/collect/MinMaxPriorityQueue$Heap;

    iget p1, p1, Lcom/google/common/collect/MinMaxPriorityQueue$Builder;->c:I

    iput p1, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->c:I

    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->d:[Ljava/lang/Object;

    return-void
.end method

.method public static create()Lcom/google/common/collect/MinMaxPriorityQueue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "TE;>;>()",
            "Lcom/google/common/collect/MinMaxPriorityQueue<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/MinMaxPriorityQueue$Builder;

    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/collect/MinMaxPriorityQueue$Builder;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v0}, Lcom/google/common/collect/MinMaxPriorityQueue$Builder;->create()Lcom/google/common/collect/MinMaxPriorityQueue;

    move-result-object v0

    return-object v0
.end method

.method public static create(Ljava/lang/Iterable;)Lcom/google/common/collect/MinMaxPriorityQueue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "TE;>;>(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/google/common/collect/MinMaxPriorityQueue<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/MinMaxPriorityQueue$Builder;

    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/collect/MinMaxPriorityQueue$Builder;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v0, p0}, Lcom/google/common/collect/MinMaxPriorityQueue$Builder;->create(Ljava/lang/Iterable;)Lcom/google/common/collect/MinMaxPriorityQueue;

    move-result-object p0

    return-object p0
.end method

.method public static expectedSize(I)Lcom/google/common/collect/MinMaxPriorityQueue$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/MinMaxPriorityQueue$Builder<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/MinMaxPriorityQueue$Builder;

    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/collect/MinMaxPriorityQueue$Builder;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v0, p0}, Lcom/google/common/collect/MinMaxPriorityQueue$Builder;->expectedSize(I)Lcom/google/common/collect/MinMaxPriorityQueue$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static maximumSize(I)Lcom/google/common/collect/MinMaxPriorityQueue$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/MinMaxPriorityQueue$Builder<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/MinMaxPriorityQueue$Builder;

    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/collect/MinMaxPriorityQueue$Builder;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v0, p0}, Lcom/google/common/collect/MinMaxPriorityQueue$Builder;->maximumSize(I)Lcom/google/common/collect/MinMaxPriorityQueue$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static orderedBy(Ljava/util/Comparator;)Lcom/google/common/collect/MinMaxPriorityQueue$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TB;>;)",
            "Lcom/google/common/collect/MinMaxPriorityQueue$Builder<",
            "TB;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/MinMaxPriorityQueue$Builder;

    invoke-direct {v0, p0}, Lcom/google/common/collect/MinMaxPriorityQueue$Builder;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect/MinMaxPriorityQueue;->offer(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->offer(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->d:[Ljava/lang/Object;

    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public clear()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->e:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->d:[Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->e:I

    return-void
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->a:Lcom/google/common/collect/MinMaxPriorityQueue$Heap;

    iget-object v0, v0, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->a:Lcom/google/common/collect/Ordering;

    return-object v0
.end method

.method public final d()I
    .locals 5

    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->b:Lcom/google/common/collect/MinMaxPriorityQueue$Heap;

    iget-object v3, v0, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->a:Lcom/google/common/collect/Ordering;

    iget-object v0, v0, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->c:Lcom/google/common/collect/MinMaxPriorityQueue;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/MinMaxPriorityQueue;->c(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v2}, Lcom/google/common/collect/MinMaxPriorityQueue;->c(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/google/common/collect/Ordering;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final e(I)Lcom/google/common/collect/MinMaxPriorityQueue$Heap;
    .locals 2

    const/4 v0, 0x1

    add-int/2addr p1, v0

    not-int p1, p1

    not-int p1, p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "negative index"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    const v0, 0x55555555

    and-int/2addr v0, p1

    const v1, -0x55555556

    and-int/2addr p1, v1

    if-le v0, p1, :cond_1

    iget-object p1, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->a:Lcom/google/common/collect/MinMaxPriorityQueue$Heap;

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->b:Lcom/google/common/collect/MinMaxPriorityQueue$Heap;

    return-object p1
.end method

.method public final f(I)Lcom/google/common/collect/MinMaxPriorityQueue$MoveDesc;
    .locals 11

    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->e:I

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkPositionIndex(II)I

    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->f:I

    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->e:I

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->d:[Ljava/lang/Object;

    aput-object v1, p1, v0

    return-object v1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->c(I)Ljava/lang/Object;

    move-result-object v0

    iget v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->e:I

    invoke-virtual {p0, v2}, Lcom/google/common/collect/MinMaxPriorityQueue;->e(I)Lcom/google/common/collect/MinMaxPriorityQueue$Heap;

    move-result-object v2

    iget-object v3, v2, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->c:Lcom/google/common/collect/MinMaxPriorityQueue;

    iget v4, v3, Lcom/google/common/collect/MinMaxPriorityQueue;->e:I

    invoke-static {v4}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->d(I)I

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_1

    invoke-static {v4}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->d(I)I

    move-result v6

    mul-int/2addr v6, v5

    add-int/2addr v6, v5

    if-eq v6, v4, :cond_1

    mul-int/lit8 v4, v6, 0x2

    add-int/lit8 v4, v4, 0x1

    iget v7, v3, Lcom/google/common/collect/MinMaxPriorityQueue;->e:I

    if-lt v4, v7, :cond_1

    invoke-virtual {v3, v6}, Lcom/google/common/collect/MinMaxPriorityQueue;->c(I)Ljava/lang/Object;

    move-result-object v4

    iget-object v2, v2, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->a:Lcom/google/common/collect/Ordering;

    invoke-virtual {v2, v4, v0}, Lcom/google/common/collect/Ordering;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_1

    iget-object v2, v3, Lcom/google/common/collect/MinMaxPriorityQueue;->d:[Ljava/lang/Object;

    aput-object v0, v2, v6

    iget v3, v3, Lcom/google/common/collect/MinMaxPriorityQueue;->e:I

    aput-object v4, v2, v3

    goto :goto_0

    :cond_1
    iget v6, v3, Lcom/google/common/collect/MinMaxPriorityQueue;->e:I

    :goto_0
    if-ne v6, p1, :cond_2

    iget-object p1, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->d:[Ljava/lang/Object;

    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->e:I

    aput-object v1, p1, v0

    return-object v1

    :cond_2
    iget v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->e:I

    invoke-virtual {p0, v2}, Lcom/google/common/collect/MinMaxPriorityQueue;->c(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->d:[Ljava/lang/Object;

    iget v4, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->e:I

    aput-object v1, v3, v4

    invoke-virtual {p0, p1}, Lcom/google/common/collect/MinMaxPriorityQueue;->e(I)Lcom/google/common/collect/MinMaxPriorityQueue$Heap;

    move-result-object v3

    move v4, p1

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    mul-int/lit8 v7, v4, 0x2

    add-int/lit8 v7, v7, 0x1

    iget-object v8, v3, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->c:Lcom/google/common/collect/MinMaxPriorityQueue;

    if-gez v7, :cond_3

    const/4 v9, -0x1

    goto :goto_2

    :cond_3
    mul-int/lit8 v9, v7, 0x2

    add-int/lit8 v9, v9, 0x1

    const/4 v10, 0x4

    invoke-virtual {v3, v9, v10}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->c(II)I

    move-result v9

    :goto_2
    if-lez v9, :cond_4

    iget-object v7, v8, Lcom/google/common/collect/MinMaxPriorityQueue;->d:[Ljava/lang/Object;

    invoke-virtual {v8, v9}, Lcom/google/common/collect/MinMaxPriorityQueue;->c(I)Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v7, v4

    move v4, v9

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v4, v2}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->a(ILjava/lang/Object;)I

    move-result v9

    if-ne v9, v4, :cond_8

    invoke-virtual {v3, v7, v5}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->c(II)I

    move-result v5

    if-lez v5, :cond_5

    iget-object v7, v3, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->a:Lcom/google/common/collect/Ordering;

    invoke-virtual {v8, v5}, Lcom/google/common/collect/MinMaxPriorityQueue;->c(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v9, v2}, Lcom/google/common/collect/Ordering;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    if-gez v7, :cond_5

    iget-object v7, v8, Lcom/google/common/collect/MinMaxPriorityQueue;->d:[Ljava/lang/Object;

    invoke-virtual {v8, v5}, Lcom/google/common/collect/MinMaxPriorityQueue;->c(I)Ljava/lang/Object;

    move-result-object v9

    aput-object v9, v7, v4

    iget-object v7, v8, Lcom/google/common/collect/MinMaxPriorityQueue;->d:[Ljava/lang/Object;

    aput-object v2, v7, v5

    goto :goto_3

    :cond_5
    invoke-virtual {v3, v4, v2}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->b(ILjava/lang/Object;)I

    move-result v5

    :goto_3
    if-ne v5, v4, :cond_6

    goto :goto_5

    :cond_6
    if-ge v5, p1, :cond_7

    invoke-virtual {v8, p1}, Lcom/google/common/collect/MinMaxPriorityQueue;->c(I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_4

    :cond_7
    invoke-static {p1}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->d(I)I

    move-result v4

    invoke-virtual {v8, v4}, Lcom/google/common/collect/MinMaxPriorityQueue;->c(I)Ljava/lang/Object;

    move-result-object v4

    :goto_4
    iget-object v3, v3, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->b:Lcom/google/common/collect/MinMaxPriorityQueue$Heap;

    invoke-virtual {v3, v5, v2}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->a(ILjava/lang/Object;)I

    move-result v3

    if-ge v3, p1, :cond_9

    new-instance v1, Lcom/google/common/collect/MinMaxPriorityQueue$MoveDesc;

    invoke-direct {v1, v2, v4}, Lcom/google/common/collect/MinMaxPriorityQueue$MoveDesc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    if-ge v9, p1, :cond_9

    new-instance v1, Lcom/google/common/collect/MinMaxPriorityQueue$MoveDesc;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/MinMaxPriorityQueue;->c(I)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/common/collect/MinMaxPriorityQueue$MoveDesc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    :goto_5
    if-ge v6, p1, :cond_b

    if-nez v1, :cond_a

    new-instance p1, Lcom/google/common/collect/MinMaxPriorityQueue$MoveDesc;

    invoke-direct {p1, v0, v2}, Lcom/google/common/collect/MinMaxPriorityQueue$MoveDesc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_a
    new-instance p1, Lcom/google/common/collect/MinMaxPriorityQueue$MoveDesc;

    iget-object v1, v1, Lcom/google/common/collect/MinMaxPriorityQueue$MoveDesc;->b:Ljava/lang/Object;

    invoke-direct {p1, v0, v1}, Lcom/google/common/collect/MinMaxPriorityQueue$MoveDesc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_b
    return-object v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;

    invoke-direct {v0, p0}, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;-><init>(Lcom/google/common/collect/MinMaxPriorityQueue;)V

    return-object v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 7
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->f:I

    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->e:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->e:I

    iget-object v3, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->d:[Ljava/lang/Object;

    array-length v4, v3

    iget v5, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->c:I

    const/4 v6, 0x0

    if-le v2, v4, :cond_1

    array-length v2, v3

    const/16 v3, 0x40

    if-ge v2, v3, :cond_0

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    div-int/lit8 v2, v2, 0x2

    const/4 v3, 0x3

    invoke-static {v2, v3}, Ljava/lang/Math;->multiplyExact(II)I

    move-result v2

    :goto_0
    sub-int/2addr v2, v1

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/2addr v2, v1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->d:[Ljava/lang/Object;

    array-length v4, v3

    invoke-static {v3, v6, v2, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->d:[Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->e(I)Lcom/google/common/collect/MinMaxPriorityQueue$Heap;

    move-result-object v2

    invoke-virtual {v2, v0, p1}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->b(ILjava/lang/Object;)I

    move-result v3

    if-ne v3, v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v2, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->b:Lcom/google/common/collect/MinMaxPriorityQueue$Heap;

    move v0, v3

    :goto_1
    invoke-virtual {v2, v0, p1}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->a(ILjava/lang/Object;)I

    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->e:I

    if-le v0, v5, :cond_4

    invoke-virtual {p0}, Lcom/google/common/collect/MinMaxPriorityQueue;->pollLast()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_3

    goto :goto_2

    :cond_3
    return v6

    :cond_4
    :goto_2
    return v1
.end method

.method public peek()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->c(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public peekFirst()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/MinMaxPriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public peekLast()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/MinMaxPriorityQueue;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->c(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->c(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->f(I)Lcom/google/common/collect/MinMaxPriorityQueue$MoveDesc;

    return-object v1
.end method

.method public pollFirst()Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/MinMaxPriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public pollLast()Ljava/lang/Object;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/MinMaxPriorityQueue;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->c(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->f(I)Lcom/google/common/collect/MinMaxPriorityQueue$MoveDesc;

    return-object v1
.end method

.method public removeFirst()Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public removeLast()Ljava/lang/Object;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/MinMaxPriorityQueue;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->c(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->f(I)Lcom/google/common/collect/MinMaxPriorityQueue$MoveDesc;

    return-object v1

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->e:I

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 4
    .annotation build Lcom/google/common/annotations/J2ktIncompatible;
    .end annotation

    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->e:I

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->d:[Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method
