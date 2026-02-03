.class final Lcom/google/common/collect/LinkedHashMultimap$ValueSet;
.super Lcom/google/common/collect/Sets$ImprovedAbstractSet;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/LinkedHashMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ValueSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Sets$ImprovedAbstractSet<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

.field public c:I

.field public d:I

.field public e:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

.field public f:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

.field public final synthetic g:Lcom/google/common/collect/LinkedHashMultimap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/LinkedHashMultimap;Ljava/lang/Object;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->g:Lcom/google/common/collect/LinkedHashMultimap;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->c:I

    iput p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->d:I

    iput-object p2, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->a:Ljava/lang/Object;

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    invoke-static {p1, p2, p3}, Lcom/google/common/collect/Hashing;->a(DI)I

    move-result p1

    new-array p1, p1, [Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    iput-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->b:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/collect/Hashing;->c(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->b:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    array-length v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    and-int/2addr v2, v0

    aget-object v1, v1, v2

    move-object v4, v1

    :goto_0
    if-eqz v4, :cond_1

    invoke-virtual {v4, v0, p1}, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->a(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v4, v4, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->b:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    goto :goto_0

    :cond_1
    new-instance v4, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    iget-object v5, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->a:Ljava/lang/Object;

    invoke-direct {v4, v5, p1, v0, v1}, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/collect/LinkedHashMultimap$ValueEntry;)V

    iget-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->f:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    if-nez p1, :cond_2

    iput-object v4, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->e:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    goto :goto_1

    :cond_2
    iput-object v4, p1, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->d:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    :goto_1
    iput-object p1, v4, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->c:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    iput-object v4, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->f:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    iget-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->g:Lcom/google/common/collect/LinkedHashMultimap;

    iget-object p1, p1, Lcom/google/common/collect/LinkedHashMultimap;->i:Lcom/google/common/collect/LinkedHashMultimap$MultimapIterationChain;

    iget-object v0, p1, Lcom/google/common/collect/LinkedHashMultimap$MultimapIterationChain;->b:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    invoke-virtual {p1, v0, v4}, Lcom/google/common/collect/LinkedHashMultimap$MultimapIterationChain;->a(Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;)V

    iput-object v4, p1, Lcom/google/common/collect/LinkedHashMultimap$MultimapIterationChain;->b:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    iget-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->b:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    aput-object v4, p1, v2

    iget v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->c:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->c:I

    iget v1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->d:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->d:I

    array-length v1, p1

    int-to-double v4, v0

    int-to-double v6, v1

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v8, v6

    cmpl-double v0, v4, v8

    if-lez v0, :cond_3

    const/high16 v0, 0x40000000    # 2.0f

    if-ge v1, v0, :cond_3

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x2

    new-array v0, p1, [Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    iput-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->b:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    sub-int/2addr p1, v3

    iget-object v1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->e:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    :goto_2
    if-eqz v1, :cond_3

    iget v2, v1, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->a:I

    and-int/2addr v2, p1

    aget-object v4, v0, v2

    iput-object v4, v1, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->b:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    aput-object v1, v0, v2

    iget-object v1, v1, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->d:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    goto :goto_2

    :cond_3
    return v3
.end method

.method public clear()V
    .locals 5

    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->b:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->c:I

    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->e:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    :goto_0
    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->g:Lcom/google/common/collect/LinkedHashMultimap;

    iget-object v2, v2, Lcom/google/common/collect/LinkedHashMultimap;->i:Lcom/google/common/collect/LinkedHashMultimap$MultimapIterationChain;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->e:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    iget-object v4, v0, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->f:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    invoke-virtual {v2, v3, v4}, Lcom/google/common/collect/LinkedHashMultimap$MultimapIterationChain;->a(Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;)V

    iget-object v0, v0, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->d:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->e:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    iput-object v1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->f:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    iget v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->d:I

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 4

    invoke-static {p1}, Lcom/google/common/collect/Hashing;->c(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->b:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    array-length v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    and-int/2addr v2, v0

    aget-object v1, v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, v0, p1}, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->a(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v3

    :cond_0
    iget-object v1, v1, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->b:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;

    invoke-direct {v0, p0}, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;-><init>(Lcom/google/common/collect/LinkedHashMultimap$ValueSet;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 7
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    invoke-static {p1}, Lcom/google/common/collect/Hashing;->c(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->b:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    array-length v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    and-int/2addr v2, v0

    aget-object v1, v1, v2

    const/4 v4, 0x0

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1, v0, p1}, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->a(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    if-nez v4, :cond_0

    iget-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->b:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    iget-object v0, v1, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->b:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    aput-object v0, p1, v2

    goto :goto_1

    :cond_0
    iget-object p1, v1, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->b:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    iput-object p1, v4, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->b:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    :goto_1
    iget-object p1, v1, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->c:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    iget-object v0, v1, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->d:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    if-nez p1, :cond_1

    iput-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->e:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    goto :goto_2

    :cond_1
    iput-object v0, p1, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->d:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    :goto_2
    if-nez v0, :cond_2

    iput-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->f:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    goto :goto_3

    :cond_2
    iput-object p1, v0, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->c:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    :goto_3
    iget-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->g:Lcom/google/common/collect/LinkedHashMultimap;

    iget-object p1, p1, Lcom/google/common/collect/LinkedHashMultimap;->i:Lcom/google/common/collect/LinkedHashMultimap$MultimapIterationChain;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->e:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    iget-object v1, v1, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->f:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    invoke-virtual {p1, v0, v1}, Lcom/google/common/collect/LinkedHashMultimap$MultimapIterationChain;->a(Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;)V

    iget p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->c:I

    sub-int/2addr p1, v3

    iput p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->c:I

    iget p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->d:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->d:I

    return v3

    :cond_3
    iget-object v4, v1, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->b:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    move-object v6, v4

    move-object v4, v1

    move-object v1, v6

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->c:I

    return v0
.end method
