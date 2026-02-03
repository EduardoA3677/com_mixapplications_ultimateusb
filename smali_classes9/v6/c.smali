.class public abstract Lv6/c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x7b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lv6/c;->a:[B

    return-void

    :array_0
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
    .end array-data
.end method

.method public static a([BILv6/b;)V
    .locals 21

    move/from16 v0, p1

    move-object/from16 v1, p2

    iget-boolean v2, v1, Lv6/b;->e:Z

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v2, 0x1

    if-gez v0, :cond_1

    iput-boolean v2, v1, Lv6/b;->e:Z

    :cond_1
    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const-wide/16 v5, 0xff

    if-ge v3, v0, :cond_2

    add-int/lit8 v7, v4, 0x1

    aget-byte v4, p0, v4

    const/16 v8, 0x3d

    if-ne v4, v8, :cond_3

    iput-boolean v2, v1, Lv6/b;->e:Z

    :cond_2
    move/from16 v17, v2

    move-wide/from16 v19, v5

    goto/16 :goto_2

    :cond_3
    invoke-static {v1}, Lv6/c;->b(Lv6/b;)[B

    move-result-object v8

    if-ltz v4, :cond_4

    const/16 v9, 0x7b

    if-ge v4, v9, :cond_4

    sget-object v9, Lv6/c;->a:[B

    aget-byte v4, v9, v4

    if-ltz v4, :cond_4

    iget v9, v1, Lv6/b;->f:I

    add-int/2addr v9, v2

    const/16 v10, 0x8

    rem-int/2addr v9, v10

    iput v9, v1, Lv6/b;->f:I

    iget-wide v11, v1, Lv6/b;->a:J

    const/4 v13, 0x5

    shl-long/2addr v11, v13

    int-to-long v14, v4

    add-long/2addr v11, v14

    iput-wide v11, v1, Lv6/b;->a:J

    if-nez v9, :cond_4

    iget v4, v1, Lv6/b;->c:I

    add-int/lit8 v9, v4, 0x1

    iput v9, v1, Lv6/b;->c:I

    const/16 v14, 0x20

    shr-long v14, v11, v14

    and-long/2addr v14, v5

    long-to-int v14, v14

    int-to-byte v14, v14

    aput-byte v14, v8, v4

    add-int/lit8 v14, v4, 0x2

    iput v14, v1, Lv6/b;->c:I

    const/16 v15, 0x18

    shr-long v15, v11, v15

    move/from16 v17, v2

    move/from16 v18, v3

    and-long v2, v15, v5

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v8, v9

    add-int/lit8 v2, v4, 0x3

    iput v2, v1, Lv6/b;->c:I

    const/16 v3, 0x10

    shr-long v15, v11, v3

    move-wide/from16 v19, v5

    and-long v5, v15, v19

    long-to-int v3, v5

    int-to-byte v3, v3

    aput-byte v3, v8, v14

    add-int/lit8 v3, v4, 0x4

    iput v3, v1, Lv6/b;->c:I

    shr-long v5, v11, v10

    and-long v5, v5, v19

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v8, v2

    add-int/2addr v4, v13

    iput v4, v1, Lv6/b;->c:I

    and-long v4, v11, v19

    long-to-int v2, v4

    int-to-byte v2, v2

    aput-byte v2, v8, v3

    goto :goto_1

    :cond_4
    move/from16 v17, v2

    move/from16 v18, v3

    :goto_1
    add-int/lit8 v3, v18, 0x1

    move v4, v7

    move/from16 v2, v17

    goto/16 :goto_0

    :goto_2
    iget-boolean v0, v1, Lv6/b;->e:Z

    if-eqz v0, :cond_5

    iget v0, v1, Lv6/b;->f:I

    if-lez v0, :cond_5

    invoke-static {v1}, Lv6/c;->b(Lv6/b;)[B

    move-result-object v0

    iget v2, v1, Lv6/b;->f:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Impossible modulus "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lv6/b;->f:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-wide v5, v1, Lv6/b;->a:J

    shr-long v7, v5, v4

    iput-wide v7, v1, Lv6/b;->a:J

    iget v2, v1, Lv6/b;->c:I

    add-int/lit8 v4, v2, 0x1

    iput v4, v1, Lv6/b;->c:I

    const/16 v9, 0x1b

    shr-long v9, v5, v9

    and-long v9, v9, v19

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v0, v2

    add-int/lit8 v9, v2, 0x2

    iput v9, v1, Lv6/b;->c:I

    const/16 v10, 0x13

    shr-long v10, v5, v10

    and-long v10, v10, v19

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v0, v4

    add-int/lit8 v4, v2, 0x3

    iput v4, v1, Lv6/b;->c:I

    const/16 v10, 0xb

    shr-long/2addr v5, v10

    and-long v5, v5, v19

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v0, v9

    add-int/2addr v2, v3

    iput v2, v1, Lv6/b;->c:I

    and-long v1, v7, v19

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, v0, v4

    return-void

    :pswitch_1
    iget-wide v2, v1, Lv6/b;->a:J

    const/4 v5, 0x6

    shr-long v5, v2, v5

    iput-wide v5, v1, Lv6/b;->a:J

    iget v7, v1, Lv6/b;->c:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v1, Lv6/b;->c:I

    const/16 v9, 0x16

    shr-long v9, v2, v9

    and-long v9, v9, v19

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v0, v7

    add-int/lit8 v9, v7, 0x2

    iput v9, v1, Lv6/b;->c:I

    const/16 v10, 0xe

    shr-long/2addr v2, v10

    and-long v2, v2, v19

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v8

    add-int/2addr v7, v4

    iput v7, v1, Lv6/b;->c:I

    and-long v1, v5, v19

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, v0, v9

    return-void

    :pswitch_2
    iget-wide v2, v1, Lv6/b;->a:J

    shr-long v5, v2, v17

    iput-wide v5, v1, Lv6/b;->a:J

    iget v7, v1, Lv6/b;->c:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v1, Lv6/b;->c:I

    const/16 v9, 0x11

    shr-long v9, v2, v9

    and-long v9, v9, v19

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v0, v7

    add-int/lit8 v9, v7, 0x2

    iput v9, v1, Lv6/b;->c:I

    const/16 v10, 0x9

    shr-long/2addr v2, v10

    and-long v2, v2, v19

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v8

    add-int/2addr v7, v4

    iput v7, v1, Lv6/b;->c:I

    and-long v1, v5, v19

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, v0, v9

    return-void

    :pswitch_3
    iget-wide v6, v1, Lv6/b;->a:J

    shr-long v2, v6, v3

    iput-wide v2, v1, Lv6/b;->a:J

    iget v4, v1, Lv6/b;->c:I

    add-int/lit8 v8, v4, 0x1

    iput v8, v1, Lv6/b;->c:I

    const/16 v9, 0xc

    shr-long/2addr v6, v9

    and-long v6, v6, v19

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v0, v4

    add-int/2addr v4, v5

    iput v4, v1, Lv6/b;->c:I

    and-long v1, v2, v19

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, v0, v8

    return-void

    :pswitch_4
    iget v2, v1, Lv6/b;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Lv6/b;->c:I

    iget-wide v3, v1, Lv6/b;->a:J

    const/4 v1, 0x7

    shr-long/2addr v3, v1

    and-long v3, v3, v19

    long-to-int v1, v3

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    return-void

    :pswitch_5
    iget v2, v1, Lv6/b;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Lv6/b;->c:I

    iget-wide v3, v1, Lv6/b;->a:J

    shr-long/2addr v3, v5

    and-long v3, v3, v19

    long-to-int v1, v3

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    :cond_5
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lv6/b;)[B
    .locals 7

    iget-object v0, p0, Lv6/b;->b:[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0x2000

    const/4 v2, 0x7

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lv6/b;->b:[B

    iput v1, p0, Lv6/b;->c:I

    iput v1, p0, Lv6/b;->d:I

    goto :goto_1

    :cond_0
    iget v2, p0, Lv6/b;->c:I

    add-int/lit8 v3, v2, 0x7

    array-length v4, v0

    sub-int v4, v3, v4

    if-lez v4, :cond_4

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    const/high16 v4, -0x80000000

    add-int v5, v0, v4

    const v6, -0x7ffffff9

    add-int/2addr v2, v6

    if-ge v5, v2, :cond_1

    move v0, v3

    :cond_1
    add-int/2addr v4, v0

    const/16 v2, -0x9

    if-ge v4, v2, :cond_2

    goto :goto_0

    :cond_2
    if-ne v4, v2, :cond_3

    goto :goto_0

    :cond_3
    const v0, 0x7ffffff7

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    new-array v0, v0, [B

    iget-object v2, p0, Lv6/b;->b:[B

    array-length v3, v2

    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lv6/b;->b:[B

    return-object v0

    :cond_4
    :goto_1
    iget-object p0, p0, Lv6/b;->b:[B

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    if-eqz p0, :cond_2

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lv6/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    array-length v1, p0

    invoke-static {p0, v1, v0}, Lv6/c;->a([BILv6/b;)V

    const/4 v1, -0x1

    invoke-static {p0, v1, v0}, Lv6/c;->a([BILv6/b;)V

    iget p0, v0, Lv6/b;->c:I

    new-array v1, p0, [B

    iget-object v2, v0, Lv6/b;->b:[B

    if-eqz v2, :cond_1

    iget v2, v0, Lv6/b;->d:I

    sub-int v2, p0, v2

    invoke-static {v2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    iget-object v2, v0, Lv6/b;->b:[B

    iget v3, v0, Lv6/b;->d:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v0, Lv6/b;->d:I

    add-int/2addr v2, p0

    iput v2, v0, Lv6/b;->d:I

    iget p0, v0, Lv6/b;->c:I

    if-lt v2, p0, :cond_1

    const/4 p0, 0x0

    iput-object p0, v0, Lv6/b;->b:[B

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([B)V

    return-object p0

    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method
