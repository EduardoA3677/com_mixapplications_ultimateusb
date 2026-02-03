.class final enum Lcom/ironsource/adqualitysdk/sdk/i/aw$d;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/adqualitysdk/sdk/i/aw$d;",
        ">;"
    }
.end annotation


# static fields
.field private static ﭸ:I = 0x0

.field private static ﮉ:I = 0x1

.field private static ﮐ:I

.field private static ﱟ:[B

.field private static ﱡ:I

.field private static ﺙ:[S

.field private static ﻏ:I

.field public static final enum ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/aw$d;

.field public static final enum ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/aw$d;

.field private static final synthetic ｋ:[Lcom/ironsource/adqualitysdk/sdk/i/aw$d;

.field public static final enum ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/aw$d;

.field public static final enum ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/aw$d;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/aw$d;->ﾒ()V

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/aw$d;

    const-string v1, ""

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    const v5, 0x5c8b720b

    sub-int/2addr v5, v4

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    int-to-short v4, v4

    invoke-static {v1, v2, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    const v7, -0x2be83b4e

    sub-int v6, v7, v6

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    int-to-byte v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/lit8 v11, v11, -0x6c

    invoke-static {v5, v4, v6, v10, v11}, Lcom/ironsource/adqualitysdk/sdk/i/aw$d;->ﾇ(ISIBI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/aw$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/aw$d;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/aw$d;

    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/aw$d;

    const v5, 0x5c8b720f

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v5

    const/4 v5, 0x0

    invoke-static {v3, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v5, v10, v5

    int-to-short v5, v5

    invoke-static {v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    sub-int/2addr v7, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-byte v10, v10

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v11, v11, v13

    add-int/lit8 v11, v11, -0x6d

    invoke-static {v6, v5, v7, v10, v11}, Lcom/ironsource/adqualitysdk/sdk/i/aw$d;->ﾇ(ISIBI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/aw$d;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/ironsource/adqualitysdk/sdk/i/aw$d;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/aw$d;

    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/aw$d;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v7, 0x5c8b7214

    sub-int/2addr v7, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    cmp-long v6, v10, v8

    add-int/lit8 v6, v6, -0x1

    int-to-short v6, v6

    const v8, -0x2be83b4c

    invoke-static {v1, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    sub-int/2addr v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    int-to-byte v9, v9

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    add-int/lit8 v10, v10, -0x6b

    invoke-static {v7, v6, v8, v9, v10}, Lcom/ironsource/adqualitysdk/sdk/i/aw$d;->ﾇ(ISIBI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    invoke-direct {v5, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/aw$d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/ironsource/adqualitysdk/sdk/i/aw$d;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/aw$d;

    new-instance v6, Lcom/ironsource/adqualitysdk/sdk/i/aw$d;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, 0x5c8b7219

    sub-int/2addr v8, v7

    invoke-static {v1, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-short v7, v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    const v10, -0x2be83b49

    add-int/2addr v9, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-byte v10, v10

    invoke-static {v1, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x6d

    invoke-static {v8, v7, v9, v10, v1}, Lcom/ironsource/adqualitysdk/sdk/i/aw$d;->ﾇ(ISIBI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v6, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/aw$d;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/ironsource/adqualitysdk/sdk/i/aw$d;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/aw$d;

    filled-new-array {v0, v4, v5, v6}, [Lcom/ironsource/adqualitysdk/sdk/i/aw$d;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/aw$d;->ｋ:[Lcom/ironsource/adqualitysdk/sdk/i/aw$d;

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/aw$d;->ﭸ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/aw$d;->ﮉ:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/aw$d;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/aw$d;->ﭸ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/aw$d;->ﮉ:I

    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/aw$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/adqualitysdk/sdk/i/aw$d;

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/aw$d;->ﮉ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/aw$d;->ﭸ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static values()[Lcom/ironsource/adqualitysdk/sdk/i/aw$d;
    .locals 3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/aw$d;->ﮉ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/aw$d;->ﭸ:I

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/aw$d;->ｋ:[Lcom/ironsource/adqualitysdk/sdk/i/aw$d;

    invoke-virtual {v0}, [Lcom/ironsource/adqualitysdk/sdk/i/aw$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/adqualitysdk/sdk/i/aw$d;

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/aw$d;->ﭸ:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/aw$d;->ﮉ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static ﾇ(ISIBI)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﺙ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/aw$d;->ﮐ:I

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

    sget-object p4, Lcom/ironsource/adqualitysdk/sdk/i/aw$d;->ﱟ:[B

    if-eqz p4, :cond_1

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/aw$d;->ﱡ:I

    add-int/2addr v5, p0

    aget-byte p4, p4, v5

    add-int/2addr p4, v2

    int-to-byte p4, p4

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    sget-object p4, Lcom/ironsource/adqualitysdk/sdk/i/aw$d;->ﺙ:[S

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/aw$d;->ﱡ:I

    add-int/2addr v5, p0

    aget-short p4, p4, v5

    add-int/2addr p4, v2

    int-to-short p4, p4

    :cond_2
    :goto_1
    if-lez p4, :cond_4

    add-int/2addr p0, p4

    add-int/lit8 p0, p0, -0x2

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/aw$d;->ﱡ:I

    add-int/2addr p0, v2

    add-int/2addr p0, v3

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻐ:I

    sput-byte p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:B

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/aw$d;->ﻏ:I

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

    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/aw$d;->ﱟ:[B

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
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/aw$d;->ﺙ:[S

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

.method public static ﾒ()V
    .locals 1

    const v0, -0x5c8b720c

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/aw$d;->ﱡ:I

    const/16 v0, 0x6b

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/aw$d;->ﮐ:I

    const v0, 0x2be83b8e

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/aw$d;->ﻏ:I

    const/16 v0, 0x12

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/aw$d;->ﱟ:[B

    return-void

    :array_0
    .array-data 1
        -0x68t
        0x0t
        0xbt
        -0x66t
        -0x11t
        0x7t
        0xdt
        0x1t
        -0x66t
        0x8t
        0x3t
        0x7t
        0x3t
        -0x66t
        0x11t
        0x2t
        -0x17t
        0x13t
    .end array-data
.end method
