.class public final Lcom/ironsource/adqualitysdk/sdk/i/iw;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/iw$e;
    }
.end annotation


# static fields
.field private static ﻛ:[C = null

.field private static ｋ:I = 0x1

.field private static ﾇ:I


# instance fields
.field private ﻐ:Z

.field private final ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/iv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9a

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﻛ:[C

    return-void

    :array_0
    .array-data 2
        0x39s
        0x6bs
        0x66s
        0x64s
        0x67s
        0x67s
        0x57s
        0x5cs
        0x6es
        0x70s
        0x73s
        0x75s
        0x6cs
        0x59s
        0x2as
        0x61s
        0x67s
        0x61s
        0x67s
        0x68s
        0x42s
        0x4as
        0x71s
        0x47s
        0x48s
        0x6fs
        0x71s
        0x73s
        0x4as
        0x41s
        0x6cs
        0x74s
        0x73s
        0x71s
        0x6es
        0x46s
        0x49s
        0x6bs
        0x6bs
        0x73s
        0x6ds
        0x6cs
        0x73s
        0x4as
        0x42s
        0x67s
        0x6es
        0x6es
        0x66s
        0x6bs
        0x49s
        0x3as
        0x53s
        0x4fs
        0x36s
        0x47s
        0x70s
        0x49s
        0x49s
        0x6bs
        0x6cs
        0x71s
        0x6fs
        0x6es
        0x70s
        0x6cs
        0x56s
        0x54s
        0x67s
        0x69s
        0x68s
        0x68s
        0x6bs
        0x49s
        0x4bs
        0x6es
        0x6bs
        0x6bs
        0x42s
        0x47s
        0x6es
        0x71s
        0x4as
        0x48s
        0x71s
        0x70s
        0x72s
        0x6fs
        0x66s
        0x64s
        0x64s
        0x115s
        0x114s
        0x106s
        0x116s
        0x112s
        0x106s
        0xf3s
        0x106s
        0x10cs
        0x110s
        0x117s
        0x10fs
        0x10as
        0xc1s
        0x110s
        0x115s
        0xc1s
        0x105s
        0x106s
        0x10as
        0x113s
        0x115s
        0xc1s
        0x106s
        0x10fs
        0x110s
        0x106s
        0x10es
        0x110s
        0xf4s
        0x10fs
        0x118s
        0x110s
        0x105s
        0x115s
        0x116s
        0x109s
        0x114s
        0xc1s
        0x114s
        0x102s
        0x118s
        0xc1s
        0x113s
        0x106s
        0x108s
        0x102s
        0x10fs
        0x102s
        0xees
        0x10cs
        0x113s
        0x110s
        0x118s
        0x115s
        0x106s
        0xefs
        0xc1s
        0x10fs
        0x106s
        0x109s
        0x118s
        0xc1s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﻐ:Z

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/iv;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/iv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/iv;

    return-void
.end method

.method public static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/iw;)Lcom/ironsource/adqualitysdk/sdk/i/iv;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﾇ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ｋ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/iv;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

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

    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﻛ:[C

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

.method private ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/iy;Lcom/ironsource/adqualitysdk/sdk/i/iw$e;)V
    .locals 4

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﾇ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ｋ:I

    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﻐ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/16 p1, 0xe

    filled-new-array {v1, p1, v1, v1}, [I

    move-result-object p1

    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0001"

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﻛ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xa1

    const/16 v1, 0x1e

    const/16 v2, 0x5b

    const/16 v3, 0x3f

    filled-new-array {v2, v3, p2, v1}, [I

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {p2, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﻛ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﾇ:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ｋ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    throw v1

    :cond_1
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/iw$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/iw$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/iw;Lcom/ironsource/adqualitysdk/sdk/i/iy;Lcom/ironsource/adqualitysdk/sdk/i/iw$e;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﾇ:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ｋ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    const/16 p1, 0x1a

    div-int/2addr p1, v1

    :cond_2
    return-void
.end method

.method public static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/iw;Lcom/ironsource/adqualitysdk/sdk/i/iy;Lcom/ironsource/adqualitysdk/sdk/i/iw$e;)V
    .locals 1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ｋ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﾇ:I

    invoke-direct {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/iy;Lcom/ironsource/adqualitysdk/sdk/i/iw$e;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﾇ:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ｋ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x5e

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method


# virtual methods
.method public final ﻐ(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/iy;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x3
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ｋ:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﾇ:I

    const/4 p1, 0x0

    const/16 p2, 0xe

    filled-new-array {p1, p2, p1, p1}, [I

    move-result-object p3

    const-string v0, "\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0001"

    const/4 v1, 0x1

    invoke-static {p3, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﻛ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    const/16 v0, 0x4d

    filled-new-array {p2, v0, p1, p1}, [I

    move-result-object p2

    const-string v0, "\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001"

    invoke-static {p2, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﻛ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﱟ(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﾇ:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ｋ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/iw$2;

    invoke-direct {v0, p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/iw$2;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-direct {p0, p3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/iy;Lcom/ironsource/adqualitysdk/sdk/i/iw$e;)V

    return-void
.end method

.method public final ｋ()V
    .locals 1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ｋ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﾇ:I

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/iv;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﾒ()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﻐ:Z

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﾇ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ｋ:I

    return-void
.end method

.method public final ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/iv;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﾇ:I

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/iv;

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ｋ:I

    return-object v1
.end method
