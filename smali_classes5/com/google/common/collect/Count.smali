.class final Lcom/google/common/collect/Count;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation


# instance fields
.field public a:I


# virtual methods
.method public add(I)V
    .locals 1

    iget v0, p0, Lcom/google/common/collect/Count;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/common/collect/Count;->a:I

    return-void
.end method

.method public addAndGet(I)I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/Count;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/common/collect/Count;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/google/common/collect/Count;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/common/collect/Count;

    iget p1, p1, Lcom/google/common/collect/Count;->a:I

    iget v0, p0, Lcom/google/common/collect/Count;->a:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public get()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/Count;->a:I

    return v0
.end method

.method public getAndSet(I)I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/Count;->a:I

    iput p1, p0, Lcom/google/common/collect/Count;->a:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/Count;->a:I

    return v0
.end method

.method public set(I)V
    .locals 0

    iput p1, p0, Lcom/google/common/collect/Count;->a:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/common/collect/Count;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
