.class public abstract Lcom/explorestack/protobuf/r8;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/explorestack/protobuf/l7;)Z
    .locals 8

    invoke-interface {p2}, Lcom/explorestack/protobuf/l7;->getTag()I

    move-result v0

    ushr-int/lit8 v1, v0, 0x3

    and-int/lit8 v0, v0, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eqz v0, :cond_8

    if-eq v0, v2, :cond_7

    const/4 v4, 0x2

    if-eq v0, v4, :cond_6

    const/4 v4, 0x0

    if-eq v0, v3, :cond_2

    const/4 v5, 0x4

    if-eq v0, v5, :cond_1

    const/4 v4, 0x5

    if-ne v0, v4, :cond_0

    invoke-interface {p2}, Lcom/explorestack/protobuf/l7;->readFixed32()I

    move-result p2

    check-cast p1, Lcom/explorestack/protobuf/w8;

    shl-int/lit8 v0, v1, 0x3

    or-int/2addr v0, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/explorestack/protobuf/w8;->b(ILjava/lang/Object;)V

    return v2

    :cond_0
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/explorestack/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_1
    return v4

    :cond_2
    invoke-static {}, Lcom/explorestack/protobuf/w8;->a()Lcom/explorestack/protobuf/w8;

    move-result-object v0

    shl-int/2addr v1, v3

    or-int/lit8 v5, v1, 0x4

    :cond_3
    invoke-interface {p2}, Lcom/explorestack/protobuf/l7;->getFieldNumber()I

    move-result v6

    const v7, 0x7fffffff

    if-eq v6, v7, :cond_4

    invoke-virtual {p0, v0, p2}, Lcom/explorestack/protobuf/r8;->a(Ljava/lang/Object;Lcom/explorestack/protobuf/l7;)Z

    move-result v6

    if-nez v6, :cond_3

    :cond_4
    invoke-interface {p2}, Lcom/explorestack/protobuf/l7;->getTag()I

    move-result p2

    if-ne v5, p2, :cond_5

    iput-boolean v4, v0, Lcom/explorestack/protobuf/w8;->d:Z

    check-cast p1, Lcom/explorestack/protobuf/w8;

    or-int/lit8 p2, v1, 0x3

    invoke-virtual {p1, p2, v0}, Lcom/explorestack/protobuf/w8;->b(ILjava/lang/Object;)V

    return v2

    :cond_5
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->invalidEndTag()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_6
    invoke-interface {p2}, Lcom/explorestack/protobuf/l7;->readBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object p2

    check-cast p1, Lcom/explorestack/protobuf/w8;

    shl-int/lit8 v0, v1, 0x3

    or-int/2addr v0, v4

    invoke-virtual {p1, v0, p2}, Lcom/explorestack/protobuf/w8;->b(ILjava/lang/Object;)V

    return v2

    :cond_7
    invoke-interface {p2}, Lcom/explorestack/protobuf/l7;->readFixed64()J

    move-result-wide v4

    check-cast p1, Lcom/explorestack/protobuf/w8;

    shl-int/lit8 p2, v1, 0x3

    or-int/2addr p2, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/explorestack/protobuf/w8;->b(ILjava/lang/Object;)V

    return v2

    :cond_8
    invoke-interface {p2}, Lcom/explorestack/protobuf/l7;->readInt64()J

    move-result-wide v4

    check-cast p1, Lcom/explorestack/protobuf/w8;

    shl-int/lit8 p2, v1, 0x3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/explorestack/protobuf/w8;->b(ILjava/lang/Object;)V

    return v2
.end method
