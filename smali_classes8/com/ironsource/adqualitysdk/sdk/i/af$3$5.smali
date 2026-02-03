.class final Lcom/ironsource/adqualitysdk/sdk/i/af$3$5;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/iy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/af$3;->onEventGenerated(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static ﮐ:I = 0x1

.field private static ﱟ:I = 0x0

.field private static ﱡ:[S = null

.field private static ﻛ:I = -0x6cc7c901

.field private static ｋ:[B = null

.field private static ﾇ:I = 0x46

.field private static ﾒ:I = -0x6b4d1986


# instance fields
.field final synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/af$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x62

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/af$3$5;->ｋ:[B

    return-void

    :array_0
    .array-data 1
        -0x24t
        0x36t
        0x39t
        0x37t
        -0x3ft
        -0x39t
        0x3ft
        -0x1ft
        -0x44t
        0x17t
        0x18t
        -0x2t
        0x20t
        -0x10t
        -0x19t
        0x18t
        -0x1dt
        0x42t
        -0x41t
        0x12t
        0x18t
        0x57t
        -0x56t
        -0x1dt
        0x14t
        -0x12t
        -0x12t
        -0x14t
        0x1ft
        -0x1et
        0x43t
        -0x44t
        0x11t
        0x1ft
        0x13t
        0x11t
        -0x1t
        0x13t
        0x42t
        -0x52t
        0x50t
        -0x43t
        0x14t
        0x39t
        0x68t
        0x5bt
        0x7ct
        -0x75t
        0x71t
        0x71t
        0x73t
        -0x80t
        0x7dt
        -0x24t
        0x22t
        -0x75t
        -0x5at
        -0x57t
        0x7ct
        0x34t
        -0x78t
        -0x79t
        0x61t
        -0x41t
        0x6ft
        0x78t
        -0x79t
        0x7ct
        -0x23t
        0x36t
        0x7at
        -0x7bt
        0x7ct
        -0x27t
        0x37t
        0x77t
        0x71t
        0x73t
        0x75t
        -0x27t
        0x22t
        -0x78t
        -0x79t
        0x60t
        -0x27t
        0x37t
        0x77t
        -0x75t
        -0x71t
        0x7at
        -0x7ft
        0x76t
        0x70t
        -0x6et
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/af$3;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$3$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/af$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ﻛ(ISIBI)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﺙ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/af$3$5;->ﾇ:I

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

    sget-object p4, Lcom/ironsource/adqualitysdk/sdk/i/af$3$5;->ｋ:[B

    if-eqz p4, :cond_1

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/af$3$5;->ﾒ:I

    add-int/2addr v5, p0

    aget-byte p4, p4, v5

    add-int/2addr p4, v2

    int-to-byte p4, p4

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    sget-object p4, Lcom/ironsource/adqualitysdk/sdk/i/af$3$5;->ﱡ:[S

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/af$3$5;->ﾒ:I

    add-int/2addr v5, p0

    aget-short p4, p4, v5

    add-int/2addr p4, v2

    int-to-short p4, p4

    :cond_2
    :goto_1
    if-lez p4, :cond_4

    add-int/2addr p0, p4

    add-int/lit8 p0, p0, -0x2

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/af$3$5;->ﾒ:I

    add-int/2addr p0, v2

    add-int/2addr p0, v3

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻐ:I

    sput-byte p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:B

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/af$3$5;->ﻛ:I

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

    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/af$3$5;->ｋ:[B

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
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/af$3$5;->ﱡ:[S

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
    .locals 13

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/iq;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/iq$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/iq$d;->ﻐ()I

    move-result v0

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/iq;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/iq$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/iq$d;->ﾇ()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc8

    const v3, 0x6cc7c942

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    if-lt v0, v2, :cond_1

    const/16 v2, 0x12b

    if-gt v0, v2, :cond_1

    const-string v0, ""

    const/16 v1, 0x30

    invoke-static {v0, v1, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    const v2, 0x6b4d1985

    sub-int/2addr v2, v0

    const-string v0, ""

    invoke-static {v0, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    int-to-short v0, v0

    const-string v7, ""

    invoke-static {v7, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/2addr v7, v3

    const-string v3, ""

    invoke-static {v3, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v3, v3, -0x34

    int-to-byte v3, v3

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x3d

    invoke-static {v2, v0, v7, v3, v8}, Lcom/ironsource/adqualitysdk/sdk/i/af$3$5;->ﻛ(ISIBI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const v2, 0x6b4d198e

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    int-to-short v2, v2

    const v7, 0x6cc7c948

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    sub-int/2addr v7, v4

    const-string v4, ""

    invoke-static {v4, v1, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    rsub-int/lit8 v4, v4, -0x21

    invoke-static {v3, v2, v7, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/af$3$5;->ﻛ(ISIBI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$3$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/af$3;

    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/af$3;->ｋ:Lorg/json/JSONArray;

    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$3$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/af$3;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/af$3;->ﾇ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/ai;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$3$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/af$3;

    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/af$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/af;

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﭸ(Lcom/ironsource/adqualitysdk/sdk/i/af;)Lcom/ironsource/adqualitysdk/sdk/i/ja;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/jb;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/jb;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/af$3$5$5;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/af$3$5$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/af$3$5;Lcom/ironsource/adqualitysdk/sdk/i/iq;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V

    return-void

    :cond_1
    const/16 v2, 0x193

    if-ne v0, v2, :cond_3

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$3$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/af$3;

    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/af$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/af;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$3$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/af$3;

    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/af$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/af;

    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﮉ(Lcom/ironsource/adqualitysdk/sdk/i/af;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ironsource/adqualitysdk/sdk/i/je$d;

    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/af$3$5$2;

    invoke-direct {v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/af$3$5$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/je$d;)V

    invoke-static {v5}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :goto_2
    monitor-exit v2

    throw p1

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    const v7, 0x6b4d1986

    add-int/2addr v2, v7

    const-string v7, ""

    invoke-static {v7, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    int-to-short v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/2addr v8, v3

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x34

    int-to-byte v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, -0x3d

    invoke-static {v2, v7, v8, v3, v9}, Lcom/ironsource/adqualitysdk/sdk/i/af$3$5;->ﻛ(ISIBI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-static {v7, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    const v8, 0x6b4d19b2

    sub-int/2addr v8, v7

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    int-to-short v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const v10, 0x6cc7c954

    sub-int/2addr v10, v9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    rsub-int/lit8 v9, v9, -0x72

    int-to-byte v9, v9

    const-string v11, ""

    const-string v12, ""

    invoke-static {v11, v12, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit8 v11, v11, -0x13

    invoke-static {v8, v7, v10, v9, v11}, Lcom/ironsource/adqualitysdk/sdk/i/af$3$5;->ﻛ(ISIBI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, 0x6b4d19e4

    add-int/2addr v7, v8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    cmp-long v8, v8, v4

    add-int/lit8 v8, v8, -0x1

    int-to-short v8, v8

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    cmp-long v4, v9, v4

    const v5, 0x6cc7c920

    sub-int/2addr v5, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x35

    int-to-byte v4, v4

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x45

    invoke-static {v7, v8, v5, v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/af$3$5;->ﻛ(ISIBI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/af$3$5$4;

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/af$3$5$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/af$3$5;Lcom/ironsource/adqualitysdk/sdk/i/iq;ILjava/lang/String;)V

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V

    return-void
.end method

.method public final ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/iq;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/af$3$5$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/af$3$5$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/af$3$5;Lcom/ironsource/adqualitysdk/sdk/i/iq;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/af$3$5;->ﮐ:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/af$3$5;->ﱟ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
