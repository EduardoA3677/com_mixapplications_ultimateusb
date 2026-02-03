.class public final Lcom/fyber/inneractive/sdk/protobuf/a0;
.super Lcom/fyber/inneractive/sdk/protobuf/b0;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final d:[B

.field public final e:I

.field public f:I

.field public final g:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 1

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/protobuf/b0;-><init>()V

    if-ltz p2, :cond_1

    const/16 v0, 0x14

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    new-array v0, p2, [B

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->d:[B

    iput p2, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->e:I

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->g:Ljava/io/OutputStream;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "out"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bufferSize must be >= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->g:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->d:[B

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    return-void
.end method

.method public final a(B)V
    .locals 3

    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->e:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->a()V

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->d:[B

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public final a(II)V
    .locals 1

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->j(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->e(II)V

    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/protobuf/a0;->h(I)V

    return-void
.end method

.method public final a(IJ)V
    .locals 1

    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->j(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->e(II)V

    invoke-virtual {p0, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/a0;->e(J)V

    return-void
.end method

.method public final a(ILcom/fyber/inneractive/sdk/protobuf/d2;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/a0;->c(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lcom/fyber/inneractive/sdk/protobuf/a0;->d(II)V

    invoke-virtual {p0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/a0;->c(II)V

    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/protobuf/a0;->a(Lcom/fyber/inneractive/sdk/protobuf/d2;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/a0;->c(II)V

    return-void
.end method

.method public final a(ILcom/fyber/inneractive/sdk/protobuf/d2;Lcom/fyber/inneractive/sdk/protobuf/t2;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->c(II)V

    move-object p1, p2

    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/b;

    invoke-virtual {p1, p3}, Lcom/fyber/inneractive/sdk/protobuf/b;->getSerializedSize(Lcom/fyber/inneractive/sdk/protobuf/t2;)I

    move-result p1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->j(I)V

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/a0;->i(I)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/b0;->a:Lcom/fyber/inneractive/sdk/protobuf/c0;

    invoke-interface {p3, p2, p1}, Lcom/fyber/inneractive/sdk/protobuf/t2;->a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/c0;)V

    return-void
.end method

.method public final a(ILcom/fyber/inneractive/sdk/protobuf/s;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->c(II)V

    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/protobuf/a0;->b(Lcom/fyber/inneractive/sdk/protobuf/s;)V

    return-void
.end method

.method public final a(IZ)V
    .locals 2

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->j(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->e(II)V

    int-to-byte p1, p2

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->d:[B

    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    aput-byte p1, p2, v0

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/protobuf/d2;)V
    .locals 2

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/d2;->getSerializedSize()I

    move-result v0

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/a0;->j(I)V

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->i(I)V

    invoke-interface {p1, p0}, Lcom/fyber/inneractive/sdk/protobuf/d2;->writeTo(Lcom/fyber/inneractive/sdk/protobuf/b0;)V

    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p2, v0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->c(II)V

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/a0;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a([BII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/a0;->b([BII)V

    return-void
.end method

.method public final b(II)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->j(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->e(II)V

    if-ltz p2, :cond_0

    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/protobuf/a0;->i(I)V

    return-void

    :cond_0
    int-to-long p1, p2

    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/a0;->f(J)V

    return-void
.end method

.method public final b(IJ)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->j(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->e(II)V

    invoke-virtual {p0, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/a0;->f(J)V

    return-void
.end method

.method public final b(ILcom/fyber/inneractive/sdk/protobuf/s;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/a0;->c(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lcom/fyber/inneractive/sdk/protobuf/a0;->d(II)V

    invoke-virtual {p0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/a0;->c(II)V

    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/protobuf/a0;->b(Lcom/fyber/inneractive/sdk/protobuf/s;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/a0;->c(II)V

    return-void
.end method

.method public final b(Lcom/fyber/inneractive/sdk/protobuf/s;)V
    .locals 2

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/s;->size()I

    move-result v0

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/a0;->j(I)V

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->i(I)V

    invoke-virtual {p1, p0}, Lcom/fyber/inneractive/sdk/protobuf/s;->a(Lcom/fyber/inneractive/sdk/protobuf/k;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(I)I

    move-result v1

    add-int v2, v1, v0

    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->e:I

    if-le v2, v3, :cond_0

    new-array v1, v0, [B

    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/d4;->a:Lcom/fyber/inneractive/sdk/protobuf/z3;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v1, v3, v0}, Lcom/fyber/inneractive/sdk/protobuf/z3;->a(Ljava/lang/CharSequence;[BII)I

    move-result v0

    const/4 v2, 0x5

    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/protobuf/a0;->j(I)V

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->i(I)V

    invoke-virtual {p0, v1, v3, v0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->b([BII)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    sub-int/2addr v3, v0

    if-le v2, v3, :cond_1

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->a()V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(I)I

    move-result v0

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I
    :try_end_0
    .catch Lcom/fyber/inneractive/sdk/protobuf/b4; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v1, :cond_2

    add-int v1, v2, v0

    :try_start_1
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->d:[B

    iget v4, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->e:I

    sub-int/2addr v4, v1

    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/d4;->a:Lcom/fyber/inneractive/sdk/protobuf/z3;

    invoke-virtual {v5, p1, v3, v1, v4}, Lcom/fyber/inneractive/sdk/protobuf/z3;->a(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    sub-int v3, v1, v2

    sub-int/2addr v3, v0

    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/protobuf/a0;->i(I)V

    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    return-void

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/protobuf/d4;->a(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->i(I)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->d:[B

    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/d4;->a:Lcom/fyber/inneractive/sdk/protobuf/z3;

    invoke-virtual {v4, p1, v1, v3, v0}, Lcom/fyber/inneractive/sdk/protobuf/z3;->a(Ljava/lang/CharSequence;[BII)I

    move-result v0

    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I
    :try_end_1
    .catch Lcom/fyber/inneractive/sdk/protobuf/b4; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :goto_0
    :try_start_2
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/z;

    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/z;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw v1

    :goto_1
    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    throw v0
    :try_end_2
    .catch Lcom/fyber/inneractive/sdk/protobuf/b4; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/protobuf/b4;)V

    return-void
.end method

.method public final b([BII)V
    .locals 3

    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->e:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    sub-int/2addr v0, v1

    if-lt v0, p3, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->d:[B

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    return-void

    :cond_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->d:[B

    invoke-static {p1, p2, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->e:I

    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->a()V

    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->e:I

    if-gt p3, v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->d:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    return-void

    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->g:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public final c(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    const/4 p2, 0x5

    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/protobuf/a0;->j(I)V

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/a0;->i(I)V

    return-void
.end method

.method public final c(J)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->j(I)V

    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/a0;->e(J)V

    return-void
.end method

.method public final d(II)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->j(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->e(II)V

    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/protobuf/a0;->i(I)V

    return-void
.end method

.method public final d(J)V
    .locals 1

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->j(I)V

    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/a0;->f(J)V

    return-void
.end method

.method public final e(I)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->j(I)V

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/a0;->h(I)V

    return-void
.end method

.method public final e(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/a0;->i(I)V

    return-void
.end method

.method public final e(J)V
    .locals 9

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->d:[B

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    const-wide/16 v3, 0xff

    and-long v5, p1, v3

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v0, v1

    add-int/lit8 v5, v1, 0x2

    iput v5, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    const/16 v6, 0x8

    shr-long v7, p1, v6

    and-long/2addr v7, v3

    long-to-int v7, v7

    int-to-byte v7, v7

    aput-byte v7, v0, v2

    add-int/lit8 v2, v1, 0x3

    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    const/16 v7, 0x10

    shr-long v7, p1, v7

    and-long/2addr v7, v3

    long-to-int v7, v7

    int-to-byte v7, v7

    aput-byte v7, v0, v5

    add-int/lit8 v5, v1, 0x4

    iput v5, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    const/16 v7, 0x18

    shr-long v7, p1, v7

    and-long/2addr v3, v7

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x5

    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    const/16 v3, 0x20

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v5

    add-int/lit8 v3, v1, 0x6

    iput v3, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    const/16 v4, 0x28

    shr-long v4, p1, v4

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x7

    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    const/16 v4, 0x30

    shr-long v4, p1, v4

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/2addr v1, v6

    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    const/16 v1, 0x38

    shr-long/2addr p1, v1

    long-to-int p1, p1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    return-void
.end method

.method public final f(I)V
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->j(I)V

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/a0;->i(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/a0;->j(I)V

    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/a0;->f(J)V

    return-void
.end method

.method public final f(J)V
    .locals 12

    sget-boolean v0, Lcom/fyber/inneractive/sdk/protobuf/b0;->c:Z

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    if-eqz v0, :cond_1

    :goto_0
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->d:[B

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    int-to-long v1, v1

    long-to-int p1, p1

    int-to-byte p1, p1

    sget-object p2, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    sget-wide v3, Lcom/fyber/inneractive/sdk/protobuf/x3;->f:J

    add-long/2addr v3, v1

    invoke-virtual {p2, v0, v3, v4, p1}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JB)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->d:[B

    iget v6, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    int-to-long v6, v6

    long-to-int v8, p1

    and-int/lit8 v8, v8, 0x7f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    sget-object v9, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    sget-wide v10, Lcom/fyber/inneractive/sdk/protobuf/x3;->f:J

    add-long/2addr v10, v6

    invoke-virtual {v9, v0, v10, v11, v8}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JB)V

    ushr-long/2addr p1, v1

    goto :goto_0

    :cond_1
    :goto_1
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->d:[B

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void

    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->d:[B

    iget v6, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    long-to-int v7, p1

    and-int/lit8 v7, v7, 0x7f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v0, v6

    ushr-long/2addr p1, v1

    goto :goto_1
.end method

.method public final g(I)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->j(I)V

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/a0;->i(I)V

    return-void
.end method

.method public final h(I)V
    .locals 5

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->d:[B

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    and-int/lit16 v3, p1, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x2

    iput v3, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    shr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x3

    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    shr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    return-void
.end method

.method public final i(I)V
    .locals 7

    sget-boolean v0, Lcom/fyber/inneractive/sdk/protobuf/b0;->c:Z

    if-eqz v0, :cond_1

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->d:[B

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    int-to-long v1, v1

    int-to-byte p1, p1

    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    sget-wide v4, Lcom/fyber/inneractive/sdk/protobuf/x3;->f:J

    add-long/2addr v4, v1

    invoke-virtual {v3, v0, v4, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JB)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->d:[B

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    int-to-long v1, v1

    and-int/lit8 v3, p1, 0x7f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    sget-wide v5, Lcom/fyber/inneractive/sdk/protobuf/x3;->f:J

    add-long/2addr v5, v1

    invoke-virtual {v4, v0, v5, v6, v3}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JB)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    :goto_1
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->d:[B

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void

    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->d:[B

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_1
.end method

.method public final j(I)V
    .locals 2

    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->e:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->a()V

    :cond_0
    return-void
.end method
