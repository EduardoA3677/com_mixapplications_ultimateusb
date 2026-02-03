.class public final Lcom/ironsource/adqualitysdk/sdk/i/hx;
.super Lcom/ironsource/adqualitysdk/sdk/i/cz;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/cl;
.implements Lcom/ironsource/adqualitysdk/sdk/i/hv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/ironsource/adqualitysdk/sdk/i/cz;",
        "Lcom/ironsource/adqualitysdk/sdk/i/cl;",
        "Lcom/ironsource/adqualitysdk/sdk/i/hv<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static ﮐ:[I = null

.field private static ﱟ:[C = null

.field private static ﱡ:I = 0x0

.field private static ﻏ:I = 0x1


# instance fields
.field private ﻐ:Ljava/lang/reflect/Field;

.field private ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/hv;

.field private ｋ:Ljava/util/Map;

.field private ﾇ:Ljava/lang/Object;

.field private ﾒ:Ljava/util/Collection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2a

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﱟ:[C

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﮐ:[I

    return-void

    nop

    :array_0
    .array-data 2
        0x40s
        0x88s
        0x8bs
        0x81s
        0x76s
        0x80s
        0x87s
        0x81s
        0x65s
        0xc3s
        0xc3s
        0xbcs
        0xb2s
        0xbds
        0xc7s
        0xc4s
        0x33s
        0x66s
        0x6cs
        0x60s
        0x57s
        0x68s
        0x3as
        0x71s
        0x69s
        0x6bs
        0x69s
        0x58s
        0x62s
        0x6cs
        0x66s
        0x39s
        0x73s
        0x6as
        0x67s
        0x68s
        0x64s
        0x66s
        0x66s
        0x6cs
        0x5es
        0x5bs
    .end array-data

    :array_1
    .array-data 4
        0x34800896
        -0x504621fa
        0x177a34c6
        0x72efb902
        -0x450940e1
        0x7c6bdf30
        -0x44161983
        -0x5dfce6c3
        -0x78bd365b
        -0x5df7eba0
        -0x351c475c    # -7461970.0f
        0x19f9a858
        0x612159e5
        -0x529c9faf
        -0x220f7228
        0x1fc1baca
        0x47c00485
        -0x8059073
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/reflect/Field;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hv;)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cz;-><init>()V

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻐ:Ljava/lang/reflect/Field;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ:Ljava/lang/Object;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/hv;

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hv;)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cz;-><init>()V

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ:Ljava/util/Collection;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ:Ljava/lang/Object;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/hv;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hv;)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cz;-><init>()V

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ｋ:Ljava/util/Map;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ:Ljava/lang/Object;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/hv;

    return-void
.end method

.method private ﱟ()Lcom/ironsource/adqualitysdk/sdk/i/hv;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻏ:I

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/hv;

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﱡ:I

    return-object v1
.end method

.method private ﱡ()Ljava/util/Collection;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﱡ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ:Ljava/util/Collection;

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﱡ:I

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private ﺙ()Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻏ:I

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ:Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﱡ:I

    return-object v1
.end method

.method private ﻏ()Ljava/util/Map;
    .locals 3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻏ:I

    add-int/lit8 v1, v0, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﱡ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ｋ:Ljava/util/Map;

    const/16 v2, 0x50

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ｋ:Ljava/util/Map;

    :goto_0
    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﱡ:I

    return-object v1
.end method

.method private ﻐ()Z
    .locals 4

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻏ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ:Ljava/util/Collection;

    const/16 v3, 0x41

    div-int/2addr v3, v2

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ:Ljava/util/Collection;

    if-eqz v0, :cond_2

    :goto_0
    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻏ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x1

    if-nez v1, :cond_1

    const/16 v1, 0x30

    div-int/2addr v1, v2

    :cond_1
    return v0

    :cond_2
    return v2
.end method

