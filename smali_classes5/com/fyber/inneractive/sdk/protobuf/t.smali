.class public final Lcom/fyber/inneractive/sdk/protobuf/t;
.super Lcom/fyber/inneractive/sdk/protobuf/w;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final e:[B

.field public f:I

.field public g:I

.field public h:I

.field public final i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>([BIIZ)V
    .locals 0

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/protobuf/w;-><init>()V

    const p4, 0x7fffffff

    iput p4, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->k:I

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->e:[B

    add-int/2addr p3, p2

    iput p3, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->f:I

    iput p2, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->h:I

    iput p2, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->i:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->k:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->h:I

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->i:I

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    return v0
.end method

.method public final a(I)V
    .locals 1

    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->j:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/n1;

    const-string v0, "Protocol message end-group tag did not match expected tag."

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(ILcom/fyber/inneractive/sdk/protobuf/c2;Lcom/fyber/inneractive/sdk/protobuf/h0;)V
    .locals 2

    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/w;->a:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/w;->b:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/w;->a:I

    check-cast p2, Lcom/fyber/inneractive/sdk/protobuf/t0;

    invoke-virtual {p2, p0, p3}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Lcom/fyber/inneractive/sdk/protobuf/w;Lcom/fyber/inneractive/sdk/protobuf/h0;)Lcom/fyber/inneractive/sdk/protobuf/t0;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/t;->a(I)V

    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/w;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/w;->a:I

    return-void

    :cond_0
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/n1;

    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/fyber/inneractive/sdk/protobuf/c2;Lcom/fyber/inneractive/sdk/protobuf/h0;)V
    .locals 3

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/t;->m()I

    move-result v0

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/w;->a:I

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/w;->b:I

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/t;->d(I)I

    move-result v0

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/w;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/w;->a:I

    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/t0;

    invoke-virtual {p1, p0, p2}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Lcom/fyber/inneractive/sdk/protobuf/w;Lcom/fyber/inneractive/sdk/protobuf/h0;)Lcom/fyber/inneractive/sdk/protobuf/t0;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/t;->a(I)V

    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/w;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/w;->a:I

    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->k:I

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/t;->z()V

    return-void

    :cond_0
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/n1;

    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()I
    .locals 2

    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->h:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->i:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->k:I

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/t;->z()V

    return-void
.end method

