.class final Lcom/google/common/collect/TopKSelector;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/util/Comparator;

.field public final c:[Ljava/lang/Object;

.field public d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/util/Comparator;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "comparator"

    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Comparator;

    iput-object p2, p0, Lcom/google/common/collect/TopKSelector;->b:Ljava/util/Comparator;

    iput p1, p0, Lcom/google/common/collect/TopKSelector;->a:I

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    move v1, p2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const-string v2, "k (%s) must be >= 0"

    invoke-static {v1, v2, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    const v1, 0x3fffffff    # 1.9999999f

    if-gt p1, v1, :cond_1

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    const-string v1, "k (%s) must be <= Integer.MAX_VALUE / 2"

    invoke-static {p2, v1, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    const/4 p2, 0x2

    invoke-static {p1, p2}, Ljava/lang/Math;->multiplyExact(II)I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/common/collect/TopKSelector;->c:[Ljava/lang/Object;

    iput v0, p0, Lcom/google/common/collect/TopKSelector;->d:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/common/collect/TopKSelector;->e:Ljava/lang/Object;

    return-void
.end method

.method public static greatest(I)Lcom/google/common/collect/TopKSelector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(I)",
            "Lcom/google/common/collect/TopKSelector<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/common/collect/TopKSelector;->greatest(ILjava/util/Comparator;)Lcom/google/common/collect/TopKSelector;

    move-result-object p0

    return-object p0
.end method

.method public static greatest(ILjava/util/Comparator;)Lcom/google/common/collect/TopKSelector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lcom/google/common/collect/TopKSelector<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/TopKSelector;

    invoke-static {p1}, Lcom/google/common/collect/Ordering;->from(Ljava/util/Comparator;)Lcom/google/common/collect/Ordering;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/TopKSelector;-><init>(ILjava/util/Comparator;)V

    return-object v0
.end method

.method public static least(I)Lcom/google/common/collect/TopKSelector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(I)",
            "Lcom/google/common/collect/TopKSelector<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/common/collect/TopKSelector;->least(ILjava/util/Comparator;)Lcom/google/common/collect/TopKSelector;

    move-result-object p0

    return-object p0
.end method

.method public static least(ILjava/util/Comparator;)Lcom/google/common/collect/TopKSelector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lcom/google/common/collect/TopKSelector<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/TopKSelector;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/TopKSelector;-><init>(ILjava/util/Comparator;)V

    return-object v0
.end method


# virtual methods
.method public offer(Ljava/lang/Object;)V
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation build Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Lcom/google/common/collect/TopKSelector;->a:I

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget v1, p0, Lcom/google/common/collect/TopKSelector;->d:I

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/common/collect/TopKSelector;->c:[Ljava/lang/Object;

    const/4 v4, 0x1

    if-nez v1, :cond_1

    aput-object p1, v3, v2

    iput-object p1, p0, Lcom/google/common/collect/TopKSelector;->e:Ljava/lang/Object;

    iput v4, p0, Lcom/google/common/collect/TopKSelector;->d:I

    return-void

    :cond_1
    iget-object v5, p0, Lcom/google/common/collect/TopKSelector;->b:Ljava/util/Comparator;

    if-ge v1, v0, :cond_2

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/google/common/collect/TopKSelector;->d:I

    aput-object p1, v3, v1

    iget-object v0, p0, Lcom/google/common/collect/TopKSelector;->e:Ljava/lang/Object;

    invoke-interface {v5, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_9

    iput-object p1, p0, Lcom/google/common/collect/TopKSelector;->e:Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v1, p0, Lcom/google/common/collect/TopKSelector;->e:Ljava/lang/Object;

    invoke-interface {v5, p1, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_9

    iget v1, p0, Lcom/google/common/collect/TopKSelector;->d:I

    add-int/lit8 v6, v1, 0x1

    iput v6, p0, Lcom/google/common/collect/TopKSelector;->d:I

    aput-object p1, v3, v1

    mul-int/lit8 p1, v0, 0x2

    if-ne v6, p1, :cond_9

    mul-int/lit8 p1, v0, 0x2

    sub-int/2addr p1, v4

    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p1, v1}, Lcom/google/common/math/IntMath;->log2(ILjava/math/RoundingMode;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    move v6, v2

    move v7, v6

    :cond_3
    if-ge v2, p1, :cond_7

    add-int v8, v2, p1

    add-int/2addr v8, v4

    ushr-int/2addr v8, v4

    aget-object v9, v3, v8

    aget-object v10, v3, p1

    aput-object v10, v3, v8

    move v8, v2

    move v10, v8

    :goto_0
    if-ge v8, p1, :cond_5

    aget-object v11, v3, v8

    invoke-interface {v5, v11, v9}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v11

    if-gez v11, :cond_4

    aget-object v11, v3, v10

    aget-object v12, v3, v8

    aput-object v12, v3, v10

    aput-object v11, v3, v8

    add-int/lit8 v10, v10, 0x1

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    aget-object v8, v3, v10

    aput-object v8, v3, p1

    aput-object v9, v3, v10

    if-le v10, v0, :cond_6

    add-int/lit8 v10, v10, -0x1

    move p1, v10

    goto :goto_1

    :cond_6
    if-ge v10, v0, :cond_7

    add-int/lit8 v2, v2, 0x1

    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v7, v10

    :goto_1
    add-int/2addr v6, v4

    if-lt v6, v1, :cond_3

    add-int/2addr p1, v4

    invoke-static {v3, v2, p1, v5}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    :cond_7
    iput v0, p0, Lcom/google/common/collect/TopKSelector;->d:I

    aget-object p1, v3, v7

    iput-object p1, p0, Lcom/google/common/collect/TopKSelector;->e:Ljava/lang/Object;

    add-int/2addr v7, v4

    :goto_2
    if-ge v7, v0, :cond_9

    aget-object p1, v3, v7

    iget-object v1, p0, Lcom/google/common/collect/TopKSelector;->e:Ljava/lang/Object;

    invoke-interface {v5, p1, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_8

    aget-object p1, v3, v7

    iput-object p1, p0, Lcom/google/common/collect/TopKSelector;->e:Ljava/lang/Object;

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_9
    :goto_3
    return-void
.end method

.method public offerAll(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/TopKSelector;->offerAll(Ljava/util/Iterator;)V

    return-void
.end method

.method public offerAll(Ljava/util/Iterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TT;>;)V"
        }
    .end annotation

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/TopKSelector;->offer(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public topK()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget v0, p0, Lcom/google/common/collect/TopKSelector;->d:I

    iget-object v1, p0, Lcom/google/common/collect/TopKSelector;->b:Ljava/util/Comparator;

    iget-object v2, p0, Lcom/google/common/collect/TopKSelector;->c:[Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    iget v0, p0, Lcom/google/common/collect/TopKSelector;->d:I

    iget v1, p0, Lcom/google/common/collect/TopKSelector;->a:I

    if-le v0, v1, :cond_0

    array-length v0, v2

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v1, p0, Lcom/google/common/collect/TopKSelector;->d:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v2, v1

    iput-object v0, p0, Lcom/google/common/collect/TopKSelector;->e:Ljava/lang/Object;

    :cond_0
    iget v0, p0, Lcom/google/common/collect/TopKSelector;->d:I

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
