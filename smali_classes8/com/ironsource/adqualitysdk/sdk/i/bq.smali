.class public final Lcom/ironsource/adqualitysdk/sdk/i/bq;
.super Lcom/ironsource/adqualitysdk/sdk/i/bd;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field private static ﺙ:I = 0x1

.field private static ﻐ:J = 0x0L

.field private static ﻛ:J = -0x7caaab8e2a84cdc7L

.field private static ｋ:I = 0x0

.field private static ﾇ:C = '\u0000'

.field private static ﾒ:I = 0x5bb9abc0


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/bd;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ﮐ()Lcom/five_corp/ad/FiveAd;
    .locals 3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ｋ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﱟ()Lcom/five_corp/ad/FiveAd;

    move-result-object v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ｋ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static ﮐ(Lcom/five_corp/ad/FiveAdInterface;)Lcom/five_corp/ad/FiveAdListener;
    .locals 1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ｋ:I

    invoke-interface {p0}, Lcom/five_corp/ad/FiveAdInterface;->getListener()Lcom/five_corp/ad/FiveAdListener;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ｋ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    return-object p0
.end method

.method private static ﱟ()Lcom/five_corp/ad/FiveAd;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ｋ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-static {}, Lcom/five_corp/ad/FiveAd;->getSingleton()Lcom/five_corp/ad/FiveAd;

    move-result-object v0

    const/16 v1, 0x32

    div-int/lit8 v1, v1, 0x0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/five_corp/ad/FiveAd;->getSingleton()Lcom/five_corp/ad/FiveAd;

    move-result-object v0

    return-object v0
.end method

.method private static ﱟ(Lcom/five_corp/ad/FiveAdInterface;)Ljava/lang/String;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ｋ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    invoke-interface {p0}, Lcom/five_corp/ad/FiveAdInterface;->getSlotId()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ｋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static ﱡ(Lcom/five_corp/ad/FiveAdInterface;)Ljava/lang/String;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ｋ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/five_corp/ad/FiveAdInterface;->getAdParameter()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lcom/five_corp/ad/FiveAdInterface;->getAdParameter()Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method private static ﺙ(Lcom/five_corp/ad/FiveAdInterface;)Ljava/lang/String;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ｋ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    invoke-interface {p0}, Lcom/five_corp/ad/FiveAdInterface;->getFiveAdTag()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ｋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static ﻏ(Lcom/five_corp/ad/FiveAdInterface;)Lcom/five_corp/ad/CreativeType;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ｋ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/five_corp/ad/FiveAdInterface;->getCreativeType()Lcom/five_corp/ad/CreativeType;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ｋ:I

    return-object p0

    :cond_0
    invoke-interface {p0}, Lcom/five_corp/ad/FiveAdInterface;->getCreativeType()Lcom/five_corp/ad/CreativeType;

    const/4 p0, 0x0

    throw p0
.end method

