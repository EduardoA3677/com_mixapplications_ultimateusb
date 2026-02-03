.class final Lcom/google/common/collect/RegularImmutableSortedMultiset;
.super Lcom/google/common/collect/ImmutableSortedMultiset;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableSortedMultiset<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final k:[J

.field public static final l:Lcom/google/common/collect/ImmutableSortedMultiset;


# instance fields
.field public final transient g:Lcom/google/common/collect/RegularImmutableSortedSet;

.field public final transient h:[J

.field public final transient i:I

.field public final transient j:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [J

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    aput-wide v1, v0, v3

    sput-object v0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->k:[J

    new-instance v0, Lcom/google/common/collect/RegularImmutableSortedMultiset;

    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/collect/RegularImmutableSortedMultiset;-><init>(Ljava/util/Comparator;)V

    sput-object v0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->l:Lcom/google/common/collect/ImmutableSortedMultiset;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/RegularImmutableSortedSet;[JII)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->g:Lcom/google/common/collect/RegularImmutableSortedSet;

    iput-object p2, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->h:[J

    iput p3, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->i:I

    iput p4, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->j:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    invoke-static {p1}, Lcom/google/common/collect/ImmutableSortedSet;->u(Ljava/util/Comparator;)Lcom/google/common/collect/RegularImmutableSortedSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->g:Lcom/google/common/collect/RegularImmutableSortedSet;

    sget-object p1, Lcom/google/common/collect/RegularImmutableSortedMultiset;->k:[J

    iput-object p1, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->h:[J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->i:I

    iput p1, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->j:I

    return-void
.end method


# virtual methods
.method public count(Ljava/lang/Object;)I
    .locals 4

    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->g:Lcom/google/common/collect/RegularImmutableSortedSet;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, -0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v2, v0, Lcom/google/common/collect/RegularImmutableSortedSet;->e:Lcom/google/common/collect/ImmutableList;

    iget-object v0, v0, Lcom/google/common/collect/ImmutableSortedSet;->c:Ljava/util/Comparator;

    invoke-static {v2, p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz p1, :cond_1

    move v1, p1

    :catch_0
    :cond_1
    :goto_0
    if-ltz v1, :cond_2

    iget p1, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->i:I

    add-int/2addr p1, v1

    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->h:[J

    aget-wide v2, v1, v0

    aget-wide v0, v1, p1

    sub-long/2addr v2, v0

    long-to-int p1, v2

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic elementSet()Lcom/google/common/collect/ImmutableSet;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/RegularImmutableSortedMultiset;->elementSet()Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    return-object v0
.end method

.method public elementSet()Lcom/google/common/collect/ImmutableSortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSortedSet<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->g:Lcom/google/common/collect/RegularImmutableSortedSet;

    return-object v0
.end method

.method public bridge synthetic elementSet()Ljava/util/NavigableSet;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/RegularImmutableSortedMultiset;->elementSet()Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic elementSet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/RegularImmutableSortedMultiset;->elementSet()Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic elementSet()Ljava/util/SortedSet;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/RegularImmutableSortedMultiset;->elementSet()Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    return-object v0
.end method

.method public firstEntry()Lcom/google/common/collect/Multiset$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/Multiset$Entry<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/RegularImmutableSortedMultiset;->m(I)Lcom/google/common/collect/Multiset$Entry;

    move-result-object v0

    return-object v0
.end method

.method public headMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/ImmutableSortedMultiset;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/BoundType;",
            ")",
            "Lcom/google/common/collect/ImmutableSortedMultiset<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->g:Lcom/google/common/collect/RegularImmutableSortedSet;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/RegularImmutableSortedSet;->A(Ljava/lang/Object;Z)I

    move-result p1

    invoke-virtual {p0, v1, p1}, Lcom/google/common/collect/RegularImmutableSortedMultiset;->s(II)Lcom/google/common/collect/ImmutableSortedMultiset;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic headMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/SortedMultiset;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/RegularImmutableSortedMultiset;->headMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/ImmutableSortedMultiset;

    move-result-object p1

    return-object p1
.end method

.method public final isPartialView()Z
    .locals 3

    iget v0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->i:I

    const/4 v1, 0x1

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->h:[J

    array-length v0, v0

    sub-int/2addr v0, v1

    iget v2, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->j:I

    if-ge v2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public lastEntry()Lcom/google/common/collect/Multiset$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/Multiset$Entry<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->j:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/common/collect/RegularImmutableSortedMultiset;->m(I)Lcom/google/common/collect/Multiset$Entry;

    move-result-object v0

    return-object v0
.end method

.method public final m(I)Lcom/google/common/collect/Multiset$Entry;
    .locals 5

    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->g:Lcom/google/common/collect/RegularImmutableSortedSet;

    invoke-virtual {v0}, Lcom/google/common/collect/RegularImmutableSortedSet;->asList()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->i:I

    add-int/2addr v1, p1

    add-int/lit8 p1, v1, 0x1

    iget-object v2, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->h:[J

    aget-wide v3, v2, p1

    aget-wide v1, v2, v1

    sub-long/2addr v3, v1

    long-to-int p1, v3

    invoke-static {v0, p1}, Lcom/google/common/collect/Multisets;->immutableEntry(Ljava/lang/Object;I)Lcom/google/common/collect/Multiset$Entry;

    move-result-object p1

    return-object p1
.end method

.method public final s(II)Lcom/google/common/collect/ImmutableSortedMultiset;
    .locals 3

    iget v0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->j:I

    invoke-static {p1, p2, v0}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSortedMultiset;->comparator()Ljava/util/Comparator;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/ImmutableSortedMultiset;->r(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSortedMultiset;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    if-ne p2, v0, :cond_1

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->g:Lcom/google/common/collect/RegularImmutableSortedSet;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/RegularImmutableSortedSet;->y(II)Lcom/google/common/collect/RegularImmutableSortedSet;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/RegularImmutableSortedMultiset;

    iget v2, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->i:I

    add-int/2addr v2, p1

    sub-int/2addr p2, p1

    iget-object p1, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->h:[J

    invoke-direct {v1, v0, p1, v2, p2}, Lcom/google/common/collect/RegularImmutableSortedMultiset;-><init>(Lcom/google/common/collect/RegularImmutableSortedSet;[JII)V

    return-object v1
.end method

.method public size()I
    .locals 5

    iget v0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->j:I

    iget v1, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->i:I

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->h:[J

    aget-wide v3, v2, v0

    aget-wide v0, v2, v1

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Lcom/google/common/primitives/Ints;->saturatedCast(J)I

    move-result v0

    return v0
.end method

.method public tailMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/ImmutableSortedMultiset;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/BoundType;",
            ")",
            "Lcom/google/common/collect/ImmutableSortedMultiset<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->g:Lcom/google/common/collect/RegularImmutableSortedSet;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/RegularImmutableSortedSet;->B(Ljava/lang/Object;Z)I

    move-result p1

    iget p2, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->j:I

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/RegularImmutableSortedMultiset;->s(II)Lcom/google/common/collect/ImmutableSortedMultiset;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic tailMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/SortedMultiset;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/RegularImmutableSortedMultiset;->tailMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/ImmutableSortedMultiset;

    move-result-object p1

    return-object p1
.end method
