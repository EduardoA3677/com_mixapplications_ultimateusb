.class public final Lcom/ironsource/adqualitysdk/sdk/i/jp;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field private static ﱟ:I = 0x1

.field private static ﻐ:[C

.field private static ｋ:Lcom/ironsource/adqualitysdk/sdk/i/dp;

.field private static ﾒ:I


# instance fields
.field private final ﻛ:Ljava/lang/String;

.field private final ﾇ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x84

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﻐ:[C

    return-void

    :array_0
    .array-data 2
        0x24s
        0x5es
        0x5es
        0x60s
        0x6es
        0x67s
        0x5fs
        0x5cs
        0x63s
        0x5es
        0x64s
        0x70s
        0x71s
        0x6bs
        0x64s
        0x67s
        0x6cs
        0x11s
        0x2fs
        0x5as
        0x70s
        0x69s
        0x61s
        0x5es
        0x65s
        0x70s
        0x4ds
        0x49s
        0x73s
        0x4cs
        0x4bs
        0x70s
        0x47s
        0x45s
        0x6cs
        0x6ds
        0x70s
        0x6ds
        0x66s
        0x69s
        0x6es
        0x6ds
        0x46s
        0x4bs
        0x72s
        0x72s
        0x74s
        0x5ds
        0x59s
        0xb2s
        0xa6s
        0x9es
        0x9cs
        0x9cs
        0xabs
        0xads
        0x9es
        0xa0s
        0xafs
        0xaes
        0xa0s
        0x99s
        0x9cs
        0xa1s
        0xa0s
        0xa7s
        0xb0s
        0x53s
        0xa6s
        0x9as
        0x94s
        0x99s
        0x98s
        0x99s
        0x99s
        0xa1s
        0x9fs
        0x99s
        0xa3s
        0xa8s
        0x3bs
        0x77s
        0x6cs
        0x6as
        0x72s
        0x6fs
        0x65s
        0x6cs
        0x70s
        0x6as
        0x74s
        0x79s
        0x77s
        0xefs
        0xe3s
        0xdds
        0xe2s
        0xe2s
        0xdds
        0xd8s
        0xdfs
        0xe5s
        0xe4s
        0xecs
        0xe8s
        0xe2s
        0xecs
        0xf1s
        0x76s
        0x103s
        0x11as
        0x118s
        0x118s
        0xf1s
        0xecs
        0x113s
        0xefs
        0xebs
        0x10es
        0x114s
        0x107s
        0x106s
        0x10bs
        0x109s
        0x104s
        0x103s
        0x114s
        0x10fs
        0x10cs
        0x113s
        0xffs
        0xd5s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﻛ:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾇ:Z

    return-void
.end method

.method private ﻐ()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﱟ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾇ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﾒ([B)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x27

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾇ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﾒ([B)Ljava/lang/String;

    move-result-object v0

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾒ:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﱟ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/jp;)Ljava/lang/String;
    .locals 1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾒ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﱟ:I

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﻐ()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﱟ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾒ:I

    return-object p0
.end method

.method public static ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/dp;)V
    .locals 1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﱟ:I

    sput-object p0, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/dp;

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾒ:I

    return-void
.end method

.method private static ｋ([ILjava/lang/String;Z)Ljava/lang/String;
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

    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﻐ:[C

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

.method private ﾇ()Ljava/lang/String;
    .locals 9

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/dp;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﾇ()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x30

    const/16 v4, 0x13

    const/16 v5, 0x55

    :try_start_0
    filled-new-array {v3, v4, v5, v2}, [I

    move-result-object v3

    const-string v4, "\u0000\u0000\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0000"

    invoke-static {v3, v4, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ｋ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾒ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0xd

    const/16 v4, 0x4b

    const/16 v5, 0x43

    filled-new-array {v5, v3, v4, v2}, [I

    move-result-object v3

    const-string v4, "\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000"

    invoke-static {v3, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ｋ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/dp;

    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﻛ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾇ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0000"

    const/16 v5, 0x1c

    const/16 v6, 0xc

    const/16 v7, 0x50

    if-eqz v3, :cond_1

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾒ:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﱟ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    :try_start_1
    filled-new-array {v7, v6, v5, v2}, [I

    move-result-object v3

    invoke-static {v3, v4, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ｋ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/dp;

    :goto_0
    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﻐ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception v3

    goto :goto_2

    :cond_0
    filled-new-array {v7, v6, v5, v2}, [I

    move-result-object v3

    invoke-static {v3, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ｋ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/dp;

    goto :goto_0

    :cond_1
    filled-new-array {v7, v6, v5, v2}, [I

    move-result-object v3

    invoke-static {v3, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ｋ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/16 v3, 0x10

    const/16 v4, 0x94

    const/16 v5, 0x5c

    filled-new-array {v5, v3, v4, v2}, [I

    move-result-object v3

    const-string v4, "\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000"

    invoke-static {v3, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ｋ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﻛ:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﱟ:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾒ:I

    goto :goto_3

    :goto_2
    const/16 v4, 0x11

    const/16 v5, 0xa

    filled-new-array {v2, v4, v2, v5}, [I

    move-result-object v4

    const-string v5, "\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000"

    invoke-static {v4, v5, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ｋ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x18

    const/16 v6, 0xa8

    const/16 v7, 0x6c

    filled-new-array {v7, v5, v6, v2}, [I

    move-result-object v5

    const-string v6, "\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0000"

    invoke-static {v5, v6, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ｋ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﱟ:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾒ:I

    return-object v0
.end method

.method private static ﾒ()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﱟ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﮉ()Lcom/ironsource/adqualitysdk/sdk/i/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﾇ()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3b

    div-int/lit8 v1, v1, 0x0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﮉ()Lcom/ironsource/adqualitysdk/sdk/i/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﾇ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final ﻐ(Landroid/webkit/WebView;)V
    .locals 7

    const/4 v0, 0x2

    :try_start_0
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/jp$5;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jp$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jp;Landroid/webkit/WebView;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾒ:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﱟ:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1

    :catch_0
    move-exception p1

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/16 v3, 0x11

    filled-new-array {v2, v3, v2, v1}, [I

    move-result-object v1

    const-string v4, "\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000"

    const/4 v5, 0x1

    invoke-static {v1, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ｋ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x1f

    filled-new-array {v3, v6, v0, v2}, [I

    move-result-object v0

    const-string v2, "\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001"

    invoke-static {v0, v2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ｋ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
