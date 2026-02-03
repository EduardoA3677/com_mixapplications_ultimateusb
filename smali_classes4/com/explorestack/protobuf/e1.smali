.class public final Lcom/explorestack/protobuf/e1;
.super Lcom/explorestack/protobuf/d;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# virtual methods
.method public final parsePartialFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Ljava/lang/Object;
    .locals 10

    new-instance v0, Lcom/explorestack/protobuf/g1;

    invoke-direct {v0}, Lcom/explorestack/protobuf/g1;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/explorestack/protobuf/v8;->b()Lcom/explorestack/protobuf/s8;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    const/16 v4, 0x40

    if-nez v2, :cond_d

    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->F()I

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    const/16 v7, 0x8

    if-eq v5, v7, :cond_a

    const/16 v8, 0x10

    if-eq v5, v8, :cond_9

    const/16 v9, 0x18

    if-eq v5, v9, :cond_8

    const/16 v8, 0x28

    if-eq v5, v8, :cond_7

    const/16 v7, 0x30

    if-eq v5, v7, :cond_5

    const/16 v7, 0x50

    if-eq v5, v7, :cond_4

    const/16 v7, 0x1f3a

    if-eq v5, v7, :cond_2

    invoke-virtual {v0, p1, v1, p2, v5}, Lcom/explorestack/protobuf/i4;->parseUnknownField(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/s8;Lcom/explorestack/protobuf/n3;I)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    move v2, v6

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :catch_1
    move-exception p1

    goto/16 :goto_2

    :cond_2
    and-int/lit8 v5, v3, 0x40

    if-nez v5, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lcom/explorestack/protobuf/g1;->i:Ljava/util/List;

    move v3, v4

    :cond_3
    iget-object v5, v0, Lcom/explorestack/protobuf/g1;->i:Ljava/util/List;

    sget-object v6, Lcom/explorestack/protobuf/z2;->k:Lcom/explorestack/protobuf/u2;

    invoke-virtual {p1, v6, p2}, Lcom/explorestack/protobuf/r;->v(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget v5, v0, Lcom/explorestack/protobuf/g1;->b:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v0, Lcom/explorestack/protobuf/g1;->b:I

    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->l()Z

    move-result v5

    iput-boolean v5, v0, Lcom/explorestack/protobuf/g1;->h:Z

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->o()I

    move-result v5

    invoke-static {v5}, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions$JSType;->valueOf(I)Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions$JSType;

    move-result-object v6

    if-nez v6, :cond_6

    const/4 v6, 0x6

    invoke-virtual {v1, v6, v5}, Lcom/explorestack/protobuf/s8;->n(II)V

    goto :goto_0

    :cond_6
    iget v6, v0, Lcom/explorestack/protobuf/g1;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v0, Lcom/explorestack/protobuf/g1;->b:I

    iput v5, v0, Lcom/explorestack/protobuf/g1;->e:I

    goto :goto_0

    :cond_7
    iget v5, v0, Lcom/explorestack/protobuf/g1;->b:I

    or-int/2addr v5, v7

    iput v5, v0, Lcom/explorestack/protobuf/g1;->b:I

    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->l()Z

    move-result v5

    iput-boolean v5, v0, Lcom/explorestack/protobuf/g1;->f:Z

    goto/16 :goto_0

    :cond_8
    iget v5, v0, Lcom/explorestack/protobuf/g1;->b:I

    or-int/2addr v5, v8

    iput v5, v0, Lcom/explorestack/protobuf/g1;->b:I

    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->l()Z

    move-result v5

    iput-boolean v5, v0, Lcom/explorestack/protobuf/g1;->g:Z

    goto/16 :goto_0

    :cond_9
    iget v5, v0, Lcom/explorestack/protobuf/g1;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v0, Lcom/explorestack/protobuf/g1;->b:I

    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->l()Z

    move-result v5

    iput-boolean v5, v0, Lcom/explorestack/protobuf/g1;->d:Z

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->o()I

    move-result v5

    invoke-static {v5}, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions$CType;->valueOf(I)Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions$CType;

    move-result-object v7

    if-nez v7, :cond_b

    invoke-virtual {v1, v6, v5}, Lcom/explorestack/protobuf/s8;->n(II)V

    goto/16 :goto_0

    :cond_b
    iget v7, v0, Lcom/explorestack/protobuf/g1;->b:I

    or-int/2addr v6, v7

    iput v6, v0, Lcom/explorestack/protobuf/g1;->b:I

    iput v5, v0, Lcom/explorestack/protobuf/g1;->c:I
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
    and-int/lit8 p2, v3, 0x40

    if-eqz p2, :cond_c

    iget-object p2, v0, Lcom/explorestack/protobuf/g1;->i:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, v0, Lcom/explorestack/protobuf/g1;->i:Ljava/util/List;

    :cond_c
    invoke-virtual {v1}, Lcom/explorestack/protobuf/s8;->e()Lcom/explorestack/protobuf/v8;

    move-result-object p2

    iput-object p2, v0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/i4;->makeExtensionsImmutable()V

    throw p1

    :cond_d
    and-int/lit8 p1, v3, 0x40

    if-eqz p1, :cond_e

    iget-object p1, v0, Lcom/explorestack/protobuf/g1;->i:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lcom/explorestack/protobuf/g1;->i:Ljava/util/List;

    :cond_e
    invoke-virtual {v1}, Lcom/explorestack/protobuf/s8;->e()Lcom/explorestack/protobuf/v8;

    move-result-object p1

    iput-object p1, v0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/i4;->makeExtensionsImmutable()V

    return-object v0
.end method
