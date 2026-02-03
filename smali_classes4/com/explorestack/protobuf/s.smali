.class public final Lcom/explorestack/protobuf/s;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/explorestack/protobuf/l7;


# instance fields
.field public final a:Lcom/explorestack/protobuf/r;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lcom/explorestack/protobuf/r;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/explorestack/protobuf/s;->d:I

    sget-object v0, Lcom/explorestack/protobuf/k5;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lcom/explorestack/protobuf/s;->a:Lcom/explorestack/protobuf/r;

    iput-object p0, p1, Lcom/explorestack/protobuf/r;->b:Lcom/explorestack/protobuf/s;

    return-void
.end method

.method public static m(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static n(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/explorestack/protobuf/u7;Lcom/explorestack/protobuf/n3;)V
    .locals 1

    iget p1, p0, Lcom/explorestack/protobuf/s;->b:I

    and-int/lit8 p1, p1, 0x7

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p2, p3}, Lcom/explorestack/protobuf/s;->h(Lcom/explorestack/protobuf/u7;Lcom/explorestack/protobuf/n3;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1

    :cond_0
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/explorestack/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method public final b(Ljava/util/Map;Lcom/explorestack/protobuf/e6;Lcom/explorestack/protobuf/n3;)V
    .locals 9

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/s;->k(I)V

    iget-object v1, p0, Lcom/explorestack/protobuf/s;->a:Lcom/explorestack/protobuf/r;

    invoke-virtual {v1}, Lcom/explorestack/protobuf/r;->G()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/r;->k(I)I

    move-result v2

    iget-object v3, p2, Lcom/explorestack/protobuf/e6;->c:Ljava/lang/Object;

    iget-object v4, p2, Lcom/explorestack/protobuf/e6;->d:Ljava/lang/Object;

    move-object v5, v4

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/s;->getFieldNumber()I

    move-result v6

    const v7, 0x7fffffff

    if-eq v6, v7, :cond_5

    invoke-virtual {v1}, Lcom/explorestack/protobuf/r;->f()Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    const/4 v7, 0x1

    const-string v8, "Unable to parse map entry."

    if-eq v6, v7, :cond_3

    if-eq v6, v0, :cond_2

    :try_start_1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/s;->l()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    new-instance v6, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    invoke-direct {v6, v8}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw v6

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    iget-object v6, p2, Lcom/explorestack/protobuf/e6;->b:Ljava/io/Serializable;

    check-cast v6, Lcom/explorestack/protobuf/o9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {p0, v6, v7, p3}, Lcom/explorestack/protobuf/s;->f(Lcom/explorestack/protobuf/o9;Ljava/lang/Class;Lcom/explorestack/protobuf/n3;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    :cond_3
    iget-object v6, p2, Lcom/explorestack/protobuf/e6;->a:Ljava/lang/Object;

    check-cast v6, Lcom/explorestack/protobuf/o9;

    const/4 v7, 0x0

    invoke-virtual {p0, v6, v7, v7}, Lcom/explorestack/protobuf/s;->f(Lcom/explorestack/protobuf/o9;Ljava/lang/Class;Lcom/explorestack/protobuf/n3;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/s;->l()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    invoke-direct {p1, v8}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    invoke-interface {p1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/r;->j(I)V

    return-void

    :goto_2
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/r;->j(I)V

    throw p1
.end method

.method public final c(Lcom/explorestack/protobuf/u7;Lcom/explorestack/protobuf/n3;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/s;->k(I)V

    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/s;->h(Lcom/explorestack/protobuf/u7;Lcom/explorestack/protobuf/n3;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public final d(Ljava/util/List;Lcom/explorestack/protobuf/u7;Lcom/explorestack/protobuf/n3;)V
    .locals 1

    iget p1, p0, Lcom/explorestack/protobuf/s;->b:I

    and-int/lit8 p1, p1, 0x7

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p2, p3}, Lcom/explorestack/protobuf/s;->g(Lcom/explorestack/protobuf/u7;Lcom/explorestack/protobuf/n3;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1

    :cond_0
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/explorestack/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method public final e(Lcom/explorestack/protobuf/u7;Lcom/explorestack/protobuf/n3;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/s;->k(I)V

    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/s;->g(Lcom/explorestack/protobuf/u7;Lcom/explorestack/protobuf/n3;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public final f(Lcom/explorestack/protobuf/o9;Ljava/lang/Class;Lcom/explorestack/protobuf/n3;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unsupported field type."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/s;->readSInt64()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/s;->readSInt32()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/s;->readSFixed64()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/s;->readSFixed32()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/s;->readEnum()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/s;->readUInt32()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p0}, Lcom/explorestack/protobuf/s;->readBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object p1

    return-object p1

    :pswitch_8
    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/s;->k(I)V

    sget-object p1, Lcom/explorestack/protobuf/j7;->c:Lcom/explorestack/protobuf/j7;

    invoke-virtual {p1, p2}, Lcom/explorestack/protobuf/j7;->a(Ljava/lang/Class;)Lcom/explorestack/protobuf/u7;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/explorestack/protobuf/s;->h(Lcom/explorestack/protobuf/u7;Lcom/explorestack/protobuf/n3;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1

    :pswitch_9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/s;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-virtual {p0}, Lcom/explorestack/protobuf/s;->readBool()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-virtual {p0}, Lcom/explorestack/protobuf/s;->readFixed32()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-virtual {p0}, Lcom/explorestack/protobuf/s;->readFixed64()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-virtual {p0}, Lcom/explorestack/protobuf/s;->readInt32()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-virtual {p0}, Lcom/explorestack/protobuf/s;->readUInt64()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-virtual {p0}, Lcom/explorestack/protobuf/s;->readInt64()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_10
    invoke-virtual {p0}, Lcom/explorestack/protobuf/s;->readFloat()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/s;->readDouble()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final g(Lcom/explorestack/protobuf/u7;Lcom/explorestack/protobuf/n3;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/explorestack/protobuf/s;->c:I

    iget v1, p0, Lcom/explorestack/protobuf/s;->b:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/explorestack/protobuf/s;->c:I

    :try_start_0
    invoke-interface {p1}, Lcom/explorestack/protobuf/u7;->newInstance()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1, p0, p2}, Lcom/explorestack/protobuf/u7;->a(Ljava/lang/Object;Lcom/explorestack/protobuf/l7;Lcom/explorestack/protobuf/n3;)V

    invoke-interface {p1, v1}, Lcom/explorestack/protobuf/u7;->makeImmutable(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Lcom/explorestack/protobuf/s;->c:I

    throw p1
.end method

.method public final getFieldNumber()I
    .locals 2

    iget v0, p0, Lcom/explorestack/protobuf/s;->d:I

    if-eqz v0, :cond_0

    iput v0, p0, Lcom/explorestack/protobuf/s;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/explorestack/protobuf/s;->d:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/s;->a:Lcom/explorestack/protobuf/r;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/r;->F()I

    move-result v0

    iput v0, p0, Lcom/explorestack/protobuf/s;->b:I

    :goto_0
    iget v0, p0, Lcom/explorestack/protobuf/s;->b:I

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/explorestack/protobuf/s;->c:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    return v0

    :cond_2
    :goto_1
    const v0, 0x7fffffff

    return v0
.end method

.method public final getTag()I
    .locals 1

    iget v0, p0, Lcom/explorestack/protobuf/s;->b:I

    return v0
.end method

.method public final h(Lcom/explorestack/protobuf/u7;Lcom/explorestack/protobuf/n3;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/explorestack/protobuf/s;->a:Lcom/explorestack/protobuf/r;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/r;->G()I

    move-result v1

    iget v2, v0, Lcom/explorestack/protobuf/r;->a:I

    const/16 v3, 0x64

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/r;->k(I)I

    invoke-interface {p1}, Lcom/explorestack/protobuf/u7;->newInstance()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/explorestack/protobuf/r;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/explorestack/protobuf/r;->a:I

    invoke-interface {p1, v1, p0, p2}, Lcom/explorestack/protobuf/u7;->a(Ljava/lang/Object;Lcom/explorestack/protobuf/l7;Lcom/explorestack/protobuf/n3;)V

    invoke-interface {p1, v1}, Lcom/explorestack/protobuf/u7;->makeImmutable(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :cond_0
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final i(Ljava/util/List;Z)V
    .locals 4

    iget v0, p0, Lcom/explorestack/protobuf/s;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    instance-of v0, p1, Lcom/explorestack/protobuf/s5;

    iget-object v2, p0, Lcom/explorestack/protobuf/s;->a:Lcom/explorestack/protobuf/r;

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/explorestack/protobuf/s5;

    :cond_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/s;->readBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/s5;->a(Lcom/explorestack/protobuf/ByteString;)V

    invoke-virtual {v2}, Lcom/explorestack/protobuf/r;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/explorestack/protobuf/r;->F()I

    move-result p1

    iget p2, p0, Lcom/explorestack/protobuf/s;->b:I

    if-eq p1, p2, :cond_0

    iput p1, p0, Lcom/explorestack/protobuf/s;->d:I

    return-void

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/explorestack/protobuf/s;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1}, Lcom/explorestack/protobuf/s;->k(I)V

    invoke-virtual {v2}, Lcom/explorestack/protobuf/r;->D()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/explorestack/protobuf/r;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    return-void

    :cond_4
    invoke-virtual {v2}, Lcom/explorestack/protobuf/r;->F()I

    move-result v0

    iget v3, p0, Lcom/explorestack/protobuf/s;->b:I

    if-eq v0, v3, :cond_2

    iput v0, p0, Lcom/explorestack/protobuf/s;->d:I

    return-void

    :cond_5
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/explorestack/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method public final j(I)V
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/s;->a:Lcom/explorestack/protobuf/r;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/r;->e()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final k(I)V
    .locals 1

    iget v0, p0, Lcom/explorestack/protobuf/s;->b:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/explorestack/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method public final l()Z
    .locals 3

    iget-object v0, p0, Lcom/explorestack/protobuf/s;->a:Lcom/explorestack/protobuf/r;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/r;->f()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lcom/explorestack/protobuf/s;->b:I

    iget v2, p0, Lcom/explorestack/protobuf/s;->c:I

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/r;->I(I)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final readBool()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/s;->k(I)V

    iget-object v0, p0, Lcom/explorestack/protobuf/s;->a:Lcom/explorestack/protobuf/r;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/r;->l()Z

    move-result v0

    return v0
.end method

.method public final readBoolList(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lcom/explorestack/protobuf/j;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/explorestack/protobuf/s;->a:Lcom/explorestack/protobuf/r;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/explorestack/protobuf/j;

    iget p1, p0, Lcom/explorestack/protobuf/s;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Lcom/explorestack/protobuf/r;->G()I

    move-result p1

    invoke-virtual {v2}, Lcom/explorestack/protobuf/r;->e()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Lcom/explorestack/protobuf/r;->l()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/j;->addBoolean(Z)V

    invoke-virtual {v2}, Lcom/explorestack/protobuf/r;->e()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/explorestack/protobuf/s;->j(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/explorestack/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v2}, Lcom/explorestack/protobuf/r;->l()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/j;->addBoolean(Z)V

    invoke-virtual {v2}, Lcom/explorestack/protobuf/r;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lcom/explorestack/protobuf/r;->F()I

    move-result p1

    iget v1, p0, Lcom/explorestack/protobuf/s;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/explorestack/protobuf/s;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/explorestack/protobuf/s;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Lcom/explorestack/protobuf/r;->G()I

    move-result v0

    invoke-virtual {v2}, Lcom/explorestack/protobuf/r;->e()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Lcom/explorestack/protobuf/r;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/explorestack/protobuf/r;->e()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/explorestack/protobuf/s;->j(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/explorestack/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v2}, Lcom/explorestack/protobuf/r;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/explorestack/protobuf/r;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v2}, Lcom/explorestack/protobuf/r;->F()I

    move-result v0

    iget v1, p0, Lcom/explorestack/protobuf/s;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/explorestack/protobuf/s;->d:I

    return-void
.end method

.method public final readBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/s;->k(I)V

    iget-object v0, p0, Lcom/explorestack/protobuf/s;->a:Lcom/explorestack/protobuf/r;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/r;->m()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final readBytesList(Ljava/util/List;)V
    .locals 2

    iget v0, p0, Lcom/explorestack/protobuf/s;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/s;->readBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/explorestack/protobuf/s;->a:Lcom/explorestack/protobuf/r;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/r;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/r;->F()I

    move-result v0

    iget v1, p0, Lcom/explorestack/protobuf/s;->b:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lcom/explorestack/protobuf/s;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/explorestack/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method public final readDouble()D
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/s;->k(I)V

    iget-object v0, p0, Lcom/explorestack/protobuf/s;->a:Lcom/explorestack/protobuf/r;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/r;->n()D

    move-result-wide v0

    return-wide v0
.end method

.method public final readDoubleList(Ljava/util/List;)V
    .locals 6

    instance-of v0, p1, Lcom/explorestack/protobuf/b3;

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/explorestack/protobuf/s;->a:Lcom/explorestack/protobuf/r;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/explorestack/protobuf/b3;

    iget p1, p0, Lcom/explorestack/protobuf/s;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v3}, Lcom/explorestack/protobuf/r;->G()I

    move-result p1

    invoke-static {p1}, Lcom/explorestack/protobuf/s;->n(I)V

    invoke-virtual {v3}, Lcom/explorestack/protobuf/r;->e()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v3}, Lcom/explorestack/protobuf/r;->n()D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/explorestack/protobuf/b3;->addDouble(D)V

    invoke-virtual {v3}, Lcom/explorestack/protobuf/r;->e()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/explorestack/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v3}, Lcom/explorestack/protobuf/r;->n()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/b3;->addDouble(D)V

    invoke-virtual {v3}, Lcom/explorestack/protobuf/r;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lcom/explorestack/protobuf/r;->F()I

    move-result p1

    iget v1, p0, Lcom/explorestack/protobuf/s;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/explorestack/protobuf/s;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/explorestack/protobuf/s;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v3}, Lcom/explorestack/protobuf/r;->G()I

    move-result v0

    invoke-static {v0}, Lcom/explorestack/protobuf/s;->n(I)V

    invoke-virtual {v3}, Lcom/explorestack/protobuf/r;->e()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v3}, Lcom/explorestack/protobuf/r;->n()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/explorestack/protobuf/r;->e()I

    move-result v0

    if-lt v0, v1, :cond_5

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/explorestack/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v3}, Lcom/explorestack/protobuf/r;->n()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/explorestack/protobuf/r;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v3}, Lcom/explorestack/protobuf/r;->F()I

    move-result v0

    iget v1, p0, Lcom/explorestack/protobuf/s;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/explorestack/protobuf/s;->d:I

    return-void
.end method

.method public final readEnum()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/s;->k(I)V

    iget-object v0, p0, Lcom/explorestack/protobuf/s;->a:Lcom/explorestack/protobuf/r;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/r;->o()I

    move-result v0

    return v0
.end method

.method public final readEnumList(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lcom/explorestack/protobuf/y4;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/explorestack/protobuf/s;->a:Lcom/explorestack/protobuf/r;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/explorestack/protobuf/y4;

    iget p1, p0, Lcom/explorestack/protobuf/s;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Lcom/explorestack/protobuf/r;->G()I

    move-result p1

    invoke-virtual {v2}, Lcom/explorestack/protobuf/r;->e()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Lcom/explorestack/protobuf/r;->o()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/y4;->addInt(I)V

    invoke-virtual {v2}, Lcom/explorestack/protobuf/r;->e()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/explorestack/protobuf/s;->j(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/explorestack/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v2}, Lcom/explorestack/protobuf/r;->o()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/y4;->addInt(I)V

    invoke-virtual {v2}, Lcom/explorestack/protobuf/r;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lcom/explorestack/protobuf/r;->F()I

    move-result p1

    iget v1, p0, Lcom/explorestack/protobuf/s;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/explorestack/protobuf/s;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/explorestack/protobuf/s;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Lcom/explorestack/protobuf/r;->G()I

    move-result v0

    invoke-virtual {v2}, Lcom/explorestack/protobuf/r;->e()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Lcom/explorestack/protobuf/r;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/explorestack/protobuf/r;->e()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/explorestack/protobuf/s;->j(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/explorestack/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v2}, Lcom/explorestack/protobuf/r;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/explorestack/protobuf/r;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v2}, Lcom/explorestack/protobuf/r;->F()I

    move-result v0

    iget v1, p0, Lcom/explorestack/protobuf/s;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/explorestack/protobuf/s;->d:I

    return-void
.end method

.method public final readFixed32()I
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/s;->k(I)V

    iget-object v0, p0, Lcom/explorestack/protobuf/s;->a:Lcom/explorestack/protobuf/r;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/r;->p()I

    move-result v0

    return v0
.end method

.method public final readFixed32List(Ljava/util/List;)V
    .locals 5

    instance-of v0, p1, Lcom/explorestack/protobuf/y4;

    const/4 v1, 0x5

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/explorestack/protobuf/s;->a:Lcom/explorestack/protobuf/r;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/explorestack/protobuf/y4;

    iget p1, p0, Lcom/explorestack/protobuf/s;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    invoke-virtual {v3}, Lcom/explorestack/protobuf/r;->p()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/y4;->addInt(I)V

    invoke-virtual {v3}, Lcom/explorestack/protobuf/r;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/explorestack/protobuf/r;->F()I

    move-result p1

    iget v1, p0, Lcom/explorestack/protobuf/s;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/explorestack/protobuf/s;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/explorestack/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_3
    invoke-virtual {v3}, Lcom/explorestack/protobuf/r;->G()I

    move-result p1

    invoke-static {p1}, Lcom/explorestack/protobuf/s;->m(I)V

    invoke-virtual {v3}, Lcom/explorestack/protobuf/r;->e()I

    move-result v1

    add-int v4, v1, p1

    :cond_4
    invoke-virtual {v3}, Lcom/explorestack/protobuf/r;->p()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/y4;->addInt(I)V

    invoke-virtual {v3}, Lcom/explorestack/protobuf/r;->e()I

    move-result p1

    if-lt p1, v4, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/explorestack/protobuf/s;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    invoke-virtual {v3}, Lcom/explorestack/protobuf/r;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/explorestack/protobuf/r;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {v3}, Lcom/explorestack/protobuf/r;->F()I

    move-result v0

    iget v1, p0, Lcom/explorestack/protobuf/s;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/explorestack/protobuf/s;->d:I

    return-void

    :cond_8
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/explorestack/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_9
    invoke-virtual {v3}, Lcom/explorestack/protobuf/r;->G()I

    move-result v0

    invoke-static {v0}, Lcom/explorestack/protobuf/s;->m(I)V

    invoke-virtual {v3}, Lcom/explorestack/protobuf/r;->e()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    invoke-virtual {v3}, Lcom/explorestack/protobuf/r;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/explorestack/protobuf/r;->e()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public final readFixed64()J
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/s;->k(I)V

    iget-object v0, p0, Lcom/explorestack/protobuf/s;->a:Lcom/explorestack/protobuf/r;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/r;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public final readFixed64List(Ljava/util/List;)V
    .locals 6

    instance-of v0, p1, Lcom/explorestack/protobuf/x5;

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/explorestack/protobuf/s;->a:Lcom/explorestack/protobuf/r;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/explorestack/protobuf/x5;

    iget p1, p0, Lcom/explorestack/protobuf/s;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v3}, Lcom/explorestack/protobuf/r;->G()I

    move-result p1

    invoke-static {p1}, Lcom/explorestack/protobuf/s;->n(I)V

    invoke-virtual {v3}, Lcom/explorestack/protobuf/r;->e()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v3}, Lcom/explorestack/protobuf/r;->q()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/explorestack/protobuf/x5;->addLong(J)V

    invoke-virtual {v3}, Lcom/explorestack/protobuf/r;->e()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/explorestack/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v3}, Lcom/explorestack/protobuf/r;->q()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/x5;->addLong(J)V

    invoke-virtual {v3}, Lcom/explorestack/protobuf/r;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lcom/explorestack/protobuf/r;->F()I

    move-result p1

    iget v1, p0, Lcom/explorestack/protobuf/s;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/explorestack/protobuf/s;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/explorestack/protobuf/s;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v3}, Lcom/explorestack/protobuf/r;->G()I

    move-result v0

    invoke-static {v0}, Lcom/explorestack/protobuf/s;->n(I)V

    invoke-virtual {v3}, Lcom/explorestack/protobuf/r;->e()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v3}, Lcom/explorestack/protobuf/r;->q()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/explorestack/protobuf/r;->e()I

    move-result v0

    if-lt v0, v1, :cond_5

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/explorestack/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v3}, Lcom/explorestack/protobuf/r;->q()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/explorestack/protobuf/r;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v3}, Lcom/explorestack/protobuf/r;->F()I

    move-result v0

    iget v1, p0, Lcom/explorestack/protobuf/s;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/explorestack/protobuf/s;->d:I

    return-void
