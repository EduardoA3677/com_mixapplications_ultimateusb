.class public final Lcom/explorestack/protobuf/k1;
.super Lcom/explorestack/protobuf/d;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# virtual methods
.method public final parsePartialFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Ljava/lang/Object;
    .locals 8

    new-instance v0, Lcom/explorestack/protobuf/m1;

    invoke-direct {v0}, Lcom/explorestack/protobuf/m1;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/explorestack/protobuf/v8;->b()Lcom/explorestack/protobuf/s8;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    const/high16 v4, 0x100000

    if-nez v2, :cond_4

    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->F()I

    move-result v5

    const/4 v6, 0x1

    sparse-switch v5, :sswitch_data_0

    invoke-virtual {v0, p1, v1, p2, v5}, Lcom/explorestack/protobuf/i4;->parseUnknownField(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/s8;Lcom/explorestack/protobuf/n3;I)Z

    move-result v4

    if-nez v4, :cond_0

    :sswitch_0
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

    :sswitch_1
    and-int v5, v3, v4

    if-nez v5, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lcom/explorestack/protobuf/m1;->w:Ljava/util/List;

    move v3, v4

    :cond_1
    iget-object v5, v0, Lcom/explorestack/protobuf/m1;->w:Ljava/util/List;

    sget-object v6, Lcom/explorestack/protobuf/z2;->k:Lcom/explorestack/protobuf/u2;

    invoke-virtual {p1, v6, p2}, Lcom/explorestack/protobuf/r;->v(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->m()Lcom/explorestack/protobuf/ByteString;

    move-result-object v5

    iget v6, v0, Lcom/explorestack/protobuf/m1;->b:I

    const/high16 v7, 0x80000

    or-int/2addr v6, v7

    iput v6, v0, Lcom/explorestack/protobuf/m1;->b:I

    iput-object v5, v0, Lcom/explorestack/protobuf/m1;->v:Ljava/io/Serializable;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->m()Lcom/explorestack/protobuf/ByteString;

    move-result-object v5

    iget v6, v0, Lcom/explorestack/protobuf/m1;->b:I

    const/high16 v7, 0x40000

    or-int/2addr v6, v7

    iput v6, v0, Lcom/explorestack/protobuf/m1;->b:I

    iput-object v5, v0, Lcom/explorestack/protobuf/m1;->u:Ljava/io/Serializable;

    goto :goto_0

    :sswitch_4
    iget v5, v0, Lcom/explorestack/protobuf/m1;->b:I

    or-int/lit16 v5, v5, 0x400

    iput v5, v0, Lcom/explorestack/protobuf/m1;->b:I

    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->l()Z

    move-result v5

    iput-boolean v5, v0, Lcom/explorestack/protobuf/m1;->m:Z

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->m()Lcom/explorestack/protobuf/ByteString;

    move-result-object v5

    iget v6, v0, Lcom/explorestack/protobuf/m1;->b:I

    const/high16 v7, 0x20000

    or-int/2addr v6, v7

    iput v6, v0, Lcom/explorestack/protobuf/m1;->b:I

    iput-object v5, v0, Lcom/explorestack/protobuf/m1;->t:Ljava/io/Serializable;

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->m()Lcom/explorestack/protobuf/ByteString;

    move-result-object v5

    iget v6, v0, Lcom/explorestack/protobuf/m1;->b:I

    const/high16 v7, 0x10000

    or-int/2addr v6, v7

    iput v6, v0, Lcom/explorestack/protobuf/m1;->b:I

    iput-object v5, v0, Lcom/explorestack/protobuf/m1;->s:Ljava/io/Serializable;

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->m()Lcom/explorestack/protobuf/ByteString;

    move-result-object v5

    iget v6, v0, Lcom/explorestack/protobuf/m1;->b:I

    const v7, 0x8000

    or-int/2addr v6, v7

    iput v6, v0, Lcom/explorestack/protobuf/m1;->b:I

    iput-object v5, v0, Lcom/explorestack/protobuf/m1;->r:Ljava/io/Serializable;

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->m()Lcom/explorestack/protobuf/ByteString;

    move-result-object v5

    iget v6, v0, Lcom/explorestack/protobuf/m1;->b:I

    or-int/lit16 v6, v6, 0x4000

    iput v6, v0, Lcom/explorestack/protobuf/m1;->b:I

    iput-object v5, v0, Lcom/explorestack/protobuf/m1;->q:Ljava/io/Serializable;

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->m()Lcom/explorestack/protobuf/ByteString;

    move-result-object v5

    iget v6, v0, Lcom/explorestack/protobuf/m1;->b:I

    or-int/lit16 v6, v6, 0x2000

    iput v6, v0, Lcom/explorestack/protobuf/m1;->b:I

    iput-object v5, v0, Lcom/explorestack/protobuf/m1;->p:Ljava/io/Serializable;

    goto/16 :goto_0

    :sswitch_a
    iget v5, v0, Lcom/explorestack/protobuf/m1;->b:I

    or-int/lit16 v5, v5, 0x1000

    iput v5, v0, Lcom/explorestack/protobuf/m1;->b:I

    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->l()Z

    move-result v5

    iput-boolean v5, v0, Lcom/explorestack/protobuf/m1;->o:Z

    goto/16 :goto_0

    :sswitch_b
    iget v5, v0, Lcom/explorestack/protobuf/m1;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v0, Lcom/explorestack/protobuf/m1;->b:I

    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->l()Z

    move-result v5

    iput-boolean v5, v0, Lcom/explorestack/protobuf/m1;->g:Z

    goto/16 :goto_0

    :sswitch_c
    iget v5, v0, Lcom/explorestack/protobuf/m1;->b:I

    or-int/lit16 v5, v5, 0x800

    iput v5, v0, Lcom/explorestack/protobuf/m1;->b:I

    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->l()Z

    move-result v5

    iput-boolean v5, v0, Lcom/explorestack/protobuf/m1;->n:Z

    goto/16 :goto_0

    :sswitch_d
    iget v5, v0, Lcom/explorestack/protobuf/m1;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v0, Lcom/explorestack/protobuf/m1;->b:I

    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->l()Z

    move-result v5

    iput-boolean v5, v0, Lcom/explorestack/protobuf/m1;->f:Z

    goto/16 :goto_0

    :sswitch_e
    iget v5, v0, Lcom/explorestack/protobuf/m1;->b:I

    or-int/lit16 v5, v5, 0x200

    iput v5, v0, Lcom/explorestack/protobuf/m1;->b:I

    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->l()Z

    move-result v5

    iput-boolean v5, v0, Lcom/explorestack/protobuf/m1;->l:Z

    goto/16 :goto_0

    :sswitch_f
    iget v5, v0, Lcom/explorestack/protobuf/m1;->b:I

    or-int/lit16 v5, v5, 0x100

    iput v5, v0, Lcom/explorestack/protobuf/m1;->b:I

    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->l()Z

    move-result v5

    iput-boolean v5, v0, Lcom/explorestack/protobuf/m1;->k:Z

    goto/16 :goto_0

    :sswitch_10
    iget v5, v0, Lcom/explorestack/protobuf/m1;->b:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v0, Lcom/explorestack/protobuf/m1;->b:I

    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->l()Z

    move-result v5

    iput-boolean v5, v0, Lcom/explorestack/protobuf/m1;->j:Z

    goto/16 :goto_0

    :sswitch_11
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->m()Lcom/explorestack/protobuf/ByteString;

    move-result-object v5

    iget v6, v0, Lcom/explorestack/protobuf/m1;->b:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v0, Lcom/explorestack/protobuf/m1;->b:I

    iput-object v5, v0, Lcom/explorestack/protobuf/m1;->i:Ljava/io/Serializable;

    goto/16 :goto_0

    :sswitch_12
    iget v5, v0, Lcom/explorestack/protobuf/m1;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v0, Lcom/explorestack/protobuf/m1;->b:I

    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->l()Z

    move-result v5

    iput-boolean v5, v0, Lcom/explorestack/protobuf/m1;->e:Z

    goto/16 :goto_0

    :sswitch_13
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->o()I

    move-result v5

    invoke-static {v5}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->valueOf(I)Lcom/explorestack/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    move-result-object v6

    if-nez v6, :cond_2

    const/16 v6, 0x9

    invoke-virtual {v1, v6, v5}, Lcom/explorestack/protobuf/s8;->n(II)V

    goto/16 :goto_0

    :cond_2
    iget v6, v0, Lcom/explorestack/protobuf/m1;->b:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v0, Lcom/explorestack/protobuf/m1;->b:I

    iput v5, v0, Lcom/explorestack/protobuf/m1;->h:I

    goto/16 :goto_0

    :sswitch_14
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->m()Lcom/explorestack/protobuf/ByteString;

    move-result-object v5

    iget v6, v0, Lcom/explorestack/protobuf/m1;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v0, Lcom/explorestack/protobuf/m1;->b:I

    iput-object v5, v0, Lcom/explorestack/protobuf/m1;->d:Ljava/io/Serializable;

    goto/16 :goto_0

    :sswitch_15
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->m()Lcom/explorestack/protobuf/ByteString;

    move-result-object v5

    iget v7, v0, Lcom/explorestack/protobuf/m1;->b:I

    or-int/2addr v6, v7

    iput v6, v0, Lcom/explorestack/protobuf/m1;->b:I

    iput-object v5, v0, Lcom/explorestack/protobuf/m1;->c:Ljava/io/Serializable;
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
    and-int p2, v3, v4

    if-eqz p2, :cond_3

    iget-object p2, v0, Lcom/explorestack/protobuf/m1;->w:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, v0, Lcom/explorestack/protobuf/m1;->w:Ljava/util/List;

    :cond_3
    invoke-virtual {v1}, Lcom/explorestack/protobuf/s8;->e()Lcom/explorestack/protobuf/v8;

    move-result-object p2

    iput-object p2, v0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/i4;->makeExtensionsImmutable()V

    throw p1

    :cond_4
    and-int p1, v3, v4

    if-eqz p1, :cond_5

    iget-object p1, v0, Lcom/explorestack/protobuf/m1;->w:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lcom/explorestack/protobuf/m1;->w:Ljava/util/List;

    :cond_5
    invoke-virtual {v1}, Lcom/explorestack/protobuf/s8;->e()Lcom/explorestack/protobuf/v8;

    move-result-object p1

    iput-object p1, v0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/i4;->makeExtensionsImmutable()V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_15
        0x42 -> :sswitch_14
        0x48 -> :sswitch_13
        0x50 -> :sswitch_12
        0x5a -> :sswitch_11
        0x80 -> :sswitch_10
        0x88 -> :sswitch_f
        0x90 -> :sswitch_e
        0xa0 -> :sswitch_d
        0xb8 -> :sswitch_c
        0xd8 -> :sswitch_b
        0xf8 -> :sswitch_a
        0x122 -> :sswitch_9
        0x12a -> :sswitch_8
        0x13a -> :sswitch_7
        0x142 -> :sswitch_6
        0x14a -> :sswitch_5
        0x150 -> :sswitch_4
        0x162 -> :sswitch_3
        0x16a -> :sswitch_2
        0x1f3a -> :sswitch_1
    .end sparse-switch
.end method
