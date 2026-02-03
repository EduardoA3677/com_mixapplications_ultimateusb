.class public final Lcom/ironsource/adqualitysdk/sdk/i/af;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field private static 乁:I = 0x1

.field private static טּ:[I

.field private static סּ:I

.field private static ףּ:[C


# instance fields
.field private 爫:Ljava/lang/String;

.field private ﬤ:Lcom/ironsource/adqualitysdk/sdk/i/q;

.field private ﭖ:Landroid/content/Context;

.field private ﭴ:Lcom/ironsource/adqualitysdk/sdk/i/ae;

.field private ﭸ:Lcom/ironsource/adqualitysdk/sdk/i/iu;

.field private ﮉ:Lcom/ironsource/adqualitysdk/sdk/i/jo;

.field private ﮌ:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private ﮐ:Z

.field private ﱟ:Landroid/os/Handler;

.field private ﱡ:Z

.field private ﺙ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/je$d;",
            ">;"
        }
    .end annotation
.end field

.field private ﻏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/ag;",
            ">;"
        }
    .end annotation
.end field

.field private ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/iw;

.field private ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ja;

.field private ｋ:Lcom/ironsource/adqualitysdk/sdk/i/al;

.field private ﾇ:Z

.field private ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ah;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->טּ:[I

    const/16 v0, 0x54

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ףּ:[C

    return-void

    nop

    :array_0
    .array-data 4
        -0x579651f8
        -0x3a1a6a0b
        -0x77549bea
        0x27b96c0a
        -0xca1b7c8
        0x4d1b123
        0x6515ce0b
        -0x108ba226
        0x4815bf1c
        -0x7b0a265d
        0x280a501e
        0x4dbef975    # 4.00502432E8f
        0x45df83e
        -0x7bba77d1
        -0x50125b9d
        0x45c8957f
        -0x3bdb85b0
        0x4c9bc146    # 8.1660464E7f
    .end array-data

    :array_1
    .array-data 2
        0x39s
        0x6bs
        0x66s
        0x6es
        0x76s
        0x72s
        0x66s
        0x67s
        0x67s
        0x4as
        0x30s
        0x50s
        0x6cs
        0x6bs
        0x6as
        0x64s
        0x6cs
        0x50s
        0x47s
        0x66s
        0x6cs
        0x6es
        0x6fs
        0x71s
        0x22s
        0x5bs
        0x72s
        0x70s
        0x70s
        0x49s
        0x44s
        0x6bs
        0x47s
        0x47s
        0x6es
        0x57s
        0x58s
        0x70s
        0x62s
        0x61s
        0x58s
        0x51s
        0x62s
        0x67s
        0x69s
        0x6cs
        0x70s
        0x72s
        0x71s
        0x69s
        0x39s
        0x6ds
        0x66s
        0x6bs
        0x6fs
        0x52s
        0xbas
        0xd1s
        0xcfs
        0xcfs
        0xa8s
        0x9fs
        0xc1s
        0xc3s
        0xc5s
        0xcas
        0xc9s
        0xa2s
        0xa1s
        0xcas
        0xd1s
        0xcfs
        0xcfs
        0xa8s
        0xa5s
        0xc8s
        0xcbs
        0xd2s
        0xc9s
        0xc3s
        0xc5s
        0xb9s
        0xc8s
        0xc9s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ironsource/adqualitysdk/sdk/i/ao;Lcom/ironsource/adqualitysdk/sdk/i/al;ZLjava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/q;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻏ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﺙ:Ljava/util/List;

    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﬤ:Lcom/ironsource/adqualitysdk/sdk/i/q;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﮌ:Ljava/lang/Thread$UncaughtExceptionHandler;

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/af$5;

    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/af$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/af;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    move-object/from16 v0, p3

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/al;

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﭖ:Landroid/content/Context;

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/je;

    const/16 v7, 0xe

    new-array v2, v7, [I

    fill-array-data v2, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x19

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾒ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x18

    const/4 v8, 0x0

    filled-new-array {v8, v3, v8, v3}, [I

    move-result-object v3

    const-string v4, "\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0000"

    const/4 v9, 0x1

    invoke-static {v3, v4, v9}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻐ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/je;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ja;

    const v3, -0x64274838

    const v4, 0x56f83020

    const v5, -0x5d60c164

    const v6, -0x4ec0ee9b

    filled-new-array {v5, v6, v3, v4}, [I

    move-result-object v3

    const-string v4, ""

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    const/16 v10, 0x8

    add-int/2addr v5, v10

    invoke-static {v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾒ([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const v5, 0x1f922432

    const v6, 0x4079fd52

    const v11, 0x1104bd2e

    const v12, 0x7eaa1cf1

    filled-new-array {v11, v12, v5, v6}, [I

    move-result-object v5

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x5

    invoke-static {v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾒ([II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ja;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/je;)V

    iput-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ja;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/je;)I

    move-result v3

    move-object v2, v0

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/je;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->乁()J

    move-result-wide v5

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/ironsource/adqualitysdk/sdk/i/ah;-><init>(Landroid/content/Context;Lcom/ironsource/adqualitysdk/sdk/i/ao;ILjava/lang/String;J)V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ah;

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/iw;

    invoke-direct {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/iw;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/iw;

    iput-boolean v8, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾇ:Z

    new-instance v0, Landroid/os/HandlerThread;

    new-array v1, v10, [I

    fill-array-data v1, :array_1

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v2, v4, v2

    add-int/2addr v2, v7

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾒ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﱟ:Landroid/os/Handler;

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ae;

    invoke-direct {v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ae;-><init>(I)V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﭴ:Lcom/ironsource/adqualitysdk/sdk/i/ae;

    xor-int/lit8 v0, p4, 0x1

    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﮐ:Z

    move-object/from16 v0, p5

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->爫:Ljava/lang/String;

    invoke-direct {p0, v9}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻐ(Z)V

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﱟ()V

    return-void

    :array_0
    .array-data 4
        0x7fb38d25
        0x39368904
        -0x3a1bbd8d
        0x50af82e4
        -0x16d93b98
        0x1e5e146c
        0xea9ff3d
        -0x5f32813a
        -0x62fdc786
        0x369ae4e5
        -0x2fe41d66
        -0xd89ae2f
        -0x5acfa3aa
        0x445f98fa
    .end array-data

    :array_1
    .array-data 4
        -0x364f345c    # -1448308.5f
        0x1d91d1ba
        0x1a7f10ae
        0x48625009
        0x6e19f3f3
        0x752e5999
        -0x42fe3f52
        -0x32297088
    .end array-data
.end method

.method public static synthetic ﬤ(Lcom/ironsource/adqualitysdk/sdk/i/af;)Lcom/ironsource/adqualitysdk/sdk/i/iw;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->סּ:I

    add-int/lit8 v1, v0, 0x17

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/af;->乁:I

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/iw;

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/af;->乁:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private ﬤ()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->סּ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/af;->乁:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﱟ()Z

    move-result v0

    div-int/lit8 v1, v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﱟ()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﭴ()Lcom/ironsource/adqualitysdk/sdk/i/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﱟ()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/af;->סּ:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/af;->乁:I

    return-object v0

    :cond_1
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﭴ()Lcom/ironsource/adqualitysdk/sdk/i/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﮐ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private סּ()I
    .locals 3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->乁:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/af;->סּ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﭴ()Lcom/ironsource/adqualitysdk/sdk/i/as;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﱟ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﭴ()Lcom/ironsource/adqualitysdk/sdk/i/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﾒ()I

    move-result v0

    return v0

    :cond_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->סּ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/af;->乁:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/16 v0, 0x64

    return v0

    :cond_1
    throw v1

    :cond_2
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﭴ()Lcom/ironsource/adqualitysdk/sdk/i/as;

    throw v1
.end method

.method public static synthetic ﭖ(Lcom/ironsource/adqualitysdk/sdk/i/af;)Lcom/ironsource/adqualitysdk/sdk/i/ah;
    .locals 1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->סּ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->乁:I

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ah;

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->סּ:I

    return-object p0
.end method

.method private declared-synchronized ﭖ()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->סּ:I

    iget-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾇ:Z

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/af;->乁:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method private declared-synchronized ﭴ()Lcom/ironsource/adqualitysdk/sdk/i/as;
    .locals 3

    monitor-enter p0

    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->乁:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->סּ:I

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﭸ()Lcom/ironsource/adqualitysdk/sdk/i/as;

    move-result-object v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/af;->乁:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/af;->סּ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public static synthetic ﭴ(Lcom/ironsource/adqualitysdk/sdk/i/af;)Ljava/lang/String;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->乁:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/af;->סּ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﬤ()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->סּ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->乁:I

    return-object p0

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﬤ()Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic ﭸ(Lcom/ironsource/adqualitysdk/sdk/i/af;)Lcom/ironsource/adqualitysdk/sdk/i/ja;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->סּ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->乁:I

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ja;

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/af;->סּ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private ﭸ()V
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->סּ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/af;->乁:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾇ(I)V

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->סּ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/af;->乁:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic ﮉ(Lcom/ironsource/adqualitysdk/sdk/i/af;)Ljava/util/List;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->乁:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/af;->סּ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﺙ:Ljava/util/List;

    if-eqz v0, :cond_0

    const/16 v0, 0x1a

    div-int/lit8 v0, v0, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/af;->乁:I

    return-object p0
.end method

.method private declared-synchronized ﮉ()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->סּ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/af;->乁:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﱡ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_2
    throw v0

    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static synthetic ﮌ(Lcom/ironsource/adqualitysdk/sdk/i/af;)Lcom/ironsource/adqualitysdk/sdk/i/al;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->乁:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->סּ:I

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/al;

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/af;->乁:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private declared-synchronized ﮌ()V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->乁:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->סּ:I

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﭖ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->乁:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->סּ:I

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ah;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ｋ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->乁:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/af;->סּ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﮉ()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾒ(Z)V

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x9

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾒ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit8 v2, v2, 0x19

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾒ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ja;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﭴ()Lcom/ironsource/adqualitysdk/sdk/i/as;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﾇ()I

    move-result v1

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/af$2;

    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/af$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/af;)V

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ｋ(ILcom/ironsource/adqualitysdk/sdk/i/ja$a;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﮉ()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :array_0
    .array-data 4
        0x1c92b973
        -0x6cb5d405
        -0x2fe41d66
        -0xd89ae2f
        -0x5acfa3aa
        0x445f98fa
    .end array-data

    :array_1
    .array-data 4
        0x4e73e04
        0x77d00b21
        -0x173a1003
        0x31d08cf0
        0x1104bd2e
        0x7eaa1cf1
        0x99f1ccc
        0x3ce7f0a1
        0x1971519c
        -0x57815a46
        -0x7bd52372
        -0x48c0b228
        0x4f3d255
        0x3901a940
    .end array-data
.end method

.method public static synthetic ﮐ(Lcom/ironsource/adqualitysdk/sdk/i/af;)I
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->סּ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->乁:I

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/af;->סּ()I

    move-result p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->סּ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/af;->乁:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x35

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method private ﮐ()V
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->乁:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/af;->סּ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻐ(Z)V

    return-void
.end method

.method private ﱟ()V
    .locals 2

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/af$7;

    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/af$7;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/af;)V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﭸ:Lcom/ironsource/adqualitysdk/sdk/i/iu;

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/iw;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/iv;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﭸ:Lcom/ironsource/adqualitysdk/sdk/i/iu;

    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/iu;)V

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/jo;

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/af$10;

    invoke-direct {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/af$10;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/af;)V

    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jo;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jm;)V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﮉ:Lcom/ironsource/adqualitysdk/sdk/i/jo;

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/jj;

    move-result-object v0

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/af$12;

    invoke-direct {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/af$12;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/af;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jg;)V

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ar;

    move-result-object v0

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/af$11;

    invoke-direct {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/af$11;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/af;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/av;)V

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->סּ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->乁:I

    return-void
.end method

.method public static synthetic ﱟ(Lcom/ironsource/adqualitysdk/sdk/i/af;)V
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->乁:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/af;->סּ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾒ(Z)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->סּ:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->乁:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private ﱡ()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﭸ:Lcom/ironsource/adqualitysdk/sdk/i/iu;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->乁:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/af;->סּ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/iw;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/iv;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﭸ:Lcom/ironsource/adqualitysdk/sdk/i/iu;

    invoke-virtual {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/iu;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/iw;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/iv;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﭸ:Lcom/ironsource/adqualitysdk/sdk/i/iu;

    invoke-virtual {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/iu;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﮉ:Lcom/ironsource/adqualitysdk/sdk/i/jo;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﻛ()V

    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﮉ:Lcom/ironsource/adqualitysdk/sdk/i/jo;

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->סּ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/af;->乁:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    return-void

    :cond_2
    throw v1
.end method

.method public static synthetic ﱡ(Lcom/ironsource/adqualitysdk/sdk/i/af;)V
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->乁:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/af;->סּ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾇ(Z)V

    return-void
.end method

.method public static synthetic ﺙ(Lcom/ironsource/adqualitysdk/sdk/i/af;)V
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->סּ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/af;->乁:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﮌ()V

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private ﻏ()V
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﮐ:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->乁:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->סּ:I

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻛ()V

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->סּ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->乁:I

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﮐ:Z

    return-void
.end method

.method public static synthetic ﻏ(Lcom/ironsource/adqualitysdk/sdk/i/af;)V
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->סּ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/af;->乁:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻏ()V

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/af;)Lcom/ironsource/adqualitysdk/sdk/i/q;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->乁:I

    add-int/lit8 v1, v0, 0x3d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/af;->סּ:I

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﬤ:Lcom/ironsource/adqualitysdk/sdk/i/q;

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/af;->סּ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x34

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/je;)Ljava/lang/String;
    .locals 4

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->乁:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->סּ:I

    const/16 v0, 0x8

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x10

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾒ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/je;->ﾇ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/af;->乁:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/af;->סּ:I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [I

    fill-array-data v2, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v0, v3, 0x8

    rsub-int/lit8 v0, v0, 0x10

    invoke-static {v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾒ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/je;->ﾇ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v1

    nop

    :array_0
    .array-data 4
        0x347b5a13
        0xd17c3d0
        0x3f48dd48
        -0x2b9971cf
        0x204e38d7
        0x40be6941
        0x799a3394    # 1.0008248E35f
        0x49956eb1
    .end array-data

    :array_1
    .array-data 4
        0x347b5a13
        0xd17c3d0
        0x3f48dd48
        -0x2b9971cf
        0x204e38d7
        0x40be6941
        0x799a3394    # 1.0008248E35f
        0x49956eb1
    .end array-data
.end method

.method private static ﻐ([ILjava/lang/String;Z)Ljava/lang/String;
    .locals 12

    if-eqz p1, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    :cond_0
    check-cast p1, [B

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    aget v2, p0, v1

    const/4 v3, 0x1

    aget v4, p0, v3

    const/4 v5, 0x2

    aget v6, p0, v5

    const/4 v7, 0x3

    aget v7, p0, v7

    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/af;->ףּ:[C

    new-array v9, v4, [C

    invoke-static {v8, v2, v9, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_3

    new-array v2, v4, [C

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    move v8, v1

    :goto_0
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    if-ge v10, v4, :cond_2

    aget-byte v11, p1, v10

    if-ne v11, v3, :cond_1

    aget-char v11, v9, v10

    shl-int/2addr v11, v3

    add-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    aget-char v11, v9, v10

    shl-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    :goto_1
    aget-char v8, v2, v10

    add-int/lit8 v10, v10, 0x1

    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    goto :goto_0

    :cond_2
    move-object v9, v2

    :cond_3
    if-lez v7, :cond_4

    new-array p1, v4, [C

    invoke-static {v9, v1, p1, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, v4, v7

    invoke-static {p1, v1, v9, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1, v7, v9, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz p2, :cond_6

    new-array p1, v4, [C

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    :goto_2
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    if-ge p2, v4, :cond_5

    sub-int v2, v4, p2

    sub-int/2addr v2, v3

    aget-char v2, v9, v2

    aput-char v2, p1, p2

    add-int/lit8 p2, p2, 0x1

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    goto :goto_2

    :cond_5
    move-object v9, p1

    :cond_6
    if-lez v6, :cond_7

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    :goto_3
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    if-ge p1, v4, :cond_7

    aget-char p2, v9, p1

    aget v1, p0, v5

    sub-int/2addr p2, v1

    int-to-char p2, p2

    aput-char p2, v9, p1

    add-int/lit8 p1, p1, 0x1

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    goto :goto_3

    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v9}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_4
    monitor-exit v0

    throw p0
.end method

.method private declared-synchronized ﻐ(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->乁:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->סּ:I

    if-eqz p1, :cond_1

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/af;->乁:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﭸ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﭸ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_3
    throw p1

    :cond_1
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ja;

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/af$14;

    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/af$14;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/af;)V

    invoke-virtual {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ja$d;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method private static ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/je;)I
    .locals 6

    const/4 v0, 0x6

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xa

    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾒ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/je;->ﾇ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/af;->סּ:I

    add-int/lit8 v3, v3, 0x6d

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/af;->乁:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    div-int/2addr v1, v2

    :goto_0
    move v4, v1

    goto :goto_1

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v4

    goto :goto_0

    :cond_1
    :goto_1
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    const-string v1, ""

    const/16 v3, 0x30

    invoke-static {v1, v3, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x9

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾒ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/je;->ﾇ(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->乁:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->סּ:I

    return v4

    :array_0
    .array-data 4
        -0x6100d449
        0x730bb0ac
        0xce57969
        -0x951ce41
        -0x2ce2938c
        0x43dd80a1
    .end array-data

    :array_1
    .array-data 4
        -0x6100d449
        0x730bb0ac
        0xce57969
        -0x951ce41
        -0x2ce2938c
        0x43dd80a1
    .end array-data
.end method

.method public static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/af;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->סּ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/af;->乁:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﮌ:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 8

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const v1, 0x431c4293

    const/4 v2, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x0

    const v5, -0x7549c3ec

    const v6, -0x74001b00

    const v7, 0x4d8f9e8

    :try_start_0
    filled-new-array {v5, v6, v7, v1}, [I

    move-result-object v1

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    const v6, -0xfffffb

    sub-int/2addr v6, v5

    invoke-static {v1, v6}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾒ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 p0, 0x32

    const/4 v1, 0x5

    filled-new-array {p0, v1, v4, v3}, [I

    move-result-object p0

    const-string v5, "\u0001\u0000\u0000\u0001\u0001"

    invoke-static {p0, v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻐ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const p0, -0x47d6fb50

    const p1, 0x7f7c2aa1

    const v5, 0x20dffbec

    const v6, 0x51db2397

    filled-new-array {v5, v6, p0, p1}, [I

    move-result-object p0

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    add-int/2addr p1, v2

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾒ([II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const p0, -0x68c2b853

    const p1, -0x413d0ea0

    const p2, -0x173bf121

    const v5, -0x1066cc6f

    filled-new-array {p2, v5, p0, p1}, [I

    move-result-object p0

    const-string p1, ""

    invoke-static {p1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p1, v1

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾒ([II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p4, :cond_2

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->סּ:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/af;->乁:I

    rem-int/2addr p0, v3

    if-nez p0, :cond_1

    :try_start_1
    invoke-static {v0, p4}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻛ(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const/16 p0, 0xf

    :try_start_2
    div-int/2addr p0, v4
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :try_start_3
    invoke-static {v0, p4}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻛ(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :goto_1
    new-array p1, v2, [I

    fill-array-data p1, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    add-int/lit8 p2, p2, 0x9

    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾒ([II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x1a

    const/16 p3, 0x5f

    const/16 p4, 0x37

    filled-new-array {p4, p2, p3, v4}, [I

    move-result-object p2

    const-string p3, "\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0000\u0000\u0000"

    invoke-static {p2, p3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻐ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->乁:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/af;->סּ:I

    rem-int/2addr p0, v3

    if-eqz p0, :cond_3

    const/16 p0, 0xf

    div-int/2addr p0, v4

    :cond_3
    return-object v0

    nop

    :array_0
    .array-data 4
        0x1c92b973
        -0x6cb5d405
        -0x2fe41d66
        -0xd89ae2f
        -0x5acfa3aa
        0x445f98fa
    .end array-data
.end method

.method private ﻛ(Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/iy;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/ai;",
            ">;",
            "Lcom/ironsource/adqualitysdk/sdk/i/iy;",
            ")V"
        }
    .end annotation

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/af;->乁:I

    const/16 v3, 0x51

    add-int/2addr v2, v3

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/af;->סּ:I

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/af;->乁:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/af;->סּ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v4, 0x55

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/adqualitysdk/sdk/i/ai;

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﻛ()Lorg/json/JSONObject;

    move-result-object v8

    filled-new-array {v3, v5, v4, v7}, [I

    move-result-object v9

    invoke-static {v9, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻐ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/adqualitysdk/sdk/i/ai;

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﻛ()Lorg/json/JSONObject;

    move-result-object v8

    filled-new-array {v3, v5, v4, v7}, [I

    move-result-object v9

    invoke-static {v9, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻐ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1

    :goto_1
    :try_start_0
    filled-new-array {v3, v5, v4, v7}, [I

    move-result-object v4

    invoke-static {v4, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻐ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﮐ:Ljava/lang/String;

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-virtual {v8, v4, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﭴ:Lcom/ironsource/adqualitysdk/sdk/i/ae;

    invoke-virtual {v4, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﾇ(Lorg/json/JSONObject;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/af;->סּ:I

    add-int/lit8 v4, v4, 0x29

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/af;->乁:I

    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ja;

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/jb;

    move-result-object v2

    invoke-virtual {v4, v2, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/jb;Lcom/ironsource/adqualitysdk/sdk/i/ir;)V

    :cond_2
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_0

    :cond_3
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ah;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/iw;

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/iv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﻛ()Z

    move-result v2

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/af$3;

    invoke-direct {v3, p0, v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/af$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/af;Lorg/json/JSONArray;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/iy;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ｋ(Lorg/json/JSONArray;ZLcom/ironsource/adqualitysdk/sdk/i/ah$a;)V

    return-void
.end method

.method private ﻛ(Lorg/json/JSONObject;)V
    .locals 2

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ｋ()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻏ:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/af$4;

    invoke-direct {v1, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/af$4;-><init>(Ljava/util/List;Lorg/json/JSONObject;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    return-void
.end method

.method public static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/af;Lcom/ironsource/adqualitysdk/sdk/i/ai;)Z
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->סּ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/af;->乁:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ai;)Z

    move-result p0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/af;->乁:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/af;->סּ:I

    return p0

    :cond_0
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ai;)Z

    const/4 p0, 0x0

    throw p0
.end method

.method private ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ai;)Z
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->乁:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->סּ:I

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ar;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ｋ()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->爫:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﾇ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->סּ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/af;->乁:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/af;)V
    .locals 1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->סּ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->乁:I

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﮐ()V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->סּ:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->乁:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/af;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/iy;)V
    .locals 1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->乁:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->סּ:I

    invoke-direct {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻛ(Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/iy;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->乁:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->סּ:I

    return-void
.end method

.method public static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/af;I)Z
    .locals 1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->乁:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->סּ:I

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾒ(I)Z

    move-result p0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/af;->乁:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->סּ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/af;)Lcom/ironsource/adqualitysdk/sdk/i/ae;
    .locals 3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->סּ:I

    add-int/lit8 v1, v0, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/af;->乁:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﭴ:Lcom/ironsource/adqualitysdk/sdk/i/ae;

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/af;->乁:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x3d

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private ﾇ(I)V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﱟ:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﱟ:Landroid/os/Handler;

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/af$1;

    invoke-direct {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/af$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/af;)V

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/af;->乁:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/af;->סּ:I

    return-void
.end method

.method private ﾇ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->סּ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/af;->乁:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾒ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/ir;)V

    if-eqz v0, :cond_0

    return-void

    :cond_0
    throw v1
.end method

.method private declared-synchronized ﾇ(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/af;->乁:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->סּ:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾇ:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻐ(Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾇ:Z

    invoke-direct {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻐ(Z)V

    :goto_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/af;->乁:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/af;->סּ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private static ﾒ([II)Ljava/lang/String;
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

    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/af;->טּ:[I

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

.method public static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/af;)V
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->乁:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->סּ:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻐ(Z)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->סּ:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/af;->乁:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/4 p0, 0x3

    div-int/2addr p0, v0

    :cond_0
    return-void
.end method

.method public static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/af;I)V
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->乁:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/af;->סּ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾇ(I)V

    if-eqz v0, :cond_0

    const/16 p0, 0x26

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/af;Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/ir;)V
    .locals 1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->סּ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->乁:I

    invoke-direct {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾒ(Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/ir;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->סּ:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/af;->乁:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private ﾒ(Lorg/json/JSONObject;)V
    .locals 4

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->סּ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/af;->乁:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﭴ()Lcom/ironsource/adqualitysdk/sdk/i/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ｋ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/af;->סּ:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/af;->乁:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    throw v1

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﭴ()Lcom/ironsource/adqualitysdk/sdk/i/as;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ｋ()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    throw v1
.end method

.method private ﾒ(Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/ir;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾒ(Lorg/json/JSONObject;)V

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ai;

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ﻛ(Lorg/json/JSONObject;)Lcom/ironsource/adqualitysdk/sdk/i/jb;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ai;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jb;)V

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﭴ()Lcom/ironsource/adqualitysdk/sdk/i/as;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻛ()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﻛ(I)V

    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ja;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/jb;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/jb;Lcom/ironsource/adqualitysdk/sdk/i/ir;)V

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﻛ()Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻛ(Lorg/json/JSONObject;)V

    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/af;->סּ:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/af;->乁:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/4 p1, 0x3

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method private declared-synchronized ﾒ(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->סּ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/af;->乁:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﱡ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﱡ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_3
    throw p1

    :goto_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method private ﾒ(I)Z
    .locals 3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->乁:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/af;->סּ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﭴ()Lcom/ironsource/adqualitysdk/sdk/i/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﾇ()I

    move-result v0

    const/16 v2, 0x43

    div-int/2addr v2, v1

    if-lt p1, v0, :cond_2

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﭴ()Lcom/ironsource/adqualitysdk/sdk/i/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﾇ()I

    move-result v0

    if-lt p1, v0, :cond_2

    :goto_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/af;->סּ:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->乁:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method


# virtual methods
.method public final ﺙ()Ljava/lang/String;
    .locals 6

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/je;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﭖ:Landroid/content/Context;

    const/16 v2, 0xe

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x19

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾒ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x18

    filled-new-array {v3, v4, v3, v4}, [I

    move-result-object v3

    const-string v4, "\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0000"

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻐ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/je;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/je;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/af;->סּ:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/af;->乁:I

    return-object v0

    nop

    :array_0
    .array-data 4
        0x7fb38d25
        0x39368904
        -0x3a1bbd8d
        0x50af82e4
        -0x16d93b98
        0x1e5e146c
        0xea9ff3d
        -0x5f32813a
        -0x62fdc786
        0x369ae4e5
        -0x2fe41d66
        -0xd89ae2f
        -0x5acfa3aa
        0x445f98fa
    .end array-data
.end method

.method public final ﻐ()V
    .locals 1

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/af$9;

    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/af$9;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/af;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->סּ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->乁:I

    return-void
.end method

.method public final ﻐ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->סּ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/af;->乁:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾇ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    if-nez v0, :cond_0

    const/4 p1, 0x4

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/af;->乁:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/af;->סּ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    return-void

    :cond_1
    throw v1
.end method

.method public final ﻛ()V
    .locals 2

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/af$8;

    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/af$8;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/af;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->乁:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/af;->סּ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final declared-synchronized ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/je$d;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->乁:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->סּ:I

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﺙ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/af;->乁:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/af;->סּ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized ｋ()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->סּ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->乁:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾇ:Z

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﱟ:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->סּ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->乁:I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/iw;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ｋ()V

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﱡ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final ﾇ()V
    .locals 5

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->乁:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->סּ:I

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﮐ:Z

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻐ()V

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾒ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->乁:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->סּ:I

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v2, v2, 0x9

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾒ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x18

    const/16 v4, 0x1a

    filled-new-array {v2, v4, v3, v3}, [I

    move-result-object v2

    const-string v4, "\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000"

    invoke-static {v2, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻐ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void

    :array_0
    .array-data 4
        0x1c92b973
        -0x6cb5d405
        -0x2fe41d66
        -0xd89ae2f
        -0x5acfa3aa
        0x445f98fa
    .end array-data
.end method

.method public final declared-synchronized ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ag;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->סּ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->乁:I

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻏ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/af;->סּ:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/af;->乁:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final ﾒ()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﱟ:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻐ(Z)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final ﾒ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/ir;)V
    .locals 11

    const/4 v7, 0x6

    new-array v0, v7, [I

    fill-array-data v0, :array_0

    const-string v1, ""

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit8 v3, v3, 0x9

    invoke-static {v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾒ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0xc

    new-array v5, v4, [I

    fill-array-data v5, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    rsub-int/lit8 v6, v6, 0x16

    invoke-static {v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾒ([II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0xa

    new-array v5, v9, [I

    fill-array-data v5, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int/lit8 v6, v6, 0x11

    invoke-static {v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾒ([II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, p2}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﭴ()Lcom/ironsource/adqualitysdk/sdk/i/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻐ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [I

    fill-array-data v0, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/2addr v1, v8

    add-int/lit8 v1, v1, 0x9

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾒ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-array v3, v8, [I

    fill-array-data v3, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/2addr v5, v8

    rsub-int/lit8 v5, v5, 0x1d

    invoke-static {v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾒ([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v4, [I

    fill-array-data v2, :array_5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/2addr v3, v8

    rsub-int/lit8 v3, v3, 0x15

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾒ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->סּ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/af;->乁:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :catch_0
    move-exception v0

    move-object v3, v0

    goto :goto_0

    :cond_1
    :try_start_1
    new-array v0, v7, [I

    fill-array-data v0, :array_6

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    rsub-int/lit8 v4, v4, 0x39

    invoke-static {v0, v4}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾒ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-array v6, v8, [I

    fill-array-data v6, :array_7

    invoke-static {v1, v3, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit8 v1, v1, 0x21

    invoke-static {v6, v1}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾒ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ah;

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/iw;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/iv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﻛ()Z

    move-result v0

    new-instance v6, Lcom/ironsource/adqualitysdk/sdk/i/af$6;

    move-object v3, p4

    invoke-direct {v6, p0, p4}, Lcom/ironsource/adqualitysdk/sdk/i/af$6;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/af;Lcom/ironsource/adqualitysdk/sdk/i/ir;)V

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, v0

    invoke-virtual/range {v1 .. v6}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾒ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLcom/ironsource/adqualitysdk/sdk/i/ah$a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_0
    new-array v0, v7, [I

    fill-array-data v0, :array_8

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long v1, v1, v4

    rsub-int/lit8 v1, v1, 0x9

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾒ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v0, v9, [I

    fill-array-data v0, :array_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/2addr v2, v8

    rsub-int/lit8 v2, v2, 0x12

    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾒ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    return-void

    :array_0
    .array-data 4
        0x1c92b973
        -0x6cb5d405
        -0x2fe41d66
        -0xd89ae2f
        -0x5acfa3aa
        0x445f98fa
    .end array-data

    :array_1
    .array-data 4
        0x4f3f44f
        0xea2cbbe
        0x113aa729
        -0x5e23ecf9
        -0x262eddd0
        -0xad7d5b2
        0x68fe6d6b
        0x71703803
        0x10fe2c2c
        -0x14c18218
        0x520de9e3
        0x2f832e63
    .end array-data

    :array_2
    .array-data 4
        0x6e418075
        0x609d8c20
        0x377af268
        0x4614db83
        0x2f4b8c99
        0x7265e0ed
        -0x2d2b3838
        0x5262c820
        0x38d2c27f
        -0x68e6e0a5
    .end array-data

    :array_3
    .array-data 4
        0x1c92b973
        -0x6cb5d405
        -0x2fe41d66
        -0xd89ae2f
        -0x5acfa3aa
        0x445f98fa
    .end array-data

    :array_4
    .array-data 4
        -0x38a041b8
        -0x76c64241
        0x51e2ce16
        0x5ba0ffa0
        -0x173a1003
        0x31d08cf0
        0x1104bd2e
        0x7eaa1cf1
        0x5c4e0f74
        -0xb222524
        -0x183a631d
        0x59f32a84
        0x4033f00f
        -0x40337772
        0x5a39480c
        -0x601c5d5a
    .end array-data

    :array_5
    .array-data 4
        0x44465626
        0x7e9f65fd
        0x729bf50f
        -0x15b66e0c
        -0x73aabd33
        0x6ead38ba
        0x75cf22b9
        -0x75f0dde2
        0x7a1b6145
        0x4dbe406b    # 3.98986592E8f
        -0x6fbfe1a0
        -0x79d17d64
    .end array-data

    :array_6
    .array-data 4
        0x1c92b973
        -0x6cb5d405
        -0x2fe41d66
        -0xd89ae2f
        -0x5acfa3aa
        0x445f98fa
    .end array-data

    :array_7
    .array-data 4
        0x4f3f44f
        0xea2cbbe
        0x113aa729
        -0x5e23ecf9
        -0x262eddd0
        -0xad7d5b2
        0x68fe6d6b
        0x71703803
        0x10fe2c2c
        -0x14c18218
        0x6e418075
        0x609d8c20
        -0x4f8f8ea5
        -0x1085de1c
        0x148a9b1
        0x6ef9f5c4
    .end array-data

    :array_8
    .array-data 4
        0x1c92b973
        -0x6cb5d405
        -0x2fe41d66
        -0xd89ae2f
        -0x5acfa3aa
        0x445f98fa
    .end array-data

    :array_9
    .array-data 4
        -0x7826915
        0x7af16324
        0x7a2ab7f7
        -0xa236126
        0x7bbb99bd
        -0x74da71d
        -0x2658d36
        -0xa7046e2
        0x763061ba
        -0x79e546f1
    .end array-data
.end method