.method public final c()Z
    .locals 2

    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->h:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->f:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(I)I
    .locals 2

    if-ltz p1, :cond_1

    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->h:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->i:I

    sub-int/2addr v0, v1

    add-int/2addr v0, p1

    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->k:I

    if-gt v0, p1, :cond_0

    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->k:I

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/t;->z()V

    return p1

    :cond_0
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/n1;

    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/n1;

    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Z
    .locals 4

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/t;->y()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lcom/fyber/inneractive/sdk/protobuf/q;
    .locals 5

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/t;->m()I

    move-result v0

    if-lez v0, :cond_0

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->f:I

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->h:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->e:[B

    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/s;->b:Lcom/fyber/inneractive/sdk/protobuf/q;

    add-int v3, v2, v0

    array-length v4, v1

    invoke-static {v2, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/s;->a(III)I

    new-instance v3, Lcom/fyber/inneractive/sdk/protobuf/q;

    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/s;->c:Lcom/fyber/inneractive/sdk/protobuf/o;

    invoke-interface {v4, v1, v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/o;->a([BII)[B

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/q;-><init>([B)V

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->h:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->h:I

    return-object v3

    :cond_0
    if-nez v0, :cond_1

    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/s;->b:Lcom/fyber/inneractive/sdk/protobuf/q;

    return-object v0

    :cond_1
    if-lez v0, :cond_2

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->f:I

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->h:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_2

    add-int/2addr v0, v2

    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->h:I

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->e:[B

    invoke-static {v1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    goto :goto_0

    :cond_2
    if-gtz v0, :cond_4

    if-nez v0, :cond_3

    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/l1;->b:[B

    :goto_0
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/s;->b:Lcom/fyber/inneractive/sdk/protobuf/q;

    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/q;

    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/q;-><init>([B)V

    return-object v1

    :cond_3
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/n1;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/n1;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(I)Z
    .locals 6

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/protobuf/t;->f(I)V

    return v2

    :cond_0
    sget p1, Lcom/fyber/inneractive/sdk/protobuf/n1;->a:I

    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/m1;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/protobuf/m1;-><init>()V

    throw p1

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/t;->t()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/t;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    ushr-int/2addr p1, v4

    shl-int/2addr p1, v4

    or-int/2addr p1, v3

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/t;->a(I)V

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/t;->m()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/t;->f(I)V

    return v2

    :cond_5
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/t;->f(I)V

    return v2

    :cond_6
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->f:I

    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->h:I

    sub-int/2addr p1, v0

    const-string v0, "CodedInputStream encountered a malformed varint."

    const/16 v3, 0xa

    if-lt p1, v3, :cond_9

    :goto_0
    if-ge v1, v3, :cond_8

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->e:[B

    iget v4, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->h:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->h:I

    aget-byte p1, p1, v4

    if-ltz p1, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/n1;

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_1
    if-ge v1, v3, :cond_c

    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->h:I

    iget v4, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->f:I

    if-eq p1, v4, :cond_b

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->e:[B

    add-int/lit8 v5, p1, 0x1

    iput v5, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->h:I

    aget-byte p1, v4, p1

    if-ltz p1, :cond_a

    :goto_2
    return v2

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_b
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/n1;

    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/n1;

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()D
    .locals 2

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/t;->x()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final f(I)V
    .locals 2

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->f:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->h:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    add-int/2addr v1, p1

    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->h:I

    return-void

    :cond_0
    if-gez p1, :cond_1

    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/n1;

    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/n1;

    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g()I
    .locals 1

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/t;->m()I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/t;->w()I

    move-result v0

    return v0
.end method

.method public final i()J
    .locals 2

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/t;->x()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j()F
    .locals 1

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/t;->w()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final k()I
    .locals 1

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/t;->m()I

    move-result v0

    return v0
.end method

.method public final l()J
    .locals 2

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/t;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m()I
    .locals 6

    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->h:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->f:I

    if-ne v1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->e:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v4, v2, v0

    if-ltz v4, :cond_1

    iput v3, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->h:I

    return v4

    :cond_1
    sub-int/2addr v1, v3

    const/16 v5, 0x9

    if-ge v1, v5, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v0, 0x2

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v3, v4

    if-gez v3, :cond_3

    xor-int/lit8 v0, v3, -0x80

    goto/16 :goto_4

    :cond_3
    add-int/lit8 v4, v0, 0x3

    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v1, v3

    if-ltz v1, :cond_4

    xor-int/lit16 v0, v1, 0x3f80

    :goto_0
    move v1, v4

    goto/16 :goto_4

    :cond_4
    add-int/lit8 v3, v0, 0x4

    aget-byte v4, v2, v4

    shl-int/lit8 v4, v4, 0x15

    xor-int/2addr v1, v4

    if-gez v1, :cond_5

    const v0, -0x1fc080

    xor-int/2addr v0, v1

    move v1, v3

    goto :goto_4

    :cond_5
    add-int/lit8 v4, v0, 0x5

    aget-byte v3, v2, v3

    shl-int/lit8 v5, v3, 0x1c

    xor-int/2addr v1, v5

    const v5, 0xfe03f80

    xor-int/2addr v1, v5

    if-gez v3, :cond_b

    add-int/lit8 v3, v0, 0x6

    aget-byte v4, v2, v4

    if-gez v4, :cond_a

    add-int/lit8 v4, v0, 0x7

    aget-byte v3, v2, v3

    if-gez v3, :cond_b

    add-int/lit8 v3, v0, 0x8

    aget-byte v4, v2, v4

    if-gez v4, :cond_a

    add-int/lit8 v4, v0, 0x9

    aget-byte v3, v2, v3

    if-gez v3, :cond_b

    add-int/lit8 v0, v0, 0xa

    aget-byte v2, v2, v4

    if-gez v2, :cond_9

    :goto_1
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_2
    const/16 v3, 0x40

    if-ge v2, v3, :cond_8

    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->h:I

    iget v4, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->f:I

    if-eq v3, v4, :cond_7

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->e:[B

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->h:I

    aget-byte v3, v4, v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_6

    long-to-int v0, v0

    return v0

    :cond_6
    add-int/lit8 v2, v2, 0x7

    goto :goto_2

    :cond_7
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/n1;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/n1;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move v4, v0

    goto :goto_3

    :cond_a
    move v4, v3

    :cond_b
    :goto_3
    move v0, v1

    goto :goto_0

    :goto_4
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->h:I

    return v0
.end method

.method public final n()I
    .locals 1

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/t;->w()I

    move-result v0

    return v0
.end method

.method public final o()J
    .locals 2

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/t;->x()J

    move-result-wide v0

    return-wide v0
.end method

.method public final p()I
    .locals 1

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/t;->m()I

    move-result v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->b(I)I

    move-result v0

    return v0
.end method

.method public final q()J
    .locals 2

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/t;->y()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/w;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final r()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/t;->m()I

    move-result v0

    if-lez v0, :cond_0

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->f:I

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->h:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->e:[B

    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->h:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->h:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    if-gez v0, :cond_2

    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/n1;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/n1;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final s()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/t;->m()I

    move-result v0

    if-lez v0, :cond_0

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->f:I

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->h:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->e:[B

    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/d4;->a:Lcom/fyber/inneractive/sdk/protobuf/z3;

    invoke-virtual {v3, v1, v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/z3;->a([BII)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->h:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->h:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    if-gtz v0, :cond_2

    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/n1;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/n1;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final t()I
    .locals 2

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/t;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->j:I

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/t;->m()I

    move-result v0

    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->j:I

    ushr-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_1

    return v0

    :cond_1
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/n1;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final u()I
    .locals 1

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/t;->m()I

    move-result v0

    return v0
.end method

.method public final v()J
    .locals 2

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/t;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method public final w()I
    .locals 4

    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->h:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->f:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->e:[B

    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->h:I

    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0

    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/n1;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final x()J
    .locals 9

    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->h:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->f:I

    sub-int/2addr v1, v0

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->e:[B

    add-int/lit8 v3, v0, 0x8

    iput v3, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->h:I

    aget-byte v3, v1, v0

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-int/lit8 v7, v0, 0x1

    aget-byte v7, v1, v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    shl-long/2addr v7, v2

    or-long v2, v3, v7

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x10

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x3

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x18

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x4

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x20

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x5

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x28

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x6

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x30

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v5

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0

    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/n1;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final y()J
    .locals 10

    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->h:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->f:I

    const-wide/16 v2, 0x0

    if-ne v1, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->e:[B

    add-int/lit8 v5, v0, 0x1

    aget-byte v6, v4, v0

    if-ltz v6, :cond_1

    iput v5, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->h:I

    int-to-long v0, v6

    return-wide v0

    :cond_1
    sub-int/2addr v1, v5

    const/16 v7, 0x9

    if-ge v1, v7, :cond_2

    goto/16 :goto_2

    :cond_2
    add-int/lit8 v1, v0, 0x2

    aget-byte v5, v4, v5

    shl-int/lit8 v5, v5, 0x7

    xor-int/2addr v5, v6

    if-gez v5, :cond_3

    xor-int/lit8 v0, v5, -0x80

    int-to-long v2, v0

    goto/16 :goto_4

    :cond_3
    add-int/lit8 v6, v0, 0x3

    aget-byte v1, v4, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v1, v5

    if-ltz v1, :cond_4

    xor-int/lit16 v0, v1, 0x3f80

    int-to-long v2, v0

    move v1, v6

    goto/16 :goto_4

    :cond_4
    add-int/lit8 v5, v0, 0x4

    aget-byte v6, v4, v6

    shl-int/lit8 v6, v6, 0x15

    xor-int/2addr v1, v6

    if-gez v1, :cond_5

    const v0, -0x1fc080

    xor-int/2addr v0, v1

    int-to-long v2, v0

    move v1, v5

    goto/16 :goto_4

    :cond_5
    int-to-long v6, v1

    add-int/lit8 v1, v0, 0x5

    aget-byte v5, v4, v5

    int-to-long v8, v5

    const/16 v5, 0x1c

    shl-long/2addr v8, v5

    xor-long v5, v6, v8

    cmp-long v7, v5, v2

    if-ltz v7, :cond_6

    const-wide/32 v2, 0xfe03f80

    :goto_0
    xor-long/2addr v2, v5

    goto/16 :goto_4

    :cond_6
    add-int/lit8 v7, v0, 0x6

    aget-byte v1, v4, v1

    int-to-long v8, v1

    const/16 v1, 0x23

    shl-long/2addr v8, v1

    xor-long/2addr v5, v8

    cmp-long v1, v5, v2

    if-gez v1, :cond_7

    const-wide v0, -0x7f01fc080L

    :goto_1
    xor-long v2, v5, v0

    move v1, v7

    goto/16 :goto_4

    :cond_7
    add-int/lit8 v1, v0, 0x7

    aget-byte v7, v4, v7

    int-to-long v7, v7

    const/16 v9, 0x2a

    shl-long/2addr v7, v9

    xor-long/2addr v5, v7

    cmp-long v7, v5, v2

    if-ltz v7, :cond_8

    const-wide v2, 0x3f80fe03f80L

    goto :goto_0

    :cond_8
    add-int/lit8 v7, v0, 0x8

    aget-byte v1, v4, v1

    int-to-long v8, v1

    const/16 v1, 0x31

    shl-long/2addr v8, v1

    xor-long/2addr v5, v8

    cmp-long v1, v5, v2

    if-gez v1, :cond_9

    const-wide v0, -0x1fc07f01fc080L

    goto :goto_1

    :cond_9
    add-int/lit8 v1, v0, 0x9

    aget-byte v7, v4, v7

    int-to-long v7, v7

    const/16 v9, 0x38

    shl-long/2addr v7, v9

    xor-long/2addr v5, v7

    const-wide v7, 0xfe03f80fe03f80L

    xor-long/2addr v5, v7

    cmp-long v7, v5, v2

    if-gez v7, :cond_e

    add-int/lit8 v0, v0, 0xa

    aget-byte v1, v4, v1

    int-to-long v7, v1

    cmp-long v1, v7, v2

    if-gez v1, :cond_d

    :goto_2
    const/4 v0, 0x0

    :goto_3
    const/16 v1, 0x40

    if-ge v0, v1, :cond_c

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->h:I

    iget v4, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->f:I

    if-eq v1, v4, :cond_b

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->e:[B

    add-int/lit8 v5, v1, 0x1

    iput v5, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->h:I

    aget-byte v1, v4, v1

    and-int/lit8 v4, v1, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_a

    return-wide v2

    :cond_a
    add-int/lit8 v0, v0, 0x7

    goto :goto_3

    :cond_b
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/n1;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/n1;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    move v1, v0

    :cond_e
    move-wide v2, v5

    :goto_4
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->h:I

    return-wide v2
.end method

.method public final z()V
    .locals 3

    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->f:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->f:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->i:I

    sub-int v1, v0, v1

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->k:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->g:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->f:I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->g:I

    return-void
.end method
