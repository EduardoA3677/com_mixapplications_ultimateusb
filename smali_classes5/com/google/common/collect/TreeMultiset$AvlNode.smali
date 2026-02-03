.class final Lcom/google/common/collect/TreeMultiset$AvlNode;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/TreeMultiset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AvlNode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public c:I

.field public d:J

.field public e:I

.field public f:Lcom/google/common/collect/TreeMultiset$AvlNode;

.field public g:Lcom/google/common/collect/TreeMultiset$AvlNode;

.field public h:Lcom/google/common/collect/TreeMultiset$AvlNode;

.field public i:Lcom/google/common/collect/TreeMultiset$AvlNode;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lez p2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->a:Ljava/lang/Object;

    iput p2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->b:I

    int-to-long p1, p2

    iput-wide p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->d:J

    iput v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->c:I

    iput v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->e:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->f:Lcom/google/common/collect/TreeMultiset$AvlNode;

    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->g:Lcom/google/common/collect/TreeMultiset$AvlNode;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$AvlNode;
    .locals 7

    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->a:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gez v0, :cond_3

    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->f:Lcom/google/common/collect/TreeMultiset$AvlNode;

    if-nez v0, :cond_0

    aput v2, p4, v2

    invoke-virtual {p0, p3, p2}, Lcom/google/common/collect/TreeMultiset$AvlNode;->b(ILjava/lang/Object;)V

    return-object p0

    :cond_0
    iget v3, v0, Lcom/google/common/collect/TreeMultiset$AvlNode;->e:I

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/TreeMultiset$AvlNode;->a(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->f:Lcom/google/common/collect/TreeMultiset$AvlNode;

    aget p2, p4, v2

    if-nez p2, :cond_1

    iget p2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->c:I

    add-int/2addr p2, v1

    iput p2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->c:I

    :cond_1
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->d:J

    int-to-long p2, p3

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->d:J

    iget p1, p1, Lcom/google/common/collect/TreeMultiset$AvlNode;->e:I

    if-ne p1, v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->i()Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object p1

    return-object p1

    :cond_3
    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->g:Lcom/google/common/collect/TreeMultiset$AvlNode;

    if-nez v0, :cond_4

    aput v2, p4, v2

    invoke-virtual {p0, p3, p2}, Lcom/google/common/collect/TreeMultiset$AvlNode;->c(ILjava/lang/Object;)V

    return-object p0

    :cond_4
    iget v3, v0, Lcom/google/common/collect/TreeMultiset$AvlNode;->e:I

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/TreeMultiset$AvlNode;->a(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->g:Lcom/google/common/collect/TreeMultiset$AvlNode;

    aget p2, p4, v2

    if-nez p2, :cond_5

    iget p2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->c:I

    add-int/2addr p2, v1

    iput p2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->c:I

    :cond_5
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->d:J

    int-to-long p2, p3

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->d:J

    iget p1, p1, Lcom/google/common/collect/TreeMultiset$AvlNode;->e:I

    if-ne p1, v3, :cond_6

    :goto_0
    return-object p0

    :cond_6
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->i()Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object p1

    return-object p1

    :cond_7
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->b:I

    aput p1, p4, v2

    int-to-long p1, p1

    int-to-long v3, p3

    add-long/2addr p1, v3

    const-wide/32 v5, 0x7fffffff

    cmp-long p1, p1, v5

    if-gtz p1, :cond_8

    goto :goto_1

    :cond_8
    move v1, v2

    :goto_1
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    iget p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->b:I

    iget-wide p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->d:J

    add-long/2addr p1, v3

    iput-wide p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->d:J

    return-object p0
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 2

    new-instance v0, Lcom/google/common/collect/TreeMultiset$AvlNode;

    invoke-direct {v0, p2, p1}, Lcom/google/common/collect/TreeMultiset$AvlNode;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->f:Lcom/google/common/collect/TreeMultiset$AvlNode;

    iget-object p2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->h:Lcom/google/common/collect/TreeMultiset$AvlNode;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->f:Lcom/google/common/collect/TreeMultiset$AvlNode;

    sget v1, Lcom/google/common/collect/TreeMultiset;->h:I

    iput-object v0, p2, Lcom/google/common/collect/TreeMultiset$AvlNode;->i:Lcom/google/common/collect/TreeMultiset$AvlNode;

    iput-object p2, v0, Lcom/google/common/collect/TreeMultiset$AvlNode;->h:Lcom/google/common/collect/TreeMultiset$AvlNode;

    iput-object p0, v0, Lcom/google/common/collect/TreeMultiset$AvlNode;->i:Lcom/google/common/collect/TreeMultiset$AvlNode;

    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->h:Lcom/google/common/collect/TreeMultiset$AvlNode;

    const/4 p2, 0x2

    iget v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->e:I

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->e:I

    iget p2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->c:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->c:I

    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->d:J

    int-to-long p1, p1

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->d:J

    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 2

    new-instance v0, Lcom/google/common/collect/TreeMultiset$AvlNode;

    invoke-direct {v0, p2, p1}, Lcom/google/common/collect/TreeMultiset$AvlNode;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->g:Lcom/google/common/collect/TreeMultiset$AvlNode;

    iget-object p2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->i:Lcom/google/common/collect/TreeMultiset$AvlNode;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/google/common/collect/TreeMultiset;->h:I

    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->i:Lcom/google/common/collect/TreeMultiset$AvlNode;

    iput-object p0, v0, Lcom/google/common/collect/TreeMultiset$AvlNode;->h:Lcom/google/common/collect/TreeMultiset$AvlNode;

    iput-object p2, v0, Lcom/google/common/collect/TreeMultiset$AvlNode;->i:Lcom/google/common/collect/TreeMultiset$AvlNode;

    iput-object v0, p2, Lcom/google/common/collect/TreeMultiset$AvlNode;->h:Lcom/google/common/collect/TreeMultiset$AvlNode;

    const/4 p2, 0x2

    iget v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->e:I

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->e:I

    iget p2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->c:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->c:I

    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->d:J

    int-to-long p1, p1

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->d:J

    return-void
.end method

.method public final d()I
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->f:Lcom/google/common/collect/TreeMultiset$AvlNode;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget v0, v0, Lcom/google/common/collect/TreeMultiset$AvlNode;->e:I

    :goto_0
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->g:Lcom/google/common/collect/TreeMultiset$AvlNode;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget v1, v2, Lcom/google/common/collect/TreeMultiset$AvlNode;->e:I

    :goto_1
    sub-int/2addr v0, v1

    return v0
.end method

.method public final e(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$AvlNode;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->a:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->f:Lcom/google/common/collect/TreeMultiset$AvlNode;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/TreeMultiset$AvlNode;->e(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/TreeMultiset$AvlNode;

    return-object p1

    :cond_1
    if-nez v0, :cond_2

    :goto_0
    return-object p0

    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->g:Lcom/google/common/collect/TreeMultiset$AvlNode;

    if-nez v0, :cond_3

    const/4 p1, 0x0

    return-object p1

    :cond_3
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/TreeMultiset$AvlNode;->e(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/util/Comparator;Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->a:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->f:Lcom/google/common/collect/TreeMultiset$AvlNode;

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/TreeMultiset$AvlNode;->f(Ljava/util/Comparator;Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_1
    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->g:Lcom/google/common/collect/TreeMultiset$AvlNode;

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/TreeMultiset$AvlNode;->f(Ljava/util/Comparator;Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_3
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->b:I

    return p1
.end method

.method public final g()Lcom/google/common/collect/TreeMultiset$AvlNode;
    .locals 6

    iget v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->b:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->b:I

    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->h:Lcom/google/common/collect/TreeMultiset$AvlNode;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->i:Lcom/google/common/collect/TreeMultiset$AvlNode;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v3, Lcom/google/common/collect/TreeMultiset;->h:I

    iput-object v2, v1, Lcom/google/common/collect/TreeMultiset$AvlNode;->i:Lcom/google/common/collect/TreeMultiset$AvlNode;

    iput-object v1, v2, Lcom/google/common/collect/TreeMultiset$AvlNode;->h:Lcom/google/common/collect/TreeMultiset$AvlNode;

    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->f:Lcom/google/common/collect/TreeMultiset$AvlNode;

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->g:Lcom/google/common/collect/TreeMultiset$AvlNode;

    return-object v0

    :cond_0
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->g:Lcom/google/common/collect/TreeMultiset$AvlNode;

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    iget v1, v1, Lcom/google/common/collect/TreeMultiset$AvlNode;->e:I

    iget v2, v2, Lcom/google/common/collect/TreeMultiset$AvlNode;->e:I

    if-lt v1, v2, :cond_2

    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->h:Lcom/google/common/collect/TreeMultiset$AvlNode;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->f:Lcom/google/common/collect/TreeMultiset$AvlNode;

    invoke-virtual {v2, v1}, Lcom/google/common/collect/TreeMultiset$AvlNode;->m(Lcom/google/common/collect/TreeMultiset$AvlNode;)Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object v2

    iput-object v2, v1, Lcom/google/common/collect/TreeMultiset$AvlNode;->f:Lcom/google/common/collect/TreeMultiset$AvlNode;

    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->g:Lcom/google/common/collect/TreeMultiset$AvlNode;

    iput-object v2, v1, Lcom/google/common/collect/TreeMultiset$AvlNode;->g:Lcom/google/common/collect/TreeMultiset$AvlNode;

    iget v2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->c:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lcom/google/common/collect/TreeMultiset$AvlNode;->c:I

    iget-wide v2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->d:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lcom/google/common/collect/TreeMultiset$AvlNode;->d:J

    invoke-virtual {v1}, Lcom/google/common/collect/TreeMultiset$AvlNode;->i()Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->i:Lcom/google/common/collect/TreeMultiset$AvlNode;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->g:Lcom/google/common/collect/TreeMultiset$AvlNode;

    invoke-virtual {v2, v1}, Lcom/google/common/collect/TreeMultiset$AvlNode;->n(Lcom/google/common/collect/TreeMultiset$AvlNode;)Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object v2

    iput-object v2, v1, Lcom/google/common/collect/TreeMultiset$AvlNode;->g:Lcom/google/common/collect/TreeMultiset$AvlNode;

    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->f:Lcom/google/common/collect/TreeMultiset$AvlNode;

    iput-object v2, v1, Lcom/google/common/collect/TreeMultiset$AvlNode;->f:Lcom/google/common/collect/TreeMultiset$AvlNode;

    iget v2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->c:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lcom/google/common/collect/TreeMultiset$AvlNode;->c:I

    iget-wide v2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->d:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lcom/google/common/collect/TreeMultiset$AvlNode;->d:J

    invoke-virtual {v1}, Lcom/google/common/collect/TreeMultiset$AvlNode;->i()Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$AvlNode;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->a:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->g:Lcom/google/common/collect/TreeMultiset$AvlNode;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/TreeMultiset$AvlNode;->h(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/TreeMultiset$AvlNode;

    return-object p1

    :cond_1
    if-nez v0, :cond_2

    :goto_0
    return-object p0

    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->f:Lcom/google/common/collect/TreeMultiset$AvlNode;

    if-nez v0, :cond_3

    const/4 p1, 0x0

    return-object p1

    :cond_3
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/TreeMultiset$AvlNode;->h(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object p1

    return-object p1
.end method

.method public final i()Lcom/google/common/collect/TreeMultiset$AvlNode;
    .locals 2

    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->d()I

    move-result v0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->k()V

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->f:Lcom/google/common/collect/TreeMultiset$AvlNode;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->f:Lcom/google/common/collect/TreeMultiset$AvlNode;

    invoke-virtual {v0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->d()I

    move-result v0

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->f:Lcom/google/common/collect/TreeMultiset$AvlNode;

    invoke-virtual {v0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->o()Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->f:Lcom/google/common/collect/TreeMultiset$AvlNode;

    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->p()Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->g:Lcom/google/common/collect/TreeMultiset$AvlNode;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->g:Lcom/google/common/collect/TreeMultiset$AvlNode;

    invoke-virtual {v0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->d()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->g:Lcom/google/common/collect/TreeMultiset$AvlNode;

    invoke-virtual {v0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->p()Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->g:Lcom/google/common/collect/TreeMultiset$AvlNode;

    :cond_3
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->o()Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object v0

    return-object v0
.end method

.method public final j()V
    .locals 8

    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->f:Lcom/google/common/collect/TreeMultiset$AvlNode;

    sget v1, Lcom/google/common/collect/TreeMultiset;->h:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    iget v2, v0, Lcom/google/common/collect/TreeMultiset$AvlNode;->c:I

    :goto_0
    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->g:Lcom/google/common/collect/TreeMultiset$AvlNode;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget v1, v3, Lcom/google/common/collect/TreeMultiset$AvlNode;->c:I

    :goto_1
    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->c:I

    iget v1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->b:I

    int-to-long v1, v1

    const-wide/16 v4, 0x0

    if-nez v0, :cond_2

    move-wide v6, v4

    goto :goto_2

    :cond_2
    iget-wide v6, v0, Lcom/google/common/collect/TreeMultiset$AvlNode;->d:J

    :goto_2
    add-long/2addr v1, v6

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    iget-wide v4, v3, Lcom/google/common/collect/TreeMultiset$AvlNode;->d:J

    :goto_3
    add-long/2addr v1, v4

    iput-wide v1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->d:J

    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->k()V

    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->f:Lcom/google/common/collect/TreeMultiset$AvlNode;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget v0, v0, Lcom/google/common/collect/TreeMultiset$AvlNode;->e:I

    :goto_0
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->g:Lcom/google/common/collect/TreeMultiset$AvlNode;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget v1, v2, Lcom/google/common/collect/TreeMultiset$AvlNode;->e:I

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->e:I

    return-void
.end method

.method public final l(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$AvlNode;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->a:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_4

    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->f:Lcom/google/common/collect/TreeMultiset$AvlNode;

    if-nez v0, :cond_0

    aput v1, p4, v1

    return-object p0

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/TreeMultiset$AvlNode;->l(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->f:Lcom/google/common/collect/TreeMultiset$AvlNode;

    aget p1, p4, v1

    if-lez p1, :cond_2

    if-lt p3, p1, :cond_1

    iget p2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->c:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->c:I

    iget-wide p2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->d:J

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->d:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->d:J

    int-to-long p2, p3

    sub-long/2addr v0, p2

    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->d:J

    :cond_2
    :goto_0
    if-nez p1, :cond_3

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->i()Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object p1

    return-object p1

    :cond_4
    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->g:Lcom/google/common/collect/TreeMultiset$AvlNode;

    if-nez v0, :cond_5

    aput v1, p4, v1

    return-object p0

    :cond_5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/TreeMultiset$AvlNode;->l(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->g:Lcom/google/common/collect/TreeMultiset$AvlNode;

    aget p1, p4, v1

    if-lez p1, :cond_7

    if-lt p3, p1, :cond_6

    iget p2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->c:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->c:I

    iget-wide p2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->d:J

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->d:J

    goto :goto_1

    :cond_6
    iget-wide p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->d:J

    int-to-long p3, p3

    sub-long/2addr p1, p3

    iput-wide p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->d:J

    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->i()Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object p1

    return-object p1

    :cond_8
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->b:I

    aput p1, p4, v1

    if-lt p3, p1, :cond_9

    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->g()Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object p1

    return-object p1

    :cond_9
    sub-int/2addr p1, p3

    iput p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->b:I

    iget-wide p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->d:J

    int-to-long p3, p3

    sub-long/2addr p1, p3

    iput-wide p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->d:J

    return-object p0
.end method

.method public final m(Lcom/google/common/collect/TreeMultiset$AvlNode;)Lcom/google/common/collect/TreeMultiset$AvlNode;
    .locals 4

    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->g:Lcom/google/common/collect/TreeMultiset$AvlNode;

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->f:Lcom/google/common/collect/TreeMultiset$AvlNode;

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/common/collect/TreeMultiset$AvlNode;->m(Lcom/google/common/collect/TreeMultiset$AvlNode;)Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->g:Lcom/google/common/collect/TreeMultiset$AvlNode;

    iget v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->c:I

    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->d:J

    iget p1, p1, Lcom/google/common/collect/TreeMultiset$AvlNode;->b:I

    int-to-long v2, p1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->d:J

    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->i()Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lcom/google/common/collect/TreeMultiset$AvlNode;)Lcom/google/common/collect/TreeMultiset$AvlNode;
    .locals 4

    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->f:Lcom/google/common/collect/TreeMultiset$AvlNode;

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->g:Lcom/google/common/collect/TreeMultiset$AvlNode;

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/common/collect/TreeMultiset$AvlNode;->n(Lcom/google/common/collect/TreeMultiset$AvlNode;)Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->f:Lcom/google/common/collect/TreeMultiset$AvlNode;

    iget v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->c:I

    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->d:J

    iget p1, p1, Lcom/google/common/collect/TreeMultiset$AvlNode;->b:I

    int-to-long v2, p1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->d:J

    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->i()Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object p1

    return-object p1
.end method

.method public final o()Lcom/google/common/collect/TreeMultiset$AvlNode;
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->g:Lcom/google/common/collect/TreeMultiset$AvlNode;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->g:Lcom/google/common/collect/TreeMultiset$AvlNode;

    iget-object v1, v0, Lcom/google/common/collect/TreeMultiset$AvlNode;->f:Lcom/google/common/collect/TreeMultiset$AvlNode;

    iput-object v1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->g:Lcom/google/common/collect/TreeMultiset$AvlNode;

    iput-object p0, v0, Lcom/google/common/collect/TreeMultiset$AvlNode;->f:Lcom/google/common/collect/TreeMultiset$AvlNode;

    iget-wide v1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->d:J

    iput-wide v1, v0, Lcom/google/common/collect/TreeMultiset$AvlNode;->d:J

    iget v1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->c:I

    iput v1, v0, Lcom/google/common/collect/TreeMultiset$AvlNode;->c:I

    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->j()V

    invoke-virtual {v0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->k()V

    return-object v0
.end method

.method public final p()Lcom/google/common/collect/TreeMultiset$AvlNode;
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->f:Lcom/google/common/collect/TreeMultiset$AvlNode;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->f:Lcom/google/common/collect/TreeMultiset$AvlNode;

    iget-object v1, v0, Lcom/google/common/collect/TreeMultiset$AvlNode;->g:Lcom/google/common/collect/TreeMultiset$AvlNode;

    iput-object v1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->f:Lcom/google/common/collect/TreeMultiset$AvlNode;

    iput-object p0, v0, Lcom/google/common/collect/TreeMultiset$AvlNode;->g:Lcom/google/common/collect/TreeMultiset$AvlNode;

    iget-wide v1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->d:J

    iput-wide v1, v0, Lcom/google/common/collect/TreeMultiset$AvlNode;->d:J

    iget v1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->c:I

    iput v1, v0, Lcom/google/common/collect/TreeMultiset$AvlNode;->c:I

    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->j()V

    invoke-virtual {v0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->k()V

    return-object v0
.end method

.method public final q(Ljava/util/Comparator;Ljava/lang/Object;II[I)Lcom/google/common/collect/TreeMultiset$AvlNode;
    .locals 8

    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->a:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_4

    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->f:Lcom/google/common/collect/TreeMultiset$AvlNode;

    if-nez v2, :cond_0

    aput v1, p5, v1

    if-nez p3, :cond_b

    if-lez p4, :cond_b

    invoke-virtual {p0, p4, p2}, Lcom/google/common/collect/TreeMultiset$AvlNode;->b(ILjava/lang/Object;)V

    return-object p0

    :cond_0
    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/google/common/collect/TreeMultiset$AvlNode;->q(Ljava/util/Comparator;Ljava/lang/Object;II[I)Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->f:Lcom/google/common/collect/TreeMultiset$AvlNode;

    aget p1, v7, v1

    if-ne p1, v5, :cond_3

    if-nez v6, :cond_1

    if-eqz p1, :cond_1

    iget p2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->c:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->c:I

    goto :goto_0

    :cond_1
    if-lez v6, :cond_2

    if-nez p1, :cond_2

    iget p2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->c:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->c:I

    :cond_2
    :goto_0
    iget-wide p2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->d:J

    sub-int p4, v6, p1

    int-to-long p4, p4

    add-long/2addr p2, p4

    iput-wide p2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->d:J

    :cond_3
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->i()Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object p1

    return-object p1

    :cond_4
    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    if-lez v0, :cond_9

    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->g:Lcom/google/common/collect/TreeMultiset$AvlNode;

    if-nez v2, :cond_5

    aput v1, v7, v1

    if-nez v5, :cond_b

    if-lez v6, :cond_b

    invoke-virtual {p0, v6, v4}, Lcom/google/common/collect/TreeMultiset$AvlNode;->c(ILjava/lang/Object;)V

    return-object p0

    :cond_5
    invoke-virtual/range {v2 .. v7}, Lcom/google/common/collect/TreeMultiset$AvlNode;->q(Ljava/util/Comparator;Ljava/lang/Object;II[I)Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->g:Lcom/google/common/collect/TreeMultiset$AvlNode;

    aget p1, v7, v1

    if-ne p1, v5, :cond_8

    if-nez v6, :cond_6

    if-eqz p1, :cond_6

    iget p2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->c:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->c:I

    goto :goto_1

    :cond_6
    if-lez v6, :cond_7

    if-nez p1, :cond_7

    iget p2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->c:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->c:I

    :cond_7
    :goto_1
    iget-wide p2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->d:J

    sub-int p4, v6, p1

    int-to-long p4, p4

    add-long/2addr p2, p4

    iput-wide p2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->d:J

    :cond_8
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->i()Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object p1

    return-object p1

    :cond_9
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->b:I

    aput p1, v7, v1

    if-ne v5, p1, :cond_b

    if-nez v6, :cond_a

    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->g()Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object p1

    return-object p1

    :cond_a
    iget-wide p2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->d:J

    sub-int p4, v6, p1

    int-to-long p4, p4

    add-long/2addr p2, p4

    iput-wide p2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->d:J

    iput v6, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->b:I

    :cond_b
    return-object p0
.end method

.method public final r(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$AvlNode;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->a:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_3

    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->f:Lcom/google/common/collect/TreeMultiset$AvlNode;

    if-nez v0, :cond_0

    aput v1, p4, v1

    if-lez p3, :cond_4

    invoke-virtual {p0, p3, p2}, Lcom/google/common/collect/TreeMultiset$AvlNode;->b(ILjava/lang/Object;)V

    return-object p0

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/TreeMultiset$AvlNode;->r(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->f:Lcom/google/common/collect/TreeMultiset$AvlNode;

    if-nez p3, :cond_1

    aget p1, p4, v1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->c:I

    goto :goto_0

    :cond_1
    if-lez p3, :cond_2

    aget p1, p4, v1

    if-nez p1, :cond_2

    iget p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->c:I

    :cond_2
    :goto_0
    iget-wide p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->d:J

    aget p4, p4, v1

    sub-int/2addr p3, p4

    int-to-long p3, p3

    add-long/2addr p1, p3

    iput-wide p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->d:J

    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->i()Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object p1

    return-object p1

    :cond_3
    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->g:Lcom/google/common/collect/TreeMultiset$AvlNode;

    if-nez v0, :cond_5

    aput v1, p4, v1

    if-lez p3, :cond_4

    invoke-virtual {p0, p3, p2}, Lcom/google/common/collect/TreeMultiset$AvlNode;->c(ILjava/lang/Object;)V

    :cond_4
    return-object p0

    :cond_5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/TreeMultiset$AvlNode;->r(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->g:Lcom/google/common/collect/TreeMultiset$AvlNode;

    if-nez p3, :cond_6

    aget p1, p4, v1

    if-eqz p1, :cond_6

    iget p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->c:I

    goto :goto_1

    :cond_6
    if-lez p3, :cond_7

    aget p1, p4, v1

    if-nez p1, :cond_7

    iget p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->c:I

    :cond_7
    :goto_1
    iget-wide p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->d:J

    aget p4, p4, v1

    sub-int/2addr p3, p4

    int-to-long p3, p3

    add-long/2addr p1, p3

    iput-wide p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->d:J

    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->i()Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object p1

    return-object p1

    :cond_8
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->b:I

    aput p1, p4, v1

    if-nez p3, :cond_9

    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->g()Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object p1

    return-object p1

    :cond_9
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->d:J

    sub-int p1, p3, p1

    int-to-long p1, p1

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->d:J

    iput p3, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->b:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->a:Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->b:I

    invoke-static {v0, v1}, Lcom/google/common/collect/Multisets;->immutableEntry(Ljava/lang/Object;I)Lcom/google/common/collect/Multiset$Entry;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/Multiset$Entry;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
