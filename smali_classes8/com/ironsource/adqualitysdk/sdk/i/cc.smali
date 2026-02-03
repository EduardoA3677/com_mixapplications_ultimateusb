.class public final Lcom/ironsource/adqualitysdk/sdk/i/cc;
.super Lcom/ironsource/adqualitysdk/sdk/i/bd;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field private static ﻐ:I = 0x1

.field private static ﻛ:[C = null

.field private static ｋ:I = 0x5

.field private static ﾇ:C = '\u0006'

.field private static ﾒ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻛ:[C

    return-void

    :array_0
    .array-data 2
        0x49s
        0x56s
        0x69s
        0x64s
        0x65s
        0x6fs
        0x50s
        0x6cs
        0x61s
        0x79s
        0x72s
        0x4cs
        0x73s
        0x74s
        0x6es
        0x53s
        0x41s
        0x43s
        0x63s
        0x6bs
        0x77s
        0x75s
        0x6ds
        0x57s
        0x62s
        0x54s
        0x4ds
        0x52s
        0x70s
        0x66s
        0x42s
        0x45s
        0x76s
        0x4as
        0x4bs
        0x4es
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/bd;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static ﮐ()Ltv/superawesome/sdk/publisher/SAInterface;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻐ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-static {}, Ltv/superawesome/sdk/publisher/SAVideoAd;->getListener()Ltv/superawesome/sdk/publisher/SAInterface;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Ltv/superawesome/sdk/publisher/SAVideoAd;->getListener()Ltv/superawesome/sdk/publisher/SAInterface;

    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic ﱟ()Ltv/superawesome/sdk/publisher/SAInterface;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻐ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﮐ()Ltv/superawesome/sdk/publisher/SAInterface;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﮐ()Ltv/superawesome/sdk/publisher/SAInterface;

    const/4 v0, 0x0

    throw v0
.end method

.method private static ﻐ(Ljava/lang/String;IZII)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾇ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-array v1, p1, [C

    const/4 v2, 0x0

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    :goto_0
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    if-ge v3, p1, :cond_1

    aget-char v3, p0, v3

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    add-int/2addr v4, p4

    int-to-char v4, v4

    aput-char v4, v1, v3

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    aget-char v4, v1, v3

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ｋ:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    if-lez p3, :cond_2

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾒ:I

    new-array p0, p1, [C

    invoke-static {v1, v2, p0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾒ:I

    sub-int p4, p1, p3

    invoke-static {p0, v2, v1, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾒ:I

    sub-int p4, p1, p3

    invoke-static {p0, p3, v1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p2, :cond_4

    new-array p0, p1, [C

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    :goto_1
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    if-ge p2, p1, :cond_3

    sub-int p3, p1, p2

    add-int/lit8 p3, p3, -0x1

    aget-char p3, v1, p3

    aput-char p3, p0, p2

    add-int/lit8 p2, p2, 0x1

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    goto :goto_1

    :cond_3
    move-object v1, p0

    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_2
    monitor-exit v0

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
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻛ:[C

    sget-char v2, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﾇ:C

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

.method public static synthetic ﻛ(Ltv/superawesome/lib/samodelspace/saad/SAAd;)Lorg/json/JSONObject;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﾒ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻐ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ｋ(Ltv/superawesome/lib/samodelspace/saad/SAAd;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ｋ(Ltv/superawesome/lib/samodelspace/saad/SAAd;)Lorg/json/JSONObject;

    const/4 p0, 0x0

    throw p0
.end method

.method private static ｋ(Ltv/superawesome/lib/samodelspace/saad/SAAd;)Lorg/json/JSONObject;
    .locals 1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﾒ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻐ:I

    invoke-virtual {p0}, Ltv/superawesome/lib/samodelspace/saad/SAAd;->writeToJson()Lorg/json/JSONObject;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﾒ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻐ:I

    return-object p0
.end method

.method public static synthetic ｋ(Ltv/superawesome/sdk/publisher/SABannerAd;Ltv/superawesome/sdk/publisher/SAInterface;)V
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﾒ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻐ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﾇ(Ltv/superawesome/sdk/publisher/SABannerAd;Ltv/superawesome/sdk/publisher/SAInterface;)V

    if-nez v0, :cond_0

    const/16 p0, 0x1e

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻐ:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﾒ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    const/4 p0, 0x3

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-void
.end method

.method private static ﾇ(Ltv/superawesome/sdk/publisher/SABannerAd;Ltv/superawesome/sdk/publisher/SAInterface;)V
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻐ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1}, Ltv/superawesome/sdk/publisher/SABannerAd;->setListener(Ltv/superawesome/sdk/publisher/SAInterface;)V

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final ﻐ()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/adqualitysdk/sdk/i/bd$b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xc

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x2f

    int-to-byte v4, v4

    const-string v5, "\t\u0002\u0016\u000b\u0001\u000e\u0001\u001c\u0003#\u0011\u0000\u009e"

    invoke-static {v5, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻛ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/cc$3;

    invoke-direct {v4, p0}, Lcom/ironsource/adqualitysdk/sdk/i/cc$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/cc;)V

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    rsub-int/lit8 v3, v3, 0x13

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    cmp-long v1, v6, v1

    add-int/lit8 v1, v1, 0x69

    const-string v2, "\u0002\u0000\u000f\ufff1\u0004\uffff\u0000\n\uffdc\uffff\uffe7\u0004\u000e\u000f\u0000\t\u0000\r"

    invoke-static {v2, v3, v4, v5, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻐ(Ljava/lang/String;IZII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/cc$5;

    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/cc$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/cc;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x11

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    add-int/lit8 v2, v2, 0x6

    const-string v3, ""

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x6d

    const-string v5, "\u000b\u000c\ufffd\u0006\ufffd\n\u000b\ufffd\u000c\uffda\ufff9\u0006\u0006\ufffd\n\uffe4\u0001"

    invoke-static {v5, v1, v4, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻐ(Ljava/lang/String;IZII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/cc$2;

    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/cc$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/cc;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﾒ:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻐ:I

    return-object v0
.end method

.method public final ﻛ()Ljava/lang/String;
    .locals 7

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﾒ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻐ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {}, Ltv/superawesome/sdk/publisher/SAVersion;->getSDKVersionNumber()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x52

    div-int/2addr v2, v1

    goto :goto_0

    :cond_0
    invoke-static {}, Ltv/superawesome/sdk/publisher/SAVersion;->getSDKVersionNumber()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﾒ:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻐ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    const/16 v2, 0x35

    div-int/2addr v2, v1

    :cond_1
    return-object v0

    :catchall_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/hu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/hz;

    move-result-object v0

    const-class v2, Ltv/superawesome/sdk/publisher/SAVersion;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    add-int/lit8 v3, v3, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int/lit8 v4, v4, 0x6

    const-string v5, ""

    const/16 v6, 0x30

    invoke-static {v5, v6, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x55

    const-string v6, "\uffdd\u000c\uffda\u000b\u0013\uffd3\r\u000b\u0013\n\u000b\u0013"

    invoke-static {v6, v3, v1, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻐ(Ljava/lang/String;IZII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻛ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ﾒ(Ljava/lang/String;)Ljava/lang/Class;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-string v6, ""

    const/4 v7, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0xb

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x64

    const-string v4, "\u0006\u001a\u0002\r\ufff1\u0003\u0006\ufff8\uffe2\ufff4\u0013"

    invoke-static {v4, v0, v2, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻐ(Ljava/lang/String;IZII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-class p1, Ltv/superawesome/lib/sawebplayer/SAWebPlayer;

    return-object p1

    :sswitch_1
    invoke-static {v6, v1, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit8 v0, v0, 0x11

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x5

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x68

    const-string v3, "\u000c\u000f\n\ufffe\u0011\ufff0\uffde\uffe0\u000f\u0002\ufffe\u0011\u0006\u0013\u0002\uffe3"

    invoke-static {v3, v0, v7, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻐ(Ljava/lang/String;IZII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-class p1, Ltv/superawesome/lib/samodelspace/saad/SACreativeFormat;

    return-object p1

    :sswitch_2
    invoke-static {v6, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x6c

    int-to-byte v1, v1

    const-string v2, "\u0001\u0002\u0003\u0004\u0005\u0000\u0007\u0008\t\n\n\u0010\u0008\u0005\r\u000e\u0002\u0010\n\u0010"

    invoke-static {v2, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻛ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-class p1, Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayer$Listener;

    return-object p1

    :sswitch_3
    invoke-static {v6, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/lit8 v0, v0, 0xb

    invoke-static {v6, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x9

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x69

    const-string v3, "\u0013\u0001\u000f\u000b\t\u0001\uffdd\u0000\u000f\uffdd"

    invoke-static {v3, v0, v7, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻐ(Ljava/lang/String;IZII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-class p1, Ltv/superawesome/sdk/publisher/AwesomeAds;

    return-object p1

    :sswitch_4
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x2c

    invoke-static {v6, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x17

    invoke-static {v6, v6, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit8 v2, v2, 0x69

    const-string v3, "\u0011\ufffe\u0008\u0005\u000f\u0004\u0001\uffca\uffef\uffdd\ufff2\u0005\u0000\u0001\u000b\uffdd\uffff\u0010\u0005\u0012\u0005\u0010\u0015\u0010\u0012\uffca\u000f\u0011\u000c\u0001\u000e\ufffd\u0013\u0001\u000f\u000b\t\u0001\uffca\u000f\u0000\u0007\uffca\u000c"

    invoke-static {v3, v0, v7, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻐ(Ljava/lang/String;IZII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_0

    :sswitch_5
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    add-int/lit8 v0, v0, 0xf

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x3

    const v3, 0x1000062

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    add-int/2addr v4, v3

    const-string v3, "\ufff0\uffe4\ufff6\u001a\u0008\u000c\ufff9\u0007\uffe4\u0007\u0008\n\u0004\u0011\u0004"

    invoke-static {v3, v0, v2, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻐ(Ljava/lang/String;IZII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-class p1, Ltv/superawesome/sdk/publisher/managed/SAManagedAdView;

    return-object p1

    :sswitch_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0xa

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v5

    rsub-int/lit8 v1, v1, 0x78

    int-to-byte v1, v1

    const-string v2, "\u0010\u0011 \u0006\u00e6\u00e6\n\u0010\u000f\u0004"

    invoke-static {v2, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻛ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-class p1, Ltv/superawesome/sdk/publisher/SABannerAd;

    return-object p1

    :sswitch_7
    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    rsub-int/lit8 v0, v0, 0x3c

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x75

    int-to-byte v1, v1

    const-string v2, "\u0010\u0011\u0002\u0003\u0004\u0005\u000b\u0017\u0008\u0001\u0013\u0014"

    invoke-static {v2, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻛ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-class p1, Ltv/superawesome/sdk/publisher/SAVideoClick;

    return-object p1

    :sswitch_8
    invoke-static {v6, v6, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0xa

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit8 v1, v1, 0x5

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    rsub-int/lit8 v3, v3, 0x65

    const-string v4, "\u0005\u0012\uffe3\uffe1\ufff3\u0005\u0016\t\u0014\u0001"

    invoke-static {v4, v0, v2, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻐ(Ljava/lang/String;IZII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﾒ:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻐ:I

    const-class p1, Ltv/superawesome/lib/samodelspace/saad/SACreative;

    return-object p1

    :sswitch_9
    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x2f

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    add-int/lit8 v1, v1, 0x10

    invoke-static {v7, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v3, v3, v5

    add-int/lit8 v3, v3, 0x69

    const-string v4, "\uffca\u0001\t\u000b\u000f\u0001\u0013\ufffd\u000e\u0001\u000c\u0011\u000f\uffca\u0012\u0010\u0000\uffdd\u0008\ufffd\u0005\u0010\u0005\u0010\u000f\u000e\u0001\u0010\n\uffe5\uffdd\uffef\uffca\u000e\u0001\u0004\u000f\u0005\u0008\ufffe\u0011\u000c\uffca\u0007\u0000\u000f"

    invoke-static {v4, v0, v2, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻐ(Ljava/lang/String;IZII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_2

    :sswitch_a
    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, 0x13

    invoke-static {v6, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v1, v1, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x66

    const-string v4, "\u0013\u0002\uffe0\u0003\uffe0\u0003\u0004\u0006\u0000\r\u0000\uffec\uffe0\ufff2\u0018\u0013\u0008\u0015\u0008"

    invoke-static {v4, v0, v2, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻐ(Ljava/lang/String;IZII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﾒ:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻐ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    goto/16 :goto_1

    :sswitch_b
    invoke-static {v6, v6, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    cmpl-float v3, v3, v5

    rsub-int/lit8 v3, v3, 0xa

    invoke-static {v6, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit8 v1, v1, 0x69

    const-string v4, "\u0000\uffde\u000c\u0002\u0001\u0006\ufff3\uffde\ufff0\u0016\u0011\u0006\u0013\u0006\u0011"

    invoke-static {v4, v0, v2, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻐ(Ljava/lang/String;IZII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    const-class p1, Ltv/superawesome/sdk/publisher/SAVideoActivity;

    return-object p1

    :sswitch_c
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    add-int/lit8 v0, v0, 0xa

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x6e

    int-to-byte v1, v1

    const-string v2, "\u0010\u0011\u0004\r\r\u001b\u001c\u0002\u0004\u0003\u00cf"

    invoke-static {v2, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻛ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-class p1, Ltv/superawesome/lib/samodelspace/vastad/SAVASTMedia;

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻐ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1

    :sswitch_d
    invoke-static {v6, v1, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x8

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v5

    add-int/lit8 v1, v1, 0x4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    add-int/lit8 v2, v2, 0x65

    const-string v3, "\u0002\n\r\u0014\ufff4\uffe2\uffe5\u0006\u0015"

    invoke-static {v3, v0, v7, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻐ(Ljava/lang/String;IZII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻐ:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﾒ:I

    const-class p1, Ltv/superawesome/lib/samodelspace/saad/SADetails;

    return-object p1

    :sswitch_e
    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0xf

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1e

    int-to-byte v1, v1

    const-string v2, "\u0010\u0011\u000f\u0017\r\u000e\u0004\u0017\u0016\u0005\u0019\u0000\u0003\u0005\u0095"

    invoke-static {v2, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻛ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-class p1, Ltv/superawesome/sdk/publisher/managed/SACustomWebView;

    return-object p1

    :sswitch_f
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1e

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int/lit8 v1, v1, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x69

    const-string v4, "\u0010\u000c\u0005\u000e\uffff\uffef\ufffd\u0012\ufffd\uffe6\u0013\u0001\u0005\ufff2\u0000\uffdd\u000e\u0001\n\u0001\u0010\u000f\u0005\uffe8\u0001\u0003\u0000\u0005\u000e\uffde"

    invoke-static {v4, v0, v2, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻐ(Ljava/lang/String;IZII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-class p1, Ltv/superawesome/sdk/publisher/managed/AdViewJavaScriptBridge$Listener;

    return-object p1

    :sswitch_10
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x16

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x56

    int-to-byte v1, v1

    const-string v2, "\u0001\u0002\u0003\u0004\u0005\u0000\u0007\u0008\t\n\n\u0010\u0017\u000b\u000f\u000e\u000b\u0004\u00c2\u00c2\n\u0010"

    invoke-static {v2, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻛ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_1
    const-class p1, Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController;

    return-object p1

    :sswitch_11
    invoke-static {v6, v1, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x8

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x62

    const-string v3, "\u0008\u0005\ufff9\u000c\u0008\u001a\ufff6\uffe4\ufffa"

    invoke-static {v3, v0, v7, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻐ(Ljava/lang/String;IZII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-class p1, Ltv/superawesome/lib/sawebplayer/SAWebView;

    return-object p1

    :sswitch_12
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    rsub-int/lit8 v0, v0, 0x1e

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x6c

    const-string v3, "\u0007\ufffe\u000b\uffe2\uffef\u0002\ufffd\ufffe\u0008\uffe9\u0005\ufffa\u0012\ufffe\u000b\uffdc\u0008\u0007\r\u000b\u0008\u0005\u0005\ufffe\u000b\uffe5\u0002\u000c\r\ufffe"

    invoke-static {v3, v0, v7, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻐ(Ljava/lang/String;IZII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻐ:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﾒ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    goto/16 :goto_4

    :cond_1
    const-class p1, Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController$Listener;

    return-object p1

    :sswitch_13
    invoke-static {v6, v6, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x10

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x57

    int-to-byte v1, v1

    const-string v2, "\u0010\u0011\u0002\u000c\u0010\u0001\u0006\u0010\u000e\u0001\u000e\u0001\t\u0008\u000f\u0004"

    invoke-static {v2, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻛ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﾒ:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻐ:I

    :goto_2
    const-class p1, Ltv/superawesome/sdk/publisher/SAInterstitialAd;

    return-object p1

    :sswitch_14
    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x3

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    add-int/lit8 v1, v1, 0xf

    int-to-byte v1, v1

    const-string v2, "\u0010\u0011\u000f\u0004"

    invoke-static {v2, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻛ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﾒ:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻐ:I

    const-class p1, Ltv/superawesome/lib/samodelspace/saad/SAAd;

    return-object p1

    :sswitch_15
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    cmp-long v1, v1, v3

    add-int/lit8 v1, v1, 0x4d

    int-to-byte v1, v1

    const-string v2, "\u0010\u0011\u0002\u0003\u0004\u0005\u0004\u0011\u00b2"

    invoke-static {v2, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻛ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻐ:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﾒ:I

    const-class p1, Ltv/superawesome/sdk/publisher/SAVideoAd;

    return-object p1

    :sswitch_16
    invoke-static {v6, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit8 v0, v0, 0x3d

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    rsub-int/lit8 v1, v1, 0x58

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x6a

    const-string v3, "\u0010\ufffd\u0007\u0004\u000e\u0003\u0000\r\uffc9\u0011\u0004\uffff\u0000\n\uffeb\u0007\ufffc\u0014\u0000\r\uffc9\ufff1\u0004\uffff\u0000\n\uffeb\u0007\ufffc\u0014\u0000\r\uffdc\ufffe\u000f\u0004\u0011\u0004\u000f\u0014\u000f\u0011\uffc9\u000e\u0010\u000b\u0000\r\ufffc\u0012\u0000\u000e\n\u0008\u0000\uffc9\u000e\uffff\u0006\uffc9\u000b"

    invoke-static {v3, v0, v7, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻐ(Ljava/lang/String;IZII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_3

    :sswitch_17
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    add-int/lit8 v0, v0, 0xc

    invoke-static {v6, v6, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x5e

    int-to-byte v1, v1

    const-string v2, "\u0010\u0011\u0002\u000c\u0010\u0001\u000b\u001c\u0006\u0014\u00c3"

    invoke-static {v2, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻛ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-class p1, Ltv/superawesome/sdk/publisher/SAInterface;

    return-object p1

    :sswitch_18
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0xc

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    cmp-long v1, v5, v3

    add-int/lit8 v1, v1, 0x9

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x68

    const-string v4, "\u0016\ufffe\t\uffed\u000c\u0002\u0001\u0006\ufff3\uffe6\u000f\u0002"

    invoke-static {v4, v0, v2, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻐ(Ljava/lang/String;IZII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﾒ:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻐ:I

    const-class p1, Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayer;

    return-object p1

    :sswitch_19
    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    add-int/lit8 v0, v0, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x6b

    const-string v4, "\u0003\ufff0\uffe3\u0011\uffff\u0003\ufff0\u000c\uffff\u0006\u0006\t\u000c\u000e\u0008\t\uffdd\u000c\uffff\u0013\ufffb\u0006\uffea\t\uffff\ufffe"

    invoke-static {v4, v0, v2, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻐ(Ljava/lang/String;IZII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-class p1, Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerControllerView;

    return-object p1

    :sswitch_1a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    cmp-long v0, v0, v3

    add-int/lit8 v0, v0, 0x9

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x54

    int-to-byte v1, v1

    const-string v2, "\u0010\u0011\u001c\u0003\u0010\u0018\u0002\u0011\u0010\u0000"

    invoke-static {v2, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻛ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻐ:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﾒ:I

    const-class p1, Ltv/superawesome/lib/samodelspace/saad/SAResponse;

    return-object p1

    :sswitch_1b
    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x15

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x4f

    int-to-byte v1, v1

    const-string v2, "\u0002\u0003\u0004\u0005\u0000\u000b\u0008\t\n\u0003\u000b\u0010\u0002\u0011\u0010\u0007\u0001\u000b\n\u0001\u00c1"

    invoke-static {v2, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻛ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-class p1, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayerController;

    return-object p1

    :sswitch_1c
    invoke-static {v6, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x12

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x12

    invoke-static {v6, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x6b

    const-string v3, "\uffef\u0002\ufffd\ufffe\u0008\uffe9\u0005\ufffa\u0012\ufffe\u000b\uffda\ufffc\r\u0002\u000f\u0002\r\u0012"

    invoke-static {v3, v0, v7, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻐ(Ljava/lang/String;IZII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_3
    const-class p1, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayerActivity;

    return-object p1

    :sswitch_1d
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x8

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x8

    invoke-static {v6, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v2, v2, 0x53

    const-string v3, "\u0005\ufff3\u0008\ufff3\u0005\u0006\ufff3\u0016"

    invoke-static {v3, v0, v7, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻐ(Ljava/lang/String;IZII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-class p1, Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;

    return-object p1

    :sswitch_1e
    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x38

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v5

    add-int/lit8 v1, v1, 0x2f

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x67

    const-string v3, "\u0003\u0011\r\u000b\u0003\uffcc\u0011\u0002\t\uffcc\u000e\u0013\u0000\n\u0007\u0011\u0006\u0003\u0010\uffcc\u000b\uffff\u000c\uffff\u0005\u0003\u0002\uffcc\ufff1\uffdf\uffeb\uffff\u000c\uffff\u0005\u0003\u0002\uffdf\u0002\uffdf\u0001\u0012\u0007\u0014\u0007\u0012\u0017\u0012\u0014\uffcc\u0011\u0013\u000e\u0003\u0010\uffff\u0015"

    invoke-static {v3, v0, v7, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻐ(Ljava/lang/String;IZII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const-class p1, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;

    return-object p1

    :sswitch_1f
    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    cmp-long v1, v1, v3

    add-int/lit8 v1, v1, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x5e

    const-string v3, "\u000c\u000b\u0010\u0008\ufffa\uffe8\ufff4"

    invoke-static {v3, v0, v7, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻐ(Ljava/lang/String;IZII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-class p1, Ltv/superawesome/lib/samodelspace/saad/SAMedia;

    return-object p1

    :sswitch_20
    invoke-static {v6, v6, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x7

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    add-int/lit8 v1, v1, 0x43

    int-to-byte v1, v1

    const-string v2, "\u0010\u0011 !\u0002\u0010\u00b7"

    invoke-static {v2, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻛ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-class p1, Ltv/superawesome/sdk/publisher/SAEvent;

    return-object p1

    :sswitch_21
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    rsub-int/lit8 v0, v0, 0x15

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    cmpl-float v3, v3, v5

    add-int/lit8 v3, v3, 0x68

    const-string v4, "\u0001\uffde\u0002\u0004\u0001\u0006\u000f\uffdf\u0011\r\u0006\u000f\u0000\ufff0\ufffe\u0013\ufffe\uffe7\u0014\u0002\u0006\ufff3"

    invoke-static {v4, v0, v2, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻐ(Ljava/lang/String;IZII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-class p1, Ltv/superawesome/sdk/publisher/managed/AdViewJavaScriptBridge;

    return-object p1

    :sswitch_22
    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x22

    invoke-static {v6, v1, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x13

    const v2, 0x100006c

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    add-int/2addr v3, v2

    const-string v2, "\u0007\r\u000b\u0008\u0005\u0005\ufffe\u000b\uffef\u0002\ufffe\u0010\uffe5\u0002\u000c\r\ufffe\u0007\ufffe\u000b\uffe2\uffef\u0002\ufffd\ufffe\u0008\uffe9\u0005\ufffa\u0012\ufffe\u000b\uffdc\u0008"

    invoke-static {v2, v0, v7, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻐ(Ljava/lang/String;IZII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-class p1, Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerControllerView$Listener;

    return-object p1

    :sswitch_23
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x45

    int-to-byte v1, v1

    const-string v2, "\u000f\u0004\u0002\u0003\u0004\u0005\u0000\u000b\u0008\t\n\u0003\u000b\u0010\u0002\u0011\u0010\u0007\u0001\u000b\n\u0001\u0007\u0004\u0003\u0005\u00bc"

    invoke-static {v2, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻛ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-class p1, Ltv/superawesome/sdk/publisher/video/AdVideoPlayerControllerView;

    return-object p1

    :cond_3
    :goto_4
    const/4 p1, 0x0

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x74d27c46 -> :sswitch_23
        -0x6e980cb8 -> :sswitch_22
        -0x6a9bb6e2 -> :sswitch_21
        -0x666c4714 -> :sswitch_20
        -0x660349ca -> :sswitch_1f
        -0x4dce70cc -> :sswitch_1e
        -0x4d0daca3 -> :sswitch_1d
        -0x4a4bc9b5 -> :sswitch_1c
        -0x3a9d3828 -> :sswitch_1b
        -0x373eab51 -> :sswitch_1a
        -0x3453818c -> :sswitch_19
        -0x325b1ccd -> :sswitch_18
        -0x1dccc575 -> :sswitch_17
        -0x10a2f407 -> :sswitch_16
        -0xf6e1c30 -> :sswitch_15
        0x26b711 -> :sswitch_14
        0x6160a5d -> :sswitch_13
        0x14bd8903 -> :sswitch_12
        0x1e81a9eb -> :sswitch_11
        0x2184ff2f -> :sswitch_10
        0x292773f2 -> :sswitch_f
        0x30a3ffba -> :sswitch_e
        0x326dec14 -> :sswitch_d
        0x365e266a -> :sswitch_c
        0x387694fc -> :sswitch_b
        0x3fa11ca3 -> :sswitch_a
        0x465282fd -> :sswitch_9
        0x498bb01d -> :sswitch_8
        0x617f32bb -> :sswitch_7
        0x6e6cacdd -> :sswitch_6
        0x6f284e39 -> :sswitch_5
        0x708caeb2 -> :sswitch_4
        0x75517d6d -> :sswitch_3
        0x75cb2907 -> :sswitch_2
        0x79e14a74 -> :sswitch_1
        0x7aaa50a7 -> :sswitch_0
    .end sparse-switch
.end method