.method private static ﻐ(Lcom/five_corp/ad/FiveAdConfig;)Ljava/lang/String;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ｋ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/five_corp/ad/FiveAdConfig;->appId:Ljava/lang/String;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic ﻐ(Lcom/five_corp/ad/FiveAdCustomLayout;)Ljava/lang/String;
    .locals 1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ｋ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ｋ(Lcom/five_corp/ad/FiveAdCustomLayout;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ｋ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    return-object p0
.end method

.method public static synthetic ﻐ(Lcom/five_corp/ad/FiveAdInterface;)Ljava/lang/String;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ｋ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ(Lcom/five_corp/ad/FiveAdInterface;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ｋ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x9

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic ﻐ(Lcom/five_corp/ad/FiveAdInterface;Lcom/five_corp/ad/FiveAdListener;)V
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ｋ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﾒ(Lcom/five_corp/ad/FiveAdInterface;Lcom/five_corp/ad/FiveAdListener;)V

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic ﻛ(Lcom/five_corp/ad/FiveAdInterface;)Lcom/five_corp/ad/CreativeType;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ｋ:I

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﻏ(Lcom/five_corp/ad/FiveAdInterface;)Lcom/five_corp/ad/CreativeType;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ｋ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic ﻛ(Lcom/five_corp/ad/FiveAdConfig;)Ljava/lang/String;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ｋ:I

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﻐ(Lcom/five_corp/ad/FiveAdConfig;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ｋ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static ﻛ(Lcom/five_corp/ad/FiveAdInterface;Lcom/five_corp/ad/FiveAdLoadListener;)V
    .locals 1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ｋ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    invoke-interface {p0, p1}, Lcom/five_corp/ad/FiveAdInterface;->setLoadListener(Lcom/five_corp/ad/FiveAdLoadListener;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ｋ:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    return-void
.end method

.method public static synthetic ｋ(Lcom/five_corp/ad/FiveAdInterface;)Lcom/five_corp/ad/FiveAdListener;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ｋ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ(Lcom/five_corp/ad/FiveAdInterface;)Lcom/five_corp/ad/FiveAdListener;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ｋ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﮐ(Lcom/five_corp/ad/FiveAdInterface;)Lcom/five_corp/ad/FiveAdListener;

    const/4 p0, 0x0

    throw p0
.end method

.method private static ｋ(Lcom/five_corp/ad/FiveAdCustomLayout;)Ljava/lang/String;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ｋ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/five_corp/ad/FiveAdCustomLayout;->getAdvertiserName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/five_corp/ad/FiveAdCustomLayout;->getAdvertiserName()Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
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

    sget-wide v4, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﻛ:J

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

.method private static ｋ(Lcom/five_corp/ad/FiveAdInterface;Lcom/five_corp/ad/FiveAdViewEventListener;)V
    .locals 1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ｋ:I

    invoke-interface {p0, p1}, Lcom/five_corp/ad/FiveAdInterface;->setViewEventListener(Lcom/five_corp/ad/FiveAdViewEventListener;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ｋ:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic ﾇ(Lcom/five_corp/ad/FiveAdInterface;)Ljava/lang/String;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ｋ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﱟ(Lcom/five_corp/ad/FiveAdInterface;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ｋ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static ﾇ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;
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

    sget-wide v5, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﻐ:J

    xor-long/2addr v3, v5

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﾒ:I

    int-to-long v5, v1

    xor-long/2addr v3, v5

    sget-char v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﾇ:C

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

.method public static synthetic ﾒ(Lcom/five_corp/ad/FiveAdInterface;)Ljava/lang/String;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ｋ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﱡ(Lcom/five_corp/ad/FiveAdInterface;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ｋ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static ﾒ(Lcom/five_corp/ad/FiveAdInterface;Lcom/five_corp/ad/FiveAdListener;)V
    .locals 1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ｋ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    invoke-interface {p0, p1}, Lcom/five_corp/ad/FiveAdInterface;->setListener(Lcom/five_corp/ad/FiveAdListener;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ｋ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x4e

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static synthetic ﾒ(Lcom/five_corp/ad/FiveAdInterface;Lcom/five_corp/ad/FiveAdLoadListener;)V
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ｋ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﻛ(Lcom/five_corp/ad/FiveAdInterface;Lcom/five_corp/ad/FiveAdLoadListener;)V

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic ﾒ(Lcom/five_corp/ad/FiveAdInterface;Lcom/five_corp/ad/FiveAdViewEventListener;)V
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ｋ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ｋ(Lcom/five_corp/ad/FiveAdInterface;Lcom/five_corp/ad/FiveAdViewEventListener;)V

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ｋ:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final ﻐ()Ljava/util/Map;
    .locals 10
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

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    int-to-char v1, v1

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    add-int/lit8 v2, v2, -0x30

    const-string v3, "\u2c20\u904f\ub457\u25c5"

    const-string v4, "\udc60\u00dd\u1ca5\u3578\u9983\ufe6f\ub3de\u8ddb\u9f29\u4f8a\u92e7\uf7e8\u59b6\uad72\ub105\u6d68\u7003\ufc58\ub860\ub8b8"

    const-string v5, "\u0000\u0000\u0000\u0000"

    invoke-static {v4, v1, v5, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﾇ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/bq$2;

    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/bq$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bq;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    const-string v6, "\u637a\ud7f9\u1336\u596e"

    const-string v7, "\u6872\u4270\ud100\ua67b\uf913\u0c68\uebea\u95ba\u3aca\u9273\u60f7\uaa8e\u428b\udd0c\u4b9c\ue552\ua16a\ub2a2\udcaf\u71bd\u7b25\u5c84\uc983\u430a"

    invoke-static {v7, v1, v5, v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﾇ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/bq$3;

    invoke-direct {v4, p0}, Lcom/ironsource/adqualitysdk/sdk/i/bq$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bq;)V

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    const v4, 0xe2f3

    sub-int/2addr v4, v1

    const-string v1, "\u325e\ud0af\uf7ab\u9aa6\ub99c\u5cf0\u63ee\u06dd\u25c5\uc8fb\uef29\uf23c\u9138\ub41c\u5b15\u7e65\u1d6a\u207f\uc77b\uea51\u88a2"

    invoke-static {v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/bq$1;

    invoke-direct {v4, p0}, Lcom/ironsource/adqualitysdk/sdk/i/bq$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bq;)V

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v4, 0xaf27

    sub-int/2addr v4, v1

    const-string v1, "\u325e\u9d7b\u6c03\u3f0a\u8ecc\u598c\u28b6\uf869\u4b65\u1a2f\ue5d1\ub4e0\u0788\ud6b0\ua67d\u7111\uc02a\u93cb\u62c4\ucdae\u9d50\u6c6b\u3f17\u8ed1\u59e7\u2893\ufb9b\u4b5d\u1a0d\ue537"

    invoke-static {v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/bq$9;

    invoke-direct {v4, p0}, Lcom/ironsource/adqualitysdk/sdk/i/bq$9;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bq;)V

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, ""

    const/4 v4, 0x0

    invoke-static {v1, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    const v7, 0xfbda

    add-int/2addr v6, v7

    int-to-char v6, v6

    const v7, -0x44d1c79d

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    add-int/2addr v8, v7

    const-string v7, "\u63fc\u2e38\udabb\u6cfb"

    const-string v9, "\u674b\ued2e\u2b16\udccf\ue2ec\u2d54\u3926\u3ed3\u8d64\ufbaa\uc871\u6149\ue01d\ue814\ucc49\u2618\ufb12\u26a7\u91e4\ub23e\ua953\uf617\uf8ab\ubfd3\u45a9\uc45e\u910d\u882d\u48a4"

    invoke-static {v9, v6, v5, v8, v7}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﾇ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/ironsource/adqualitysdk/sdk/i/bq$10;

    invoke-direct {v7, p0}, Lcom/ironsource/adqualitysdk/sdk/i/bq$10;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bq;)V

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0xcb53

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    add-int/2addr v7, v6

    const-string v6, "\u325e\uf90f\ua4eb\u5386\u1f1c\ucad0\uf1ae\ubd3d\u68c5\u179b\uc369\u8edc\ub5b8\u617c\u2cd5\udb85\u876a\ub2df\u79a3\u2579\ud036\u9f82\u4b7e\u7622\u3d94\ue950"

    invoke-static {v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/ironsource/adqualitysdk/sdk/i/bq$6;

    invoke-direct {v7, p0}, Lcom/ironsource/adqualitysdk/sdk/i/bq$6;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bq;)V

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x2a37

    int-to-char v6, v6

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    const-string v8, "\ude4a\u358f\u372c\uba2a"

    const-string v9, "\u9216\u2a65\u64b6\udecc\uaf7b\ube0a\u3944\ud33c\uad14\ub043\u9998\u55fe\u7717\ue669\u49f8\uc7da\u5aa8\u0370\u068c\ufe9d\ubb6b\uaf02\u710e\ubf39\ueaf2\ueb9f"

    invoke-static {v9, v6, v5, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﾇ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/ironsource/adqualitysdk/sdk/i/bq$8;

    invoke-direct {v7, p0}, Lcom/ironsource/adqualitysdk/sdk/i/bq$8;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bq;)V

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    cmp-long v2, v6, v2

    const v3, 0xd7ca

    add-int/2addr v2, v3

    const-string v3, "\u325e\ue597\u9ddb\ub51e\u6d7c\u04b8\u3c9e\ud4f5\u8c05\ua449\u5fbe\u77ee\u2fda\uc71a\uff46\u96a8\u4ee6\u662c"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/bq$7;

    invoke-direct {v3, p0}, Lcom/ironsource/adqualitysdk/sdk/i/bq$7;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bq;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x1faf

    const-string v3, "\u325e\u2df3\u0d13\u6d72\u4cec\uac24\u8c46\uefb1\ucf25\u2f5d\u0e9a\u6ecf\u4e79\ua9b5\u89c6\ue934\uc8a8\u28df\u0818\u6bb1\u4be1\uab23\u8b57\ueaf6\uca34\u2a5c\u058b\u6525\u456e\ua48f\u84c9\ue446\uc7b8\u27db\u0762"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/bq$15;

    invoke-direct {v3, p0}, Lcom/ironsource/adqualitysdk/sdk/i/bq$15;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bq;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v1, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit16 v1, v1, 0x30a6

    int-to-char v1, v1

    const v2, 0xb6eb09

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/2addr v3, v2

    const-string v2, "\u091e\ub6eb\ua600\uf530"

    const-string v4, "\u6a59\u3070\ua805\u77e1\u1abd\u81b4\u852a\u6f36\u615a\ufc5a\ua151\uf2bf\u4936\u61ad\u5af8"

    invoke-static {v4, v1, v5, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﾇ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/bq$4;

    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/bq$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bq;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const-string v3, "\uf3ea\u5159\u0e7c\u8b18"

    const-string v4, "\u7da2\ua109\u077d\uefbc\u5d5f\u2a45\u7c90\u3e07\uaea9\ucab2\uf3b9\u465e\uaf13\ud1a3\u8438\u6c8e\u7665\ufb4b\u1caa\u9d43"

    invoke-static {v4, v1, v5, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﾇ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/bq$5;

    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/bq$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bq;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ｋ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final ﻛ()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ｋ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/five_corp/ad/FiveAd;->getSdkSemanticVersion()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ｋ:I

    return-object v0

    :cond_0
    invoke-static {}, Lcom/five_corp/ad/FiveAd;->getSdkSemanticVersion()Ljava/lang/String;

    const/4 v0, 0x0

    throw v0
.end method

.method public final ﾒ(Ljava/lang/String;)Ljava/lang/Class;
    .locals 12

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ｋ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x8

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    const-string v8, "\u0000\u0000\u0000\u0000"

    const/4 v9, 0x0

    const/4 v10, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v11, 0x35

    div-int/2addr v11, v9

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    move v1, v10

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/2addr v0, v6

    rsub-int v0, v0, 0x7dbb

    int-to-char v0, v0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    add-int/2addr v1, v3

    const-string v2, "\ud5f6\u6a75\ubbb1\u5a7d"

    const-string v3, "\u5f7d\ubcd0\u229e\ufdcb\uf84b\u5f53"

    invoke-static {v3, v0, v8, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﾇ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move v1, v9

    goto/16 :goto_1

    :sswitch_1
    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    rsub-int v0, v0, 0x1f38

    const-string v1, "\u327a\u2d72\u0c2e\u6ff3\u4ea9\uae4d\u8919\ue8d3\ucba5\u2b41\u0a73\u652f"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move v1, v3

    goto/16 :goto_1

    :sswitch_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    cmpl-float v0, v0, v7

    add-int/lit16 v0, v0, 0x30ac

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/2addr v1, v6

    const-string v2, "\u0eda\u0f22\uad1c\ue830"

    const-string v3, "\uc077\u2d7c\u0d95\u03fa\u6fa3\u3e5a\u9f5d\ucd97\uf8f4\u00d3\u2d76\ud6f7\u20d7\ubb9d\ubc70\ue4dc\u3503\u8251"

    invoke-static {v3, v0, v8, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﾇ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 v1, 0xb

    goto/16 :goto_1

    :sswitch_3
    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v0

    cmp-long v0, v0, v4

    rsub-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    const v1, 0x680e74df

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    sub-int/2addr v1, v2

    const-string v2, "\ue0de\u0e74\ud768\u4c4d"

    const-string v3, "\u5241\uf10e\u62cb\u90a9\ucfaf\uad45\u69f7\uae2b\ue356\u3033\uc68a"

    invoke-static {v3, v0, v8, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﾇ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 v1, 0xa

    goto/16 :goto_1

    :sswitch_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/2addr v0, v2

    rsub-int v0, v0, 0x1733

    const-string v1, "\u327f\u2563\u1c29\u77c5\u6eb4\u41a2\ub95d\u9035\u8bc5\ue297\ud5a8\ucd5a\u2438\u1fd9\u7692\u69b6\u416d"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ｋ:I

    const/16 v1, 0x9

    goto/16 :goto_1

    :sswitch_5
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    cmpl-float v1, v1, v7

    const v2, 0x5a9692be

    sub-int/2addr v2, v1

    const-string v1, "\ube42\u9692\u095a\uc441"

    const-string v3, "\u6375\uef0c\u3bbe\ude4a\u94bf\ua3d5\uc941\u3f2e\u3d20\ud709\u6091\u20ee\u8481\u5573\ue079\u6ed0\u21e8\uc6ba\ufaa0\ude2f\ue8c1\ub21a\u52f8\u8b11\u6c82\u4199\u6b32\udc9b\u635b\u82eb\uc3e2\u2fdf\u11bf\u10fe\ud16c"

    invoke-static {v3, v0, v8, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﾇ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    goto/16 :goto_1

    :sswitch_6
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    const v1, 0xbee1

    sub-int/2addr v1, v0

    int-to-char v0, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/2addr v1, v6

    const-string v3, "\ua9ca\u15a4\ue05b\u85be"

    const-string v4, "\u2eda\ub822\u827a\ueacc\u831f\u863e\u486a\u91e1\ue4e4\ua896\u7a69\u31cb\u29a0\u3d33"

    invoke-static {v4, v0, v8, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﾇ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move v1, v2

    goto/16 :goto_1

    :sswitch_7
    const v0, 0xafcf

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    sub-int/2addr v0, v1

    const-string v1, "\u327f\u9d9f\u6dd1\u3d31\u8d44\u5d56\u2caa\ufcfe\u4c35\u1c1b\uec5d\ubfba\u0fec\udfd9\uaf0e"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    goto/16 :goto_1

    :sswitch_8
    invoke-static {v9, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v0

    cmpl-float v0, v0, v7

    const v1, 0xa553

    add-int/2addr v0, v1

    const-string v1, "\u327f\u9703\u78e9\udda5\ua734\u08c2\ued82\ub712\u18d5\ufdb7\u4775\u28db\u8da9\u5767\u38c7\u9d8d\u6768\uc8d6"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    goto/16 :goto_1

    :sswitch_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/2addr v0, v6

    add-int/lit16 v0, v0, 0x77bc

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    const v2, 0x29e64dd1

    add-int/2addr v1, v2

    const-string v2, "\ud1c3\ue64d\ubc29\u2b77"

    const-string v3, "\u37a4\ua60a\udabb\ue9ec\u9168\u5a7d\u1e2d\ufff9\u76c6\u55aa\u0268\u234a\u21b7\u3d6f\u2922\u8eb4\ub75d\uaf61\u35a6\u0dc4\u0f47\u513a\u788d\uc693\u74e3\u5111\u4831\u97df\u1458\u5ab3\u60cf"

    invoke-static {v3, v0, v8, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﾇ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 v1, 0xf

    goto/16 :goto_1

    :sswitch_a
    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x4735

    const-string v1, "\u327f\u7565\ubc25\ue7c3\u2eac\u5654\u9944\uc03f\u0be2\ub290\ufa44\u3d13\u6409\uafe9\ud6a6\u1e4d\u411c\u88c8"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    goto/16 :goto_1

    :sswitch_b
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    rsub-int v0, v0, 0x329

    int-to-char v0, v0

    const v1, -0x7d688c6f

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    add-int/2addr v2, v1

    const-string v1, "\u9167\u9773\u2a82\ue103"

    const-string v3, "\u0232\u0cd3\ubb72\uaa1c\u1938\u3a2c\u58e7\ud519\uf63b\u6770\u6c9c\uf583\u8fe1\u81d3\u0417\u7666\u2fdc\ub3cf\u984c\u6c75\u103f\u932d\uc9e4\u78ad\u599b\u7007\u61e6"

    invoke-static {v3, v0, v8, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﾇ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ｋ:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    const/16 v1, 0xe

    goto/16 :goto_1

    :sswitch_c
    const-string v0, ""

    invoke-static {v0, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit16 v0, v0, 0x68bd

    const-string v1, "\u327f\u5aed\ue335\u086b\u908c\u39ec\u4611\uef7d\u77a3\u9cf1\u253a\ub252"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    goto/16 :goto_1

    :sswitch_d
    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v0

    cmpl-float v0, v0, v7

    add-int/lit16 v0, v0, 0x30b9

    const-string v2, "\u327f\u02e9\u533d\ua077\uf09c\uc1c0\u162c\u6759\ub79f\u84de\ud56a\u25ad"

    invoke-static {v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :sswitch_e
    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    cmp-long v0, v2, v4

    int-to-char v0, v0

    const v2, 0x648b0ead

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v3

    add-int/2addr v3, v2

    const-string v2, "\uad4b\u8b0e\u5864\u0a52"

    const-string v4, "\ua70d\u8a7e\u94ab\uf32c\u8a89\uf9bf\ud9c3\u17c6\u604f\udf40\u92e7\u609b\ueb9f\ue6e1\udabe\u1aee\u5930\uef38\u71b6\u640f\u3c0e\ufa35\u5102"

    invoke-static {v4, v0, v8, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﾇ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ｋ:I

    rem-int/2addr p1, v1

    if-eqz p1, :cond_2

    const/16 v1, 0x79

    goto :goto_1

    :cond_2
    const/16 v1, 0xc

    goto :goto_1

    :sswitch_f
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/2addr v0, v6

    add-int/lit16 v0, v0, 0x7eb9

    const-string v1, "\u327f\u4ce9\ucf3d\u4e77\uc89c\u4bc0\uca39\u455f\uc795\u46dd\uc16c\u4398\uc2f0\u5d2b\udc46\u5e9c\ud9cd\u5835\udb4d\u55e7\ud423\u5760\ud193\u50cf\ud312\u525c\uec96\u6fd4\uee60\u68be"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ｋ:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﺙ:I

    move v1, v6

    goto :goto_1

    :sswitch_10
    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    const-string v2, "\u2ea2\ufcc3\ubd74\u5b56"

    const-string v3, "\u5022\u6617\udeb4\ufe58\ub3e5\uf862\ued2f\uad7f\udca8\u4ec6"

    invoke-static {v3, v0, v8, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﾇ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 v1, 0xd

    :goto_1
    packed-switch v1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    const-class p1, Lcom/five_corp/ad/FiveAdVideoRewardEventListener;

    return-object p1

    :pswitch_1
    const-class p1, Lcom/five_corp/ad/FiveAdInterstitialEventListener;

    return-object p1

    :pswitch_2
    const-class p1, Lcom/five_corp/ad/AdActivity;

    return-object p1

    :pswitch_3
    const-class p1, Lcom/five_corp/ad/FiveAdViewEventListener;

    return-object p1

    :pswitch_4
    const-class p1, Lcom/five_corp/ad/FiveAdLoadListener;

    return-object p1

    :pswitch_5
    const-class p1, Lcom/five_corp/ad/FiveAdState;

    return-object p1

    :pswitch_6
    const-class p1, Lcom/five_corp/ad/FiveAdVideoReward;

    return-object p1

    :pswitch_7
    const-class p1, Lcom/five_corp/ad/FiveAdListener;

    return-object p1

    :pswitch_8
    const-class p1, Lcom/five_corp/ad/FiveAdInterstitial;

    return-object p1

    :pswitch_9
    const-class p1, Lcom/five_corp/ad/FiveAdInterface;

    return-object p1

    :pswitch_a
    const-class p1, Lcom/five_corp/ad/FiveAdFormat;

    return-object p1

    :pswitch_b
    const-class p1, Lcom/five_corp/ad/FiveAdCustomLayout;

    return-object p1

    :pswitch_c
    const-class p1, Lcom/five_corp/ad/FiveAdConfig;

    return-object p1

    :pswitch_d
    const-class p1, Lcom/five_corp/ad/CreativeType;

    return-object p1

    :pswitch_e
    const-class p1, Lcom/five_corp/ad/FiveAd;

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x6d78938e -> :sswitch_10
        -0x6a392a47 -> :sswitch_f
        -0x3958df4c -> :sswitch_e
        -0x38058dc9 -> :sswitch_d
        -0x32e51914 -> :sswitch_c
        -0x2bd892e7 -> :sswitch_b
        -0x253682d0 -> :sswitch_a
        -0x11a35373 -> :sswitch_9
        -0xb4d759f -> :sswitch_8
        -0x64e1dc -> :sswitch_7
        0x25f7ca69 -> :sswitch_6
        0x350de6d7 -> :sswitch_5
        0x4aa0e9b5 -> :sswitch_4
        0x59eba2fc -> :sswitch_3
        0x6d68caef -> :sswitch_2
        0x73c757a9 -> :sswitch_1
        0x7d720695 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x6d78938e -> :sswitch_10
        -0x6a392a47 -> :sswitch_f
        -0x3958df4c -> :sswitch_e
        -0x38058dc9 -> :sswitch_d
        -0x32e51914 -> :sswitch_c
        -0x2bd892e7 -> :sswitch_b
        -0x253682d0 -> :sswitch_a
        -0x11a35373 -> :sswitch_9
        -0xb4d759f -> :sswitch_8
        -0x64e1dc -> :sswitch_7
        0x25f7ca69 -> :sswitch_6
        0x350de6d7 -> :sswitch_5
        0x4aa0e9b5 -> :sswitch_4
        0x59eba2fc -> :sswitch_3
        0x6d68caef -> :sswitch_2
        0x73c757a9 -> :sswitch_1
        0x7d720695 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
