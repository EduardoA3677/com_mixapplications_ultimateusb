.class final Lcom/ironsource/adqualitysdk/sdk/i/cq$14;
.super Lcom/ironsource/adqualitysdk/sdk/i/p;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/cq;->ｋ(Z)Lcom/ironsource/adqualitysdk/sdk/i/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static ﻐ:I = 0x0

.field private static ｋ:I = 0x1

.field private static ﾒ:J = 0x284da57cfd3ac63L


# instance fields
.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cq;

.field private synthetic ﾇ:Z


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/cq;Z)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cq;

    iput-boolean p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ﾇ:Z

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/p;-><init>()V

    return-void
.end method

.method private ﻐ(Ljava/lang/String;Lorg/json/JSONObject;Landroid/view/View;Ljava/lang/Object;Landroid/app/Activity;)V
    .locals 5

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1

    const-string v4, "\ub557\u1016\ub501\ubc1c\uc5eb\u9d48\u157a\u1024\u049a\u4d9d\u9756\ua3a6\ud63c\u1f19\u26f3\u7d55\ua196\ud163\uf00c"

    invoke-static {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, p1}, Lcom/google/android/gms/internal/play_billing/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ﾇ:Z

    filled-new-array {p2, p3, p4, p5}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {v0, p1, v1, v2, p2}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/cq;Ljava/lang/String;ZZLjava/util/List;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ﻐ:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ｋ:I

    return-void
.end method

.method private static ﾇ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 9

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-wide v1, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ﾒ:J

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

    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ﾒ:J

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


