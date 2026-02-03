.class public final Lcom/explorestack/protobuf/u2;
.super Lcom/explorestack/protobuf/d;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# virtual methods
.method public final parsePartialFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Ljava/lang/Object;
    .locals 8

    new-instance v0, Lcom/explorestack/protobuf/z2;

    invoke-direct {v0}, Lcom/explorestack/protobuf/z2;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/explorestack/protobuf/v8;->b()Lcom/explorestack/protobuf/s8;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    if-nez v2, :cond_b

    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->F()I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    const/16 v6, 0x12

    if-eq v4, v6, :cond_8

    const/16 v6, 0x1a

    if-eq v4, v6, :cond_7

    const/16 v6, 0x20

    if-eq v4, v6, :cond_6

    const/16 v7, 0x28

    if-eq v4, v7, :cond_5

    const/16 v7, 0x31

    if-eq v4, v7, :cond_4

    const/16 v7, 0x3a

    if-eq v4, v7, :cond_3

    const/16 v7, 0x42

    if-eq v4, v7, :cond_2

    invoke-virtual {v0, p1, v1, p2, v4}, Lcom/explorestack/protobuf/x4;->parseUnknownField(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/s8;Lcom/explorestack/protobuf/n3;I)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    move v2, v5

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->m()Lcom/explorestack/protobuf/ByteString;

    move-result-object v4

    iget v5, v0, Lcom/explorestack/protobuf/z2;->a:I

    or-int/2addr v5, v6

    iput v5, v0, Lcom/explorestack/protobuf/z2;->a:I

    iput-object v4, v0, Lcom/explorestack/protobuf/z2;->h:Ljava/io/Serializable;

    goto :goto_0

    :cond_3
    iget v4, v0, Lcom/explorestack/protobuf/z2;->a:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v0, Lcom/explorestack/protobuf/z2;->a:I

    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->m()Lcom/explorestack/protobuf/ByteString;

    move-result-object v4

    iput-object v4, v0, Lcom/explorestack/protobuf/z2;->g:Lcom/explorestack/protobuf/ByteString;

    goto :goto_0

    :cond_4
    iget v4, v0, Lcom/explorestack/protobuf/z2;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v0, Lcom/explorestack/protobuf/z2;->a:I

    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->n()D

    move-result-wide v4

    iput-wide v4, v0, Lcom/explorestack/protobuf/z2;->f:D

    goto :goto_0

    :cond_5
    iget v4, v0, Lcom/explorestack/protobuf/z2;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v0, Lcom/explorestack/protobuf/z2;->a:I

    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->u()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/explorestack/protobuf/z2;->e:J

    goto :goto_0

    :cond_6
    iget v4, v0, Lcom/explorestack/protobuf/z2;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v0, Lcom/explorestack/protobuf/z2;->a:I

    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->H()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/explorestack/protobuf/z2;->d:J

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->m()Lcom/explorestack/protobuf/ByteString;

    move-result-object v4

    iget v6, v0, Lcom/explorestack/protobuf/z2;->a:I

    or-int/2addr v5, v6

    iput v5, v0, Lcom/explorestack/protobuf/z2;->a:I

    iput-object v4, v0, Lcom/explorestack/protobuf/z2;->c:Ljava/io/Serializable;

    goto/16 :goto_0

    :cond_8
    if-nez v3, :cond_9

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lcom/explorestack/protobuf/z2;->b:Ljava/util/List;

    move v3, v5

    :cond_9
    iget-object v4, v0, Lcom/explorestack/protobuf/z2;->b:Ljava/util/List;

    sget-object v5, Lcom/explorestack/protobuf/y2;->f:Lcom/explorestack/protobuf/w2;

    invoke-virtual {p1, v5, p2}, Lcom/explorestack/protobuf/r;->v(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2, v0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :goto_2
    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    if-eqz v3, :cond_a

    iget-object p2, v0, Lcom/explorestack/protobuf/z2;->b:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, v0, Lcom/explorestack/protobuf/z2;->b:Ljava/util/List;

    :cond_a
    invoke-virtual {v1}, Lcom/explorestack/protobuf/s8;->e()Lcom/explorestack/protobuf/v8;

    move-result-object p2

    iput-object p2, v0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/x4;->makeExtensionsImmutable()V

    throw p1

    :cond_b
    if-eqz v3, :cond_c

    iget-object p1, v0, Lcom/explorestack/protobuf/z2;->b:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lcom/explorestack/protobuf/z2;->b:Ljava/util/List;

    :cond_c
    invoke-virtual {v1}, Lcom/explorestack/protobuf/s8;->e()Lcom/explorestack/protobuf/v8;

    move-result-object p1

    iput-object p1, v0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/x4;->makeExtensionsImmutable()V

    return-object v0
.end method
