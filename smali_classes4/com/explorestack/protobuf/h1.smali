.class public final Lcom/explorestack/protobuf/h1;
.super Lcom/explorestack/protobuf/d;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# virtual methods
.method public final parsePartialFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Ljava/lang/Object;
    .locals 8

    new-instance v0, Lcom/explorestack/protobuf/j1;

    invoke-direct {v0}, Lcom/explorestack/protobuf/j1;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/explorestack/protobuf/v8;->b()Lcom/explorestack/protobuf/s8;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :cond_0
    :goto_0
    if-nez v3, :cond_17

    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->F()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    sparse-switch v5, :sswitch_data_0

    invoke-virtual {v0, p1, v1, p2, v5}, Lcom/explorestack/protobuf/x4;->parseUnknownField(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/s8;Lcom/explorestack/protobuf/n3;I)Z

    move-result v5

    if-nez v5, :cond_0

    :sswitch_0
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

    :sswitch_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->m()Lcom/explorestack/protobuf/ByteString;

    move-result-object v5

    iget v6, v0, Lcom/explorestack/protobuf/j1;->a:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v0, Lcom/explorestack/protobuf/j1;->a:I

    iput-object v5, v0, Lcom/explorestack/protobuf/j1;->m:Ljava/io/Serializable;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->x()I

    move-result v5

    invoke-virtual {p1, v5}, Lcom/explorestack/protobuf/r;->k(I)I

    move-result v5

    and-int/lit8 v6, v4, 0x10

    if-nez v6, :cond_1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->d()I

    move-result v6

    if-lez v6, :cond_1

    invoke-static {}, Lcom/explorestack/protobuf/x4;->newIntList()Lcom/explorestack/protobuf/f5;

    move-result-object v6

    iput-object v6, v0, Lcom/explorestack/protobuf/j1;->f:Lcom/explorestack/protobuf/f5;

    or-int/lit8 v4, v4, 0x10

    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->d()I

    move-result v6

    if-lez v6, :cond_2

    iget-object v6, v0, Lcom/explorestack/protobuf/j1;->f:Lcom/explorestack/protobuf/f5;

    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->t()I

    move-result v7

    check-cast v6, Lcom/explorestack/protobuf/y4;

    invoke-virtual {v6, v7}, Lcom/explorestack/protobuf/y4;->addInt(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v5}, Lcom/explorestack/protobuf/r;->j(I)V

    goto :goto_0

    :sswitch_3
    and-int/lit8 v5, v4, 0x10

    if-nez v5, :cond_3

    invoke-static {}, Lcom/explorestack/protobuf/x4;->newIntList()Lcom/explorestack/protobuf/f5;

    move-result-object v5

    iput-object v5, v0, Lcom/explorestack/protobuf/j1;->f:Lcom/explorestack/protobuf/f5;

    or-int/lit8 v4, v4, 0x10

    :cond_3
    iget-object v5, v0, Lcom/explorestack/protobuf/j1;->f:Lcom/explorestack/protobuf/f5;

    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->t()I

    move-result v6

    check-cast v5, Lcom/explorestack/protobuf/y4;

    invoke-virtual {v5, v6}, Lcom/explorestack/protobuf/y4;->addInt(I)V

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->x()I

    move-result v5

    invoke-virtual {p1, v5}, Lcom/explorestack/protobuf/r;->k(I)I

    move-result v5

    and-int/lit8 v6, v4, 0x8

    if-nez v6, :cond_4

    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->d()I

    move-result v6

    if-lez v6, :cond_4

    invoke-static {}, Lcom/explorestack/protobuf/x4;->newIntList()Lcom/explorestack/protobuf/f5;

    move-result-object v6

    iput-object v6, v0, Lcom/explorestack/protobuf/j1;->e:Lcom/explorestack/protobuf/f5;

    or-int/lit8 v4, v4, 0x8

    :cond_4
    :goto_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->d()I

    move-result v6

    if-lez v6, :cond_5

    iget-object v6, v0, Lcom/explorestack/protobuf/j1;->e:Lcom/explorestack/protobuf/f5;

    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->t()I

    move-result v7

    check-cast v6, Lcom/explorestack/protobuf/y4;

    invoke-virtual {v6, v7}, Lcom/explorestack/protobuf/y4;->addInt(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v5}, Lcom/explorestack/protobuf/r;->j(I)V

    goto/16 :goto_0

    :sswitch_5
    and-int/lit8 v5, v4, 0x8

    if-nez v5, :cond_6

    invoke-static {}, Lcom/explorestack/protobuf/x4;->newIntList()Lcom/explorestack/protobuf/f5;

    move-result-object v5

    iput-object v5, v0, Lcom/explorestack/protobuf/j1;->e:Lcom/explorestack/protobuf/f5;

    or-int/lit8 v4, v4, 0x8

    :cond_6
    iget-object v5, v0, Lcom/explorestack/protobuf/j1;->e:Lcom/explorestack/protobuf/f5;

    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->t()I

    move-result v6

    check-cast v5, Lcom/explorestack/protobuf/y4;

    invoke-virtual {v5, v6}, Lcom/explorestack/protobuf/y4;->addInt(I)V

    goto/16 :goto_0

    :sswitch_6
    iget v5, v0, Lcom/explorestack/protobuf/j1;->a:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_7

    iget-object v5, v0, Lcom/explorestack/protobuf/j1;->l:Lcom/explorestack/protobuf/t2;

    invoke-virtual {v5}, Lcom/explorestack/protobuf/t2;->g()Lcom/explorestack/protobuf/p2;

    move-result-object v6

    :cond_7
    sget-object v5, Lcom/explorestack/protobuf/t2;->d:Lcom/explorestack/protobuf/o2;

    invoke-virtual {p1, v5, p2}, Lcom/explorestack/protobuf/r;->v(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/explorestack/protobuf/t2;

    iput-object v5, v0, Lcom/explorestack/protobuf/j1;->l:Lcom/explorestack/protobuf/t2;

    if-eqz v6, :cond_8

    invoke-virtual {v6, v5}, Lcom/explorestack/protobuf/p2;->l(Lcom/explorestack/protobuf/t2;)V

    invoke-virtual {v6}, Lcom/explorestack/protobuf/p2;->i()Lcom/explorestack/protobuf/t2;

    move-result-object v5

    iput-object v5, v0, Lcom/explorestack/protobuf/j1;->l:Lcom/explorestack/protobuf/t2;

    :cond_8
    iget v5, v0, Lcom/explorestack/protobuf/j1;->a:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v0, Lcom/explorestack/protobuf/j1;->a:I

    goto/16 :goto_0

    :sswitch_7
    iget v5, v0, Lcom/explorestack/protobuf/j1;->a:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_9

    iget-object v5, v0, Lcom/explorestack/protobuf/j1;->k:Lcom/explorestack/protobuf/m1;

    invoke-virtual {v5}, Lcom/explorestack/protobuf/m1;->Q()Lcom/explorestack/protobuf/l1;

    move-result-object v6

    :cond_9
    sget-object v5, Lcom/explorestack/protobuf/m1;->z:Lcom/explorestack/protobuf/k1;

    invoke-virtual {p1, v5, p2}, Lcom/explorestack/protobuf/r;->v(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/explorestack/protobuf/m1;

    iput-object v5, v0, Lcom/explorestack/protobuf/j1;->k:Lcom/explorestack/protobuf/m1;

    if-eqz v6, :cond_a

    invoke-virtual {v6, v5}, Lcom/explorestack/protobuf/l1;->t(Lcom/explorestack/protobuf/m1;)V

    invoke-virtual {v6}, Lcom/explorestack/protobuf/l1;->q()Lcom/explorestack/protobuf/m1;

    move-result-object v5

    iput-object v5, v0, Lcom/explorestack/protobuf/j1;->k:Lcom/explorestack/protobuf/m1;

    :cond_a
    iget v5, v0, Lcom/explorestack/protobuf/j1;->a:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v0, Lcom/explorestack/protobuf/j1;->a:I

    goto/16 :goto_0

    :sswitch_8
    and-int/lit16 v5, v4, 0x100

    if-nez v5, :cond_b

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lcom/explorestack/protobuf/j1;->j:Ljava/util/List;

    or-int/lit16 v4, v4, 0x100

    :cond_b
    iget-object v5, v0, Lcom/explorestack/protobuf/j1;->j:Ljava/util/List;

    sget-object v6, Lcom/explorestack/protobuf/d1;->o:Lcom/explorestack/protobuf/a1;

    invoke-virtual {p1, v6, p2}, Lcom/explorestack/protobuf/r;->v(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_9
    and-int/lit16 v5, v4, 0x80

    if-nez v5, :cond_c

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lcom/explorestack/protobuf/j1;->i:Ljava/util/List;

    or-int/lit16 v4, v4, 0x80

    :cond_c
    iget-object v5, v0, Lcom/explorestack/protobuf/j1;->i:Ljava/util/List;

    sget-object v6, Lcom/explorestack/protobuf/k2;->g:Lcom/explorestack/protobuf/i2;

    invoke-virtual {p1, v6, p2}, Lcom/explorestack/protobuf/r;->v(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_a
    and-int/lit8 v5, v4, 0x40

    if-nez v5, :cond_d

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lcom/explorestack/protobuf/j1;->h:Ljava/util/List;

    or-int/lit8 v4, v4, 0x40

    :cond_d
    iget-object v5, v0, Lcom/explorestack/protobuf/j1;->h:Ljava/util/List;

    sget-object v6, Lcom/explorestack/protobuf/n0;->i:Lcom/explorestack/protobuf/i0;

    invoke-virtual {p1, v6, p2}, Lcom/explorestack/protobuf/r;->v(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_b
    and-int/lit8 v5, v4, 0x20

    if-nez v5, :cond_e

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lcom/explorestack/protobuf/j1;->g:Ljava/util/List;

    or-int/lit8 v4, v4, 0x20

    :cond_e
    iget-object v5, v0, Lcom/explorestack/protobuf/j1;->g:Ljava/util/List;

    sget-object v6, Lcom/explorestack/protobuf/h0;->n:Lcom/explorestack/protobuf/z;

    invoke-virtual {p1, v6, p2}, Lcom/explorestack/protobuf/r;->v(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->m()Lcom/explorestack/protobuf/ByteString;

    move-result-object v5

    and-int/lit8 v6, v4, 0x4

    if-nez v6, :cond_f

    new-instance v6, Lcom/explorestack/protobuf/r5;

    invoke-direct {v6}, Lcom/explorestack/protobuf/r5;-><init>()V

    iput-object v6, v0, Lcom/explorestack/protobuf/j1;->d:Lcom/explorestack/protobuf/s5;

    or-int/lit8 v4, v4, 0x4

    :cond_f
    iget-object v6, v0, Lcom/explorestack/protobuf/j1;->d:Lcom/explorestack/protobuf/s5;

    invoke-interface {v6, v5}, Lcom/explorestack/protobuf/s5;->a(Lcom/explorestack/protobuf/ByteString;)V

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->m()Lcom/explorestack/protobuf/ByteString;

    move-result-object v5

    iget v6, v0, Lcom/explorestack/protobuf/j1;->a:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v0, Lcom/explorestack/protobuf/j1;->a:I

    iput-object v5, v0, Lcom/explorestack/protobuf/j1;->c:Ljava/io/Serializable;

    goto/16 :goto_0

    :sswitch_e
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->m()Lcom/explorestack/protobuf/ByteString;

    move-result-object v5

    iget v6, v0, Lcom/explorestack/protobuf/j1;->a:I

    or-int/2addr v6, v7

    iput v6, v0, Lcom/explorestack/protobuf/j1;->a:I

    iput-object v5, v0, Lcom/explorestack/protobuf/j1;->b:Ljava/io/Serializable;
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
    and-int/lit8 p2, v4, 0x4

    if-eqz p2, :cond_10

    iget-object p2, v0, Lcom/explorestack/protobuf/j1;->d:Lcom/explorestack/protobuf/s5;

    invoke-interface {p2}, Lcom/explorestack/protobuf/s5;->getUnmodifiableView()Lcom/explorestack/protobuf/s5;

    move-result-object p2

    iput-object p2, v0, Lcom/explorestack/protobuf/j1;->d:Lcom/explorestack/protobuf/s5;

    :cond_10
    and-int/lit8 p2, v4, 0x20

    if-eqz p2, :cond_11

    iget-object p2, v0, Lcom/explorestack/protobuf/j1;->g:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, v0, Lcom/explorestack/protobuf/j1;->g:Ljava/util/List;

    :cond_11
    and-int/lit8 p2, v4, 0x40

    if-eqz p2, :cond_12

    iget-object p2, v0, Lcom/explorestack/protobuf/j1;->h:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, v0, Lcom/explorestack/protobuf/j1;->h:Ljava/util/List;

    :cond_12
    and-int/lit16 p2, v4, 0x80

    if-eqz p2, :cond_13

    iget-object p2, v0, Lcom/explorestack/protobuf/j1;->i:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, v0, Lcom/explorestack/protobuf/j1;->i:Ljava/util/List;

    :cond_13
    and-int/lit16 p2, v4, 0x100

    if-eqz p2, :cond_14

    iget-object p2, v0, Lcom/explorestack/protobuf/j1;->j:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, v0, Lcom/explorestack/protobuf/j1;->j:Ljava/util/List;

    :cond_14
    and-int/lit8 p2, v4, 0x8

    if-eqz p2, :cond_15

    iget-object p2, v0, Lcom/explorestack/protobuf/j1;->e:Lcom/explorestack/protobuf/f5;

    check-cast p2, Lcom/explorestack/protobuf/e;

    iput-boolean v2, p2, Lcom/explorestack/protobuf/e;->a:Z

    :cond_15
    and-int/lit8 p2, v4, 0x10

    if-eqz p2, :cond_16

    iget-object p2, v0, Lcom/explorestack/protobuf/j1;->f:Lcom/explorestack/protobuf/f5;

    check-cast p2, Lcom/explorestack/protobuf/e;

    iput-boolean v2, p2, Lcom/explorestack/protobuf/e;->a:Z

    :cond_16
    invoke-virtual {v1}, Lcom/explorestack/protobuf/s8;->e()Lcom/explorestack/protobuf/v8;

    move-result-object p2

    iput-object p2, v0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/x4;->makeExtensionsImmutable()V

    throw p1

    :cond_17
    and-int/lit8 p1, v4, 0x4

    if-eqz p1, :cond_18

    iget-object p1, v0, Lcom/explorestack/protobuf/j1;->d:Lcom/explorestack/protobuf/s5;

    invoke-interface {p1}, Lcom/explorestack/protobuf/s5;->getUnmodifiableView()Lcom/explorestack/protobuf/s5;

    move-result-object p1

    iput-object p1, v0, Lcom/explorestack/protobuf/j1;->d:Lcom/explorestack/protobuf/s5;

    :cond_18
    and-int/lit8 p1, v4, 0x20

    if-eqz p1, :cond_19

    iget-object p1, v0, Lcom/explorestack/protobuf/j1;->g:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lcom/explorestack/protobuf/j1;->g:Ljava/util/List;

    :cond_19
    and-int/lit8 p1, v4, 0x40

    if-eqz p1, :cond_1a

    iget-object p1, v0, Lcom/explorestack/protobuf/j1;->h:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lcom/explorestack/protobuf/j1;->h:Ljava/util/List;

    :cond_1a
    and-int/lit16 p1, v4, 0x80

    if-eqz p1, :cond_1b

    iget-object p1, v0, Lcom/explorestack/protobuf/j1;->i:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lcom/explorestack/protobuf/j1;->i:Ljava/util/List;

    :cond_1b
    and-int/lit16 p1, v4, 0x100

    if-eqz p1, :cond_1c

    iget-object p1, v0, Lcom/explorestack/protobuf/j1;->j:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lcom/explorestack/protobuf/j1;->j:Ljava/util/List;

    :cond_1c
    and-int/lit8 p1, v4, 0x8

    if-eqz p1, :cond_1d

    iget-object p1, v0, Lcom/explorestack/protobuf/j1;->e:Lcom/explorestack/protobuf/f5;

    check-cast p1, Lcom/explorestack/protobuf/e;

    iput-boolean v2, p1, Lcom/explorestack/protobuf/e;->a:Z

    :cond_1d
    and-int/lit8 p1, v4, 0x10

    if-eqz p1, :cond_1e

    iget-object p1, v0, Lcom/explorestack/protobuf/j1;->f:Lcom/explorestack/protobuf/f5;

    check-cast p1, Lcom/explorestack/protobuf/e;

    iput-boolean v2, p1, Lcom/explorestack/protobuf/e;->a:Z

    :cond_1e
    invoke-virtual {v1}, Lcom/explorestack/protobuf/s8;->e()Lcom/explorestack/protobuf/v8;

    move-result-object p1

    iput-object p1, v0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/x4;->makeExtensionsImmutable()V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_e
        0x12 -> :sswitch_d
        0x1a -> :sswitch_c
        0x22 -> :sswitch_b
        0x2a -> :sswitch_a
        0x32 -> :sswitch_9
        0x3a -> :sswitch_8
        0x42 -> :sswitch_7
        0x4a -> :sswitch_6
        0x50 -> :sswitch_5
        0x52 -> :sswitch_4
        0x58 -> :sswitch_3
        0x5a -> :sswitch_2
        0x62 -> :sswitch_1
    .end sparse-switch
.end method
