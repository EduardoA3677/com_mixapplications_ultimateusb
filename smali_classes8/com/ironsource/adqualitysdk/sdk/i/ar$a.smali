.class final Lcom/ironsource/adqualitysdk/sdk/i/ar$a;
.super Lcom/ironsource/adqualitysdk/sdk/i/ar;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static ゥ:I = 0x1

.field private static リ:C = '\u0005'

.field private static ヮ:I

.field private static ヶ:[C

.field private static 乁:[I


# instance fields
.field private 丫:Z

.field private 爫:Z

.field private ﬤ:I

.field private טּ:Z

.field private סּ:Ljava/util/List;

.field private ףּ:Lcom/ironsource/adqualitysdk/sdk/i/al;

.field private ﭖ:Lcom/ironsource/adqualitysdk/sdk/i/ap;

.field private ﭴ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/av;",
            ">;"
        }
    .end annotation
.end field

.field private ﭸ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/av;",
            ">;"
        }
    .end annotation
.end field

.field private ﮉ:Lcom/ironsource/adqualitysdk/sdk/i/av;

.field private ﮌ:Lcom/ironsource/adqualitysdk/sdk/i/ar$c;

.field private ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/iw;

.field private ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/as;

.field private ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/aq;

.field private ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/au;

.field private ﻏ:Landroid/os/Handler;

.field private final ﻐ:I

.field private final ﻛ:I

.field private final ｋ:I

.field private ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/je;