.end method

.method public final readFloat()F
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/s;->k(I)V

    iget-object v0, p0, Lcom/explorestack/protobuf/s;->a:Lcom/explorestack/protobuf/r;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/r;->r()F

    move-result v0

    return v0
.end method

.method public final readFloatList(Ljava/util/List;)V
    .locals 5

    instance-of v0, p1, Lcom/explorestack/protobuf/z3;

    const/4 v1, 0x5

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/explorestack/protobuf/s;->a:Lcom/explorestack/protobuf/r;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/explorestack/protobuf/z3;

    iget p1, p0, Lcom/explorestack/protobuf/s;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    invoke-virtual {v3}, Lcom/explorestack/protobuf/r;->r()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/z3;->addFloat(F)V

    invoke-virtual {v3}, Lcom/explorestack/protobuf/r;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/explorestack/protobuf/r;->F()I

    move-result p1

    iget v1, p0, Lcom/explorestack/protobuf/s;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/explorestack/protobuf/s;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/explorestack/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_3
    invoke-virtual {v3}, Lcom/explorestack/protobuf/r;->G()I

    move-result p1

    invoke-static {p1}, Lcom/explorestack/protobuf/s;->m(I)V

    invoke-virtual {v3}, Lcom/explorestack/protobuf/r;->e()I

    move-result v1

    add-int v4, v1, p1

    :cond_4
    invoke-virtual {v3}, Lcom/explorestack/protobuf/r;->r()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/z3;->addFloat(F)V

    invoke-virtual {v3}, Lcom/explorestack/protobuf/r;->e()I

    move-result p1

    if-lt p1, v4, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/explorestack/protobuf/s;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    invoke-virtual {v3}, Lcom/explorestack/protobuf/r;->r()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/explorestack/protobuf/r;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {v3}, Lcom/explorestack/protobuf/r;->F()I

    move-result v0

    iget v1, p0, Lcom/explorestack/protobuf/s;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/explorestack/protobuf/s;->d:I

    return-void

    :cond_8
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/explorestack/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_9
    invoke-virtual {v3}, Lcom/explorestack/protobuf/r;->G()I

    move-result v0

    invoke-static {v0}, Lcom/explorestack/protobuf/s;->m(I)V

    invoke-virtual {v3}, Lcom/explorestack/protobuf/r;->e()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    invoke-virtual {v3}, Lcom/explorestack/protobuf/r;->r()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/explorestack/protobuf/r;->e()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public final readInt32()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/s;->k(I)V

    iget-object v0, p0, Lcom/explorestack/protobuf/s;->a:Lcom/explorestack/protobuf/r;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/r;->t()I

    move-result v0

    return v0
