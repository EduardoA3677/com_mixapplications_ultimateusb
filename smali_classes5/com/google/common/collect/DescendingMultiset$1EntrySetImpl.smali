.class final Lcom/google/common/collect/DescendingMultiset$1EntrySetImpl;
.super Lcom/google/common/collect/Multisets$EntrySet;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Multisets$EntrySet<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/collect/DescendingMultiset;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/DescendingMultiset;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/DescendingMultiset$1EntrySetImpl;->a:Lcom/google/common/collect/DescendingMultiset;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Lcom/google/common/collect/Multiset;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/DescendingMultiset$1EntrySetImpl;->a:Lcom/google/common/collect/DescendingMultiset;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/Multiset$Entry<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/DescendingMultiset$1EntrySetImpl;->a:Lcom/google/common/collect/DescendingMultiset;

    invoke-virtual {v0}, Lcom/google/common/collect/DescendingMultiset;->N()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/DescendingMultiset$1EntrySetImpl;->a:Lcom/google/common/collect/DescendingMultiset;

    invoke-virtual {v0}, Lcom/google/common/collect/DescendingMultiset;->P()Lcom/google/common/collect/SortedMultiset;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/SortedMultiset;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method