.field private final ﾒ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヶ:[C

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->乁:[I

    return-void

    nop

    :array_0
    .array-data 2
        0x65s
        0x6es
        0x76s
        0x63s
        0x67s
        0x6cs
        0x74s
        0x73s
        0x61s
        0x62s
        0x64s
        0x71s
        0x72s
        0x6bs
        0x2es
        0x6ds
        0x6fs
        0x66s
        0x69s
        0x68s
        0x52s
        0x43s
        0x70s
        0x55s
        0x54s
    .end array-data

    nop

    :array_1
    .array-data 4
        -0x4e2f85b
        -0x7f7d52ff    # -1.2000677E-38f
        -0x7ca9ced6
        0x512ab73d
        -0x6acdc238
        0x79b98655
        -0x32a4cb25    # -2.2985464E8f
        0xb89fc77
        0x114822d
        0x420fcc94
        0x21337631
        -0x567c80fa
        0x37beaeb4
        -0x4103b92d
        -0x3915dc8a
        -0x49cdab11
        0x6458dab6
        0x16918fa3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ar;-><init>(B)V

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    rsub-int/lit8 v2, v2, 0x2e

    int-to-byte v2, v2

    const-string v3, "\u0001\u0002\u00a3"

    invoke-static {v3, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻛ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    const v1, 0x5046a75b

    const v2, -0x6935b2c

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    cmp-long v2, v2, v4

    rsub-int/lit8 v2, v2, 0x4

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻛ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x4

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x56

    int-to-byte v2, v2

    const-string v3, "\u0004\u0000\u0006\u0007"

    invoke-static {v3, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻛ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x4

    const-string v2, ""

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x3e

    int-to-byte v3, v3

    const-string v4, "\u0002\u0008\u0006\u0007"

    invoke-static {v4, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻛ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    const v1, 0x212f0110

    const v3, 0x785bef50

    filled-new-array {v1, v3}, [I

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x4

    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻛ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x4

    const v3, -0xfffff6

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-byte v3, v3

    const-string v4, "\t\u0007\u0007\u0005"

    invoke-static {v4, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻛ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    const v1, -0x54e9e242

    const v3, 0x1463be62

    filled-new-array {v1, v3}, [I

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x4

    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻛ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    add-int/lit8 v1, v1, 0x2

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit8 v3, v3, 0x3b

    int-to-byte v3, v3

    const-string v4, "\u0008\u0006\u009f"

    invoke-static {v4, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻛ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x4

    invoke-static {v2, v2, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x59

    int-to-byte v2, v2

    const-string v3, "\u0008\t\u000c\u0006"

    invoke-static {v3, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻛ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x18

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x5

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    long-to-int v3, v3

    iput v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻐ:I

    const-wide/16 v3, 0xc

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    long-to-int v1, v3

    iput v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﾒ:I

    const-wide/16 v3, 0x3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    long-to-int v1, v3

    iput v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻛ:I

    const-wide/16 v3, 0xa

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    long-to-int v1, v1

    iput v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ｋ:I

    iput v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﬤ:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->סּ:Ljava/util/List;

    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->丫:Z

    return-void
.end method

.method private declared-synchronized K()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻏ:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a$1;

    invoke-direct {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ar$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_2
    throw v0

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private Ⅽ()Lorg/json/JSONObject;
    .locals 5

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/je;

    const/4 v1, 0x0

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xd

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x75

    int-to-byte v3, v3

    const-string v4, "\r\u0002\u0015\u0006\u0012\u0013\t\u0013\u0008\r\u0004\u0012\u00da"

    invoke-static {v4, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻛ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/je;->ﾇ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    const/16 v2, 0x37

    div-int/2addr v2, v1

    :cond_1
    return-object v0
.end method

.method private Ↄ()I
    .locals 6

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x5

    const v4, -0x37f163b

    const v5, -0x4d9ea373

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$4;->く()Lorg/json/JSONObject;

    move-result-object v0

    filled-new-array {v5, v4}, [I

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    rem-int/2addr v3, v5

    invoke-static {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻛ([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$4;->く()Lorg/json/JSONObject;

    move-result-object v0

    filled-new-array {v5, v4}, [I

    move-result-object v4

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    add-int/2addr v5, v3

    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻛ([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    :goto_0
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_1

    const/16 v1, 0x18

    div-int/2addr v1, v2

    :cond_1
    return v0
.end method

.method public static synthetic ﮐ(Lcom/ironsource/adqualitysdk/sdk/i/ar$a;)Lcom/ironsource/adqualitysdk/sdk/i/av;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﮉ:Lcom/ironsource/adqualitysdk/sdk/i/av;

    if-nez v0, :cond_0

    const/16 v0, 0x31

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic ﱡ(Lcom/ironsource/adqualitysdk/sdk/i/ar$a;)I
    .locals 1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->Ↄ()I

    move-result p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    return p0
.end method

.method public static synthetic ﺙ(Lcom/ironsource/adqualitysdk/sdk/i/ar$a;)I
    .locals 3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    add-int/lit8 v1, v0, 0x47

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    iget v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﬤ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﬤ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic ﻏ(Lcom/ironsource/adqualitysdk/sdk/i/ar$a;)Landroid/os/Handler;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻏ:Landroid/os/Handler;

    if-nez v0, :cond_0

    const/16 v0, 0x4e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ar$a;)Lcom/ironsource/adqualitysdk/sdk/i/je;
    .locals 3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/je;

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ar$a;)Lcom/ironsource/adqualitysdk/sdk/i/ar$c;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﮌ:Lcom/ironsource/adqualitysdk/sdk/i/ar$c;

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static ﻛ(Ljava/lang/String;IB)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﱟ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヶ:[C

    sget-char v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->リ:C

    new-array v3, p1, [C

    rem-int/lit8 v4, p1, 0x2

    if-eqz v4, :cond_1

    add-int/lit8 p1, p1, -0x1

    aget-char v4, p0, p1

    sub-int/2addr v4, p2

    int-to-char v4, v4

    aput-char v4, v3, p1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    :goto_0
    const/4 v4, 0x1

    if-le p1, v4, :cond_5

    const/4 v5, 0x0

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    :goto_1
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    if-ge v5, p1, :cond_5

    aget-char v5, p0, v5

    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:C

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    add-int/2addr v5, v4

    aget-char v5, p0, v5

    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:C

    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:C

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:C

    if-ne v5, v6, :cond_2

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:C

    sub-int/2addr v6, p2

    int-to-char v6, v6

    aput-char v6, v3, v5

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    add-int/2addr v5, v4

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:C

    sub-int/2addr v6, p2

    int-to-char v6, v6

    aput-char v6, v3, v5

    goto/16 :goto_2

    :cond_2
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:C

    div-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:C

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﱡ:I

    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:C

    div-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:C

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﮐ:I

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﱡ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﮐ:I

    if-ne v5, v6, :cond_3

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    invoke-static {v5, v2, v4, v2}, Landroidx/constraintlayout/core/dsl/a;->C(IIII)I

    move-result v5

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    invoke-static {v5, v2, v4, v2}, Landroidx/constraintlayout/core/dsl/a;->C(IIII)I

    move-result v5

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﱡ:I

    add-int/2addr v5, v6

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﮐ:I

    add-int/2addr v6, v7

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    aget-char v5, v1, v6

    aput-char v5, v3, v7

    goto :goto_2

    :cond_3
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    if-ne v5, v6, :cond_4

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﱡ:I

    invoke-static {v5, v2, v4, v2}, Landroidx/constraintlayout/core/dsl/a;->C(IIII)I

    move-result v5

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﱡ:I

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﮐ:I

    invoke-static {v5, v2, v4, v2}, Landroidx/constraintlayout/core/dsl/a;->C(IIII)I

    move-result v5

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﮐ:I

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﱡ:I

    add-int/2addr v5, v6

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﮐ:I

    add-int/2addr v6, v7

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    aget-char v5, v1, v6

    aput-char v5, v3, v7

    goto :goto_2

    :cond_4
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﮐ:I

    add-int/2addr v5, v6

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﱡ:I

    add-int/2addr v6, v7

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    aget-char v5, v1, v6

    aput-char v5, v3, v7

    :goto_2
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    add-int/lit8 v5, v5, 0x2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    goto/16 :goto_1

    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_3
    monitor-exit v0

    throw p0
.end method

.method private static ﻛ([II)Ljava/lang/String;
    .locals 13

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻐ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x4

    :try_start_0
    new-array v1, v1, [C

    array-length v2, p0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    new-array v2, v2, [C

    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->乁:[I

    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    const/4 v5, 0x0

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    :goto_0
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    array-length v7, p0

    if-ge v6, v7, :cond_1

    aget v7, p0, v6

    shr-int/lit8 v8, v7, 0x10

    int-to-char v8, v8

    aput-char v8, v1, v5

    int-to-char v7, v7

    aput-char v7, v1, v3

    add-int/lit8 v9, v6, 0x1

    aget v9, p0, v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    int-to-char v9, v9

    const/4 v11, 0x2

    aput-char v9, v1, v11

    add-int/lit8 v6, v6, 0x1

    aget v6, p0, v6

    int-to-char v6, v6

    const/4 v12, 0x3

    aput-char v6, v1, v12

    shl-int/lit8 v8, v8, 0x10

    add-int/2addr v8, v7

    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    shl-int/lit8 v7, v9, 0x10

    add-int/2addr v7, v6

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ([I)V

    move v6, v5

    :goto_1
    if-ge v6, v10, :cond_0

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    aget v8, v4, v6

    xor-int/2addr v7, v8

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    invoke-static {v7}, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻐ(I)I

    move-result v7

    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    xor-int/2addr v7, v8

    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    aget v8, v4, v10

    xor-int/2addr v6, v8

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    const/16 v8, 0x11

    aget v8, v4, v8

    xor-int/2addr v7, v8

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    ushr-int/lit8 v8, v7, 0x10

    int-to-char v8, v8

    aput-char v8, v1, v5

    int-to-char v7, v7

    aput-char v7, v1, v3

    ushr-int/lit8 v7, v6, 0x10

    int-to-char v7, v7

    aput-char v7, v1, v11

    int-to-char v6, v6

    aput-char v6, v1, v12

    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ([I)V

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    shl-int/lit8 v7, v6, 0x1

    aget-char v8, v1, v5

    aput-char v8, v2, v7

    shl-int/lit8 v7, v6, 0x1

    add-int/2addr v7, v3

    aget-char v8, v1, v3

    aput-char v8, v2, v7

    shl-int/lit8 v7, v6, 0x1

    add-int/2addr v7, v11

    aget-char v8, v1, v11

    aput-char v8, v2, v7

    shl-int/lit8 v7, v6, 0x1

    add-int/2addr v7, v12

    aget-char v8, v1, v12

    aput-char v8, v2, v7

    add-int/lit8 v6, v6, 0x2

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    goto/16 :goto_0

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, v5, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public static synthetic ﻛ(Lorg/json/JSONObject;J)V
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ｋ(Lorg/json/JSONObject;J)V

    if-nez v0, :cond_1

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw v1

    :cond_1
    throw v1
.end method

.method public static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ar$a;Lcom/ironsource/adqualitysdk/sdk/i/av;)Lcom/ironsource/adqualitysdk/sdk/i/av;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    add-int/lit8 v1, v0, 0x59

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﮉ:Lcom/ironsource/adqualitysdk/sdk/i/av;

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    return-object p1
.end method

.method private ｋ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/aw;
    .locals 4

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    add-int/lit8 v1, v0, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    if-eqz p1, :cond_1

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻛ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/aw;

    const/16 v0, 0x1b

    div-int/lit8 v0, v0, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻛ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/aw;

    return-object p1

    :cond_1
    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_2

    return-object v3

    :cond_2
    throw v3

    :cond_3
    throw v3
.end method

.method public static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ar$a;)Ljava/util/List;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﭸ:Ljava/util/List;

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static ｋ(Lorg/json/JSONObject;J)V
    .locals 7

    const v0, -0x2a724cbe

    const v1, -0xd6529bb

    filled-new-array {v0, v1}, [I

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x3

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻛ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    rem-int/lit8 v2, v2, 0x2

    const-wide/16 v4, 0x2

    const-string v6, ""

    if-eqz v2, :cond_0

    :try_start_0
    filled-new-array {v0, v1}, [I

    move-result-object v2

    invoke-static {v6, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    invoke-static {v2, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻛ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    const/4 v6, 0x5

    div-int/2addr v6, v1

    invoke-static {v0, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻛ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    div-long/2addr p1, v4

    or-long/2addr p1, v0

    invoke-virtual {p0, v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    filled-new-array {v0, v1}, [I

    move-result-object v2

    invoke-static {v6, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x3

    invoke-static {v2, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻛ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻛ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    div-long/2addr p1, v4

    add-long/2addr v0, p1

    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    throw p0

    :catch_0
    :cond_2
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    const/16 p1, 0x1f

    add-int/2addr p0, p1

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_3

    div-int/2addr p1, v3

    :cond_3
    :goto_1
    return-void
.end method

.method private static ｋ(Lorg/json/JSONObject;)Z
    .locals 6

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    rem-int/lit8 v0, v0, 0x2

    const-wide/16 v1, -0x1

    const-string v3, "\u0007\u000b\r\u0017\u0007\u0008"

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x31

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    cmp-long v1, v4, v1

    rsub-int/lit8 v1, v1, 0xb

    :goto_0
    int-to-byte v1, v1

    invoke-static {v3, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻛ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    cmp-long v1, v4, v1

    rsub-int/lit8 v1, v1, 0x8

    goto :goto_0

    :goto_1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ar$a;)V
    .locals 1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->K()V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0xf

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static ﾇ(Lorg/json/JSONObject;)V
    .locals 3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    const/16 v0, 0x30

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    add-int/lit8 v0, v0, -0x2a

    const/4 v1, 0x0

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x7

    int-to-byte v1, v1

    const-string v2, "\u0007\u000b\r\u0017\u0007\u0008"

    invoke-static {v2, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻛ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻛ(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    return-void
.end method

.method public static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ar$a;)Ljava/util/List;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    add-int/lit8 v1, v0, 0x7

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﭴ:Ljava/util/List;

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    return-object p0
.end method


# virtual methods
.method public final っ()I
    .locals 5

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x4

    const v2, -0x5e697b71

    const v3, -0x3051b5b5

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$4;->く()Lorg/json/JSONObject;

    move-result-object v0

    filled-new-array {v3, v2}, [I

    move-result-object v2

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    div-int/2addr v1, v3

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻛ([II)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﾒ:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$4;->く()Lorg/json/JSONObject;

    move-result-object v0

    filled-new-array {v3, v2}, [I

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    add-int/2addr v3, v1

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻛ([II)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :goto_1
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    return v0
.end method

.method public final へ()I
    .locals 4

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$4;->く()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x75

    int-to-byte v1, v1

    const-string v3, "\u0002\r\u00e9"

    invoke-static {v3, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻛ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻐ:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    return v0
.end method

.method public final declared-synchronized ト()Lcom/ironsource/adqualitysdk/sdk/i/iw;
    .locals 3

    monitor-enter p0

    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    add-int/lit8 v1, v0, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/iw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v2, 0x63

    :try_start_1
    div-int/lit8 v2, v2, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/iw;

    :goto_0
    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v0, :cond_1

    const/16 v0, 0x2d

    :try_start_3
    div-int/lit8 v0, v0, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_1
    monitor-exit p0

    return-object v1

    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final リ()Z
    .locals 3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$4;->く()Lorg/json/JSONObject;

    move-result-object v0

    const v1, -0x54e9e242

    const v2, 0x1463be62

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int/lit8 v2, v2, 0x4

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻛ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    return v0
.end method

.method public final ヮ()Ljava/util/List;
    .locals 5

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->סּ:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$4;->く()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    add-int/lit8 v1, v1, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0xa

    int-to-byte v2, v2

    const-string v3, "\t\u0007\u0007\u0005"

    invoke-static {v3, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻛ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a$9;

    invoke-direct {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a$9;-><init>()V

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﾒ(Lorg/json/JSONArray;Lcom/ironsource/adqualitysdk/sdk/i/jz$b;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->סּ:Ljava/util/List;

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->סּ:Ljava/util/List;

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const/4 v1, 0x5

    div-int/lit8 v1, v1, 0x0

    :cond_1
    return-object v0
.end method

.method public final ヶ()I
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$4;->く()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "\u0008\u0006\u009f"

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x3

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v3, v3, 0x3b

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻛ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final 丫()Z
    .locals 4

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$4;->く()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x4

    const-string v2, ""

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x59

    int-to-byte v2, v2

    const-string v3, "\u0008\t\u000c\u0006"

    invoke-static {v3, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻛ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    return v0
.end method

.method public final 乁()J
    .locals 4

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/je;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x25

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    rsub-int/lit8 v1, v1, 0x3e

    int-to-byte v1, v1

    const-string v3, "\u0006\u000f\u0002\u0000\r\t\u000b\u000c\n\t\t\u0008\u000b\u0001\u0015\u0006\u0002\u0001\u0001\u0008\u0011\u000b\u0018\u0017\r\u0005\u0005\u0001\u0017\u0013\u0014\u0005\u0008\u0007\u0005\u0012\u00ae"

    invoke-static {v3, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻛ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/je;->ﾇ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    return-wide v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    const/4 v0, 0x0

    throw v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final 爫()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$4;->く()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$4;->く()Lorg/json/JSONObject;

    move-result-object v0

    const v1, 0x50d99b95

    const v2, 0x2b1e9018

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x4

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻛ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$4;->ゥ()Lcom/ironsource/adqualitysdk/sdk/i/ax;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﺙ()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ﬤ()I
    .locals 4

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$4;->く()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x3d

    int-to-byte v2, v2

    const-string v3, "\u0002\u0008\u0006\u0007"

    invoke-static {v3, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻛ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ｋ:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    return v0
.end method

.method public final declared-synchronized טּ()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻏ:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻏ:Landroid/os/Handler;

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a$4;

    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ar$a;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final סּ()I
    .locals 5

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    const-string v2, "\u0004\u0000\u0006\u0007"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$4;->く()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    mul-int/lit8 v3, v3, 0x5d

    const/16 v4, 0x1e

    rem-int/2addr v4, v3

    int-to-byte v3, v4

    :goto_0
    invoke-static {v2, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻛ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻛ:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$4;->く()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v3, v3, 0x56

    int-to-byte v3, v3

    goto :goto_0
.end method

.method public final ףּ()Lorg/json/JSONObject;
    .locals 4

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$4;->ゥ()Lcom/ironsource/adqualitysdk/sdk/i/ax;

    move-result-object v0

    const/16 v2, 0x14

    div-int/lit8 v2, v2, 0x0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$4;->ゥ()Lcom/ironsource/adqualitysdk/sdk/i/ax;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$4;->ゥ()Lcom/ironsource/adqualitysdk/sdk/i/ax;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﱟ()Lorg/json/JSONObject;

    move-result-object v0

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    throw v1

    :cond_2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    return-object v1
.end method

.method public final ﭖ()Lcom/ironsource/adqualitysdk/sdk/i/au;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/au;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final ﭴ()Lcom/ironsource/adqualitysdk/sdk/i/ap;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﭖ:Lcom/ironsource/adqualitysdk/sdk/i/ap;

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    return-object v1
.end method

.method public final ﭸ()Lcom/ironsource/adqualitysdk/sdk/i/as;
    .locals 4

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    add-int/lit8 v1, v0, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/as;

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public final ﮉ()Lcom/ironsource/adqualitysdk/sdk/i/aq;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/aq;

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final ﮌ()Ljava/lang/String;
    .locals 5

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "\u0001\u0002\u00a3"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$4;->く()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shl-int/lit8 v3, v3, 0x7d

    mul-int/lit8 v3, v3, 0x3

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x46

    :goto_0
    int-to-byte v4, v4

    invoke-static {v1, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻛ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$4;->く()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x3

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x2d

    goto :goto_0

    :goto_1
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const/16 v1, 0x11

    div-int/2addr v1, v2

    :cond_1
    return-object v0
.end method

.method public final ﮐ()D
    .locals 7

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    rem-int/lit8 v0, v0, 0x2

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-string v3, ""

    const v4, 0x785bef50

    const v5, 0x212f0110

    const/4 v6, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$4;->く()Lorg/json/JSONObject;

    move-result-object v0

    filled-new-array {v5, v4}, [I

    move-result-object v4

    const/4 v5, 0x5

    invoke-static {v3, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    ushr-int v3, v5, v3

    invoke-static {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻛ([II)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$4;->く()Lorg/json/JSONObject;

    move-result-object v0

    filled-new-array {v5, v4}, [I

    move-result-object v4

    invoke-static {v3, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    invoke-static {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻛ([II)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public final ﱟ()Z
    .locals 3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    iget-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->爫:Z

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final ﱡ()D
    .locals 5

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$4;->く()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x3

    const/4 v2, 0x0

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x7c

    int-to-byte v3, v3

    const-string v4, "\u0005\u0001\u00ec"

    invoke-static {v4, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻛ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-wide/high16 v3, 0x4014000000000000L    # 5.0

    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    const/16 v3, 0x24

    div-int/2addr v3, v2

    :cond_0
    return-wide v0
.end method

.method public final ﺙ()I
    .locals 3

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$4;->ゥ()Lcom/ironsource/adqualitysdk/sdk/i/ax;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﻏ()I

    move-result v0

    const/16 v1, 0x1e

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﻏ()I

    move-result v0

    goto :goto_0

    :cond_1
    const/16 v0, 0xbb8

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    return v0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public final declared-synchronized ﻏ()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    iget-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->טּ:Z

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    const/16 v0, 0x46

    :try_start_1
    div-int/lit8 v0, v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return v1

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final ﻐ()Z
    .locals 5

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v2, -0x6cdfb0c2

    const v3, -0x584c0927

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$4;->く()Lorg/json/JSONObject;

    move-result-object v0

    filled-new-array {v3, v2}, [I

    move-result-object v2

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    div-int/2addr v1, v3

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻛ([II)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$4;->く()Lorg/json/JSONObject;

    move-result-object v0

    filled-new-array {v3, v2}, [I

    move-result-object v1

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x3

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻛ([II)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :goto_1
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    return v0
.end method

.method public final ﻛ()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/adqualitysdk/sdk/i/aw;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$4;->く()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "\r\u0000\u00ee"

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    rsub-int/lit8 v4, v4, 0x3

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x7b

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻛ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$a$6;

    invoke-direct {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a$6;-><init>()V

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ｋ(Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/jz$c;)Ljava/util/Map;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    return-object v1

    :goto_1
    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    add-int/lit8 v3, v3, -0x24

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x2b

    int-to-byte v0, v0

    const-string v4, "\u0000\u0005\u0010\u0011\u0005\u0001\u0001\u0015\u0002\u0010\u0013\u0003"

    invoke-static {v4, v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻛ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x10

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit8 v4, v4, 0x1f

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻛ([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-object v1

    :array_0
    .array-data 4
        0x572047c5
        0x3e3b0b46
        0x19860e32
        -0x74e395ba
        -0x3e0f35b
        -0x3f20f979
        0x5e44b856
        -0x584c3bb7
        -0x95e193e
        -0x3d2db476
        -0x7c42fccd
        0xd007544
        -0x7e3037a2
        0x28aa6db0
        0x56e1e716
        0x7f1218cb
    .end array-data
.end method

.method public final ﻛ(Landroid/content/Context;Lcom/ironsource/adqualitysdk/sdk/i/ao;Z)V
    .locals 6

    const-string v0, ""

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    if-eqz p3, :cond_0

    new-instance p3, Lcom/ironsource/adqualitysdk/sdk/i/ar$a$5;

    invoke-direct {p3, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ar$a;)V

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->סּ()I

    move-result v1

    int-to-long v1, v1

    invoke-static {p3, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ir;J)V

    :cond_0
    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﾒ(Z)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/jq;

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->乁()J

    move-result-wide v3

    invoke-direct {v2, p1, p2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/jq;-><init>(Landroid/content/Context;Lcom/ironsource/adqualitysdk/sdk/i/ao;J)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ト()Lcom/ironsource/adqualitysdk/sdk/i/iw;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/iv;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﻛ()Z

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5, p3}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﻛ(Lorg/json/JSONObject;ZZZ)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    invoke-static {v0, p3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x2c

    int-to-byte v4, v4

    const-string v5, "\u0000\u0005\u0010\u0011\u0005\u0001\u0001\u0015\u0002\u0010\u0013\u0003"

    invoke-static {v5, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻛ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xe

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    invoke-static {p3}, Landroid/graphics/Color;->green(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x19

    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻛ([II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ト()Lcom/ironsource/adqualitysdk/sdk/i/iw;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ףּ:Lcom/ironsource/adqualitysdk/sdk/i/al;

    invoke-static {p3, p3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p3

    rsub-int/lit8 p3, p3, 0x4

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    const-string v4, "\u0010\u0003\u0010\u0008"

    invoke-static {v4, p3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻛ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Lcom/ironsource/adqualitysdk/sdk/i/al;->ﻐ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ar$a;Landroid/content/Context;Lcom/ironsource/adqualitysdk/sdk/i/ao;)V

    invoke-virtual {v2, p3, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﻐ(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/iy;)V

    return-void

    :array_0
    .array-data 4
        0x572047c5
        0x3e3b0b46
        -0x1eeb6fef    # -1.712812E20f
        0x25e4126f
        0x5a580cbb
        -0x65ffe013
        -0x3e85edc2
        0x9911e53
        -0x75ddbbc9
        0x2c057be9
        0x4073ae7c
        -0x612a00af
        -0x8481cad
        0xdb83330
    .end array-data
.end method

.method public final ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/av;)V
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻏ:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a$2;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ar$a;Lcom/ironsource/adqualitysdk/sdk/i/av;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public final ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/iz;)V
    .locals 1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$4;->ゥ()Lcom/ironsource/adqualitysdk/sdk/i/ax;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/iz;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final declared-synchronized ﻛ(Lorg/json/JSONObject;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ｋ(Lorg/json/JSONObject;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﾇ(Lorg/json/JSONObject;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﾇ(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_2
    throw p1

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ar$4;->ﻛ(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/au;

    invoke-virtual {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ar$4;->ﻛ(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/as;

    invoke-virtual {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ar$4;->ﻛ(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/aq;

    invoke-virtual {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ar$4;->ﻛ(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﭖ:Lcom/ironsource/adqualitysdk/sdk/i/ap;

    invoke-virtual {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ar$4;->ﻛ(Lorg/json/JSONObject;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_4
    throw p1

    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final ｋ(Landroid/content/Context;Lcom/ironsource/adqualitysdk/sdk/i/iw;Lcom/ironsource/adqualitysdk/sdk/i/al;Lcom/ironsource/adqualitysdk/sdk/i/ar$c;Z)V
    .locals 5

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/je;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1b

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x48

    int-to-byte v3, v3

    const-string v4, "\u0007\u000b\r\u0008\u0004\u0005\r\u0008\u000e\n\u000c\u0003\n\u000b\u000e\u0013\n\u0002\u0010\u0011\u0005\u0001\u0001\u0012\u0002\u0010\u0013\u0003"

    invoke-static {v4, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻛ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xa

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x14

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻛ([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p1, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/je;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/je;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/iw;

    iput-boolean v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->טּ:Z

    iput-boolean p5, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->爫:Z

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ףּ:Lcom/ironsource/adqualitysdk/sdk/i/al;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻏ:Landroid/os/Handler;

    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/ax;

    invoke-direct {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ax;-><init>()V

    new-instance p2, Lcom/ironsource/adqualitysdk/sdk/i/au;

    invoke-direct {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/au;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ax;)V

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/au;

    new-instance p2, Lcom/ironsource/adqualitysdk/sdk/i/as;

    invoke-direct {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/as;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ax;)V

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/as;

    new-instance p2, Lcom/ironsource/adqualitysdk/sdk/i/aq;

    invoke-direct {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/aq;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ax;)V

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/aq;

    new-instance p2, Lcom/ironsource/adqualitysdk/sdk/i/ap;

    invoke-direct {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ap;-><init>()V

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﭖ:Lcom/ironsource/adqualitysdk/sdk/i/ap;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->Ⅽ()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻛ(Lorg/json/JSONObject;)V

    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ar$4;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ax;)V

    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﮌ:Lcom/ironsource/adqualitysdk/sdk/i/ar$c;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﭴ:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﭸ:Ljava/util/List;

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1

    nop

    :array_0
    .array-data 4
        -0x198a7d9d
        -0xb88482f
        0x7da8acf6
        -0x70ed1771
        0x6c2fbd77
        0x448b07f1
        0x1ebbbf43
        -0x50c56222
        0x3188fc4d
        -0x75f4c99
    .end array-data
.end method

.method public final ｋ()Z
    .locals 4

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v2, -0x764e9e40

    const v3, 0x255031db

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$4;->く()Lorg/json/JSONObject;

    move-result-object v0

    filled-new-array {v3, v2}, [I

    move-result-object v2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    ushr-int/lit8 v3, v3, 0x19

    rem-int/2addr v1, v3

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻛ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$4;->く()Lorg/json/JSONObject;

    move-result-object v0

    filled-new-array {v3, v2}, [I

    move-result-object v1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x4

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻛ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    goto :goto_0
.end method

.method public final ﾇ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ｋ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/aw;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﾇ()Ljava/lang/String;

    move-result-object p1

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    throw v0

    :cond_1
    return-object v0
.end method

.method public final ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/av;)V
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻏ:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a$7;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a$7;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ar$a;Lcom/ironsource/adqualitysdk/sdk/i/av;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    :cond_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public final ﾇ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ｋ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/aw;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﾒ(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    const/4 p1, 0x1

    return p1
.end method

.method public final ﾒ(J)V
    .locals 5

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->丫:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/je;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x25

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x3e

    int-to-byte v3, v3

    const-string v4, "\u0006\u000f\u0002\u0000\r\t\u000b\u000c\n\t\t\u0008\u000b\u0001\u0015\u0006\u0002\u0001\u0001\u0008\u0011\u000b\u0018\u0017\r\u0005\u0005\u0001\u0017\u0013\u0014\u0005\u0008\u0007\u0005\u0012\u00ae"

    invoke-static {v4, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻛ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/je;->ﾒ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->丫:Z

    :cond_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    return-void

    :cond_1
    throw v1

    :cond_2
    throw v1
.end method

.method public final ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/av;)V
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻏ:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a$8;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a$8;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ar$a;Lcom/ironsource/adqualitysdk/sdk/i/av;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    :cond_0
    return-void
.end method

.method public final ﾒ(Lorg/json/JSONObject;)V
    .locals 1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻛ(Lorg/json/JSONObject;)V

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->K()V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    return-void
.end method

.method public final declared-synchronized ﾒ(Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->טּ:Z

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    :try_start_2
    throw p1

    :catchall_1
    move-exception p1

    goto :goto_0

    :cond_1
    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->טּ:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final ﾒ()Z
    .locals 3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$4;->く()Lorg/json/JSONObject;

    move-result-object v0

    const v1, -0x47a8821b

    const v2, -0x3d1cdff6

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x3

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻛ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ヮ:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ゥ:I

    return v0
.end method
