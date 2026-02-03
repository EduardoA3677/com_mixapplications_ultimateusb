.class public final Lc4/b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public a:C

.field public b:I

.field public c:Z

.field public d:Lj3/e0;


# direct methods
.method public static b(Ljava/util/ArrayList;)I
    .locals 6

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, -0x1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb4/a;

    invoke-virtual {v1}, Lb4/a;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    instance-of v2, v1, Lc4/a;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Lc4/a;

    iget-object v3, v2, Lc4/a;->a:Ld4/b;

    iget-object v3, v3, Ld4/b;->d:[B

    array-length v4, v3

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    const/4 v4, 0x0

    aget-byte v3, v3, v4

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v2, Lc4/a;->c:Ljava/util/ArrayList;

    invoke-static {v1}, Lhd/t;->C1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lc4/b;->b(Ljava/util/ArrayList;)I

    move-result v1

    if-le v1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v1}, Lb4/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v0, :cond_0

    invoke-virtual {v1}, Lb4/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    :cond_3
    return v0
.end method

.method public static d(Ljava/util/ArrayList;)I
    .locals 5

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, -0x1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb4/a;

    instance-of v2, v1, Lc4/a;

    if-eqz v2, :cond_0

    check-cast v1, Lc4/a;

    invoke-virtual {v1}, Lc4/a;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v1, Lc4/a;->c:Ljava/util/ArrayList;

    invoke-static {v1}, Lhd/t;->C1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lc4/b;->d(Ljava/util/ArrayList;)I

    move-result v1

    if-le v1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lc4/a;->a:Ld4/b;

    iget-object v1, v1, Ld4/b;->e:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld4/f;

    if-eqz v2, :cond_2

    const-string v4, "NM"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-byte v2, v2, Ld4/f;->b:B

    if-le v2, v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_3
    return v0
.end method