.end method

.method public final readInt32List(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lcom/explorestack/protobuf/y4;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/explorestack/protobuf/s;->a:Lcom/explorestack/protobuf/r;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/explorestack/protobuf/y4;

    iget p1, p0, Lcom/explorestack/protobuf/s;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Lcom/explorestack/protobuf/r;->G()I

    move-result p1

    invoke-virtual {v2}, Lcom/explorestack/protobuf/r;->e()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Lcom/explorestack/protobuf/r;->t()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/y4;->addInt(I)V

    invoke-virtual {v2}, Lcom/explorestack/protobuf/r;->e()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/explorestack/protobuf/s;->j(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/explorestack/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v2}, Lcom/explorestack/protobuf/r;->t()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/y4;->addInt(I)V

    invoke-virtual {v2}, Lcom/explorestack/protobuf/r;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lcom/explorestack/protobuf/r;->F()I

    move-result p1

    iget v1, p0, Lcom/explorestack/protobuf/s;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/explorestack/protobuf/s;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/explorestack/protobuf/s;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Lcom/explorestack/protobuf/r;->G()I

    move-result v0

    invoke-virtual {v2}, Lcom/explorestack/protobuf/r;->e()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Lcom/explorestack/protobuf/r;->t()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/explorestack/protobuf/r;->e()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/explorestack/protobuf/s;->j(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/explorestack/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v2}, Lcom/explorestack/protobuf/r;->t()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/explorestack/protobuf/r;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v2}, Lcom/explorestack/protobuf/r;->F()I

    move-result v0

    iget v1, p0, Lcom/explorestack/protobuf/s;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/explorestack/protobuf/s;->d:I

    return-void
