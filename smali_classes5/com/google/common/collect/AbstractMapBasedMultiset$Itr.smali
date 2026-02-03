.class abstract Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/AbstractMapBasedMultiset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "Itr"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final synthetic d:Lcom/google/common/collect/AbstractMapBasedMultiset;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultiset;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;->d:Lcom/google/common/collect/AbstractMapBasedMultiset;

    iget-object p1, p1, Lcom/google/common/collect/AbstractMapBasedMultiset;->c:Lcom/google/common/collect/ObjectCountHashMap;

    invoke-virtual {p1}, Lcom/google/common/collect/ObjectCountHashMap;->b()I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;->a:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;->b:I

    iget p1, p1, Lcom/google/common/collect/ObjectCountHashMap;->d:I

    iput p1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;->c:I

    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
.end method

.method public hasNext()Z
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;->d:Lcom/google/common/collect/AbstractMapBasedMultiset;

    iget-object v0, v0, Lcom/google/common/collect/AbstractMapBasedMultiset;->c:Lcom/google/common/collect/ObjectCountHashMap;

    iget v0, v0, Lcom/google/common/collect/ObjectCountHashMap;->d:I

    iget v1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;->c:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;->a:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation build Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;->a:I

    invoke-virtual {p0, v0}, Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;->a(I)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;->a:I

    iput v1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;->b:I

    iget-object v2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;->d:Lcom/google/common/collect/AbstractMapBasedMultiset;

    iget-object v2, v2, Lcom/google/common/collect/AbstractMapBasedMultiset;->c:Lcom/google/common/collect/ObjectCountHashMap;

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ObjectCountHashMap;->i(I)I

    move-result v1

    iput v1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;->a:I

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 8

    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;->d:Lcom/google/common/collect/AbstractMapBasedMultiset;

    iget-object v1, v0, Lcom/google/common/collect/AbstractMapBasedMultiset;->c:Lcom/google/common/collect/ObjectCountHashMap;

    iget-object v2, v0, Lcom/google/common/collect/AbstractMapBasedMultiset;->c:Lcom/google/common/collect/ObjectCountHashMap;

    iget v2, v2, Lcom/google/common/collect/ObjectCountHashMap;->d:I

    iget v3, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;->c:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;->b:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/google/common/collect/CollectPreconditions;->e(Z)V

    iget-wide v4, v0, Lcom/google/common/collect/AbstractMapBasedMultiset;->d:J

    iget v2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;->b:I

    invoke-virtual {v1, v2}, Lcom/google/common/collect/ObjectCountHashMap;->l(I)I

    move-result v2

    int-to-long v6, v2

    sub-long/2addr v4, v6

    iput-wide v4, v0, Lcom/google/common/collect/AbstractMapBasedMultiset;->d:J

    iget v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;->a:I

    iget v2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;->b:I

    invoke-virtual {v1, v0, v2}, Lcom/google/common/collect/ObjectCountHashMap;->j(II)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;->a:I

    iput v3, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;->b:I

    iget v0, v1, Lcom/google/common/collect/ObjectCountHashMap;->d:I

    iput v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;->c:I

    return-void

    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method
