.class public final Lcom/explorestack/protobuf/q2;
.super Lcom/explorestack/protobuf/d;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# virtual methods
.method public final parsePartialFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Ljava/lang/Object;
    .locals 9

    new-instance v0, Lcom/explorestack/protobuf/s2;

    invoke-direct {v0}, Lcom/explorestack/protobuf/s2;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/explorestack/protobuf/v8;->b()Lcom/explorestack/protobuf/s8;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :cond_0
    :goto_0
    const/16 v5, 0x10

    if-nez v3, :cond_13

    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->F()I

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    const/16 v8, 0x8

    if-eq v6, v8, :cond_e

    const/16 v8, 0xa

    if-eq v6, v8, :cond_b

    if-eq v6, v5, :cond_9

    const/16 v8, 0x12

    if-eq v6, v8, :cond_6

    const/16 v8, 0x1a

    if-eq v6, v8, :cond_5

    const/16 v8, 0x22

    if-eq v6, v8, :cond_4

    const/16 v8, 0x32

    if-eq v6, v8, :cond_2

    invoke-virtual {v0, p1, v1, p2, v6}, Lcom/explorestack/protobuf/x4;->parseUnknownField(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/s8;Lcom/explorestack/protobuf/n3;I)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    move v3, v7

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :catch_1
    move-exception p1

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->m()Lcom/explorestack/protobuf/ByteString;

    move-result-object v6

    and-int/lit8 v7, v4, 0x10

    if-nez v7, :cond_3

    new-instance v7, Lcom/explorestack/protobuf/r5;

    invoke-direct {v7}, Lcom/explorestack/protobuf/r5;-><init>()V

    iput-object v7, v0, Lcom/explorestack/protobuf/s2;->h:Lcom/explorestack/protobuf/s5;

    or-int/lit8 v4, v4, 0x10

    :cond_3
    iget-object v7, v0, Lcom/explorestack/protobuf/s2;->h:Lcom/explorestack/protobuf/s5;

    invoke-interface {v7, v6}, Lcom/explorestack/protobuf/s5;->a(Lcom/explorestack/protobuf/ByteString;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->m()Lcom/explorestack/protobuf/ByteString;

    move-result-object v6

    iget v7, v0, Lcom/explorestack/protobuf/s2;->a:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v0, Lcom/explorestack/protobuf/s2;->a:I

    iput-object v6, v0, Lcom/explorestack/protobuf/s2;->g:Ljava/io/Serializable;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->m()Lcom/explorestack/protobuf/ByteString;

    move-result-object v6

    iget v8, v0, Lcom/explorestack/protobuf/s2;->a:I

    or-int/2addr v7, v8

    iput v7, v0, Lcom/explorestack/protobuf/s2;->a:I

    iput-object v6, v0, Lcom/explorestack/protobuf/s2;->f:Ljava/io/Serializable;

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->x()I

    move-result v6

    invoke-virtual {p1, v6}, Lcom/explorestack/protobuf/r;->k(I)I

    move-result v6

    and-int/lit8 v7, v4, 0x2

    if-nez v7, :cond_7

    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->d()I

    move-result v7

    if-lez v7, :cond_7

    invoke-static {}, Lcom/explorestack/protobuf/x4;->newIntList()Lcom/explorestack/protobuf/f5;

    move-result-object v7

    iput-object v7, v0, Lcom/explorestack/protobuf/s2;->d:Lcom/explorestack/protobuf/f5;

    or-int/lit8 v4, v4, 0x2

    :cond_7
    :goto_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->d()I

    move-result v7

    if-lez v7, :cond_8

    iget-object v7, v0, Lcom/explorestack/protobuf/s2;->d:Lcom/explorestack/protobuf/f5;

    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->t()I

    move-result v8

    check-cast v7, Lcom/explorestack/protobuf/y4;

    invoke-virtual {v7, v8}, Lcom/explorestack/protobuf/y4;->addInt(I)V

    goto :goto_1

    :cond_8
    invoke-virtual {p1, v6}, Lcom/explorestack/protobuf/r;->j(I)V

    goto/16 :goto_0

    :cond_9
    and-int/lit8 v6, v4, 0x2

    if-nez v6, :cond_a

    invoke-static {}, Lcom/explorestack/protobuf/x4;->newIntList()Lcom/explorestack/protobuf/f5;

    move-result-object v6

    iput-object v6, v0, Lcom/explorestack/protobuf/s2;->d:Lcom/explorestack/protobuf/f5;

    or-int/lit8 v4, v4, 0x2

    :cond_a
    iget-object v6, v0, Lcom/explorestack/protobuf/s2;->d:Lcom/explorestack/protobuf/f5;

    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->t()I

    move-result v7

    check-cast v6, Lcom/explorestack/protobuf/y4;

    invoke-virtual {v6, v7}, Lcom/explorestack/protobuf/y4;->addInt(I)V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->x()I

    move-result v6

    invoke-virtual {p1, v6}, Lcom/explorestack/protobuf/r;->k(I)I

    move-result v6

    and-int/lit8 v7, v4, 0x1

    if-nez v7, :cond_c

    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->d()I

    move-result v7

    if-lez v7, :cond_c

    invoke-static {}, Lcom/explorestack/protobuf/x4;->newIntList()Lcom/explorestack/protobuf/f5;

    move-result-object v7

    iput-object v7, v0, Lcom/explorestack/protobuf/s2;->b:Lcom/explorestack/protobuf/f5;

    or-int/lit8 v4, v4, 0x1

    :cond_c
    :goto_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->d()I

    move-result v7

    if-lez v7, :cond_d

    iget-object v7, v0, Lcom/explorestack/protobuf/s2;->b:Lcom/explorestack/protobuf/f5;

    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->t()I

    move-result v8

    check-cast v7, Lcom/explorestack/protobuf/y4;

    invoke-virtual {v7, v8}, Lcom/explorestack/protobuf/y4;->addInt(I)V

    goto :goto_2

    :cond_d
    invoke-virtual {p1, v6}, Lcom/explorestack/protobuf/r;->j(I)V

    goto/16 :goto_0

    :cond_e
    and-int/lit8 v6, v4, 0x1

    if-nez v6, :cond_f

    invoke-static {}, Lcom/explorestack/protobuf/x4;->newIntList()Lcom/explorestack/protobuf/f5;

    move-result-object v6

    iput-object v6, v0, Lcom/explorestack/protobuf/s2;->b:Lcom/explorestack/protobuf/f5;

    or-int/lit8 v4, v4, 0x1

    :cond_f
    iget-object v6, v0, Lcom/explorestack/protobuf/s2;->b:Lcom/explorestack/protobuf/f5;

    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->t()I

    move-result v7

    check-cast v6, Lcom/explorestack/protobuf/y4;

    invoke-virtual {v6, v7}, Lcom/explorestack/protobuf/y4;->addInt(I)V
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_3
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2, v0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :goto_4
    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    and-int/lit8 p2, v4, 0x1

    if-eqz p2, :cond_10

    iget-object p2, v0, Lcom/explorestack/protobuf/s2;->b:Lcom/explorestack/protobuf/f5;

    check-cast p2, Lcom/explorestack/protobuf/e;

    iput-boolean v2, p2, Lcom/explorestack/protobuf/e;->a:Z

    :cond_10
    and-int/lit8 p2, v4, 0x2

    if-eqz p2, :cond_11

    iget-object p2, v0, Lcom/explorestack/protobuf/s2;->d:Lcom/explorestack/protobuf/f5;

    check-cast p2, Lcom/explorestack/protobuf/e;

    iput-boolean v2, p2, Lcom/explorestack/protobuf/e;->a:Z

    :cond_11
    and-int/lit8 p2, v4, 0x10

    if-eqz p2, :cond_12

    iget-object p2, v0, Lcom/explorestack/protobuf/s2;->h:Lcom/explorestack/protobuf/s5;

    invoke-interface {p2}, Lcom/explorestack/protobuf/s5;->getUnmodifiableView()Lcom/explorestack/protobuf/s5;

    move-result-object p2

    iput-object p2, v0, Lcom/explorestack/protobuf/s2;->h:Lcom/explorestack/protobuf/s5;

    :cond_12
    invoke-virtual {v1}, Lcom/explorestack/protobuf/s8;->e()Lcom/explorestack/protobuf/v8;

    move-result-object p2

    iput-object p2, v0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/x4;->makeExtensionsImmutable()V

    throw p1

    :cond_13
    and-int/lit8 p1, v4, 0x1

    if-eqz p1, :cond_14

    iget-object p1, v0, Lcom/explorestack/protobuf/s2;->b:Lcom/explorestack/protobuf/f5;

    check-cast p1, Lcom/explorestack/protobuf/e;

    iput-boolean v2, p1, Lcom/explorestack/protobuf/e;->a:Z

    :cond_14
    and-int/lit8 p1, v4, 0x2

    if-eqz p1, :cond_15

    iget-object p1, v0, Lcom/explorestack/protobuf/s2;->d:Lcom/explorestack/protobuf/f5;

    check-cast p1, Lcom/explorestack/protobuf/e;

    iput-boolean v2, p1, Lcom/explorestack/protobuf/e;->a:Z

    :cond_15
    and-int/lit8 p1, v4, 0x10

    if-eqz p1, :cond_16

    iget-object p1, v0, Lcom/explorestack/protobuf/s2;->h:Lcom/explorestack/protobuf/s5;

    invoke-interface {p1}, Lcom/explorestack/protobuf/s5;->getUnmodifiableView()Lcom/explorestack/protobuf/s5;

    move-result-object p1

    iput-object p1, v0, Lcom/explorestack/protobuf/s2;->h:Lcom/explorestack/protobuf/s5;

    :cond_16
    invoke-virtual {v1}, Lcom/explorestack/protobuf/s8;->e()Lcom/explorestack/protobuf/v8;

    move-result-object p1

    iput-object p1, v0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/x4;->makeExtensionsImmutable()V

    return-object v0
.end method
