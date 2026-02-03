.class final Lcom/ironsource/adqualitysdk/sdk/i/at$9$1;
.super Lcom/ironsource/adqualitysdk/sdk/i/ir;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/at$9;->ﾒ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static ﻛ:I = 0x88

.field private static ｋ:I = 0x0

.field private static ﾒ:I = 0x1


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/at$9;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/at$9;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$9$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/at$9;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;-><init>()V

    return-void
.end method

.method private static ﾇ(Ljava/lang/String;IZII)Ljava/lang/String;
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

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/at$9$1;->ﻛ:I

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


# virtual methods
.method public final ﾒ()V
    .locals 12

    const-string v0, ""

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/at$9$1;->ﾒ:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/at$9$1;->ｋ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$9$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/at$9;

    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/at$9;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/at;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/at;)Ljava/util/Map;

    move-result-object v1

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$9$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/at$9;

    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/at$9;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/cm;

    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/cm;->ﾒ()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/16 v3, 0x44

    div-int/2addr v3, v2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$9$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/at$9;

    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/at$9;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/at;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/at;)Ljava/util/Map;

    move-result-object v1

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$9$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/at$9;

    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/at$9;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/cm;

    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/cm;->ﾒ()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$9$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/at$9;

    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/at$9;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/at;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/at;)Lcom/ironsource/adqualitysdk/sdk/i/bb;

    move-result-object v1

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$9$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/at$9;

    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/at$9;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/cm;

    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/cm;->ﾒ()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/ba$c;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ba$c;

    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/bb$4;

    invoke-direct {v5, v1, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bb$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bb;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/ba$c;)V

    invoke-static {v5}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$9$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/at$9;

    iget-object v3, v1, Lcom/ironsource/adqualitysdk/sdk/i/at$9;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/at;

    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/at$9;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/cm;

    invoke-static {v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/at;Lcom/ironsource/adqualitysdk/sdk/i/cm;)Lorg/json/JSONObject;

    move-result-object v1

    :try_start_0
    const-string v3, "\u0005\ufff3\u0008"

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    rsub-int/lit8 v5, v5, 0x1

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    add-int/lit16 v6, v6, 0xf7

    invoke-static {v3, v4, v2, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/at$9$1;->ﾇ(Ljava/lang/String;IZII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/at$9$1;->ﾒ:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/at$9$1;->ｋ:I

    :catch_0
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$9$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/at$9;

    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/at$9;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/at;

    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ﮐ(Lcom/ironsource/adqualitysdk/sdk/i/at;)Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$9$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/at$9;

    iget-object v4, v4, Lcom/ironsource/adqualitysdk/sdk/i/at$9;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/cm;

    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/i/cm;->ﾒ()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$9$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/at$9;

    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/at$9;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/at;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/at;)Lcom/ironsource/adqualitysdk/sdk/i/bb;

    move-result-object v1

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$9$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/at$9;

    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/at$9;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/cm;

    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/cm;->ﾒ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﻛ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$9$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/at$9;

    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/at$9;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/at;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/at;)Ljava/util/Map;

    move-result-object v1

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$9$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/at$9;

    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/at$9;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/cm;

    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/cm;->ﾒ()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$9$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/at$9;

    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/at$9;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/at;

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitListener;

    move-result-object v1

    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->AD_NETWORK_SDK_REQUIRES_NEWER_AD_QUALITY_SDK:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$9$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/at$9;

    iget-object v6, v6, Lcom/ironsource/adqualitysdk/sdk/i/at$9;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/cm;

    invoke-virtual {v6}, Lcom/ironsource/adqualitysdk/sdk/i/cm;->ﻛ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int/lit8 v7, v7, 0x3d

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0xe3

    const-string v10, "\u001b\n\u0017\u0018\u000e\u0014\u0013\uffc5\uffc5\u0018\t\u0010\uffc5"

    invoke-static {v10, v7, v2, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/at$9$1;->ﾇ(Ljava/lang/String;IZII)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$9$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/at$9;

    iget-object v7, v7, Lcom/ironsource/adqualitysdk/sdk/i/at$9;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/cm;

    invoke-virtual {v7}, Lcom/ironsource/adqualitysdk/sdk/i/cm;->ﱟ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit8 v7, v7, 0x1d

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x11

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v9

    rsub-int v10, v10, 0xe7

    const-string v11, "\u000e\r\u0002\uffc1\u0014\u0005\u000c\uffc1\u0017\u0006\u0013\u0014\n\u0010\u000f\uffc1\uffc1\u0013\u0006\u0012\u0016\n\u0013\u0006\u0014\uffc1\ufff4\u0010\u0010"

    invoke-static {v11, v7, v2, v8, v10}, Lcom/ironsource/adqualitysdk/sdk/i/at$9$1;->ﾇ(Ljava/lang/String;IZII)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$9$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/at$9;

    iget-object v7, v7, Lcom/ironsource/adqualitysdk/sdk/i/at$9;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/cm;

    invoke-virtual {v7}, Lcom/ironsource/adqualitysdk/sdk/i/cm;->ﻏ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x9

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    cmpl-float v8, v8, v9

    rsub-int/lit8 v8, v8, 0x5

    invoke-static {v0, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit16 v9, v9, 0xe4

    const-string v10, "\u0012\t\u001b\t\u0016\uffc4\u0013\u0016\uffc4"

    invoke-static {v10, v7, v2, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/at$9$1;->ﾇ(Ljava/lang/String;IZII)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitListener;->adQualitySdkInitFailed(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v1, v3, v7

    add-int/lit8 v1, v1, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0xf

    invoke-static {v0, v6, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int v0, v0, 0xed

    const-string v4, "\t\u0008\u0008\uffff\ufffd\u000e\t\u000c\uffe7\ufffb\u0008\ufffb\u0001\uffff\u000c\uffdd"

    invoke-static {v4, v1, v2, v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/at$9$1;->ﾇ(Ljava/lang/String;IZII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static/range {v4 .. v9}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/at$9$1;->ｋ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/at$9$1;->ﾒ:I

    :cond_1
    return-void
.end method
