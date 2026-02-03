.class public final Lcom/ironsource/adqualitysdk/sdk/i/he;
.super Lcom/ironsource/adqualitysdk/sdk/i/hb;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/he$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ironsource/adqualitysdk/sdk/i/hb<",
        "Landroid/media/MediaPlayer$OnPreparedListener;",
        ">;",
        "Landroid/media/MediaPlayer$OnPreparedListener;"
    }
.end annotation


# static fields
.field private static ﻐ:I = 0x1

.field private static ﻛ:I

.field private static ｋ:J

.field private static ﾇ:[C


# instance fields
.field private ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/he$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x3a

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﾇ:[C

    const-wide v0, 0x1f45b8815e3ebb5bL

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/he;->ｋ:J

    return-void

    nop

    :array_0
    .array-data 2
        -0x71ebs
        0x356fs
        -0x744s
        -0x43c7s
        0x6353s
        0x26eds
        -0x15e7s
        -0x6eabs
        0x54e7s
        0x180ds
        -0x2068s
        -0x7d26s
        0x466ds
        0xdb1s
        -0x4f3bs
        0x7461s
        0x3b8fs
        -0xdds
        -0x5d88s
        0x69fes
        0x2d25s
        -0x2fbes
        -0x6806s
        0x5b16s
        0x1ea6s
        -0x3a2as
        -0x76eas
        0x45s
        -0x44d7s
        0x76c4s
        0x327es
        -0x12e2s
        -0x5719s
        0x644bs
        0x1f13s
        -0x2508s
        -0x69a2s
        0x51das
        0xc8bs
        -0x37f8s
        -0x7c0as
        0x3e89s
        -0x5dfs
        -0x4a2bs
        0x7165s
        0x2c03s
        -0x184ds
        -0x5cc4s
        0x5e18s
        0x19bcs
        -0x2a83s
        -0x6f06s
        0x4b86s
        0x74es
        -0x3d08s
        0x7d86s
        0x392as
        -0xb32s
    .end array-data
.end method

.method public constructor <init>(Landroid/media/MediaPlayer$OnPreparedListener;Lcom/ironsource/adqualitysdk/sdk/i/he$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hb;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/he$a;

    return-void
.end method

.method private static ﻛ(ICI)Ljava/lang/String;
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

    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﾇ:[C

    add-int v4, p0, v2

    aget-char v3, v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/he;->ｋ:J

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


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 10

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﻛ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﻐ:I

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/he$a;

    invoke-interface {v0, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/he$a;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/he;Landroid/media/MediaPlayer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﻐ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﻛ:I

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    add-int/lit8 v1, v1, -0x1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    cmp-long v2, v5, v3

    const v5, 0x8e5b

    sub-int/2addr v5, v2

    int-to-char v2, v5

    const-string v5, ""

    const/16 v6, 0x30

    const/4 v7, 0x0

    invoke-static {v5, v6, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x1a

    invoke-static {v1, v2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v3, v8, v3

    add-int/lit8 v3, v3, 0x1e

    invoke-static {v2, v5, v3}, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0, v7}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :goto_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hb;->ﾒ()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﻛ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﻐ:I

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hb;->ﾒ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-interface {v0, p1}, Landroid/media/MediaPlayer$OnPreparedListener;->onPrepared(Landroid/media/MediaPlayer;)V

    :cond_0
    return-void
.end method
