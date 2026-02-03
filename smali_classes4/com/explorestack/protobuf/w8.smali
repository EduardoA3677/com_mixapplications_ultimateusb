.class public final Lcom/explorestack/protobuf/w8;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public a:I

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:Z


# direct methods
.method public static a()Lcom/explorestack/protobuf/w8;
    .locals 4

    new-instance v0, Lcom/explorestack/protobuf/w8;

    const/16 v1, 0x8

    new-array v2, v1, [I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput v3, v0, Lcom/explorestack/protobuf/w8;->a:I

    iput-object v2, v0, Lcom/explorestack/protobuf/w8;->b:[I

    iput-object v1, v0, Lcom/explorestack/protobuf/w8;->c:[Ljava/lang/Object;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/explorestack/protobuf/w8;->d:Z

    return-object v0
.end method


# virtual methods
.method public final b(ILjava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Lcom/explorestack/protobuf/w8;->d:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/explorestack/protobuf/w8;->a:I

    iget-object v1, p0, Lcom/explorestack/protobuf/w8;->b:[I

    array-length v2, v1

    if-ne v0, v2, :cond_1

    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    shr-int/lit8 v2, v0, 0x1

    :goto_0
    add-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/explorestack/protobuf/w8;->b:[I

    iget-object v1, p0, Lcom/explorestack/protobuf/w8;->c:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/w8;->c:[Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/explorestack/protobuf/w8;->b:[I

    iget v1, p0, Lcom/explorestack/protobuf/w8;->a:I

    aput p1, v0, v1

    iget-object p1, p0, Lcom/explorestack/protobuf/w8;->c:[Ljava/lang/Object;

    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/explorestack/protobuf/w8;->a:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lcom/explorestack/protobuf/w8;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/explorestack/protobuf/w8;

    iget v2, p0, Lcom/explorestack/protobuf/w8;->a:I

    iget v3, p1, Lcom/explorestack/protobuf/w8;->a:I

    if-ne v2, v3, :cond_7

    iget-object v3, p0, Lcom/explorestack/protobuf/w8;->b:[I

    iget-object v4, p1, Lcom/explorestack/protobuf/w8;->b:[I

    move v5, v1

    :goto_0
    if-ge v5, v2, :cond_4

    aget v6, v3, v5

    aget v7, v4, v5

    if-eq v6, v7, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/explorestack/protobuf/w8;->c:[Ljava/lang/Object;

    iget-object p1, p1, Lcom/explorestack/protobuf/w8;->c:[Ljava/lang/Object;

    iget v3, p0, Lcom/explorestack/protobuf/w8;->a:I

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_6

    aget-object v5, v2, v4

    aget-object v6, p1, v4

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    return v0

    :cond_7
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 8

    iget v0, p0, Lcom/explorestack/protobuf/w8;->a:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/explorestack/protobuf/w8;->b:[I

    const/16 v3, 0x11

    const/4 v4, 0x0

    move v6, v3

    move v5, v4

    :goto_0
    if-ge v5, v0, :cond_0

    mul-int/lit8 v6, v6, 0x1f

    aget v7, v2, v5

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/explorestack/protobuf/w8;->c:[Ljava/lang/Object;

    iget v2, p0, Lcom/explorestack/protobuf/w8;->a:I

    :goto_1
    if-ge v4, v2, :cond_1

    mul-int/lit8 v3, v3, 0x1f

    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    add-int/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v1, v3

    return v1
.end method
