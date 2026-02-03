.class public Lcom/ironsource/adqualitysdk/sdk/i/ie;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field private static ﱡ:I = 0x1

.field private static ﻐ:[C

.field private static synthetic ﻛ:Z

.field private static ｋ:I

.field private static final ﾇ:[B

.field private static final ﾒ:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ｋ()V

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﱡ:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const/16 v2, 0x80

    rem-int/2addr v0, v2

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ｋ:I

    sput-boolean v1, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﻛ:Z

    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﾒ:[B

    new-array v0, v2, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﾇ:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data

    :array_1
    .array-data 1
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x5t
        -0x5t
        -0x9t
        -0x9t
        -0x5t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x5t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        0x3et
        -0x9t
        -0x9t
        -0x9t
        0x3ft
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x3dt
        -0x9t
        -0x9t
        -0x9t
        -0x1t
        -0x9t
        -0x9t
        -0x9t
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
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
        0x20t
        0x21t
        0x22t
        0x23t
        0x24t
        0x25t
        0x26t
        0x27t
        0x28t
        0x29t
        0x2at
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x31t
        0x32t
        0x33t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ﻐ([BII[B)[B
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ironsource/adqualitysdk/sdk/i/ic;
        }
    .end annotation

    move/from16 v0, p2

    move-object/from16 v1, p3

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v4}, Landroidx/constraintlayout/core/dsl/a;->c(IIII)I

    move-result v5

    new-array v5, v5, [B

    new-array v6, v3, [B

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    const/16 v11, 0x3d

    const/4 v12, 0x1

    if-ge v8, v0, :cond_b

    sget v13, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﱡ:I

    add-int/lit8 v13, v13, 0x4b

    rem-int/lit16 v13, v13, 0x80

    sput v13, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ｋ:I

    aget-byte v14, p0, v8

    and-int/lit8 v14, v14, 0x7f

    int-to-byte v14, v14

    aget-byte v15, v1, v14

    const/16 p1, 0x0

    const/4 v7, -0x5

    move/from16 v16, v4

    if-lt v15, v7, :cond_a

    add-int/lit8 v7, v13, 0x5d

    rem-int/lit16 v4, v7, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﱡ:I

    rem-int/lit8 v7, v7, 0x2

    const/4 v4, -0x1

    if-nez v7, :cond_0

    const/16 v7, 0xc

    div-int/lit8 v7, v7, 0x0

    if-lt v15, v4, :cond_9

    goto :goto_1

    :cond_0
    if-lt v15, v4, :cond_9

    :goto_1
    if-ne v14, v11, :cond_7

    add-int/lit8 v4, v13, 0xb

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﱡ:I

    sub-int v4, v0, v8

    add-int/lit8 v7, v0, -0x1

    aget-byte v7, p0, v7

    and-int/lit8 v7, v7, 0x7f

    int-to-byte v7, v7

    const/16 v14, 0x28

    if-eqz v10, :cond_6

    if-eq v10, v12, :cond_6

    if-ne v10, v2, :cond_2

    add-int/lit8 v2, v13, 0x1

    rem-int/lit16 v15, v2, 0x80

    sput v15, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﱡ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    if-gt v4, v3, :cond_3

    goto :goto_2

    :cond_1
    move/from16 v2, v16

    if-gt v4, v2, :cond_3

    :cond_2
    :goto_2
    if-ne v10, v3, :cond_4

    if-gt v4, v12, :cond_3

    goto :goto_3

    :cond_3
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ic;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x40

    const/16 v3, 0x35

    move/from16 v4, p1

    filled-new-array {v14, v2, v4, v3}, [I

    move-result-object v2

    const-string v3, "\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001"

    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﾒ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ic;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_3
    if-eq v7, v11, :cond_b

    add-int/lit8 v13, v13, 0x5f

    rem-int/lit16 v13, v13, 0x80

    sput v13, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﱡ:I

    const/16 v2, 0xa

    if-ne v7, v2, :cond_5

    goto/16 :goto_5

    :cond_5
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ic;

    const/16 v1, 0xbc

    const/16 v2, 0x23

    const/16 v3, 0x27

    const/16 v4, 0x68

    filled-new-array {v4, v3, v1, v2}, [I

    move-result-object v1

    const-string v2, "\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0000"

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﾒ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ic;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move/from16 v4, p1

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ic;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    filled-new-array {v4, v14, v4, v4}, [I

    move-result-object v2

    const-string v3, "\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0001"

    invoke-static {v2, v3, v12}, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﾒ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ic;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    add-int/lit8 v4, v10, 0x1

    aput-byte v14, v6, v10

    if-ne v4, v3, :cond_8

    invoke-static {v6, v5, v9, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﾇ([B[BI[B)I

    move-result v4

    add-int/2addr v9, v4

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﱡ:I

    add-int/lit8 v4, v4, 0x7b

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ｋ:I

    const/4 v10, 0x0

    goto :goto_4

    :cond_8
    move v10, v4

    :cond_9
    :goto_4
    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_a
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ic;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1e

    const/16 v3, 0x15

    const/16 v4, 0x8f

    const/16 v5, 0x68

    filled-new-array {v4, v2, v5, v3}, [I

    move-result-object v2

    const-string v3, "\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0001"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﾒ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0xad

    const/16 v3, 0x14

    const/4 v5, 0x2

    filled-new-array {v2, v5, v3, v4}, [I

    move-result-object v2

    const-string v3, "\u0000\u0000"

    invoke-static {v2, v3, v12}, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﾒ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v2, p0, v8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0xaf

    const/16 v3, 0x9

    filled-new-array {v2, v3, v4, v4}, [I

    move-result-object v2

    const-string v3, "\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0001\u0000"

    invoke-static {v2, v3, v12}, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﾒ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/play_billing/a;->B(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ic;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_5
    if-eqz v10, :cond_c

    if-eq v10, v12, :cond_d

    aput-byte v11, v6, v10

    invoke-static {v6, v5, v9, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﾇ([B[BI[B)I

    move-result v0

    add-int/2addr v9, v0

    :cond_c
    const/4 v6, 0x0

    goto :goto_6

    :cond_d
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ic;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0xb8

    const/16 v4, 0x24

    const/4 v6, 0x0

    filled-new-array {v3, v4, v6, v6}, [I

    move-result-object v3

    const-string v4, "\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000"

    invoke-static {v3, v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﾒ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v0, v12

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ic;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_6
    new-array v0, v9, [B

    invoke-static {v5, v6, v0, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private static ﻐ([BII[BI[B)[B
    .locals 5

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ｋ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﱡ:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0x4b

    div-int/2addr v0, v3

    if-lez p2, :cond_1

    goto :goto_0

    :cond_0
    if-lez p2, :cond_1

    :goto_0
    aget-byte v0, p0, p1

    shl-int/lit8 v0, v0, 0x18

    ushr-int/lit8 v0, v0, 0x8

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    const/4 v4, 0x1

    if-le p2, v4, :cond_2

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ｋ:I

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    shl-int/lit8 v1, v1, 0x18

    ushr-int/lit8 v1, v1, 0x10

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    or-int/2addr v0, v1

    if-le p2, v2, :cond_3

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ｋ:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﱡ:I

    add-int/2addr p1, v2

    aget-byte p0, p0, p1

    shl-int/lit8 p0, p0, 0x18

    ushr-int/lit8 v3, p0, 0x18

    :cond_3
    or-int p0, v0, v3

    const/16 p1, 0x3d

    const/4 v0, 0x3

    if-eq p2, v4, :cond_6

    if-eq p2, v2, :cond_5

    if-eq p2, v0, :cond_4

    return-object p3

    :cond_4
    ushr-int/lit8 p1, p0, 0x12

    aget-byte p1, p5, p1

    aput-byte p1, p3, p4

    add-int/lit8 p1, p4, 0x1

    ushr-int/lit8 p2, p0, 0xc

    and-int/lit8 p2, p2, 0x3f

    aget-byte p2, p5, p2

    aput-byte p2, p3, p1

    add-int/lit8 p1, p4, 0x2

    ushr-int/lit8 p2, p0, 0x6

    and-int/lit8 p2, p2, 0x3f

    aget-byte p2, p5, p2

    aput-byte p2, p3, p1

    add-int/2addr p4, v0

    and-int/lit8 p0, p0, 0x3f

    aget-byte p0, p5, p0

    aput-byte p0, p3, p4

    return-object p3

    :cond_5
    ushr-int/lit8 p2, p0, 0x12

    aget-byte p2, p5, p2

    aput-byte p2, p3, p4

    add-int/lit8 p2, p4, 0x1

    ushr-int/lit8 v1, p0, 0xc

    and-int/lit8 v1, v1, 0x3f

    aget-byte v1, p5, v1

    aput-byte v1, p3, p2

    add-int/lit8 p2, p4, 0x2

    ushr-int/lit8 p0, p0, 0x6

    and-int/lit8 p0, p0, 0x3f

    aget-byte p0, p5, p0

    aput-byte p0, p3, p2

    add-int/2addr p4, v0

    aput-byte p1, p3, p4

    return-object p3

    :cond_6
    ushr-int/lit8 p2, p0, 0x12

    aget-byte p2, p5, p2

    aput-byte p2, p3, p4

    add-int/lit8 p2, p4, 0x1

    ushr-int/lit8 p0, p0, 0xc

    and-int/lit8 p0, p0, 0x3f

    aget-byte p0, p5, p0

    aput-byte p0, p3, p2

    add-int/lit8 p0, p4, 0x2

    aput-byte p1, p3, p0

    add-int/2addr p4, v0

    aput-byte p1, p3, p4

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ｋ:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﱡ:I

    return-object p3
.end method

.method private static ﻛ([BI)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ironsource/adqualitysdk/sdk/i/ic;
        }
    .end annotation

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﱡ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ｋ:I

    const/4 v0, 0x0

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﾇ:[B

    invoke-static {p0, v0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﻐ([BII[B)[B

    move-result-object p0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﱡ:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ｋ:I

    return-object p0
.end method

.method public static ｋ()V
    .locals 1

    const/16 v0, 0xdc

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﻐ:[C

    return-void

    :array_0
    .array-data 2
        0x10s
        0x4as
        0x6cs
        0x6cs
        0x6cs
        0x66s
        0x6as
        0x47s
        0x42s
        0x6cs
        0x76s
        0x6ds
        0x41s
        0x4as
        0x6as
        0x40s
        0x23s
        0x32s
        0x32s
        0x23s
        0x42s
        0x6cs
        0x76s
        0x6ds
        0x41s
        0x43s
        0x6as
        0x6bs
        0x66s
        0x64s
        0x62s
        0x68s
        0x48s
        0x42s
        0x66s
        0x6as
        0x66s
        0x6bs
        0x72s
        0x6bs
        0x32s
        0x42s
        0x23s
        0x32s
        0x32s
        0x23s
        0x43s
        0x63s
        0x66s
        0x6fs
        0x6cs
        0x68s
        0x72s
        0x4cs
        0x49s
        0x6es
        0x68s
        0x6as
        0x67s
        0x66s
        0x6fs
        0x49s
        0x42s
        0x69s
        0x69s
        0x42s
        0x47s
        0x6as
        0x43s
        0x42s
        0x69s
        0x68s
        0x69s
        0x69s
        0x64s
        0x64s
        0x42s
        0x4bs
        0x6bs
        0x66s
        0x70s
        0x6ds
        0x42s
        0x40s
        0x6as
        0x4as
        0x47s
        0x6as
        0x66s
        0x6cs
        0x6cs
        0x6cs
        0x4as
        0x48s
        0x68s
        0x62s
        0x64s
        0x66s
        0x6bs
        0x6as
        0x43s
        0x41s
        0x6ds
        0x76s
        0x90s
        0x120s
        0x120s
        0xfes
        0x107s
        0x127s
        0x122s
        0x12cs
        0x129s
        0xfes
        0x100s
        0x120s
        0x126s
        0x105s
        0x100s
        0x127s
        0x12es
        0x127s
        0x122s
        0x126s
        0x122s
        0xfes
        0x106s
        0x12fs
        0x125s
        0x121s
        0x126s
        0x126s
        0x127s
        0x126s
        0xffs
        0xfds
        0x129s
        0x132s
        0x128s
        0x121s
        0x125s
        0x124s
        0x125s
        0x4es
        0x92s
        0xacs
        0xd3s
        0xd7s
        0xdas
        0xdcs
        0xb2s
        0xa9s
        0xcds
        0xccs
        0xd1s
        0xd1s
        0xcas
        0xd3s
        0xd4s
        0xd3s
        0xb1s
        0xa8s
        0xd2s
        0xb2s
        0x99s
        0xb9s
        0xcas
        0xaas
        0x99s
        0xb9s
        0xd2s
        0xd4s
        0xb5s
        0x1as
        0x41s
        0x14s
        0x4as
        0x66s
        0x67s
        0x6bs
        0x66s
        0x64s
        0x64s
        0x46s
        0x39s
        0x6es
        0x6bs
        0x6as
        0x69s
        0x68s
        0x42s
        0x4as
        0x73s
        0x69s
        0x65s
        0x6as
        0x6as
        0x6bs
        0x6as
        0x43s
        0x41s
        0x65s
        0x64s
        0x69s
        0x69s
        0x62s
        0x6bs
        0x6cs
        0x6bs
        0x49s
        0x40s
        0x6as
        0x4as
        0x47s
        0x6as
        0x66s
        0x6cs
        0x6cs
        0x6cs
        0x4as
    .end array-data
.end method

.method private static ﾇ([B[BI[B)I
    .locals 8

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ｋ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﱡ:I

    const/4 v1, 0x2

    aget-byte v2, p0, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x3d

    if-ne v2, v5, :cond_0

    aget-byte v0, p0, v3

    aget-byte v0, p3, v0

    shl-int/lit8 v0, v0, 0x18

    ushr-int/lit8 v0, v0, 0x6

    aget-byte p0, p0, v4

    aget-byte p0, p3, p0

    shl-int/lit8 p0, p0, 0x18

    ushr-int/lit8 p0, p0, 0xc

    or-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x10

    int-to-byte p0, p0

    aput-byte p0, p1, p2

    return v4

    :cond_0
    const/4 v6, 0x3

    aget-byte v7, p0, v6

    if-ne v7, v5, :cond_2

    aget-byte v3, p0, v3

    aget-byte v3, p3, v3

    shl-int/lit8 v3, v3, 0x18

    ushr-int/lit8 v3, v3, 0x6

    aget-byte p0, p0, v4

    aget-byte p0, p3, p0

    shl-int/lit8 p0, p0, 0x18

    ushr-int/lit8 p0, p0, 0xc

    or-int/2addr p0, v3

    aget-byte p3, p3, v2

    shl-int/lit8 p3, p3, 0x18

    ushr-int/lit8 p3, p3, 0x12

    or-int/2addr p0, p3

    ushr-int/lit8 p3, p0, 0x10

    int-to-byte p3, p3

    aput-byte p3, p1, p2

    add-int/2addr p2, v4

    ushr-int/lit8 p0, p0, 0x8

    int-to-byte p0, p0

    aput-byte p0, p1, p2

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ｋ:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    aget-byte v0, p0, v3

    aget-byte v0, p3, v0

    shl-int/lit8 v0, v0, 0x18

    ushr-int/lit8 v0, v0, 0x6

    aget-byte p0, p0, v4

    aget-byte p0, p3, p0

    shl-int/lit8 p0, p0, 0x18

    ushr-int/lit8 p0, p0, 0xc

    or-int/2addr p0, v0

    aget-byte v0, p3, v2

    shl-int/lit8 v0, v0, 0x18

    ushr-int/lit8 v0, v0, 0x12

    or-int/2addr p0, v0

    aget-byte p3, p3, v7

    shl-int/lit8 p3, p3, 0x18

    ushr-int/lit8 p3, p3, 0x18

    or-int/2addr p0, p3

    shr-int/lit8 p3, p0, 0x10

    int-to-byte p3, p3

    aput-byte p3, p1, p2

    add-int/lit8 p3, p2, 0x1

    shr-int/lit8 v0, p0, 0x8

    int-to-byte v0, v0

    aput-byte v0, p1, p3

    add-int/2addr p2, v1

    int-to-byte p0, p0

    aput-byte p0, p1, p2

    return v6
.end method

.method private static ﾇ([BII[B)[B
    .locals 12

    add-int/lit8 p1, p2, 0x2

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x2

    const v0, 0x7fffffff

    div-int v1, p1, v0

    add-int/2addr v1, p1

    new-array v5, v1, [B

    add-int/lit8 p1, p2, -0x2

    const/4 v2, 0x0

    move v3, v2

    move v6, v3

    move v8, v6

    :goto_0
    const/16 v9, 0xa

    if-ge v3, p1, :cond_1

    aget-byte v4, p0, v3

    shl-int/lit8 v4, v4, 0x18

    ushr-int/lit8 v4, v4, 0x8

    add-int/lit8 v7, v3, 0x1

    aget-byte v7, p0, v7

    shl-int/lit8 v7, v7, 0x18

    ushr-int/lit8 v7, v7, 0x10

    or-int/2addr v4, v7

    add-int/lit8 v7, v3, 0x2

    aget-byte v7, p0, v7

    shl-int/lit8 v7, v7, 0x18

    ushr-int/lit8 v7, v7, 0x18

    or-int/2addr v4, v7

    ushr-int/lit8 v7, v4, 0x12

    aget-byte v7, p3, v7

    aput-byte v7, v5, v6

    add-int/lit8 v7, v6, 0x1

    ushr-int/lit8 v10, v4, 0xc

    and-int/lit8 v10, v10, 0x3f

    aget-byte v10, p3, v10

    aput-byte v10, v5, v7

    add-int/lit8 v10, v6, 0x2

    ushr-int/lit8 v11, v4, 0x6

    and-int/lit8 v11, v11, 0x3f

    aget-byte v11, p3, v11

    aput-byte v11, v5, v10

    add-int/lit8 v10, v6, 0x3

    and-int/lit8 v4, v4, 0x3f

    aget-byte v4, p3, v4

    aput-byte v4, v5, v10

    add-int/lit8 v8, v8, 0x4

    if-ne v8, v0, :cond_0

    add-int/lit8 v6, v6, 0x4

    aput-byte v9, v5, v6

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ｋ:I

    add-int/lit8 v4, v4, 0x1

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﱡ:I

    move v8, v2

    move v6, v7

    :cond_0
    add-int/lit8 v3, v3, 0x3

    add-int/lit8 v6, v6, 0x4

    goto :goto_0

    :cond_1
    if-ge v3, p2, :cond_4

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﱡ:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ｋ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    mul-int v4, p2, v3

    move-object v2, p0

    move-object v7, p3

    invoke-static/range {v2 .. v7}, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﻐ([BII[BI[B)[B

    add-int/lit8 v8, v8, 0x8

    if-ne v8, v0, :cond_3

    goto :goto_1

    :cond_2
    move-object v2, p0

    move-object v7, p3

    sub-int v4, p2, v3

    invoke-static/range {v2 .. v7}, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﻐ([BII[BI[B)[B

    add-int/lit8 v8, v8, 0x4

    if-ne v8, v0, :cond_3

    :goto_1
    add-int/lit8 p0, v6, 0x4

    aput-byte v9, v5, p0

    add-int/lit8 v6, v6, 0x1

    :cond_3
    add-int/lit8 v6, v6, 0x4

    :cond_4
    sget-boolean p0, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﻛ:Z

    if-nez p0, :cond_6

    if-ne v6, v1, :cond_5

    return-object v5

    :cond_5
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_6
    return-object v5
.end method

.method public static ﾒ([B)Ljava/lang/String;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ｋ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    array-length v0, p0

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﾒ:[B

    invoke-static {p0, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﾒ([BI[B)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ｋ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﱡ:I

    return-object p0

    :cond_0
    array-length v0, p0

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﾒ:[B

    invoke-static {p0, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﾒ([BI[B)Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method private static ﾒ([BI[B)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﾇ([BII[B)[B

    move-result-object p0

    array-length p1, p0

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p0, v0, p1}, Ljava/lang/String;-><init>([BII)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ｋ:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﱡ:I

    return-object p2
.end method

.method private static ﾒ([ILjava/lang/String;Z)Ljava/lang/String;
    .locals 12

    if-eqz p1, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    :cond_0
    check-cast p1, [B

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    aget v2, p0, v1

    const/4 v3, 0x1

    aget v4, p0, v3

    const/4 v5, 0x2

    aget v6, p0, v5

    const/4 v7, 0x3

    aget v7, p0, v7

    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﻐ:[C

    new-array v9, v4, [C

    invoke-static {v8, v2, v9, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_3

    new-array v2, v4, [C

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    move v8, v1

    :goto_0
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    if-ge v10, v4, :cond_2

    aget-byte v11, p1, v10

    if-ne v11, v3, :cond_1

    aget-char v11, v9, v10

    shl-int/2addr v11, v3

    add-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    aget-char v11, v9, v10

    shl-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    :goto_1
    aget-char v8, v2, v10

    add-int/lit8 v10, v10, 0x1

    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    goto :goto_0

    :cond_2
    move-object v9, v2

    :cond_3
    if-lez v7, :cond_4

    new-array p1, v4, [C

    invoke-static {v9, v1, p1, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, v4, v7

    invoke-static {p1, v1, v9, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1, v7, v9, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz p2, :cond_6

    new-array p1, v4, [C

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    :goto_2
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    if-ge p2, v4, :cond_5

    sub-int v2, v4, p2

    sub-int/2addr v2, v3

    aget-char v2, v9, v2

    aput-char v2, p1, p2

    add-int/lit8 p2, p2, 0x1

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    goto :goto_2

    :cond_5
    move-object v9, p1

    :cond_6
    if-lez v6, :cond_7

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    :goto_3
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    if-ge p1, v4, :cond_7

    aget-char p2, v9, p1

    aget v1, p0, v5

    sub-int/2addr p2, v1

    int-to-char p2, p2

    aput-char p2, v9, p1

    add-int/lit8 p1, p1, 0x1

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    goto :goto_3

    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v9}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_4
    monitor-exit v0

    throw p0
.end method

.method public static ﾒ(Ljava/lang/String;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ironsource/adqualitysdk/sdk/i/ic;
        }
    .end annotation

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﱡ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ｋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    array-length v0, p0

    invoke-static {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﻛ([BI)[B

    move-result-object p0

    const/16 v0, 0x2f

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    array-length v0, p0

    invoke-static {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﻛ([BI)[B

    move-result-object p0

    :goto_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ｋ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/16 v0, 0x36

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object p0
.end method