# virtual methods
.method public final ﻐ(Lorg/json/JSONObject;Landroid/view/View;Landroid/app/Activity;)V
    .locals 7

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ﻐ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ｋ:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    rsub-int/lit8 v0, v0, 0x1

    const-string v1, "\ube3a\u007f\ube5b\uac78\u7478\u2cfa\ua9ca\uac8a\u0fc5\u5de0\u26c4\u1f1e\udd5b\u0f61\u9740\uc1ce\uaae6\uc10c\u41e2\ub066"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ﻐ(Ljava/lang/String;Lorg/json/JSONObject;Landroid/view/View;Ljava/lang/Object;Landroid/app/Activity;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ｋ:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ﻐ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic ﻐ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ｋ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ﻐ:I

    check-cast p2, Landroid/view/View;

    check-cast p3, Landroid/app/Activity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ﻛ(Lorg/json/JSONObject;Landroid/view/View;Landroid/app/Activity;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ｋ:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ﻐ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic ﻐ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ｋ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ﻐ:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p2, Landroid/view/View;

    check-cast p4, Landroid/app/Activity;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ﾇ(Lorg/json/JSONObject;Landroid/view/View;Ljava/lang/Object;Landroid/app/Activity;)V

    if-eqz v0, :cond_0

    const/16 p1, 0x35

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final ﻛ(Lorg/json/JSONObject;Landroid/view/View;Landroid/app/Activity;)V
    .locals 12

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ﻐ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ｋ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const-string v2, ""

    const-string v3, "\ua783\uba79\ua7f5\u1673\u2034\u7897\u9079\u9527\u164e\ue7e2\u72b1\u26ad\uc4f8\ub56a\uc32c\uf85c"

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-static {v2, v4, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    rem-int/2addr v4, v0

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ﻐ(Ljava/lang/String;Lorg/json/JSONObject;Landroid/view/View;Ljava/lang/Object;Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    move-object v8, p1

    move-object v9, p2

    move-object v6, p3

    invoke-static {v2, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result p1

    sub-int/2addr v1, p1

    invoke-static {v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    move-object v11, v6

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ﻐ(Ljava/lang/String;Lorg/json/JSONObject;Landroid/view/View;Ljava/lang/Object;Landroid/app/Activity;)V

    :goto_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ｋ:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ﻐ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public final ﻛ(Lorg/json/JSONObject;Landroid/view/View;Ljava/lang/Object;Landroid/app/Activity;)V
    .locals 7

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ﻐ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ｋ:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x1

    const-string v1, "\uef0e\u8a91\uef79\u2697\uac5d\uf4f9\u02b0\u07da\u5eea\ud70c\ufec4\ub468\u8c73\u85a9\u4f4b\u6a98\ufbcf\u4bf8\u99e7\u1b38\u2948\uf867\uea61\uc99d"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ﻐ(Ljava/lang/String;Lorg/json/JSONObject;Landroid/view/View;Ljava/lang/Object;Landroid/app/Activity;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ｋ:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ﻐ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic ﻛ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ｋ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ﻐ:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p2, Landroid/view/View;

    check-cast p3, Landroid/app/Activity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ﾒ(Lorg/json/JSONObject;Landroid/view/View;Landroid/app/Activity;)V

    if-nez v0, :cond_0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ﻐ:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ｋ:I

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final ｋ(Lorg/json/JSONObject;Landroid/view/View;Landroid/app/Activity;)V
    .locals 7

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ﻐ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ｋ:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const-string v1, "\u1a6c\u6c83\u1a0f\uc095\u505b\u08ee\u3225\u3778\uab8f\u3101\u02f9\u84e6\u7911\u6396\ub344"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ﻐ(Ljava/lang/String;Lorg/json/JSONObject;Landroid/view/View;Ljava/lang/Object;Landroid/app/Activity;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ｋ:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ﻐ:I

    return-void
.end method

.method public final synthetic ｋ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ｋ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ﻐ:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p2, Landroid/view/View;

    check-cast p3, Landroid/app/Activity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ﾇ(Lorg/json/JSONObject;Landroid/view/View;Landroid/app/Activity;)V

    if-nez v0, :cond_1

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ｋ:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ﻐ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x61

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic ｋ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ｋ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ﻐ:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p2, Landroid/view/View;

    check-cast p4, Landroid/app/Activity;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ﻛ(Lorg/json/JSONObject;Landroid/view/View;Ljava/lang/Object;Landroid/app/Activity;)V

    if-eqz v0, :cond_0

    const/16 p1, 0x10

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ﻐ:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ｋ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    const/16 p1, 0x53

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-void
.end method

.method public final ﾇ(Lorg/json/JSONObject;Landroid/view/View;Landroid/app/Activity;)V
    .locals 7

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ﻐ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ｋ:I

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    rsub-int/lit8 v0, v0, 0x1

    const-string v1, "\u8bf6\u00f8\u8b97\uacff\u1927\u41a5\u147e\u113e\u3a09\u5d67\u4b9b\ua2aa\ue897\u0fe6\ufa1f"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ﻐ(Ljava/lang/String;Lorg/json/JSONObject;Landroid/view/View;Ljava/lang/Object;Landroid/app/Activity;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ﻐ:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ｋ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final ﾇ(Lorg/json/JSONObject;Landroid/view/View;Ljava/lang/Object;Landroid/app/Activity;)V
    .locals 7

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ｋ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ﻐ:I

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    rsub-int/lit8 v0, v0, 0x1

    const-string v1, "\u7ffd\ud373\u7f9c\u7f74\u4cee\u146b\u7677\u7332\uce18\u8eff\u1e52\uc0a7\u1c81\udc4e\uafc7\u1e59\u6b34\u123e\u7972"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ﻐ(Ljava/lang/String;Lorg/json/JSONObject;Landroid/view/View;Ljava/lang/Object;Landroid/app/Activity;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ﻐ:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ｋ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic ﾇ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ｋ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ﻐ:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p2, Landroid/view/View;

    check-cast p3, Landroid/app/Activity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ｋ(Lorg/json/JSONObject;Landroid/view/View;Landroid/app/Activity;)V

    if-nez v0, :cond_1

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ｋ:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ﻐ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x4f

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic ﾇ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ﻐ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ｋ:I

    check-cast p2, Landroid/view/View;

    check-cast p4, Landroid/app/Activity;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ﾒ(Lorg/json/JSONObject;Landroid/view/View;Ljava/lang/Object;Landroid/app/Activity;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ﻐ:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ｋ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final ﾒ(Lorg/json/JSONObject;Landroid/view/View;Landroid/app/Activity;)V
    .locals 12

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ｋ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ﻐ:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "\ucef8\u8765\uce99\u2b62\ua5a8\ufd2d\u218d\u24c8\u7f1b\udaf9\uf71a\u975c"

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shl-int/lit8 v0, v0, 0x9

    const/4 v2, 0x0

    rem-int/2addr v2, v0

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ﻐ(Ljava/lang/String;Lorg/json/JSONObject;Landroid/view/View;Ljava/lang/Object;Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    add-int/lit8 p1, p1, 0x1

    invoke-static {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    move-object v8, v3

    move-object v9, v4

    move-object v11, v6

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ﻐ(Ljava/lang/String;Lorg/json/JSONObject;Landroid/view/View;Ljava/lang/Object;Landroid/app/Activity;)V

    :goto_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ﻐ:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ｋ:I

    return-void
.end method

.method public final ﾒ(Lorg/json/JSONObject;Landroid/view/View;Ljava/lang/Object;Landroid/app/Activity;)V
    .locals 7

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ｋ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ﻐ:I

    const/16 v0, 0x30

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    add-int/lit8 v0, v0, -0x2f

    const-string v1, "\u9ec2\ua8ae\u9ea3\u04a9\u6767\u3fe2\ua400\ua145\u2f27\uf522\u35db\u12d0\ufdbe"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ﻐ(Ljava/lang/String;Lorg/json/JSONObject;Landroid/view/View;Ljava/lang/Object;Landroid/app/Activity;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ﻐ:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ｋ:I

    return-void
.end method

.method public final synthetic ﾒ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ﻐ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ｋ:I

    check-cast p2, Landroid/view/View;

    check-cast p3, Landroid/app/Activity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ﻐ(Lorg/json/JSONObject;Landroid/view/View;Landroid/app/Activity;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ｋ:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ﻐ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x5c

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method
