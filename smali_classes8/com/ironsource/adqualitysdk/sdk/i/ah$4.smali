.class final Lcom/ironsource/adqualitysdk/sdk/i/ah$4;
.super Lcom/ironsource/adqualitysdk/sdk/i/ir;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾒ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLcom/ironsource/adqualitysdk/sdk/i/ah$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static ﭸ:I = 0x0

.field private static ﮉ:I = 0x1

.field private static ﮌ:[S = null

.field private static ﮐ:I = 0x70

.field private static ﱟ:[B = null

.field private static ﱡ:I = 0x1127c9ee

.field private static ﺙ:I = -0x3c50c1ab


# instance fields
.field private synthetic ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ah;

.field private synthetic ﻐ:Lorg/json/JSONObject;

.field final synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ah$a;

.field private synthetic ｋ:Lorg/json/JSONObject;

.field private synthetic ﾇ:Z

.field private synthetic ﾒ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x27

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ah$4;->ﱟ:[B

    return-void

    :array_0
    .array-data 1
        0x2t
        0x11t
        -0x13t
        0x1t
        0x14t
        -0x14t
        0x0t
        0xet
        -0xet
        0x14t
        -0x11t
        -0x4t
        -0x8t
        0xct
        -0xdt
        0x9t
        0x8t
        0x2t
        -0x1t
        -0x3t
        0x2t
        0x2t
        -0x11t
        -0x2t
        -0x9t
        -0x1t
        0x1t
        0xbt
        -0x5t
        0x5t
        0xat
        -0x11t
        -0x4t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ah;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLcom/ironsource/adqualitysdk/sdk/i/ah$a;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$4;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ah;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$4;->ﾒ:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$4;->ｋ:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$4;->ﻐ:Lorg/json/JSONObject;

    iput-boolean p5, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$4;->ﾇ:Z

    iput-object p6, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$4;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ah$a;

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

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ah$4;->ﮐ:I

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

    sget-object p4, Lcom/ironsource/adqualitysdk/sdk/i/ah$4;->ﱟ:[B

    if-eqz p4, :cond_1

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/ah$4;->ﺙ:I

    add-int/2addr v5, p0

    aget-byte p4, p4, v5

    add-int/2addr p4, v2

    int-to-byte p4, p4

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    sget-object p4, Lcom/ironsource/adqualitysdk/sdk/i/ah$4;->ﮌ:[S

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/ah$4;->ﺙ:I

    add-int/2addr v5, p0

    aget-short p4, p4, v5

    add-int/2addr p4, v2

    int-to-short p4, p4

    :cond_2
    :goto_1
    if-lez p4, :cond_4

    add-int/2addr p0, p4

    add-int/lit8 p0, p0, -0x2

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ah$4;->ﺙ:I

    add-int/2addr p0, v2

    add-int/2addr p0, v3

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻐ:I

    sput-byte p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:B

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$4;->ﱡ:I

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

    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$4;->ﱟ:[B

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
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$4;->ﮌ:[S

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
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ah$4;->ﾒ:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    const v4, 0x3c50c1ab

    sub-int/2addr v4, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    int-to-short v3, v3

    const-string v5, ""

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    const v7, -0x1127c97a

    sub-int v6, v7, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-byte v8, v8

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v9, v9, -0x62

    invoke-static {v4, v3, v6, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/ah$4;->ﾇ(ISIBI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ah$4;->ﮉ:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ah$4;->ﭸ:I

    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ah$4;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ah;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ah;)I

    :cond_0
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ah$4;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ah;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ah;)I

    move-result v1

    iget-object v3, v0, Lcom/ironsource/adqualitysdk/sdk/i/ah$4;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ah;

    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ah;)I

    iget-object v3, v0, Lcom/ironsource/adqualitysdk/sdk/i/ah$4;->ｋ:Lorg/json/JSONObject;

    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻛ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v4

    const v8, 0x3c50c1b7

    add-int/2addr v6, v8

    const/16 v8, 0x30

    invoke-static {v5, v8, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    const/4 v10, 0x1

    add-int/2addr v9, v10

    int-to-short v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const v12, -0x1127c980

    add-int/2addr v11, v12

    invoke-static {v5, v5, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    int-to-byte v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit8 v14, v14, -0x6c

    invoke-static {v6, v9, v11, v13, v14}, Lcom/ironsource/adqualitysdk/sdk/i/ah$4;->ﾇ(ISIBI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    iget-object v9, v0, Lcom/ironsource/adqualitysdk/sdk/i/ah$4;->ﾒ:Ljava/lang/String;

    invoke-virtual {v3, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    cmpl-float v6, v6, v4

    const v9, 0x3c50c1bb

    sub-int v6, v9, v6

    invoke-static {v5, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    int-to-short v11, v11

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    const v14, -0x1127c989

    add-int/2addr v13, v14

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v17

    const-wide/16 v19, -0x1

    cmp-long v14, v17, v19

    add-int/lit8 v14, v14, -0x1

    int-to-byte v14, v14

    move/from16 v17, v7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int/lit8 v7, v7, -0x6f

    invoke-static {v6, v11, v13, v14, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ah$4;->ﾇ(ISIBI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v5, v5, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    sub-int/2addr v9, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-short v1, v1

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    add-int v6, v6, v17

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    int-to-byte v7, v7

    const v11, -0x1000067

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    sub-int/2addr v11, v2

    invoke-static {v9, v1, v6, v7, v11}, Lcom/ironsource/adqualitysdk/sdk/i/ah$4;->ﾇ(ISIBI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/ah$4;->ﻐ:Lorg/json/JSONObject;

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ah$4;->ﭸ:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ah$4;->ﮉ:I

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾒ:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ᖭ:Ljava/lang/String;

    iget-object v7, v0, Lcom/ironsource/adqualitysdk/sdk/i/ah$4;->ﻐ:Lorg/json/JSONObject;

    invoke-virtual {v7, v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const v1, 0x3c50c1c4

    invoke-static {v5, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v4

    int-to-short v1, v1

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v4

    add-int/2addr v7, v12

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    cmpl-float v8, v8, v4

    int-to-byte v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, -0x6c

    invoke-static {v2, v1, v7, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/ah$4;->ﾇ(ISIBI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ah$4;->ﭸ:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ah$4;->ﮉ:I

    :goto_0
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ｋ:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾇ:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ah$4;->ﭸ:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/ah$4;->ﮉ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾇ:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_3
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾇ:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    throw v6

    :cond_4
    :goto_1
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ah$4;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ah;

    iget-boolean v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/ah$4;->ﾇ:Z

    iget-object v6, v0, Lcom/ironsource/adqualitysdk/sdk/i/ah$4;->ﾒ:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, 0x3c50c1c6

    add-int/2addr v7, v8

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v10

    int-to-short v5, v5

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v4, v8, v4

    add-int v4, v4, v17

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    int-to-byte v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, -0x69

    invoke-static {v7, v5, v4, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/ah$4;->ﾇ(ISIBI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1, v3, v2, v10, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻛ(Lorg/json/JSONObject;ZZZ)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ah$4$4;

    invoke-direct {v2, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ah$4$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ah$4;Lorg/json/JSONObject;)V

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V

    return-void
.end method
