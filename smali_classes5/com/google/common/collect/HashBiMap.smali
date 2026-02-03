.class public final Lcom/google/common/collect/HashBiMap;
.super Ljava/util/AbstractMap;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/google/common/collect/BiMap;
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/HashBiMap$KeySet;,
        Lcom/google/common/collect/HashBiMap$ValueSet;,
        Lcom/google/common/collect/HashBiMap$EntrySet;,
        Lcom/google/common/collect/HashBiMap$Inverse;,
        Lcom/google/common/collect/HashBiMap$EntryForValue;,
        Lcom/google/common/collect/HashBiMap$InverseEntrySet;,
        Lcom/google/common/collect/HashBiMap$EntryForKey;,
        Lcom/google/common/collect/HashBiMap$View;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Lcom/google/common/collect/BiMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public transient a:[Ljava/lang/Object;

.field public transient b:[Ljava/lang/Object;

.field public transient c:I

.field public transient d:I

.field public transient e:[I

.field public transient f:[I

.field public transient g:[I

.field public transient h:[I

.field public transient i:I

.field public transient j:I

.field public transient k:[I

.field public transient l:[I

.field public transient m:Ljava/util/Set;

.field public transient n:Ljava/util/Set;

.field public transient o:Ljava/util/Set;

.field public transient p:Lcom/google/common/collect/BiMap;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const-string v0, "expectedSize"

    invoke-static {p1, v0}, Lcom/google/common/collect/CollectPreconditions;->b(ILjava/lang/String;)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, p1}, Lcom/google/common/collect/Hashing;->a(DI)I

    move-result v0

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/common/collect/HashBiMap;->c:I

    new-array v1, p1, [Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/common/collect/HashBiMap;->a:[Ljava/lang/Object;

    new-array v1, p1, [Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/common/collect/HashBiMap;->b:[Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/common/collect/HashBiMap;->b(I)[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/collect/HashBiMap;->e:[I

    invoke-static {v0}, Lcom/google/common/collect/HashBiMap;->b(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->f:[I

    invoke-static {p1}, Lcom/google/common/collect/HashBiMap;->b(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->g:[I

    invoke-static {p1}, Lcom/google/common/collect/HashBiMap;->b(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->h:[I

    const/4 v0, -0x2

    iput v0, p0, Lcom/google/common/collect/HashBiMap;->i:I

    iput v0, p0, Lcom/google/common/collect/HashBiMap;->j:I

    invoke-static {p1}, Lcom/google/common/collect/HashBiMap;->b(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->k:[I

    invoke-static {p1}, Lcom/google/common/collect/HashBiMap;->b(I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/HashBiMap;->l:[I

    return-void
.end method

.method public static b(I)[I
    .locals 1

    new-array p0, p0, [I

    const/4 v0, -0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([II)V

    return-object p0
.end method

.method public static create()Lcom/google/common/collect/HashBiMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/HashBiMap<",
            "TK;TV;>;"
        }
    .end annotation

    const/16 v0, 0x10

    invoke-static {v0}, Lcom/google/common/collect/HashBiMap;->create(I)Lcom/google/common/collect/HashBiMap;

    move-result-object v0

    return-object v0
.end method

.method public static create(I)Lcom/google/common/collect/HashBiMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/google/common/collect/HashBiMap<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/HashBiMap;

    invoke-direct {v0, p0}, Lcom/google/common/collect/HashBiMap;-><init>(I)V

    return-object v0
.end method

.method public static create(Ljava/util/Map;)Lcom/google/common/collect/HashBiMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Lcom/google/common/collect/HashBiMap<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/HashBiMap;->create(I)Lcom/google/common/collect/HashBiMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->e:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    and-int/2addr p1, v0

    return p1
.end method

.method public final c(II)V
    .locals 5

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    invoke-virtual {p0, p2}, Lcom/google/common/collect/HashBiMap;->a(I)I

    move-result p2

    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->e:[I

    aget v2, v1, p2

    if-ne v2, p1, :cond_1

    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->g:[I

    aget v3, v2, p1

    aput v3, v1, p2

    aput v0, v2, p1

    return-void

    :cond_1
    iget-object p2, p0, Lcom/google/common/collect/HashBiMap;->g:[I

    aget p2, p2, v2

    :goto_1
    move v4, v2

    move v2, p2

    move p2, v4

    if-eq v2, v0, :cond_3

    if-ne v2, p1, :cond_2

    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->g:[I

    aget v2, v1, p1

    aput v2, v1, p2

    aput v0, v1, p1

    return-void

    :cond_2
    iget-object p2, p0, Lcom/google/common/collect/HashBiMap;->g:[I

    aget p2, p2, v2

    goto :goto_1

    :cond_3
    new-instance p2, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected to find entry with key "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->a:[Ljava/lang/Object;

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method

.method public clear()V
    .locals 4

    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/HashBiMap;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->b:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/HashBiMap;->c:I

    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->e:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->f:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->g:[I

    iget v3, p0, Lcom/google/common/collect/HashBiMap;->c:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->h:[I

    iget v3, p0, Lcom/google/common/collect/HashBiMap;->c:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->k:[I

    iget v3, p0, Lcom/google/common/collect/HashBiMap;->c:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->l:[I

    iget v3, p0, Lcom/google/common/collect/HashBiMap;->c:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    iput v2, p0, Lcom/google/common/collect/HashBiMap;->c:I

    const/4 v0, -0x2

    iput v0, p0, Lcom/google/common/collect/HashBiMap;->i:I

    iput v0, p0, Lcom/google/common/collect/HashBiMap;->j:I

    iget v0, p0, Lcom/google/common/collect/HashBiMap;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/HashBiMap;->d:I

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, Lcom/google/common/collect/Hashing;->c(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/HashBiMap;->g(ILjava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, Lcom/google/common/collect/Hashing;->c(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/HashBiMap;->h(ILjava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(II)V
    .locals 5

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    invoke-virtual {p0, p2}, Lcom/google/common/collect/HashBiMap;->a(I)I

    move-result p2

    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->f:[I

    aget v2, v1, p2

    if-ne v2, p1, :cond_1

    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->h:[I

    aget v3, v2, p1

    aput v3, v1, p2

    aput v0, v2, p1

    return-void

    :cond_1
    iget-object p2, p0, Lcom/google/common/collect/HashBiMap;->h:[I

    aget p2, p2, v2

    :goto_1
    move v4, v2

    move v2, p2

    move p2, v4

    if-eq v2, v0, :cond_3

    if-ne v2, p1, :cond_2

    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->h:[I

    aget v2, v1, p1

    aput v2, v1, p2

    aput v0, v1, p1

    return-void

    :cond_2
    iget-object p2, p0, Lcom/google/common/collect/HashBiMap;->h:[I

    aget p2, p2, v2

    goto :goto_1

    :cond_3
    new-instance p2, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected to find entry with value "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->b:[Ljava/lang/Object;

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->o:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/common/collect/HashBiMap$EntrySet;

    invoke-direct {v0, p0}, Lcom/google/common/collect/HashBiMap$EntrySet;-><init>(Lcom/google/common/collect/HashBiMap;)V

    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->o:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final f(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->g:[I

    array-length v1, v0

    if-ge v1, p1, :cond_0

    array-length v0, v0

    invoke-static {v0, p1}, Lcom/google/common/collect/ImmutableCollection$Builder;->a(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->a:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/collect/HashBiMap;->a:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->b:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/collect/HashBiMap;->b:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->g:[I

    array-length v2, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    const/4 v3, -0x1

    invoke-static {v1, v2, v0, v3}, Ljava/util/Arrays;->fill([IIII)V

    iput-object v1, p0, Lcom/google/common/collect/HashBiMap;->g:[I

    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->h:[I

    array-length v2, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    invoke-static {v1, v2, v0, v3}, Ljava/util/Arrays;->fill([IIII)V

    iput-object v1, p0, Lcom/google/common/collect/HashBiMap;->h:[I

    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->k:[I

    array-length v2, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    invoke-static {v1, v2, v0, v3}, Ljava/util/Arrays;->fill([IIII)V

    iput-object v1, p0, Lcom/google/common/collect/HashBiMap;->k:[I

    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->l:[I

    array-length v2, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    invoke-static {v1, v2, v0, v3}, Ljava/util/Arrays;->fill([IIII)V

    iput-object v1, p0, Lcom/google/common/collect/HashBiMap;->l:[I

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->e:[I

    array-length v0, v0

    if-ge v0, p1, :cond_1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, p1}, Lcom/google/common/collect/Hashing;->a(DI)I

    move-result p1

    invoke-static {p1}, Lcom/google/common/collect/HashBiMap;->b(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->e:[I

    invoke-static {p1}, Lcom/google/common/collect/HashBiMap;->b(I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/HashBiMap;->f:[I

    const/4 p1, 0x0

    :goto_0
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->c:I

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->a:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-static {v0}, Lcom/google/common/collect/Hashing;->c(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/HashBiMap;->a(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->g:[I

    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->e:[I

    aget v3, v2, v0

    aput v3, v1, p1

    aput p1, v2, v0

    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->b:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-static {v0}, Lcom/google/common/collect/Hashing;->c(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/HashBiMap;->a(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->h:[I

    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->f:[I

    aget v3, v2, v0

    aput v3, v1, p1

    aput p1, v2, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public forcePut(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/common/collect/HashBiMap;->k(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(ILjava/lang/Object;)I
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->e:[I

    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->g:[I

    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->a:[Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/HashBiMap;->a(I)I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    aget-object v0, v2, p1

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    aget p1, v1, p1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/collect/Hashing;->c(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/HashBiMap;->g(ILjava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final h(ILjava/lang/Object;)I
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->f:[I

    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->h:[I

    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->b:[Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/HashBiMap;->a(I)I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    aget-object v0, v2, p1

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    aget p1, v1, p1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final i(II)V
    .locals 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    invoke-virtual {p0, p2}, Lcom/google/common/collect/HashBiMap;->a(I)I

    move-result p2

    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->g:[I

    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->e:[I

    aget v2, v1, p2

    aput v2, v0, p1

    aput p1, v1, p2

    return-void
.end method

.method public inverse()Lcom/google/common/collect/BiMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/BiMap<",
            "TV;TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->p:Lcom/google/common/collect/BiMap;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/common/collect/HashBiMap$Inverse;

    invoke-direct {v0, p0}, Lcom/google/common/collect/HashBiMap$Inverse;-><init>(Lcom/google/common/collect/HashBiMap;)V

    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->p:Lcom/google/common/collect/BiMap;

    :cond_0
    return-object v0
.end method

.method public final j(II)V
    .locals 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    invoke-virtual {p0, p2}, Lcom/google/common/collect/HashBiMap;->a(I)I

    move-result p2

    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->h:[I

    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->f:[I

    aget v2, v1, p2

    aput v2, v0, p1

    aput p1, v1, p2

    return-void
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lcom/google/common/collect/Hashing;->c(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/HashBiMap;->g(ILjava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-object p1, p0, Lcom/google/common/collect/HashBiMap;->b:[Ljava/lang/Object;

    aget-object p1, p1, v1

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p0, v1, p2, p3}, Lcom/google/common/collect/HashBiMap;->w(ILjava/lang/Object;Z)V

    return-object p1

    :cond_1
    invoke-static {p2}, Lcom/google/common/collect/Hashing;->c(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, v1, p2}, Lcom/google/common/collect/HashBiMap;->h(ILjava/lang/Object;)I

    move-result v3

    const/4 v4, 0x1

    if-eqz p3, :cond_2

    if-eq v3, v2, :cond_4

    invoke-virtual {p0, v3, v1}, Lcom/google/common/collect/HashBiMap;->u(II)V

    goto :goto_1

    :cond_2
    if-ne v3, v2, :cond_3

    move p3, v4

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    :goto_0
    const-string v2, "Value already present: %s"

    invoke-static {p3, v2, p2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    iget p3, p0, Lcom/google/common/collect/HashBiMap;->c:I

    add-int/2addr p3, v4

    invoke-virtual {p0, p3}, Lcom/google/common/collect/HashBiMap;->f(I)V

    iget-object p3, p0, Lcom/google/common/collect/HashBiMap;->a:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect/HashBiMap;->c:I

    aput-object p1, p3, v2

    iget-object p1, p0, Lcom/google/common/collect/HashBiMap;->b:[Ljava/lang/Object;

    aput-object p2, p1, v2

    invoke-virtual {p0, v2, v0}, Lcom/google/common/collect/HashBiMap;->i(II)V

    iget p1, p0, Lcom/google/common/collect/HashBiMap;->c:I

    invoke-virtual {p0, p1, v1}, Lcom/google/common/collect/HashBiMap;->j(II)V

    iget p1, p0, Lcom/google/common/collect/HashBiMap;->j:I

    iget p2, p0, Lcom/google/common/collect/HashBiMap;->c:I

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/HashBiMap;->x(II)V

    iget p1, p0, Lcom/google/common/collect/HashBiMap;->c:I

    const/4 p2, -0x2

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/HashBiMap;->x(II)V

    iget p1, p0, Lcom/google/common/collect/HashBiMap;->c:I

    add-int/2addr p1, v4

    iput p1, p0, Lcom/google/common/collect/HashBiMap;->c:I

    iget p1, p0, Lcom/google/common/collect/HashBiMap;->d:I

    add-int/2addr p1, v4

    iput p1, p0, Lcom/google/common/collect/HashBiMap;->d:I

    const/4 p1, 0x0

    return-object p1
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->m:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/common/collect/HashBiMap$KeySet;

    invoke-direct {v0, p0}, Lcom/google/common/collect/HashBiMap$KeySet;-><init>(Lcom/google/common/collect/HashBiMap;)V

    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->m:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lcom/google/common/collect/Hashing;->c(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/HashBiMap;->h(ILjava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-object p1, p0, Lcom/google/common/collect/HashBiMap;->a:[Ljava/lang/Object;

    aget-object p1, p1, v1

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p0, v1, p2, p3}, Lcom/google/common/collect/HashBiMap;->v(ILjava/lang/Object;Z)V

    return-object p1

    :cond_1
    iget v1, p0, Lcom/google/common/collect/HashBiMap;->j:I

    invoke-static {p2}, Lcom/google/common/collect/Hashing;->c(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {p0, v3, p2}, Lcom/google/common/collect/HashBiMap;->g(ILjava/lang/Object;)I

    move-result v4

    const/4 v5, 0x1

    if-eqz p3, :cond_2

    if-eq v4, v2, :cond_4

    iget-object p3, p0, Lcom/google/common/collect/HashBiMap;->k:[I

    aget v1, p3, v4

    invoke-virtual {p0, v4, v3}, Lcom/google/common/collect/HashBiMap;->s(II)V

    goto :goto_1

    :cond_2
    if-ne v4, v2, :cond_3

    move p3, v5

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    :goto_0
    const-string v2, "Key already present: %s"

    invoke-static {p3, v2, p2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    iget p3, p0, Lcom/google/common/collect/HashBiMap;->c:I

    add-int/2addr p3, v5

    invoke-virtual {p0, p3}, Lcom/google/common/collect/HashBiMap;->f(I)V

    iget-object p3, p0, Lcom/google/common/collect/HashBiMap;->a:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect/HashBiMap;->c:I

    aput-object p2, p3, v2

    iget-object p2, p0, Lcom/google/common/collect/HashBiMap;->b:[Ljava/lang/Object;

    aput-object p1, p2, v2

    invoke-virtual {p0, v2, v3}, Lcom/google/common/collect/HashBiMap;->i(II)V

    iget p1, p0, Lcom/google/common/collect/HashBiMap;->c:I

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/HashBiMap;->j(II)V

    const/4 p1, -0x2

    if-ne v1, p1, :cond_5

    iget p1, p0, Lcom/google/common/collect/HashBiMap;->i:I

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/google/common/collect/HashBiMap;->l:[I

    aget p1, p1, v1

    :goto_2
    iget p2, p0, Lcom/google/common/collect/HashBiMap;->c:I

    invoke-virtual {p0, v1, p2}, Lcom/google/common/collect/HashBiMap;->x(II)V

    iget p2, p0, Lcom/google/common/collect/HashBiMap;->c:I

    invoke-virtual {p0, p2, p1}, Lcom/google/common/collect/HashBiMap;->x(II)V

    iget p1, p0, Lcom/google/common/collect/HashBiMap;->c:I

    add-int/2addr p1, v5

    iput p1, p0, Lcom/google/common/collect/HashBiMap;->c:I

    iget p1, p0, Lcom/google/common/collect/HashBiMap;->d:I

    add-int/2addr p1, v5

    iput p1, p0, Lcom/google/common/collect/HashBiMap;->d:I

    const/4 p1, 0x0

    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/common/collect/HashBiMap;->k(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final r(III)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/HashBiMap;->c(II)V

    invoke-virtual {p0, p1, p3}, Lcom/google/common/collect/HashBiMap;->e(II)V

    iget-object p2, p0, Lcom/google/common/collect/HashBiMap;->k:[I

    aget p2, p2, p1

    iget-object p3, p0, Lcom/google/common/collect/HashBiMap;->l:[I

    aget p3, p3, p1

    invoke-virtual {p0, p2, p3}, Lcom/google/common/collect/HashBiMap;->x(II)V

    iget p2, p0, Lcom/google/common/collect/HashBiMap;->c:I

    sub-int/2addr p2, v0

    if-ne p2, p1, :cond_1

    goto :goto_5

    :cond_1
    iget-object p3, p0, Lcom/google/common/collect/HashBiMap;->k:[I

    aget p3, p3, p2

    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->l:[I

    aget v2, v2, p2

    invoke-virtual {p0, p3, p1}, Lcom/google/common/collect/HashBiMap;->x(II)V

    invoke-virtual {p0, p1, v2}, Lcom/google/common/collect/HashBiMap;->x(II)V

    iget-object p3, p0, Lcom/google/common/collect/HashBiMap;->a:[Ljava/lang/Object;

    aget-object v2, p3, p2

    iget-object v3, p0, Lcom/google/common/collect/HashBiMap;->b:[Ljava/lang/Object;

    aget-object v4, v3, p2

    aput-object v2, p3, p1

    aput-object v4, v3, p1

    invoke-static {v2}, Lcom/google/common/collect/Hashing;->c(Ljava/lang/Object;)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/common/collect/HashBiMap;->a(I)I

    move-result p3

    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->e:[I

    aget v3, v2, p3

    if-ne v3, p2, :cond_2

    aput p1, v2, p3

    goto :goto_2

    :cond_2
    iget-object p3, p0, Lcom/google/common/collect/HashBiMap;->g:[I

    aget p3, p3, v3

    :goto_1
    move v5, v3

    move v3, p3

    move p3, v5

    if-ne v3, p2, :cond_5

    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->g:[I

    aput p1, v2, p3

    :goto_2
    iget-object p3, p0, Lcom/google/common/collect/HashBiMap;->g:[I

    aget v2, p3, p2

    aput v2, p3, p1

    aput v1, p3, p2

    invoke-static {v4}, Lcom/google/common/collect/Hashing;->c(Ljava/lang/Object;)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/common/collect/HashBiMap;->a(I)I

    move-result p3

    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->f:[I

    aget v3, v2, p3

    if-ne v3, p2, :cond_3

    aput p1, v2, p3

    goto :goto_4

    :cond_3
    iget-object p3, p0, Lcom/google/common/collect/HashBiMap;->h:[I

    aget p3, p3, v3

    :goto_3
    move v5, v3

    move v3, p3

    move p3, v5

    if-ne v3, p2, :cond_4

    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->h:[I

    aput p1, v2, p3

    :goto_4
    iget-object p3, p0, Lcom/google/common/collect/HashBiMap;->h:[I

    aget v2, p3, p2

    aput v2, p3, p1

    aput v1, p3, p2

    :goto_5
    iget-object p1, p0, Lcom/google/common/collect/HashBiMap;->a:[Ljava/lang/Object;

    iget p2, p0, Lcom/google/common/collect/HashBiMap;->c:I

    add-int/lit8 p3, p2, -0x1

    const/4 v1, 0x0

    aput-object v1, p1, p3

    iget-object p1, p0, Lcom/google/common/collect/HashBiMap;->b:[Ljava/lang/Object;

    add-int/lit8 p3, p2, -0x1

    aput-object v1, p1, p3

    sub-int/2addr p2, v0

    iput p2, p0, Lcom/google/common/collect/HashBiMap;->c:I

    iget p1, p0, Lcom/google/common/collect/HashBiMap;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/common/collect/HashBiMap;->d:I

    return-void

    :cond_4
    iget-object p3, p0, Lcom/google/common/collect/HashBiMap;->h:[I

    aget p3, p3, v3

    goto :goto_3

    :cond_5
    iget-object p3, p0, Lcom/google/common/collect/HashBiMap;->g:[I

    aget p3, p3, v3

    goto :goto_1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/collect/Hashing;->c(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/HashBiMap;->g(ILjava/lang/Object;)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->b:[Ljava/lang/Object;

    aget-object v1, v1, p1

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/HashBiMap;->s(II)V

    return-object v1
.end method

.method public final s(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->b:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-static {v0}, Lcom/google/common/collect/Hashing;->c(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/common/collect/HashBiMap;->r(III)V

    return-void
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/HashBiMap;->c:I

    return v0
.end method

.method public final u(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->a:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-static {v0}, Lcom/google/common/collect/Hashing;->c(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/common/collect/HashBiMap;->r(III)V

    return-void
.end method

.method public final v(ILjava/lang/Object;Z)V
    .locals 4

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    invoke-static {p2}, Lcom/google/common/collect/Hashing;->c(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, v1, p2}, Lcom/google/common/collect/HashBiMap;->g(ILjava/lang/Object;)I

    move-result v2

    iget v3, p0, Lcom/google/common/collect/HashBiMap;->j:I

    if-eq v2, v0, :cond_2

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/common/collect/HashBiMap;->k:[I

    aget v3, p3, v2

    iget-object p3, p0, Lcom/google/common/collect/HashBiMap;->l:[I

    aget p3, p3, v2

    invoke-virtual {p0, v2, v1}, Lcom/google/common/collect/HashBiMap;->s(II)V

    iget v0, p0, Lcom/google/common/collect/HashBiMap;->c:I

    if-ne p1, v0, :cond_3

    move p1, v2

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "Key already present in map: "

    invoke-static {p2, p3}, Landroidx/compose/material/a;->q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p3, -0x2

    :cond_3
    :goto_1
    if-ne v3, p1, :cond_4

    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->k:[I

    aget v3, v0, p1

    goto :goto_2

    :cond_4
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->c:I

    if-ne v3, v0, :cond_5

    move v3, v2

    :cond_5
    :goto_2
    if-ne p3, p1, :cond_6

    iget-object p3, p0, Lcom/google/common/collect/HashBiMap;->l:[I

    aget v2, p3, p1

    goto :goto_3

    :cond_6
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->c:I

    if-ne p3, v0, :cond_7

    goto :goto_3

    :cond_7
    move v2, p3

    :goto_3
    iget-object p3, p0, Lcom/google/common/collect/HashBiMap;->k:[I

    aget p3, p3, p1

    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->l:[I

    aget v0, v0, p1

    invoke-virtual {p0, p3, v0}, Lcom/google/common/collect/HashBiMap;->x(II)V

    iget-object p3, p0, Lcom/google/common/collect/HashBiMap;->a:[Ljava/lang/Object;

    aget-object p3, p3, p1

    invoke-static {p3}, Lcom/google/common/collect/Hashing;->c(Ljava/lang/Object;)I

    move-result p3

    invoke-virtual {p0, p1, p3}, Lcom/google/common/collect/HashBiMap;->c(II)V

    iget-object p3, p0, Lcom/google/common/collect/HashBiMap;->a:[Ljava/lang/Object;

    aput-object p2, p3, p1

    invoke-static {p2}, Lcom/google/common/collect/Hashing;->c(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/HashBiMap;->i(II)V

    invoke-virtual {p0, v3, p1}, Lcom/google/common/collect/HashBiMap;->x(II)V

    invoke-virtual {p0, p1, v2}, Lcom/google/common/collect/HashBiMap;->x(II)V

    return-void
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/HashBiMap;->values()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public values()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->n:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/common/collect/HashBiMap$ValueSet;

    invoke-direct {v0, p0}, Lcom/google/common/collect/HashBiMap$ValueSet;-><init>(Lcom/google/common/collect/HashBiMap;)V

    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->n:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final w(ILjava/lang/Object;Z)V
    .locals 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    invoke-static {p2}, Lcom/google/common/collect/Hashing;->c(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, v1, p2}, Lcom/google/common/collect/HashBiMap;->h(ILjava/lang/Object;)I

    move-result v2

    if-eq v2, v0, :cond_2

    if-eqz p3, :cond_1

    invoke-virtual {p0, v2, v1}, Lcom/google/common/collect/HashBiMap;->u(II)V

    iget p3, p0, Lcom/google/common/collect/HashBiMap;->c:I

    if-ne p1, p3, :cond_2

    move p1, v2

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "Value already present in map: "

    invoke-static {p2, p3}, Landroidx/compose/material/a;->q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iget-object p3, p0, Lcom/google/common/collect/HashBiMap;->b:[Ljava/lang/Object;

    aget-object p3, p3, p1

    invoke-static {p3}, Lcom/google/common/collect/Hashing;->c(Ljava/lang/Object;)I

    move-result p3

    invoke-virtual {p0, p1, p3}, Lcom/google/common/collect/HashBiMap;->e(II)V

    iget-object p3, p0, Lcom/google/common/collect/HashBiMap;->b:[Ljava/lang/Object;

    aput-object p2, p3, p1

    invoke-virtual {p0, p1, v1}, Lcom/google/common/collect/HashBiMap;->j(II)V

    return-void
.end method

.method public final x(II)V
    .locals 2

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    iput p2, p0, Lcom/google/common/collect/HashBiMap;->i:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->l:[I

    aput p2, v1, p1

    :goto_0
    if-ne p2, v0, :cond_1

    iput p1, p0, Lcom/google/common/collect/HashBiMap;->j:I

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->k:[I

    aput p1, v0, p2

    return-void
.end method
