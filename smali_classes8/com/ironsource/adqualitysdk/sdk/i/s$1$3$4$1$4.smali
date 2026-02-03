.class final Lcom/ironsource/adqualitysdk/sdk/i/s$1$3$4$1$4;
.super Lcom/ironsource/adqualitysdk/sdk/i/ir;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/s$1$3$4$1;->ﻛ(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static ﮐ:I = 0x1

.field private static ﱟ:[S = null

.field private static ﺙ:I = 0x0

.field private static ﻏ:[B = null

.field private static ﻛ:I = -0x57dff3e0

.field private static ｋ:I = 0x14

.field private static ﾇ:I = 0x6daeaf39


# instance fields
.field private synthetic ﻐ:Z

.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/s$1$3$4$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/s$1$3$4$1$4;->ﻏ:[B

    return-void

    :array_0
    .array-data 1
        -0xdt
        0x39t
        0x9t
        0x33t
        0x38t
        0x1dt
        0xat
        -0x10t
        -0x1ft
        0x72t
        -0x1et
    .end array-data
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/s$1$3$4$1;Z)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/s$1$3$4$1$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/s$1$3$4$1;

    iput-boolean p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/s$1$3$4$1$4;->ﻐ:Z

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;-><init>()V

    return-void
.end method

.method private static ﻐ(IIISB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﺙ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/s$1$3$4$1$4;->ｋ:I

    add-int/2addr p0, v2

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne p0, v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/s$1$3$4$1$4;->ﻏ:[B

    if-eqz p0, :cond_1

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/s$1$3$4$1$4;->ﻛ:I

    add-int/2addr v5, p1

    aget-byte p0, p0, v5

    add-int/2addr p0, v2

    int-to-byte p0, p0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/s$1$3$4$1$4;->ﱟ:[S

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/s$1$3$4$1$4;->ﻛ:I

    add-int/2addr v5, p1

    aget-short p0, p0, v5

    add-int/2addr p0, v2

    int-to-short p0, p0

    :cond_2
    :goto_1
    if-lez p0, :cond_4

    add-int/2addr p1, p0

    add-int/lit8 p1, p1, -0x2

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/s$1$3$4$1$4;->ﻛ:I

    add-int/2addr p1, v2

    add-int/2addr p1, v3

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻐ:I

    sput-byte p4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:B

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/s$1$3$4$1$4;->ﾇ:I

    add-int/2addr p2, p1

    int-to-char p1, p2

    sput-char p1, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:C

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-char p1, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:C

    sput-char p1, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:C

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    :goto_2
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    if-ge p1, p0, :cond_4

    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/s$1$3$4$1$4;->ﻏ:[B

    if-eqz p1, :cond_3

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻐ:I

    add-int/lit8 p4, p2, -0x1

    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻐ:I

    aget-byte p1, p1, p2

    sget-char p2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:C

    add-int/2addr p1, p3

    int-to-byte p1, p1

    sget-byte p4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:B

    xor-int/2addr p1, p4

    add-int/2addr p2, p1

    int-to-char p1, p2

    sput-char p1, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:C

    goto :goto_3

    :cond_3
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/s$1$3$4$1$4;->ﱟ:[S

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻐ:I

    add-int/lit8 p4, p2, -0x1

    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻐ:I

    aget-short p1, p1, p2

    sget-char p2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:C

    add-int/2addr p1, p3

    int-to-short p1, p1

    sget-byte p4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:B

    xor-int/2addr p1, p4

    add-int/2addr p2, p1

    int-to-char p1, p2

    sput-char p1, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:C

    :goto_3
    sget-char p1, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:C

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-char p1, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:C

    sput-char p1, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:C

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    add-int/2addr p1, v4

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

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
    .locals 8

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/s$1$3$4$1$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/s$1$3$4$1;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/s$1$3$4$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/s$1$3$4;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/s$1$3$4;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/s$1$3;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/s$1$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/s$1;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/s$1;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/s;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﱡ(Lcom/ironsource/adqualitysdk/sdk/i/s;)Lcom/ironsource/adqualitysdk/sdk/i/af;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v1

    rsub-int/lit8 v2, v2, -0x15

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    const v5, 0x57dff3e0

    sub-int/2addr v5, v4

    const v4, -0x6eaeaec5

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    sub-int/2addr v4, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x62

    int-to-short v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    cmpl-float v7, v7, v1

    add-int/lit8 v7, v7, -0x71

    int-to-byte v7, v7

    invoke-static {v2, v5, v4, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/s$1$3$4$1$4;->ﻐ(IIISB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/s$1$3$4$1$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/s$1$3$4$1;

    iget-object v4, v4, Lcom/ironsource/adqualitysdk/sdk/i/s$1$3$4$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/s$1$3$4;

    iget-object v4, v4, Lcom/ironsource/adqualitysdk/sdk/i/s$1$3$4;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/s$1$3;

    iget-object v4, v4, Lcom/ironsource/adqualitysdk/sdk/i/s$1$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/s$1;

    iget-boolean v5, v4, Lcom/ironsource/adqualitysdk/sdk/i/s$1;->ｋ:Z

    if-eqz v5, :cond_2

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/s$1$3$4$1$4;->ﺙ:I

    add-int/lit8 v5, v5, 0x17

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/s$1$3$4$1$4;->ﮐ:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_0

    iget-object v5, v4, Lcom/ironsource/adqualitysdk/sdk/i/s$1;->ﾇ:Ljava/lang/String;

    const/16 v6, 0x30

    div-int/2addr v6, v3

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_0
    iget-object v5, v4, Lcom/ironsource/adqualitysdk/sdk/i/s$1;->ﾇ:Ljava/lang/String;

    if-eqz v5, :cond_1

    :goto_0
    iget-object v1, v4, Lcom/ironsource/adqualitysdk/sdk/i/s$1;->ﾇ:Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, -0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v6, 0x57dff3e7

    sub-int/2addr v6, v5

    const v5, -0x6daeaecb

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/2addr v3, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, -0x26

    int-to-short v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    cmpl-float v1, v7, v1

    rsub-int/lit8 v1, v1, -0x44

    int-to-byte v1, v1

    invoke-static {v4, v6, v3, v5, v1}, Lcom/ironsource/adqualitysdk/sdk/i/s$1$3$4$1$4;->ﻐ(IIISB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/s$1$3$4$1$4;->ﮐ:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/s$1$3$4$1$4;->ﺙ:I

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/s$1$3$4$1$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/s$1$3$4$1;

    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/s$1$3$4$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/s$1$3$4;

    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/s$1$3$4;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/s$1$3;

    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/s$1$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/s$1;

    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/s$1;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/s;

    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻏ(Lcom/ironsource/adqualitysdk/sdk/i/s;)Lcom/ironsource/adqualitysdk/sdk/i/at;

    move-result-object v3

    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/gq;

    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/s$1$3$4$1$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/s$1$3$4$1;

    iget-object v5, v5, Lcom/ironsource/adqualitysdk/sdk/i/s$1$3$4$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/s$1$3$4;

    iget-object v5, v5, Lcom/ironsource/adqualitysdk/sdk/i/s$1$3$4;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/s$1$3;

    iget-object v5, v5, Lcom/ironsource/adqualitysdk/sdk/i/s$1$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/s$1;

    iget-object v5, v5, Lcom/ironsource/adqualitysdk/sdk/i/s$1;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/s;

    invoke-static {v5}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﺙ(Lcom/ironsource/adqualitysdk/sdk/i/s;)Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/gq;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/s$1$3$4$1$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/s$1$3$4$1;

    iget-object v4, v4, Lcom/ironsource/adqualitysdk/sdk/i/s$1$3$4$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/s$1$3$4;

    iget-object v4, v4, Lcom/ironsource/adqualitysdk/sdk/i/s$1$3$4;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/s$1$3;

    iget-object v4, v4, Lcom/ironsource/adqualitysdk/sdk/i/s$1$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/s$1;

    iget-object v4, v4, Lcom/ironsource/adqualitysdk/sdk/i/s$1;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/s;

    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﺙ(Lcom/ironsource/adqualitysdk/sdk/i/s;)Landroid/content/Context;

    iget-boolean v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/s$1$3$4$1$4;->ﻐ:Z

    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/s$1$3$4$1$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/s$1$3$4$1;

    iget-object v5, v5, Lcom/ironsource/adqualitysdk/sdk/i/s$1$3$4$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/s$1$3$4;

    iget-object v5, v5, Lcom/ironsource/adqualitysdk/sdk/i/s$1$3$4;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/s$1$3;

    iget-object v5, v5, Lcom/ironsource/adqualitysdk/sdk/i/s$1$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/s$1;

    iget-object v5, v5, Lcom/ironsource/adqualitysdk/sdk/i/s$1;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/s;

    invoke-static {v5}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/s;)Lcom/ironsource/adqualitysdk/sdk/i/ao;

    move-result-object v5

    invoke-static {v1, v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﻐ(Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/at;ZLcom/ironsource/adqualitysdk/sdk/i/ao;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻐ(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/s$1$3$4$1$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/s$1$3$4$1;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/s$1$3$4$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/s$1$3$4;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/s$1$3$4;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/s$1$3;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/s$1$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/s$1;

    iget-boolean v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/s$1;->ﾒ:Z

    if-eqz v1, :cond_3

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/s$1$3$4$1$4;->ﮐ:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/s$1$3$4$1$4;->ﺙ:I

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/s$1;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/s;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﱡ(Lcom/ironsource/adqualitysdk/sdk/i/s;)Lcom/ironsource/adqualitysdk/sdk/i/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻛ()V

    :cond_3
    return-void
.end method