.method private static ﻛ([II)Ljava/lang/String;
    .locals 13

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻐ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x4

    :try_start_0
    new-array v1, v1, [C

    array-length v2, p0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    new-array v2, v2, [C

    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﮐ:[I

    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    const/4 v5, 0x0

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    :goto_0
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    array-length v7, p0

    if-ge v6, v7, :cond_1

    aget v7, p0, v6

    shr-int/lit8 v8, v7, 0x10

    int-to-char v8, v8

    aput-char v8, v1, v5

    int-to-char v7, v7

    aput-char v7, v1, v3

    add-int/lit8 v9, v6, 0x1

    aget v9, p0, v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    int-to-char v9, v9

    const/4 v11, 0x2

    aput-char v9, v1, v11

    add-int/lit8 v6, v6, 0x1

    aget v6, p0, v6

    int-to-char v6, v6

    const/4 v12, 0x3

    aput-char v6, v1, v12

    shl-int/lit8 v8, v8, 0x10

    add-int/2addr v8, v7

    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    shl-int/lit8 v7, v9, 0x10

    add-int/2addr v7, v6

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ([I)V

    move v6, v5

    :goto_1
    if-ge v6, v10, :cond_0

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    aget v8, v4, v6

    xor-int/2addr v7, v8

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    invoke-static {v7}, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻐ(I)I

    move-result v7

    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    xor-int/2addr v7, v8

    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    aget v8, v4, v10

    xor-int/2addr v6, v8

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    const/16 v8, 0x11

    aget v8, v4, v8

    xor-int/2addr v7, v8

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    ushr-int/lit8 v8, v7, 0x10

    int-to-char v8, v8

    aput-char v8, v1, v5

    int-to-char v7, v7

    aput-char v7, v1, v3

    ushr-int/lit8 v7, v6, 0x10

    int-to-char v7, v7

    aput-char v7, v1, v11

    int-to-char v6, v6

    aput-char v6, v1, v12

    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ([I)V

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    shl-int/lit8 v7, v6, 0x1

    aget-char v8, v1, v5

    aput-char v8, v2, v7

    shl-int/lit8 v7, v6, 0x1

    add-int/2addr v7, v3

    aget-char v8, v1, v3

    aput-char v8, v2, v7

    shl-int/lit8 v7, v6, 0x1

    add-int/2addr v7, v11

    aget-char v8, v1, v11

    aput-char v8, v2, v7

    shl-int/lit8 v7, v6, 0x1

    add-int/2addr v7, v12

    aget-char v8, v1, v12

    aput-char v8, v2, v7

    add-int/lit8 v6, v6, 0x2

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    goto/16 :goto_0

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, v5, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method private static ﻛ([ILjava/lang/String;Z)Ljava/lang/String;
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

    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﱟ:[C

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

.method private ﻛ(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﱡ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻏ:I

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻏ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻐ:Ljava/lang/reflect/Field;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻐ:Ljava/lang/reflect/Field;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    :try_start_1
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    :cond_1
    return-void
.end method

.method private ｋ()Z
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻏ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﱡ:I

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ｋ:Ljava/util/Map;

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻏ:I

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private ﾇ()Z
    .locals 3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﱡ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻐ:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﱡ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    throw v2

    :cond_2
    throw v2
.end method


# virtual methods
.method public final ﻐ(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/ch;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ch;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p3

    const/16 v0, 0x9

    const/16 v1, 0x30

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/16 v6, 0x8

    const/4 v7, 0x0

    sparse-switch p3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const p3, -0x553e551e

    const v0, -0x4daec101

    const v1, -0x1751088f

    const v2, 0x3802d7c1

    filled-new-array {v1, v2, p3, v0}, [I

    move-result-object p3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    sub-int/2addr v6, v0

    invoke-static {p3, v6}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻛ([II)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move v0, v5

    goto/16 :goto_2

    :sswitch_1
    const/16 p3, 0x1b

    filled-new-array {v7, v6, p3, v7}, [I

    move-result-object p3

    const-string v0, "\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000"

    invoke-static {p3, v0, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻛ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move v0, v7

    goto/16 :goto_2

    :sswitch_2
    const p3, 0x44ef20b3

    const v0, 0x6e80a8c8

    const v2, 0x338c4ae4

    const v3, -0x57e42f8f

    filled-new-array {v2, v3, p3, v0}, [I

    move-result-object p3

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    add-int/lit8 v0, v0, -0x28

    invoke-static {p3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻛ([II)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x3

    goto/16 :goto_2

    :sswitch_3
    const/16 p3, 0x57

    filled-new-array {v6, v6, p3, v7}, [I

    move-result-object p3

    const-string v0, "\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0000"

    invoke-static {p3, v0, v7}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻛ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﱡ:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻏ:I

    move v0, v4

    goto/16 :goto_2

    :sswitch_4
    const/16 p3, 0x16

    filled-new-array {p3, v0, v7, v7}, [I

    move-result-object p3

    const-string v0, "\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000"

    invoke-static {p3, v0, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻛ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻏ:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﱡ:I

    move v0, v6

    goto/16 :goto_2

    :sswitch_5
    new-array p3, v2, [I

    fill-array-data p3, :array_0

    const-string v0, ""

    invoke-static {v0, v1, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit8 v0, v0, 0xd

    invoke-static {p3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻛ([II)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻏ:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﱡ:I

    rem-int/2addr p1, v5

    if-eqz p1, :cond_0

    :goto_0
    move v0, v3

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x4

    goto/16 :goto_2

    :sswitch_6
    const p3, -0x253fe687

    const v0, 0x5d4c0253

    const v1, 0x64e3a889

    const v4, 0x1e5c7cca

    filled-new-array {v1, v4, p3, v0}, [I

    move-result-object p3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/2addr v0, v6

    sub-int/2addr v3, v0

    invoke-static {p3, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻛ([II)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﱡ:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻏ:I

    rem-int/2addr p1, v5

    if-nez p1, :cond_1

    const/16 p1, 0x54

    move v0, p1

    goto :goto_2

    :cond_1
    move v0, v2

    goto :goto_2

    :sswitch_7
    const/16 p3, 0x10

    filled-new-array {p3, v2, v7, v7}, [I

    move-result-object p3

    const-string v0, "\u0001\u0000\u0001\u0001\u0000\u0001"

    invoke-static {p3, v0, v7}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻛ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﱡ:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻏ:I

    const/4 v0, 0x7

    goto :goto_2

    :sswitch_8
    const/16 p3, 0x1f

    const/16 v1, 0xb

    filled-new-array {p3, v1, v7, v2}, [I

    move-result-object p3

    const-string v1, "\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001"

    invoke-static {p3, v1, v7}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻛ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻏ:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﱡ:I

    rem-int/2addr p1, v5

    if-eqz p1, :cond_3

    const/16 v0, 0x48

    goto :goto_2

    :sswitch_9
    new-array p3, v6, [I

    fill-array-data p3, :array_1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    rsub-int/lit8 v0, v0, 0xe

    invoke-static {p3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻛ([II)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_0

    :cond_2
    :goto_1
    const/4 v0, -0x1

    :cond_3
    :goto_2
    const/4 p1, 0x0

    packed-switch v0, :pswitch_data_0

    return-object p1

    :pswitch_0
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﺙ()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﱟ()Lcom/ironsource/adqualitysdk/sdk/i/hv;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻏ()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ｋ()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﱡ()Ljava/util/Collection;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻐ()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻛ()Ljava/lang/reflect/Field;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_8
    const-class p3, Ljava/lang/Object;

    invoke-static {p2, v7, p3}, Lcom/ironsource/adqualitysdk/sdk/i/cz;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻛ(Ljava/lang/Object;)V

    return-object p1

    :pswitch_9
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7989996c -> :sswitch_9
        -0x630f2df5 -> :sswitch_8
        -0x4a77a9da -> :sswitch_7
        0x5fd17d2 -> :sswitch_6
        0x19a0ab68 -> :sswitch_5
        0x29c22ba0 -> :sswitch_4
        0x53d8522f -> :sswitch_3
        0x746c4744 -> :sswitch_2
        0x754a37bb -> :sswitch_1
        0x7ab74df0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

    :array_0
    .array-data 4
        -0x5ee455a6
        -0x3e9d9bfa
        0x733fe67c
        -0x17a8cd1e
        0x580ee203
        0x3e1ad48b
    .end array-data

    :array_1
    .array-data 4
        0x4c7a81f3    # 6.5669068E7f
        0x68d15d06
        0x37dee2ec
        0x21bdb26a
        0x5d5f64a6
        -0x1b8a97b
        0x6d6c3e47
        -0x4d03295d
    .end array-data
.end method

.method public final ﻛ()Ljava/lang/reflect/Field;
    .locals 3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﱡ:I

    add-int/lit8 v1, v0, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻏ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻐ:Ljava/lang/reflect/Field;

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻏ:I

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final ﾒ()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﱡ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ()Z

    move-result v0

    const/16 v1, 0x35

    div-int/lit8 v1, v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻐ:Ljava/lang/reflect/Field;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_1
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻐ()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ｋ()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :catch_0
    :cond_2
    const/4 v0, 0x0

    return-object v0

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ:Ljava/lang/Object;

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻏ:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﱡ:I

    return-object v0
.end method
