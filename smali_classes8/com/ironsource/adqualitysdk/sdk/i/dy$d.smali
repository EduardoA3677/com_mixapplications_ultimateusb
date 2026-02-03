.class public final enum Lcom/ironsource/adqualitysdk/sdk/i/dy$d;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/dy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/adqualitysdk/sdk/i/dy$d;",
        ">;"
    }
.end annotation


# static fields
.field private static ﭖ:J = 0x0L

.field private static ﭸ:I = 0x0

.field private static ﮉ:I = 0x1

.field private static final synthetic ﮐ:[Lcom/ironsource/adqualitysdk/sdk/i/dy$d;

.field public static final enum ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/dy$d;

.field private static ﱡ:[C

.field public static final enum ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/dy$d;

.field public static final enum ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/dy$d;

.field public static final enum ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dy$d;

.field public static final enum ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/dy$d;

.field public static final enum ｋ:Lcom/ironsource/adqualitysdk/sdk/i/dy$d;

.field public static final enum ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dy$d;

.field public static final enum ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dy$d;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/dy$d;->ﻛ()V

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/dy$d;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    const/4 v5, 0x7

    add-int/2addr v4, v5

    invoke-static {v1, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dy$d;->ﾇ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dy$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/dy$d;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/dy$d;

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/dy$d;

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x7

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v4

    int-to-char v4, v4

    const-string v6, ""

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v7, v7, 0xa

    invoke-static {v2, v4, v7}, Lcom/ironsource/adqualitysdk/sdk/i/dy$d;->ﾇ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dy$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/dy$d;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dy$d;

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/dy$d;

    invoke-static {v6, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x11

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    sub-int/2addr v4, v8

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x8

    invoke-static {v7, v4, v8}, Lcom/ironsource/adqualitysdk/sdk/i/dy$d;->ﾇ(ICI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x2

    invoke-direct {v2, v4, v7}, Lcom/ironsource/adqualitysdk/sdk/i/dy$d;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ironsource/adqualitysdk/sdk/i/dy$d;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dy$d;

    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/dy$d;

    invoke-static {v6, v6, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit8 v7, v7, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v9, 0x8cd3

    sub-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    const/4 v12, 0x6

    rsub-int/lit8 v9, v9, 0x6

    invoke-static {v7, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/dy$d;->ﾇ(ICI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    invoke-direct {v4, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/dy$d;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/ironsource/adqualitysdk/sdk/i/dy$d;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dy$d;

    move-object v7, v4

    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/dy$d;

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v8, v8, v10

    rsub-int/lit8 v8, v8, 0x1f

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v6, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x7

    invoke-static {v8, v9, v13}, Lcom/ironsource/adqualitysdk/sdk/i/dy$d;->ﾇ(ICI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x4

    invoke-direct {v4, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/dy$d;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/ironsource/adqualitysdk/sdk/i/dy$d;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/dy$d;

    new-instance v8, Lcom/ironsource/adqualitysdk/sdk/i/dy$d;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v13, 0x0

    cmpl-float v9, v9, v13

    rsub-int/lit8 v9, v9, 0x27

    invoke-static {v6, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v14

    int-to-char v14, v14

    invoke-static {v6, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x6

    invoke-static {v9, v14, v15}, Lcom/ironsource/adqualitysdk/sdk/i/dy$d;->ﾇ(ICI)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x5

    invoke-direct {v8, v9, v14}, Lcom/ironsource/adqualitysdk/sdk/i/dy$d;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/ironsource/adqualitysdk/sdk/i/dy$d;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/dy$d;

    new-instance v9, Lcom/ironsource/adqualitysdk/sdk/i/dy$d;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v15

    shr-int/lit8 v15, v15, 0x16

    add-int/lit8 v15, v15, 0x2c

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v16

    cmpl-float v13, v16, v13

    add-int/lit16 v13, v13, 0x2990

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    move/from16 v17, v3

    rsub-int/lit8 v3, v16, 0x7

    invoke-static {v15, v13, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dy$d;->ﾇ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v9, v3, v12}, Lcom/ironsource/adqualitysdk/sdk/i/dy$d;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/ironsource/adqualitysdk/sdk/i/dy$d;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/dy$d;

    move-object v3, v7

    new-instance v7, Lcom/ironsource/adqualitysdk/sdk/i/dy$d;

    const/16 v12, 0x30

    invoke-static {v6, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit8 v6, v6, 0x34

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v10, v12, v10

    add-int/lit16 v10, v10, 0x30fc

    int-to-char v10, v10

    invoke-static/range {v17 .. v17}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    add-int/2addr v11, v14

    invoke-static {v6, v10, v11}, Lcom/ironsource/adqualitysdk/sdk/i/dy$d;->ﾇ(ICI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dy$d;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/ironsource/adqualitysdk/sdk/i/dy$d;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/dy$d;

    move-object v5, v8

    move-object v6, v9

    filled-new-array/range {v0 .. v7}, [Lcom/ironsource/adqualitysdk/sdk/i/dy$d;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/dy$d;->ﮐ:[Lcom/ironsource/adqualitysdk/sdk/i/dy$d;

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dy$d;->ﮉ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dy$d;->ﭸ:I

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

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/dy$d;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dy$d;->ﮉ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dy$d;->ﭸ:I

    rem-int/lit8 v0, v0, 0x2

    const-class v1, Lcom/ironsource/adqualitysdk/sdk/i/dy$d;

    if-nez v0, :cond_0

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/adqualitysdk/sdk/i/dy$d;

    return-object p0

    :cond_0
    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    const/4 p0, 0x0

    throw p0
.end method

.method public static values()[Lcom/ironsource/adqualitysdk/sdk/i/dy$d;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dy$d;->ﮉ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dy$d;->ﭸ:I

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/dy$d;->ﮐ:[Lcom/ironsource/adqualitysdk/sdk/i/dy$d;

    invoke-virtual {v0}, [Lcom/ironsource/adqualitysdk/sdk/i/dy$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/adqualitysdk/sdk/i/dy$d;

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dy$d;->ﮉ:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dy$d;->ﭸ:I

    return-object v0
.end method

.method public static ﻛ()V
    .locals 2

    const/16 v0, 0x38

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/dy$d;->ﱡ:[C

    const-wide v0, 0x50c0d1d64ccc69aaL    # 9.971637496148498E80

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/dy$d;->ﭖ:J

    return-void

    nop

    :array_0
    .array-data 2
        0x4bs
        0x69efs
        -0x2cf3s
        0x3ca9s
        -0x5919s
        0x1000s
        0x79b8s
        0x49s
        0x69ees
        -0x2cefs
        0x3cb0s
        -0x5904s
        0x101bs
        0x79bas
        -0x1c11s
        0x4d15s
        -0x4958s
        0x4fs
        0x69fas
        -0x2cefs
        0x3cacs
        -0x5917s
        0x1006s
        0x79b3s
        -0x1c0cs
        -0x7380s
        -0x1ad3s
        0x5fd5s
        -0x4f9cs
        0x2a35s
        -0x633as
        0x49s
        0x69e4s
        -0x2d00s
        0x3cbbs
        -0x5911s
        0x1017s
        0x79aes
        0x44s
        0x69e5s
        -0x2cffs
        0x3cbcs
        -0x591cs
        0x1017s
        0x29d3s
        0x4074s
        -0x576s
        0x1523s
        -0x7084s
        0x3982s
        0x5023s
        0x30bes
        0x591bs
        -0x1c18s
        0xc50s
        -0x69fas
    .end array-data
.end method

.method private static ﾇ(ICI)Ljava/lang/String;
    .locals 9

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-array v1, p2, [C

    const/4 v2, 0x0

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:I

    :goto_0
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:I

    if-ge v2, p2, :cond_0

    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/dy$d;->ﱡ:[C

    add-int v4, p0, v2

    aget-char v3, v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/dy$d;->ﭖ:J

    mul-long/2addr v5, v7

    xor-long/2addr v3, v5

    int-to-long v5, p1

    xor-long/2addr v3, v5

    long-to-int v3, v3

    int-to-char v3, v3

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method
