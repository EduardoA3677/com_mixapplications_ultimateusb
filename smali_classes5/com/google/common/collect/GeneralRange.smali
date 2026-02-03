.class final Lcom/google/common/collect/GeneralRange;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Comparator;

.field public final b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Lcom/google/common/collect/BoundType;

.field public final e:Z

.field public final f:Ljava/lang/Object;

.field public final g:Lcom/google/common/collect/BoundType;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;ZLjava/lang/Object;Lcom/google/common/collect/BoundType;ZLjava/lang/Object;Lcom/google/common/collect/BoundType;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    iput-object v0, p0, Lcom/google/common/collect/GeneralRange;->a:Ljava/util/Comparator;

    iput-boolean p2, p0, Lcom/google/common/collect/GeneralRange;->b:Z

    iput-boolean p5, p0, Lcom/google/common/collect/GeneralRange;->e:Z

    iput-object p3, p0, Lcom/google/common/collect/GeneralRange;->c:Ljava/lang/Object;

    invoke-static {p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/BoundType;

    iput-object v0, p0, Lcom/google/common/collect/GeneralRange;->d:Lcom/google/common/collect/BoundType;

    iput-object p6, p0, Lcom/google/common/collect/GeneralRange;->f:Ljava/lang/Object;

    invoke-static {p7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/BoundType;

    iput-object v0, p0, Lcom/google/common/collect/GeneralRange;->g:Lcom/google/common/collect/BoundType;

    if-eqz p2, :cond_0

    invoke-interface {p1, p3, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    :cond_0
    if-eqz p5, :cond_1

    invoke-interface {p1, p6, p6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    :cond_1
    if-eqz p2, :cond_5

    if-eqz p5, :cond_5

    invoke-interface {p1, p3, p6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    const/4 p2, 0x0

    const/4 p5, 0x1

    if-gtz p1, :cond_2

    move v0, p5

    goto :goto_0

    :cond_2
    move v0, p2

    :goto_0
    const-string v1, "lowerEndpoint (%s) > upperEndpoint (%s)"

    invoke-static {v0, v1, p3, p6}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez p1, :cond_5

    sget-object p1, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    if-ne p4, p1, :cond_3

    if-eq p7, p1, :cond_4

    :cond_3
    move p2, p5

    :cond_4
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/GeneralRange;->e(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/GeneralRange;->c(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcom/google/common/collect/GeneralRange;)Lcom/google/common/collect/GeneralRange;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lcom/google/common/collect/GeneralRange;->a:Ljava/util/Comparator;

    iget-boolean v3, v1, Lcom/google/common/collect/GeneralRange;->e:Z

    iget-boolean v4, v1, Lcom/google/common/collect/GeneralRange;->b:Z

    iget-object v5, v1, Lcom/google/common/collect/GeneralRange;->g:Lcom/google/common/collect/BoundType;

    iget-object v6, v1, Lcom/google/common/collect/GeneralRange;->f:Ljava/lang/Object;

    iget-object v7, v1, Lcom/google/common/collect/GeneralRange;->d:Lcom/google/common/collect/BoundType;

    iget-object v1, v1, Lcom/google/common/collect/GeneralRange;->c:Ljava/lang/Object;

    iget-object v8, v0, Lcom/google/common/collect/GeneralRange;->a:Ljava/util/Comparator;

    invoke-interface {v8, v2}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    iget-boolean v2, v0, Lcom/google/common/collect/GeneralRange;->b:Z

    if-nez v2, :cond_0

    move v11, v4

    goto :goto_0

    :cond_0
    iget-object v9, v0, Lcom/google/common/collect/GeneralRange;->c:Ljava/lang/Object;

    if-eqz v4, :cond_2

    invoke-interface {v8, v9, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_1

    if-nez v4, :cond_2

    sget-object v4, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    if-ne v7, v4, :cond_2

    :cond_1
    move v11, v2

    goto :goto_0

    :cond_2
    iget-object v7, v0, Lcom/google/common/collect/GeneralRange;->d:Lcom/google/common/collect/BoundType;

    move v11, v2

    move-object v1, v9

    :goto_0
    iget-boolean v2, v0, Lcom/google/common/collect/GeneralRange;->e:Z

    if-nez v2, :cond_3

    move v14, v3

    :goto_1
    move-object v15, v6

    goto :goto_2

    :cond_3
    iget-object v4, v0, Lcom/google/common/collect/GeneralRange;->f:Ljava/lang/Object;

    if-eqz v3, :cond_5

    invoke-interface {v8, v4, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-gtz v3, :cond_4

    if-nez v3, :cond_5

    sget-object v3, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    if-ne v5, v3, :cond_5

    :cond_4
    move v14, v2

    goto :goto_1

    :cond_5
    iget-object v5, v0, Lcom/google/common/collect/GeneralRange;->g:Lcom/google/common/collect/BoundType;

    move v14, v2

    move-object v15, v4

    :goto_2
    if-eqz v11, :cond_7

    if-eqz v14, :cond_7

    invoke-interface {v8, v1, v15}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-gtz v2, :cond_6

    if-nez v2, :cond_7

    sget-object v2, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    if-ne v7, v2, :cond_7

    if-ne v5, v2, :cond_7

    :cond_6
    sget-object v7, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    sget-object v5, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    move-object v12, v15

    :goto_3
    move-object/from16 v16, v5

    move-object v13, v7

    goto :goto_4

    :cond_7
    move-object v12, v1

    goto :goto_3

    :goto_4
    new-instance v9, Lcom/google/common/collect/GeneralRange;

    iget-object v10, v0, Lcom/google/common/collect/GeneralRange;->a:Ljava/util/Comparator;

    invoke-direct/range {v9 .. v16}, Lcom/google/common/collect/GeneralRange;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Lcom/google/common/collect/BoundType;ZLjava/lang/Object;Lcom/google/common/collect/BoundType;)V

    return-object v9
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 5

    iget-boolean v0, p0, Lcom/google/common/collect/GeneralRange;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/GeneralRange;->f:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/common/collect/GeneralRange;->a:Ljava/util/Comparator;

    invoke-interface {v2, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x1

    if-lez p1, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-nez p1, :cond_2

    move p1, v0

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    iget-object v3, p0, Lcom/google/common/collect/GeneralRange;->g:Lcom/google/common/collect/BoundType;

    sget-object v4, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    if-ne v3, v4, :cond_3

    move v1, v0

    :cond_3
    and-int/2addr p1, v1

    or-int/2addr p1, v2

    return p1
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 5

    iget-boolean v0, p0, Lcom/google/common/collect/GeneralRange;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/GeneralRange;->c:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/common/collect/GeneralRange;->a:Ljava/util/Comparator;

    invoke-interface {v2, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x1

    if-gez p1, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-nez p1, :cond_2

    move p1, v0

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    iget-object v3, p0, Lcom/google/common/collect/GeneralRange;->d:Lcom/google/common/collect/BoundType;

    sget-object v4, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    if-ne v3, v4, :cond_3

    move v1, v0

    :cond_3
    and-int/2addr p1, v1

    or-int/2addr p1, v2

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/common/collect/GeneralRange;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/common/collect/GeneralRange;

    iget-object v0, p0, Lcom/google/common/collect/GeneralRange;->a:Ljava/util/Comparator;

    iget-object v2, p1, Lcom/google/common/collect/GeneralRange;->a:Ljava/util/Comparator;

    invoke-interface {v0, v2}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/common/collect/GeneralRange;->b:Z

    iget-boolean v2, p1, Lcom/google/common/collect/GeneralRange;->b:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/google/common/collect/GeneralRange;->e:Z

    iget-boolean v2, p1, Lcom/google/common/collect/GeneralRange;->e:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/GeneralRange;->d:Lcom/google/common/collect/BoundType;

    iget-object v2, p1, Lcom/google/common/collect/GeneralRange;->d:Lcom/google/common/collect/BoundType;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/GeneralRange;->g:Lcom/google/common/collect/BoundType;

    iget-object v2, p1, Lcom/google/common/collect/GeneralRange;->g:Lcom/google/common/collect/BoundType;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/GeneralRange;->c:Ljava/lang/Object;

    iget-object v2, p1, Lcom/google/common/collect/GeneralRange;->c:Ljava/lang/Object;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/GeneralRange;->f:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/common/collect/GeneralRange;->f:Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/google/common/collect/GeneralRange;->f:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/common/collect/GeneralRange;->g:Lcom/google/common/collect/BoundType;

    iget-object v2, p0, Lcom/google/common/collect/GeneralRange;->a:Ljava/util/Comparator;

    iget-object v3, p0, Lcom/google/common/collect/GeneralRange;->c:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/common/collect/GeneralRange;->d:Lcom/google/common/collect/BoundType;

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/common/collect/GeneralRange;->a:Ljava/util/Comparator;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    iget-object v2, p0, Lcom/google/common/collect/GeneralRange;->d:Lcom/google/common/collect/BoundType;

    if-ne v2, v1, :cond_0

    const/16 v2, 0x5b

    goto :goto_0

    :cond_0
    const/16 v2, 0x28

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/google/common/collect/GeneralRange;->b:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/common/collect/GeneralRange;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string v2, "-\u221e"

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/google/common/collect/GeneralRange;->e:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/common/collect/GeneralRange;->f:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    const-string v2, "\u221e"

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/common/collect/GeneralRange;->g:Lcom/google/common/collect/BoundType;

    if-ne v2, v1, :cond_3

    const/16 v1, 0x5d

    goto :goto_3

    :cond_3
    const/16 v1, 0x29

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