.end method

.method public final readInt64()J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/s;->k(I)V

    iget-object v0, p0, Lcom/explorestack/protobuf/s;->a:Lcom/explorestack/protobuf/r;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/r;->u()J

    move-result-wide v0

    return-wide v0
.end method

.method public final readInt64List(Ljava/util/List;)V
    .locals 5

    instance-of v0, p1, Lcom/explorestack/protobuf/x5;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/explorestack/protobuf/s;->a:Lcom/explorestack/protobuf/r;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/explorestack/protobuf/x5;

    iget p1, p0, Lcom/explorestack/protobuf/s;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Lcom/explorestack/protobuf/r;->G()I

    move-result p1

    invoke-virtual {v2}, Lcom/explorestack/protobuf/r;->e()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Lcom/explorestack/protobuf/r;->u()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/explorestack/protobuf/x5;->addLong(J)V

    invoke-virtual {v2}, Lcom/explorestack/protobuf/r;->e()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/explorestack/protobuf/s;->j(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/explorestack/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v2}, Lcom/explorestack/protobuf/r;->u()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/explorestack/protobuf/x5;->addLong(J)V

    invoke-virtual {v2}, Lcom/explorestack/protobuf/r;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lcom/explorestack/protobuf/r;->F()I

    move-result p1

    iget v1, p0, Lcom/explorestack/protobuf/s;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/explorestack/protobuf/s;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/explorestack/protobuf/s;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Lcom/explorestack/protobuf/r;->G()I

    move-result v0

    invoke-virtual {v2}, Lcom/explorestack/protobuf/r;->e()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Lcom/explorestack/protobuf/r;->u()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/explorestack/protobuf/r;->e()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/explorestack/protobuf/s;->j(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/explorestack/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v2}, Lcom/explorestack/protobuf/r;->u()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/explorestack/protobuf/r;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v2}, Lcom/explorestack/protobuf/r;->F()I

    move-result v0

    iget v1, p0, Lcom/explorestack/protobuf/s;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/explorestack/protobuf/s;->d:I

    return-void
