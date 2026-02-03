.class public final Lcom/explorestack/protobuf/i0;
.super Lcom/explorestack/protobuf/d;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# virtual methods
.method public final parsePartialFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Ljava/lang/Object;
    .locals 7

    new-instance v0, Lcom/explorestack/protobuf/n0;

    invoke-direct {v0}, Lcom/explorestack/protobuf/n0;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/explorestack/protobuf/v8;->b()Lcom/explorestack/protobuf/s8;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    if-nez v2, :cond_f

    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->F()I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    const/16 v6, 0xa

    if-eq v4, v6, :cond_b

    const/16 v6, 0x12

    if-eq v4, v6, :cond_9

    const/16 v6, 0x1a

    if-eq v4, v6, :cond_6

    const/16 v6, 0x22

    if-eq v4, v6, :cond_4

    const/16 v6, 0x2a

    if-eq v4, v6, :cond_2

    invoke-virtual {v0, p1, v1, p2, v4}, Lcom/explorestack/protobuf/x4;->parseUnknownField(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/s8;Lcom/explorestack/protobuf/n3;I)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    move v2, v5

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
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->m()Lcom/explorestack/protobuf/ByteString;

    move-result-object v4

    and-int/lit8 v5, v3, 0x10

    if-nez v5, :cond_3

    new-instance v5, Lcom/explorestack/protobuf/r5;

    invoke-direct {v5}, Lcom/explorestack/protobuf/r5;-><init>()V

    iput-object v5, v0, Lcom/explorestack/protobuf/n0;->f:Lcom/explorestack/protobuf/s5;

    or-int/lit8 v3, v3, 0x10

    :cond_3
    iget-object v5, v0, Lcom/explorestack/protobuf/n0;->f:Lcom/explorestack/protobuf/s5;

    invoke-interface {v5, v4}, Lcom/explorestack/protobuf/s5;->a(Lcom/explorestack/protobuf/ByteString;)V

    goto :goto_0

    :cond_4
    and-int/lit8 v4, v3, 0x8

    if-nez v4, :cond_5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lcom/explorestack/protobuf/n0;->e:Ljava/util/List;

    or-int/lit8 v3, v3, 0x8

    :cond_5
    iget-object v4, v0, Lcom/explorestack/protobuf/n0;->e:Ljava/util/List;

    sget-object v5, Lcom/explorestack/protobuf/m0;->f:Lcom/explorestack/protobuf/k0;

    invoke-virtual {p1, v5, p2}, Lcom/explorestack/protobuf/r;->v(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    iget v4, v0, Lcom/explorestack/protobuf/n0;->a:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_7

    iget-object v4, v0, Lcom/explorestack/protobuf/n0;->d:Lcom/explorestack/protobuf/q0;

    invoke-virtual {v4}, Lcom/explorestack/protobuf/q0;->h()Lcom/explorestack/protobuf/p0;

    move-result-object v4

    goto :goto_1

    :cond_7
    const/4 v4, 0x0

    :goto_1
    sget-object v5, Lcom/explorestack/protobuf/q0;->h:Lcom/explorestack/protobuf/o0;

    invoke-virtual {p1, v5, p2}, Lcom/explorestack/protobuf/r;->v(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/explorestack/protobuf/q0;

    iput-object v5, v0, Lcom/explorestack/protobuf/n0;->d:Lcom/explorestack/protobuf/q0;

    if-eqz v4, :cond_8

    invoke-virtual {v4, v5}, Lcom/explorestack/protobuf/p0;->t(Lcom/explorestack/protobuf/q0;)V

    invoke-virtual {v4}, Lcom/explorestack/protobuf/p0;->q()Lcom/explorestack/protobuf/q0;

    move-result-object v4

    iput-object v4, v0, Lcom/explorestack/protobuf/n0;->d:Lcom/explorestack/protobuf/q0;

    :cond_8
    iget v4, v0, Lcom/explorestack/protobuf/n0;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v0, Lcom/explorestack/protobuf/n0;->a:I

    goto/16 :goto_0

    :cond_9
    and-int/lit8 v4, v3, 0x2

    if-nez v4, :cond_a

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lcom/explorestack/protobuf/n0;->c:Ljava/util/List;

    or-int/lit8 v3, v3, 0x2

    :cond_a
    iget-object v4, v0, Lcom/explorestack/protobuf/n0;->c:Ljava/util/List;

    sget-object v5, Lcom/explorestack/protobuf/t0;->g:Lcom/explorestack/protobuf/r0;

    invoke-virtual {p1, v5, p2}, Lcom/explorestack/protobuf/r;->v(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->m()Lcom/explorestack/protobuf/ByteString;

    move-result-object v4

    iget v6, v0, Lcom/explorestack/protobuf/n0;->a:I

    or-int/2addr v5, v6

    iput v5, v0, Lcom/explorestack/protobuf/n0;->a:I

    iput-object v4, v0, Lcom/explorestack/protobuf/n0;->b:Ljava/io/Serializable;
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
    and-int/lit8 p2, v3, 0x2

    if-eqz p2, :cond_c

    iget-object p2, v0, Lcom/explorestack/protobuf/n0;->c:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, v0, Lcom/explorestack/protobuf/n0;->c:Ljava/util/List;

    :cond_c
    and-int/lit8 p2, v3, 0x8

    if-eqz p2, :cond_d

    iget-object p2, v0, Lcom/explorestack/protobuf/n0;->e:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, v0, Lcom/explorestack/protobuf/n0;->e:Ljava/util/List;

    :cond_d
    and-int/lit8 p2, v3, 0x10

    if-eqz p2, :cond_e

    iget-object p2, v0, Lcom/explorestack/protobuf/n0;->f:Lcom/explorestack/protobuf/s5;

    invoke-interface {p2}, Lcom/explorestack/protobuf/s5;->getUnmodifiableView()Lcom/explorestack/protobuf/s5;

    move-result-object p2

    iput-object p2, v0, Lcom/explorestack/protobuf/n0;->f:Lcom/explorestack/protobuf/s5;

    :cond_e
    invoke-virtual {v1}, Lcom/explorestack/protobuf/s8;->e()Lcom/explorestack/protobuf/v8;

    move-result-object p2

    iput-object p2, v0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/x4;->makeExtensionsImmutable()V

    throw p1

    :cond_f
    and-int/lit8 p1, v3, 0x2

    if-eqz p1, :cond_10

    iget-object p1, v0, Lcom/explorestack/protobuf/n0;->c:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lcom/explorestack/protobuf/n0;->c:Ljava/util/List;

    :cond_10
    and-int/lit8 p1, v3, 0x8

    if-eqz p1, :cond_11

    iget-object p1, v0, Lcom/explorestack/protobuf/n0;->e:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lcom/explorestack/protobuf/n0;->e:Ljava/util/List;

    :cond_11
    and-int/lit8 p1, v3, 0x10

    if-eqz p1, :cond_12

    iget-object p1, v0, Lcom/explorestack/protobuf/n0;->f:Lcom/explorestack/protobuf/s5;

    invoke-interface {p1}, Lcom/explorestack/protobuf/s5;->getUnmodifiableView()Lcom/explorestack/protobuf/s5;

    move-result-object p1

    iput-object p1, v0, Lcom/explorestack/protobuf/n0;->f:Lcom/explorestack/protobuf/s5;

    :cond_12
    invoke-virtual {v1}, Lcom/explorestack/protobuf/s8;->e()Lcom/explorestack/protobuf/v8;

    move-result-object p1

    iput-object p1, v0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/x4;->makeExtensionsImmutable()V

    return-object v0
.end method
