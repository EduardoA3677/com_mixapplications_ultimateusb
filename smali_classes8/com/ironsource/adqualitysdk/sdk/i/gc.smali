.class public final Lcom/ironsource/adqualitysdk/sdk/i/gc;
.super Lcom/ironsource/adqualitysdk/sdk/i/gl;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field private static ﮐ:I = 0x0

.field private static ﱡ:I = 0x1

.field private static ﻐ:[B = null

.field private static ﻛ:I = 0x2c

.field private static ｋ:[S = null

.field private static ﾇ:I = -0x65e579bb

.field private static ﾒ:I = 0x3bfa4a8e


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3e

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/gc;->ﻐ:[B

    return-void

    :array_0
    .array-data 1
        0x5t
        0xbt
        -0x3t
        0xbt
        -0x14t
        0x24t
        -0x13t
        0x23t
        -0x24t
        0x2t
        -0xft
        -0x3t
        0x6t
        0x1ct
        -0x1bt
        -0x1t
        -0x3t
        0x29t
        0x1bt
        -0x3dt
        0x7t
        -0xft
        0x45t
        -0x3dt
        0x7t
        -0xft
        -0x6t
        0x5t
        0xbt
        -0x3t
        0xbt
        -0x14t
        0x4t
        0xdt
        0x3t
        0x33t
        -0x37t
        0x2t
        -0xft
        -0x3t
        0x6t
        -0x4t
        0x5t
        -0x1t
        -0x3t
        0x9t
        0x3bt
        -0x3ft
        -0x2t
        0xct
        0x9t
        0x6t
        -0x1t
        -0xdt
        0x11t
        -0x7t
        -0xbt
        0x2t
        0xdt
        0x3t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/gl;-><init>()V

    return-void
.end method

.method private static ﻛ(ISIBI)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﺙ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/gc;->ﻛ:I

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

    sget-object p4, Lcom/ironsource/adqualitysdk/sdk/i/gc;->ﻐ:[B

    if-eqz p4, :cond_1

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/gc;->ﾒ:I

    add-int/2addr v5, p0

    aget-byte p4, p4, v5

    add-int/2addr p4, v2

    int-to-byte p4, p4

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    sget-object p4, Lcom/ironsource/adqualitysdk/sdk/i/gc;->ｋ:[S

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/gc;->ﾒ:I

    add-int/2addr v5, p0

    aget-short p4, p4, v5

    add-int/2addr p4, v2

    int-to-short p4, p4

    :cond_2
    :goto_1
    if-lez p4, :cond_4

    add-int/2addr p0, p4

    add-int/lit8 p0, p0, -0x2

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/gc;->ﾒ:I

    add-int/2addr p0, v2

    add-int/2addr p0, v3

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻐ:I

    sput-byte p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:B

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/gc;->ﾇ:I

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

    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/gc;->ﻐ:[B

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
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/gc;->ｋ:[S

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
.method public final ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/bd;
    .locals 2

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/bg;

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/gc;->ﾒ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bg;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gc;->ﮐ:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gc;->ﱡ:I

    return-object v0
.end method

.method public final ｋ()Ljava/lang/String;
    .locals 7

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gc;->ﱡ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gc;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x7

    const-string v2, ""

    const v3, 0x65e57a1e

    const v4, -0x3bfa4a8e

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    add-int/2addr v6, v4

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    int-to-short v4, v4

    invoke-static {v0, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    mul-int/2addr v5, v3

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    int-to-byte v2, v2

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x55

    div-int/lit8 v0, v0, 0x42

    ushr-int v0, v1, v0

    invoke-static {v6, v4, v5, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/gc;->ﻛ(ISIBI)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    sub-int/2addr v4, v0

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    add-int/2addr v6, v3

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    int-to-byte v2, v2

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    add-int/2addr v3, v1

    invoke-static {v4, v0, v6, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/gc;->ﻛ(ISIBI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gc;->ﮐ:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/gc;->ﱡ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final ﾇ()Ljava/lang/Class;
    .locals 1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gc;->ﱡ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/gc;->ﮐ:I

    const-class v0, Lcom/ironsource/adqualitysdk/sdk/IronSourceAdQuality;

    return-object v0
.end method

.method public final ﾒ()Ljava/lang/String;
    .locals 9

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gc;->ﮐ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gc;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x65e57a1b

    const v4, -0x3bfa4a5b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    if-nez v0, :cond_0

    const-wide/16 v7, 0x1

    cmp-long v0, v5, v7

    mul-int/2addr v0, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    add-int/lit8 v4, v4, 0x3a

    int-to-short v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    cmpl-float v2, v5, v2

    shl-int v2, v3, v2

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    int-to-byte v3, v3

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x76

    invoke-static {v0, v4, v2, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/gc;->ﻛ(ISIBI)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    sub-int/2addr v4, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-short v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    cmpl-float v2, v5, v2

    add-int/2addr v2, v3

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    int-to-byte v3, v3

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x21

    invoke-static {v4, v0, v2, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/gc;->ﻛ(ISIBI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