.end method

.method public final readSFixed32()I
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/s;->k(I)V

    iget-object v0, p0, Lcom/explorestack/protobuf/s;->a:Lcom/explorestack/protobuf/r;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/r;->z()I

    move-result v0

    return v0
.end method

.method public final readSFixed32List(Ljava/util/List;)V
    .locals 5

    instance-of v0, p1, Lcom/explorestack/protobuf/y4;

    const/4 v1, 0x5

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/explorestack/protobuf/s;->a:Lcom/explorestack/protobuf/r;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/explorestack/protobuf/y4;

    iget p1, p0, Lcom/explorestack/protobuf/s;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    invoke-virtual {v3}, Lcom/explorestack/protobuf/r;->z()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/y4;->addInt(I)V

    invoke-virtual {v3}, Lcom/explorestack/protobuf/r;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/explorestack/protobuf/r;->F()I

    move-result p1

    iget v1, p0, Lcom/explorestack/protobuf/s;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/explorestack/protobuf/s;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/explorestack/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_3
    invoke-virtual {v3}, Lcom/explorestack/protobuf/r;->G()I

    move-result p1

    invoke-static {p1}, Lcom/explorestack/protobuf/s;->m(I)V

    invoke-virtual {v3}, Lcom/explorestack/protobuf/r;->e()I

    move-result v1

    add-int v4, v1, p1

    :cond_4
    invoke-virtual {v3}, Lcom/explorestack/protobuf/r;->z()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/y4;->addInt(I)V

    invoke-virtual {v3}, Lcom/explorestack/protobuf/r;->e()I

    move-result p1

    if-lt p1, v4, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/explorestack/protobuf/s;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    invoke-virtual {v3}, Lcom/explorestack/protobuf/r;->z()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/explorestack/protobuf/r;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {v3}, Lcom/explorestack/protobuf/r;->F()I

    move-result v0

    iget v1, p0, Lcom/explorestack/protobuf/s;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/explorestack/protobuf/s;->d:I

    return-void

    :cond_8
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/explorestack/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_9
    invoke-virtual {v3}, Lcom/explorestack/protobuf/r;->G()I

    move-result v0

    invoke-static {v0}, Lcom/explorestack/protobuf/s;->m(I)V

    invoke-virtual {v3}, Lcom/explorestack/protobuf/r;->e()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    invoke-virtual {v3}, Lcom/explorestack/protobuf/r;->z()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/explorestack/protobuf/r;->e()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public final readSFixed64()J
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/s;->k(I)V

    iget-object v0, p0, Lcom/explorestack/protobuf/s;->a:Lcom/explorestack/protobuf/r;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/r;->A()J

    move-result-wide v0

    return-wide v0
