.class public final Lcom/ironsource/adqualitysdk/sdk/i/ca;
.super Lcom/ironsource/adqualitysdk/sdk/i/bd;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field private static ﱟ:I = 0x1

.field private static ﻐ:C = '\u0000'

.field private static ﻛ:I = 0x0

.field private static ｋ:I = 0x0

.field private static ﾇ:J = 0x3d9561d73b063727L

.field private static ﾒ:J = 0xaff0143210beaa9L


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/bd;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static ﮐ()Lio/presage/Presage;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﱟ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ｋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-static {}, Lio/presage/Presage;->getInstance()Lio/presage/Presage;

    move-result-object v0

    const/16 v1, 0xc

    div-int/lit8 v1, v1, 0x0

    return-object v0

    :cond_0
    invoke-static {}, Lio/presage/Presage;->getInstance()Lio/presage/Presage;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic ﱟ()Lio/presage/Presage;
    .locals 3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ｋ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﮐ()Lio/presage/Presage;

    move-result-object v0

    const/16 v1, 0x5b

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﮐ()Lio/presage/Presage;

    move-result-object v0

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﱟ:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ｋ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/16 v1, 0x3a

    div-int/lit8 v1, v1, 0x0

    :cond_1
    return-object v0
.end method

.method private static ﻐ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 7

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_0
    check-cast p4, [C

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :cond_1
    check-cast p2, [C

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_2
    check-cast p0, [C

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p4}, [C->clone()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [C

    invoke-virtual {p2}, [C->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [C

    const/4 v1, 0x0

    aget-char v2, p4, v1

    xor-int/2addr p1, v2

    int-to-char p1, p1

    aput-char p1, p4, v1

    const/4 p1, 0x2

    aget-char v2, p2, p1

    int-to-char p3, p3

    add-int/2addr v2, p3

    int-to-char p3, v2

    aput-char p3, p2, p1

    array-length p1, p0

    new-array p3, p1, [C

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    if-ge v1, p1, :cond_3

    add-int/lit8 v2, v1, 0x2

    rem-int/lit8 v2, v2, 0x4

    add-int/lit8 v3, v1, 0x3

    rem-int/lit8 v3, v3, 0x4

    rem-int/lit8 v1, v1, 0x4

    aget-char v1, p4, v1

    const/16 v4, 0x7fce

    mul-int/2addr v1, v4

    aget-char v2, p2, v2

    add-int/2addr v1, v2

    const v5, 0xffff

    rem-int/2addr v1, v5

    int-to-char v1, v1

    sput-char v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:C

    aget-char v6, p4, v3

    invoke-static {v6, v4, v2, v5}, Landroidx/constraintlayout/core/dsl/a;->D(IIII)I

    move-result v2

    int-to-char v2, v2

    aput-char v2, p2, v3

    aput-char v1, p4, v3

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    aget-char v3, p0, v2

    xor-int/2addr v1, v3

    int-to-long v3, v1

    sget-wide v5, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﾇ:J

    xor-long/2addr v3, v5

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﻛ:I

    int-to-long v5, v1

    xor-long/2addr v3, v5

    sget-char v1, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﻐ:C

    int-to-long v5, v1

    xor-long/2addr v3, v5

    long-to-int v1, v3

    int-to-char v1, v1

    aput-char v1, p3, v2

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p3}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private static ﻛ(Lio/presage/interstitial/PresageInterstitial;Lio/presage/interstitial/PresageInterstitialCallback;)V
    .locals 1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﱟ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ｋ:I

    invoke-virtual {p0, p1}, Lio/presage/interstitial/PresageInterstitial;->setInterstitialCallback(Lio/presage/interstitial/PresageInterstitialCallback;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﱟ:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ｋ:I

    return-void
.end method

.method private static ｋ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    array-length p1, p0

    new-array p1, p1, [C

    const/4 v1, 0x0

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-char v2, p0, v1

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    mul-int/2addr v3, v1

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget-wide v4, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﾒ:J

    xor-long/2addr v2, v4

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, p1, v1

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static synthetic ｋ(Lio/presage/interstitial/optinvideo/PresageOptinVideo;Lio/presage/interstitial/optinvideo/PresageOptinVideoCallback;)V
    .locals 1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﱟ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ｋ:I

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﾒ(Lio/presage/interstitial/optinvideo/PresageOptinVideo;Lio/presage/interstitial/optinvideo/PresageOptinVideoCallback;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﱟ:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ｋ:I

    return-void
.end method

.method public static synthetic ﾒ(Lio/presage/interstitial/PresageInterstitial;Lio/presage/interstitial/PresageInterstitialCallback;)V
    .locals 1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﱟ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ｋ:I

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﻛ(Lio/presage/interstitial/PresageInterstitial;Lio/presage/interstitial/PresageInterstitialCallback;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ｋ:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﱟ:I

    return-void
.end method

.method private static ﾒ(Lio/presage/interstitial/optinvideo/PresageOptinVideo;Lio/presage/interstitial/optinvideo/PresageOptinVideoCallback;)V
    .locals 1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ｋ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﱟ:I

    invoke-virtual {p0, p1}, Lio/presage/interstitial/optinvideo/PresageOptinVideo;->setOptinVideoCallback(Lio/presage/interstitial/optinvideo/PresageOptinVideoCallback;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ｋ:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﱟ:I

    return-void
.end method


# virtual methods
.method public final ﻐ()Ljava/util/Map;
    .locals 6
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

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const v2, 0xfe6c

    add-int/2addr v1, v2

    int-to-char v1, v1

    const/4 v2, 0x0

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    const-string v3, "\u4ed1\u3ed3\u6d9f\u64fe"

    const-string v4, "\u021b\ubbd0\u92bb\u794d\u3f31\u3165\u12b3\u843a\u41c2\u18bc\u791b\u1ffb\u26a1\ub828\u0ec4\u1901\ue2a8\udd0a"

    const-string v5, "\u3727\u3b06\u61d7\u3d95"

    invoke-static {v4, v1, v5, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﻐ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ca$1;

    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ca$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ca;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x6caf

    const-string v2, "\ueada\u8663\u3383\uaced\u587b\uf5b6\u66d6\u1212\u8fa2\u38fa\ud416\u4158\uf2f4\u6e2b\u1b57\ub4ab\u2038\udd5a\u4e8b\ufa36\u9764\u0091\ubdc8"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ca$3;

    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ca$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ca;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    int-to-char v1, v1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    const v3, -0x66d81f8d

    add-int/2addr v2, v3

    const-string v3, "\u7219\u27e0\u6299\u0cb2"

    const-string v4, "\u8509\u673c\u9f1e\u21a2\u979b\u795b\uf755\u0b3c\uc3b5\u9da6\uc10a\u3c91\u257a\u6d81\ubb42\uc10d\uc5c6\uc176\ub9e1\ue830\u68ab"

    invoke-static {v4, v1, v5, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﻐ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ca$2;

    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ca$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ca;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ｋ:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﱟ:I

    return-object v0
.end method

.method public final ﻛ()Ljava/lang/String;
    .locals 4

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ｋ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﾒ()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x5c

    div-int/2addr v2, v1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﾒ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﱟ:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ｋ:I

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    rsub-int v2, v2, 0x37a3

    const-string v3, "\uea84"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v1

    return-object v0

    :cond_1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﱟ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ｋ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/16 v0, 0x33

    div-int/2addr v0, v1

    :cond_2
    return-object v2
.end method

.method public final ﾒ(Ljava/lang/String;)Ljava/lang/Class;
    .locals 14

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ｋ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﱟ:I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x6

    const/16 v4, 0x30

    const/16 v5, 0x8

    const-string v6, ""

    const/4 v7, 0x4

    const-wide/16 v8, 0x0

    const-string v10, "\u3727\u3b06\u61d7\u3d95"

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v0

    cmp-long v0, v0, v8

    add-int/2addr v0, v13

    int-to-char v0, v0

    const v1, -0xb35eec3

    invoke-static {v6, v12}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    sub-int/2addr v1, v2

    const-string v2, "\u3da9\uca11\ud9f4\u59fc"

    const-string v3, "\u31ac\uad29\ucead\ua6d3\ubafe\u18c5\u9e2b\u22f0\uaf31\u3381\udd9e\uebf5\u2b5d\ud3e1\u64a0\u35f1\u8178\u62ff\u5bc8\ud83e\uc484\u6a2f\u6a29\ua638\u5037"

    invoke-static {v3, v0, v10, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﻐ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 v2, 0xa

    goto/16 :goto_3

    :sswitch_1
    const v0, 0x9c2b

    invoke-static {v12, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    add-int/2addr v1, v0

    const-string v0, "\ueac0\u76ed\ud2d1\u3e58\u9a77\ue61b\u43d8\uafe5\u0b96\u974f\uf329\u5f19\ub8c3\u04f2\u6096\ucc5e\u286a\ub406\u11c6\u7dec\ud99c\u254f\u8177\ued5a\u4ed4\uaaf3\u36d9\u9269\ufe73\u5a02\ua7c6\u03ee\u6fba\ucb56\u5776\ub33c\u1ccc\u78ff\uc4a7\u2065\u8c72\ue83e\u75ce\ud1e6\u3da4\u9952\ue56a"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﱟ:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ｋ:I

    rem-int/2addr p1, v11

    if-eqz p1, :cond_0

    :goto_0
    move v2, v7

    goto/16 :goto_3

    :cond_0
    move v2, v11

    goto/16 :goto_3

    :sswitch_2
    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v12, v12}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    const-string v2, "\uffbe\uf763\u7aa7\u93c8"

    const-string v3, "\ud91a\uc4bc\u7f25\u5571\u2691\ucb35\u4cb6\u8244\ue886\ua32e\u4c1c\u42b1\u9efe\u20aa\uce4b\u5b1e\u2bb1\u9119\u2f21\ud1e3\ubb76\u63e0"

    invoke-static {v3, v0, v10, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﻐ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v2, 0x3

    goto/16 :goto_3

    :sswitch_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x1f39

    const-string v1, "\ueaf9\uf5e2\ud4be\ub771\u962c\u76d3\u519a"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﱟ:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ｋ:I

    rem-int/2addr p1, v11

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    goto/16 :goto_3

    :sswitch_4
    const v0, 0xad40

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    add-int/2addr v1, v0

    const-string v0, "\ueaf9\u47e4\ub0b2\ued67\u5e34\u88f5\ue5b6\u5659\u833f\ufdea\u2eba\u9b6e\uf42e\u26ee\u93b2\ucc6c\u3930\u6be7\uc4ab\u3147\u6224\udcee\u09af\u7a62\ud720\u01ed\u72a4"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move v2, v5

    goto/16 :goto_3

    :sswitch_5
    invoke-static {v6, v4, v12, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit16 v0, v0, 0xc5c

    const-string v1, "\ueaf9\ue680\uf27a\ucfcb\udba4\ud709\ua0ee\ubc9d\u881f\u85ee\u9142\u6d32\u7e9e\u4a42\u463a\u5388\u2f70\u38c3\u34a3"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v2, 0x7

    goto/16 :goto_3

    :sswitch_6
    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    rsub-int v0, v0, 0x4333

    const-string v1, "\ueae6\ua9fd\u6cba\u2342\ue61c"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_0

    :sswitch_7
    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x5cd1

    const-string v1, "\ueac0\ub617\u5325\ufcaa\u999f\u3ad9\uc63c\u637f\u0c46\ua995\u4aad\u163b\ub30b\u5c40\uf9a2\u9ae4\u27ca\uc33c\u6c72\u095e\uaa94\u77ed\u1333\ubc40\u5978\ufaae\u87e7\u20c7\ucc07\u6977\u0aa3\ud78f\u70fd\u1c31\ub90a\u5a56\ue78c\u80ff\u2ddb\uc917\u6a77\u37b9\ud097\u7dcb"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﱟ:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ｋ:I

    move v2, v12

    goto/16 :goto_3

    :sswitch_8
    invoke-static {v12}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/2addr v0, v3

    int-to-char v0, v0

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    add-int/lit8 v1, v1, -0x30

    const-string v2, "\ud43c\uf9e2\ue15f\u40cb"

    const-string v3, "\u6f61\uf9b7\u62bb\u4394\udca9\u39bb\ue7ce\ube2e\u6219\u29f2"

    invoke-static {v3, v0, v10, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﻐ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 v2, 0xb

    goto/16 :goto_3

    :sswitch_9
    invoke-static {v12, v12}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    cmp-long v0, v4, v8

    rsub-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    cmpl-float v1, v4, v1

    sub-int/2addr v2, v1

    const-string v1, "\ubb95\u0150\u692b\uc414"

    const-string v4, "\uab14\u17b9\ub083\u7431\ue19e\ub967\ubf18\u8fac\u13bc\u3a8d"

    invoke-static {v4, v0, v10, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﻐ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﱟ:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ｋ:I

    move v2, v3

    goto :goto_3

    :sswitch_a
    invoke-static {v12}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    cmpl-float v0, v0, v1

    const v1, 0xbee5

    sub-int/2addr v1, v0

    const-string v0, "\ueae0\u5422\u9717\ud663\u114f\u50a3\u9383\ud283\u1df5\u5ccd\u9e3a\ud912\u1854\u5b6b\u9a5b\uc5ab\u048f\u47f5\u86c7\uc02f"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :sswitch_b
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/2addr v0, v5

    rsub-int v0, v0, 0x78a1

    const-string v1, "\ueaf9\u927a\u1b8e\u8339\u084c\ub1eb\u390a\ua681\u2fd1\ud774\u5c8a\uc42c\u4d73\ucaed\u7203\ufba3\u60d6"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 v2, 0x9

    goto :goto_3

    :sswitch_c
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0xcf1

    const-string v1, "\ueae8\ue63c\uf308\ucc15\ud903\uaa7a\ua766\ub059"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﱟ:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ｋ:I

    rem-int/2addr p1, v11

    if-eqz p1, :cond_2

    const/16 p1, 0x37

    :goto_1
    move v2, p1

    goto :goto_3

    :cond_2
    const/16 p1, 0xc

    goto :goto_1

    :cond_3
    :goto_2
    move v2, v13

    :goto_3
    packed-switch v2, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    const-class p1, Lio/presage/common/AdConfig;

    return-object p1

    :pswitch_1
    const-class p1, Lio/presage/common/network/models/RewardItem;

    return-object p1

    :pswitch_2
    const-class p1, Lio/presage/interstitial/optinvideo/PresageOptinVideoCallback;

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ｋ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﱟ:I

    return-object p1

    :pswitch_3
    const-class p1, Lio/presage/interstitial/optinvideo/PresageOptinVideo;

    return-object p1

    :pswitch_4
    const-class p1, Lio/presage/interstitial/PresageInterstitialCallback;

    return-object p1

    :pswitch_5
    const-class p1, Lio/presage/interstitial/PresageInterstitial;

    return-object p1

    :pswitch_6
    const-class p1, Lio/presage/common/PresageSdk;

    return-object p1

    :pswitch_7
    const-class p1, Lio/presage/Presage;

    return-object p1

    :pswitch_8
    const-class p1, Lcom/ogury/sdk/Ogury;

    return-object p1

    :pswitch_9
    const-class p1, Lio/presage/interstitial/ui/InterstitialActivity;

    return-object p1

    :pswitch_a
    const-class p1, Lio/presage/interstitial/InterstitialActivity;

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d40069b -> :sswitch_c
        -0x71b679ae -> :sswitch_b
        -0x659cf985 -> :sswitch_a
        -0x37ef2ef5 -> :sswitch_9
        -0x246514fe -> :sswitch_8
        -0x78e542a -> :sswitch_7
        0x489d884 -> :sswitch_6
        0x29a82d7b -> :sswitch_5
        0x3fa306e0 -> :sswitch_4
        0x504000af -> :sswitch_3
        0x6f86af2f -> :sswitch_2
        0x7dc0525a -> :sswitch_1
        0x7ee598b7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ﾒ()Ljava/lang/String;
    .locals 4

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ｋ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﱟ:I

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "\ueac0\uef97\ue025\ue52a\uff9f\uf059\uf53c\ucfff\uc046\uc515\udfad\ud0b1\ud50a\uafd9\ua0aa\ua579\ubfd7\ub0e6\ub572\u8fcc\u80d3\u855a\u9e3e\u908d\u9559\u6e25\u60e1\u654b\u7e1b\u70e0\u75a2\u4e0e\u40e8\u45ad\u5e1f\u50fe\u55a2\u2e69\u20cd\u258d\u3e4c\u333f\u358d\u0e46\u0321\u05db\u1e55"

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    rsub-int v2, v2, 0x551

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "\ueac8"

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x57c5

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﱟ:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ｋ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    throw v0

    :catch_0
    :try_start_1
    invoke-static {}, Lio/presage/common/PresageSdk;->getAdsSdkVersion()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-object v0
.end method
