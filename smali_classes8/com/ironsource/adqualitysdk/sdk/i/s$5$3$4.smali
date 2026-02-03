.class final Lcom/ironsource/adqualitysdk/sdk/i/s$5$3$4;
.super Lcom/ironsource/adqualitysdk/sdk/i/ir;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/s$5$3;->onEvent(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static ﮐ:[S = null

.field private static ﱟ:I = 0x0

.field private static ﺙ:[B = null

.field private static ﻏ:I = 0x1

.field private static ﻐ:I = -0x7d674bea

.field private static ﻛ:I = 0x28

.field private static ﾇ:I = -0x668f915c


# instance fields
.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/s$5$3;

.field private synthetic ﾒ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x17

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/s$5$3$4;->ﺙ:[B

    return-void

    :array_0
    .array-data 1
        0xct
        -0x34t
        -0x3dt
        0x25t
        -0x25t
        -0x1t
        -0x36t
        -0x1bt
        -0x7t
        0x15t
        -0x75t
        0x56t
        -0x39t
        -0x35t
        0x1ct
        -0x3dt
        0x18t
        0x15t
        -0x34t
        -0x3dt
        0x25t
        -0x45t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/s$5$3;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/s$5$3$4;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/s$5$3;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/s$5$3$4;->ﾒ:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;-><init>()V

    return-void
.end method

.method private static ﻐ(IIBIS)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﺙ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/s$5$3$4;->ﻛ:I

    add-int/2addr p3, v2

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne p3, v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    sget-object p3, Lcom/ironsource/adqualitysdk/sdk/i/s$5$3$4;->ﺙ:[B

    if-eqz p3, :cond_1

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/s$5$3$4;->ﻐ:I

    add-int/2addr v5, p0

    aget-byte p3, p3, v5

    add-int/2addr p3, v2

    int-to-byte p3, p3

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    sget-object p3, Lcom/ironsource/adqualitysdk/sdk/i/s$5$3$4;->ﮐ:[S

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/s$5$3$4;->ﻐ:I

    add-int/2addr v5, p0

    aget-short p3, p3, v5

    add-int/2addr p3, v2

    int-to-short p3, p3

    :cond_2
    :goto_1
    if-lez p3, :cond_4

    add-int/2addr p0, p3

    add-int/lit8 p0, p0, -0x2

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/s$5$3$4;->ﻐ:I

    add-int/2addr p0, v2

    add-int/2addr p0, v3

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻐ:I

    sput-byte p2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:B

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/s$5$3$4;->ﾇ:I

    add-int/2addr p1, p0

    int-to-char p0, p1

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:C

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:C

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:C

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    :goto_2
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    if-ge p0, p3, :cond_4

    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/s$5$3$4;->ﺙ:[B

    if-eqz p0, :cond_3

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻐ:I

    add-int/lit8 p2, p1, -0x1

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻐ:I

    aget-byte p0, p0, p1

    sget-char p1, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:C

    add-int/2addr p0, p4

    int-to-byte p0, p0

    sget-byte p2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:B

    xor-int/2addr p0, p2

    add-int/2addr p1, p0

    int-to-char p0, p1

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:C

    goto :goto_3

    :cond_3
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/s$5$3$4;->ﮐ:[S

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻐ:I

    add-int/lit8 p2, p1, -0x1

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻐ:I

    aget-short p0, p0, p1

    sget-char p1, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:C

    add-int/2addr p0, p4

    int-to-short p0, p0

    sget-byte p2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:B

    xor-int/2addr p0, p2

    add-int/2addr p1, p0

    int-to-char p0, p1

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
.method public final ﾒ()V
    .locals 7

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/s$5$3$4;->ﱟ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/s$5$3$4;->ﻏ:I

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/s$5$3$4;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/s$5$3;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/s$5$3;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/s$5;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/s$5;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/s;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻏ(Lcom/ironsource/adqualitysdk/sdk/i/s;)Lcom/ironsource/adqualitysdk/sdk/i/at;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v2, 0x7d674bea

    add-int/2addr v1, v2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    const v3, 0x668f91c0    # 3.389935E23f

    add-int/2addr v2, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit8 v3, v3, -0x26

    int-to-byte v3, v3

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    add-int/lit8 v4, v4, -0x11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    rsub-int/lit8 v5, v5, 0x11

    int-to-short v5, v5

    invoke-static {v1, v2, v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/s$5$3$4;->ﻐ(IIBIS)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/s$5$3$4;->ﾒ:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ﻐ(Ljava/lang/String;Ljava/util/List;)V

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/s$5$3$4;->ﱟ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/s$5$3$4;->ﻏ:I

    return-void
.end method
