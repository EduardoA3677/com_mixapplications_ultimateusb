.class public final Lcom/ironsource/adqualitysdk/sdk/i/fs;
.super Lcom/ironsource/adqualitysdk/sdk/i/fr;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field private static ﭸ:I = 0x1

.field private static ﮐ:[B = null

.field private static ﱟ:I = -0x4024652d

.field private static ﱡ:[S = null

.field private static ﺙ:I = 0x7

.field private static ﻏ:I = 0x0

.field private static ｋ:I = 0x4755e79a


# instance fields
.field private ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ed;

.field private ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ed;

.field private ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ed;

.field private ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/fr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﮐ:[B

    return-void

    :array_0
    .array-data 1
        -0x2t
        0x8t
        -0x52t
        0x3t
        0x9t
        -0x5t
        -0x1bt
        -0x5t
        -0x9t
    .end array-data
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/fr;)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/fr;-><init>()V

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ed;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ed;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ed;

    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/fr;

    return-void
.end method

.method private static ﻛ(ISIBI)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﺙ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﺙ:I

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

    sget-object p4, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﮐ:[B

    if-eqz p4, :cond_1

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ｋ:I

    add-int/2addr v5, p0

    aget-byte p4, p4, v5

    add-int/2addr p4, v2

    int-to-byte p4, p4

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    sget-object p4, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﱡ:[S

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ｋ:I

    add-int/2addr v5, p0

    aget-short p4, p4, v5

    add-int/2addr p4, v2

    int-to-short p4, p4

    :cond_2
    :goto_1
    if-lez p4, :cond_4

    add-int/2addr p0, p4

    add-int/lit8 p0, p0, -0x2

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ｋ:I

    add-int/2addr p0, v2

    add-int/2addr p0, v3

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻐ:I

    sput-byte p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:B

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﱟ:I

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

    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﮐ:[B

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
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﱡ:[S

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

.method private static ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/du;Lcom/ironsource/adqualitysdk/sdk/i/cq;)Lcom/ironsource/adqualitysdk/sdk/i/dr;
    .locals 1

    if-eqz p0, :cond_0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﭸ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﻏ:I

    invoke-virtual {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/du;Lcom/ironsource/adqualitysdk/sdk/i/cq;)Lcom/ironsource/adqualitysdk/sdk/i/dr;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcom/ironsource/adqualitysdk/sdk/i/dr;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;-><init>(Ljava/lang/Object;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﻏ:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﭸ:I

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﭸ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x22

    div-int/2addr v0, v2

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_0
    if-ne p0, p1, :cond_1

    :goto_0
    return v1

    :cond_1
    if-eqz p1, :cond_a

    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/fs;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v0, v3, :cond_2

    goto :goto_4

    :cond_2
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/fs;

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ed;

    if-eqz v0, :cond_3

    iget-object v3, p1, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ed;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_3
    iget-object v0, p1, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ed;

    if-eqz v0, :cond_4

    :goto_1
    return v2

    :cond_4
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ed;

    if-eqz v0, :cond_5

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﻏ:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﭸ:I

    iget-object v3, p1, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ed;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_5
    iget-object v0, p1, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ed;

    if-eqz v0, :cond_6

    :goto_2
    return v2

    :cond_6
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ed;

    if-eqz v0, :cond_7

    iget-object v3, p1, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ed;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﻏ:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﭸ:I

    goto :goto_3

    :cond_7
    iget-object v0, p1, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ed;

    if-eqz v0, :cond_8

    :goto_3
    return v2

    :cond_8
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/fr;

    if-eqz v0, :cond_9

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﭸ:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﻏ:I

    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/fr;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_9
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/fr;

    if-nez p1, :cond_a

    return v1

    :cond_a
    :goto_4
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ed;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﭸ:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﻏ:I

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ed;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ed;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/fr;

    if-eqz v2, :cond_4

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﭸ:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﻏ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    throw v0

    :cond_4
    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const v4, -0x4755e799

    add-int/2addr v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-short v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    const v8, 0x40246593

    sub-int/2addr v8, v7

    const-string v7, ""

    invoke-static {v7, v7, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    int-to-byte v9, v9

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    rsub-int/lit8 v10, v10, -0x8

    invoke-static {v3, v4, v8, v9, v10}, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﻛ(ISIBI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ed;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    const v4, -0x4755e795

    add-int/2addr v3, v4

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v11

    int-to-short v8, v8

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    const v10, 0x40246568

    add-int/2addr v9, v10

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    shr-int/lit8 v12, v12, 0x6

    int-to-byte v12, v12

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v15, -0x1

    cmp-long v13, v13, v15

    add-int/lit8 v13, v13, -0x9

    invoke-static {v3, v8, v9, v12, v13}, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﻛ(ISIBI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ed;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v3, v8, v5

    sub-int/2addr v4, v3

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    int-to-short v3, v3

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    cmpl-float v8, v8, v11

    sub-int/2addr v10, v8

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    int-to-byte v8, v8

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v9, v11, v5

    add-int/lit8 v9, v9, -0x7

    invoke-static {v4, v3, v10, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﻛ(ISIBI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ed;

    if-eqz v3, :cond_1

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﭸ:I

    add-int/lit8 v4, v4, 0x69

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﻏ:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    const v3, -0x4755e793

    invoke-static {v7, v7, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-short v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, 0x40246556

    sub-int/2addr v8, v7

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    int-to-byte v5, v5

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x7

    invoke-static {v4, v3, v8, v5, v2}, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﻛ(ISIBI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/fr;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﻏ:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﭸ:I

    return-object v1
.end method

.method public final ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/du;Lcom/ironsource/adqualitysdk/sdk/i/cq;)Lcom/ironsource/adqualitysdk/sdk/i/dr;
    .locals 4

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ed;

    invoke-static {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/du;Lcom/ironsource/adqualitysdk/sdk/i/cq;)Lcom/ironsource/adqualitysdk/sdk/i/dr;

    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ed;

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/du;Lcom/ironsource/adqualitysdk/sdk/i/cq;)Lcom/ironsource/adqualitysdk/sdk/i/dr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ｋ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﻏ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﭸ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/fr;

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/du;Lcom/ironsource/adqualitysdk/sdk/i/cq;)Lcom/ironsource/adqualitysdk/sdk/i/dr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾒ()Z

    move-result v2

    const/16 v3, 0x4d

    div-int/lit8 v3, v3, 0x0

    if-nez v2, :cond_3

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/fr;

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/du;Lcom/ironsource/adqualitysdk/sdk/i/cq;)Lcom/ironsource/adqualitysdk/sdk/i/dr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾒ()Z

    move-result v2

    if-nez v2, :cond_3

    :goto_1
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﭸ:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﻏ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾇ()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ed;

    invoke-static {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/du;Lcom/ironsource/adqualitysdk/sdk/i/cq;)Lcom/ironsource/adqualitysdk/sdk/i/dr;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾇ()Z

    throw v1

    :cond_3
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/dr;

    invoke-direct {p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
