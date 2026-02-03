.class public final Lcom/ironsource/adqualitysdk/sdk/i/bu;
.super Lcom/ironsource/adqualitysdk/sdk/i/bd;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field private static ﻛ:I = 0x0

.field private static ﾇ:I = 0x1

.field private static ﾒ:J = -0x6dd30da1d6c6a9aL


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/bd;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static ﻛ(Ljava/lang/String;I)Ljava/lang/String;
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

    sget-wide v4, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﾒ:J

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

.method public static synthetic ｋ(Ljp/maio/sdk/android/MaioAdsListenerInterface;)V
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﾇ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﻛ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﾇ(Ljp/maio/sdk/android/MaioAdsListenerInterface;)V

    if-nez v0, :cond_1

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﻛ:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﾇ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x4a

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static ﾇ(Ljp/maio/sdk/android/MaioAdsListenerInterface;)V
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﾇ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﻛ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0}, Ljp/maio/sdk/android/MaioAds;->setMaioAdsListener(Ljp/maio/sdk/android/MaioAdsListenerInterface;)V

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final ﻐ()Ljava/util/Map;
    .locals 5
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

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    add-int/lit16 v1, v1, 0x7853

    const-string v2, "\u9515\ued50\u65b4\ufdd2\u744b\ucc90\u44fb\udf62\u579a\uaffe\u2614\ube9e\u36f1\u8925\u0189\u99d5\u1033\u6897"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/bu$2;

    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/bu$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bu;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﻛ:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﾇ:I

    return-object v0
.end method

.method public final ﻛ()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﾇ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﻛ:I

    invoke-static {}, Ljp/maio/sdk/android/MaioAds;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﻛ:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﾇ:I

    return-object v0
.end method

.method public final ﾒ(Ljava/lang/String;)Ljava/lang/Class;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    const v1, 0x8c39

    add-int/2addr v0, v1

    const-string v1, "\u950c\u192f\u8d3a\u31a0\ua5e3\u2812\udc5f\u40c7\uf4dd\u7b03\uef37\u933b\u07ab\u8bed\u3e1c\ua243\u5699\udac6\u4900\ufd73\u615a\u15bf\u99ed\u0c15\ub07c\u2496\ua8df\u5f00\uc33e\u7752\ufbac\u6fc0\u1225\u864b\u0a9d\ubedb\u2d0b\ud12f\u4569"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﾇ:I

    add-int/lit8 p1, p1, 0x1b

    :goto_0
    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﻛ:I

    goto :goto_1

    :sswitch_1
    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v0

    cmpl-float v0, v0, v2

    const v1, 0xaeb9

    sub-int/2addr v1, v0

    const-string v0, "\u9527\u3bbb\uc852\u9938\u2fee\ufc97\u8d43\u520a\ue0dc\ub182\u4639\u14fb\ua58b\u4a60\u1b0c\ua9d8\u7e80\u0f46\udc10\u62a4"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﾇ:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﻛ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    goto/16 :goto_2

    :sswitch_2
    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    rsub-int v0, v0, 0x34f1

    const-string v1, "\u952e\ua1e3\ufce9\u0bd9\u46e0\u9db2\ua8b3\ue794\u328a\u495e\u8468\ud37c\uee49\u252f\u7021\u8f0f\uda1f\u1113\u2ded"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﾇ:I

    add-int/lit8 p1, p1, 0x57

    goto :goto_0

    :goto_1
    const-class p1, Ljp/maio/sdk/android/HtmlBasedAdActivity;

    return-object p1

    :sswitch_3
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x2b27

    const-string v1, "\u952b\ube20\uc341\u147c\u39bb\u42c1\u97ff\ubb3b\ucc37\u114a\u3a94\u4fae\u90dc\ua5f8\uc936"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-class p1, Ljp/maio/sdk/android/MaioAdsListener;

    return-object p1

    :sswitch_4
    const-string v0, ""

    invoke-static {v0, v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int v0, v0, 0x3325

    const-string v1, "\u952b\ua622\uf345\u0c66\u59b3\u6abb\ua7cb\uf32c\u0c20\u5958\u6a60\ua790\uf0b4\u0de4\u5905"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﻛ:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﾇ:I

    const-class p1, Ljp/maio/sdk/android/MaioAdsInstance;

    return-object p1

    :sswitch_5
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    cmpl-float v0, v0, v2

    const v1, 0xb48b

    add-int/2addr v0, v1

    const-string v1, "\u952b\u218c\ufc19\u88a8\u470b\u13b5\uae57\u7ae7\u3157\ucdf6\u987c\u54fa\ue38c\ube0c\u4a8e\u010a\uddb8\u6829\u24c5\uf345\u8fdc\u5a60\u16f7\uad7e"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-class p1, Ljp/maio/sdk/android/MaioAdsListenerInterface;

    return-object p1

    :sswitch_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x4b77

    const-string v1, "\u950c\ude61\u03a6\u776e\ub8db\uec5c\u51c3\u8509\ucead\u322d\u67ab\uab55\u1c93\u4003\ub580\ufeed\u2279\u97e8\udb5c\u0c9d\u706b\ua5c1\ue91a\u52a2\u8622\ucb95\u3f03\u6088\ud410\u1978\u42f1\ub661\ufbc7\u2f52\u90dc\uc44a\u09ac\u7d3c\ua6b8\uea3e"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const-class p1, Ljp/maio/sdk/android/AdFullscreenActivity;

    return-object p1

    :sswitch_7
    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    rsub-int v0, v0, 0x5a0c

    const-string v1, "\u952b\ucf0a\u2115\u9b2e\ufd13\u5743\u895b"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_2
    const-class p1, Ljp/maio/sdk/android/MaioAds;

    return-object p1

    :cond_1
    :goto_3
    const/4 p1, 0x0

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6b3eff8a -> :sswitch_7
        -0x56bb8814 -> :sswitch_6
        -0x4db3b2f1 -> :sswitch_5
        -0x3fc2dcd5 -> :sswitch_4
        -0x109cacb6 -> :sswitch_3
        0x154d491a -> :sswitch_2
        0x6c71418d -> :sswitch_1
        0x721a4adb -> :sswitch_0
    .end sparse-switch
.end method
