.class public final Lcom/explorestack/protobuf/t;
.super Lcom/explorestack/protobuf/w;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final c:[B

.field public final d:I

.field public e:I


# direct methods
.method public constructor <init>([BI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    sub-int/2addr v0, p2

    or-int/2addr v0, p2

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    iput-object p1, p0, Lcom/explorestack/protobuf/t;->c:[B

    iput v1, p0, Lcom/explorestack/protobuf/t;->e:I

    iput p2, p0, Lcom/explorestack/protobuf/t;->d:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, v1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A(IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/explorestack/protobuf/t;->S(II)V

    int-to-byte p1, p2

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/t;->z(B)V

    return-void
.end method

.method public final B(I[B)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/t;->U(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, p1}, Lcom/explorestack/protobuf/t;->X([BII)V

    return-void
.end method

.method public final C(ILcom/explorestack/protobuf/ByteString;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/explorestack/protobuf/t;->S(II)V

    invoke-virtual {p0, p2}, Lcom/explorestack/protobuf/t;->D(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method public final D(Lcom/explorestack/protobuf/ByteString;)V
    .locals 1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/ByteString;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/t;->U(I)V

    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/ByteString;->writeTo(Lcom/explorestack/protobuf/l;)V

    return-void
.end method

.method public final F(II)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/explorestack/protobuf/t;->S(II)V

    invoke-virtual {p0, p2}, Lcom/explorestack/protobuf/t;->G(I)V

    return-void
.end method

.method public final G(I)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/explorestack/protobuf/t;->c:[B

    iget v1, p0, Lcom/explorestack/protobuf/t;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/explorestack/protobuf/t;->e:I

    and-int/lit16 v3, p1, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x2

    iput v3, p0, Lcom/explorestack/protobuf/t;->e:I

    shr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x3

    iput v2, p0, Lcom/explorestack/protobuf/t;->e:I

    shr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/explorestack/protobuf/t;->e:I

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/explorestack/protobuf/u;

    iget v1, p0, Lcom/explorestack/protobuf/t;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/explorestack/protobuf/t;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/explorestack/protobuf/u;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw v0
.end method

.method public final H(IJ)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/explorestack/protobuf/t;->S(II)V

    invoke-virtual {p0, p2, p3}, Lcom/explorestack/protobuf/t;->I(J)V

    return-void
.end method

.method public final I(J)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/explorestack/protobuf/t;->c:[B

    iget v1, p0, Lcom/explorestack/protobuf/t;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/explorestack/protobuf/t;->e:I

    long-to-int v3, p1

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x2

    iput v3, p0, Lcom/explorestack/protobuf/t;->e:I

    const/16 v4, 0x8

    shr-long v5, p1, v4

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v2

    add-int/lit8 v2, v1, 0x3

    iput v2, p0, Lcom/explorestack/protobuf/t;->e:I

    const/16 v5, 0x10

    shr-long v5, p1, v5

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v3

    add-int/lit8 v3, v1, 0x4

    iput v3, p0, Lcom/explorestack/protobuf/t;->e:I

    const/16 v5, 0x18

    shr-long v5, p1, v5

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v2

    add-int/lit8 v2, v1, 0x5

    iput v2, p0, Lcom/explorestack/protobuf/t;->e:I

    const/16 v5, 0x20

    shr-long v5, p1, v5

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v3

    add-int/lit8 v3, v1, 0x6

    iput v3, p0, Lcom/explorestack/protobuf/t;->e:I

    const/16 v5, 0x28

    shr-long v5, p1, v5

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v2

    add-int/lit8 v2, v1, 0x7

    iput v2, p0, Lcom/explorestack/protobuf/t;->e:I

    const/16 v5, 0x30

    shr-long v5, p1, v5

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v3

    add-int/2addr v1, v4

    iput v1, p0, Lcom/explorestack/protobuf/t;->e:I

    const/16 v1, 0x38

    shr-long/2addr p1, v1

    long-to-int p1, p1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/explorestack/protobuf/u;

    iget v0, p0, Lcom/explorestack/protobuf/t;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/explorestack/protobuf/t;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/explorestack/protobuf/u;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw p2
.end method

.method public final K(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/explorestack/protobuf/t;->S(II)V

    invoke-virtual {p0, p2}, Lcom/explorestack/protobuf/t;->L(I)V

    return-void
.end method

.method public final L(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/t;->U(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/explorestack/protobuf/t;->W(J)V

    return-void
.end method

.method public final M(ILcom/explorestack/protobuf/MessageLite;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/explorestack/protobuf/t;->S(II)V

    invoke-virtual {p0, p2}, Lcom/explorestack/protobuf/t;->N(Lcom/explorestack/protobuf/MessageLite;)V

    return-void
.end method

.method public final N(Lcom/explorestack/protobuf/MessageLite;)V
    .locals 1

    invoke-interface {p1}, Lcom/explorestack/protobuf/MessageLite;->getSerializedSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/t;->U(I)V

    invoke-interface {p1, p0}, Lcom/explorestack/protobuf/MessageLite;->writeTo(Lcom/explorestack/protobuf/w;)V

    return-void
.end method

.method public final O(ILcom/explorestack/protobuf/MessageLite;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/explorestack/protobuf/t;->S(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lcom/explorestack/protobuf/t;->T(II)V

    invoke-virtual {p0, v1, p2}, Lcom/explorestack/protobuf/t;->M(ILcom/explorestack/protobuf/MessageLite;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/explorestack/protobuf/t;->S(II)V

    return-void
.end method

.method public final P(ILcom/explorestack/protobuf/ByteString;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/explorestack/protobuf/t;->S(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lcom/explorestack/protobuf/t;->T(II)V

    invoke-virtual {p0, v1, p2}, Lcom/explorestack/protobuf/t;->C(ILcom/explorestack/protobuf/ByteString;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/explorestack/protobuf/t;->S(II)V

    return-void
.end method

.method public final Q(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/explorestack/protobuf/t;->S(II)V

    invoke-virtual {p0, p2}, Lcom/explorestack/protobuf/t;->R(Ljava/lang/String;)V

    return-void
.end method

.method public final R(Ljava/lang/String;)V
    .locals 6

    iget v0, p0, Lcom/explorestack/protobuf/t;->e:I

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Lcom/explorestack/protobuf/w;->u(I)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lcom/explorestack/protobuf/w;->u(I)I

    move-result v2
    :try_end_0
    .catch Lcom/explorestack/protobuf/h9; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, Lcom/explorestack/protobuf/t;->c:[B

    if-ne v2, v1, :cond_0

    add-int v1, v0, v2

    :try_start_1
    iput v1, p0, Lcom/explorestack/protobuf/t;->e:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/t;->y()I

    move-result v4

    sget-object v5, Lcom/explorestack/protobuf/i9;->a:Lcom/explorestack/protobuf/g9;

    invoke-virtual {v5, p1, v3, v1, v4}, Lcom/explorestack/protobuf/g9;->f(Ljava/lang/String;[BII)I

    move-result v1

    iput v0, p0, Lcom/explorestack/protobuf/t;->e:I

    sub-int v3, v1, v0

    sub-int/2addr v3, v2

    invoke-virtual {p0, v3}, Lcom/explorestack/protobuf/t;->U(I)V

    iput v1, p0, Lcom/explorestack/protobuf/t;->e:I

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcom/explorestack/protobuf/i9;->d(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/explorestack/protobuf/t;->U(I)V

    iget v1, p0, Lcom/explorestack/protobuf/t;->e:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/t;->y()I

    move-result v2

    sget-object v4, Lcom/explorestack/protobuf/i9;->a:Lcom/explorestack/protobuf/g9;

    invoke-virtual {v4, p1, v3, v1, v2}, Lcom/explorestack/protobuf/g9;->f(Ljava/lang/String;[BII)I

    move-result v1

    iput v1, p0, Lcom/explorestack/protobuf/t;->e:I
    :try_end_1
    .catch Lcom/explorestack/protobuf/h9; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_0
    new-instance v0, Lcom/explorestack/protobuf/u;

    invoke-direct {v0, p1}, Lcom/explorestack/protobuf/u;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw v0

    :goto_1
    iput v0, p0, Lcom/explorestack/protobuf/t;->e:I

    invoke-virtual {p0, p1, v1}, Lcom/explorestack/protobuf/w;->x(Ljava/lang/String;Lcom/explorestack/protobuf/h9;)V

    return-void
.end method

.method public final S(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/t;->U(I)V

    return-void
.end method

.method public final T(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/explorestack/protobuf/t;->S(II)V

    invoke-virtual {p0, p2}, Lcom/explorestack/protobuf/t;->U(I)V

    return-void
.end method

.method public final U(I)V
    .locals 4

    sget-boolean v0, Lcom/explorestack/protobuf/w;->b:Z

    iget-object v1, p0, Lcom/explorestack/protobuf/t;->c:[B

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/explorestack/protobuf/f;->a()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/explorestack/protobuf/t;->y()I

    move-result v0

    const/4 v2, 0x5

    if-lt v0, v2, :cond_4

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    iget v0, p0, Lcom/explorestack/protobuf/t;->e:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/explorestack/protobuf/t;->e:I

    int-to-long v2, v0

    int-to-byte p1, p1

    invoke-static {v1, v2, v3, p1}, Lcom/explorestack/protobuf/f9;->l([BJB)V

    return-void

    :cond_0
    iget v0, p0, Lcom/explorestack/protobuf/t;->e:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/explorestack/protobuf/t;->e:I

    int-to-long v2, v0

    or-int/lit16 v0, p1, 0x80

    int-to-byte v0, v0

    invoke-static {v1, v2, v3, v0}, Lcom/explorestack/protobuf/f9;->l([BJB)V

    ushr-int/lit8 v0, p1, 0x7

    and-int/lit8 v2, v0, -0x80

    if-nez v2, :cond_1

    iget p1, p0, Lcom/explorestack/protobuf/t;->e:I

    add-int/lit8 v2, p1, 0x1

    iput v2, p0, Lcom/explorestack/protobuf/t;->e:I

    int-to-long v2, p1

    int-to-byte p1, v0

    invoke-static {v1, v2, v3, p1}, Lcom/explorestack/protobuf/f9;->l([BJB)V

    return-void

    :cond_1
    iget v2, p0, Lcom/explorestack/protobuf/t;->e:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/explorestack/protobuf/t;->e:I

    int-to-long v2, v2

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v1, v2, v3, v0}, Lcom/explorestack/protobuf/f9;->l([BJB)V

    ushr-int/lit8 v0, p1, 0xe

    and-int/lit8 v2, v0, -0x80

    if-nez v2, :cond_2

    iget p1, p0, Lcom/explorestack/protobuf/t;->e:I

    add-int/lit8 v2, p1, 0x1

    iput v2, p0, Lcom/explorestack/protobuf/t;->e:I

    int-to-long v2, p1

    int-to-byte p1, v0

    invoke-static {v1, v2, v3, p1}, Lcom/explorestack/protobuf/f9;->l([BJB)V

    return-void

    :cond_2
    iget v2, p0, Lcom/explorestack/protobuf/t;->e:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/explorestack/protobuf/t;->e:I

    int-to-long v2, v2

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v1, v2, v3, v0}, Lcom/explorestack/protobuf/f9;->l([BJB)V

    ushr-int/lit8 v0, p1, 0x15

    and-int/lit8 v2, v0, -0x80

    if-nez v2, :cond_3

    iget p1, p0, Lcom/explorestack/protobuf/t;->e:I

    add-int/lit8 v2, p1, 0x1

    iput v2, p0, Lcom/explorestack/protobuf/t;->e:I

    int-to-long v2, p1

    int-to-byte p1, v0

    invoke-static {v1, v2, v3, p1}, Lcom/explorestack/protobuf/f9;->l([BJB)V

    return-void

    :cond_3
    iget v2, p0, Lcom/explorestack/protobuf/t;->e:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/explorestack/protobuf/t;->e:I

    int-to-long v2, v2

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v1, v2, v3, v0}, Lcom/explorestack/protobuf/f9;->l([BJB)V

    ushr-int/lit8 p1, p1, 0x1c

    iget v0, p0, Lcom/explorestack/protobuf/t;->e:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/explorestack/protobuf/t;->e:I

    int-to-long v2, v0

    int-to-byte p1, p1

    invoke-static {v1, v2, v3, p1}, Lcom/explorestack/protobuf/f9;->l([BJB)V

    return-void

    :cond_4
    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_5

    :try_start_0
    iget v0, p0, Lcom/explorestack/protobuf/t;->e:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/explorestack/protobuf/t;->e:I

    int-to-byte p1, p1

    aput-byte p1, v1, v0

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_5
    iget v0, p0, Lcom/explorestack/protobuf/t;->e:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/explorestack/protobuf/t;->e:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v1, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :goto_1
    new-instance v0, Lcom/explorestack/protobuf/u;

    iget v1, p0, Lcom/explorestack/protobuf/t;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/explorestack/protobuf/t;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/explorestack/protobuf/u;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw v0
.end method

.method public final V(IJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/explorestack/protobuf/t;->S(II)V

    invoke-virtual {p0, p2, p3}, Lcom/explorestack/protobuf/t;->W(J)V

    return-void
.end method

.method public final W(J)V
    .locals 9

    sget-boolean v0, Lcom/explorestack/protobuf/w;->b:Z

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    iget-object v6, p0, Lcom/explorestack/protobuf/t;->c:[B

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/t;->y()I

    move-result v0

    const/16 v7, 0xa

    if-lt v0, v7, :cond_1

    :goto_0
    and-long v7, p1, v4

    cmp-long v0, v7, v2

    if-nez v0, :cond_0

    iget v0, p0, Lcom/explorestack/protobuf/t;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/explorestack/protobuf/t;->e:I

    int-to-long v0, v0

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-static {v6, v0, v1, p1}, Lcom/explorestack/protobuf/f9;->l([BJB)V

    return-void

    :cond_0
    iget v0, p0, Lcom/explorestack/protobuf/t;->e:I

    add-int/lit8 v7, v0, 0x1

    iput v7, p0, Lcom/explorestack/protobuf/t;->e:I

    int-to-long v7, v0

    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v6, v7, v8, v0}, Lcom/explorestack/protobuf/f9;->l([BJB)V

    ushr-long/2addr p1, v1

    goto :goto_0

    :cond_1
    :goto_1
    and-long v7, p1, v4

    cmp-long v0, v7, v2

    if-nez v0, :cond_2

    :try_start_0
    iget v0, p0, Lcom/explorestack/protobuf/t;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/explorestack/protobuf/t;->e:I

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v6, v0

    return-void

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    iget v0, p0, Lcom/explorestack/protobuf/t;->e:I

    add-int/lit8 v7, v0, 0x1

    iput v7, p0, Lcom/explorestack/protobuf/t;->e:I

    long-to-int v7, p1

    and-int/lit8 v7, v7, 0x7f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v6, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-long/2addr p1, v1

    goto :goto_1

    :goto_2
    new-instance p2, Lcom/explorestack/protobuf/u;

    iget v0, p0, Lcom/explorestack/protobuf/t;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/explorestack/protobuf/t;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/explorestack/protobuf/u;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw p2
.end method

.method public final X([BII)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/explorestack/protobuf/t;->c:[B

    iget v1, p0, Lcom/explorestack/protobuf/t;->e:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/explorestack/protobuf/t;->e:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/explorestack/protobuf/t;->e:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/explorestack/protobuf/u;

    iget v0, p0, Lcom/explorestack/protobuf/t;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/explorestack/protobuf/t;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {v0, v1, p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/explorestack/protobuf/u;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw p2
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 4

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    :try_start_0
    iget-object v1, p0, Lcom/explorestack/protobuf/t;->c:[B

    iget v2, p0, Lcom/explorestack/protobuf/t;->e:I

    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget p1, p0, Lcom/explorestack/protobuf/t;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/explorestack/protobuf/t;->e:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v1, Lcom/explorestack/protobuf/u;

    iget v2, p0, Lcom/explorestack/protobuf/t;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/explorestack/protobuf/t;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcom/explorestack/protobuf/u;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw v1
.end method

.method public final b([BII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/explorestack/protobuf/t;->X([BII)V

    return-void
.end method

.method public final y()I
    .locals 2

    iget v0, p0, Lcom/explorestack/protobuf/t;->d:I

    iget v1, p0, Lcom/explorestack/protobuf/t;->e:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final z(B)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/explorestack/protobuf/t;->c:[B

    iget v1, p0, Lcom/explorestack/protobuf/t;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/explorestack/protobuf/t;->e:I

    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/explorestack/protobuf/u;

    iget v1, p0, Lcom/explorestack/protobuf/t;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/explorestack/protobuf/t;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/explorestack/protobuf/u;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw v0
.end method
