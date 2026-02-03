.class public final Lcom/ironsource/adqualitysdk/sdk/i/am;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field private static ﮐ:I = 0x0

.field private static ﱟ:I = 0x1

.field private static ﱡ:Z = false

.field private static ﺙ:Z = false

.field private static ﻏ:I = 0x0

.field private static ﻐ:C = '\u0006'

.field private static ﾇ:[C

.field private static ﾒ:[C


# instance fields
.field private ﻛ:Z

.field private final ｋ:Lcom/ironsource/adqualitysdk/sdk/i/at;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﾒ:[C

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﺙ:Z

    sput-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﱡ:Z

    const/16 v0, 0x22

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﻏ:I

    const/16 v0, 0x18

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﾇ:[C

    return-void

    :array_0
    .array-data 2
        0x49s
        0x72s
        0x6fs
        0x6es
        0x53s
        0x75s
        0x63s
        0x65s
        0x43s
        0x73s
        0x74s
        0x6ds
        0x4ds
        0x64s
        0x69s
        0x61s
        0x52s
        0x76s
        0x27s
        0x20s
        0x3as
        0x67s
        0x77s
        0x6bs
        0x70s
        0x79s
        0x6cs
        0x2cs
        0x66s
        0x62s
        0x68s
        0x4as
        0x4bs
        0x4cs
        0x4es
        0x4fs
    .end array-data

    :array_1
    .array-data 2
        0x65s
        0x83s
        0x90s
        0x49s
        0x96s
        0x42s
        0x95s
        0x87s
        0x86s
        0x85s
        0x97s
        0x91s
        0x8fs
        0x8bs
        0x94s
        0x98s
        0x5cs
        0x8as
        0x8es
        0x84s
        0x4fs
        0x89s
        0x92s
        0x88s
    .end array-data
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/at;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/am;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/at;

    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/am$3;

    invoke-direct {p1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/am$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/am;)V

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/jj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jg;)V

    return-void
.end method

.method private static ﻐ(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;)Z
    .locals 3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﱟ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﮐ:I

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;->INTERSTITIAL:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

    const/4 v1, 0x0

    if-eq p0, v0, :cond_3

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;->VIDEO:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

    if-eq p0, v0, :cond_3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﱟ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;->REWARDED_VIDEO:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

    if-eq p0, v0, :cond_3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﱟ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;->REWARDED:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;->UNKNOWN:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

    throw v1

    :cond_2
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;->UNKNOWN:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

    throw v1

    :cond_3
    :goto_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﱟ:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﮐ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    throw v1
.end method

.method private static ﻐ(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;)Z
    .locals 1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﮐ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﱟ:I

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/am;->ｋ(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﱟ:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﮐ:I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/am;)Lcom/ironsource/adqualitysdk/sdk/i/at;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﱟ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/am;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/at;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private ﻛ(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue;)Z
    .locals 9

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﱟ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﮐ:I

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue;->getRevenue()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpg-double v1, v1, v3

    const-string v2, "\u0001\u0002\u0003\u0004\u0005\u0003\u0000\u0002\u0007\u0008\u000b\u0002\n\u000b\u0005\u0008\r\u0006\u000e\u000f\u0010\t\u0014\u0008\u0004\u000f\u000b\r\t\u0001\u0001\u000b"

    const-string v3, ""

    if-gez v1, :cond_0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﮐ:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﱟ:I

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x20

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    add-int/lit8 v1, v1, 0x64

    int-to-byte v1, v1

    invoke-static {v2, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/am;->ｋ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit8 v1, v1, 0x7f

    const-string v2, "\u0088\u0090\u008e\u0085\u0082\u0096\u0088\u0083\u0095\u0083\u008c\u0083\u0086\u0088\u0094\u0086\u0089\u0093\u008b\u008c\u0092\u0087\u0086\u0088\u008b\u0083\u0088\u0090\u0088\u008f\u0086\u0091\u0088\u008b\u0083\u0088\u0090\u0088\u008f\u0086\u0083\u008c\u008e\u0085\u0082\u008e\u0089\u0088\u008d\u0086\u008d\u008c\u0085\u0087\u008b\u008a\u0086\u0089\u0083\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    const/4 v3, 0x0

    invoke-static {v3, v1, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﾇ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue;->getMediationNetwork()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;

    move-result-object v1

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    rsub-int/lit8 p1, p1, 0x21

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v4

    rsub-int/lit8 v1, v1, 0x64

    int-to-byte v1, v1

    invoke-static {v2, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/am;->ｋ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int/lit8 v1, v1, 0x3e

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x55

    int-to-byte v2, v2

    const-string v3, "\t\u000e\u0000\u0015\u0007\u0016\n\u0008\u0001\u000f\u0012\u0007\u0003\u000b\u0008\u0004\u0007\u0017\u0006\u0008\u000e\u000f\u0010\t\u0014\u0008\u0001\u0015\u0007\r\r\u000b\u0004\u0000\u0008\u0013\u0017\u0007\u000f\u0008\u0008\u000f\t\u001b\u0017\u0007\r\u0013\u000f\u0010\u0008\u0010\u0003\u0004\u0015\u0001\u0008\u000b\u0014\u0004\u0005\u0013"

    invoke-static {v3, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/am;->ｋ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue;->getAdType()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;)Z

    move-result p1

    if-nez p1, :cond_2

    const/16 p1, 0x30

    invoke-static {v3, p1, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x1f

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    cmpl-float v1, v1, v4

    add-int/lit8 v1, v1, 0x64

    int-to-byte v1, v1

    invoke-static {v2, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/am;->ｋ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v3, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit8 v1, v1, 0x6c

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x12

    int-to-byte v2, v2

    const-string v3, "\t\u000e\u0000\u0015\u0007\u0016\n\u0008\u0001\u000f\u0012\u0007\u0003\u000b\u0008\u0004\u0007\u0017\u0006\u0008\u000e\u000f\u0010\t\u0014\u0008\u0001\u0015\u0007\r\r\u000b\u0004\u0000\u0008\u0013\u0015\u0007\u0000\u001d\u001a\u0000\u0004\u0007\r\u0013\u0015\r\u0013\u0019\u0007\u001c\u0019\u0006\u0007\u0015\r\u0003\r\u0019\u000f\u0002\u000b\u0008\u0003\u0007\u0008\u0010\u0008\u0010\u000e\u001b\u0019\u0015\u000c\u000f\u0013\r\u0003\u001a\u0019\u0007\n\u0013\r\u0003\u0013\r\u0013\u0019\u000c\u000f\u0013\r\u0001\u0014\u0015\t\u0013\u0019\u0007\r\u0015\u0010\u0007\u0013\r\u0013"

    invoke-static {v3, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/am;->ｋ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    return v0
.end method

.method public static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/am;Z)Z
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﮐ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﻛ:Z

    if-eqz v0, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static ｋ(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;)Ljava/lang/String;
    .locals 7

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;->ADMOB:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    add-int/lit8 p0, p0, 0x7f

    const-string v0, "\u0094\u008c\u008d\u0089\u0082"

    invoke-static {v1, p0, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﾇ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;->DT_FAIR_BID:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne p0, v0, :cond_1

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x14

    shr-int/lit8 p0, p0, 0x6

    rsub-int/lit8 p0, p0, 0x7

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v0

    cmpl-float v0, v0, v2

    add-int/lit8 v0, v0, 0x36

    int-to-byte v0, v0

    const-string v1, "\u001b\u0010\r\u0002\u001a\u0011\u009a"

    invoke-static {v1, p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/am;->ｋ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;->HELIUM:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;

    const-string v4, ""

    if-ne p0, v0, :cond_2

    const/16 p0, 0x30

    invoke-static {v4, p0, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x7e

    const-string v0, "\u008d\u008b\u008e\u0093\u0088\u0092"

    invoke-static {v1, p0, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﾇ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;->LEVEL_PLAY:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;

    if-ne p0, v0, :cond_3

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    add-int/lit8 p0, p0, 0x7f

    const-string v0, "\u008a\u008e\u0083\u008c\u0087\u008f\u0088\u0097\u008b\u0087"

    invoke-static {v1, p0, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﾇ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﱟ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﮐ:I

    return-object p0

    :cond_3
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;->MAX:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;

    const-wide/16 v5, 0x0

    if-ne p0, v0, :cond_4

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x14

    int-to-byte v0, v0

    const-string v1, "\u000c\u001b\u0019\u001b\u0005\u000e\u000f\u0002"

    invoke-static {v1, p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/am;->ｋ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;->UNITY:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;

    if-ne p0, v0, :cond_5

    invoke-static {v4, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    cmp-long v0, v0, v5

    rsub-int/lit8 v0, v0, 0x23

    int-to-byte v0, v0

    const-string v1, "\u0000\u0004\u0010\u0008\u001b\r\u000f\u0007"

    invoke-static {v1, p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/am;->ｋ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;->SELF_MEDIATED:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;

    if-ne p0, v0, :cond_6

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﱟ:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﮐ:I

    invoke-static {v3, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result p0

    cmpl-float p0, p0, v2

    rsub-int/lit8 p0, p0, 0x7f

    const-string v0, "\u0089\u0088\u0085\u0082\u008e\u0089\u0088\u008d\u0098\u0093\u0088\u0087"

    invoke-static {v1, p0, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﾇ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﮐ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﱟ:I

    return-object p0

    :cond_6
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;->OTHER:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;

    if-ne p0, v0, :cond_7

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x4

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v0

    cmp-long v0, v0, v5

    add-int/lit8 v0, v0, 0x64

    int-to-byte v0, v0

    const-string v1, "\u0004\u0008\u001f\u0006\u00d6"

    invoke-static {v1, p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/am;->ｋ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    return-object v4
.end method

.method private static ｋ(Ljava/lang/String;IB)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﱟ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﾒ:[C

    sget-char v2, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﻐ:C

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

.method public static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/am;)Z
    .locals 3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﮐ:I

    add-int/lit8 v1, v0, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﱟ:I

    rem-int/lit8 v1, v1, 0x2

    iget-boolean p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﻛ:Z

    if-nez v1, :cond_0

    const/16 v1, 0x15

    div-int/lit8 v1, v1, 0x0

    :cond_0
    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static ﾇ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﾇ:[C

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﻏ:I

    sget-boolean v3, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﱡ:Z

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
    sget-boolean p3, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﺙ:Z

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

.method public static synthetic ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/am;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue;)Lorg/json/JSONObject;
    .locals 0

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﮐ:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﱟ:I

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue;)Lorg/json/JSONObject;

    move-result-object p0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﱟ:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﮐ:I

    return-object p0
.end method

.method private static ﾒ(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue;)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/dj;

    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dj;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﻐ(Z)V

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue;->getRevenue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﻛ(Ljava/lang/Double;)V

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue;->getMediationNetwork()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;

    move-result-object v1

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/am;->ｋ(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﻐ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue;->getPlacement()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﻛ(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﾒ()Lorg/json/JSONObject;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﱟ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final ﻐ(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue;)V
    .locals 3
    .param p1    # Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﮐ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue;)Z

    move-result v0

    const/16 v1, 0x31

    div-int/lit8 v1, v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/am$2;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/am$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/am;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue;)V

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﺙ()I

    move-result p1

    int-to-long v1, p1

    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ir;J)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﱟ:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﮐ:I

    :cond_1
    return-void
.end method
