.class final Lcom/google/common/collect/MinMaxPriorityQueue$Heap;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MinMaxPriorityQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Heap"
.end annotation


# instance fields
.field public final a:Lcom/google/common/collect/Ordering;

.field public b:Lcom/google/common/collect/MinMaxPriorityQueue$Heap;

.field public final synthetic c:Lcom/google/common/collect/MinMaxPriorityQueue;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/MinMaxPriorityQueue;Lcom/google/common/collect/Ordering;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->c:Lcom/google/common/collect/MinMaxPriorityQueue;

    iput-object p2, p0, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->a:Lcom/google/common/collect/Ordering;

    return-void
.end method

.method public static d(I)I
    .locals 0

    add-int/lit8 p0, p0, -0x1

    div-int/lit8 p0, p0, 0x2

    return p0
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)I
    .locals 4

    :goto_0
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->c:Lcom/google/common/collect/MinMaxPriorityQueue;

    if-le p1, v0, :cond_1

    invoke-static {p1}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->d(I)I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->d(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->c(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->a:Lcom/google/common/collect/Ordering;

    invoke-virtual {v3, v2, p2}, Lcom/google/common/collect/Ordering;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-gtz v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v1, Lcom/google/common/collect/MinMaxPriorityQueue;->d:[Ljava/lang/Object;

    aput-object v2, v1, p1

    move p1, v0

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, v1, Lcom/google/common/collect/MinMaxPriorityQueue;->d:[Ljava/lang/Object;

    aput-object p2, v0, p1

    return p1
.end method

.method public final b(ILjava/lang/Object;)I
    .locals 7

    iget-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->c:Lcom/google/common/collect/MinMaxPriorityQueue;

    if-nez p1, :cond_0

    iget-object p1, v0, Lcom/google/common/collect/MinMaxPriorityQueue;->d:[Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    return v0

    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/MinMaxPriorityQueue;->c(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->a:Lcom/google/common/collect/Ordering;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->d(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x2

    if-eq v4, v1, :cond_1

    mul-int/lit8 v5, v4, 0x2

    add-int/lit8 v5, v5, 0x1

    iget v6, v0, Lcom/google/common/collect/MinMaxPriorityQueue;->e:I

    if-lt v5, v6, :cond_1

    invoke-virtual {v0, v4}, Lcom/google/common/collect/MinMaxPriorityQueue;->c(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5, v2}, Lcom/google/common/collect/Ordering;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_1

    move v1, v4

    move-object v2, v5

    :cond_1
    invoke-virtual {v3, v2, p2}, Lcom/google/common/collect/Ordering;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_2

    iget-object v0, v0, Lcom/google/common/collect/MinMaxPriorityQueue;->d:[Ljava/lang/Object;

    aput-object v2, v0, p1

    aput-object p2, v0, v1

    return v1

    :cond_2
    iget-object v0, v0, Lcom/google/common/collect/MinMaxPriorityQueue;->d:[Ljava/lang/Object;

    aput-object p2, v0, p1

    return p1
.end method

.method public final c(II)I
    .locals 5

    iget-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->c:Lcom/google/common/collect/MinMaxPriorityQueue;

    iget v1, v0, Lcom/google/common/collect/MinMaxPriorityQueue;->e:I

    if-lt p1, v1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-lez p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    iget v1, v0, Lcom/google/common/collect/MinMaxPriorityQueue;->e:I

    sub-int/2addr v1, p2

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/2addr v1, p2

    add-int/lit8 p2, p1, 0x1

    :goto_1
    if-ge p2, v1, :cond_3

    invoke-virtual {v0, p2}, Lcom/google/common/collect/MinMaxPriorityQueue;->c(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, p1}, Lcom/google/common/collect/MinMaxPriorityQueue;->c(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->a:Lcom/google/common/collect/Ordering;

    invoke-virtual {v4, v2, v3}, Lcom/google/common/collect/Ordering;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_2

    move p1, p2

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    return p1
.end method
