.class public Lcom/startapp/simple/bloomfilter/algo/MurmurHash;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static hash64(Ljava/nio/ByteBuffer;IIJ)J
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-wide v2, 0xffffffffL

    and-long v2, p3, v2

    int-to-long v4, v1

    const-wide v6, -0x395b586ca42e166bL    # -2.0946245025644615E32

    mul-long/2addr v4, v6

    xor-long/2addr v2, v4

    shr-int/lit8 v4, v1, 0x3

    const/4 v5, 0x0

    :goto_0
    const/16 v11, 0x18

    const/16 v12, 0x10

    const/16 v13, 0x8

    const/16 v14, 0x2f

    if-ge v5, v4, :cond_0

    shl-int/lit8 v15, v5, 0x3

    add-int v15, p1, v15

    move-wide/from16 p3, v6

    invoke-virtual {v0, v15}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    int-to-long v6, v6

    const-wide/16 v16, 0xff

    and-long v6, v6, v16

    const/16 v18, 0x30

    add-int/lit8 v8, v15, 0x1

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    const/16 v19, 0x28

    const/16 v20, 0x20

    int-to-long v9, v8

    and-long v8, v9, v16

    shl-long/2addr v8, v13

    add-long/2addr v6, v8

    add-int/lit8 v8, v15, 0x2

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    int-to-long v8, v8

    and-long v8, v8, v16

    shl-long/2addr v8, v12

    add-long/2addr v6, v8

    add-int/lit8 v8, v15, 0x3

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    int-to-long v8, v8

    and-long v8, v8, v16

    shl-long/2addr v8, v11

    add-long/2addr v6, v8

    add-int/lit8 v8, v15, 0x4

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    int-to-long v8, v8

    and-long v8, v8, v16

    shl-long v8, v8, v20

    add-long/2addr v6, v8

    add-int/lit8 v8, v15, 0x5

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    int-to-long v8, v8

    and-long v8, v8, v16

    shl-long v8, v8, v19

    add-long/2addr v6, v8

    add-int/lit8 v8, v15, 0x6

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    int-to-long v8, v8

    and-long v8, v8, v16

    shl-long v8, v8, v18

    add-long/2addr v6, v8

    add-int/lit8 v15, v15, 0x7

    invoke-virtual {v0, v15}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    int-to-long v8, v8

    and-long v8, v8, v16

    const/16 v10, 0x38

    shl-long/2addr v8, v10

    add-long/2addr v6, v8

    mul-long v6, v6, p3

    ushr-long v8, v6, v14

    xor-long/2addr v6, v8

    mul-long v6, v6, p3

    xor-long/2addr v2, v6

    mul-long v2, v2, p3

    add-int/lit8 v5, v5, 0x1

    move-wide/from16 v6, p3

    goto :goto_0

    :cond_0
    move-wide/from16 p3, v6

    const/16 v18, 0x30

    const/16 v19, 0x28

    const/16 v20, 0x20

    and-int/lit8 v4, v1, 0x7

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    add-int v5, p1, v1

    sub-int/2addr v5, v4

    add-int/lit8 v5, v5, 0x6

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    int-to-long v5, v5

    shl-long v5, v5, v18

    xor-long/2addr v2, v5

    :pswitch_1
    add-int v5, p1, v1

    sub-int/2addr v5, v4

    add-int/lit8 v5, v5, 0x5

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    int-to-long v5, v5

    shl-long v5, v5, v19

    xor-long/2addr v2, v5

    :pswitch_2
    add-int v5, p1, v1

    sub-int/2addr v5, v4

    add-int/lit8 v5, v5, 0x4

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    int-to-long v5, v5

    shl-long v5, v5, v20

    xor-long/2addr v2, v5

    :pswitch_3
    add-int v5, p1, v1

    sub-int/2addr v5, v4

    add-int/lit8 v5, v5, 0x3

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    int-to-long v5, v5

    shl-long/2addr v5, v11

    xor-long/2addr v2, v5

    :pswitch_4
    add-int v5, p1, v1

    sub-int/2addr v5, v4

    add-int/lit8 v5, v5, 0x2

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    int-to-long v5, v5

    shl-long/2addr v5, v12

    xor-long/2addr v2, v5

    :pswitch_5
    add-int v5, p1, v1

    sub-int/2addr v5, v4

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    int-to-long v5, v5

    shl-long/2addr v5, v13

    xor-long/2addr v2, v5

    :pswitch_6
    add-int v1, p1, v1

    sub-int/2addr v1, v4

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    int-to-long v0, v0

    xor-long/2addr v0, v2

    mul-long v2, v0, p3

    :goto_1
    ushr-long v0, v2, v14

    xor-long/2addr v0, v2

    mul-long v0, v0, p3

    ushr-long v2, v0, v14

    xor-long/2addr v0, v2

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
