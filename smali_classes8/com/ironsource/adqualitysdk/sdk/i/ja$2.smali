.class final Lcom/ironsource/adqualitysdk/sdk/i/ja$2;
.super Lcom/ironsource/adqualitysdk/sdk/i/ir;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ja;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/jb;Lcom/ironsource/adqualitysdk/sdk/i/ir;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static ﮐ:[S = null

.field private static ﱟ:[B = null

.field private static ﱡ:I = 0x0

.field private static ﺙ:I = 0x1

.field private static ﻏ:I = 0x3a9cce3f

.field private static ﻛ:I = 0x4e

.field private static ﾇ:I = 0x20472610


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ir;

.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ja;

.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x49

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ja$2;->ﱟ:[B

    return-void

    :array_0
    .array-data 1
        -0x4dt
        -0x42t
        0x62t
        0x6at
        0x53t
        0x67t
        0x5ft
        -0x7bt
        0x52t
        0x61t
        0x69t
        0x66t
        -0x7et
        -0x21t
        -0x43t
        -0x56t
        -0x59t
        -0x4ct
        -0x61t
        -0x5t
        0x5at
        -0x51t
        -0x4bt
        -0xet
        0x53t
        -0x40t
        -0x5at
        -0x9t
        0x67t
        -0x56t
        -0x4et
        -0x65t
        -0x51t
        -0x59t
        -0x53t
        -0x1t
        0x58t
        -0x45t
        -0x56t
        -0xdt
        0x58t
        -0x7t
        0x65t
        -0x47t
        -0x36t
        -0x31t
        -0x55t
        0x69t
        -0x51t
        -0x55t
        -0x12t
        0x59t
        -0x4at
        -0xbt
        0x59t
        -0x4at
        -0x53t
        -0x40t
        -0x3ft
        0x8t
        0x53t
        0x40t
        0x3dt
        0x4at
        0x35t
        -0x6ft
        -0x5t
        0x3bt
        0x47t
        0x43t
        0x47t
        0x44t
        0x60t
    .end array-data
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ja;Lcom/ironsource/adqualitysdk/sdk/i/jb;Lcom/ironsource/adqualitysdk/sdk/i/ir;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$2;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ja;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jb;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ir;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;-><init>()V

    return-void
.end method

.method private static ﾇ(ISIBI)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﺙ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ja$2;->ﻛ:I

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

    sget-object p4, Lcom/ironsource/adqualitysdk/sdk/i/ja$2;->ﱟ:[B

    if-eqz p4, :cond_1

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/ja$2;->ﾇ:I

    add-int/2addr v5, p0

    aget-byte p4, p4, v5

    add-int/2addr p4, v2

    int-to-byte p4, p4

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    sget-object p4, Lcom/ironsource/adqualitysdk/sdk/i/ja$2;->ﮐ:[S

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/ja$2;->ﾇ:I

    add-int/2addr v5, p0

    aget-short p4, p4, v5

    add-int/2addr p4, v2

    int-to-short p4, p4

    :cond_2
    :goto_1
    if-lez p4, :cond_4

    add-int/2addr p0, p4

    add-int/lit8 p0, p0, -0x2

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ja$2;->ﾇ:I

    add-int/2addr p0, v2

    add-int/2addr p0, v3

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻐ:I

    sput-byte p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:B

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$2;->ﻏ:I

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

    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$2;->ﱟ:[B

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
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$2;->ﮐ:[S

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
.method public final ﾒ()V
    .locals 11

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ja$2;->ﺙ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ja$2;->ﱡ:I

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$2;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ja;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ja;)Lcom/ironsource/adqualitysdk/sdk/i/je;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$2;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ja;

    const/4 v2, 0x0

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const v4, -0x21472610

    sub-int/2addr v4, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, -0x28

    int-to-short v3, v3

    const/16 v5, 0x30

    const-string v6, ""

    invoke-static {v6, v5, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    const v7, -0x3a9cce16

    sub-int/2addr v7, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-byte v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    add-int/lit8 v8, v8, -0x4f

    invoke-static {v4, v3, v7, v5, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ja$2;->ﾇ(ISIBI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ja;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/je;->ﾒ(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$2;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ja;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ja;)I

    move-result v1

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$2;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ja;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jb;

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ja;Lcom/ironsource/adqualitysdk/sdk/i/jb;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x1

    const v4, -0x2047260f

    if-eqz v1, :cond_0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ja$2;->ﱡ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ja$2;->ﺙ:I

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$2;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ja;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ja;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    add-int/2addr v1, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    rsub-int/lit8 v4, v4, -0x64

    int-to-short v4, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    const v7, -0x3a9ccdfd

    add-int/2addr v5, v7

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    int-to-byte v7, v7

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    add-int/lit8 v8, v8, -0x4f

    invoke-static {v1, v4, v5, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ja$2;->ﾇ(ISIBI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const v4, -0x20472603

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x54

    int-to-short v5, v5

    const v7, -0x3a9ccdeb

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    sub-int/2addr v7, v8

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    int-to-byte v6, v6

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    add-int/lit8 v2, v2, -0x4f

    invoke-static {v4, v5, v7, v6, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ja$2;->ﾇ(ISIBI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jb;

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﾒ()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/ja$2;->ﱡ:I

    add-int/lit8 v5, v5, 0x6b

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/ja$2;->ﺙ:I

    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$2;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ja;

    invoke-static {v5}, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ja;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v6, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    sub-int/2addr v4, v7

    invoke-static {v6, v6, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit8 v7, v7, -0x64

    int-to-short v7, v7

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    const v9, -0x3a9ccdfc

    sub-int v8, v9, v8

    invoke-static {v6, v6, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-byte v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v10, v10, -0x4f

    invoke-static {v4, v7, v8, v6, v10}, Lcom/ironsource/adqualitysdk/sdk/i/ja$2;->ﾇ(ISIBI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v7, -0x204725d6

    sub-int/2addr v7, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, -0x42

    int-to-short v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/2addr v8, v9

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-byte v2, v2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, -0x4f

    invoke-static {v7, v6, v8, v2, v9}, Lcom/ironsource/adqualitysdk/sdk/i/ja$2;->ﾇ(ISIBI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v4, v2, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$2;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ja;

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ja;)Lcom/ironsource/adqualitysdk/sdk/i/je;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/je;->ﾇ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ir;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V

    :cond_2
    return-void
.end method