.end method

.method public final readSFixed64List(Ljava/util/List;)V
    .locals 6

    instance-of v0, p1, Lcom/explorestack/protobuf/x5;

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/explorestack/protobuf/s;->a:Lcom/explorestack/protobuf/r;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/explorestack/protobuf/x5;

    iget p1, p0, Lcom/explorestack/protobuf/s;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v3}, Lcom/explorestack/protobuf/r;->G()I

    move-result p1

    invoke-static {p1}, Lcom/explorestack/protobuf/s;->n(I)V

    invoke-virtual {v3}, Lcom/explorestack/protobuf/r;->e()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v3}, Lcom/explorestack/protobuf/r;->A()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/explorestack/protobuf/x5;->addLong(J)V

    invoke-virtual {v3}, Lcom/explorestack/protobuf/r;->e()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/explorestack/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v3}, Lcom/explorestack/protobuf/r;->A()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/x5;->addLong(J)V

    invoke-virtual {v3}, Lcom/explorestack/protobuf/r;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lcom/explorestack/protobuf/r;->F()I

    move-result p1

    iget v1, p0, Lcom/explorestack/protobuf/s;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/explorestack/protobuf/s;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/explorestack/protobuf/s;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v3}, Lcom/explorestack/protobuf/r;->G()I

    move-result v0

    invoke-static {v0}, Lcom/explorestack/protobuf/s;->n(I)V

    invoke-virtual {v3}, Lcom/explorestack/protobuf/r;->e()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v3}, Lcom/explorestack/protobuf/r;->A()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/explorestack/protobuf/r;->e()I

    move-result v0

    if-lt v0, v1, :cond_5

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/explorestack/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v3}, Lcom/explorestack/protobuf/r;->A()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/explorestack/protobuf/r;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v3}, Lcom/explorestack/protobuf/r;->F()I

    move-result v0

    iget v1, p0, Lcom/explorestack/protobuf/s;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/explorestack/protobuf/s;->d:I

    return-void
