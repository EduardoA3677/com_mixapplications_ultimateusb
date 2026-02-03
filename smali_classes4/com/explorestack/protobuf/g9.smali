.class public final Lcom/explorestack/protobuf/g9;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final b:Lcom/explorestack/protobuf/y7;

.field public static final c:Lcom/explorestack/protobuf/z7;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/explorestack/protobuf/y7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/explorestack/protobuf/g9;->b:Lcom/explorestack/protobuf/y7;

    new-instance v0, Lcom/explorestack/protobuf/z7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/explorestack/protobuf/g9;->c:Lcom/explorestack/protobuf/z7;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/explorestack/protobuf/g9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(BBBB[CI)V
    .locals 2

    invoke-static {p1}, Lcom/explorestack/protobuf/g9;->h(B)Z

    move-result v0

    if-nez v0, :cond_0

    shl-int/lit8 v0, p0, 0x1c

    add-int/lit8 v1, p1, 0x70

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1e

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/explorestack/protobuf/g9;->h(B)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Lcom/explorestack/protobuf/g9;->h(B)Z

    move-result v0

    if-nez v0, :cond_0

    and-int/lit8 p0, p0, 0x7

    shl-int/lit8 p0, p0, 0x12

    and-int/lit8 p1, p1, 0x3f

    shl-int/lit8 p1, p1, 0xc

    or-int/2addr p0, p1

    and-int/lit8 p1, p2, 0x3f

    shl-int/lit8 p1, p1, 0x6

    or-int/2addr p0, p1

    and-int/lit8 p1, p3, 0x3f

    or-int/2addr p0, p1

    ushr-int/lit8 p1, p0, 0xa

    const p2, 0xd7c0

    add-int/2addr p1, p2

    int-to-char p1, p1

    aput-char p1, p4, p5

    add-int/lit8 p5, p5, 0x1

    and-int/lit16 p0, p0, 0x3ff

    const p1, 0xdc00

    add-int/2addr p0, p1

    int-to-char p0, p0

    aput-char p0, p4, p5

    return-void

    :cond_0
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static b(BB[CI)V
    .locals 1

    const/16 v0, -0x3e

    if-lt p0, v0, :cond_0

    invoke-static {p1}, Lcom/explorestack/protobuf/g9;->h(B)Z

    move-result v0

    if-nez v0, :cond_0

    and-int/lit8 p0, p0, 0x1f

    shl-int/lit8 p0, p0, 0x6

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p0, p1

    int-to-char p0, p0

    aput-char p0, p2, p3

    return-void

    :cond_0
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static c(BBB[CI)V
    .locals 2

    invoke-static {p1}, Lcom/explorestack/protobuf/g9;->h(B)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, -0x20

    const/16 v1, -0x60

    if-ne p0, v0, :cond_0

    if-lt p1, v1, :cond_2

    :cond_0
    const/16 v0, -0x13

    if-ne p0, v0, :cond_1

    if-ge p1, v1, :cond_2

    :cond_1
    invoke-static {p2}, Lcom/explorestack/protobuf/g9;->h(B)Z

    move-result v0

    if-nez v0, :cond_2

    and-int/lit8 p0, p0, 0xf

    shl-int/lit8 p0, p0, 0xc

    and-int/lit8 p1, p1, 0x3f

    shl-int/lit8 p1, p1, 0x6

    or-int/2addr p0, p1

    and-int/lit8 p1, p2, 0x3f

    or-int/2addr p0, p1

    int-to-char p0, p0

    aput-char p0, p3, p4

    return-void

    :cond_2
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static e(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 7

    or-int v0, p1, p2

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v1

    sub-int/2addr v1, p1

    sub-int/2addr v1, p2

    or-int/2addr v0, v1

    if-ltz v0, :cond_9

    add-int v0, p1, p2

    new-array v5, p2, [C

    const/4 p2, 0x0

    move v1, p2

    :goto_0
    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    if-ltz v2, :cond_0

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v1, 0x1

    int-to-char v2, v2

    aput-char v2, v5, v1

    move v1, v3

    goto :goto_0

    :cond_0
    move v6, v1

    :goto_1
    if-ge p1, v0, :cond_8

    add-int/lit8 v1, p1, 0x1

    move v2, v1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    if-ltz v1, :cond_2

    add-int/lit8 p1, v6, 0x1

    int-to-char v1, v1

    aput-char v1, v5, v6

    move v1, v2

    :goto_2
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    if-ltz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v3, p1, 0x1

    int-to-char v2, v2

    aput-char v2, v5, p1

    move p1, v3

    goto :goto_2

    :cond_1
    move v6, p1

    move p1, v1

    goto :goto_1

    :cond_2
    const/16 v3, -0x20

    if-ge v1, v3, :cond_4

    if-ge v2, v0, :cond_3

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    add-int/lit8 v3, v6, 0x1

    invoke-static {v1, v2, v5, v6}, Lcom/explorestack/protobuf/g9;->b(BB[CI)V

    move v6, v3

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_4
    const/16 v3, -0x10

    if-ge v1, v3, :cond_6

    add-int/lit8 v3, v0, -0x1

    if-ge v2, v3, :cond_5

    add-int/lit8 v3, p1, 0x2

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    add-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    add-int/lit8 v4, v6, 0x1

    invoke-static {v1, v2, v3, v5, v6}, Lcom/explorestack/protobuf/g9;->c(BBB[CI)V

    move v6, v4

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_6
    add-int/lit8 v3, v0, -0x2

    if-ge v2, v3, :cond_7

    add-int/lit8 v3, p1, 0x2

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    add-int/lit8 v4, p1, 0x3

    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    invoke-static/range {v1 .. v6}, Lcom/explorestack/protobuf/g9;->a(BBBB[CI)V

    add-int/lit8 v6, v6, 0x2

    goto :goto_1

    :cond_7
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v5, p2, v6}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    :cond_9
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "buffer limit=%d, index=%d, limit=%d"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static g(Lcom/explorestack/protobuf/z5;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/z5;->d()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/z5;->d()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget v2, p0, Lcom/explorestack/protobuf/z5;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object v2, p0, Lcom/explorestack/protobuf/z5;->b:Ljava/lang/Object;

    check-cast v2, [B

    aget-byte v2, v2, v1

    goto :goto_1

    :pswitch_0
    iget-object v2, p0, Lcom/explorestack/protobuf/z5;->b:Ljava/lang/Object;

    check-cast v2, Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {v2, v1}, Lcom/explorestack/protobuf/ByteString;->byteAt(I)B

    move-result v2

    :goto_1
    const/16 v3, 0x22

    if-eq v2, v3, :cond_3

    const/16 v3, 0x27

    if-eq v2, v3, :cond_2

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_1

    const/16 v4, 0x20

    if-lt v2, v4, :cond_0

    const/16 v4, 0x7e

    if-gt v2, v4, :cond_0

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x7

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :pswitch_1
    const-string v2, "\\r"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :pswitch_2
    const-string v2, "\\f"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :pswitch_3
    const-string v2, "\\v"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :pswitch_4
    const-string v2, "\\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :pswitch_5
    const-string v2, "\\t"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :pswitch_6
    const-string v2, "\\b"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :pswitch_7
    const-string v2, "\\a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    const-string v2, "\\\\"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    const-string v2, "\\\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    const-string v2, "\\\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static h(B)Z
    .locals 1

    const/16 v0, -0x41

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static k(ILjava/nio/ByteBuffer;II)I
    .locals 17

    move/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, 0x0

    const/16 v5, -0x13

    const/16 v6, -0x10

    const/16 v7, -0x3e

    const/16 v8, -0x60

    const/16 v9, -0x20

    const/16 v10, -0x41

    if-eqz v0, :cond_c

    if-lt v2, v3, :cond_0

    return v0

    :cond_0
    int-to-byte v11, v0

    if-ge v11, v9, :cond_2

    if-lt v11, v7, :cond_19

    add-int/lit8 v0, v2, 0x1

    invoke-virtual/range {p1 .. p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    if-le v2, v10, :cond_1

    goto/16 :goto_4

    :cond_1
    move v2, v0

    goto/16 :goto_1

    :cond_2
    if-ge v11, v6, :cond_7

    shr-int/lit8 v0, v0, 0x8

    not-int v0, v0

    int-to-byte v0, v0

    if-nez v0, :cond_3

    add-int/lit8 v0, v2, 0x1

    invoke-virtual/range {p1 .. p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    if-lt v0, v3, :cond_4

    invoke-static {v11, v2}, Lcom/explorestack/protobuf/i9;->e(II)I

    move-result v0

    return v0

    :cond_3
    move/from16 v16, v2

    move v2, v0

    move/from16 v0, v16

    :cond_4
    if-gt v2, v10, :cond_19

    if-ne v11, v9, :cond_5

    if-lt v2, v8, :cond_19

    :cond_5
    if-ne v11, v5, :cond_6

    if-ge v2, v8, :cond_19

    :cond_6
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-le v0, v10, :cond_c

    goto/16 :goto_4

    :cond_7
    shr-int/lit8 v12, v0, 0x8

    not-int v12, v12

    int-to-byte v12, v12

    if-nez v12, :cond_9

    add-int/lit8 v0, v2, 0x1

    invoke-virtual/range {p1 .. p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v12

    if-lt v0, v3, :cond_8

    invoke-static {v11, v12}, Lcom/explorestack/protobuf/i9;->e(II)I

    move-result v0

    return v0

    :cond_8
    move v2, v4

    goto :goto_0

    :cond_9
    shr-int/lit8 v0, v0, 0x10

    int-to-byte v0, v0

    move/from16 v16, v2

    move v2, v0

    move/from16 v0, v16

    :goto_0
    if-nez v2, :cond_b

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-lt v2, v3, :cond_a

    invoke-static {v11, v12, v0}, Lcom/explorestack/protobuf/i9;->f(III)I

    move-result v0

    return v0

    :cond_a
    move/from16 v16, v2

    move v2, v0

    move/from16 v0, v16

    :cond_b
    if-gt v12, v10, :cond_19

    shl-int/lit8 v11, v11, 0x1c

    add-int/lit8 v12, v12, 0x70

    add-int/2addr v12, v11

    shr-int/lit8 v11, v12, 0x1e

    if-nez v11, :cond_19

    if-gt v2, v10, :cond_19

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-le v0, v10, :cond_c

    goto/16 :goto_4

    :cond_c
    :goto_1
    sget-object v0, Lcom/explorestack/protobuf/i9;->a:Lcom/explorestack/protobuf/g9;

    add-int/lit8 v0, v3, -0x7

    move v11, v2

    :goto_2
    if-ge v11, v0, :cond_d

    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v12

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    if-nez v12, :cond_d

    add-int/lit8 v11, v11, 0x8

    goto :goto_2

    :cond_d
    sub-int/2addr v11, v2

    add-int/2addr v11, v2

    :cond_e
    :goto_3
    if-lt v11, v3, :cond_f

    return v4

    :cond_f
    add-int/lit8 v0, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    if-gez v2, :cond_1a

    if-ge v2, v9, :cond_12

    if-lt v0, v3, :cond_10

    return v2

    :cond_10
    if-lt v2, v7, :cond_19

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-le v0, v10, :cond_11

    goto :goto_4

    :cond_11
    add-int/lit8 v11, v11, 0x2

    goto :goto_3

    :cond_12
    if-ge v2, v6, :cond_17

    add-int/lit8 v12, v3, -0x1

    if-lt v0, v12, :cond_13

    sub-int/2addr v3, v0

    invoke-static {v1, v2, v0, v3}, Lcom/explorestack/protobuf/i9;->b(Ljava/nio/ByteBuffer;III)I

    move-result v0

    return v0

    :cond_13
    add-int/lit8 v12, v11, 0x2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-gt v0, v10, :cond_19

    if-ne v2, v9, :cond_14

    if-lt v0, v8, :cond_19

    :cond_14
    if-ne v2, v5, :cond_15

    if-ge v0, v8, :cond_19

    :cond_15
    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-le v0, v10, :cond_16

    goto :goto_4

    :cond_16
    add-int/lit8 v11, v11, 0x3

    goto :goto_3

    :cond_17
    add-int/lit8 v12, v3, -0x2

    if-lt v0, v12, :cond_18

    sub-int/2addr v3, v0

    invoke-static {v1, v2, v0, v3}, Lcom/explorestack/protobuf/i9;->b(Ljava/nio/ByteBuffer;III)I

    move-result v0

    return v0

    :cond_18
    add-int/lit8 v12, v11, 0x2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-gt v0, v10, :cond_19

    shl-int/lit8 v2, v2, 0x1c

    add-int/lit8 v0, v0, 0x70

    add-int/2addr v0, v2

    shr-int/lit8 v0, v0, 0x1e

    if-nez v0, :cond_19

    add-int/lit8 v0, v11, 0x3

    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    if-gt v2, v10, :cond_19

    add-int/lit8 v11, v11, 0x4

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-le v0, v10, :cond_e

    :cond_19
    :goto_4
    const/4 v0, -0x1

    return v0

    :cond_1a
    move v11, v0

    goto :goto_3
.end method

.method public static l(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/o9;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/r;->C()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/r;->B()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/r;->A()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/r;->z()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "readPrimitiveField() cannot handle enums."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/r;->G()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/r;->m()Lcom/explorestack/protobuf/ByteString;

    move-result-object p0

    return-object p0

    :pswitch_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "readPrimitiveField() cannot handle embedded messages."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "readPrimitiveField() cannot handle nested groups."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_9
    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    invoke-virtual {p0}, Lcom/explorestack/protobuf/r;->m()Lcom/explorestack/protobuf/ByteString;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/r;->E()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/r;->D()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_a
    invoke-virtual {p0}, Lcom/explorestack/protobuf/r;->l()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-virtual {p0}, Lcom/explorestack/protobuf/r;->p()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-virtual {p0}, Lcom/explorestack/protobuf/r;->q()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-virtual {p0}, Lcom/explorestack/protobuf/r;->t()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-virtual {p0}, Lcom/explorestack/protobuf/r;->H()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-virtual {p0}, Lcom/explorestack/protobuf/r;->u()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-virtual {p0}, Lcom/explorestack/protobuf/r;->r()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/r;->n()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static m(JII)I
    .locals 3

    if-eqz p3, :cond_2

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    sget-object p3, Lcom/explorestack/protobuf/f9;->c:Lcom/explorestack/protobuf/e9;

    invoke-virtual {p3, p0, p1}, Lcom/explorestack/protobuf/e9;->e(J)B

    move-result v0

    const-wide/16 v1, 0x1

    add-long/2addr p0, v1

    invoke-virtual {p3, p0, p1}, Lcom/explorestack/protobuf/e9;->e(J)B

    move-result p0

    invoke-static {p2, v0, p0}, Lcom/explorestack/protobuf/i9;->f(III)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    sget-object p3, Lcom/explorestack/protobuf/f9;->c:Lcom/explorestack/protobuf/e9;

    invoke-virtual {p3, p0, p1}, Lcom/explorestack/protobuf/e9;->e(J)B

    move-result p0

    invoke-static {p2, p0}, Lcom/explorestack/protobuf/i9;->e(II)I

    move-result p0

    return p0

    :cond_2
    sget-object p0, Lcom/explorestack/protobuf/i9;->a:Lcom/explorestack/protobuf/g9;

    const/16 p0, -0xc

    if-le p2, p0, :cond_3

    const/4 p0, -0x1

    return p0

    :cond_3
    return p2
.end method

.method public static n([BIJI)I
    .locals 2

    if-eqz p4, :cond_2

    const/4 v0, 0x1

    if-eq p4, v0, :cond_1

    const/4 v0, 0x2

    if-ne p4, v0, :cond_0

    invoke-static {p0, p2, p3}, Lcom/explorestack/protobuf/f9;->g([BJ)B

    move-result p4

    const-wide/16 v0, 0x1

    add-long/2addr p2, v0

    invoke-static {p0, p2, p3}, Lcom/explorestack/protobuf/f9;->g([BJ)B

    move-result p0

    invoke-static {p1, p4, p0}, Lcom/explorestack/protobuf/i9;->f(III)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    invoke-static {p0, p2, p3}, Lcom/explorestack/protobuf/f9;->g([BJ)B

    move-result p0

    invoke-static {p1, p0}, Lcom/explorestack/protobuf/i9;->e(II)I

    move-result p0

    return p0

    :cond_2
    sget-object p0, Lcom/explorestack/protobuf/i9;->a:Lcom/explorestack/protobuf/g9;

    const/16 p0, -0xc

    if-le p1, p0, :cond_3

    const/4 p0, -0x1

    return p0

    :cond_3
    return p1
.end method


# virtual methods
.method public final d([BII)Ljava/lang/String;
    .locals 10

    iget v0, p0, Lcom/explorestack/protobuf/g9;->a:I

    packed-switch v0, :pswitch_data_0

    or-int v0, p2, p3

    array-length v1, p1

    sub-int/2addr v1, p2

    sub-int/2addr v1, p3

    or-int/2addr v0, v1

    if-ltz v0, :cond_9

    add-int v0, p2, p3

    new-array v5, p3, [C

    const/4 p3, 0x0

    move v1, p3

    :goto_0
    if-ge p2, v0, :cond_0

    int-to-long v2, p2

    invoke-static {p1, v2, v3}, Lcom/explorestack/protobuf/f9;->g([BJ)B

    move-result v2

    if-ltz v2, :cond_0

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v3, v1, 0x1

    int-to-char v2, v2

    aput-char v2, v5, v1

    move v1, v3

    goto :goto_0

    :cond_0
    move v6, v1

    :goto_1
    if-ge p2, v0, :cond_8

    add-int/lit8 v1, p2, 0x1

    int-to-long v2, p2

    invoke-static {p1, v2, v3}, Lcom/explorestack/protobuf/f9;->g([BJ)B

    move-result v2

    if-ltz v2, :cond_2

    add-int/lit8 p2, v6, 0x1

    int-to-char v2, v2

    aput-char v2, v5, v6

    :goto_2
    if-ge v1, v0, :cond_1

    int-to-long v2, v1

    invoke-static {p1, v2, v3}, Lcom/explorestack/protobuf/f9;->g([BJ)B

    move-result v2

    if-ltz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v3, p2, 0x1

    int-to-char v2, v2

    aput-char v2, v5, p2

    move p2, v3

    goto :goto_2

    :cond_1
    move v6, p2

    move p2, v1

    goto :goto_1

    :cond_2
    const/16 v3, -0x20

    if-ge v2, v3, :cond_4

    if-ge v1, v0, :cond_3

    add-int/lit8 p2, p2, 0x2

    int-to-long v3, v1

    invoke-static {p1, v3, v4}, Lcom/explorestack/protobuf/f9;->g([BJ)B

    move-result v1

    add-int/lit8 v3, v6, 0x1

    invoke-static {v2, v1, v5, v6}, Lcom/explorestack/protobuf/g9;->b(BB[CI)V

    move v6, v3

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_4
    const/16 v3, -0x10

    if-ge v2, v3, :cond_6

    add-int/lit8 v3, v0, -0x1

    if-ge v1, v3, :cond_5

    add-int/lit8 v3, p2, 0x2

    int-to-long v7, v1

    invoke-static {p1, v7, v8}, Lcom/explorestack/protobuf/f9;->g([BJ)B

    move-result v1

    add-int/lit8 p2, p2, 0x3

    int-to-long v3, v3

    invoke-static {p1, v3, v4}, Lcom/explorestack/protobuf/f9;->g([BJ)B

    move-result v3

    add-int/lit8 v4, v6, 0x1

    invoke-static {v2, v1, v3, v5, v6}, Lcom/explorestack/protobuf/g9;->c(BBB[CI)V

    move v6, v4

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_6
    add-int/lit8 v3, v0, -0x2

    if-ge v1, v3, :cond_7

    add-int/lit8 v3, p2, 0x2

    int-to-long v7, v1

    invoke-static {p1, v7, v8}, Lcom/explorestack/protobuf/f9;->g([BJ)B

    move-result v1

    add-int/lit8 v4, p2, 0x3

    int-to-long v7, v3

    invoke-static {p1, v7, v8}, Lcom/explorestack/protobuf/f9;->g([BJ)B

    move-result v3

    add-int/lit8 p2, p2, 0x4

    int-to-long v7, v4

    invoke-static {p1, v7, v8}, Lcom/explorestack/protobuf/f9;->g([BJ)B

    move-result v4

    move v9, v2

    move v2, v1

    move v1, v9

    invoke-static/range {v1 .. v6}, Lcom/explorestack/protobuf/g9;->a(BBBB[CI)V

    add-int/lit8 v6, v6, 0x2

    goto/16 :goto_1

    :cond_7
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v5, p3, v6}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    :cond_9
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "buffer length=%d, index=%d, size=%d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    or-int v0, p2, p3

    array-length v1, p1

    sub-int/2addr v1, p2

    sub-int/2addr v1, p3

    or-int/2addr v0, v1

    if-ltz v0, :cond_13

    add-int v0, p2, p3

    new-array v5, p3, [C

    const/4 p3, 0x0

    move v1, p3

    :goto_3
    if-ge p2, v0, :cond_a

    aget-byte v2, p1, p2

    if-ltz v2, :cond_a

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v3, v1, 0x1

    int-to-char v2, v2

    aput-char v2, v5, v1

    move v1, v3

    goto :goto_3

    :cond_a
    move v6, v1

    :goto_4
    if-ge p2, v0, :cond_12

    add-int/lit8 v1, p2, 0x1

    move v2, v1

    aget-byte v1, p1, p2

    if-ltz v1, :cond_c

    add-int/lit8 p2, v6, 0x1

    int-to-char v1, v1

    aput-char v1, v5, v6

    move v1, v2

    :goto_5
    if-ge v1, v0, :cond_b

    aget-byte v2, p1, v1

    if-ltz v2, :cond_b

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v3, p2, 0x1

    int-to-char v2, v2

    aput-char v2, v5, p2

    move p2, v3

    goto :goto_5

    :cond_b
    move v6, p2

    move p2, v1

    goto :goto_4

    :cond_c
    const/16 v3, -0x20

    if-ge v1, v3, :cond_e

    if-ge v2, v0, :cond_d

    add-int/lit8 p2, p2, 0x2

    aget-byte v2, p1, v2

    add-int/lit8 v3, v6, 0x1

    invoke-static {v1, v2, v5, v6}, Lcom/explorestack/protobuf/g9;->b(BB[CI)V

    move v6, v3

    goto :goto_4

    :cond_d
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_e
    const/16 v3, -0x10

    if-ge v1, v3, :cond_10

    add-int/lit8 v3, v0, -0x1

    if-ge v2, v3, :cond_f

    add-int/lit8 v3, p2, 0x2

    aget-byte v2, p1, v2

    add-int/lit8 p2, p2, 0x3

    aget-byte v3, p1, v3

    add-int/lit8 v4, v6, 0x1

    invoke-static {v1, v2, v3, v5, v6}, Lcom/explorestack/protobuf/g9;->c(BBB[CI)V

    move v6, v4

    goto :goto_4

    :cond_f
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_10
    add-int/lit8 v3, v0, -0x2

    if-ge v2, v3, :cond_11

    add-int/lit8 v3, p2, 0x2

    aget-byte v2, p1, v2

    add-int/lit8 v4, p2, 0x3

    aget-byte v3, p1, v3

    add-int/lit8 p2, p2, 0x4

    aget-byte v4, p1, v4

    invoke-static/range {v1 .. v6}, Lcom/explorestack/protobuf/g9;->a(BBBB[CI)V

    add-int/lit8 v6, v6, 0x2

    goto :goto_4

    :cond_11
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_12
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v5, p3, v6}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    :cond_13
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "buffer length=%d, index=%d, size=%d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/String;[BII)I
    .locals 24

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p0

    move/from16 v4, p4

    iget v5, v3, Lcom/explorestack/protobuf/g9;->a:I

    packed-switch v5, :pswitch_data_0

    int-to-long v5, v2

    int-to-long v7, v4

    add-long/2addr v7, v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    const-string v10, " at index "

    const-string v11, "Failed writing "

    if-gt v9, v4, :cond_c

    array-length v12, v1

    sub-int/2addr v12, v4

    if-lt v12, v2, :cond_c

    const/4 v2, 0x0

    :goto_0
    const-wide/16 v12, 0x1

    const/16 v4, 0x80

    if-ge v2, v9, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-ge v14, v4, :cond_0

    add-long/2addr v12, v5

    int-to-byte v4, v14

    invoke-static {v1, v5, v6, v4}, Lcom/explorestack/protobuf/f9;->l([BJB)V

    add-int/lit8 v2, v2, 0x1

    move-wide v5, v12

    goto :goto_0

    :cond_0
    if-ne v2, v9, :cond_1

    long-to-int v0, v5

    goto/16 :goto_5

    :cond_1
    :goto_1
    if-ge v2, v9, :cond_b

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-ge v14, v4, :cond_2

    cmp-long v15, v5, v7

    if-gez v15, :cond_2

    add-long v15, v5, v12

    int-to-byte v14, v14

    invoke-static {v1, v5, v6, v14}, Lcom/explorestack/protobuf/f9;->l([BJB)V

    move v6, v4

    move-wide/from16 p3, v12

    move-wide v12, v15

    goto/16 :goto_4

    :cond_2
    const/16 v15, 0x800

    const-wide/16 v16, 0x2

    if-ge v14, v15, :cond_3

    sub-long v18, v7, v16

    cmp-long v15, v5, v18

    if-gtz v15, :cond_3

    move-wide/from16 p3, v12

    add-long v12, v5, p3

    ushr-int/lit8 v15, v14, 0x6

    or-int/lit16 v15, v15, 0x3c0

    int-to-byte v15, v15

    invoke-static {v1, v5, v6, v15}, Lcom/explorestack/protobuf/f9;->l([BJB)V

    add-long v5, v5, v16

    and-int/lit8 v14, v14, 0x3f

    or-int/2addr v14, v4

    int-to-byte v14, v14

    invoke-static {v1, v12, v13, v14}, Lcom/explorestack/protobuf/f9;->l([BJB)V

    move-wide v12, v5

    move v6, v4

    goto/16 :goto_4

    :cond_3
    move-wide/from16 p3, v12

    const v12, 0xdfff

    const v13, 0xd800

    const-wide/16 v18, 0x3

    if-lt v14, v13, :cond_5

    if-ge v12, v14, :cond_4

    goto :goto_2

    :cond_4
    move-wide/from16 v20, v5

    goto :goto_3

    :cond_5
    :goto_2
    sub-long v20, v7, v18

    cmp-long v15, v5, v20

    if-gtz v15, :cond_4

    add-long v12, v5, p3

    ushr-int/lit8 v15, v14, 0xc

    or-int/lit16 v15, v15, 0x1e0

    int-to-byte v15, v15

    invoke-static {v1, v5, v6, v15}, Lcom/explorestack/protobuf/f9;->l([BJB)V

    move-wide/from16 v20, v5

    add-long v4, v20, v16

    ushr-int/lit8 v6, v14, 0x6

    and-int/lit8 v6, v6, 0x3f

    const/16 v15, 0x80

    or-int/2addr v6, v15

    int-to-byte v6, v6

    invoke-static {v1, v12, v13, v6}, Lcom/explorestack/protobuf/f9;->l([BJB)V

    add-long v12, v20, v18

    and-int/lit8 v6, v14, 0x3f

    or-int/2addr v6, v15

    int-to-byte v6, v6

    invoke-static {v1, v4, v5, v6}, Lcom/explorestack/protobuf/f9;->l([BJB)V

    const/16 v6, 0x80

    goto :goto_4

    :goto_3
    const-wide/16 v4, 0x4

    sub-long v22, v7, v4

    cmp-long v6, v20, v22

    if-gtz v6, :cond_8

    add-int/lit8 v6, v2, 0x1

    if-eq v6, v9, :cond_7

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v14, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-static {v14, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    add-long v12, v20, p3

    ushr-int/lit8 v14, v2, 0x12

    or-int/lit16 v14, v14, 0xf0

    int-to-byte v14, v14

    move-wide/from16 v22, v4

    move-wide/from16 v4, v20

    invoke-static {v1, v4, v5, v14}, Lcom/explorestack/protobuf/f9;->l([BJB)V

    move v14, v2

    add-long v2, v4, v16

    ushr-int/lit8 v16, v14, 0xc

    and-int/lit8 v15, v16, 0x3f

    move/from16 v16, v6

    const/16 v6, 0x80

    or-int/2addr v15, v6

    int-to-byte v15, v15

    invoke-static {v1, v12, v13, v15}, Lcom/explorestack/protobuf/f9;->l([BJB)V

    add-long v12, v4, v18

    ushr-int/lit8 v15, v14, 0x6

    and-int/lit8 v15, v15, 0x3f

    or-int/2addr v15, v6

    int-to-byte v15, v15

    invoke-static {v1, v2, v3, v15}, Lcom/explorestack/protobuf/f9;->l([BJB)V

    add-long v2, v4, v22

    and-int/lit8 v4, v14, 0x3f

    or-int/2addr v4, v6

    int-to-byte v4, v4

    invoke-static {v1, v12, v13, v4}, Lcom/explorestack/protobuf/f9;->l([BJB)V

    move-wide v12, v2

    move/from16 v2, v16

    :goto_4
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v3, p0

    move v4, v6

    move-wide v5, v12

    move-wide/from16 v12, p3

    goto/16 :goto_1

    :cond_6
    move/from16 v16, v6

    move/from16 v2, v16

    :cond_7
    new-instance v0, Lcom/explorestack/protobuf/h9;

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v0, v2, v9}, Lcom/explorestack/protobuf/h9;-><init>(II)V

    throw v0

    :cond_8
    move-wide/from16 v4, v20

    if-gt v13, v14, :cond_a

    if-gt v14, v12, :cond_a

    add-int/lit8 v1, v2, 0x1

    if-eq v1, v9, :cond_9

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v14, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    new-instance v0, Lcom/explorestack/protobuf/h9;

    invoke-direct {v0, v2, v9}, Lcom/explorestack/protobuf/h9;-><init>(II)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move-wide v4, v5

    long-to-int v0, v4

    :goto_5
    return v0

    :cond_c
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int v0, v2, v4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v4, v2

    const/4 v5, 0x0

    :goto_6
    const/16 v6, 0x80

    if-ge v5, v3, :cond_d

    add-int v7, v5, v2

    if-ge v7, v4, :cond_d

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ge v8, v6, :cond_d

    int-to-byte v6, v8

    aput-byte v6, v1, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_d
    if-ne v5, v3, :cond_e

    add-int v0, v2, v3

    goto/16 :goto_9

    :cond_e
    add-int/2addr v2, v5

    :goto_7
    if-ge v5, v3, :cond_18

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ge v7, v6, :cond_f

    if-ge v2, v4, :cond_f

    add-int/lit8 v8, v2, 0x1

    int-to-byte v7, v7

    aput-byte v7, v1, v2

    move v2, v8

    goto/16 :goto_8

    :cond_f
    const/16 v8, 0x800

    if-ge v7, v8, :cond_10

    add-int/lit8 v8, v4, -0x2

    if-gt v2, v8, :cond_10

    add-int/lit8 v8, v2, 0x1

    ushr-int/lit8 v9, v7, 0x6

    or-int/lit16 v9, v9, 0x3c0

    int-to-byte v9, v9

    aput-byte v9, v1, v2

    add-int/lit8 v2, v2, 0x2

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v6

    int-to-byte v7, v7

    aput-byte v7, v1, v8

    goto :goto_8

    :cond_10
    const v8, 0xdfff

    const v9, 0xd800

    if-lt v7, v9, :cond_11

    if-ge v8, v7, :cond_12

    :cond_11
    add-int/lit8 v10, v4, -0x3

    if-gt v2, v10, :cond_12

    add-int/lit8 v8, v2, 0x1

    ushr-int/lit8 v9, v7, 0xc

    or-int/lit16 v9, v9, 0x1e0

    int-to-byte v9, v9

    aput-byte v9, v1, v2

    add-int/lit8 v9, v2, 0x2

    ushr-int/lit8 v10, v7, 0x6

    and-int/lit8 v10, v10, 0x3f

    or-int/2addr v10, v6

    int-to-byte v10, v10

    aput-byte v10, v1, v8

    add-int/lit8 v2, v2, 0x3

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v6

    int-to-byte v7, v7

    aput-byte v7, v1, v9

    goto :goto_8

    :cond_12
    add-int/lit8 v10, v4, -0x4

    if-gt v2, v10, :cond_15

    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-eq v8, v9, :cond_14

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v7, v5}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-static {v7, v5}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v5

    add-int/lit8 v7, v2, 0x1

    ushr-int/lit8 v9, v5, 0x12

    or-int/lit16 v9, v9, 0xf0

    int-to-byte v9, v9

    aput-byte v9, v1, v2

    add-int/lit8 v9, v2, 0x2

    ushr-int/lit8 v10, v5, 0xc

    and-int/lit8 v10, v10, 0x3f

    or-int/2addr v10, v6

    int-to-byte v10, v10

    aput-byte v10, v1, v7

    add-int/lit8 v7, v2, 0x3

    ushr-int/lit8 v10, v5, 0x6

    and-int/lit8 v10, v10, 0x3f

    or-int/2addr v10, v6

    int-to-byte v10, v10

    aput-byte v10, v1, v9

    add-int/lit8 v2, v2, 0x4

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v1, v7

    move v5, v8

    :goto_8
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_7

    :cond_13
    move v5, v8

    :cond_14
    new-instance v0, Lcom/explorestack/protobuf/h9;

    add-int/lit8 v5, v5, -0x1

    invoke-direct {v0, v5, v3}, Lcom/explorestack/protobuf/h9;-><init>(II)V

    throw v0

    :cond_15
    if-gt v9, v7, :cond_17

    if-gt v7, v8, :cond_17

    add-int/lit8 v1, v5, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v1, v4, :cond_16

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_17

    :cond_16
    new-instance v0, Lcom/explorestack/protobuf/h9;

    invoke-direct {v0, v5, v3}, Lcom/explorestack/protobuf/h9;-><init>(II)V

    throw v0

    :cond_17
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Failed writing "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, " at index "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    move v0, v2

    :goto_9
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i(ILjava/nio/ByteBuffer;II)I
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    add-int/2addr v2, v3

    add-int v3, v3, p4

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/explorestack/protobuf/g9;->j(I[BII)I

    move-result v1

    return v1

    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v3

    if-eqz v3, :cond_21

    iget v3, v0, Lcom/explorestack/protobuf/g9;->a:I

    packed-switch v3, :pswitch_data_0

    or-int v3, v2, p4

    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    move-result v4

    sub-int v4, v4, p4

    or-int/2addr v3, v4

    if-ltz v3, :cond_20

    sget-object v3, Lcom/explorestack/protobuf/f9;->c:Lcom/explorestack/protobuf/e9;

    sget-wide v4, Lcom/explorestack/protobuf/f9;->g:J

    move-object/from16 v6, p2

    invoke-virtual {v3, v6, v4, v5}, Lcom/explorestack/protobuf/e9;->k(Ljava/lang/Object;J)J

    move-result-wide v4

    int-to-long v6, v2

    add-long/2addr v4, v6

    sub-int v2, p4, v2

    int-to-long v6, v2

    add-long/2addr v6, v4

    const/16 v8, -0x13

    const/16 v9, -0x10

    const/16 v10, -0x3e

    const/16 v11, -0x60

    const/16 v12, -0x20

    const/16 v13, -0x41

    const-wide/16 v14, 0x1

    if-eqz v1, :cond_3

    cmp-long v16, v4, v6

    if-ltz v16, :cond_1

    goto/16 :goto_8

    :cond_1
    int-to-byte v2, v1

    if-ge v2, v12, :cond_4

    if-lt v2, v10, :cond_1f

    add-long v1, v4, v14

    invoke-virtual {v3, v4, v5}, Lcom/explorestack/protobuf/e9;->e(J)B

    move-result v3

    if-le v3, v13, :cond_2

    goto/16 :goto_7

    :cond_2
    move-wide v4, v1

    :cond_3
    move-wide/from16 p3, v14

    goto/16 :goto_1

    :cond_4
    if-ge v2, v9, :cond_9

    shr-int/lit8 v1, v1, 0x8

    not-int v1, v1

    int-to-byte v1, v1

    if-nez v1, :cond_6

    add-long v16, v4, v14

    invoke-virtual {v3, v4, v5}, Lcom/explorestack/protobuf/e9;->e(J)B

    move-result v1

    cmp-long v4, v16, v6

    if-ltz v4, :cond_5

    invoke-static {v2, v1}, Lcom/explorestack/protobuf/i9;->e(II)I

    move-result v1

    goto/16 :goto_8

    :cond_5
    move-wide/from16 v4, v16

    :cond_6
    if-gt v1, v13, :cond_1f

    if-ne v2, v12, :cond_7

    if-lt v1, v11, :cond_1f

    :cond_7
    if-ne v2, v8, :cond_8

    if-ge v1, v11, :cond_1f

    :cond_8
    add-long v1, v4, v14

    invoke-virtual {v3, v4, v5}, Lcom/explorestack/protobuf/e9;->e(J)B

    move-result v3

    if-le v3, v13, :cond_2

    goto/16 :goto_7

    :cond_9
    move-wide/from16 p3, v14

    shr-int/lit8 v14, v1, 0x8

    not-int v14, v14

    int-to-byte v14, v14

    if-nez v14, :cond_b

    add-long v14, v4, p3

    invoke-virtual {v3, v4, v5}, Lcom/explorestack/protobuf/e9;->e(J)B

    move-result v1

    cmp-long v4, v14, v6

    if-ltz v4, :cond_a

    invoke-static {v2, v1}, Lcom/explorestack/protobuf/i9;->e(II)I

    move-result v1

    goto/16 :goto_8

    :cond_a
    move-wide v4, v14

    move v14, v1

    const/4 v1, 0x0

    goto :goto_0

    :cond_b
    shr-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    :goto_0
    if-nez v1, :cond_d

    add-long v15, v4, p3

    invoke-virtual {v3, v4, v5}, Lcom/explorestack/protobuf/e9;->e(J)B

    move-result v1

    cmp-long v4, v15, v6

    if-ltz v4, :cond_c

    invoke-static {v2, v14, v1}, Lcom/explorestack/protobuf/i9;->f(III)I

    move-result v1

    goto/16 :goto_8

    :cond_c
    move-wide v4, v15

    :cond_d
    if-gt v14, v13, :cond_1f

    shl-int/lit8 v2, v2, 0x1c

    add-int/lit8 v14, v14, 0x70

    add-int/2addr v14, v2

    shr-int/lit8 v2, v14, 0x1e

    if-nez v2, :cond_1f

    if-gt v1, v13, :cond_1f

    add-long v1, v4, p3

    invoke-virtual {v3, v4, v5}, Lcom/explorestack/protobuf/e9;->e(J)B

    move-result v3

    if-le v3, v13, :cond_e

    goto/16 :goto_7

    :cond_e
    move-wide v4, v1

    :goto_1
    sub-long/2addr v6, v4

    long-to-int v1, v6

    const/16 v2, 0x10

    if-ge v1, v2, :cond_f

    const/4 v2, 0x0

    goto :goto_4

    :cond_f
    long-to-int v2, v4

    and-int/lit8 v2, v2, 0x7

    const/16 v3, 0x8

    rsub-int/lit8 v2, v2, 0x8

    move v6, v2

    move-wide v14, v4

    :goto_2
    if-lez v6, :cond_11

    add-long v16, v14, p3

    sget-object v7, Lcom/explorestack/protobuf/f9;->c:Lcom/explorestack/protobuf/e9;

    invoke-virtual {v7, v14, v15}, Lcom/explorestack/protobuf/e9;->e(J)B

    move-result v7

    if-gez v7, :cond_10

    sub-int/2addr v2, v6

    goto :goto_4

    :cond_10
    add-int/lit8 v6, v6, -0x1

    move-wide/from16 v14, v16

    goto :goto_2

    :cond_11
    sub-int v2, v1, v2

    :goto_3
    if-lt v2, v3, :cond_12

    sget-object v6, Lcom/explorestack/protobuf/f9;->c:Lcom/explorestack/protobuf/e9;

    invoke-virtual {v6, v14, v15}, Lcom/explorestack/protobuf/e9;->j(J)J

    move-result-wide v6

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v6, v6, v16

    const-wide/16 v16, 0x0

    cmp-long v6, v6, v16

    if-nez v6, :cond_12

    const-wide/16 v6, 0x8

    add-long/2addr v14, v6

    add-int/lit8 v2, v2, -0x8

    goto :goto_3

    :cond_12
    sub-int v2, v1, v2

    :goto_4
    int-to-long v6, v2

    add-long/2addr v4, v6

    sub-int/2addr v1, v2

    :cond_13
    :goto_5
    const/4 v2, 0x0

    :goto_6
    if-lez v1, :cond_15

    add-long v2, v4, p3

    sget-object v6, Lcom/explorestack/protobuf/f9;->c:Lcom/explorestack/protobuf/e9;

    invoke-virtual {v6, v4, v5}, Lcom/explorestack/protobuf/e9;->e(J)B

    move-result v4

    if-ltz v4, :cond_14

    add-int/lit8 v1, v1, -0x1

    move-wide/from16 v18, v2

    move v2, v4

    move-wide/from16 v4, v18

    goto :goto_6

    :cond_14
    move-wide/from16 v18, v2

    move v2, v4

    move-wide/from16 v4, v18

    :cond_15
    if-nez v1, :cond_16

    const/4 v1, 0x0

    goto/16 :goto_8

    :cond_16
    add-int/lit8 v3, v1, -0x1

    if-ge v2, v12, :cond_19

    if-nez v3, :cond_17

    move v1, v2

    goto/16 :goto_8

    :cond_17
    add-int/lit8 v1, v1, -0x2

    if-lt v2, v10, :cond_1f

    add-long v14, v4, p3

    sget-object v2, Lcom/explorestack/protobuf/f9;->c:Lcom/explorestack/protobuf/e9;

    invoke-virtual {v2, v4, v5}, Lcom/explorestack/protobuf/e9;->e(J)B

    move-result v2

    if-le v2, v13, :cond_18

    goto :goto_7

    :cond_18
    move-wide v4, v14

    goto :goto_5

    :cond_19
    if-ge v2, v9, :cond_1d

    const/4 v14, 0x2

    if-ge v3, v14, :cond_1a

    invoke-static {v4, v5, v2, v3}, Lcom/explorestack/protobuf/g9;->m(JII)I

    move-result v1

    goto/16 :goto_8

    :cond_1a
    add-int/lit8 v1, v1, -0x3

    add-long v14, v4, p3

    sget-object v3, Lcom/explorestack/protobuf/f9;->c:Lcom/explorestack/protobuf/e9;

    const-wide/16 v16, 0x2

    invoke-virtual {v3, v4, v5}, Lcom/explorestack/protobuf/e9;->e(J)B

    move-result v6

    if-gt v6, v13, :cond_1f

    if-ne v2, v12, :cond_1b

    if-lt v6, v11, :cond_1f

    :cond_1b
    if-ne v2, v8, :cond_1c

    if-ge v6, v11, :cond_1f

    :cond_1c
    add-long v4, v4, v16

    invoke-virtual {v3, v14, v15}, Lcom/explorestack/protobuf/e9;->e(J)B

    move-result v2

    if-le v2, v13, :cond_13

    goto :goto_7

    :cond_1d
    const-wide/16 v16, 0x2

    const/4 v6, 0x3

    if-ge v3, v6, :cond_1e

    invoke-static {v4, v5, v2, v3}, Lcom/explorestack/protobuf/g9;->m(JII)I

    move-result v1

    goto :goto_8

    :cond_1e
    add-int/lit8 v1, v1, -0x4

    add-long v14, v4, p3

    sget-object v3, Lcom/explorestack/protobuf/f9;->c:Lcom/explorestack/protobuf/e9;

    invoke-virtual {v3, v4, v5}, Lcom/explorestack/protobuf/e9;->e(J)B

    move-result v6

    if-gt v6, v13, :cond_1f

    shl-int/lit8 v2, v2, 0x1c

    add-int/lit8 v6, v6, 0x70

    add-int/2addr v6, v2

    shr-int/lit8 v2, v6, 0x1e

    if-nez v2, :cond_1f

    add-long v6, v4, v16

    invoke-virtual {v3, v14, v15}, Lcom/explorestack/protobuf/e9;->e(J)B

    move-result v2

    if-gt v2, v13, :cond_1f

    const-wide/16 v14, 0x3

    add-long/2addr v4, v14

    invoke-virtual {v3, v6, v7}, Lcom/explorestack/protobuf/e9;->e(J)B

    move-result v2

    if-le v2, v13, :cond_13

    :cond_1f
    :goto_7
    const/4 v1, -0x1

    goto :goto_8

    :cond_20
    move-object/from16 v6, p2

    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "buffer limit=%d, index=%d, limit=%d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    move-object/from16 v6, p2

    invoke-static/range {p1 .. p4}, Lcom/explorestack/protobuf/g9;->k(ILjava/nio/ByteBuffer;II)I

    move-result v1

    :goto_8
    return v1

    :cond_21
    move-object/from16 v6, p2

    invoke-static/range {p1 .. p4}, Lcom/explorestack/protobuf/g9;->k(ILjava/nio/ByteBuffer;II)I

    move-result v1

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(I[BII)I
    .locals 22

    move/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p0

    move/from16 v4, p4

    iget v5, v3, Lcom/explorestack/protobuf/g9;->a:I

    packed-switch v5, :pswitch_data_0

    or-int v5, v2, v4

    array-length v6, v1

    sub-int/2addr v6, v4

    or-int/2addr v5, v6

    if-ltz v5, :cond_1e

    int-to-long v5, v2

    int-to-long v7, v4

    const/16 v4, -0x13

    const/16 v9, -0x10

    const/16 v10, -0x3e

    const/16 v11, -0x60

    const/16 v12, -0x20

    const/16 v14, -0x41

    const-wide/16 v15, 0x1

    if-eqz v0, :cond_d

    cmp-long v17, v5, v7

    if-ltz v17, :cond_0

    goto/16 :goto_8

    :cond_0
    int-to-byte v2, v0

    if-ge v2, v12, :cond_3

    if-lt v2, v10, :cond_2

    add-long v17, v5, v15

    invoke-static {v1, v5, v6}, Lcom/explorestack/protobuf/f9;->g([BJ)B

    move-result v0

    if-le v0, v14, :cond_1

    goto :goto_0

    :cond_1
    move-wide/from16 v5, v17

    goto/16 :goto_2

    :cond_2
    :goto_0
    const/4 v0, -0x1

    goto/16 :goto_8

    :cond_3
    if-ge v2, v9, :cond_8

    shr-int/lit8 v0, v0, 0x8

    not-int v0, v0

    int-to-byte v0, v0

    if-nez v0, :cond_5

    add-long v17, v5, v15

    invoke-static {v1, v5, v6}, Lcom/explorestack/protobuf/f9;->g([BJ)B

    move-result v0

    cmp-long v5, v17, v7

    if-ltz v5, :cond_4

    invoke-static {v2, v0}, Lcom/explorestack/protobuf/i9;->e(II)I

    move-result v0

    goto/16 :goto_8

    :cond_4
    move-wide/from16 v5, v17

    :cond_5
    if-gt v0, v14, :cond_2

    if-ne v2, v12, :cond_6

    if-lt v0, v11, :cond_2

    :cond_6
    if-ne v2, v4, :cond_7

    if-ge v0, v11, :cond_2

    :cond_7
    add-long v17, v5, v15

    invoke-static {v1, v5, v6}, Lcom/explorestack/protobuf/f9;->g([BJ)B

    move-result v0

    if-le v0, v14, :cond_1

    goto :goto_0

    :cond_8
    shr-int/lit8 v13, v0, 0x8

    not-int v13, v13

    int-to-byte v13, v13

    if-nez v13, :cond_a

    add-long v17, v5, v15

    invoke-static {v1, v5, v6}, Lcom/explorestack/protobuf/f9;->g([BJ)B

    move-result v13

    cmp-long v0, v17, v7

    if-ltz v0, :cond_9

    invoke-static {v2, v13}, Lcom/explorestack/protobuf/i9;->e(II)I

    move-result v0

    goto/16 :goto_8

    :cond_9
    move-wide/from16 v5, v17

    const/4 v0, 0x0

    goto :goto_1

    :cond_a
    shr-int/lit8 v0, v0, 0x10

    int-to-byte v0, v0

    :goto_1
    if-nez v0, :cond_c

    add-long v17, v5, v15

    invoke-static {v1, v5, v6}, Lcom/explorestack/protobuf/f9;->g([BJ)B

    move-result v0

    cmp-long v5, v17, v7

    if-ltz v5, :cond_b

    invoke-static {v2, v13, v0}, Lcom/explorestack/protobuf/i9;->f(III)I

    move-result v0

    goto/16 :goto_8

    :cond_b
    move-wide/from16 v5, v17

    :cond_c
    if-gt v13, v14, :cond_2

    shl-int/lit8 v2, v2, 0x1c

    add-int/lit8 v13, v13, 0x70

    add-int/2addr v13, v2

    shr-int/lit8 v2, v13, 0x1e

    if-nez v2, :cond_2

    if-gt v0, v14, :cond_2

    add-long v17, v5, v15

    invoke-static {v1, v5, v6}, Lcom/explorestack/protobuf/f9;->g([BJ)B

    move-result v0

    if-le v0, v14, :cond_1

    goto :goto_0

    :cond_d
    :goto_2
    sub-long/2addr v7, v5

    long-to-int v0, v7

    const/16 v2, 0x10

    if-ge v0, v2, :cond_e

    const/4 v2, 0x0

    goto :goto_4

    :cond_e
    move-wide v7, v5

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_10

    add-long v17, v7, v15

    invoke-static {v1, v7, v8}, Lcom/explorestack/protobuf/f9;->g([BJ)B

    move-result v7

    if-gez v7, :cond_f

    goto :goto_4

    :cond_f
    add-int/lit8 v2, v2, 0x1

    move-wide/from16 v7, v17

    goto :goto_3

    :cond_10
    move v2, v0

    :goto_4
    sub-int/2addr v0, v2

    int-to-long v7, v2

    add-long/2addr v5, v7

    :goto_5
    const/4 v2, 0x0

    :goto_6
    if-lez v0, :cond_12

    add-long v7, v5, v15

    invoke-static {v1, v5, v6}, Lcom/explorestack/protobuf/f9;->g([BJ)B

    move-result v2

    if-ltz v2, :cond_11

    add-int/lit8 v0, v0, -0x1

    move-wide v5, v7

    goto :goto_6

    :cond_11
    move-wide v5, v7

    :cond_12
    if-nez v0, :cond_13

    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_13
    add-int/lit8 v7, v0, -0x1

    if-ge v2, v12, :cond_16

    if-nez v7, :cond_14

    move v0, v2

    goto/16 :goto_8

    :cond_14
    add-int/lit8 v0, v0, -0x2

    if-lt v2, v10, :cond_2

    add-long v7, v5, v15

    invoke-static {v1, v5, v6}, Lcom/explorestack/protobuf/f9;->g([BJ)B

    move-result v2

    if-le v2, v14, :cond_15

    goto/16 :goto_0

    :cond_15
    move-wide v5, v7

    goto :goto_7

    :cond_16
    const-wide/16 v17, 0x2

    if-ge v2, v9, :cond_1a

    const/4 v8, 0x2

    if-ge v7, v8, :cond_17

    invoke-static {v1, v2, v5, v6, v7}, Lcom/explorestack/protobuf/g9;->n([BIJI)I

    move-result v0

    goto :goto_8

    :cond_17
    add-int/lit8 v0, v0, -0x3

    add-long v7, v5, v15

    invoke-static {v1, v5, v6}, Lcom/explorestack/protobuf/f9;->g([BJ)B

    move-result v13

    if-gt v13, v14, :cond_2

    if-ne v2, v12, :cond_18

    if-lt v13, v11, :cond_2

    :cond_18
    if-ne v2, v4, :cond_19

    if-ge v13, v11, :cond_2

    :cond_19
    add-long v5, v5, v17

    invoke-static {v1, v7, v8}, Lcom/explorestack/protobuf/f9;->g([BJ)B

    move-result v2

    if-le v2, v14, :cond_1d

    goto/16 :goto_0

    :cond_1a
    const/4 v8, 0x3

    if-ge v7, v8, :cond_1b

    invoke-static {v1, v2, v5, v6, v7}, Lcom/explorestack/protobuf/g9;->n([BIJI)I

    move-result v0

    goto :goto_8

    :cond_1b
    add-int/lit8 v0, v0, -0x4

    add-long v7, v5, v15

    invoke-static {v1, v5, v6}, Lcom/explorestack/protobuf/f9;->g([BJ)B

    move-result v13

    if-gt v13, v14, :cond_2

    shl-int/lit8 v2, v2, 0x1c

    add-int/lit8 v13, v13, 0x70

    add-int/2addr v13, v2

    shr-int/lit8 v2, v13, 0x1e

    if-nez v2, :cond_2

    move-wide/from16 v19, v5

    add-long v4, v19, v17

    invoke-static {v1, v7, v8}, Lcom/explorestack/protobuf/f9;->g([BJ)B

    move-result v6

    if-gt v6, v14, :cond_2

    const-wide/16 v6, 0x3

    add-long v6, v19, v6

    invoke-static {v1, v4, v5}, Lcom/explorestack/protobuf/f9;->g([BJ)B

    move-result v4

    if-le v4, v14, :cond_1c

    goto/16 :goto_0

    :cond_1c
    move-wide v5, v6

    :cond_1d
    :goto_7
    const/16 v4, -0x13

    goto/16 :goto_5

    :goto_8
    return v0

    :cond_1e
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v1, v2, v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Array length=%d, index=%d, limit=%d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 v5, 0x0

    const/16 v6, -0x13

    const/16 v7, -0x10

    const/16 v8, -0x3e

    const/16 v9, -0x60

    const/16 v10, -0x20

    const/4 v11, -0x1

    const/16 v12, -0x41

    if-eqz v0, :cond_2c

    if-lt v2, v4, :cond_1f

    goto/16 :goto_f

    :cond_1f
    int-to-byte v13, v0

    if-ge v13, v10, :cond_22

    if-lt v13, v8, :cond_21

    add-int/lit8 v0, v2, 0x1

    aget-byte v2, v1, v2

    if-le v2, v12, :cond_20

    goto :goto_9

    :cond_20
    move v2, v0

    goto/16 :goto_b

    :cond_21
    :goto_9
    move v0, v11

    goto/16 :goto_f

    :cond_22
    if-ge v13, v7, :cond_27

    shr-int/lit8 v0, v0, 0x8

    not-int v0, v0

    int-to-byte v0, v0

    if-nez v0, :cond_23

    add-int/lit8 v0, v2, 0x1

    aget-byte v2, v1, v2

    if-lt v0, v4, :cond_24

    invoke-static {v13, v2}, Lcom/explorestack/protobuf/i9;->e(II)I

    move-result v0

    goto/16 :goto_f

    :cond_23
    move/from16 v21, v2

    move v2, v0

    move/from16 v0, v21

    :cond_24
    if-gt v2, v12, :cond_21

    if-ne v13, v10, :cond_25

    if-lt v2, v9, :cond_21

    :cond_25
    if-ne v13, v6, :cond_26

    if-ge v2, v9, :cond_21

    :cond_26
    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v1, v0

    if-le v0, v12, :cond_2c

    goto :goto_9

    :cond_27
    shr-int/lit8 v14, v0, 0x8

    not-int v14, v14

    int-to-byte v14, v14

    if-nez v14, :cond_29

    add-int/lit8 v0, v2, 0x1

    aget-byte v14, v1, v2

    if-lt v0, v4, :cond_28

    invoke-static {v13, v14}, Lcom/explorestack/protobuf/i9;->e(II)I

    move-result v0

    goto/16 :goto_f

    :cond_28
    move v2, v5

    goto :goto_a

    :cond_29
    shr-int/lit8 v0, v0, 0x10

    int-to-byte v0, v0

    move/from16 v21, v2

    move v2, v0

    move/from16 v0, v21

    :goto_a
    if-nez v2, :cond_2b

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v1, v0

    if-lt v2, v4, :cond_2a

    invoke-static {v13, v14, v0}, Lcom/explorestack/protobuf/i9;->f(III)I

    move-result v0

    goto/16 :goto_f

    :cond_2a
    move/from16 v21, v2

    move v2, v0

    move/from16 v0, v21

    :cond_2b
    if-gt v14, v12, :cond_21

    shl-int/lit8 v13, v13, 0x1c

    add-int/lit8 v14, v14, 0x70

    add-int/2addr v14, v13

    shr-int/lit8 v13, v14, 0x1e

    if-nez v13, :cond_21

    if-gt v2, v12, :cond_21

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v1, v0

    if-le v0, v12, :cond_2c

    goto :goto_9

    :cond_2c
    :goto_b
    if-ge v2, v4, :cond_2d

    aget-byte v0, v1, v2

    if-ltz v0, :cond_2d

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_2d
    if-lt v2, v4, :cond_2e

    goto :goto_d

    :cond_2e
    :goto_c
    if-lt v2, v4, :cond_2f

    :goto_d
    move v0, v5

    goto :goto_f

    :cond_2f
    add-int/lit8 v0, v2, 0x1

    aget-byte v13, v1, v2

    if-gez v13, :cond_37

    if-ge v13, v10, :cond_31

    if-lt v0, v4, :cond_30

    move v0, v13

    goto :goto_f

    :cond_30
    if-lt v13, v8, :cond_21

    add-int/lit8 v2, v2, 0x2

    aget-byte v0, v1, v0

    if-le v0, v12, :cond_2e

    goto :goto_e

    :cond_31
    if-ge v13, v7, :cond_35

    add-int/lit8 v14, v4, -0x1

    if-lt v0, v14, :cond_32

    invoke-static {v1, v0, v4}, Lcom/explorestack/protobuf/i9;->a([BII)I

    move-result v0

    goto :goto_f

    :cond_32
    add-int/lit8 v14, v2, 0x2

    aget-byte v0, v1, v0

    if-gt v0, v12, :cond_21

    if-ne v13, v10, :cond_33

    if-lt v0, v9, :cond_21

    :cond_33
    if-ne v13, v6, :cond_34

    if-ge v0, v9, :cond_21

    :cond_34
    add-int/lit8 v2, v2, 0x3

    aget-byte v0, v1, v14

    if-le v0, v12, :cond_2e

    goto :goto_e

    :cond_35
    add-int/lit8 v14, v4, -0x2

    if-lt v0, v14, :cond_36

    invoke-static {v1, v0, v4}, Lcom/explorestack/protobuf/i9;->a([BII)I

    move-result v0

    goto :goto_f

    :cond_36
    add-int/lit8 v14, v2, 0x2

    aget-byte v0, v1, v0

    if-gt v0, v12, :cond_21

    shl-int/lit8 v13, v13, 0x1c

    add-int/lit8 v0, v0, 0x70

    add-int/2addr v0, v13

    shr-int/lit8 v0, v0, 0x1e

    if-nez v0, :cond_21

    add-int/lit8 v0, v2, 0x3

    aget-byte v13, v1, v14

    if-gt v13, v12, :cond_21

    add-int/lit8 v2, v2, 0x4

    aget-byte v0, v1, v0

    if-le v0, v12, :cond_2e

    :goto_e
    goto/16 :goto_9

    :goto_f
    return v0

    :cond_37
    move v2, v0

    goto :goto_c

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
