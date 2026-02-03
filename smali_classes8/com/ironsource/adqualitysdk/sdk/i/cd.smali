.class public final Lcom/ironsource/adqualitysdk/sdk/i/cd;
.super Lcom/ironsource/adqualitysdk/sdk/i/bd;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field private static ﮐ:I = 0x0

.field private static ﺙ:I = 0x1

.field private static ﻐ:I = 0x0

.field private static ﻛ:C = '\u9325'

.field private static ｋ:J = 0x0L

.field private static ﾒ:I = 0xb0


# instance fields
.field private ﾇ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/bd;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static ﮐ()Ljava/lang/String;
    .locals 14

    const-string v0, "\u0000\u0000\u0000\u0000"

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﺙ:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﮐ:I

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﱟ()Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/hu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/hq;

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/hq;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ho$a;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ｋ(Ljava/lang/Class;)Lcom/ironsource/adqualitysdk/sdk/i/ho$a;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ｋ(I)Lcom/ironsource/adqualitysdk/sdk/i/ho$a;

    move-result-object v2

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﻛ(I)Lcom/ironsource/adqualitysdk/sdk/i/ho$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/ho;

    move-result-object v2

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/hu;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/hq;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hq;->ﾒ(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/ho;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﮐ:I

    add-int/lit8 v4, v4, 0x79

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﺙ:I

    :cond_0
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "\u83c0\ubfae\u090c\ude59\u1ac1\u203d\u3eca\u2656\u62eb\u3c3d\uc766\u887b"

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/2addr v8, v3

    const-string v9, "\u35f7\u0f7c\u798c\u5719"

    invoke-static {v5, v7, v0, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﻛ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v7, ""

    const/16 v8, 0x30

    if-nez v5, :cond_1

    :try_start_2
    const-string v5, "\u90b3\ub9ba\u64b6\u26ed\u6503\u1d03\ue093\u4f18\ucbee\u9cd8\ubed4"

    invoke-static {v7, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    const v11, 0x57def682

    sub-int/2addr v11, v10

    const-string v10, "\u8106\udef6\u8557\u8f83"

    invoke-static {v5, v9, v0, v11, v10}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﻛ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    :cond_1
    const-string v0, "\u0000"

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    add-int/lit8 v1, v1, -0x2f

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1

    invoke-static {v7, v8, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit16 v5, v5, 0xec

    invoke-static {v0, v1, v6, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﻛ(Ljava/lang/String;IZII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :cond_2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﺙ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﮐ:I

    :catch_0
    return-object v2
.end method

.method private static ﱟ()Ljava/lang/Class;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﮐ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const-class v0, Lcom/vungle/warren/VungleApiClient;

    const/16 v1, 0x28

    div-int/lit8 v1, v1, 0x0

    return-object v0

    :cond_0
    const-class v0, Lcom/vungle/warren/VungleApiClient;

    return-object v0
.end method

.method private static ﻏ(Lcom/vungle/warren/model/Advertisement;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/warren/model/Advertisement;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﺙ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﮐ:I

    invoke-virtual {p0}, Lcom/vungle/warren/model/Advertisement;->getDownloadableUrls()Ljava/util/Map;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﮐ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﺙ:I

    return-object p0
.end method

.method public static synthetic ﻐ(Lcom/vungle/warren/model/Advertisement;)Ljava/util/Map;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﮐ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﺙ:I

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﻏ(Lcom/vungle/warren/model/Advertisement;)Ljava/util/Map;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﮐ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static ﻛ(Lcom/vungle/warren/persistence/Repository;Ljava/lang/String;)Lcom/vungle/warren/model/Placement;
    .locals 1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﮐ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﺙ:I

    const-class v0, Lcom/vungle/warren/model/Placement;

    invoke-virtual {p0, p1, v0}, Lcom/vungle/warren/persistence/Repository;->load(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/Repository$FutureResult;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vungle/warren/persistence/Repository$FutureResult;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vungle/warren/model/Placement;

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﺙ:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﮐ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x4b

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic ﻛ(Lcom/vungle/warren/model/Advertisement;)Ljava/lang/String;
    .locals 1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﺙ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﮐ:I

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﾒ(Lcom/vungle/warren/model/Advertisement;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﮐ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﺙ:I

    return-object p0
.end method

.method private static ﻛ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 7

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_0
    check-cast p4, [C

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :cond_1
    check-cast p2, [C

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_2
    check-cast p0, [C

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p4}, [C->clone()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [C

    invoke-virtual {p2}, [C->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [C

    const/4 v1, 0x0

    aget-char v2, p4, v1

    xor-int/2addr p1, v2

    int-to-char p1, p1

    aput-char p1, p4, v1

    const/4 p1, 0x2

    aget-char v2, p2, p1

    int-to-char p3, p3

    add-int/2addr v2, p3

    int-to-char p3, v2

    aput-char p3, p2, p1

    array-length p1, p0

    new-array p3, p1, [C

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    if-ge v1, p1, :cond_3

    add-int/lit8 v2, v1, 0x2

    rem-int/lit8 v2, v2, 0x4

    add-int/lit8 v3, v1, 0x3

    rem-int/lit8 v3, v3, 0x4

    rem-int/lit8 v1, v1, 0x4

    aget-char v1, p4, v1

    const/16 v4, 0x7fce

    mul-int/2addr v1, v4

    aget-char v2, p2, v2

    add-int/2addr v1, v2

    const v5, 0xffff

    rem-int/2addr v1, v5

    int-to-char v1, v1

    sput-char v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:C

    aget-char v6, p4, v3

    invoke-static {v6, v4, v2, v5}, Landroidx/constraintlayout/core/dsl/a;->D(IIII)I

    move-result v2

    int-to-char v2, v2

    aput-char v2, p2, v3

    aput-char v1, p4, v3

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    aget-char v3, p0, v2

    xor-int/2addr v1, v3

    int-to-long v3, v1

    sget-wide v5, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ｋ:J

    xor-long/2addr v3, v5

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﻐ:I

    int-to-long v5, v1

    xor-long/2addr v3, v5

    sget-char v1, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﻛ:C

    int-to-long v5, v1

    xor-long/2addr v3, v5

    long-to-int v1, v3

    int-to-char v1, v1

    aput-char v1, p3, v2

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p3}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private static ﻛ(Ljava/lang/String;IZII)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾇ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-array v1, p1, [C

    const/4 v2, 0x0

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    :goto_0
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    if-ge v3, p1, :cond_1

    aget-char v3, p0, v3

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    add-int/2addr v4, p4

    int-to-char v4, v4

    aput-char v4, v1, v3

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    aget-char v4, v1, v3

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﾒ:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    if-lez p3, :cond_2

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾒ:I

    new-array p0, p1, [C

    invoke-static {v1, v2, p0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾒ:I

    sub-int p4, p1, p3

    invoke-static {p0, v2, v1, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾒ:I

    sub-int p4, p1, p3

    invoke-static {p0, p3, v1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p2, :cond_4

    new-array p0, p1, [C

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    :goto_1
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    if-ge p2, p1, :cond_3

    sub-int p3, p1, p2

    add-int/lit8 p3, p3, -0x1

    aget-char p3, v1, p3

    aput-char p3, p0, p2

    add-int/lit8 p2, p2, 0x1

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    goto :goto_1

    :cond_3
    move-object v1, p0

    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method private static ｋ(Lcom/vungle/warren/model/Advertisement;)Ljava/lang/String;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﺙ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/vungle/warren/model/Advertisement;->getCampaign()Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_0

    const/16 v0, 0x25

    div-int/lit8 v0, v0, 0x0

    :cond_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﮐ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﺙ:I

    return-object p0
.end method

.method public static synthetic ｋ(Lcom/vungle/warren/model/Placement;)Z
    .locals 1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﺙ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﮐ:I

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﾒ(Lcom/vungle/warren/model/Placement;)Z

    move-result p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﺙ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﮐ:I

    return p0
.end method

.method public static synthetic ﾇ(Lcom/vungle/warren/model/Advertisement;)Ljava/lang/String;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﺙ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ｋ(Lcom/vungle/warren/model/Advertisement;)Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_0

    const/16 v0, 0x5f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic ﾒ(Lcom/vungle/warren/persistence/Repository;Ljava/lang/String;)Lcom/vungle/warren/model/Placement;
    .locals 1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﮐ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﺙ:I

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﻛ(Lcom/vungle/warren/persistence/Repository;Ljava/lang/String;)Lcom/vungle/warren/model/Placement;

    move-result-object p0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﺙ:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﮐ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static ﾒ(Lcom/vungle/warren/model/Advertisement;)Ljava/lang/String;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﮐ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vungle/warren/model/Advertisement;->getAdMarketId()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﺙ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﮐ:I

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/vungle/warren/model/Advertisement;->getAdMarketId()Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method private static ﾒ(Lcom/vungle/warren/model/Placement;)Z
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﮐ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/vungle/warren/model/Placement;->isIncentivized()Z

    move-result p0

    if-nez v0, :cond_0

    const/16 v0, 0x3c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﮐ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﺙ:I

    return p0
.end method


# virtual methods
.method public final ﻐ()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/adqualitysdk/sdk/i/bd$b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const-string v4, "\u13af\u3ed7\u6ef6\ubd7d"

    const-string v7, "\u22e7\u24ba\u067c\ud6a0\u3723\u9324\uc85a\uec9b\u8305\u2759\u5475\u15c4"

    const-string v8, "\u0000\u0000\u0000\u0000"

    invoke-static {v7, v1, v8, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﻛ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/cd$3;

    invoke-direct {v3, p0}, Lcom/ironsource/adqualitysdk/sdk/i/cd$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/cd;)V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    add-int/lit8 v1, v1, 0xf

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x3

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    rsub-int v4, v4, 0x149

    const-string v7, "\uffe0\n\u0000\ufffb\ufffc\u0011\u0000\r\u0000\u000b\u0005\ufffc\ufffa\u0005"

    const/4 v8, 0x1

    invoke-static {v7, v1, v8, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﻛ(Ljava/lang/String;IZII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/cd$5;

    invoke-direct {v3, p0}, Lcom/ironsource/adqualitysdk/sdk/i/cd$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/cd;)V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x100000d

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    add-int/2addr v3, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    rsub-int/lit8 v1, v1, 0x4

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x111

    const-string v7, "\uffe0\u0013\u0004\u0006\u0003\uffe8\u0013\u0004\n\u0011\u0000\uffec\u0003"

    invoke-static {v7, v3, v8, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﻛ(Ljava/lang/String;IZII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/cd$4;

    invoke-direct {v3, p0}, Lcom/ironsource/adqualitysdk/sdk/i/cd$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/cd;)V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0xb

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    cmp-long v3, v3, v5

    rsub-int/lit8 v3, v3, 0x6

    const-string v4, ""

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    rsub-int v4, v4, 0x114

    const-string v5, "\ufffc\uffde\u000f\u0000\u0002\t\u0002\u0004\ufffc\u000b\u0008"

    invoke-static {v5, v1, v8, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﻛ(Ljava/lang/String;IZII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/cd$1;

    invoke-direct {v3, p0}, Lcom/ironsource/adqualitysdk/sdk/i/cd$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/cd;)V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v2, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v1, v3, v1

    rsub-int/lit8 v1, v1, 0x13

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    add-int/lit8 v3, v3, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x117

    const-string v5, "\u0005\u0008\ufffa\ufffd\ufffa\ufffb\u0005\ufffe\uffee\u000b\u0005\u000c\u0000\ufffe\r\uffdd\u0008\u0010\u0007"

    invoke-static {v5, v1, v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﻛ(Ljava/lang/String;IZII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/cd$2;

    invoke-direct {v3, p0}, Lcom/ironsource/adqualitysdk/sdk/i/cd$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/cd;)V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﺙ:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﮐ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0x46

    div-int/2addr v1, v2

    :cond_0
    return-object v0
.end method

.method public final ﻛ()Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﾒ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﮐ:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﺙ:I

    rem-int/lit8 v1, v1, 0x2

    const-string v2, "\u0000"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x32

    rem-int v1, v4, v1

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    const/16 v6, 0x6972

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    ushr-int/2addr v6, v7

    invoke-static {v2, v1, v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﻛ(Ljava/lang/String;IZII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v3

    return-object v0

    :cond_0
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/2addr v1, v4

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    add-int/2addr v5, v4

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    rsub-int v6, v6, 0xdf

    invoke-static {v2, v1, v3, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﻛ(Ljava/lang/String;IZII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v4

    return-object v0

    :cond_1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﺙ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﮐ:I

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ﾒ(Ljava/lang/String;)Ljava/lang/Class;
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const/16 v5, 0x30

    const-string v6, "\u0000\u0000\u0000\u0000"

    const-string v7, ""

    const/4 v8, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    const v2, 0x49ca59b1

    add-int/2addr v1, v2

    const-string v2, "\ub146\uca59\u6249\ue029"

    const-string v3, "\u81e2\u5ccd\u4436\u4352\u9c1c\uf44c\ub986\u676c\u64f2\ud367\u6ef4\ubc86\u9c26\ue7d7\u4e92\u977e\u031a\ub026\u7f6a\u9b62\uba46\u0901\uec52\u16e2\u232a\u9246\u618b\u37a5\u1eb5\u76d6\u083a\u157b\uff05"

    invoke-static {v3, v0, v6, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﻛ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-class p1, Lcom/vungle/warren/ui/contract/AdContract$AdvertisementPresenter;

    return-object p1

    :sswitch_1
    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    rsub-int v0, v0, 0x44ae

    int-to-char v0, v0

    invoke-static {v7, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    const-string v2, "\ue356\u9db0\uae53\u2f44"

    const-string v3, "\u161e\u0ab8\u8de9\u9133\u81b5\u4763\uc705\u78a6\u6f33\uab66\u5ec0\ucb1d\u8be4\ud304"

    invoke-static {v3, v0, v6, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﻛ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-class p1, Lcom/vungle/warren/PlayAdCallback;

    return-object p1

    :sswitch_2
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    invoke-static {v7, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x5

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    add-int/lit16 v2, v2, 0x115

    const-string v3, "\uffdd\ufffc\t\t\u0000\r\ufff1\u0010\t\u0002\u0007\u0000"

    invoke-static {v3, v0, v8, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﻛ(Ljava/lang/String;IZII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﮐ:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﺙ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    goto/16 :goto_3

    :sswitch_3
    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v0

    cmp-long v0, v0, v3

    const v1, 0x913c

    add-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v2, 0x3b19110b

    add-int/2addr v1, v2

    const-string v2, "\u0bd5\u1911\u3c3b\udc91"

    const-string v3, "\u0fb6\u8605\ub4a4\ua402\uec0f\u0b72\uc9ce\ue4a1\u2073\uaf99\u318a\u96d9\uea61\ucf44\u9836"

    invoke-static {v3, v0, v6, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﻛ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-class p1, Lcom/vungle/warren/ui/contract/LocalAdContract;

    return-object p1

    :sswitch_4
    const v0, 0x97e2

    invoke-static {v7, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/2addr v1, v0

    int-to-char v0, v1

    invoke-static {v7, v7, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    const-string v2, "\u17e7\u454b\ue260\u7f97"

    const-string v3, "\u2d86\ucaee\ue96b\u2478\u88f4\uacec\u2dc2\ucc9b\u81f5\u241fI\u5785\ua9a9\u85e3\u5c0e\u75e3"

    invoke-static {v3, v0, v6, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﻛ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-class p1, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;

    return-object p1

    :sswitch_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x1be3

    int-to-char v0, v0

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    const-string v2, "\u47c1\uc6b7\ue3bd\ubd1b"

    const-string v3, "\ubc3f\ue29e\u3794\u2853\u7faa\u2858\u1fc4\u6c7f\u2043\udaa2\u1581\ubbb9\ua7c7\u5986\ua943\u8b7b\uc51b\u4c16\ua6ae\u7e5b\u4f8f\uac12\u0aae\u7a36\u299d\u3f89\u6aa9\ubf08\u9660\u1a89\u5662\u6897"

    invoke-static {v3, v0, v6, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﻛ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﮐ:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﺙ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    const-class p1, Lcom/vungle/warren/AdvertisementPresentationFactory;

    return-object p1

    :sswitch_6
    const v0, 0xab8a

    invoke-static {v7, v7, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    const-string v2, "\uc98a\uc0d0\u8a22\ucdab"

    const-string v3, "\u9f9f\u8d10\ue878\uf308\ufb39\u22d8\uf97a\u997f\uc65b\ubf1f\u4ec8\ud1bf\u63f5\u4621"

    invoke-static {v3, v0, v6, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﻛ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-class p1, Lcom/vungle/warren/ui/contract/WebAdContract$WebAdPresenter;

    return-object p1

    :sswitch_7
    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    add-int/lit8 v0, v0, -0x21

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v1

    cmp-long v1, v1, v3

    rsub-int/lit8 v1, v1, 0x8

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    add-int/lit16 v2, v2, 0x116

    const-string v3, "\ufffd\uffde\u0007\u0004\u0000\t\u000f\ufff1\u0010\t\u0002\u0007\u0000\ufff2\u0000"

    invoke-static {v3, v0, v8, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﻛ(Ljava/lang/String;IZII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-class p1, Lcom/vungle/warren/ui/view/VungleWebClient;

    return-object p1

    :sswitch_8
    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, 0x7

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    rsub-int v3, v3, 0x119

    const-string v4, "\uffd8\ufffc\u0003\ufffe\u0005\u000c\uffed\u0010\u000b\u0000\r\u0000\u000b\ufffa"

    invoke-static {v4, v0, v2, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﻛ(Ljava/lang/String;IZII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto/16 :goto_0

    :sswitch_9
    const v0, 0xde46

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    add-int/2addr v1, v0

    int-to-char v0, v1

    const v1, -0x22e0d4ae

    invoke-static {v7, v5, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    sub-int/2addr v1, v2

    const-string v2, "\u53ab\u1f2b\u76dd\u95de"

    const-string v3, "\uaf94\u508c\u5864\ud7a5\u4549\u4eab\u07ac\u6f3a\uacdd\u0c69\u8d09\uee20\ua459"

    invoke-static {v3, v0, v6, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﻛ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-class p1, Lcom/vungle/warren/ui/view/WebViewAPI$MRAIDDelegate;

    return-object p1

    :sswitch_a
    invoke-static {v7, v5, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    const v1, -0x192ff6f6

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    add-int/2addr v2, v1

    const-string v1, "\u0af0\ud009\ub9e6\ua219"

    const-string v3, "\u78d9\u044d\u8011\ucb7b\u3b84\ua4b9\ua2e6\u70b7\u4fc4\uaa0e\u14d5\u600c\uce6a\ubbc2\u9e97\uac1d\ub3e2\u16e9\uc0ea\ua565\uaf5e\u4cb5\uda8f\u6c1a\u4557\uc638\u021c\uaccc\ue94b\udc2a\u48d3\ubda4\ud223\ud6d7\u01be"

    invoke-static {v3, v0, v6, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﻛ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto/16 :goto_0

    :sswitch_b
    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v2, -0x38b4bff5

    add-int/2addr v1, v2

    const-string v2, "\u0b5d\u4b40\u0bc7\u525e"

    const-string v3, "\u1ee4\u0f7a\uade9\ud5f6\u4133\u34bb\u31cd\uffcb\u22ac"

    invoke-static {v3, v0, v6, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﻛ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-class p1, Lcom/vungle/warren/ui/contract/LocalAdContract$LocalView;

    return-object p1

    :sswitch_c
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    rsub-int v0, v0, 0xe92

    int-to-char v0, v0

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    const-string v2, "\u25ea\ub156\u920c\u290e"

    const-string v3, "\u0b2a\u5971\u4b02\uf432\u3d13\ue9c1\uf0c6\u262f\uea97\u052e\u3b63\ub59d\ud772\u2bbb"

    invoke-static {v3, v0, v6, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﻛ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-class p1, Lcom/vungle/warren/ui/contract/LocalAdContract$LocalPresenter;

    return-object p1

    :sswitch_d
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xc391

    add-int/2addr v0, v1

    int-to-char v0, v0

    const v1, -0xee1888a

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v2

    add-int/2addr v2, v1

    const-string v1, "\u7614\u1e77\u91f1\u0bc3"

    const-string v3, "\u4d7f\u3297\u313a\u0f91\u6e8c\u1424\ued08\u285d\u0e50\u8736\u0b9b\u7319\uf451"

    invoke-static {v3, v0, v6, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﻛ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-class p1, Lcom/vungle/warren/model/Advertisement;

    return-object p1

    :sswitch_e
    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    int-to-char v0, v0

    const v1, 0x6cc07e46

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    sub-int/2addr v1, v2

    const-string v2, "\u46c7\uc07e\ud36c\ucc89"

    const-string v3, "\uddcd\ubecb\ud280\ub50f\u8b45\u7dc2\ubdab\ue9c1\u678a\uee71\ud445\ud2d0\u827f\uae88\u0242\uc211\ub4c1\u6d63\ufbb6\ub1ca\u914b"

    invoke-static {v3, v0, v6, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﻛ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﮐ:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﺙ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_4

    :goto_0
    const-class p1, Lcom/vungle/warren/ui/VungleActivity;

    return-object p1

    :sswitch_f
    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    add-int/lit8 v0, v0, -0x27

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x7

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    rsub-int v2, v2, 0x10f

    const-string v3, "\u0003\uffe2\u0005\ufff7\n\u0006\u0018\ufff8\u0006"

    invoke-static {v3, v0, v8, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﻛ(Ljava/lang/String;IZII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﮐ:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﺙ:I

    const-class p1, Lcom/vungle/warren/ui/contract/WebAdContract$WebAdView;

    return-object p1

    :sswitch_10
    const v0, 0x8d5a

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {v7, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    const-string v2, "\ub59b\u3957\u5a21\u2c8d"

    const-string v3, "\u15d0\uec8f\ubda9\u0743\u600e\ua13b\ub2ee\u1fba\u945a\uee3b\u46bb\ua1a4\u9650\ub019\u77d8\u7fdc"

    invoke-static {v3, v0, v6, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﻛ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto/16 :goto_1

    :sswitch_11
    const v0, 0xcfba

    invoke-static {v7, v7, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    add-int/2addr v1, v2

    const-string v2, "\ucd4b\u6c9f\ubafd\ud6cf"

    const-string v3, "\u7d16\u7939\uca23\u0ec6\u1a96\ube17\u6c89\u90ae\u9919\u593c\uc7b0\u1191\u4e57\u8861\u0acd\uf492"

    invoke-static {v3, v0, v6, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﻛ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto/16 :goto_2

    :sswitch_12
    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    add-int/lit16 v0, v0, 0x1808

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const-string v3, "\uaf94\uf69c\u0831\u1618"

    const-string v4, "\uec74\uc8e7\ud567\u71d1\u5942\ube0c\uc339\u03db\u38a7\u4586\u33f8\u7ad0\u53f9\u25ed\ud73e\u18e9\u8c31\u36d5\u4a82\u9f5a\ua067\uf831\u6d95\u1482\u2c56\u4294\u66cd\u9455\u22a6\u768d"

    invoke-static {v4, v0, v6, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﻛ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﮐ:I

    add-int/2addr p1, v2

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﺙ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    goto/16 :goto_3

    :cond_1
    const-class p1, Lcom/vungle/warren/VungleBanner;

    return-object p1

    :sswitch_13
    invoke-static {v8, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v0

    cmpl-float v0, v0, v1

    rsub-int/lit8 v0, v0, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x11c

    const-string v3, "\u0003\u0007\ufffd\u0008\u0003\u0006\r\uffe6\ufff9\u0004"

    invoke-static {v3, v0, v8, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﻛ(Ljava/lang/String;IZII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﮐ:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﺙ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    goto/16 :goto_3

    :cond_2
    const-class p1, Lcom/vungle/warren/persistence/Repository;

    return-object p1

    :sswitch_14
    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    cmpl-float v0, v0, v1

    int-to-char v0, v0

    const v1, -0x3a69795e

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    add-int/2addr v2, v1

    const-string v1, "\ua24e\u9686\u2cc5\u7b1d"

    const-string v3, "\ub71b\ub138\ubba3\uac9c\u7e39\u3a35\u2b3d\u3a1c\u4942"

    invoke-static {v3, v0, v6, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﻛ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-class p1, Lcom/vungle/warren/model/Placement;

    return-object p1

    :sswitch_15
    invoke-static {v7, v7, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    const-string v2, "\u933a\u5e61\u3fb8\u013a"

    const-string v3, "\u1b48\ud389\u6439\u49cb\u0a5d\u7dbd\uf36c\u72e4\ua900\ua3a3"

    invoke-static {v3, v0, v6, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﻛ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-class p1, Lcom/vungle/warren/ui/contract/AdContract;

    return-object p1

    :sswitch_16
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    const-wide/16 v5, -0x1

    cmp-long v0, v0, v5

    add-int/lit8 v0, v0, 0xa

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x3

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v2

    rsub-int v2, v2, 0x105

    const-string v3, "\u0014\u0010\"\ufff8\ufffd\uffec\ufff4\uffef\uffec\u000f\u0001"

    invoke-static {v3, v0, v8, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﻛ(Ljava/lang/String;IZII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﺙ:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﮐ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_3

    goto/16 :goto_3

    :cond_3
    const-class p1, Lcom/vungle/warren/ui/view/MRAIDAdView;

    return-object p1

    :sswitch_17
    const v0, 0x850f

    invoke-static {v7, v5, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/2addr v1, v0

    int-to-char v0, v1

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    const-string v2, "\uc0d5\uc3a7\u0e06\ud085"

    const-string v3, "\u6d5f\u8060\ufffc\u2cad\uc10e\ueaa8\u6999\u5a7b\u596b\u3a12\u473c\uf42c\u35be\u4f49\uc2c0\ub33b\u30f8\u9f91\u3545\u92cc\u3366\u27fa\u2f59\u5efc\u0b5d\ue77c\u8057\ue0b6\ufd1e\u89bb\u44f4\u2109\u914c\u9907\u879a\u9501\u4adf\u62af\udd3f\u6a16\u2edf\ud1f7"

    invoke-static {v3, v0, v6, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﻛ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_4
    const-class p1, Lcom/vungle/warren/ui/VungleWebViewActivity;

    return-object p1

    :sswitch_18
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    rsub-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    invoke-static {v7, v7, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    const-string v2, "\u0d34\udf18\ueffc\ub586"

    const-string v3, "\ue11d\ua410\u0c69\u5da0\u5681\ue2dd\u0efa\u034a\u7c3a\u75c9"

    invoke-static {v3, v0, v6, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﻛ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-class p1, Lcom/vungle/warren/ui/view/WebViewAPI;

    return-object p1

    :sswitch_19
    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v7, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/2addr v1, v2

    const-string v2, "\u2c33\u0ab2\u4686\uf1f3"

    const-string v3, "\u677e\uf41c\ue049\u4160\u35f2\uab11\u010d\u1338\u1b3c\u18cc\ud5f7\u77a4\ud6ac\u84c6\u1213\u8995\uce7c\ub772\uc8eb\uaf89\u9ef3\ue456\udd38\u94ff\u08c4\u7643\ud162\u0210\ua8e4\u91ff\u4f71\u8e68\ud1a7\u9f4d\u498d\u6d67"

    invoke-static {v3, v0, v6, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﻛ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-class p1, Lcom/vungle/warren/ui/contract/AdContract$AdvertisementPresenter$EventListener;

    return-object p1

    :sswitch_1a
    invoke-static {v7, v5, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/2addr v1, v2

    const v2, -0xfffee8

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    sub-int/2addr v2, v3

    const-string v3, "\ufffd\uffee\r\u0006\uffff\u0004"

    invoke-static {v3, v0, v8, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﻛ(Ljava/lang/String;IZII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﺙ:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﮐ:I

    const-class p1, Lcom/vungle/warren/Vungle;

    return-object p1

    :sswitch_1b
    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    const v2, 0x641ccc9

    sub-int/2addr v2, v1

    const-string v1, "\uc930\u41cc\ub406\u8a04"

    const-string v3, "\u76b3\u18a3\u0663\u3c41\u5f7e\u8898\u7d7e\uded8\u7d6c\u47d7\u1a0a"

    invoke-static {v3, v0, v6, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﻛ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﮐ:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﺙ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_5

    goto/16 :goto_3

    :cond_5
    const-class p1, Lcom/vungle/warren/ui/view/LocalAdView;

    return-object p1

    :sswitch_1c
    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    cmp-long v1, v7, v3

    add-int/2addr v1, v2

    const-string v2, "\u59bb\u4211\ufc9e\ud53f"

    const-string v3, "\ub522\ub761\uc76a\u292c\u12b6\u411a\u9535\u18fe\u2216\u977c"

    invoke-static {v3, v0, v6, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﻛ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-class p1, Lcom/vungle/warren/AdActivity;

    return-object p1

    :sswitch_1d
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x6

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    cmp-long v3, v5, v3

    add-int/lit16 v3, v3, 0x119

    const-string v4, "\u0008\u0005\u0006\ufffb\uffe8\n"

    invoke-static {v4, v0, v2, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﻛ(Ljava/lang/String;IZII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-class p1, Lcom/vungle/warren/model/Report;

    return-object p1

    :sswitch_1e
    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x2a

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit8 v1, v1, 0xe

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit16 v2, v2, 0x113

    const-string v3, "\u000b\u0004\t\u0002\uffdf\ufffe\u000b\u000b\u0002\u000f\ufff3\u0006\u0002\u0014\u0000\u000c\n\uffcb\u0013\u0012\u000b\u0004\t\u0002\uffcb\u0014\ufffe\u000f\u000f\u0002\u000b\uffcb\u0012\u0006\uffcb\u0013\u0006\u0002\u0014\uffcb\ufff3\u0012"

    invoke-static {v3, v0, v8, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﻛ(Ljava/lang/String;IZII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :goto_1
    const-class p1, Lcom/vungle/warren/ui/view/VungleBannerView;

    return-object p1

    :sswitch_1f
    invoke-static {v8, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v0

    cmpl-float v0, v0, v1

    add-int/lit8 v0, v0, 0x2a

    const v1, -0xfffff6

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    sub-int/2addr v1, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit16 v3, v3, 0x113

    const-string v4, "\u0002\t\u0004\u000b\u0012\u0013\uffcb\n\u000c\u0000\u0014\u0002\u0006\ufff3\u0002\u0013\u0006\u0011\ufffe\uffeb\u0002\t\u0004\u000b\u0012\ufff3\uffcb\u0014\u0002\u0006\u0013\uffcb\u0006\u0012\uffcb\u000b\u0002\u000f\u000f\ufffe\u0014\uffcb"

    invoke-static {v4, v0, v2, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﻛ(Ljava/lang/String;IZII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :goto_2
    const-class p1, Lcom/vungle/warren/ui/view/VungleNativeView;

    return-object p1

    :sswitch_20
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    cmp-long v0, v0, v3

    add-int/lit8 v0, v0, 0xf

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x10

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    rsub-int v2, v2, 0x10c

    const-string v3, "\ufff1\ufff6\uffe5\uffed\uffe8\uffe5\u0008\ufff4\u0016\t\u0017\t\u0012\u0018\t\u0016"

    invoke-static {v3, v0, v8, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﻛ(Ljava/lang/String;IZII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-class p1, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;

    return-object p1

    :cond_6
    :goto_3
    const/4 p1, 0x0

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7bbb4c12 -> :sswitch_20
        -0x77f8f0f9 -> :sswitch_1f
        -0x6e7d5464 -> :sswitch_1e
        -0x6e4ebeac -> :sswitch_1d
        -0x6d78938e -> :sswitch_1c
        -0x67c4176d -> :sswitch_1b
        -0x669aebaf -> :sswitch_1a
        -0x3f0a9bae -> :sswitch_19
        -0x398c789f -> :sswitch_18
        -0x359efdf8 -> :sswitch_17
        -0x315d6a61 -> :sswitch_16
        -0x2c8f758b -> :sswitch_15
        -0x1dafcd3b -> :sswitch_14
        -0x14e74896 -> :sswitch_13
        -0x586fc78 -> :sswitch_12
        0x9519a8d -> :sswitch_11
        0x12cd3722 -> :sswitch_10
        0x13cff9bc -> :sswitch_f
        0x1e1c35b7 -> :sswitch_e
        0x27fd01e5 -> :sswitch_d
        0x2c7c779d -> :sswitch_c
        0x2f9d0090 -> :sswitch_b
        0x3d99874f -> :sswitch_a
        0x42304ffc -> :sswitch_9
        0x47de8a80 -> :sswitch_8
        0x480132ee -> :sswitch_7
        0x495259f1 -> :sswitch_6
        0x571c626b -> :sswitch_5
        0x600d197a -> :sswitch_4
        0x67351800 -> :sswitch_3
        0x69493edd -> :sswitch_2
        0x69f57ffc -> :sswitch_1
        0x6ef7134d -> :sswitch_0
    .end sparse-switch
.end method

.method public final ﾒ()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﾇ:Ljava/lang/String;

    if-nez v0, :cond_1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﺙ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﮐ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﾇ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/bd;->ﻐ(Ljava/lang/String;)V

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﺙ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﮐ:I

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﮐ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﾇ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/bd;->ﻐ(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﾇ:Ljava/lang/String;

    return-object v0
.end method
