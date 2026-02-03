.class public abstract Lcom/fyber/inneractive/sdk/protobuf/g;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public static a(I[B)I
    .locals 2

    aget-byte v0, p1, p0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p0, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p0, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p0, p0, 0x3

    aget-byte p0, p1, p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static a(I[BIILcom/fyber/inneractive/sdk/protobuf/f;)I
    .locals 3

    ushr-int/lit8 v0, p0, 0x3

    const-string v1, "Protocol message contained an invalid tag (zero)."

    if-eqz v0, :cond_8

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 p0, 0x5

    if-ne v0, p0, :cond_0

    add-int/lit8 p2, p2, 0x4

    return p2

    :cond_0
    new-instance p0, Lcom/fyber/inneractive/sdk/protobuf/n1;

    invoke-direct {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    and-int/lit8 p0, p0, -0x8

    or-int/lit8 p0, p0, 0x4

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_3

    invoke-static {p1, p2, p4}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result p2

    iget v0, p4, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    if-ne v0, p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0, p1, p2, p3, p4}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BIILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result p2

    goto :goto_0

    :cond_3
    :goto_1
    if-gt p2, p3, :cond_4

    if-ne v0, p0, :cond_4

    return p2

    :cond_4
    new-instance p0, Lcom/fyber/inneractive/sdk/protobuf/n1;

    const-string p1, "Failed to parse the message."

    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-static {p1, p2, p4}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result p0

    iget p1, p4, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    add-int/2addr p0, p1

    return p0

    :cond_6
    add-int/lit8 p2, p2, 0x8

    return p2

    :cond_7
    invoke-static {p1, p2, p4}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result p0

    return p0

    :cond_8
    new-instance p0, Lcom/fyber/inneractive/sdk/protobuf/n1;

    invoke-direct {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(I[BIILcom/fyber/inneractive/sdk/protobuf/k1;Lcom/fyber/inneractive/sdk/protobuf/f;)I
    .locals 5

    invoke-static {p1, p2, p5}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result p2

    iget v0, p5, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    if-ltz v0, :cond_7

    const-string v2, ""

    if-nez v0, :cond_0

    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/lang/String;

    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, p1, p2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    add-int/2addr p2, v0

    :goto_1
    if-ge p2, p3, :cond_6

    add-int/lit8 v0, p2, 0x1

    aget-byte v3, p1, p2

    if-ltz v3, :cond_1

    iput v3, p5, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    goto :goto_2

    :cond_1
    invoke-static {v3, p1, v0, p5}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v0

    :goto_2
    iget v3, p5, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    if-eq p0, v3, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 p2, v0, 0x1

    aget-byte v0, p1, v0

    if-ltz v0, :cond_3

    iput v0, p5, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    goto :goto_3

    :cond_3
    invoke-static {v0, p1, p2, p5}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result p2

    :goto_3
    iget v0, p5, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    if-ltz v0, :cond_5

    if-nez v0, :cond_4

    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v3, Ljava/lang/String;

    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, p1, p2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-instance p0, Lcom/fyber/inneractive/sdk/protobuf/n1;

    invoke-direct {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_4
    return p2

    :cond_7
    new-instance p0, Lcom/fyber/inneractive/sdk/protobuf/n1;

    invoke-direct {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(I[BIILcom/fyber/inneractive/sdk/protobuf/n3;Lcom/fyber/inneractive/sdk/protobuf/f;)I
    .locals 8

    ushr-int/lit8 v0, p0, 0x3

    const-string v1, "Protocol message contained an invalid tag (zero)."

    if-eqz v0, :cond_b

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_a

    const/4 v2, 0x1

    if-eq v0, v2, :cond_9

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 p3, 0x5

    if-ne v0, p3, :cond_0

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[B)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/n3;->a(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x4

    return p2

    :cond_0
    new-instance p0, Lcom/fyber/inneractive/sdk/protobuf/n1;

    invoke-direct {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v6, Lcom/fyber/inneractive/sdk/protobuf/n3;

    invoke-direct {v6}, Lcom/fyber/inneractive/sdk/protobuf/n3;-><init>()V

    and-int/lit8 v0, p0, -0x8

    or-int/lit8 v0, v0, 0x4

    const/4 v1, 0x0

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-static {p1, p2, p5}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v4

    iget v2, p5, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    if-ne v2, v0, :cond_3

    move v1, v2

    move p2, v4

    :cond_2
    move v5, p3

    goto :goto_1

    :cond_3
    move-object v3, p1

    move v5, p3

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BIILcom/fyber/inneractive/sdk/protobuf/n3;Lcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result p2

    move v1, v2

    goto :goto_0

    :goto_1
    if-gt p2, v5, :cond_4

    if-ne v1, v0, :cond_4

    invoke-virtual {p4, p0, v6}, Lcom/fyber/inneractive/sdk/protobuf/n3;->a(ILjava/lang/Object;)V

    return p2

    :cond_4
    new-instance p0, Lcom/fyber/inneractive/sdk/protobuf/n1;

    const-string p1, "Failed to parse the message."

    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    move-object v3, p1

    move-object v7, p5

    invoke-static {v3, p2, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result p1

    iget p2, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    if-ltz p2, :cond_8

    array-length p3, v3

    sub-int/2addr p3, p1

    if-gt p2, p3, :cond_7

    if-nez p2, :cond_6

    sget-object p3, Lcom/fyber/inneractive/sdk/protobuf/s;->b:Lcom/fyber/inneractive/sdk/protobuf/q;

    invoke-virtual {p4, p0, p3}, Lcom/fyber/inneractive/sdk/protobuf/n3;->a(ILjava/lang/Object;)V

    goto :goto_2

    :cond_6
    add-int p3, p1, p2

    array-length p5, v3

    invoke-static {p1, p3, p5}, Lcom/fyber/inneractive/sdk/protobuf/s;->a(III)I

    new-instance p3, Lcom/fyber/inneractive/sdk/protobuf/q;

    sget-object p5, Lcom/fyber/inneractive/sdk/protobuf/s;->c:Lcom/fyber/inneractive/sdk/protobuf/o;

    invoke-interface {p5, v3, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/o;->a([BII)[B

    move-result-object p5

    invoke-direct {p3, p5}, Lcom/fyber/inneractive/sdk/protobuf/q;-><init>([B)V

    invoke-virtual {p4, p0, p3}, Lcom/fyber/inneractive/sdk/protobuf/n3;->a(ILjava/lang/Object;)V

    :goto_2
    add-int/2addr p1, p2

    return p1

    :cond_7
    new-instance p0, Lcom/fyber/inneractive/sdk/protobuf/n1;

    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Lcom/fyber/inneractive/sdk/protobuf/n1;

    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    move-object v3, p1

    invoke-static {p2, v3}, Lcom/fyber/inneractive/sdk/protobuf/g;->b(I[B)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/n3;->a(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x8

    return p2

    :cond_a
    move-object v3, p1

    move-object v7, p5

    invoke-static {v3, p2, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result p1

    iget-wide p2, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p0, p2}, Lcom/fyber/inneractive/sdk/protobuf/n3;->a(ILjava/lang/Object;)V

    return p1

    :cond_b
    new-instance p0, Lcom/fyber/inneractive/sdk/protobuf/n1;

    invoke-direct {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I
    .locals 2

    and-int/lit8 p0, p0, 0x7f

    add-int/lit8 v0, p2, 0x1

    aget-byte v1, p1, p2

    if-ltz v1, :cond_0

    shl-int/lit8 p1, v1, 0x7

    or-int/2addr p0, p1

    iput p0, p3, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    return v0

    :cond_0
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr p0, v1

    add-int/lit8 v1, p2, 0x2

    aget-byte v0, p1, v0

    if-ltz v0, :cond_1

    shl-int/lit8 p1, v0, 0xe

    or-int/2addr p0, p1

    iput p0, p3, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    return v1

    :cond_1
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x3

    aget-byte v1, p1, v1

    if-ltz v1, :cond_2

    shl-int/lit8 p1, v1, 0x15

    or-int/2addr p0, p1

    iput p0, p3, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    return v0

    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr p0, v1

    add-int/lit8 p2, p2, 0x4

    aget-byte v0, p1, v0

    if-ltz v0, :cond_3

    shl-int/lit8 p1, v0, 0x1c

    or-int/2addr p0, p1

    iput p0, p3, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    return p2

    :cond_3
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr p0, v0

    :goto_0
    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    if-gez p2, :cond_4

    move p2, v0

    goto :goto_0

    :cond_4
    iput p0, p3, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    return v0
.end method

.method public static a(Lcom/fyber/inneractive/sdk/protobuf/t2;[BIIILcom/fyber/inneractive/sdk/protobuf/f;)I
    .locals 7

    move-object v0, p0

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/i2;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;[BIIILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result p0

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(Ljava/lang/Object;)V

    iput-object v1, v6, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    return p0
.end method

.method public static a(Lcom/fyber/inneractive/sdk/protobuf/t2;[BIILcom/fyber/inneractive/sdk/protobuf/f;)I
    .locals 6

    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    if-gez p2, :cond_0

    invoke-static {p2, p1, v0, p4}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v0

    iget p2, p4, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    :cond_0
    move v3, v0

    if-ltz p2, :cond_1

    sub-int/2addr p3, v3

    if-gt p2, p3, :cond_1

    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/protobuf/t2;->a()Ljava/lang/Object;

    move-result-object v1

    add-int v4, v3, p2

    move-object v0, p0

    move-object v2, p1

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/t2;->a(Ljava/lang/Object;[BIILcom/fyber/inneractive/sdk/protobuf/f;)V

    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/t2;->c(Ljava/lang/Object;)V

    iput-object v1, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    return v4

    :cond_1
    new-instance p0, Lcom/fyber/inneractive/sdk/protobuf/n1;

    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a([BILcom/fyber/inneractive/sdk/protobuf/f;)I
    .locals 4

    invoke-static {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result p1

    iget v0, p2, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    if-ltz v0, :cond_2

    array-length v1, p0

    sub-int/2addr v1, p1

    if-gt v0, v1, :cond_1

    if-nez v0, :cond_0

    sget-object p0, Lcom/fyber/inneractive/sdk/protobuf/s;->b:Lcom/fyber/inneractive/sdk/protobuf/q;

    iput-object p0, p2, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    return p1

    :cond_0
    add-int v1, p1, v0

    array-length v2, p0

    invoke-static {p1, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/s;->a(III)I

    new-instance v2, Lcom/fyber/inneractive/sdk/protobuf/q;

    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/s;->c:Lcom/fyber/inneractive/sdk/protobuf/o;

    invoke-interface {v3, p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/o;->a([BII)[B

    move-result-object p0

    invoke-direct {v2, p0}, Lcom/fyber/inneractive/sdk/protobuf/q;-><init>([B)V

    iput-object v2, p2, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    return v1

    :cond_1
    new-instance p0, Lcom/fyber/inneractive/sdk/protobuf/n1;

    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lcom/fyber/inneractive/sdk/protobuf/n1;

    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a([BILcom/fyber/inneractive/sdk/protobuf/k1;Lcom/fyber/inneractive/sdk/protobuf/f;)I
    .locals 2

    check-cast p2, Lcom/fyber/inneractive/sdk/protobuf/a1;

    invoke-static {p0, p1, p3}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result p1

    iget v0, p3, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_1

    add-int/lit8 v1, p1, 0x1

    aget-byte p1, p0, p1

    if-ltz p1, :cond_0

    iput p1, p3, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    move p1, v1

    goto :goto_1

    :cond_0
    invoke-static {p1, p0, v1, p3}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result p1

    :goto_1
    iget v1, p3, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    invoke-virtual {p2, v1}, Lcom/fyber/inneractive/sdk/protobuf/a1;->c(I)V

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    return p1

    :cond_2
    new-instance p0, Lcom/fyber/inneractive/sdk/protobuf/n1;

    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(I[BIILcom/fyber/inneractive/sdk/protobuf/k1;Lcom/fyber/inneractive/sdk/protobuf/f;)I
    .locals 7

    invoke-static {p1, p2, p5}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result p2

    iget v0, p5, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    if-ltz v0, :cond_9

    const-string v2, "Protocol message had invalid UTF-8."

    const-string v3, ""

    if-nez v0, :cond_0

    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    add-int v4, p2, v0

    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/d4;->a:Lcom/fyber/inneractive/sdk/protobuf/z3;

    invoke-virtual {v5, p1, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/z3;->b([BII)Z

    move-result v5

    if-eqz v5, :cond_8

    new-instance v5, Ljava/lang/String;

    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, p1, p2, v0, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {p4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    move p2, v4

    :goto_1
    if-ge p2, p3, :cond_7

    add-int/lit8 v0, p2, 0x1

    aget-byte v4, p1, p2

    if-ltz v4, :cond_1

    iput v4, p5, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    goto :goto_2

    :cond_1
    invoke-static {v4, p1, v0, p5}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v0

    :goto_2
    iget v4, p5, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    if-eq p0, v4, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 p2, v0, 0x1

    aget-byte v0, p1, v0

    if-ltz v0, :cond_3

    iput v0, p5, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    goto :goto_3

    :cond_3
    invoke-static {v0, p1, p2, p5}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result p2

    :goto_3
    iget v0, p5, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    if-ltz v0, :cond_6

    if-nez v0, :cond_4

    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    add-int v4, p2, v0

    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/d4;->a:Lcom/fyber/inneractive/sdk/protobuf/z3;

    invoke-virtual {v5, p1, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/z3;->b([BII)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Ljava/lang/String;

    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, p1, p2, v0, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {p4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-instance p0, Lcom/fyber/inneractive/sdk/protobuf/n1;

    invoke-direct {p0, v2}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Lcom/fyber/inneractive/sdk/protobuf/n1;

    invoke-direct {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_4
    return p2

    :cond_8
    new-instance p0, Lcom/fyber/inneractive/sdk/protobuf/n1;

    invoke-direct {p0, v2}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Lcom/fyber/inneractive/sdk/protobuf/n1;

    invoke-direct {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b([BILcom/fyber/inneractive/sdk/protobuf/f;)I
    .locals 3

    invoke-static {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result p1

    iget v0, p2, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    const-string p0, ""

    iput-object p0, p2, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    return p1

    :cond_0
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v1, p2, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_1
    new-instance p0, Lcom/fyber/inneractive/sdk/protobuf/n1;

    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(I[B)J
    .locals 7

    aget-byte v0, p1, p0

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    add-int/lit8 v4, p0, 0x1

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p0, 0x2

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p0, 0x3

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p0, 0x4

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p0, 0x5

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p0, 0x6

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 p0, p0, 0x7

    aget-byte p0, p1, p0

    int-to-long p0, p0

    and-long/2addr p0, v2

    const/16 v2, 0x38

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static c(I[BIILcom/fyber/inneractive/sdk/protobuf/k1;Lcom/fyber/inneractive/sdk/protobuf/f;)I
    .locals 2

    check-cast p4, Lcom/fyber/inneractive/sdk/protobuf/a1;

    invoke-static {p1, p2, p5}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result p2

    iget v0, p5, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    invoke-virtual {p4, v0}, Lcom/fyber/inneractive/sdk/protobuf/a1;->c(I)V

    :goto_0
    if-ge p2, p3, :cond_3

    add-int/lit8 v0, p2, 0x1

    aget-byte v1, p1, p2

    if-ltz v1, :cond_0

    iput v1, p5, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    goto :goto_1

    :cond_0
    invoke-static {v1, p1, v0, p5}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v0

    :goto_1
    iget v1, p5, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    if-eq p0, v1, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 p2, v0, 0x1

    aget-byte v0, p1, v0

    if-ltz v0, :cond_2

    iput v0, p5, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    goto :goto_2

    :cond_2
    invoke-static {v0, p1, p2, p5}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result p2

    :goto_2
    iget v0, p5, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    invoke-virtual {p4, v0}, Lcom/fyber/inneractive/sdk/protobuf/a1;->c(I)V

    goto :goto_0

    :cond_3
    :goto_3
    return p2
.end method

.method public static c([BILcom/fyber/inneractive/sdk/protobuf/f;)I
    .locals 2

    invoke-static {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result p1

    iget v0, p2, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    const-string p0, ""

    iput-object p0, p2, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    return p1

    :cond_0
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/d4;->a:Lcom/fyber/inneractive/sdk/protobuf/z3;

    invoke-virtual {v1, p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/z3;->a([BII)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_1
    new-instance p0, Lcom/fyber/inneractive/sdk/protobuf/n1;

    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d([BILcom/fyber/inneractive/sdk/protobuf/f;)I
    .locals 1

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    if-ltz p1, :cond_0

    iput p1, p2, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    return v0

    :cond_0
    invoke-static {p1, p0, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result p0

    return p0
.end method

.method public static e([BILcom/fyber/inneractive/sdk/protobuf/f;)I
    .locals 9

    add-int/lit8 v0, p1, 0x1

    aget-byte v1, p0, p1

    int-to-long v1, v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_0

    iput-wide v1, p2, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    return v0

    :cond_0
    const-wide/16 v3, 0x7f

    and-long/2addr v1, v3

    add-int/lit8 p1, p1, 0x2

    aget-byte v0, p0, v0

    and-int/lit8 v3, v0, 0x7f

    int-to-long v3, v3

    const/4 v5, 0x7

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    move v3, v5

    :goto_0
    if-gez v0, :cond_1

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    add-int/2addr v3, v5

    and-int/lit8 v4, p1, 0x7f

    int-to-long v6, v4

    shl-long/2addr v6, v3

    or-long/2addr v1, v6

    move v8, v0

    move v0, p1

    move p1, v8

    goto :goto_0

    :cond_1
    iput-wide v1, p2, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    return p1
.end method
