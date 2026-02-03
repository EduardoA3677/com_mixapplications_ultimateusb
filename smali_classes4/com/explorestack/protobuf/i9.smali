.class public abstract Lcom/explorestack/protobuf/i9;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final a:Lcom/explorestack/protobuf/g9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-boolean v0, Lcom/explorestack/protobuf/f9;->e:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/explorestack/protobuf/f9;->d:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/f;->a()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/explorestack/protobuf/g9;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/explorestack/protobuf/g9;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/explorestack/protobuf/g9;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/explorestack/protobuf/g9;-><init>(I)V

    :goto_0
    sput-object v0, Lcom/explorestack/protobuf/i9;->a:Lcom/explorestack/protobuf/g9;

    return-void
.end method

.method public static a([BII)I
    .locals 3

    add-int/lit8 v0, p1, -0x1

    aget-byte v0, p0, v0

    sub-int/2addr p2, p1

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v2, 0x2

    if-ne p2, v2, :cond_0

    aget-byte p2, p0, p1

    add-int/2addr p1, v1

    aget-byte p0, p0, p1

    invoke-static {v0, p2, p0}, Lcom/explorestack/protobuf/i9;->f(III)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    aget-byte p0, p0, p1

    invoke-static {v0, p0}, Lcom/explorestack/protobuf/i9;->e(II)I

    move-result p0

    return p0

    :cond_2
    const/16 p0, -0xc

    if-le v0, p0, :cond_3

    const/4 p0, -0x1

    return p0

    :cond_3
    return v0
.end method

.method public static b(Ljava/nio/ByteBuffer;III)I
    .locals 2

    if-eqz p3, :cond_2

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v1, 0x2

    if-ne p3, v1, :cond_0

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p3

    add-int/2addr p2, v0

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    invoke-static {p1, p3, p0}, Lcom/explorestack/protobuf/i9;->f(III)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    invoke-static {p1, p0}, Lcom/explorestack/protobuf/i9;->e(II)I

    move-result p0

    return p0

    :cond_2
    const/16 p0, -0xc

    if-le p1, p0, :cond_3

    const/4 p0, -0x1

    return p0

    :cond_3
    return p1
.end method

.method public static c(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 21

    move/from16 v0, p1

    move/from16 v1, p2

    sget-object v2, Lcom/explorestack/protobuf/i9;->a:Lcom/explorestack/protobuf/g9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    add-int/2addr v3, v0

    invoke-virtual {v2, v4, v3, v1}, Lcom/explorestack/protobuf/g9;->d([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v3

    if-eqz v3, :cond_b

    iget v2, v2, Lcom/explorestack/protobuf/g9;->a:I

    packed-switch v2, :pswitch_data_0

    or-int v2, v0, v1

    invoke-virtual/range {p0 .. p0}, Ljava/nio/Buffer;->limit()I

    move-result v3

    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    or-int/2addr v2, v3

    if-ltz v2, :cond_a

    sget-object v2, Lcom/explorestack/protobuf/f9;->c:Lcom/explorestack/protobuf/e9;

    sget-wide v3, Lcom/explorestack/protobuf/f9;->g:J

    move-object/from16 v5, p0

    invoke-virtual {v2, v5, v3, v4}, Lcom/explorestack/protobuf/e9;->k(Ljava/lang/Object;J)J

    move-result-wide v2

    int-to-long v4, v0

    add-long/2addr v2, v4

    int-to-long v4, v1

    add-long/2addr v4, v2

    new-array v10, v1, [C

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    cmp-long v6, v2, v4

    const-wide/16 v12, 0x1

    if-gez v6, :cond_1

    sget-object v6, Lcom/explorestack/protobuf/f9;->c:Lcom/explorestack/protobuf/e9;

    invoke-virtual {v6, v2, v3}, Lcom/explorestack/protobuf/e9;->e(J)B

    move-result v6

    if-ltz v6, :cond_1

    add-long/2addr v2, v12

    add-int/lit8 v7, v1, 0x1

    int-to-char v6, v6

    aput-char v6, v10, v1

    move v1, v7

    goto :goto_0

    :cond_1
    move v11, v1

    :goto_1
    cmp-long v1, v2, v4

    if-gez v1, :cond_9

    add-long v6, v2, v12

    sget-object v1, Lcom/explorestack/protobuf/f9;->c:Lcom/explorestack/protobuf/e9;

    invoke-virtual {v1, v2, v3}, Lcom/explorestack/protobuf/e9;->e(J)B

    move-result v8

    if-ltz v8, :cond_3

    add-int/lit8 v1, v11, 0x1

    int-to-char v2, v8

    aput-char v2, v10, v11

    :goto_2
    cmp-long v2, v6, v4

    if-gez v2, :cond_2

    sget-object v2, Lcom/explorestack/protobuf/f9;->c:Lcom/explorestack/protobuf/e9;

    invoke-virtual {v2, v6, v7}, Lcom/explorestack/protobuf/e9;->e(J)B

    move-result v2

    if-ltz v2, :cond_2

    add-long/2addr v6, v12

    add-int/lit8 v3, v1, 0x1

    int-to-char v2, v2

    aput-char v2, v10, v1

    move v1, v3

    goto :goto_2

    :cond_2
    move v11, v1

    move-wide v2, v6

    goto :goto_3

    :cond_3
    const/16 v9, -0x20

    const-wide/16 v14, 0x2

    if-ge v8, v9, :cond_5

    cmp-long v9, v6, v4

    if-gez v9, :cond_4

    add-long/2addr v2, v14

    invoke-virtual {v1, v6, v7}, Lcom/explorestack/protobuf/e9;->e(J)B

    move-result v1

    add-int/lit8 v6, v11, 0x1

    invoke-static {v8, v1, v10, v11}, Lcom/explorestack/protobuf/g9;->b(BB[CI)V

    move v11, v6

    goto :goto_3

    :cond_4
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_5
    const/16 v9, -0x10

    const-wide/16 v16, 0x3

    if-ge v8, v9, :cond_7

    sub-long v18, v4, v12

    cmp-long v9, v6, v18

    if-gez v9, :cond_6

    add-long/2addr v14, v2

    invoke-virtual {v1, v6, v7}, Lcom/explorestack/protobuf/e9;->e(J)B

    move-result v6

    add-long v2, v2, v16

    invoke-virtual {v1, v14, v15}, Lcom/explorestack/protobuf/e9;->e(J)B

    move-result v1

    add-int/lit8 v7, v11, 0x1

    invoke-static {v8, v6, v1, v10, v11}, Lcom/explorestack/protobuf/g9;->c(BBB[CI)V

    move v11, v7

    goto :goto_3

    :cond_6
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_7
    sub-long v18, v4, v14

    cmp-long v9, v6, v18

    if-gez v9, :cond_8

    add-long/2addr v14, v2

    invoke-virtual {v1, v6, v7}, Lcom/explorestack/protobuf/e9;->e(J)B

    move-result v7

    add-long v12, v2, v16

    invoke-virtual {v1, v14, v15}, Lcom/explorestack/protobuf/e9;->e(J)B

    move-result v6

    const-wide/16 v14, 0x4

    add-long/2addr v2, v14

    invoke-virtual {v1, v12, v13}, Lcom/explorestack/protobuf/e9;->e(J)B

    move-result v9

    move/from16 v20, v8

    move v8, v6

    move/from16 v6, v20

    invoke-static/range {v6 .. v11}, Lcom/explorestack/protobuf/g9;->a(BBBB[CI)V

    add-int/lit8 v11, v11, 0x2

    :goto_3
    const-wide/16 v12, 0x1

    goto/16 :goto_1

    :cond_8
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v10, v0, v11}, Ljava/lang/String;-><init>([CII)V

    goto :goto_4

    :cond_a
    move-object/from16 v5, p0

    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v3, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "buffer limit=%d, index=%d, limit=%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    move-object/from16 v5, p0

    invoke-static/range {p0 .. p2}, Lcom/explorestack/protobuf/g9;->e(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v1

    :goto_4
    return-object v1

    :cond_b
    move-object/from16 v5, p0

    invoke-static/range {p0 .. p2}, Lcom/explorestack/protobuf/g9;->e(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Ljava/lang/String;)I
    .locals 8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x80

    if-ge v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_1
    if-ge v2, v0, :cond_6

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x800

    if-ge v4, v5, :cond_1

    rsub-int/lit8 v4, v4, 0x7f

    ushr-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    :goto_2
    if-ge v2, v4, :cond_5

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ge v6, v5, :cond_2

    rsub-int/lit8 v6, v6, 0x7f

    ushr-int/lit8 v6, v6, 0x1f

    add-int/2addr v1, v6

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x2

    const v7, 0xd800

    if-gt v7, v6, :cond_4

    const v7, 0xdfff

    if-gt v6, v7, :cond_4

    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    const/high16 v7, 0x10000

    if-lt v6, v7, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    new-instance p0, Lcom/explorestack/protobuf/h9;

    invoke-direct {p0, v2, v4}, Lcom/explorestack/protobuf/h9;-><init>(II)V

    throw p0

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    add-int/2addr v3, v1

    :cond_6
    if-lt v3, v0, :cond_7

    return v3

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UTF-8 length does not fit in int: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-long v1, v3

    const-wide v3, 0x100000000L

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(II)I
    .locals 1

    const/16 v0, -0xc

    if-gt p0, v0, :cond_1

    const/16 v0, -0x41

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    shl-int/lit8 p1, p1, 0x8

    xor-int/2addr p0, p1

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public static f(III)I
    .locals 1

    const/16 v0, -0xc

    if-gt p0, v0, :cond_1

    const/16 v0, -0x41

    if-gt p1, v0, :cond_1

    if-le p2, v0, :cond_0

    goto :goto_0

    :cond_0
    shl-int/lit8 p1, p1, 0x8

    xor-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x10

    xor-int/2addr p0, p1

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method