.end method

.method public final readSInt32()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/s;->k(I)V

    iget-object v0, p0, Lcom/explorestack/protobuf/s;->a:Lcom/explorestack/protobuf/r;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/r;->B()I

    move-result v0

    return v0
.end method

.method public final readSInt32List(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lcom/explorestack/protobuf/y4;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/explorestack/protobuf/s;->a:Lcom/explorestack/protobuf/r;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/explorestack/protobuf/y4;

    iget p1, p0, Lcom/explorestack/protobuf/s;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Lcom/explorestack/protobuf/r;->G()I

    move-result p1

    invoke-virtual {v2}, Lcom/explorestack/protobuf/r;->e()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Lcom/explorestack/protobuf/r;->B()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/y4;->addInt(I)V

    invoke-virtual {v2}, Lcom/explorestack/protobuf/r;->e()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/explorestack/protobuf/s;->j(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/explorestack/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v2}, Lcom/explorestack/protobuf/r;->B()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/y4;->addInt(I)V

    invoke-virtual {v2}, Lcom/explorestack/protobuf/r;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lcom/explorestack/protobuf/r;->F()I

    move-result p1

    iget v1, p0, Lcom/explorestack/protobuf/s;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/explorestack/protobuf/s;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/explorestack/protobuf/s;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Lcom/explorestack/protobuf/r;->G()I

    move-result v0

    invoke-virtual {v2}, Lcom/explorestack/protobuf/r;->e()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Lcom/explorestack/protobuf/r;->B()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/explorestack/protobuf/r;->e()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/explorestack/protobuf/s;->j(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/explorestack/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v2}, Lcom/explorestack/protobuf/r;->B()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/explorestack/protobuf/r;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v2}, Lcom/explorestack/protobuf/r;->F()I

    move-result v0

    iget v1, p0, Lcom/explorestack/protobuf/s;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/explorestack/protobuf/s;->d:I

    return-void
.end method

.method public final readSInt64()J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/s;->k(I)V

    iget-object v0, p0, Lcom/explorestack/protobuf/s;->a:Lcom/explorestack/protobuf/r;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/r;->C()J

    move-result-wide v0

    return-wide v0
.end method

.method public final readSInt64List(Ljava/util/List;)V
    .locals 5

    instance-of v0, p1, Lcom/explorestack/protobuf/x5;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/explorestack/protobuf/s;->a:Lcom/explorestack/protobuf/r;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/explorestack/protobuf/x5;

    iget p1, p0, Lcom/explorestack/protobuf/s;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Lcom/explorestack/protobuf/r;->G()I

    move-result p1

    invoke-virtual {v2}, Lcom/explorestack/protobuf/r;->e()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Lcom/explorestack/protobuf/r;->C()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/explorestack/protobuf/x5;->addLong(J)V

    invoke-virtual {v2}, Lcom/explorestack/protobuf/r;->e()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/explorestack/protobuf/s;->j(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/explorestack/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v2}, Lcom/explorestack/protobuf/r;->C()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/explorestack/protobuf/x5;->addLong(J)V

    invoke-virtual {v2}, Lcom/explorestack/protobuf/r;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lcom/explorestack/protobuf/r;->F()I

    move-result p1

    iget v1, p0, Lcom/explorestack/protobuf/s;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/explorestack/protobuf/s;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/explorestack/protobuf/s;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Lcom/explorestack/protobuf/r;->G()I

    move-result v0

    invoke-virtual {v2}, Lcom/explorestack/protobuf/r;->e()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Lcom/explorestack/protobuf/r;->C()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/explorestack/protobuf/r;->e()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/explorestack/protobuf/s;->j(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/explorestack/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v2}, Lcom/explorestack/protobuf/r;->C()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/explorestack/protobuf/r;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v2}, Lcom/explorestack/protobuf/r;->F()I

    move-result v0

    iget v1, p0, Lcom/explorestack/protobuf/s;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/explorestack/protobuf/s;->d:I

    return-void
