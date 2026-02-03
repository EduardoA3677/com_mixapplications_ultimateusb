.class public Lcom/ironsource/adqualitysdk/sdk/i/dj;
.super Lcom/ironsource/adqualitysdk/sdk/i/cz;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/cl;


# static fields
.field private static ﭖ:I = 0x0

.field private static ﭸ:Z = false

.field private static ﮉ:I = 0x1

.field private static ﮌ:Z

.field private static ﮐ:[C

.field private static ﱡ:J

.field private static ﺙ:I

.field private static ﻏ:[C


# instance fields
.field private ﱟ:Z

.field private ﻐ:D

.field private ﻛ:Z

.field private ｋ:Ljava/lang/String;

.field private ﾇ:Ljava/lang/String;

.field private ﾒ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x6d

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﻏ:[C

    const-wide v0, 0x16fadf124ee2d9f6L

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﱡ:J

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﭸ:Z

    sput-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﮌ:Z

    const/16 v0, 0x111

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﺙ:I

    const/16 v0, 0x1b

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﮐ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0xec4s
        -0x28dfs
        -0x42des
        -0x7cd4s
        0x6909s
        0x4f0fs
        0x1514s
        -0x483s
        -0x3e89s
        -0x5896s
        0x62s
        -0x2669s
        -0x4c7es
        -0x7274s
        0x67bds
        0x41bcs
        0x7e4s
        -0x21e6s
        -0x4bffs
        -0x75fes
        0x6030s
        0x4633s
        0x1c24s
        -0xda4s
        -0x37a9s
        -0x51ffs
        0x61dbs
        -0x47c5s
        -0x2dd0s
        -0x13f9s
        0x615s
        0x2002s
        0x7a05s
        -0x6b8ds
        -0x5194s
        -0x3795s
        -0x1db0s
        0x3c74s
        0x5645s
        0x70a2s
        -0x7555s
        -0x5b53s
        -0x146s
        0x1895s
        0x32aas
        0x4c8bs
        0x66fds
        -0x7f1ds
        0x67s
        -0x266ds
        -0x4c68s
        -0x725ds
        0x67bcs
        0x419cs
        0x1ba1s
        -0xa34s
        -0x302bs
        -0x5638s
        -0x7c17s
        0x5df7s
        0x41c3s
        -0x67c9s
        -0xdc4s
        -0x33f1s
        0x260fs
        0x2cs
        0x5a15s
        -0x4b8es
        -0x7188s
        -0x178fs
        -0x3da5s
        0x1c44s
        0x7649s
        0x50bfs
        -0x5542s
        -0x7b71s
        -0x2160s
        -0x7dabs
        0x5ba1s
        0x31aas
        0xf99s
        -0x1a67s
        -0x3c41s
        -0x667ds
        0x77fbs
        0x4df6s
        0x2bfbs
        0x1c3s
        0x67s
        -0x266ds
        -0x4c68s
        -0x7260s
        0x67aas
        0x41a1s
        0x1ba5s
        -0xa22s
        -0x302ds
        -0x5639s
        -0x7c11s
        0x5de6s
        0x37cds
        0x1108s
        -0x14efs
        -0x3afcs
        -0x60ecs
        0x7918s
        0x532ds
        0x2d2fs
        0x75ds
    .end array-data

    nop

    :array_1
    .array-data 2
        0x13fs
        0x184s
        0x176s
        0x185s
        0x154s
        0x180s
        0x17fs
        0x174s
        0x183s
        0x15fs
        0x172s
        0x17es
        0x178s
        0x15es
        0x175s
        0x17as
        0x188s
        0x17cs
        0x152s
        0x163s
        0x187s
        0x186s
        0x15as
        0x157s
        0x17ds
        0x161s
        0x15bs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cz;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﾇ:Ljava/lang/String;

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﻐ:D

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﱟ:Z

    return-void
.end method

.method private ﱟ()Ljava/lang/String;
    .locals 10

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﮉ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﭖ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﱡ()Z

    move-result v0

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0xea2

    int-to-char v4, v4

    invoke-static {v2, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0xa

    invoke-static {v0, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ｋ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﮉ:I

    add-int/lit8 v4, v4, 0x75

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﭖ:I

    goto :goto_0

    :cond_0
    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0xb

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    add-int/lit8 v4, v4, 0x1

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    cmp-long v5, v8, v6

    rsub-int/lit8 v5, v5, 0x7

    invoke-static {v0, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ｋ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x789

    int-to-char v6, v6

    invoke-static {v2, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0xa

    invoke-static {v5, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ｋ(ICI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﾇ:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x7f

    const-string v3, "\u0081"

    invoke-static {v1, v2, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ｋ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v0}, Lcom/google/android/gms/internal/play_billing/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﱡ()Z

    throw v1
.end method

.method private ﱡ()Z
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﭖ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﮉ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﻛ:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private ﺙ()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﭖ:I

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ｋ:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﮉ:I

    return-object v1
.end method

.method private ﻐ()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﭖ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﮉ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﾒ:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private ﻛ()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﮉ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﭖ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﾇ:Ljava/lang/String;

    const/16 v1, 0x36

    div-int/lit8 v1, v1, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﾇ:Ljava/lang/String;

    return-object v0
.end method

.method private ｋ()Ljava/lang/Double;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﮉ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﭖ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﻐ:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static ｋ(ICI)Ljava/lang/String;
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

    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﻏ:[C

    add-int v4, p0, v2

    aget-char v3, v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﱡ:J

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

.method private static ｋ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p3, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p3

    :cond_0
    check-cast p3, [B

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_1
    check-cast p0, [C

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻐ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﮐ:[C

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﺙ:I

    sget-boolean v3, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﮌ:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    array-length p0, p3

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    new-array p0, p0, [C

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    :goto_0
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    if-ge p2, v3, :cond_2

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    sub-int/2addr v3, v4

    aget-byte v3, p3, v3

    add-int/2addr v3, p1

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p0, p2

    add-int/lit8 v4, v4, 0x1

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0

    return-object p1

    :cond_3
    sget-boolean p3, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﭸ:Z

    if-eqz p3, :cond_5

    array-length p2, p0

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    new-array p2, p2, [C

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    :goto_1
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    if-ge p3, v3, :cond_4

    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    sub-int/2addr v3, v4

    aget-char v3, p0, v3

    sub-int/2addr v3, p1

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p2, p3

    add-int/lit8 v4, v4, 0x1

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0

    return-object p0

    :cond_5
    array-length p0, p2

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    new-array p0, p0, [C

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    :goto_2
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    if-ge p3, v3, :cond_6

    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    sub-int/2addr v3, v4

    aget v3, p2, v3

    sub-int/2addr v3, p1

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p0, p3

    add-int/lit8 v4, v4, 0x1

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :goto_3
    monitor-exit v0

    throw p0
.end method

.method private ﾇ(Z)V
    .locals 1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﭖ:I

    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﻛ:Z

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﮉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 p1, 0x59

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method private ﾇ()Z
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﭖ:I

    iget-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﱟ:Z

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﮉ:I

    return v1
.end method

.method private ﾒ(Ljava/lang/String;)V
    .locals 1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﭖ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﮉ:I

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﾇ:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﭖ:I

    return-void
.end method


# virtual methods
.method public final ﻐ(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/ch;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ch;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p3

    const-class v0, Ljava/lang/Boolean;

    const-class v1, Ljava/lang/String;

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    sparse-switch p3, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    rsub-int/lit8 p2, p2, 0x30

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p3

    int-to-char p3, p3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0xc

    invoke-static {p2, p3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ｋ(ICI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ｋ()Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :sswitch_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    add-int/lit8 p2, p2, 0x3c

    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result p3

    add-int/lit16 p3, p3, 0x41a4

    int-to-char p3, p3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    add-int/lit8 v0, v0, 0x11

    invoke-static {p2, p3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ｋ(ICI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﭖ:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﮉ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﱡ()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :sswitch_2
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide p2

    const-wide/16 v0, -0x1

    cmp-long p2, p2, v0

    rsub-int/lit8 p2, p2, 0x4e

    const p3, 0x8232

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, p3

    int-to-char p3, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v0, v0, 0xb

    invoke-static {p2, p3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ｋ(ICI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :sswitch_3
    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p3

    add-int/lit8 p3, p3, 0x7f

    const-string v1, "\u008c\u0086\u0084\u0082\u0096\u0085\u0082\u0097\u0084\u0083\u0082"

    invoke-static {v4, p3, v4, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ｋ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﭖ:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﮉ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-static {p2, v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cz;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﻐ(Z)V

    :goto_0
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﾇ()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :sswitch_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result p3

    shr-int/lit8 p3, p3, 0x10

    add-int/lit8 p3, p3, 0x1a

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    add-int/lit16 v0, v0, 0x61a9

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x16

    invoke-static {p3, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ｋ(ICI)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p2, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cz;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﾒ(Ljava/lang/String;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﮉ:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﭖ:I

    goto/16 :goto_2

    :sswitch_5
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result p3

    shr-int/lit8 p3, p3, 0x16

    rsub-int/lit8 p3, p3, 0x7f

    const-string v0, "\u0083\u008c\u008b\u008a\u0089\u0086\u0084\u0088\u0083\u0087\u0087\u0086\u0085\u0084\u0083\u0082"

    invoke-static {v4, p3, v4, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ｋ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p2, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cz;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﻐ(Ljava/lang/String;)V

    goto/16 :goto_2

    :sswitch_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result p3

    shr-int/lit8 p3, p3, 0x10

    add-int/lit8 p3, p3, 0x7f

    const-string v1, "\u008f\u0093\u0087\u0083\u0083\u0089\u0088\u0082\u0099\u0099\u0096\u0098\u0082\u0097\u0084\u0083\u0082"

    invoke-static {v4, p3, v4, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ｋ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p2, v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cz;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﾇ(Z)V

    goto/16 :goto_2

    :sswitch_7
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result p2

    const/4 p3, 0x0

    cmpl-float p2, p2, p3

    rsub-int/lit8 p2, p2, 0x7f

    const-string p3, "\u008f\u0097\u0084\u0087\u0083\u008c\u0083\u0088\u008b\u0099\u009a\u0084\u0083\u008d"

    invoke-static {v4, p2, v4, p3}, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ｋ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﭖ:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﮉ:I

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﺙ()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_8
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result p2

    rsub-int/lit8 p2, p2, 0x7f

    const-string p3, "\u0083\u008c\u008b\u008a\u0092\u0089\u0086\u0091\u0084\u0083\u008a\u008f\u0083\u0084\u008b\u0090\u008f\u0083\u008e\u0084\u0083\u008d"

    invoke-static {v4, p2, v4, p3}, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ｋ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﻛ()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_9
    invoke-static {v2, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result p2

    add-int/lit8 p2, p2, 0x7f

    const-string p3, "\u0087\u0086\u0082\u009b\u0086\u0084"

    invoke-static {v4, p2, v4, p3}, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ｋ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﾒ()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :sswitch_a
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result p3

    shr-int/lit8 p3, p3, 0x10

    add-int/lit8 p3, p3, 0x7f

    const-string v0, "\u0083\u0096\u0087\u0083\u0095\u0083\u0094\u008f\u0093\u0084\u0083\u0082"

    invoke-static {v4, p3, v4, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ｋ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-class p1, Ljava/lang/Double;

    invoke-static {p2, v3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/cz;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﻛ(Ljava/lang/Double;)V

    goto :goto_2

    :sswitch_b
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result p2

    int-to-byte p2, p2

    add-int/lit16 p2, p2, 0x80

    const-string p3, "\u0083\u008c\u008b\u008a\u0089\u0086\u0084\u0088\u0083\u0087\u0087\u0086\u0085\u0084\u0083\u008d"

    invoke-static {v4, p2, v4, p3}, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ｋ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﮉ:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﭖ:I

    :goto_1
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﻐ()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_c
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result p3

    add-int/lit8 p3, p3, 0x7f

    const-string v0, "\u008f\u0097\u0084\u0087\u0083\u008c\u0083\u0088\u008b\u0099\u009a\u0084\u0083\u0082"

    invoke-static {v4, p3, v4, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ｋ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p2, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cz;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﻛ(Ljava/lang/String;)V

    goto :goto_2

    :sswitch_d
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    rsub-int/lit8 p2, p2, 0x58

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    int-to-char p3, p3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x15

    invoke-static {p2, p3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ｋ(ICI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﱟ()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_2
    return-object v4

    :sswitch_data_0
    .sparse-switch
        -0x77d39986 -> :sswitch_d
        -0x641f4ee2 -> :sswitch_c
        -0x56de4f3e -> :sswitch_b
        -0x3d945bc9 -> :sswitch_a
        -0x33ce45fd -> :sswitch_9
        -0x1213a28c -> :sswitch_8
        0x57b3daa -> :sswitch_7
        0x29cca88a -> :sswitch_6
        0x3bf81736 -> :sswitch_5
        0x3c311ce8 -> :sswitch_4
        0x4e561bbd -> :sswitch_3
        0x539dbab1 -> :sswitch_2
        0x61d6407e -> :sswitch_1
        0x6617e3c3 -> :sswitch_0
    .end sparse-switch
.end method

.method public final ﻐ(Ljava/lang/String;)V
    .locals 1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﭖ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﮉ:I

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﾒ:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﭖ:I

    return-void
.end method

.method public final ﻐ(Z)V
    .locals 1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﮉ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﭖ:I

    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﱟ:Z

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﮉ:I

    return-void
.end method

.method public final ﻛ(Ljava/lang/Double;)V
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﮉ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﭖ:I

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﻐ:D

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﮉ:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﭖ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final ﻛ(Ljava/lang/String;)V
    .locals 1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﭖ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﮉ:I

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ｋ:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﭖ:I

    return-void
.end method

.method public final ﾒ()Lorg/json/JSONObject;
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ｋ:Ljava/lang/String;

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﾒ:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﻐ:D
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    cmpl-double v4, v2, v4

    if-lez v4, :cond_1

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﮉ:I

    add-int/lit8 v4, v4, 0x19

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﭖ:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_0

    :try_start_1
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ᕃ:Ljava/lang/String;

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ᕃ:Ljava/lang/String;

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    :try_start_2
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ᖅ:Ljava/lang/String;

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ｋ:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :try_start_3
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_3

    iget-boolean v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﱟ:Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v2, :cond_2

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﮉ:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﭖ:I

    :try_start_4
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ᕂ:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﭖ:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﮉ:I

    :cond_2
    :try_start_5
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ᕆ:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :cond_3
    return-object v0
.end method
