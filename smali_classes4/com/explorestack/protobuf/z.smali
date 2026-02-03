.class public final Lcom/explorestack/protobuf/z;
.super Lcom/explorestack/protobuf/d;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# virtual methods
.method public final parsePartialFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Ljava/lang/Object;
    .locals 7

    new-instance v0, Lcom/explorestack/protobuf/h0;

    invoke-direct {v0}, Lcom/explorestack/protobuf/h0;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/explorestack/protobuf/v8;->b()Lcom/explorestack/protobuf/s8;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    if-nez v2, :cond_13

    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->F()I

    move-result v4

    const/4 v5, 0x1

    sparse-switch v4, :sswitch_data_0

    invoke-virtual {v0, p1, v1, p2, v4}, Lcom/explorestack/protobuf/x4;->parseUnknownField(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/s8;Lcom/explorestack/protobuf/n3;I)Z

    move-result v4

    if-nez v4, :cond_0

    :sswitch_0
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

    :sswitch_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->m()Lcom/explorestack/protobuf/ByteString;

    move-result-object v4

    and-int/lit16 v5, v3, 0x200

    if-nez v5, :cond_1

    new-instance v5, Lcom/explorestack/protobuf/r5;

    invoke-direct {v5}, Lcom/explorestack/protobuf/r5;-><init>()V

    iput-object v5, v0, Lcom/explorestack/protobuf/h0;->k:Lcom/explorestack/protobuf/s5;

    or-int/lit16 v3, v3, 0x200

    :cond_1
    iget-object v5, v0, Lcom/explorestack/protobuf/h0;->k:Lcom/explorestack/protobuf/s5;

    invoke-interface {v5, v4}, Lcom/explorestack/protobuf/s5;->a(Lcom/explorestack/protobuf/ByteString;)V

    goto :goto_0

    :sswitch_2
    and-int/lit16 v4, v3, 0x100

    if-nez v4, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lcom/explorestack/protobuf/h0;->j:Ljava/util/List;

    or-int/lit16 v3, v3, 0x100

    :cond_2
    iget-object v4, v0, Lcom/explorestack/protobuf/h0;->j:Ljava/util/List;

    sget-object v5, Lcom/explorestack/protobuf/g0;->f:Lcom/explorestack/protobuf/e0;

    invoke-virtual {p1, v5, p2}, Lcom/explorestack/protobuf/r;->v(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_3
    and-int/lit8 v4, v3, 0x40

    if-nez v4, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lcom/explorestack/protobuf/h0;->h:Ljava/util/List;

    or-int/lit8 v3, v3, 0x40

    :cond_3
    iget-object v4, v0, Lcom/explorestack/protobuf/h0;->h:Ljava/util/List;

    sget-object v5, Lcom/explorestack/protobuf/e2;->f:Lcom/explorestack/protobuf/c2;

    invoke-virtual {p1, v5, p2}, Lcom/explorestack/protobuf/r;->v(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_4
    iget v4, v0, Lcom/explorestack/protobuf/h0;->a:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_4

    iget-object v4, v0, Lcom/explorestack/protobuf/h0;->i:Lcom/explorestack/protobuf/v1;

    invoke-virtual {v4}, Lcom/explorestack/protobuf/v1;->j()Lcom/explorestack/protobuf/u1;

    move-result-object v4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    sget-object v5, Lcom/explorestack/protobuf/v1;->j:Lcom/explorestack/protobuf/t1;

    invoke-virtual {p1, v5, p2}, Lcom/explorestack/protobuf/r;->v(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/explorestack/protobuf/v1;

    iput-object v5, v0, Lcom/explorestack/protobuf/h0;->i:Lcom/explorestack/protobuf/v1;

    if-eqz v4, :cond_5

    invoke-virtual {v4, v5}, Lcom/explorestack/protobuf/u1;->t(Lcom/explorestack/protobuf/v1;)V

    invoke-virtual {v4}, Lcom/explorestack/protobuf/u1;->q()Lcom/explorestack/protobuf/v1;

    move-result-object v4

    iput-object v4, v0, Lcom/explorestack/protobuf/h0;->i:Lcom/explorestack/protobuf/v1;

    :cond_5
    iget v4, v0, Lcom/explorestack/protobuf/h0;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v0, Lcom/explorestack/protobuf/h0;->a:I

    goto/16 :goto_0

    :sswitch_5
    and-int/lit8 v4, v3, 0x4

    if-nez v4, :cond_6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lcom/explorestack/protobuf/h0;->d:Ljava/util/List;

    or-int/lit8 v3, v3, 0x4

    :cond_6
    iget-object v4, v0, Lcom/explorestack/protobuf/h0;->d:Ljava/util/List;

    sget-object v5, Lcom/explorestack/protobuf/d1;->o:Lcom/explorestack/protobuf/a1;

    invoke-virtual {p1, v5, p2}, Lcom/explorestack/protobuf/r;->v(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_6
    and-int/lit8 v4, v3, 0x20

    if-nez v4, :cond_7

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lcom/explorestack/protobuf/h0;->g:Ljava/util/List;

    or-int/lit8 v3, v3, 0x20

    :cond_7
    iget-object v4, v0, Lcom/explorestack/protobuf/h0;->g:Ljava/util/List;

    sget-object v5, Lcom/explorestack/protobuf/d0;->g:Lcom/explorestack/protobuf/b0;

    invoke-virtual {p1, v5, p2}, Lcom/explorestack/protobuf/r;->v(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_7
    and-int/lit8 v4, v3, 0x10

    if-nez v4, :cond_8

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lcom/explorestack/protobuf/h0;->f:Ljava/util/List;

    or-int/lit8 v3, v3, 0x10

    :cond_8
    iget-object v4, v0, Lcom/explorestack/protobuf/h0;->f:Ljava/util/List;

    sget-object v5, Lcom/explorestack/protobuf/n0;->i:Lcom/explorestack/protobuf/i0;

    invoke-virtual {p1, v5, p2}, Lcom/explorestack/protobuf/r;->v(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_8
    and-int/lit8 v4, v3, 0x8

    if-nez v4, :cond_9

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lcom/explorestack/protobuf/h0;->e:Ljava/util/List;

    or-int/lit8 v3, v3, 0x8

    :cond_9
    iget-object v4, v0, Lcom/explorestack/protobuf/h0;->e:Ljava/util/List;

    sget-object v5, Lcom/explorestack/protobuf/h0;->n:Lcom/explorestack/protobuf/z;

    invoke-virtual {p1, v5, p2}, Lcom/explorestack/protobuf/r;->v(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_9
    and-int/lit8 v4, v3, 0x2

    if-nez v4, :cond_a

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lcom/explorestack/protobuf/h0;->c:Ljava/util/List;

    or-int/lit8 v3, v3, 0x2

    :cond_a
    iget-object v4, v0, Lcom/explorestack/protobuf/h0;->c:Ljava/util/List;

    sget-object v5, Lcom/explorestack/protobuf/d1;->o:Lcom/explorestack/protobuf/a1;

    invoke-virtual {p1, v5, p2}, Lcom/explorestack/protobuf/r;->v(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->m()Lcom/explorestack/protobuf/ByteString;

    move-result-object v4

    iget v6, v0, Lcom/explorestack/protobuf/h0;->a:I

    or-int/2addr v5, v6

    iput v5, v0, Lcom/explorestack/protobuf/h0;->a:I

    iput-object v4, v0, Lcom/explorestack/protobuf/h0;->b:Ljava/io/Serializable;
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

    if-eqz p2, :cond_b

    iget-object p2, v0, Lcom/explorestack/protobuf/h0;->c:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, v0, Lcom/explorestack/protobuf/h0;->c:Ljava/util/List;

    :cond_b
    and-int/lit8 p2, v3, 0x8

    if-eqz p2, :cond_c

    iget-object p2, v0, Lcom/explorestack/protobuf/h0;->e:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, v0, Lcom/explorestack/protobuf/h0;->e:Ljava/util/List;

    :cond_c
    and-int/lit8 p2, v3, 0x10

    if-eqz p2, :cond_d

    iget-object p2, v0, Lcom/explorestack/protobuf/h0;->f:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, v0, Lcom/explorestack/protobuf/h0;->f:Ljava/util/List;

    :cond_d
    and-int/lit8 p2, v3, 0x20

    if-eqz p2, :cond_e

    iget-object p2, v0, Lcom/explorestack/protobuf/h0;->g:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, v0, Lcom/explorestack/protobuf/h0;->g:Ljava/util/List;

    :cond_e
    and-int/lit8 p2, v3, 0x4

    if-eqz p2, :cond_f

    iget-object p2, v0, Lcom/explorestack/protobuf/h0;->d:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, v0, Lcom/explorestack/protobuf/h0;->d:Ljava/util/List;

    :cond_f
    and-int/lit8 p2, v3, 0x40

    if-eqz p2, :cond_10

    iget-object p2, v0, Lcom/explorestack/protobuf/h0;->h:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, v0, Lcom/explorestack/protobuf/h0;->h:Ljava/util/List;

    :cond_10
    and-int/lit16 p2, v3, 0x100

    if-eqz p2, :cond_11

    iget-object p2, v0, Lcom/explorestack/protobuf/h0;->j:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, v0, Lcom/explorestack/protobuf/h0;->j:Ljava/util/List;

    :cond_11
    and-int/lit16 p2, v3, 0x200

    if-eqz p2, :cond_12

    iget-object p2, v0, Lcom/explorestack/protobuf/h0;->k:Lcom/explorestack/protobuf/s5;

    invoke-interface {p2}, Lcom/explorestack/protobuf/s5;->getUnmodifiableView()Lcom/explorestack/protobuf/s5;

    move-result-object p2

    iput-object p2, v0, Lcom/explorestack/protobuf/h0;->k:Lcom/explorestack/protobuf/s5;

    :cond_12
    invoke-virtual {v1}, Lcom/explorestack/protobuf/s8;->e()Lcom/explorestack/protobuf/v8;

    move-result-object p2

    iput-object p2, v0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/x4;->makeExtensionsImmutable()V

    throw p1

    :cond_13
    and-int/lit8 p1, v3, 0x2

    if-eqz p1, :cond_14

    iget-object p1, v0, Lcom/explorestack/protobuf/h0;->c:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lcom/explorestack/protobuf/h0;->c:Ljava/util/List;

    :cond_14
    and-int/lit8 p1, v3, 0x8

    if-eqz p1, :cond_15

    iget-object p1, v0, Lcom/explorestack/protobuf/h0;->e:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lcom/explorestack/protobuf/h0;->e:Ljava/util/List;

    :cond_15
    and-int/lit8 p1, v3, 0x10

    if-eqz p1, :cond_16

    iget-object p1, v0, Lcom/explorestack/protobuf/h0;->f:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lcom/explorestack/protobuf/h0;->f:Ljava/util/List;

    :cond_16
    and-int/lit8 p1, v3, 0x20

    if-eqz p1, :cond_17

    iget-object p1, v0, Lcom/explorestack/protobuf/h0;->g:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lcom/explorestack/protobuf/h0;->g:Ljava/util/List;

    :cond_17
    and-int/lit8 p1, v3, 0x4

    if-eqz p1, :cond_18

    iget-object p1, v0, Lcom/explorestack/protobuf/h0;->d:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lcom/explorestack/protobuf/h0;->d:Ljava/util/List;

    :cond_18
    and-int/lit8 p1, v3, 0x40

    if-eqz p1, :cond_19

    iget-object p1, v0, Lcom/explorestack/protobuf/h0;->h:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lcom/explorestack/protobuf/h0;->h:Ljava/util/List;

    :cond_19
    and-int/lit16 p1, v3, 0x100

    if-eqz p1, :cond_1a

    iget-object p1, v0, Lcom/explorestack/protobuf/h0;->j:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lcom/explorestack/protobuf/h0;->j:Ljava/util/List;

    :cond_1a
    and-int/lit16 p1, v3, 0x200

    if-eqz p1, :cond_1b

    iget-object p1, v0, Lcom/explorestack/protobuf/h0;->k:Lcom/explorestack/protobuf/s5;

    invoke-interface {p1}, Lcom/explorestack/protobuf/s5;->getUnmodifiableView()Lcom/explorestack/protobuf/s5;

    move-result-object p1

    iput-object p1, v0, Lcom/explorestack/protobuf/h0;->k:Lcom/explorestack/protobuf/s5;

    :cond_1b
    invoke-virtual {v1}, Lcom/explorestack/protobuf/s8;->e()Lcom/explorestack/protobuf/v8;

    move-result-object p1

    iput-object p1, v0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/x4;->makeExtensionsImmutable()V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_a
        0x12 -> :sswitch_9
        0x1a -> :sswitch_8
        0x22 -> :sswitch_7
        0x2a -> :sswitch_6
        0x32 -> :sswitch_5
        0x3a -> :sswitch_4
        0x42 -> :sswitch_3
        0x4a -> :sswitch_2
        0x52 -> :sswitch_1
    .end sparse-switch
.end method
