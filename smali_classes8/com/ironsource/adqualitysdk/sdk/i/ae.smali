.class final Lcom/ironsource/adqualitysdk/sdk/i/ae;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field private static ﭸ:I = 0x1

.field private static ﮐ:J = -0x55eef0ee253d7a6fL

.field private static ﱟ:[C = null

.field private static ﱡ:I = 0x0

.field private static ﺙ:C = '\u0005'


# instance fields
.field private ﻏ:I

.field private ﻐ:J

.field private ﻛ:J

.field private ｋ:Ljava/lang/Boolean;

.field private ﾇ:J

.field private ﾒ:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﱟ:[C

    return-void

    :array_0
    .array-data 2
        0x45s
        0x72s
        0x6fs
        0x20s
        0x73s
        0x79s
        0x6es
        0x63s
        0x68s
        0x69s
        0x7as
        0x67s
        0x65s
        0x76s
        0x74s
        0x64s
        0x6cs
        0x61s
        0x54s
        0x75s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ｋ:Ljava/lang/Boolean;

    iput p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﻏ:I

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ar;

    move-result-object p1

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ae$1;

    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ae$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ae;)V

    invoke-virtual {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/av;)V

    return-void
.end method

.method public static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ae;J)J
    .locals 3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﱡ:I

    add-int/lit8 v1, v0, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﭸ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    iput-wide p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﻐ:J

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﭸ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-wide p1

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method private ﻐ(Lorg/json/JSONObject;)V
    .locals 11

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﱡ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﭸ:I

    rem-int/lit8 v0, v0, 0x2

    const-wide/16 v1, 0x0

    const-string v3, "\t\u000e\u009a"

    const-string v4, ""

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {v6, v5, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    const/4 v7, 0x4

    shr-int v0, v7, v0

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v9, 0x1

    cmp-long v7, v7, v9

    const/16 v8, 0x6e

    div-int/2addr v8, v7

    int-to-byte v7, v8

    invoke-static {v3, v0, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﾒ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iget v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﻏ:I

    if-eq v0, v3, :cond_2

    goto :goto_0

    :cond_0
    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x3

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    cmp-long v7, v7, v1

    rsub-int/lit8 v7, v7, 0x36

    int-to-byte v7, v7

    invoke-static {v3, v0, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﾒ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iget v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﻏ:I

    if-eq v0, v3, :cond_2

    :goto_0
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ｋ(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "\u0013\n{"

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x3

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    invoke-static {v0, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﾒ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﻛ:J

    add-long/2addr v0, v2

    const-string v2, "\u0013\t\u00a9"

    invoke-static {v4, v4, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit8 v3, v3, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x3a

    int-to-byte v5, v5

    invoke-static {v2, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﾒ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iget-wide v7, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﻛ:J

    invoke-virtual {p1, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﱡ:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﭸ:I

    move v5, v6

    goto :goto_2

    :cond_2
    :goto_1
    :try_start_1
    const-string v0, "\u5bad\u5bd8\u8f77\u0a92\ufcee\u3830"

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    rsub-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﾇ:J

    add-long/2addr v0, v2

    const-string v2, "\u589e\u58eb\u4167\u9e9c\uc482\u95d1\udc32"

    invoke-static {v4, v4, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iget-wide v7, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﾇ:J

    invoke-virtual {p1, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :goto_2
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﮐ:Ljava/lang/String;

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ｋ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "\u550d\u5579\u172f\uea5d\u92cd\ue10c\u3f43"

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    neg-int v1, v1

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_3
    invoke-direct {p0, p1, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﻐ(Lorg/json/JSONObject;Z)V

    invoke-direct {p0, p1, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﻛ(Lorg/json/JSONObject;Z)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method private ﻐ(Lorg/json/JSONObject;Z)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    add-int/lit8 v0, v0, 0x3

    const-string v1, ""

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x42

    int-to-byte v4, v4

    const-string v5, "\t\u0013\u00b5"

    invoke-static {v5, v0, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﾒ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﱡ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﭸ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    rsub-int/lit8 p2, p2, 0x1

    const-string v0, "\ub2e1\ub292\u3a6a\u97b8\ubf8e\u9cee\ud0fb"

    invoke-static {v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-wide v6, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﾇ:J

    add-long/2addr v2, v6

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﭸ:I

    add-int/lit8 p2, p2, 0x5b

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﱡ:I

    goto :goto_0

    :cond_0
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result p2

    add-int/lit8 p2, p2, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    rsub-int/lit8 v0, v0, 0x42

    int-to-byte v0, v0

    invoke-static {v5, p2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﾒ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-wide v6, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﻛ:J

    add-long/2addr v2, v6

    :goto_0
    const/16 p2, 0x30

    :try_start_0
    invoke-static {v1, p2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result p2

    add-int/lit8 p2, p2, 0x4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x42

    int-to-byte v0, v0

    invoke-static {v5, p2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﾒ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ae;)J
    .locals 4

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﱡ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﭸ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﻐ:J

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﱡ:I

    return-wide v2

    :cond_0
    iget-wide v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﻐ:J

    const/4 p0, 0x0

    throw p0
.end method

.method private ﻛ(Lorg/json/JSONObject;Z)V
    .locals 10

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﱡ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﭸ:I

    :try_start_0
    const-string v0, "\u0011\u0012\t\u0013\u0011\u0003\u0011\tv"

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    add-int/lit8 v2, v2, 0x9

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    add-int/lit8 v3, v3, 0xe

    int-to-byte v3, v3

    invoke-static {v0, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﾒ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_5

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﭸ:I

    add-int/lit8 v2, v0, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﱡ:I

    rem-int/lit8 v2, v2, 0x2

    const-string v3, "\u00dc"

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    const/16 v2, 0x5e

    :try_start_1
    div-int/2addr v2, v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    throw p1

    :cond_0
    if-eqz p2, :cond_2

    :goto_0
    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 p2, v0, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    const-string p2, "\u4fd4\u4fa1\u328a\ue704\u16c6"

    const-string v2, ""

    if-eqz v0, :cond_1

    :try_start_2
    invoke-static {v2, v2, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    invoke-static {p2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    cmp-long p2, v8, v4

    if-lez p2, :cond_3

    goto :goto_1

    :cond_1
    invoke-static {v2, v2, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    invoke-static {p2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    cmp-long p2, v8, v4

    if-lez p2, :cond_3

    :goto_1
    iget-wide v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﾇ:J

    add-long/2addr v8, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_2

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result p2

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    const/16 v0, 0x30

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    rsub-int v0, v0, 0x98

    int-to-byte v0, v0

    invoke-static {v3, p2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﾒ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    cmp-long p2, v8, v4

    if-lez p2, :cond_3

    iget-wide v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﻛ:J

    add-long/2addr v8, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_3
    :goto_2
    if-eqz v7, :cond_5

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﱡ:I

    add-int/lit8 p2, p2, 0x3d

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﭸ:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_4

    :try_start_3
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    rem-int/2addr v1, p2

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result p2

    mul-int/lit8 p2, p2, 0x32

    int-to-byte p2, p2

    invoke-static {v3, v1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﾒ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object p2

    :goto_3
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_4
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    add-int/2addr p2, v6

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x68

    int-to-byte v0, v0

    invoke-static {v3, p2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﾒ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object p2
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_0
    :cond_5
    :goto_4
    return-void
.end method

.method private static ﻛ(Lorg/json/JSONObject;)Z
    .locals 5

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﱡ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﭸ:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "\u589e\u58eb\u4167\u9e9c\uc482\u95d1\udc32"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v0

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_0
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    const-string v0, ""

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    add-int/lit8 v1, v1, 0x3b

    int-to-byte v1, v1

    const-string v4, "\u0013\t\u00a9"

    invoke-static {v4, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﾒ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﱡ:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﭸ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    const/16 p0, 0x1c

    div-int/2addr p0, v2

    :cond_2
    return v2

    :cond_3
    :goto_1
    return v3
.end method

.method public static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ae;J)J
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﱡ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﭸ:I

    rem-int/lit8 v0, v0, 0x2

    iput-wide p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﾇ:J

    if-nez v0, :cond_0

    const/4 p0, 0x1

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-wide p1
.end method

.method public static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ae;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﱡ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﭸ:I

    rem-int/lit8 v0, v0, 0x2

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ｋ:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/16 p0, 0x44

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object p1
.end method

.method private ｋ(Lorg/json/JSONObject;)Z
    .locals 9

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﭸ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﱡ:I

    iget-wide v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﾒ:J

    iget-wide v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﻐ:J

    sub-long/2addr v0, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int/lit8 v2, v2, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x8

    int-to-byte v3, v3

    const-string v4, "\u0013\n{"

    invoke-static {v4, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﾒ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    const/4 v6, 0x1

    rsub-int/lit8 v5, v5, 0x1

    const-string v7, "\u5bad\u5bd8\u8f77\u0a92\ufcee\u3830"

    invoke-static {v7, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    sub-long/2addr v2, v7

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0xa

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﭸ:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﱡ:I

    return v6

    :cond_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﭸ:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﱡ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    return v4

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ae;)J
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﱡ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﭸ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﾒ:J

    const/16 p0, 0x42

    div-int/lit8 p0, p0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﾒ:J

    return-wide v0
.end method

.method public static synthetic ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ae;J)J
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﭸ:I

    add-int/lit8 v1, v0, 0x47

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﱡ:I

    iput-wide p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﾒ:J

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-wide p1

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ae;J)J
    .locals 1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﭸ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﱡ:I

    iput-wide p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﻛ:J

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﭸ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-wide p1

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static ﾒ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 9

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-wide v1, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﮐ:J

    invoke-static {v1, v2, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    add-int/lit8 v2, v1, -0x4

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    aget-char v3, p0, v1

    rem-int/lit8 v4, v1, 0x4

    aget-char v4, p0, v4

    xor-int/2addr v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﮐ:J

    mul-long/2addr v5, v7

    xor-long v2, v3, v5

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, p1

    invoke-direct {v1, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private static ﾒ(Ljava/lang/String;IB)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﱟ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﱟ:[C

    sget-char v2, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﺙ:C

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


# virtual methods
.method public final ﾇ(Lorg/json/JSONObject;)Z
    .locals 5

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﻛ(Lorg/json/JSONObject;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﭸ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﱡ:I

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ｋ:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﭸ:I

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﻐ(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    add-int/2addr v2, v0

    const-string v0, "\ua400\ua454\u1fac\u09d4\u9a54\uaca2\ub237\u029b\u3c74\u01f5\u239c\u9aee\u88f8\u281e\u3548\u8121\ue6af\u5261\u4f07\uef64\ufd7e\u449c\u66d3\ud5d2\ucb26"

    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v3, v3, 0x57

    int-to-byte v3, v3

    const-string v4, "\u0001\u0002\u0002\u0003\u0002\u0004\u0000\t\u0007\u0008\u0006\u0003\u0001\u0007\u0005\u000e\u0005\u0007\r\u0001\r\u000e\u000b\u0007\u00cb"

    invoke-static {v4, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﾒ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_0
    return v1
.end method
