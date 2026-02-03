.class public final Lzd/e;
.super Lzd/d;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# virtual methods
.method public final a(I)I
    .locals 2

    invoke-virtual {p0}, Lzd/e;->g()I

    move-result v0

    rsub-int/lit8 v1, p1, 0x20

    ushr-int/2addr v0, v1

    neg-int p1, p1

    shr-int/lit8 p1, p1, 0x1f

    and-int/2addr p1, v0

    return p1
.end method

.method public final g()I
    .locals 3

    iget v0, p0, Lzd/e;->b:I

    ushr-int/lit8 v1, v0, 0x2

    xor-int/2addr v0, v1

    iget v1, p0, Lzd/e;->c:I

    iput v1, p0, Lzd/e;->b:I

    iget v1, p0, Lzd/e;->d:I

    iput v1, p0, Lzd/e;->c:I

    iget v1, p0, Lzd/e;->e:I

    iput v1, p0, Lzd/e;->d:I

    iget v1, p0, Lzd/e;->f:I

    iput v1, p0, Lzd/e;->e:I

    shl-int/lit8 v2, v0, 0x1

    xor-int/2addr v0, v2

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v1, 0x4

    xor-int/2addr v0, v1

    iput v0, p0, Lzd/e;->f:I

    iget v1, p0, Lzd/e;->g:I

    const v2, 0x587c5

    add-int/2addr v1, v2

    iput v1, p0, Lzd/e;->g:I

    add-int/2addr v0, v1

    return v0
.end method
