.class public final Lcom/ironsource/adqualitysdk/sdk/i/bz;
.super Lcom/ironsource/adqualitysdk/sdk/i/bd;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field private static ﮐ:I = 0x0

.field private static ﱟ:I = 0x1

.field private static ﺙ:[S = null

.field private static ﻐ:I = 0x1164dabc

.field private static ﻛ:[B = null

.field private static ｋ:I = 0x1d

.field private static ﾇ:I = -0x10af8911

.field private static ﾒ:I = 0x43


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xd2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﻛ:[B

    return-void

    :array_0
    .array-data 1
        -0x37t
        -0x40t
        0x8t
        0x31t
        -0x32t
        0x2ft
        -0x36t
        0x8t
        0x1t
        -0x9t
        0x8t
        -0x2t
        -0x35t
        -0x2t
        0x3t
        -0x8t
        -0x1t
        0x2ct
        -0x31t
        0xft
        -0x2t
        -0xbt
        0x11t
        0xdt
        -0x25t
        0x2ct
        -0x34t
        -0x1t
        0x6t
        -0xat
        0x1t
        0xdt
        0xft
        -0x1et
        0xft
        -0x2t
        -0xbt
        0x11t
        0xdt
        -0x25t
        0x2ct
        -0x33t
        0x5t
        0xbt
        -0xdt
        0xdt
        -0xbt
        0x11t
        0x22t
        -0x33t
        0xft
        -0x2t
        -0xbt
        0x11t
        0xdt
        -0x25t
        0x2ct
        -0x1et
        0x5t
        0xbt
        -0xdt
        0xdt
        -0xbt
        0x11t
        0x22t
        -0x33t
        0xft
        -0x2t
        -0xbt
        0x11t
        0xdt
        -0x25t
        0x2ct
        0x1ft
        -0x40t
        -0x1t
        0x2t
        0x0t
        -0x2t
        0xct
        0x35t
        -0x46t
        0xft
        -0x2t
        -0xbt
        0x11t
        -0x13t
        0x46t
        -0x4bt
        0xct
        0x3ft
        -0x3ft
        -0x2t
        0xct
        -0x3at
        -0x13t
        0x13t
        0x1dt
        -0x2bt
        0xat
        0x1t
        -0x5t
        0x13t
        -0x3at
        -0x13t
        0x13t
        0x1dt
        -0x2bt
        0x6t
        0x5t
        -0x11t
        0x34t
        -0x31t
        0x23t
        -0x2bt
        0xbt
        -0x8t
        -0xbt
        0xbt
        -0xbt
        0x1t
        0x1t
        0xdt
        -0xft
        0x6t
        0x25t
        -0x1ct
        -0xet
        0x12t
        0x1ft
        -0x35t
        0x23t
        -0x2bt
        0xbt
        -0x8t
        -0xbt
        0xbt
        -0xbt
        0x1t
        0x1t
        0xdt
        -0xft
        0x6t
        0x25t
        -0x39t
        0x23t
        -0x23t
        -0x1t
        0x1t
        -0xet
        0x11t
        -0x16t
        0x12t
        0x13t
        -0x31t
        0xdt
        -0x9t
        0x9t
        -0xft
        0x1t
        0xat
        0x1dt
        -0x18t
        0x23t
        -0x23t
        -0x1t
        0x1t
        -0xet
        0x11t
        -0x16t
        0x12t
        0x13t
        -0x37t
        0x12t
        -0x4t
        0x13t
        -0x1et
        0xft
        -0x2t
        -0xbt
        0x11t
        0xdt
        -0x25t
        0x2ct
        -0x3dt
        -0x15t
        0x11t
        0x16t
        -0x11t
        0x23t
        -0x2ft
        0xdt
        -0x9t
        0x9t
        -0xft
        0x1t
        0xat
        0x1dt
        -0x2bt
        0x12t
        -0x4t
        0x13t
        -0x1et
        0xft
        -0x2t
        -0xbt
        0x11t
        0xdt
        -0x25t
        0x2ct
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/bd;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static ﻐ(ISIBI)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﺙ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﾒ:I

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

    sget-object p4, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﻛ:[B

    if-eqz p4, :cond_1

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﾇ:I

    add-int/2addr v5, p0

    aget-byte p4, p4, v5

    add-int/2addr p4, v2

    int-to-byte p4, p4

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    sget-object p4, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﺙ:[S

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﾇ:I

    add-int/2addr v5, p0

    aget-short p4, p4, v5

    add-int/2addr p4, v2

    int-to-short p4, p4

    :cond_2
    :goto_1
    if-lez p4, :cond_4

    add-int/2addr p0, p4

    add-int/lit8 p0, p0, -0x2

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﾇ:I

    add-int/2addr p0, v2

    add-int/2addr p0, v3

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻐ:I

    sput-byte p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:B

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﻐ:I

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

    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﻛ:[B

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
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﺙ:[S

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

.method private static ｋ(Lcom/my/target/ads/Reward;)Ljava/lang/String;
    .locals 3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﮐ:I

    add-int/lit8 v1, v0, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﱟ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lcom/my/target/ads/Reward;->type:Ljava/lang/String;

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x33

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static ﾇ(Ljava/lang/String;IZII)Ljava/lang/String;
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

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ｋ:I

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

.method public static synthetic ﾒ(Lcom/my/target/ads/Reward;)Ljava/lang/String;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﮐ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ｋ(Lcom/my/target/ads/Reward;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ｋ(Lcom/my/target/ads/Reward;)Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final ﻐ()Ljava/util/Map;
    .locals 6
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

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int/lit8 v1, v1, 0xd

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    add-int/lit8 v2, v2, 0x4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x84

    const-string v4, "\uffeb\r\ufffe\u0000\ufffe\t\u0012\uffed\ufffd\u000b\ufffa\u0010\ufffe"

    const/4 v5, 0x1

    invoke-static {v4, v1, v5, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﾇ(Ljava/lang/String;IZII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/bz$2;

    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/bz$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bz;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﮐ:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﱟ:I

    return-object v0
.end method

.method public final ﻛ()Ljava/lang/String;
    .locals 10

    const-class v0, Lcom/my/target/common/MyTargetVersion;

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﱟ:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﮐ:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "\u0008\u0000\u0001\ufffb\u0005\u0004\ufff7"

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x7

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    add-int/2addr v6, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x6b

    invoke-static {v4, v5, v2, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﾇ(Ljava/lang/String;IZII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﮐ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﱟ:I

    return-object v4

    :catch_0
    :try_start_1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/hu;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/hz;

    move-result-object v4

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    const v6, 0x10af8911

    add-int/2addr v5, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    sub-int/2addr v2, v6

    int-to-short v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    const v7, -0x1164da5f

    add-int/2addr v6, v7

    const-string v7, ""

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-byte v7, v7

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x44

    invoke-static {v5, v2, v6, v7, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﻐ(ISIBI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻛ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    return-object v1
.end method

.method public final ﾒ(Ljava/lang/String;)Ljava/lang/Class;
    .locals 20

    move-object/from16 v0, p1

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﱟ:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﮐ:I

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v5, 0x3

    const/16 v6, 0xf

    const/16 v7, 0xe

    const v8, -0x1164da6f

    const/16 v9, 0x8

    const/4 v10, 0x6

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/16 v13, 0x30

    const-wide/16 v14, 0x0

    const/4 v2, 0x0

    const/16 v16, 0x10

    const v17, -0x1164da70

    const-string v3, ""

    const/16 v18, 0x21

    const/4 v4, 0x0

    const/16 v19, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const v1, 0x10af891d

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    int-to-short v2, v2

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    sub-int/2addr v8, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-byte v3, v3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, -0x44

    invoke-static {v1, v2, v8, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﻐ(ISIBI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v2, v4

    goto/16 :goto_2

    :sswitch_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/2addr v1, v10

    invoke-static {v3, v13, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    sub-int/2addr v5, v2

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x77

    const-string v3, "\u000b\u0019\u0007\uffe8\n\uffe7"

    invoke-static {v3, v1, v12, v5, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﾇ(Ljava/lang/String;IZII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v2, v10

    goto/16 :goto_2

    :sswitch_2
    const v1, 0x10af89c9

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    sub-int/2addr v1, v3

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    int-to-short v3, v3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    const v6, -0x1164da7c

    sub-int/2addr v6, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    cmpl-float v2, v5, v2

    int-to-byte v2, v2

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    add-int/lit8 v4, v4, -0x44

    invoke-static {v1, v3, v6, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﻐ(ISIBI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﮐ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﱟ:I

    rem-int/2addr v0, v11

    if-nez v0, :cond_0

    move/from16 v2, v18

    goto/16 :goto_2

    :cond_0
    const/16 v0, 0x12

    move v2, v0

    goto/16 :goto_2

    :sswitch_3
    const v1, 0x10af893a

    invoke-static {v3, v3, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-short v1, v1

    invoke-static {v3, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    sub-int v6, v17, v6

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    int-to-byte v4, v4

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x44

    invoke-static {v2, v1, v6, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﻐ(ISIBI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﱟ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﮐ:I

    rem-int/2addr v0, v11

    if-eqz v0, :cond_1

    :goto_0
    const/4 v2, 0x5

    goto/16 :goto_2

    :cond_1
    move v2, v5

    goto/16 :goto_2

    :sswitch_4
    const v1, 0x10af89bd

    invoke-static {v3, v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    int-to-short v2, v2

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    sub-int/2addr v8, v5

    const/high16 v5, -0x1000000

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    sub-int/2addr v5, v6

    int-to-byte v5, v5

    invoke-static {v3, v13, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x45

    invoke-static {v1, v2, v8, v5, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﻐ(ISIBI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v2, 0x11

    goto/16 :goto_2

    :sswitch_5
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x9

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x2

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x7c

    const-string v5, "\u0015\u0002\uffea\u000e\u0002\u0008\u0006\uffe5\u0002"

    invoke-static {v5, v1, v4, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﾇ(Ljava/lang/String;IZII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﱟ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﮐ:I

    rem-int/2addr v0, v11

    if-eqz v0, :cond_2

    const/16 v2, 0x26

    goto/16 :goto_2

    :cond_2
    move v2, v9

    goto/16 :goto_2

    :sswitch_6
    const v1, 0x10af894a

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v13}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    add-int/lit8 v1, v1, -0x30

    int-to-short v1, v1

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/2addr v3, v10

    const v5, -0x1164da59

    add-int/2addr v3, v5

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    int-to-byte v5, v5

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    add-int/lit8 v4, v4, -0x44

    invoke-static {v2, v1, v3, v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﻐ(ISIBI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x4

    goto/16 :goto_2

    :sswitch_7
    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    sub-int/2addr v7, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v1

    cmp-long v1, v1, v14

    sub-int/2addr v6, v1

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x84

    const-string v2, "\ufffe\u0007\u0002\u0000\u0007\uffde\u0012\r\u0002\u000f\u0002\r\ufffc\uffda"

    invoke-static {v2, v7, v12, v6, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﾇ(Ljava/lang/String;IZII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0xc

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xb

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x84

    const-string v4, "\u0006\ufffa\u000b\ufffa\uffe9\u0006\u0008\r\u000c\u000e\uffdc\u000c"

    invoke-static {v4, v1, v12, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﾇ(Ljava/lang/String;IZII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move/from16 v2, v16

    goto/16 :goto_2

    :sswitch_9
    const v1, 0x10af8982

    invoke-static {v3, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v3, v13, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-short v1, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    cmp-long v4, v4, v14

    const v5, -0x1164da7b

    add-int/2addr v4, v5

    invoke-static {v3, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    int-to-byte v3, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit8 v5, v5, -0x44

    invoke-static {v2, v1, v4, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﻐ(ISIBI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﱟ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﮐ:I

    const/16 v2, 0xa

    goto/16 :goto_2

    :sswitch_a
    const v1, 0x10af8993

    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    int-to-short v2, v2

    const v3, -0x1064da73

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    add-int/2addr v5, v3

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/2addr v3, v10

    int-to-byte v3, v3

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    add-int/lit8 v4, v4, -0x44

    invoke-static {v1, v2, v5, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﻐ(ISIBI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﱟ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﮐ:I

    const/16 v2, 0xb

    goto/16 :goto_2

    :sswitch_b
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    const v2, 0x10af89d0

    add-int/2addr v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    cmp-long v2, v2, v14

    add-int/lit8 v2, v2, -0x1

    int-to-short v2, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    cmp-long v3, v5, v14

    add-int v3, v3, v17

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-byte v5, v5

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    cmp-long v4, v6, v14

    add-int/lit8 v4, v4, -0x43

    invoke-static {v1, v2, v3, v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﻐ(ISIBI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v2, 0x13

    goto/16 :goto_2

    :sswitch_c
    const v1, 0x10af89aa

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    int-to-short v2, v2

    const v5, -0x1164da6a

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    sub-int/2addr v5, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/2addr v3, v9

    int-to-byte v3, v3

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    cmp-long v4, v7, v14

    add-int/lit8 v4, v4, -0x44

    invoke-static {v1, v2, v5, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﻐ(ISIBI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﱟ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﮐ:I

    rem-int/2addr v0, v11

    if-eqz v0, :cond_3

    const/16 v2, 0x38

    goto/16 :goto_2

    :cond_3
    move v2, v6

    goto/16 :goto_2

    :sswitch_d
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x16

    invoke-static {v13}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    add-int/lit8 v3, v3, -0x1b

    invoke-static {v4, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v2, v4, v2

    rsub-int v2, v2, 0x84

    const-string v4, "\ufffe\u0007\ufffe\r\u000c\u0002\uffe5\ufffd\uffda\u0005\ufffa\u0002\r\u0002\r\u000c\u000b\ufffe\r\u0007\uffe2\u000b"

    invoke-static {v4, v1, v12, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﾇ(Ljava/lang/String;IZII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﱟ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﮐ:I

    const/16 v2, 0xc

    goto/16 :goto_2

    :sswitch_e
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    cmp-long v1, v5, v14

    const v3, 0x10af89a0

    add-int/2addr v1, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    cmpl-float v2, v3, v2

    add-int/lit8 v2, v2, -0x1

    int-to-short v2, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    const v5, -0x1164da6a

    add-int/2addr v3, v5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v8, -0x1

    cmp-long v5, v5, v8

    sub-int/2addr v12, v5

    int-to-byte v5, v12

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x44

    invoke-static {v1, v2, v3, v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﻐ(ISIBI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v2, v7

    goto/16 :goto_2

    :sswitch_f
    const v1, 0x10af896f

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    int-to-short v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/2addr v5, v9

    const v6, -0x1164da66

    add-int/2addr v5, v6

    invoke-static {v3, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    int-to-byte v3, v3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, -0x44

    invoke-static {v1, v2, v5, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﻐ(ISIBI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x7

    goto/16 :goto_2

    :sswitch_10
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    sub-int/2addr v6, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    sub-int/2addr v7, v1

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v2

    add-int/lit16 v1, v1, 0x81

    const-string v2, "\u0015\ufff0\ufffd\u000e\u0003\u0001\u0010\uffe9\ufffd\n\ufffd\u0003\u0001\u000e\uffe9"

    invoke-static {v2, v6, v4, v7, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﾇ(Ljava/lang/String;IZII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v2, v12

    goto/16 :goto_2

    :sswitch_11
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    cmpl-float v1, v1, v2

    const v2, 0x10af892c

    sub-int/2addr v2, v1

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    int-to-short v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/2addr v3, v9

    sub-int/2addr v8, v3

    const/high16 v3, -0x1000000

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    sub-int/2addr v3, v5

    int-to-byte v3, v3

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    add-int/lit8 v4, v4, -0x44

    invoke-static {v2, v1, v8, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﻐ(ISIBI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v2, v11

    goto :goto_2

    :sswitch_12
    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    sub-int/2addr v10, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    sub-int/2addr v12, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    cmpl-float v1, v1, v2

    rsub-int v1, v1, 0x83

    const-string v2, "\ufffe\uffec\uffff\u0011\ufffb\u000c"

    invoke-static {v2, v10, v4, v12, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﾇ(Ljava/lang/String;IZII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v2, 0xd

    goto :goto_2

    :sswitch_13
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v5, 0x10af8978

    add-int/2addr v1, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-short v5, v5

    const v6, -0x1164da7b

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v7

    sub-int/2addr v6, v7

    invoke-static {v3, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    int-to-byte v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    cmpl-float v2, v4, v2

    add-int/lit8 v2, v2, -0x45

    invoke-static {v1, v5, v6, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﻐ(ISIBI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﮐ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﱟ:I

    rem-int/2addr v0, v11

    if-nez v0, :cond_4

    const/16 v2, 0x76

    goto :goto_2

    :cond_4
    const/16 v2, 0x9

    goto :goto_2

    :cond_5
    :goto_1
    move/from16 v2, v19

    :goto_2
    packed-switch v2, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    const-class v0, Lcom/my/target/ads/MyTargetView$MyTargetViewListener;

    return-object v0

    :pswitch_1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﮐ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﱟ:I

    const-class v0, Lcom/my/target/ads/MyTargetView$AdSize;

    return-object v0

    :pswitch_2
    const-class v0, Lcom/my/target/ads/MyTargetView;

    return-object v0

    :pswitch_3
    const-class v0, Lcom/my/target/common/CustomParams;

    return-object v0

    :pswitch_4
    const-class v0, Lcom/my/target/ads/RewardedAd$RewardedAdListener;

    return-object v0

    :pswitch_5
    const-class v0, Lcom/my/target/ads/RewardedAd;

    return-object v0

    :pswitch_6
    const-class v0, Lcom/my/target/ads/Reward;

    return-object v0

    :pswitch_7
    const-class v0, Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;

    return-object v0

    :pswitch_8
    const-class v0, Lcom/my/target/ads/InterstitialAd;

    return-object v0

    :pswitch_9
    const-class v0, Lcom/my/target/ads/BaseInterstitialAd;

    return-object v0

    :pswitch_a
    const-class v0, Lcom/my/target/common/models/AudioData;

    return-object v0

    :pswitch_b
    const-class v0, Lcom/my/target/common/models/ImageData;

    return-object v0

    :pswitch_c
    const-class v0, Lcom/my/target/common/models/VideoData;

    return-object v0

    :pswitch_d
    const-class v0, Lcom/my/target/common/BaseAd;

    return-object v0

    :pswitch_e
    const-class v0, Lcom/my/target/common/MyTargetActivity$ActivityEngine;

    return-object v0

    :pswitch_f
    const-class v0, Lcom/my/target/common/MyTargetActivity;

    return-object v0

    :pswitch_10
    const-class v0, Lcom/my/target/common/MyTargetVersion;

    return-object v0

    :pswitch_11
    const-class v0, Lcom/my/target/common/MyTargetManager;

    return-object v0

    :pswitch_12
    const-class v0, Lcom/my/target/common/MyTargetConfig;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d5dbb80 -> :sswitch_13
        -0x6e4bc4b1 -> :sswitch_12
        -0x69450065 -> :sswitch_11
        -0x4c710d90 -> :sswitch_10
        -0x39221d5b -> :sswitch_f
        -0x24589b0f -> :sswitch_e
        -0x1db9b59d -> :sswitch_d
        -0x1778f33b -> :sswitch_c
        0x3e84d96 -> :sswitch_b
        0x1315208f -> :sswitch_a
        0x192621c0 -> :sswitch_9
        0x1abdac77 -> :sswitch_8
        0x1d0ade51 -> :sswitch_7
        0x2075e847 -> :sswitch_6
        0x43130785 -> :sswitch_5
        0x445b06c2 -> :sswitch_4
        0x544268ac -> :sswitch_3
        0x749382e4 -> :sswitch_2
        0x762c8af4 -> :sswitch_1
        0x79a0bc1f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
