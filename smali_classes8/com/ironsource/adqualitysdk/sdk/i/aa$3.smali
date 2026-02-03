.class final Lcom/ironsource/adqualitysdk/sdk/i/aa$3;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/jk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/jk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static ﮐ:I = 0x1

.field private static ﱟ:J = 0x0L

.field private static ﱡ:I = 0x0

.field private static ﺙ:I = 0x0

.field private static ﻏ:C = '\u0000'

.field private static ﻐ:Z = true

.field private static ﻛ:[C = null

.field private static ｋ:Z = true

.field private static ﾇ:I = 0xe


# instance fields
.field final synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/aa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x16

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/aa$3;->ﻛ:[C

    const-wide v0, -0x5d03aeb45faf0b10L    # -3.71550510139472E-140

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/aa$3;->ﱟ:J

    const/4 v0, 0x0

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/aa$3;->ﱡ:I

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/aa$3;->ﻏ:C

    return-void

    :array_0
    .array-data 2
        0x81s
        0x82s
        0x70s
        0x71s
        0x6fs
        0x73s
        0x72s
        0x75s
        0x65s
        0x64s
        0x77s
        0x85s
        0x4fs
        0x56s
        0x7cs
        0x7as
        0x80s
        0x53s
        0x7ds
        0x2es
        0x84s
        0x78s
    .end array-data
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/aa;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/aa$3;Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/aa$3;->ﮐ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/aa$3;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/aa$3;->ﾇ(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    if-eqz v0, :cond_0

    const/16 p0, 0x56

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/aa$3;->ﺙ:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/aa$3;->ﮐ:I

    return-void
.end method

.method private ﾇ(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 1

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/aa$3$3;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/aa$3$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/aa$3;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/aa$3;->ﺙ:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/aa$3;->ﮐ:I

    return-void
.end method

.method private static ﾒ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;
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

    sget-wide v5, Lcom/ironsource/adqualitysdk/sdk/i/aa$3;->ﱟ:J

    xor-long/2addr v3, v5

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/aa$3;->ﱡ:I

    int-to-long v5, v1

    xor-long/2addr v3, v5

    sget-char v1, Lcom/ironsource/adqualitysdk/sdk/i/aa$3;->ﻏ:C

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

.method private static ﾒ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/aa$3;->ﻛ:[C

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/aa$3;->ﾇ:I

    sget-boolean v3, Lcom/ironsource/adqualitysdk/sdk/i/aa$3;->ｋ:Z

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
    sget-boolean p3, Lcom/ironsource/adqualitysdk/sdk/i/aa$3;->ﻐ:Z

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


# virtual methods
.method public final ﻐ(Landroid/webkit/WebView;)V
    .locals 1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/aa$3;->ﺙ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/aa$3;->ﮐ:I

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/aa;

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/aa;Landroid/webkit/WebView;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/aa$3;->ﮐ:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/aa$3;->ﺙ:I

    return-void
.end method

.method public final ﻛ(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﱡ:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﮌ:Ljava/lang/String;

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﭴ:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﺙ:Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/aa;

    invoke-virtual {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﻛ(Landroid/webkit/WebView;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p2, p1, p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/w;->ｋ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/aa$3;->ﮐ:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/aa$3;->ﺙ:I

    return-void

    :catch_0
    move-exception p1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    add-int/lit8 p2, p2, 0x7f

    const-string v0, "\u0091\u0086\u0090\u0087\u008f\u0085\u008e\u0087\u008d\u008c\u0086\u008b\u008a\u0083\u0086\u0089"

    const/4 v1, 0x0

    invoke-static {v1, p2, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/aa$3;->ﾒ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x7f

    const-string v2, "\u008f\u0093\u0081\u0096\u0094\u0082\u008f\u0086\u0095\u0086\u0094\u0084\u0084\u008c\u0094\u0088\u008f\u008b\u0082\u0085\u0086\u0091\u0084\u0094\u0091\u0093\u0091\u0091\u0092"

    invoke-static {v1, v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/aa$3;->ﾒ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p2, v0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public final ﻛ(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/16 p2, 0x3f

    invoke-virtual {p3, p2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p2}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p3, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result p3

    const/4 v2, 0x0

    cmpl-float p3, p3, v2

    add-int/lit8 p3, p3, 0x7f

    const-string v2, "\u0086\u0085\u0084\u0083\u0082\u0081"

    const/4 v3, 0x0

    invoke-static {v3, p3, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/aa$3;->ﾒ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/aa$3;->ﺙ:I

    add-int/lit8 p2, p2, 0x6d

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/aa$3;->ﮐ:I

    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/aa;

    invoke-static {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/aa;Landroid/webkit/WebView;)V

    return-void

    :cond_0
    const p3, 0xe84c

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    add-int/2addr v2, p3

    int-to-char p3, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    cmp-long v2, v6, v4

    rsub-int/lit8 v2, v2, 0x1

    const-string v6, "\u696c\u6015\u4bf7\u73e8"

    const-string v7, "\u2ca4\ud13f\ue4bb\u10d0\uaead\u3f6a"

    const-string v8, "\uf4f0\ua050\u514b\ua2fc"

    invoke-static {v7, p3, v8, v2, v6}, Lcom/ironsource/adqualitysdk/sdk/i/aa$3;->ﾒ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﻛ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/aa;

    invoke-virtual {p3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﻛ(Landroid/webkit/WebView;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, p2, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﾇ(Lorg/json/JSONObject;Landroid/webkit/WebView;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result p3

    rsub-int/lit8 p3, p3, 0x7f

    const-string v2, "\u0085\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v3, p3, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/aa$3;->ﾒ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/aa$3;->ﺙ:I

    add-int/lit8 p3, p3, 0x71

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/aa$3;->ﮐ:I

    rem-int/lit8 p3, p3, 0x2

    if-nez p3, :cond_2

    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﻛ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/aa;

    invoke-static {p3}, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/aa;)Lcom/ironsource/adqualitysdk/sdk/i/bb$e;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/aa;

    invoke-virtual {v2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﻛ(Landroid/webkit/WebView;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p3, p2, p1, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﻐ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0x27

    div-int/2addr p1, v1

    return-void

    :cond_2
    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﻛ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/aa;

    invoke-static {p3}, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/aa;)Lcom/ironsource/adqualitysdk/sdk/i/bb$e;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/aa;

    invoke-virtual {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﻛ(Landroid/webkit/WebView;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3, p2, p1, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﻐ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result p3

    shr-int/lit8 p3, p3, 0x8

    rsub-int/lit8 p3, p3, 0x7f

    const-string v2, "\u0084\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v3, p3, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/aa$3;->ﾒ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/aa$3;->ﺙ:I

    add-int/lit8 p3, p3, 0x1b

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/aa$3;->ﮐ:I

    rem-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_4

    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﻛ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    sget-object p3, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﮐ:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/aa;

    invoke-virtual {p3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﻛ(Landroid/webkit/WebView;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, p2, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﾇ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﻛ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    sget-object p3, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﮐ:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/aa;

    invoke-virtual {p3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﻛ(Landroid/webkit/WebView;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, p2, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﾇ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v3

    :cond_5
    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    add-int/lit8 p1, p1, 0x7f

    const-string p3, "\u0087\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v3, p1, v3, p3}, Lcom/ironsource/adqualitysdk/sdk/i/aa$3;->ﾒ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/aa$3;->ﺙ:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/aa$3;->ﮐ:I

    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﻛ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    rsub-int/lit8 p2, p2, 0x7f

    const-string p3, "\u0088\u0085\u0082"

    invoke-static {v3, p2, v3, p3}, Lcom/ironsource/adqualitysdk/sdk/i/aa$3;->ﾒ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result p3

    int-to-byte p3, p3

    const v0, 0xc13c

    sub-int/2addr v0, p3

    int-to-char p3, v0

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v2

    cmp-long v0, v2, v4

    const v2, 0x3d80b6d4

    sub-int/2addr v2, v0

    const-string v0, "\ud51d\u80b6\u3d3d\u6fc1"

    const-string v3, "\ud779\ua002\u4629\uba9a\u3356"

    invoke-static {v3, p3, v8, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/aa$3;->ﾒ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    add-int/lit16 v0, v0, 0x75e

    int-to-char v0, v0

    const-string v2, ""

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    const-string v3, "\u986d\u8c10\u5eea\u8407"

    const-string v4, "\ufc45\ud835\u01bb\u652c\ufd63\u686f"

    invoke-static {v4, v0, v8, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/aa$3;->ﾒ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v2, 0xc590

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-char v2, v2

    const v3, -0x68d64930

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    sub-int/2addr v3, v1

    const-string v1, "\ud0a5\u29b6\u9097\uf8c5"

    const-string v4, "\u9ac2\u9ffb\u61c4\uca6e\uf4ae"

    invoke-static {v4, v2, v8, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/aa$3;->ﾒ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final ｋ(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 1

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/aa$3$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/aa$3$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/aa$3;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/aa$3;->ﮐ:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/aa$3;->ﺙ:I

    return-void
.end method
