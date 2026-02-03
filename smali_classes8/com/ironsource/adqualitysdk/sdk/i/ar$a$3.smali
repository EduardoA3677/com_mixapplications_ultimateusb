.class final Lcom/ironsource/adqualitysdk/sdk/i/ar$a$3;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/iy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻛ(Landroid/content/Context;Lcom/ironsource/adqualitysdk/sdk/i/ao;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static ﭖ:I = 0x1

.field private static ﭴ:[S = null

.field private static ﭸ:I = 0x0

.field private static ﮌ:[B = null

.field private static ﮐ:I = 0x705c9b8

.field private static ﱟ:I = 0x11

.field private static ﱡ:C = '\u6462'

.field private static ﺙ:I = -0x328aa0a9

.field private static ﻏ:C = '\u203b'

.field private static ﻐ:C = '\u9455'

.field private static ﻛ:C = '\u7a09'


# instance fields
.field final synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ar$a;

.field final synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ao;

.field final synthetic ﾒ:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x51

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a$3;->ﮌ:[B

    return-void

    :array_0
    .array-data 1
        0x56t
        0x7bt
        -0x7at
        0x7dt
        0x7at
        -0x77t
        -0x3at
        0x39t
        0x7at
        0x6at
        -0x78t
        -0x7ft
        -0x79t
        0x7bt
        0x76t
        -0x29t
        0x22t
        -0x78t
        -0x7bt
        0x72t
        -0x76t
        0x76t
        -0x7bt
        -0x75t
        -0x79t
        -0x7bt
        0x6bt
        -0x59t
        0x64t
        -0x66t
        -0x58t
        0x50t
        0x57t
        -0x55t
        0x60t
        -0x6et
        -0x55t
        0x56t
        -0x53t
        -0x56t
        0x59t
        -0x5ct
        0xat
        0x2bt
        0x5t
        -0x40t
        0x22t
        -0x37t
        -0x40t
        0x3ft
        -0x62t
        0x7et
        0x33t
        0x30t
        -0x3ft
        -0x75t
        0x74t
        0x33t
        -0x32t
        0x35t
        0x32t
        -0x3ft
        -0x72t
        0x74t
        0x34t
        -0x38t
        0x38t
        -0x33t
        -0x3et
        0x33t
        -0x76t
        0x63t
        -0x32t
        0x30t
        -0x33t
        -0x20t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ar$a;Landroid/content/Context;Lcom/ironsource/adqualitysdk/sdk/i/ao;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a$3;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ar$a;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a$3;->ﾒ:Landroid/content/Context;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a$3;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ﻐ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 12

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    array-length v1, p0

    new-array v1, v1, [C

    const/4 v2, 0x0

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:I

    const/4 v3, 0x2

    new-array v3, v3, [C

    :goto_0
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:I

    array-length v5, p0

    if-ge v4, v5, :cond_2

    aget-char v5, p0, v4

    aput-char v5, v3, v2

    add-int/lit8 v4, v4, 0x1

    aget-char v4, p0, v4

    const/4 v5, 0x1

    aput-char v4, v3, v5

    const v4, 0xe370

    move v6, v2

    :goto_1
    const/16 v7, 0x10

    if-ge v6, v7, :cond_1

    aget-char v7, v3, v5

    aget-char v8, v3, v2

    add-int v9, v8, v4

    shl-int/lit8 v10, v8, 0x4

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/ar$a$3;->ﱡ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    ushr-int/lit8 v10, v8, 0x5

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/ar$a$3;->ﻏ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    sub-int/2addr v7, v9

    int-to-char v7, v7

    aput-char v7, v3, v5

    add-int v9, v7, v4

    shl-int/lit8 v10, v7, 0x4

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/ar$a$3;->ﻐ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    ushr-int/lit8 v7, v7, 0x5

    sget-char v10, Lcom/ironsource/adqualitysdk/sdk/i/ar$a$3;->ﻛ:C

    add-int/2addr v7, v10

    xor-int/2addr v7, v9

    sub-int/2addr v8, v7

    int-to-char v7, v8

    aput-char v7, v3, v2

    const v7, 0x9e37

    sub-int/2addr v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:I

    aget-char v6, v3, v2

    aput-char v6, v1, v4

    add-int/lit8 v6, v4, 0x1

    aget-char v5, v3, v5

    aput-char v5, v1, v6

    add-int/lit8 v4, v4, 0x2

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:I

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method private ｋ(I)V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a$3;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ar$a;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a$3;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ar$a;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻏ(Lcom/ironsource/adqualitysdk/sdk/i/ar$a;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a$3$3;

    invoke-direct {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a$3$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ar$a$3;)V

    int-to-long v2, p1

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ir;J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method private static ﾒ(ISIBI)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﺙ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$a$3;->ﱟ:I

    add-int/2addr p4, v2

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne p4, v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    sget-object p4, Lcom/ironsource/adqualitysdk/sdk/i/ar$a$3;->ﮌ:[B

    if-eqz p4, :cond_1

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/ar$a$3;->ﮐ:I

    add-int/2addr v5, p0

    aget-byte p4, p4, v5

    add-int/2addr p4, v2

    int-to-byte p4, p4

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    sget-object p4, Lcom/ironsource/adqualitysdk/sdk/i/ar$a$3;->ﭴ:[S

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/ar$a$3;->ﮐ:I

    add-int/2addr v5, p0

    aget-short p4, p4, v5

    add-int/2addr p4, v2

    int-to-short p4, p4

    :cond_2
    :goto_1
    if-lez p4, :cond_4

    add-int/2addr p0, p4

    add-int/lit8 p0, p0, -0x2

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$a$3;->ﮐ:I

    add-int/2addr p0, v2

    add-int/2addr p0, v3

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻐ:I

    sput-byte p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:B

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a$3;->ﺙ:I

    add-int/2addr p2, p0

    int-to-char p0, p2

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:C

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:C

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:C

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    :goto_2
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    if-ge p0, p4, :cond_4

    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a$3;->ﮌ:[B

    if-eqz p0, :cond_3

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻐ:I

    add-int/lit8 p3, p2, -0x1

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻐ:I

    aget-byte p0, p0, p2

    sget-char p2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:C

    add-int/2addr p0, p1

    int-to-byte p0, p0

    sget-byte p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:B

    xor-int/2addr p0, p3

    add-int/2addr p2, p0

    int-to-char p0, p2

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:C

    goto :goto_3

    :cond_3
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a$3;->ﭴ:[S

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻐ:I

    add-int/lit8 p3, p2, -0x1

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻐ:I

    aget-short p0, p0, p2

    sget-char p2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:C

    add-int/2addr p0, p1

    int-to-short p0, p0

    sget-byte p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:B

    xor-int/2addr p0, p3

    add-int/2addr p2, p0

    int-to-char p0, p2

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:C

    :goto_3
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:C

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:C

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:C

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    add-int/2addr p0, v4

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_4
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/iq;)V
    .locals 19

    move-object/from16 v1, p0

    const-string v2, "\u2d22\u73a0\u31ce\u8ea6\uff89\ud584\u42eb\u1d70\u52ba\uf40a\udd9e\u18aa"

    const-string v0, ""

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/iq;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/iq$d;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ironsource/adqualitysdk/sdk/i/iq$d;->ﻐ()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/iq;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/iq$d;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ironsource/adqualitysdk/sdk/i/iq$d;->ﾇ()Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v8, 0xc8

    const/4 v9, 0x0

    if-lt v6, v8, :cond_0

    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/ar$a$3;->ﭖ:I

    add-int/lit8 v8, v8, 0x67

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/ar$a$3;->ﭸ:I

    const/16 v8, 0x12b

    if-le v6, v8, :cond_1

    :cond_0
    move-object/from16 v0, p1

    goto/16 :goto_1

    :cond_1
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/iq;->ﻐ()Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "\u00a6\ufea7\u49e2\u8c16"

    invoke-static {v5, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v4

    add-int/lit8 v8, v8, 0x3

    invoke-static {v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a$3;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v7, :cond_3

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/ar$a$3;->ﭖ:I

    add-int/lit8 v7, v7, 0x3d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/ar$a$3;->ﭸ:I

    rem-int/lit8 v7, v7, 0x2

    if-nez v7, :cond_2

    :try_start_2
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/s;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﾒ()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﾒ()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    throw v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    :goto_0
    :try_start_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0xc

    invoke-static {v2, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a$3;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    const v10, -0x705c9b9

    add-int/2addr v8, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-short v10, v10

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    const v14, 0x328aa0fc

    sub-int/2addr v14, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v11, v11, -0x7b

    int-to-byte v11, v11

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v15

    rsub-int/lit8 v15, v15, 0xc

    invoke-static {v8, v10, v14, v11, v15}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a$3;->ﾒ(ISIBI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v6}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻛ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v7

    iget-object v8, v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a$3;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ar$a;

    const-string v10, "\u9c68\u20b0\udacb\u3367"

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    const v14, 0x1000004

    add-int/2addr v11, v14

    invoke-static {v10, v11}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a$3;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﾒ(J)V

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    const v10, -0x705c99c

    add-int/2addr v8, v10

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    int-to-short v10, v10

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    const v14, 0x328aa11c

    add-int/2addr v11, v14

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v14

    cmpl-float v14, v14, v4

    add-int/lit8 v14, v14, -0x65

    int-to-byte v14, v14

    const/16 v15, 0x30

    invoke-static {v0, v15, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v16

    move-wide/from16 v17, v12

    rsub-int/lit8 v12, v16, -0xf

    invoke-static {v8, v10, v11, v14, v12}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a$3;->ﾒ(ISIBI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    iget-object v8, v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a$3;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ar$a;

    invoke-static {v8}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ar$a;)Lcom/ironsource/adqualitysdk/sdk/i/je;

    move-result-object v8

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    const v11, -0x705c99a

    sub-int/2addr v11, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v10, v12, v17

    rsub-int/lit8 v10, v10, 0x1

    int-to-short v10, v10

    invoke-static {v0, v15, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    const v13, 0x328aa11a

    sub-int/2addr v13, v12

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x55

    int-to-byte v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v14

    shr-int/lit8 v14, v14, 0x18

    add-int/lit8 v14, v14, -0x4

    invoke-static {v11, v10, v13, v12, v14}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a$3;->ﾒ(ISIBI)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v10, v7, v9}, Lcom/ironsource/adqualitysdk/sdk/i/je;->ﻛ(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/je$d;)V

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    const v8, -0x705c98e

    sub-int/2addr v8, v7

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    int-to-short v7, v7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const v10, 0x328aa11d

    add-int/2addr v9, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    cmp-long v10, v10, v17

    add-int/lit8 v10, v10, -0xc

    int-to-byte v10, v10

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    rsub-int/lit8 v11, v11, -0xf

    invoke-static {v8, v7, v9, v10, v11}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a$3;->ﾒ(ISIBI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾇ()J

    move-result-wide v8

    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v7, "\u9c0f\u32f7"

    invoke-static {v0, v0, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x2

    invoke-static {v7, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a$3;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﻛ()J

    move-result-wide v7

    invoke-virtual {v6, v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/iq;->ﾇ()J

    move-result-wide v7

    invoke-static {v6, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻛ(Lorg/json/JSONObject;J)V

    iget-object v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a$3;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ar$a;

    invoke-virtual {v0, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻛ(Lorg/json/JSONObject;)V

    goto :goto_3

    :goto_1
    invoke-virtual {v1, v0, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a$3;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/iq;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a$3;->ﭸ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$a$3;->ﭖ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    return-void

    :cond_4
    throw v9

    :goto_2
    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v4, v6, v4

    add-int/lit8 v4, v4, 0xc

    invoke-static {v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a$3;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x20

    const-string v6, "\u1d92\u7efd\u1fde\ud964\u6e00\u882f\u4b3a\u7041\u944b\uad37\u87fe\uf6bd\u499b\u72d3\u55c7\ub533\u31ce\u8ea6\uff89\ud584\u8759\ud5ca\ubf76\uc92b\u04f5\udab6\u499b\u72d3\u6dac\ude16\ubf76\uc92b"

    invoke-static {v6, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a$3;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v0, v5, v3}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    :goto_3
    iget-object v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a$3;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ar$a;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ar$a;)V

    iget-object v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a$3;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ar$a;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->っ()I

    move-result v0

    invoke-direct {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a$3;->ｋ(I)V

    return-void
.end method

.method public final ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/iq;Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_0

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/ar$a$3;->ﭸ:I

    add-int/lit8 p2, p2, 0x15

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ar$a$3;->ﭖ:I

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/iq;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/iq$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/iq$d;->ﻐ()I

    move-result p1

    goto :goto_0

    :cond_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a$3;->ﭖ:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a$3;->ﭸ:I

    const/4 p1, -0x1

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x30

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    const v3, -0x705c98e

    sub-int/2addr v3, v0

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    int-to-short v0, v0

    const v4, 0x328aa0ee

    invoke-static {v1, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    sub-int/2addr v4, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, -0x33

    int-to-byte v2, v2

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit8 v1, v1, 0x11

    invoke-static {v3, v0, v4, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a$3;->ﾒ(ISIBI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0xc

    const-string v1, "\u2d22\u73a0\u31ce\u8ea6\uff89\ud584\u42eb\u1d70\u52ba\uf40a\udd9e\u18aa"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a$3;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x193

    if-eq p1, p2, :cond_1

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a$3;->ﭸ:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a$3;->ﭖ:I

    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a$3;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ar$a;

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﺙ(Lcom/ironsource/adqualitysdk/sdk/i/ar$a;)I

    move-result p1

    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a$3;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ar$a;

    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﱡ(Lcom/ironsource/adqualitysdk/sdk/i/ar$a;)I

    move-result p2

    if-ge p1, p2, :cond_1

    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a$3;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ar$a;

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->へ()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a$3;->ｋ(I)V

    :cond_1
    return-void
.end method
