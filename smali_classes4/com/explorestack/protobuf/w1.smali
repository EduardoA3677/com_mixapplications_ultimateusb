.class public final Lcom/explorestack/protobuf/w1;
.super Lcom/explorestack/protobuf/d;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# virtual methods
.method public final parsePartialFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lcom/explorestack/protobuf/y1;

    invoke-direct {v0}, Lcom/explorestack/protobuf/y1;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/explorestack/protobuf/v8;->b()Lcom/explorestack/protobuf/s8;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-nez v2, :cond_a

    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->F()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/16 v5, 0xa

    if-eq v3, v5, :cond_9

    const/16 v5, 0x12

    if-eq v3, v5, :cond_8

    const/16 v5, 0x1a

    if-eq v3, v5, :cond_7

    const/16 v5, 0x22

    if-eq v3, v5, :cond_4

    const/16 v5, 0x28

    if-eq v3, v5, :cond_3

    const/16 v5, 0x30

    if-eq v3, v5, :cond_2

    invoke-virtual {v0, p1, v1, p2, v3}, Lcom/explorestack/protobuf/x4;->parseUnknownField(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/s8;Lcom/explorestack/protobuf/n3;I)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_1
    move v2, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_3

    :cond_2
    iget v3, v0, Lcom/explorestack/protobuf/y1;->a:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v0, Lcom/explorestack/protobuf/y1;->a:I

    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->l()Z

    move-result v3

    iput-boolean v3, v0, Lcom/explorestack/protobuf/y1;->g:Z

    goto :goto_0

    :cond_3
    iget v3, v0, Lcom/explorestack/protobuf/y1;->a:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v0, Lcom/explorestack/protobuf/y1;->a:I

    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->l()Z

    move-result v3

    iput-boolean v3, v0, Lcom/explorestack/protobuf/y1;->f:Z

    goto :goto_0

    :cond_4
    iget v3, v0, Lcom/explorestack/protobuf/y1;->a:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/explorestack/protobuf/y1;->e:Lcom/explorestack/protobuf/b2;

    invoke-virtual {v3}, Lcom/explorestack/protobuf/b2;->h()Lcom/explorestack/protobuf/a2;

    move-result-object v3

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    sget-object v4, Lcom/explorestack/protobuf/b2;->h:Lcom/explorestack/protobuf/z1;

    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/r;->v(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/explorestack/protobuf/b2;

    iput-object v4, v0, Lcom/explorestack/protobuf/y1;->e:Lcom/explorestack/protobuf/b2;

    if-eqz v3, :cond_6

    invoke-virtual {v3, v4}, Lcom/explorestack/protobuf/a2;->t(Lcom/explorestack/protobuf/b2;)V

    invoke-virtual {v3}, Lcom/explorestack/protobuf/a2;->q()Lcom/explorestack/protobuf/b2;

    move-result-object v3

    iput-object v3, v0, Lcom/explorestack/protobuf/y1;->e:Lcom/explorestack/protobuf/b2;

    :cond_6
    iget v3, v0, Lcom/explorestack/protobuf/y1;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v0, Lcom/explorestack/protobuf/y1;->a:I

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->m()Lcom/explorestack/protobuf/ByteString;

    move-result-object v3

    iget v4, v0, Lcom/explorestack/protobuf/y1;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v0, Lcom/explorestack/protobuf/y1;->a:I

    iput-object v3, v0, Lcom/explorestack/protobuf/y1;->d:Ljava/io/Serializable;

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->m()Lcom/explorestack/protobuf/ByteString;

    move-result-object v3

    iget v4, v0, Lcom/explorestack/protobuf/y1;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v0, Lcom/explorestack/protobuf/y1;->a:I

    iput-object v3, v0, Lcom/explorestack/protobuf/y1;->c:Ljava/io/Serializable;

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->m()Lcom/explorestack/protobuf/ByteString;

    move-result-object v3

    iget v5, v0, Lcom/explorestack/protobuf/y1;->a:I

    or-int/2addr v4, v5

    iput v4, v0, Lcom/explorestack/protobuf/y1;->a:I

    iput-object v3, v0, Lcom/explorestack/protobuf/y1;->b:Ljava/io/Serializable;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_2
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2, v0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :goto_3
    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    invoke-virtual {v1}, Lcom/explorestack/protobuf/s8;->e()Lcom/explorestack/protobuf/v8;

    move-result-object p2

    iput-object p2, v0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/x4;->makeExtensionsImmutable()V

    throw p1

    :cond_a
    invoke-virtual {v1}, Lcom/explorestack/protobuf/s8;->e()Lcom/explorestack/protobuf/v8;

    move-result-object p1

    iput-object p1, v0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/x4;->makeExtensionsImmutable()V

    return-object v0
.end method
