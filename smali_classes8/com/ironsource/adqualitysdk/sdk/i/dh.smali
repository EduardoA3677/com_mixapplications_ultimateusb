.class public final Lcom/ironsource/adqualitysdk/sdk/i/dh;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field private static ףּ:I = 0x1

.field private static ﭖ:J

.field private static ﭴ:[C

.field private static ﭸ:I

.field private static ﮌ:[C


# instance fields
.field private ﮉ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/adqualitysdk/sdk/i/dn;",
            ">;"
        }
    .end annotation
.end field

.field private ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/dp;

.field private ﱟ:Ljava/lang/String;

.field private ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/du;

.field private ﺙ:Ljava/lang/String;

.field private ﻏ:Ljava/lang/String;

.field private ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/du;

.field private ﻛ:Lorg/json/JSONObject;

.field private ｋ:Ljava/lang/String;

.field private ﾇ:Ljava/lang/String;

.field private ﾒ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x33

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﭴ:[C

    const/16 v0, 0x4b

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﮌ:[C

    const-wide v0, 0x4e35d63bb7b361eeL    # 5.887202768151197E68

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﭖ:J

    return-void

    :array_0
    .array-data 2
        0x40s
        0x79s
        0x79s
        0x7bs
        0x32s
        0x69s
        0x67s
        0x57s
        0x63s
        0x6ds
        0x66s
        0x6es
        0x71s
        0x6es
        0x66s
        0x36s
        0x6bs
        0x6bs
        0x60s
        0x5bs
        0x67s
        0x39s
        0x73s
        0x73s
        0x70s
        0x6es
        0x59s
        0x57s
        0x66s
        0x61s
        0x68s
        0x6ds
        0x69s
        0x32s
        0x63s
        0x5cs
        0x5fs
        0x67s
        0x6es
        0x60s
        0x5es
        0x75s
        0x39s
        0x6bs
        0x69s
        0x69s
        0x6cs
        0x73s
        0x6es
        0x6as
        0x6fs
    .end array-data

    nop

    :array_1
    .array-data 2
        0x74b1s
        0x154cs
        -0x4897s
        0x517es
        -0xceas
        -0x62f2s
        0x3f3ds
        0x1587s
        0x7465s
        -0x29b2s
        0x3073s
        -0x6dcas
        -0x3d9s
        0x45s
        0x619cs
        -0x3c52s
        0x25a5s
        -0x7836s
        -0x167as
        0x4bf7s
        -0x5210s
        0xf15s
        0x713fs
        -0x2cc8s
        0x3553s
        -0x68bas
        -0x68fs
        0x5b24s
        -0x436fs
        0x1e8fs
        -0x7f60s
        -0x1d2es
        0x44cfs
        -0x5905s
        0x8f2s
        0x6a1bs
        -0x33f0s
        0x2e70s
        -0x6fa3s
        -0xdbds
        0x5474s
        -0x4992s
        0x179fs
        0x7983s
        -0x77bes
        -0x1660s
        0x4b93s
        -0x5268s
        0xfeds
        0x61f4s
        0x6ds
        0x618bs
        -0x3c4fs
        0x25a8s
        -0x7823s
        -0x162cs
        0x4be7s
        0x73s
        0x618as
        -0x3c49s
        0x259es
        -0x7829s
        -0x1619s
        0x4bf3s
        -0x5219s
        0xf1es
        0x712as
        -0x2ce6s
        0x355fs
        -0x68a6s
        -0x69bs
        0x5b6ds
        -0x4363s
        0x1e8es
        -0x7f43s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/du;)V
    .locals 8

    const-string v0, "\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﻛ:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/du;

    const/16 p1, 0x12

    const/4 p2, 0x4

    const/4 v4, 0x0

    filled-new-array {v4, p2, p1, v4}, [I

    move-result-object p1

    const-string v5, "\u0000\u0001\u0000\u0000"

    invoke-static {p1, v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ｋ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﾇ:Ljava/lang/String;

    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﻛ:Lorg/json/JSONObject;

    const/16 v3, 0xb

    filled-new-array {p2, v3, v4, v4}, [I

    move-result-object p2

    const-string v3, "\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001"

    const/4 v5, 0x1

    invoke-static {p2, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ｋ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ｋ:Ljava/lang/String;

    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﻛ:Lorg/json/JSONObject;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int v3, v3, 0x74c7

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x7

    invoke-static {p2, v3, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﻛ(ICI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﾒ:Ljava/lang/String;

    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﻛ:Lorg/json/JSONObject;

    const/16 p2, 0xf

    const/4 v3, 0x6

    filled-new-array {p2, v3, v4, v4}, [I

    move-result-object p2

    const-string v6, "\u0001\u0000\u0001\u0001\u0001\u0001"

    invoke-static {p2, v6, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ｋ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﺙ:Ljava/lang/String;

    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﻛ:Lorg/json/JSONObject;

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    cmp-long p2, v6, v1

    rsub-int/lit8 p2, p2, 0x7

    const-string v6, ""

    invoke-static {v6, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit16 v6, v6, 0x15ea

    int-to-char v6, v6

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    add-int/2addr v7, v3

    invoke-static {p2, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﻛ(ICI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﱟ:Ljava/lang/String;

    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﻛ:Lorg/json/JSONObject;

    const/16 p2, 0xc

    const/16 v3, 0x15

    filled-new-array {v3, p2, v4, v4}, [I

    move-result-object v6

    invoke-static {v6, v0, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ｋ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﻛ:Lorg/json/JSONObject;

    filled-new-array {v3, p2, v4, v4}, [I

    move-result-object p2

    invoke-static {p2, v0, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ｋ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ｋ(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﾇ:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    add-int/lit8 v0, v0, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x1f

    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/co;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static ﻛ(ICI)Ljava/lang/String;
    .locals 9

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-array v1, p2, [C

    const/4 v2, 0x0

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:I

    :goto_0
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:I

    if-ge v2, p2, :cond_0

    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﮌ:[C

    add-int v4, p0, v2

    aget-char v3, v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﭖ:J

    mul-long/2addr v5, v7

    xor-long/2addr v3, v5

    int-to-long v5, p1

    xor-long/2addr v3, v5

    long-to-int v3, v3

    int-to-char v3, v3

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/dh;)Ljava/lang/String;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ףּ:I

    add-int/lit8 v1, v0, 0x3b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﭸ:I

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﾇ:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﭸ:I

    return-object p0
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

    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﭴ:[C

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

.method private ｋ(Lorg/json/JSONObject;)V
    .locals 5

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﭸ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ףּ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﭸ:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ףּ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/du;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﻛ(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/du;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﻛ(Ljava/lang/String;Ljava/lang/Object;)V

    throw v1

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    throw v1
.end method


# virtual methods
.method public final ﮐ()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/adqualitysdk/sdk/i/dn;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ףּ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﭸ:I

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﮉ:Ljava/util/Map;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﻛ:Lorg/json/JSONObject;

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/16 v3, 0x2a

    const/16 v4, 0x9

    filled-new-array {v3, v4, v1, v2}, [I

    move-result-object v1

    const-string v2, "\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ｋ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/dh$1;

    invoke-direct {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/dh$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dh;)V

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ｋ(Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/jz$c;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﮉ:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﮉ:Ljava/util/Map;

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﭸ:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ףּ:I

    return-object v0
.end method

.method public final ﺙ()Lcom/ironsource/adqualitysdk/sdk/i/du;
    .locals 8

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ףּ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﭸ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/du;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/du;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﻛ:Lorg/json/JSONObject;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    add-int/lit8 v2, v2, 0x2b

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    cmp-long v4, v6, v4

    const v5, 0x8822

    add-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x6

    invoke-static {v2, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/dh$2;

    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/dh$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dh;)V

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ｋ(Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/jz$c;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/du;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/du;-><init>(Ljava/util/Map;Lcom/ironsource/adqualitysdk/sdk/i/du;Z)V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/du;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﻛ:Lorg/json/JSONObject;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int/lit8 v2, v2, 0x32

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int/lit8 v4, v4, 0x7

    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/dh$4;

    invoke-direct {v2}, Lcom/ironsource/adqualitysdk/sdk/i/dh$4;-><init>()V

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﾒ(Lorg/json/JSONArray;Lcom/ironsource/adqualitysdk/sdk/i/jz$b;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﻐ(Ljava/util/List;)V

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﭸ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ףּ:I

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/du;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final ﻏ()Lcom/ironsource/adqualitysdk/sdk/i/dp;
    .locals 6

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ףּ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﭸ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/dp;

    const/16 v2, 0x3c

    div-int/2addr v2, v1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/dp;

    if-nez v0, :cond_1

    :goto_0
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/dp;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﻛ:Lorg/json/JSONObject;

    const/16 v3, 0x9

    const/16 v4, 0x8

    const/16 v5, 0x21

    filled-new-array {v5, v3, v1, v4}, [I

    move-result-object v3

    const-string v4, "\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0000"

    invoke-static {v3, v4, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ｋ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dp;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/dp;

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﭸ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ףּ:I

    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/dp;

    return-object v0
.end method

.method public final ﻐ()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﭸ:I

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﺙ:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ףּ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final ﻛ()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ףּ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﭸ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﱟ:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final ｋ()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﭸ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ףּ:I

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ｋ:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﭸ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x32

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public final ﾇ()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﭸ:I

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﾇ:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ףּ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final ﾇ(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﭸ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ףּ:I

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﻏ:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﻛ:Lorg/json/JSONObject;

    const-string v1, ""

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit8 v4, v4, 0x3a

    invoke-static {v1, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x12

    invoke-static {v4, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﾇ(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/dh$5;

    invoke-direct {v2}, Lcom/ironsource/adqualitysdk/sdk/i/dh$5;-><init>()V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {p1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻐ(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_0

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ףּ:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﭸ:I

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﭸ:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ףּ:I

    :cond_0
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ףּ:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﭸ:I

    goto :goto_0

    :cond_1
    iput-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﻏ:Ljava/lang/String;

    :cond_2
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﻏ:Ljava/lang/String;

    return-object p1
.end method

.method public final ﾒ()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ףּ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﭸ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﾒ:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