.end method

.method public final readStringList(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/explorestack/protobuf/s;->i(Ljava/util/List;Z)V

    return-void
.end method

.method public final readStringListRequireUtf8(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/explorestack/protobuf/s;->i(Ljava/util/List;Z)V

    return-void
.end method

.method public final readStringRequireUtf8()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/s;->k(I)V

    iget-object v0, p0, Lcom/explorestack/protobuf/s;->a:Lcom/explorestack/protobuf/r;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/r;->E()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final readUInt32()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/s;->k(I)V

    iget-object v0, p0, Lcom/explorestack/protobuf/s;->a:Lcom/explorestack/protobuf/r;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/r;->G()I

    move-result v0

    return v0
.end method

.method public final readUInt32List(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lcom/explorestack/protobuf/y4;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/explorestack/protobuf/s;->a:Lcom/explorestack/protobuf/r;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/explorestack/protobuf/y4;

    iget p1, p0, Lcom/explorestack/protobuf/s;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Lcom/explorestack/protobuf/r;->G()I

    move-result p1

    invoke-virtual {v2}, Lcom/explorestack/protobuf/r;->e()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Lcom/explorestack/protobuf/r;->G()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/y4;->addInt(I)V

    invoke-virtual {v2}, Lcom/explorestack/protobuf/r;->e()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/explorestack/protobuf/s;->j(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/explorestack/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v2}, Lcom/explorestack/protobuf/r;->G()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/y4;->addInt(I)V

    invoke-virtual {v2}, Lcom/explorestack/protobuf/r;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lcom/explorestack/protobuf/r;->F()I

    move-result p1

    iget v1, p0, Lcom/explorestack/protobuf/s;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/explorestack/protobuf/s;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/explorestack/protobuf/s;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Lcom/explorestack/protobuf/r;->G()I

    move-result v0

    invoke-virtual {v2}, Lcom/explorestack/protobuf/r;->e()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Lcom/explorestack/protobuf/r;->G()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/explorestack/protobuf/r;->e()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/explorestack/protobuf/s;->j(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/explorestack/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v2}, Lcom/explorestack/protobuf/r;->G()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/explorestack/protobuf/r;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v2}, Lcom/explorestack/protobuf/r;->F()I

    move-result v0

    iget v1, p0, Lcom/explorestack/protobuf/s;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/explorestack/protobuf/s;->d:I

    return-void
.end method

.method public final readUInt64()J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/s;->k(I)V

    iget-object v0, p0, Lcom/explorestack/protobuf/s;->a:Lcom/explorestack/protobuf/r;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/r;->H()J

    move-result-wide v0

    return-wide v0
.end method

.method public final readUInt64List(Ljava/util/List;)V
    .locals 5

    instance-of v0, p1, Lcom/explorestack/protobuf/x5;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/explorestack/protobuf/s;->a:Lcom/explorestack/protobuf/r;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/explorestack/protobuf/x5;

    iget p1, p0, Lcom/explorestack/protobuf/s;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Lcom/explorestack/protobuf/r;->G()I

    move-result p1

    invoke-virtual {v2}, Lcom/explorestack/protobuf/r;->e()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Lcom/explorestack/protobuf/r;->H()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/explorestack/protobuf/x5;->addLong(J)V

    invoke-virtual {v2}, Lcom/explorestack/protobuf/r;->e()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/explorestack/protobuf/s;->j(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/explorestack/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v2}, Lcom/explorestack/protobuf/r;->H()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/explorestack/protobuf/x5;->addLong(J)V

    invoke-virtual {v2}, Lcom/explorestack/protobuf/r;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lcom/explorestack/protobuf/r;->F()I

    move-result p1

    iget v1, p0, Lcom/explorestack/protobuf/s;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/explorestack/protobuf/s;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/explorestack/protobuf/s;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Lcom/explorestack/protobuf/r;->G()I

    move-result v0

    invoke-virtual {v2}, Lcom/explorestack/protobuf/r;->e()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Lcom/explorestack/protobuf/r;->H()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/explorestack/protobuf/r;->e()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/explorestack/protobuf/s;->j(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/explorestack/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v2}, Lcom/explorestack/protobuf/r;->H()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/explorestack/protobuf/r;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v2}, Lcom/explorestack/protobuf/r;->F()I

    move-result v0

    iget v1, p0, Lcom/explorestack/protobuf/s;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/explorestack/protobuf/s;->d:I

    return-void
.end method
