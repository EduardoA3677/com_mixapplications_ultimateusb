.class public final Lcom/appodeal/ads/segments/e;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final i:Lcom/appodeal/ads/segments/e;

.field public static j:J


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Lorg/json/JSONObject;

.field public final d:[Lcom/appodeal/ads/segments/g;

.field public final e:I

.field public f:J

.field public final g:Lcom/appodeal/ads/utils/session/j;

.field public final h:Lcom/appodeal/ads/storage/m;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/appodeal/ads/segments/e;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, -0x1

    const-string v3, "default"

    invoke-direct {v0, v3, v1, v2}, Lcom/appodeal/ads/segments/e;-><init>(Ljava/lang/String;Lorg/json/JSONObject;I)V

    sput-object v0, Lcom/appodeal/ads/segments/e;->i:Lcom/appodeal/ads/segments/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/appodeal/ads/segments/e;->f:J

    sget-object v0, Lcom/appodeal/ads/utils/session/j;->b:Lcom/appodeal/ads/utils/session/j;

    iput-object v0, p0, Lcom/appodeal/ads/segments/e;->g:Lcom/appodeal/ads/utils/session/j;

    sget-object v0, Lcom/appodeal/ads/storage/m;->b:Lcom/appodeal/ads/storage/m;

    iput-object v0, p0, Lcom/appodeal/ads/segments/e;->h:Lcom/appodeal/ads/storage/m;

    iput p3, p0, Lcom/appodeal/ads/segments/e;->a:I

    iput-object p1, p0, Lcom/appodeal/ads/segments/e;->b:Ljava/lang/String;

    const-string p1, "settings"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/appodeal/ads/segments/e;->c:Lorg/json/JSONObject;

    invoke-static {p2}, Lcom/appodeal/ads/segments/k;->b(Lorg/json/JSONObject;)[Lcom/appodeal/ads/segments/g;

    move-result-object p1

    iput-object p1, p0, Lcom/appodeal/ads/segments/e;->d:[Lcom/appodeal/ads/segments/g;

    const-string p1, "match_rule"

    const-string p3, ""

    invoke-virtual {p2, p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    new-array p3, p2, [I

    sget-object v0, Lcom/appodeal/ads/z4;->a:[I

    const/4 v1, 0x0

    invoke-static {v0, v1, p3, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v0, v1

    :goto_1
    if-ge v0, p2, :cond_4

    aget v2, p3, v0

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    if-ne v2, p2, :cond_1

    const-string v3, "OR"

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    const-string v3, "AND"

    :goto_2
    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    iput v1, p0, Lcom/appodeal/ads/segments/e;->e:I

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/appodeal/ads/segments/e;
    .locals 3

    :try_start_0
    const-string v0, "id"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/appodeal/ads/segments/e;

    invoke-direct {v2, v1, p0, v0}, Lcom/appodeal/ads/segments/e;-><init>(Ljava/lang/String;Lorg/json/JSONObject;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Lcom/appodeal/ads/modules/common/internal/adtype/AdType;)Z
    .locals 1

    sget-object v0, Lcom/appodeal/ads/modules/common/internal/adtype/AdType;->Interstitial:Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/appodeal/ads/modules/common/internal/adtype/AdType;->Rewarded:Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final b()Lorg/json/JSONArray;
    .locals 3

    iget-object v0, p0, Lcom/appodeal/ads/segments/e;->h:Lcom/appodeal/ads/storage/m;

    iget-object v0, v0, Lcom/appodeal/ads/storage/m;->a:Lcom/appodeal/ads/storage/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/appodeal/ads/storage/c;->c:Lcom/appodeal/ads/storage/c;

    invoke-virtual {v0, v1}, Lcom/appodeal/ads/storage/j;->b(Lcom/appodeal/ads/storage/c;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget v1, p0, Lcom/appodeal/ads/segments/e;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    return-object v0
.end method

.method public final c(Landroid/content/Context;Lcom/appodeal/ads/modules/common/internal/adtype/AdType;D)Z
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    iget v3, v0, Lcom/appodeal/ads/segments/e;->e:I

    iget-object v4, v0, Lcom/appodeal/ads/segments/e;->d:[Lcom/appodeal/ads/segments/g;

    move-object/from16 v5, p1

    invoke-static {v5, v3, v4}, Lcom/appodeal/ads/segments/k;->a(Landroid/content/Context;I[Lcom/appodeal/ads/segments/g;)Z

    move-result v3

    const-string v4, "\'"

    iget-object v5, v0, Lcom/appodeal/ads/segments/e;->b:Ljava/lang/String;

    const-string v6, "Can show"

    const-string v7, "Placement"

    const/4 v8, 0x0

    if-nez v3, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' - not matching custom rules"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v6, v1}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_0
    const-string v3, "disable"

    iget-object v9, v0, Lcom/appodeal/ads/segments/e;->c:Lorg/json/JSONObject;

    invoke-virtual {v9, v3, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' - ad disabled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v6, v1}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_1
    const-string v3, "disable_type"

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p2 .. p2}, Llf/d;->f(Lcom/appodeal/ads/modules/common/internal/adtype/AdType;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "\""

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    goto :goto_0

    :cond_2
    move v3, v8

    :goto_0
    const-string v10, "\' - "

    if-eqz v3, :cond_3

    invoke-virtual/range {p2 .. p2}, Lcom/appodeal/ads/modules/common/internal/adtype/AdType;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    const-string v2, " disabled"

    invoke-static {v4, v5, v10, v1, v2}, Landroidx/constraintlayout/core/dsl/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v6, v1}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_3
    iget-object v3, v0, Lcom/appodeal/ads/segments/e;->g:Lcom/appodeal/ads/utils/session/j;

    iget-object v11, v3, Lcom/appodeal/ads/utils/session/j;->a:Lcom/appodeal/ads/utils/session/i;

    invoke-virtual {v11}, Lcom/appodeal/ads/utils/session/i;->f()Lcom/appodeal/ads/utils/session/c;

    move-result-object v11

    if-eqz v11, :cond_4

    iget-object v11, v11, Lcom/appodeal/ads/utils/session/c;->b:Lcom/appodeal/ads/utils/session/b;

    iget-wide v14, v11, Lcom/appodeal/ads/utils/session/b;->i:J

    goto :goto_1

    :cond_4
    const-wide/16 v14, 0x0

    :goto_1
    invoke-static/range {p2 .. p2}, Lcom/appodeal/ads/segments/e;->e(Lcom/appodeal/ads/modules/common/internal/adtype/AdType;)Z

    move-result v11

    const/16 v16, 0x1

    if-eqz v11, :cond_6

    const-string v11, "impressions_per_session"

    invoke-virtual {v9, v11, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v17

    if-lez v17, :cond_6

    invoke-virtual {v9, v11, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    const-wide/16 v17, 0x0

    int-to-long v12, v11

    cmp-long v11, v12, v14

    if-lez v11, :cond_5

    goto :goto_2

    :cond_5
    move v11, v8

    goto :goto_3

    :cond_6
    const-wide/16 v17, 0x0

    :goto_2
    move/from16 v11, v16

    :goto_3
    if-nez v11, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' - impression count per ad session exceeded"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v6, v1}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_7
    const-string v11, "impression_interval"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    const-string v12, "fullscreen"

    const/4 v13, -0x1

    if-eqz v11, :cond_8

    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    mul-int/lit16 v11, v11, 0x3e8

    goto :goto_4

    :cond_8
    move v11, v13

    :goto_4
    invoke-static/range {p2 .. p2}, Lcom/appodeal/ads/segments/e;->e(Lcom/appodeal/ads/modules/common/internal/adtype/AdType;)Z

    move-result v14

    if-eqz v14, :cond_a

    if-lez v11, :cond_a

    iget-wide v14, v0, Lcom/appodeal/ads/segments/e;->f:J

    cmp-long v14, v14, v17

    if-lez v14, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    move-wide/from16 v19, v14

    iget-wide v13, v0, Lcom/appodeal/ads/segments/e;->f:J

    sub-long v14, v19, v13

    move v13, v8

    move-object/from16 v19, v9

    int-to-long v8, v11

    cmp-long v8, v14, v8

    if-ltz v8, :cond_9

    goto :goto_5

    :cond_9
    move v8, v13

    goto :goto_6

    :cond_a
    move v13, v8

    move-object/from16 v19, v9

    :goto_5
    move/from16 v8, v16

    :goto_6
    if-nez v8, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' - impression interval hasn\'t passed yet"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v6, v1}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v13

    :cond_b
    const-string v8, "impression_interval_global"

    move-object/from16 v9, v19

    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_c

    const/4 v11, -0x1

    invoke-virtual {v8, v12, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    mul-int/lit16 v8, v8, 0x3e8

    move v11, v8

    goto :goto_7

    :cond_c
    const/4 v11, -0x1

    :goto_7
    invoke-static/range {p2 .. p2}, Lcom/appodeal/ads/segments/e;->e(Lcom/appodeal/ads/modules/common/internal/adtype/AdType;)Z

    move-result v8

    if-eqz v8, :cond_e

    if-lez v11, :cond_e

    sget-wide v14, Lcom/appodeal/ads/segments/e;->j:J

    cmp-long v8, v14, v17

    if-lez v8, :cond_e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sget-wide v19, Lcom/appodeal/ads/segments/e;->j:J

    sub-long v14, v14, v19

    int-to-long v11, v11

    cmp-long v8, v14, v11

    if-ltz v8, :cond_d

    goto :goto_8

    :cond_d
    move v8, v13

    goto :goto_9

    :cond_e
    :goto_8
    move/from16 v8, v16

    :goto_9
    if-nez v8, :cond_f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' - global impression interval hasn\'t passed yet"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v6, v1}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v13

    :cond_f
    :try_start_0
    invoke-static/range {p2 .. p2}, Lcom/appodeal/ads/segments/e;->e(Lcom/appodeal/ads/modules/common/internal/adtype/AdType;)Z

    move-result v8

    if-nez v8, :cond_11

    :catch_0
    :cond_10
    move/from16 p1, v13

    goto :goto_b

    :cond_11
    const-string v8, "impressions_per_period"

    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_10

    invoke-virtual {v0}, Lcom/appodeal/ads/segments/e;->b()Lorg/json/JSONArray;

    move-result-object v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const-wide/16 v19, 0x3e8

    div-long v14, v14, v19

    const-string v12, "period"

    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 p1, v13

    move-wide/from16 v19, v14

    int-to-long v13, v12

    sub-long v14, v19, v13

    move/from16 v12, p1

    move v13, v12

    :goto_a
    :try_start_1
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v12, v0, :cond_13

    invoke-virtual {v11, v12}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v19

    cmp-long v0, v19, v14

    if-ltz v0, :cond_12

    add-int/lit8 v13, v13, 0x1

    :cond_12
    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    :cond_13
    const-string v0, "amount"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ge v13, v0, :cond_14

    goto :goto_b

    :cond_14
    move/from16 v0, p1

    goto :goto_c

    :catch_1
    :goto_b
    move/from16 v0, v16

    :goto_c
    if-nez v0, :cond_15

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' - impression count per period exceeded"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v6, v0}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :cond_15
    const-string v0, "price_floor"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    if-eqz v0, :cond_16

    invoke-static/range {p2 .. p2}, Llf/d;->f(Lcom/appodeal/ads/modules/common/internal/adtype/AdType;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8, v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v11

    :cond_16
    cmpl-double v0, v1, v11

    if-ltz v0, :cond_17

    move/from16 v0, v16

    goto :goto_d

    :cond_17
    move/from16 v0, p1

    :goto_d
    if-nez v0, :cond_18

    invoke-virtual/range {p2 .. p2}, Lcom/appodeal/ads/modules/common/internal/adtype/AdType;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    const-string v3, " impression eCPM $"

    invoke-static {v4, v5, v10, v0, v3}, Landroidx/constraintlayout/core/dsl/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " lower than price floor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v6, v0}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :cond_18
    iget-object v0, v3, Lcom/appodeal/ads/utils/session/j;->a:Lcom/appodeal/ads/utils/session/i;

    invoke-virtual {v0}, Lcom/appodeal/ads/utils/session/i;->f()Lcom/appodeal/ads/utils/session/c;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v0, v0, Lcom/appodeal/ads/utils/session/c;->a:Lcom/appodeal/ads/utils/session/a;

    iget-wide v0, v0, Lcom/appodeal/ads/utils/session/a;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_e

    :cond_19
    const/4 v0, 0x0

    :goto_e
    const-string v1, "disabled_until"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1a

    const-string v8, "time_since_first_launch"

    move-wide/from16 v10, v17

    invoke-virtual {v2, v8, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v17

    move-wide/from16 v12, v17

    goto :goto_f

    :cond_1a
    move-wide/from16 v10, v17

    move-wide v12, v10

    :goto_f
    if-eqz v0, :cond_1c

    cmp-long v2, v12, v10

    if-eqz v2, :cond_1c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    sub-long/2addr v10, v14

    cmp-long v0, v10, v12

    if-ltz v0, :cond_1b

    goto :goto_10

    :cond_1b
    move/from16 v0, p1

    goto :goto_11

    :cond_1c
    :goto_10
    move/from16 v0, v16

    :goto_11
    if-nez v0, :cond_1d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' - time from first ad session launch not passed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v6, v0}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :cond_1d
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1e

    const-string v2, "app_session_time"

    const-wide/16 v10, 0x0

    invoke-virtual {v0, v2, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v17

    move-wide/from16 v12, v17

    goto :goto_12

    :cond_1e
    const-wide/16 v10, 0x0

    move-wide v12, v10

    :goto_12
    iget-object v0, v3, Lcom/appodeal/ads/utils/session/j;->a:Lcom/appodeal/ads/utils/session/i;

    invoke-virtual {v0}, Lcom/appodeal/ads/utils/session/i;->f()Lcom/appodeal/ads/utils/session/c;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v0, v0, Lcom/appodeal/ads/utils/session/c;->b:Lcom/appodeal/ads/utils/session/b;

    iget-wide v14, v0, Lcom/appodeal/ads/utils/session/b;->e:J

    move-wide/from16 v17, v10

    iget-wide v10, v0, Lcom/appodeal/ads/utils/session/b;->g:J

    cmp-long v2, v10, v17

    if-nez v2, :cond_1f

    const-wide/16 v10, 0x0

    goto :goto_13

    :cond_1f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    move-wide/from16 p2, v10

    iget-wide v10, v0, Lcom/appodeal/ads/utils/session/b;->g:J

    sub-long v10, p2, v10

    :goto_13
    add-long/2addr v10, v14

    goto :goto_14

    :cond_20
    const-wide/16 v10, 0x0

    :goto_14
    cmp-long v0, v10, v12

    if-ltz v0, :cond_21

    move/from16 v0, v16

    goto :goto_15

    :cond_21
    move/from16 v0, p1

    :goto_15
    if-nez v0, :cond_22

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' - time from ad session start not passed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v6, v0}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :cond_22
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_23

    const-string v2, "app_session_count"

    const-wide/16 v10, 0x0

    invoke-virtual {v0, v2, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v12

    move-wide v10, v12

    goto :goto_16

    :cond_23
    const-wide/16 v10, 0x0

    :goto_16
    iget-object v0, v3, Lcom/appodeal/ads/utils/session/j;->a:Lcom/appodeal/ads/utils/session/i;

    invoke-virtual {v0}, Lcom/appodeal/ads/utils/session/i;->f()Lcom/appodeal/ads/utils/session/c;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-object v0, v0, Lcom/appodeal/ads/utils/session/c;->a:Lcom/appodeal/ads/utils/session/a;

    iget v0, v0, Lcom/appodeal/ads/utils/session/a;->a:I

    int-to-long v12, v0

    goto :goto_17

    :cond_24
    const-wide/16 v12, 0x0

    :goto_17
    cmp-long v0, v12, v10

    if-ltz v0, :cond_25

    move/from16 v0, v16

    goto :goto_18

    :cond_25
    move/from16 v0, p1

    :goto_18
    if-nez v0, :cond_26

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' - ad sessions count not passed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v6, v0}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :cond_26
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_27

    const-string v1, "app_overall_time"

    const-wide/16 v10, 0x0

    invoke-virtual {v0, v1, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_19

    :cond_27
    const-wide/16 v10, 0x0

    move-wide v0, v10

    :goto_19
    iget-object v2, v3, Lcom/appodeal/ads/utils/session/j;->a:Lcom/appodeal/ads/utils/session/i;

    invoke-virtual {v2}, Lcom/appodeal/ads/utils/session/i;->f()Lcom/appodeal/ads/utils/session/c;

    move-result-object v2

    if-eqz v2, :cond_29

    iget-object v3, v2, Lcom/appodeal/ads/utils/session/c;->b:Lcom/appodeal/ads/utils/session/b;

    iget-object v2, v2, Lcom/appodeal/ads/utils/session/c;->a:Lcom/appodeal/ads/utils/session/a;

    iget-wide v8, v2, Lcom/appodeal/ads/utils/session/a;->c:J

    iget-wide v12, v3, Lcom/appodeal/ads/utils/session/b;->h:J

    cmp-long v2, v12, v10

    if-nez v2, :cond_28

    move-wide v12, v10

    goto :goto_1a

    :cond_28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-wide v2, v3, Lcom/appodeal/ads/utils/session/b;->h:J

    sub-long v12, v10, v2

    :goto_1a
    add-long/2addr v12, v8

    goto :goto_1b

    :cond_29
    move-wide v12, v10

    :goto_1b
    cmp-long v0, v12, v0

    if-ltz v0, :cond_2a

    move/from16 v0, v16

    goto :goto_1c

    :cond_2a
    move/from16 v0, p1

    :goto_1c
    if-nez v0, :cond_2b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' - ad session overall running time not passed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v6, v0}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :cond_2b
    return v16
.end method

.method public final d(Landroid/content/Context;Lcom/appodeal/ads/modules/common/internal/adtype/AdType;Lcom/appodeal/ads/b6;)Z
    .locals 2

    if-eqz p3, :cond_0

    iget-wide v0, p3, Lcom/appodeal/ads/b6;->s:D

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/appodeal/ads/segments/e;->c(Landroid/content/Context;Lcom/appodeal/ads/modules/common/internal/adtype/AdType;D)Z

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/segments/e;->c:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
