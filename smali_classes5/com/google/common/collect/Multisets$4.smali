.class Lcom/google/common/collect/Multisets$4;
.super Lcom/google/common/collect/Multisets$ViewMultiset;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Multisets;->difference(Lcom/google/common/collect/Multiset;Lcom/google/common/collect/Multiset;)Lcom/google/common/collect/Multiset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Multisets$ViewMultiset<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/google/common/collect/Multiset;

.field public final synthetic d:Lcom/google/common/collect/Multiset;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/Multiset;Lcom/google/common/collect/Multiset;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/Multisets$4;->c:Lcom/google/common/collect/Multiset;

    iput-object p2, p0, Lcom/google/common/collect/Multisets$4;->d:Lcom/google/common/collect/Multiset;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public count(Ljava/lang/Object;)I
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/Multisets$4;->c:Lcom/google/common/collect/Multiset;

    invoke-interface {v0, p1}, Lcom/google/common/collect/Multiset;->count(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lcom/google/common/collect/Multisets$4;->d:Lcom/google/common/collect/Multiset;

    invoke-interface {v2, p1}, Lcom/google/common/collect/Multiset;->count(Ljava/lang/Object;)I

    move-result p1

    sub-int/2addr v0, p1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public final h()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/Multisets$4;->j()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Iterators;->size(Ljava/util/Iterator;)I

    move-result v0

    return v0
.end method

.method public final i()Ljava/util/Iterator;
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/Multisets$4;->c:Lcom/google/common/collect/Multiset;

    invoke-interface {v0}, Lcom/google/common/collect/Multiset;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/Multisets$4$1;

    iget-object v2, p0, Lcom/google/common/collect/Multisets$4;->d:Lcom/google/common/collect/Multiset;

    invoke-direct {v1, v2, v0}, Lcom/google/common/collect/Multisets$4$1;-><init>(Lcom/google/common/collect/Multiset;Ljava/util/Iterator;)V

    return-object v1
.end method

.method public final j()Ljava/util/Iterator;
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/Multisets$4;->c:Lcom/google/common/collect/Multiset;

    invoke-interface {v0}, Lcom/google/common/collect/Multiset;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/Multisets$4$2;

    iget-object v2, p0, Lcom/google/common/collect/Multisets$4;->d:Lcom/google/common/collect/Multiset;

    invoke-direct {v1, v2, v0}, Lcom/google/common/collect/Multisets$4$2;-><init>(Lcom/google/common/collect/Multiset;Ljava/util/Iterator;)V

    return-object v1
.end method
