.class final Lcom/ironsource/adqualitysdk/sdk/i/ah$3;
.super Lcom/ironsource/adqualitysdk/sdk/i/ir;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ah;->ｋ(Lorg/json/JSONArray;ZLcom/ironsource/adqualitysdk/sdk/i/ah$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static ﱟ:I = 0x1

.field private static ﱡ:I = 0x0

.field private static ﾇ:J = -0x45cc8e1eca9c1299L


# instance fields
.field final synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ah$a;

.field private synthetic ﻛ:Z

.field private synthetic ｋ:Lorg/json/JSONArray;

.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ah;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ah;ZLorg/json/JSONArray;Lcom/ironsource/adqualitysdk/sdk/i/ah$a;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ah;

    iput-boolean p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$3;->ﻛ:Z

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$3;->ｋ:Lorg/json/JSONArray;

    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$3;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ah$a;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;-><init>()V

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

    sget-wide v4, Lcom/ironsource/adqualitysdk/sdk/i/ah$3;->ﾇ:J

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


# virtual methods
.method public final ﾒ()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ah$3;->ﱡ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ah$3;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    const v1, 0x87c6

    const-string v2, "\ued02\u6ad6\ue28c\u7a5c\uf20f\u4bf7"

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ah;

    iget-boolean v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$3;->ﻛ:Z

    const/4 v6, 0x1

    invoke-virtual {v0, v3, v5, v6, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻛ(Lorg/json/JSONObject;ZZZ)Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v5

    ushr-int/2addr v1, v3

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ah$3;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$3;->ｋ:Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ah;

    iget-boolean v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$3;->ﻛ:Z

    invoke-virtual {v0, v3, v5, v4, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻛ(Lorg/json/JSONObject;ZZZ)Lorg/json/JSONObject;

    move-result-object v0

    :try_start_1
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    add-int/2addr v3, v1

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ah$3;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :goto_1
    const v2, 0xd1e3

    const-string v3, ""

    invoke-static {v3, v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/2addr v3, v2

    const-string v2, "\ued26\u3cea\u4ec0\u98a2\uaa92\uf47c\u065c\u5031\u620c\u8dd9\udfcf\ue9c3\u3bad\u4594\u974a\ua14f\uf339\u1d11\u2ce3\u7edf\u88af\uda97\ue497"

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ah$3;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    const v4, 0xf412

    sub-int/2addr v4, v3

    const-string v3, "\ued22\u1906\u0533\u3131\u3d59\u2918\u5576\u4190\u4d9a\u79ad\u65ad\u91df\u9ded\u89f7\ub44d\ua01f\uac21\ud841\uc45f\uf07a\ufc56\ue88d\u14b1\u00b3"

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ah$3;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ah$3$2;

    invoke-direct {v1, p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ah$3$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ah$3;Lorg/json/JSONObject;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V

    return-void
.end method