# virtual methods
.method public final a(Ljava/io/RandomAccessFile;JJLjava/lang/String;)Ljava/util/ArrayList;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p6

    const-string v2, "parent"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    int-to-double v2, v10

    move-wide/from16 v11, p4

    long-to-double v4, v11

    const/16 v6, 0x800

    int-to-double v13, v6

    div-double/2addr v4, v13

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    cmpg-double v2, v2, v4

    if-gez v2, :cond_c

    int-to-long v2, v6

    int-to-long v4, v10

    add-long v4, p2, v4

    mul-long/2addr v4, v2

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-gtz v2, :cond_b

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    sub-long/2addr v2, v4

    const-wide/16 v13, 0x800

    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    new-array v3, v2, [B

    invoke-virtual {v1, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v1, v3, v9, v2}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v4

    if-eq v4, v2, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    return-object v1

    :cond_0
    new-array v4, v9, [Ld4/b;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v6, v9

    move v13, v6

    :goto_1
    if-ge v6, v2, :cond_5

    if-nez v13, :cond_5

    aget-byte v15, v3, v6

    and-int/lit16 v15, v15, 0xff

    if-nez v15, :cond_3

    move v14, v6

    :goto_2
    if-ge v14, v2, :cond_2

    aget-byte v17, v3, v14

    if-eqz v17, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_2
    const/4 v13, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    add-int/2addr v15, v6

    if-le v15, v2, :cond_4

    goto :goto_4

    :cond_4
    new-instance v14, Ld4/b;

    invoke-static {v3, v6, v15}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v6

    const-string v9, "copyOfRange(...)"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v14, v6}, Ld4/b;-><init>([B)V

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v15

    const/4 v9, 0x0

    goto :goto_1

    :cond_5
    move v2, v9

    new-array v3, v2, [Ld4/b;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, [Ld4/b;

    :goto_4
    iget-boolean v2, v0, Lc4/b;->c:Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v4

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v5, :cond_6

    aget-object v9, v4, v6

    new-instance v13, Lc4/a;

    invoke-direct {v13, v9, v2}, Lc4/a;-><init>(Ld4/b;Z)V

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    new-array v2, v6, [Lc4/a;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, [Lc4/a;

    array-length v13, v9

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v13, :cond_a

    aget-object v15, v9, v14

    invoke-virtual {v15}, Lc4/a;->d()Z

    move-result v2

    iget-object v3, v15, Lc4/a;->a:Ld4/b;

    if-eqz v2, :cond_9

    iget-object v2, v3, Ld4/b;->d:[B

    array-length v4, v2

    const/4 v5, 0x1

    const/16 v17, 0x0

    if-ne v4, v5, :cond_7

    aget-byte v2, v2, v17

    if-eqz v2, :cond_8

    if-ne v2, v5, :cond_7

    goto :goto_7

    :cond_7
    move-object v4, v3

    goto :goto_8

    :cond_8
    :goto_7
    move/from16 v16, v5

    goto :goto_9

    :goto_8
    invoke-virtual {v4}, Ld4/b;->b()J

    move-result-wide v2

    invoke-virtual {v4}, Ld4/b;->a()J

    move-result-wide v18

    iget-char v4, v0, Lc4/b;->a:C

    invoke-virtual {v15}, Lc4/a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v7, v6}, Landroidx/compose/animation/b;->m(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move/from16 v16, v5

    move-wide/from16 v4, v18

    invoke-virtual/range {v0 .. v6}, Lc4/b;->a(Ljava/io/RandomAccessFile;JJLjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lhd/t;->C1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v15, v0}, Lc4/a;->e(Ljava/util/List;)V

    goto :goto_9

    :cond_9
    const/16 v16, 0x1

    const/16 v17, 0x0

    :goto_9
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto :goto_6

    :cond_a
    const/16 v17, 0x0

    invoke-static {v8, v9}, Lhd/y;->u0(Ljava/util/Collection;[Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v9, v17

    goto/16 :goto_0

    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "EOF"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-static {v8}, Lhd/t;->R0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lhd/t;->C1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final c()[Ld4/a;
    .locals 18

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v1, p0

    iget-object v2, v1, Lc4/b;->d:Lj3/e0;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lj3/e0;->length()J

    move-result-wide v3

    const-wide/32 v5, 0x8000

    invoke-virtual {v2, v5, v6}, Lj3/e0;->seek(J)V

    :goto_0
    cmp-long v7, v5, v3

    const/4 v8, 0x0

    if-gez v7, :cond_7

    const/16 v7, 0x800

    new-array v9, v7, [B

    invoke-virtual {v2}, Lj3/e0;->getFilePointer()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-ltz v10, :cond_7

    int-to-long v10, v7

    invoke-virtual {v2}, Lj3/e0;->getFilePointer()J

    move-result-wide v14

    add-long/2addr v14, v10

    invoke-virtual {v2}, Lj3/e0;->length()J

    move-result-wide v16

    cmp-long v14, v14, v16

    if-lez v14, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v2, v9, v8, v7}, Lj3/e0;->read([BII)I

    move-result v7

    int-to-long v14, v7

    cmp-long v7, v14, v12

    if-gez v7, :cond_1

    goto/16 :goto_3

    :cond_1
    add-long/2addr v5, v14

    aget-byte v7, v9, v8

    const/4 v12, 0x6

    const/4 v13, 0x1

    invoke-static {v9, v13, v12}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v12

    const-string v14, "copyOfRange(...)"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit16 v7, v7, 0xff

    if-eq v7, v13, :cond_4

    const/4 v8, 0x2

    if-eq v7, v8, :cond_3

    const/4 v8, 0x3

    if-eq v7, v8, :cond_2

    goto :goto_0

    :cond_2
    new-instance v7, Ld4/e;

    invoke-direct {v7, v9}, Ld4/e;-><init>([B)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v7, Ld4/c;

    invoke-direct {v7, v9}, Ld4/d;-><init>([B)V

    const/16 v8, 0x58

    const/16 v10, 0x78

    invoke-static {v9, v8, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v8

    invoke-static {v8, v14}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v3, Ld4/d;

    invoke-direct {v3, v9}, Ld4/d;-><init>([B)V

    const-string v4, "leArray"

    iget-object v7, v3, Ld4/d;->c:[B

    invoke-static {v7, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v4, v7

    const/4 v9, 0x4

    add-int/2addr v4, v9

    new-array v4, v4, [B

    invoke-static {v4, v8}, Ljava/util/Arrays;->fill([BB)V

    array-length v12, v7

    move v14, v8

    :goto_1
    if-ge v14, v12, :cond_5

    add-int v15, v9, v14

    move/from16 v16, v13

    array-length v13, v7

    add-int/lit8 v13, v13, -0x1

    sub-int/2addr v13, v14

    aget-byte v13, v7, v13

    aput-byte v13, v4, v15

    add-int/lit8 v14, v14, 0x1

    move/from16 v13, v16

    goto :goto_1

    :cond_5
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v12

    mul-long/2addr v12, v10

    const/16 v4, 0x8

    new-array v7, v4, [B

    iget-object v14, v3, Ld4/d;->d:[B

    invoke-static {v14, v8, v7, v9, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v15

    mul-long/2addr v15, v10

    cmp-long v7, v15, v12

    if-gez v7, :cond_6

    new-array v4, v4, [B

    invoke-static {v14, v8, v4, v9, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v7

    mul-long/2addr v7, v10

    goto :goto_2

    :cond_6
    move-wide v7, v12

    :goto_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide v3, v7

    goto/16 :goto_0

    :cond_7
    :goto_3
    new-array v2, v8, [Ld4/a;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld4/a;

    return-object v0

    :cond_8
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Can Not Open Iso File"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
