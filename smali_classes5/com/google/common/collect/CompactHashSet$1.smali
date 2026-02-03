.class Lcom/google/common/collect/CompactHashSet$1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/CompactHashSet;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
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

.field public final synthetic d:Lcom/google/common/collect/CompactHashSet;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/CompactHashSet;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/CompactHashSet$1;->d:Lcom/google/common/collect/CompactHashSet;

    iget v0, p1, Lcom/google/common/collect/CompactHashSet;->d:I

    iput v0, p0, Lcom/google/common/collect/CompactHashSet$1;->a:I

    invoke-virtual {p1}, Lcom/google/common/collect/CompactHashSet;->j()I

    move-result p1

    iput p1, p0, Lcom/google/common/collect/CompactHashSet$1;->b:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/common/collect/CompactHashSet$1;->c:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget v0, p0, Lcom/google/common/collect/CompactHashSet$1;->b:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation build Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet$1;->d:Lcom/google/common/collect/CompactHashSet;

    iget v1, v0, Lcom/google/common/collect/CompactHashSet;->d:I

    iget v2, p0, Lcom/google/common/collect/CompactHashSet$1;->a:I

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet$1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/common/collect/CompactHashSet$1;->b:I

    iput v1, p0, Lcom/google/common/collect/CompactHashSet$1;->c:I

    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashSet;->v()[Ljava/lang/Object;

    move-result-object v2

    aget-object v1, v2, v1

    iget v2, p0, Lcom/google/common/collect/CompactHashSet$1;->b:I

    invoke-virtual {v0, v2}, Lcom/google/common/collect/CompactHashSet;->k(I)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/CompactHashSet$1;->b:I

    return-object v1

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet$1;->d:Lcom/google/common/collect/CompactHashSet;

    iget v1, v0, Lcom/google/common/collect/CompactHashSet;->d:I

    iget v2, p0, Lcom/google/common/collect/CompactHashSet$1;->a:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/google/common/collect/CompactHashSet$1;->c:I

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/common/collect/CollectPreconditions;->e(Z)V

    iget v1, p0, Lcom/google/common/collect/CompactHashSet$1;->a:I

    add-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/google/common/collect/CompactHashSet$1;->a:I

    iget v1, p0, Lcom/google/common/collect/CompactHashSet$1;->c:I

    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashSet;->v()[Ljava/lang/Object;

    move-result-object v2

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/CompactHashSet;->remove(Ljava/lang/Object;)Z

    iget v1, p0, Lcom/google/common/collect/CompactHashSet$1;->b:I

    iget v2, p0, Lcom/google/common/collect/CompactHashSet$1;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/CompactHashSet;->c(II)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/CompactHashSet$1;->b:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/collect/CompactHashSet$1;->c:I

    return-void

    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method
