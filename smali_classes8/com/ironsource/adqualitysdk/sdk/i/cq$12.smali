.class final Lcom/ironsource/adqualitysdk/sdk/i/cq$12;
.super Lcom/ironsource/adqualitysdk/sdk/i/v;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﻐ(Z)Lcom/ironsource/adqualitysdk/sdk/i/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static ﻐ:I = 0x1

.field private static ﻛ:J = -0x4c343df9bfd6910L

.field private static ﾇ:I


# instance fields
.field private synthetic ｋ:Z

.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/cq;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/cq;Z)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq$12;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/cq;

    iput-boolean p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq$12;->ｋ:Z

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/v;-><init>()V

    return-void
.end method

.method private static ﻐ(Ljava/lang/String;I)Ljava/lang/String;
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

    sget-wide v4, Lcom/ironsource/adqualitysdk/sdk/i/cq$12;->ﻛ:J

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

.method private ﻐ(Ljava/lang/String;Lorg/json/JSONObject;Landroid/webkit/WebView;Ljava/lang/Object;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq$12;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/cq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    const v3, 0xf000

    sub-int/2addr v3, v2

    const-string v2, "\u96a7\u6698\u769c\u4697\u569b\u2682\u36b7\u0693\u16b4\ue690\uf689\uc68f\ud699\ua693\ub69b\u868d\u96ce"

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cq$12;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/play_billing/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq$12;->ｋ:Z

    filled-new-array {p2, p3, p4, p5}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {v0, p1, v1, v4, p2}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/cq;Ljava/lang/String;ZZLjava/util/List;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cq$12;->ﻐ:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/cq$12;->ﾇ:I

    return-void
.end method


# virtual methods
.method public final ﻐ(Lorg/json/JSONObject;Landroid/webkit/WebView;Landroid/view/View;)V
    .locals 7

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$12;->ﻐ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$12;->ﾇ:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x4963

    const-string v1, "\u9693\udfe6\u0445\u4aad\ub313\uf872\u2ee7\u9733\udd8d\u02e5\u4b5a"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cq$12;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/adqualitysdk/sdk/i/cq$12;->ﻐ(Ljava/lang/String;Lorg/json/JSONObject;Landroid/webkit/WebView;Ljava/lang/Object;Landroid/view/View;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cq$12;->ﾇ:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/cq$12;->ﻐ:I

    return-void
.end method

.method public final ﻐ(Lorg/json/JSONObject;Landroid/webkit/WebView;Ljava/lang/Object;Landroid/view/View;)V
    .locals 9

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$12;->ﻐ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cq$12;->ﾇ:I

    rem-int/lit8 v0, v0, 0x2

    const v1, 0xb5fc

    const-string v2, "\u9691\u2369\ufd49\ub76b\u416d\u1b62\ud575\u6f7e\u397c"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    const-wide/16 v5, 0x1

    cmp-long v0, v3, v5

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cq$12;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/adqualitysdk/sdk/i/cq$12;->ﻐ(Ljava/lang/String;Lorg/json/JSONObject;Landroid/webkit/WebView;Ljava/lang/Object;Landroid/view/View;)V

    return-void

    :cond_0
    move-object v5, p1

    move-object v4, p2

    move-object v7, p3

    move-object v6, p4

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide p1

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    sub-int/2addr v1, p1

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cq$12;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    move-object v3, p0

    move-object v8, v6

    move-object v6, v4

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/ironsource/adqualitysdk/sdk/i/cq$12;->ﻐ(Ljava/lang/String;Lorg/json/JSONObject;Landroid/webkit/WebView;Ljava/lang/Object;Landroid/view/View;)V

    return-void
.end method

.method public final synthetic ﻐ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$12;->ﻐ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cq$12;->ﾇ:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p2, Landroid/webkit/WebView;

    check-cast p3, Landroid/view/View;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/cq$12;->ｋ(Lorg/json/JSONObject;Landroid/webkit/WebView;Landroid/view/View;)V

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic ﻐ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$12;->ﻐ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$12;->ﾇ:I

    check-cast p2, Landroid/webkit/WebView;

    check-cast p4, Landroid/view/View;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ironsource/adqualitysdk/sdk/i/cq$12;->ｋ(Lorg/json/JSONObject;Landroid/webkit/WebView;Ljava/lang/Object;Landroid/view/View;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cq$12;->ﻐ:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/cq$12;->ﾇ:I

    return-void
.end method

.method public final ﻛ(Lorg/json/JSONObject;Landroid/webkit/WebView;Landroid/view/View;)V
    .locals 12

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$12;->ﾇ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cq$12;->ﻐ:I

    rem-int/lit8 v0, v0, 0x2

    const-wide/16 v1, 0x0

    const v3, 0xaa82

    const-string v4, "\u9691\u3c15\uc3b6\u691a\u3c87\uc205\u699a\u3f16\uc281\u681c\u3f9e\uc53e\u6884\u3e09\uc58c\u6b1e"

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    cmp-long v0, v5, v1

    shl-int v0, v3, v0

    invoke-static {v4, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cq$12;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/adqualitysdk/sdk/i/cq$12;->ﻐ(Ljava/lang/String;Lorg/json/JSONObject;Landroid/webkit/WebView;Ljava/lang/Object;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    move-object v8, p1

    move-object v9, p2

    move-object v6, p3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide p1

    cmp-long p1, p1, v1

    sub-int/2addr v3, p1

    invoke-static {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cq$12;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    move-object v11, v6

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lcom/ironsource/adqualitysdk/sdk/i/cq$12;->ﻐ(Ljava/lang/String;Lorg/json/JSONObject;Landroid/webkit/WebView;Ljava/lang/Object;Landroid/view/View;)V

    :goto_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cq$12;->ﻐ:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/cq$12;->ﾇ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic ﻛ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$12;->ﻐ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$12;->ﾇ:I

    check-cast p2, Landroid/webkit/WebView;

    check-cast p3, Landroid/view/View;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/cq$12;->ﾇ(Lorg/json/JSONObject;Landroid/webkit/WebView;Landroid/view/View;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cq$12;->ﻐ:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/cq$12;->ﾇ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final ｋ(Lorg/json/JSONObject;Landroid/webkit/WebView;Landroid/view/View;)V
    .locals 7

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$12;->ﻐ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$12;->ﾇ:I

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    const v1, 0xe7c5

    add-int/2addr v0, v1

    const-string v1, "\u9686\u715c\u591f\u21c8\u09a5\u105d\uf81a\uc0f2\ua8bb\ub375\u9b27\u63e3"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cq$12;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/adqualitysdk/sdk/i/cq$12;->ﻐ(Ljava/lang/String;Lorg/json/JSONObject;Landroid/webkit/WebView;Ljava/lang/Object;Landroid/view/View;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cq$12;->ﻐ:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/cq$12;->ﾇ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final ｋ(Lorg/json/JSONObject;Landroid/webkit/WebView;Ljava/lang/Object;Landroid/view/View;)V
    .locals 9

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$12;->ﾇ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cq$12;->ﻐ:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "\u9691\uf061\u5b59\ua243\u0d4d\u945a\uff25\u4626\ua13c\u082b\u9310\ufa18\u45e1\uaccb\u37e5"

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4d

    const/16 v2, 0x64b0

    div-int/2addr v2, v0

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cq$12;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/adqualitysdk/sdk/i/cq$12;->ﻐ(Ljava/lang/String;Lorg/json/JSONObject;Landroid/webkit/WebView;Ljava/lang/Object;Landroid/view/View;)V

    return-void

    :cond_0
    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    rsub-int p1, p1, 0x66f5

    invoke-static {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/cq$12;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    move-object v7, v5

    move-object v8, v6

    move-object v5, v3

    move-object v6, v4

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/ironsource/adqualitysdk/sdk/i/cq$12;->ﻐ(Ljava/lang/String;Lorg/json/JSONObject;Landroid/webkit/WebView;Ljava/lang/Object;Landroid/view/View;)V

    return-void
.end method

.method public final synthetic ｋ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$12;->ﾇ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$12;->ﻐ:I

    check-cast p2, Landroid/webkit/WebView;

    check-cast p3, Landroid/view/View;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/cq$12;->ﾒ(Lorg/json/JSONObject;Landroid/webkit/WebView;Landroid/view/View;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cq$12;->ﾇ:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/cq$12;->ﻐ:I

    return-void
.end method

.method public final synthetic ｋ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$12;->ﾇ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$12;->ﻐ:I

    check-cast p2, Landroid/webkit/WebView;

    check-cast p4, Landroid/view/View;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ironsource/adqualitysdk/sdk/i/cq$12;->ﾇ(Lorg/json/JSONObject;Landroid/webkit/WebView;Ljava/lang/Object;Landroid/view/View;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cq$12;->ﻐ:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/cq$12;->ﾇ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0xa

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final ﾇ(Lorg/json/JSONObject;Landroid/webkit/WebView;Landroid/view/View;)V
    .locals 7

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$12;->ﻐ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$12;->ﾇ:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xd82f

    add-int/2addr v0, v1

    const-string v1, "\u9691\u4ebb\u26ed\u1e11\uf623\uae68\u878f\u7fdd"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cq$12;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/adqualitysdk/sdk/i/cq$12;->ﻐ(Ljava/lang/String;Lorg/json/JSONObject;Landroid/webkit/WebView;Ljava/lang/Object;Landroid/view/View;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cq$12;->ﻐ:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/cq$12;->ﾇ:I

    return-void
.end method

.method public final ﾇ(Lorg/json/JSONObject;Landroid/webkit/WebView;Ljava/lang/Object;Landroid/view/View;)V
    .locals 7

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$12;->ﾇ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$12;->ﻐ:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v1, 0x93d7

    sub-int/2addr v1, v0

    const-string v0, "\u9687\u0542\ub13c\u2d36\ud9c4\u75b1\ue195\u9c7c\u082d\ua43c\u50fa\ucca4\u7881\u1775\u8346\u3f2c\uabf6\u47d2\uf380\u6e71"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cq$12;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/adqualitysdk/sdk/i/cq$12;->ﻐ(Ljava/lang/String;Lorg/json/JSONObject;Landroid/webkit/WebView;Ljava/lang/Object;Landroid/view/View;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cq$12;->ﻐ:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/cq$12;->ﾇ:I

    return-void
.end method

.method public final synthetic ﾇ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$12;->ﾇ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cq$12;->ﻐ:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p2, Landroid/webkit/WebView;

    check-cast p3, Landroid/view/View;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/cq$12;->ﻐ(Lorg/json/JSONObject;Landroid/webkit/WebView;Landroid/view/View;)V

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic ﾇ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$12;->ﾇ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cq$12;->ﻐ:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p2, Landroid/webkit/WebView;

    check-cast p4, Landroid/view/View;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ironsource/adqualitysdk/sdk/i/cq$12;->ﻐ(Lorg/json/JSONObject;Landroid/webkit/WebView;Ljava/lang/Object;Landroid/view/View;)V

    if-nez v0, :cond_0

    const/16 p1, 0x5e

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final ﾒ(Lorg/json/JSONObject;Landroid/webkit/WebView;Landroid/view/View;)V
    .locals 7

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$12;->ﻐ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$12;->ﾇ:I

    const-string v0, ""

    const/16 v1, 0x30

    invoke-static {v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    const v1, 0x82b2

    add-int/2addr v0, v1

    const-string v1, "\u9691\u1425\u93d6\u1e8a\u9c47\u1bf5\u86ba\u0446\u8301\u0eac\u8c7e"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cq$12;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/adqualitysdk/sdk/i/cq$12;->ﻐ(Ljava/lang/String;Lorg/json/JSONObject;Landroid/webkit/WebView;Ljava/lang/Object;Landroid/view/View;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cq$12;->ﾇ:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/cq$12;->ﻐ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic ﾒ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$12;->ﻐ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cq$12;->ﾇ:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p2, Landroid/webkit/WebView;

    check-cast p3, Landroid/view/View;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/cq$12;->ﻛ(Lorg/json/JSONObject;Landroid/webkit/WebView;Landroid/view/View;)V

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
