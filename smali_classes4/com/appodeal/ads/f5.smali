.class public abstract Lcom/appodeal/ads/f5;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/appodeal/ads/l0;


# instance fields
.field public final a:Lcom/appodeal/ads/b6;

.field public final b:Lcom/appodeal/ads/AdNetwork;

.field public final c:Lcom/appodeal/ads/q0;

.field public d:Ljava/lang/String;

.field public final e:Ljava/util/ArrayList;

.field public f:Lcom/appodeal/ads/unified/UnifiedAd;

.field public g:Lcom/appodeal/ads/unified/UnifiedAdParams;

.field public h:Lcom/appodeal/ads/unified/UnifiedAdCallback;

.field public i:Lcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;

.field public j:Lcom/appodeal/ads/utils/campaign_frequency/b;

.field public k:I

.field public final l:I

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:Z


# direct methods
.method public constructor <init>(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/AdNetwork;Lcom/appodeal/ads/q0;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appodeal/ads/f5;->e:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput v0, p0, Lcom/appodeal/ads/f5;->k:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/appodeal/ads/f5;->q:Z

    iput-object p1, p0, Lcom/appodeal/ads/f5;->a:Lcom/appodeal/ads/b6;

    iput-object p2, p0, Lcom/appodeal/ads/f5;->b:Lcom/appodeal/ads/AdNetwork;

    iput-object p3, p0, Lcom/appodeal/ads/f5;->c:Lcom/appodeal/ads/q0;

    invoke-virtual {p2}, Lcom/appodeal/ads/AdNetwork;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appodeal/ads/f5;->d:Ljava/lang/String;

    iput p4, p0, Lcom/appodeal/ads/f5;->l:I

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/appodeal/ads/AdNetwork;)Lcom/appodeal/ads/unified/UnifiedAd;
.end method

.method public abstract b()Lcom/appodeal/ads/unified/UnifiedAdCallback;
.end method

.method public final c(Lcom/appodeal/ads/context/g;Lcom/appodeal/ads/b6;Lcom/appodeal/ads/m1;)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    iget-object v0, v4, Lcom/appodeal/ads/m1;->a:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/appodeal/ads/i;

    iget-object v6, v1, Lcom/appodeal/ads/f5;->c:Lcom/appodeal/ads/q0;

    iget-object v0, v6, Lcom/appodeal/ads/q0;->b:Lorg/json/JSONObject;

    const-string v7, "freq"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1d

    iget-object v8, v6, Lcom/appodeal/ads/q0;->b:Lorg/json/JSONObject;

    const-string v9, "package"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    sget-object v8, Lcom/appodeal/ads/utils/campaign_frequency/b;->l:Ljava/util/HashMap;

    :try_start_0
    const-string v10, "campaign_id"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const-string v10, "image_id"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    const-string v10, "impressions"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v15

    const-string v10, "period"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v16

    const-string v10, "session"

    const/4 v14, -0x1

    invoke-virtual {v0, v10, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v17

    const-string v10, "interval"

    invoke-virtual {v0, v10, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v18

    const-string v10, "per_app"

    invoke-virtual {v0, v10, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    const-string v10, "stop_after_install"

    invoke-virtual {v0, v10, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v19

    const-string v10, "stop_after_click"

    invoke-virtual {v0, v10, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v20

    const-string v10, "cap_type"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v10, "image"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    move v14, v0

    goto :goto_0

    :cond_0
    const/4 v14, 0x1

    :goto_0
    new-instance v10, Lcom/appodeal/ads/utils/campaign_frequency/b;

    invoke-direct/range {v10 .. v20}, Lcom/appodeal/ads/utils/campaign_frequency/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/Throwable;)V

    const/4 v10, 0x0

    :goto_1
    iput-object v10, v1, Lcom/appodeal/ads/f5;->j:Lcom/appodeal/ads/utils/campaign_frequency/b;

    if-eqz v10, :cond_1d

    iget v0, v10, Lcom/appodeal/ads/utils/campaign_frequency/b;->h:I

    iget v11, v10, Lcom/appodeal/ads/utils/campaign_frequency/b;->f:I

    iget-object v12, v10, Lcom/appodeal/ads/utils/campaign_frequency/b;->a:Lcom/appodeal/ads/utils/campaign_frequency/a;

    iget-object v13, v10, Lcom/appodeal/ads/utils/campaign_frequency/b;->b:Ljava/lang/String;

    iget-object v14, v10, Lcom/appodeal/ads/utils/campaign_frequency/b;->d:Ljava/lang/String;

    iget-object v15, v10, Lcom/appodeal/ads/utils/campaign_frequency/b;->c:Ljava/lang/String;

    const/16 v16, 0x0

    iget-object v8, v2, Lcom/appodeal/ads/context/g;->a:Lcom/appodeal/ads/context/j;

    invoke-virtual {v8}, Lcom/appodeal/ads/context/j;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    const/16 v17, 0x1

    const-string v9, "Can Load Campaign"

    const-string v7, "CampaignFrequency"

    if-eqz v13, :cond_1

    move-object/from16 v19, v8

    :try_start_1
    iget-boolean v8, v10, Lcom/appodeal/ads/utils/campaign_frequency/b;->j:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v8, :cond_1

    :try_start_2
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    const/4 v4, 0x0

    invoke-virtual {v8, v13, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " skipped: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is already installed"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v9, v0}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_d

    :catch_1
    :cond_1
    iget-boolean v4, v10, Lcom/appodeal/ads/utils/campaign_frequency/b;->k:Z

    if-eqz v4, :cond_2

    sget-object v4, Lcom/appodeal/ads/utils/campaign_frequency/a;->b:Lcom/appodeal/ads/storage/m;

    iget-object v8, v12, Lcom/appodeal/ads/utils/campaign_frequency/a;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v13, "campaignId"

    invoke-static {v8, v13}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v4, Lcom/appodeal/ads/storage/m;->a:Lcom/appodeal/ads/storage/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lcom/appodeal/ads/storage/c;->f:Lcom/appodeal/ads/storage/c;

    invoke-virtual {v4, v13}, Lcom/appodeal/ads/storage/j;->b(Lcom/appodeal/ads/storage/c;)Landroid/content/SharedPreferences;

    move-result-object v4

    move-object/from16 v19, v12

    const-wide/16 v12, -0x1

    invoke-interface {v4, v8, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v20

    cmp-long v4, v20, v12

    if-eqz v4, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " skipped: already clicked"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v9, v0}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 v9, 0x0

    goto/16 :goto_e

    :cond_2
    move-object/from16 v19, v12

    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v19 .. v19}, Lcom/appodeal/ads/utils/campaign_frequency/a;->b()Lorg/json/JSONObject;

    move-result-object v8

    iget v12, v10, Lcom/appodeal/ads/utils/campaign_frequency/b;->e:I

    if-eqz v12, :cond_1a

    add-int/lit8 v12, v12, -0x1

    if-eqz v12, :cond_a

    move/from16 v13, v17

    if-eq v12, v13, :cond_4

    const/4 v2, 0x0

    const/4 v12, 0x0

    goto/16 :goto_7

    :cond_4
    if-eqz v8, :cond_6

    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_3
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v12, v2, :cond_7

    invoke-virtual {v8, v12}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    move-object/from16 v16, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-le v2, v13, :cond_5

    move v13, v2

    :cond_5
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v8, v16

    goto :goto_3

    :cond_6
    const/4 v13, 0x0

    :cond_7
    sget-object v2, Lcom/appodeal/ads/utils/campaign_frequency/b;->l:Ljava/util/HashMap;

    invoke-virtual {v2, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v2, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_8

    invoke-interface {v2, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v12, v13

    goto/16 :goto_7

    :cond_8
    move v12, v13

    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_a
    if-eqz v8, :cond_d

    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    const/4 v12, 0x0

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    move-object/from16 v16, v2

    move v14, v12

    const/4 v12, 0x0

    :goto_5
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v12, v2, :cond_c

    invoke-virtual {v13, v12}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    move-object/from16 v19, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-le v2, v14, :cond_b

    move v14, v2

    :cond_b
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v8, v19

    goto :goto_5

    :cond_c
    move v12, v14

    move-object/from16 v2, v16

    goto :goto_4

    :cond_d
    const/4 v12, 0x0

    :cond_e
    sget-object v2, Lcom/appodeal/ads/utils/campaign_frequency/b;->l:Ljava/util/HashMap;

    invoke-virtual {v2, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v2, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v8, 0x0

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    add-int/2addr v8, v13

    goto :goto_6

    :cond_f
    move v2, v8

    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const-wide/16 v19, 0x3e8

    div-long v13, v13, v19

    const-wide/16 v21, 0x3c

    div-long v13, v13, v21

    iget v8, v10, Lcom/appodeal/ads/utils/campaign_frequency/b;->g:I

    move-wide/from16 v23, v13

    int-to-long v13, v8

    sub-long v13, v23, v13

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v8, 0x0

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Integer;

    move-object/from16 v23, v4

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-wide/from16 v24, v13

    int-to-long v13, v4

    cmp-long v4, v13, v24

    if-ltz v4, :cond_10

    add-int/lit8 v8, v8, 0x1

    :cond_10
    move-object/from16 v4, v23

    move-wide/from16 v13, v24

    goto :goto_8

    :cond_11
    if-ge v8, v11, :cond_12

    const/4 v4, 0x1

    goto :goto_9

    :cond_12
    const/4 v4, 0x0

    :goto_9
    if-lez v0, :cond_14

    if-eqz v4, :cond_13

    if-ge v2, v0, :cond_13

    const/4 v4, 0x1

    goto :goto_a

    :cond_13
    const/4 v4, 0x0

    :cond_14
    :goto_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    div-long v13, v13, v19

    div-long v13, v13, v21

    iget v10, v10, Lcom/appodeal/ads/utils/campaign_frequency/b;->i:I

    move-wide/from16 v19, v13

    int-to-long v13, v10

    sub-long v13, v19, v13

    move-wide/from16 v19, v13

    if-lez v10, :cond_16

    if-eqz v4, :cond_15

    int-to-long v13, v12

    cmp-long v4, v13, v19

    if-gez v4, :cond_15

    const/4 v4, 0x1

    goto :goto_b

    :cond_15
    const/4 v4, 0x0

    :cond_16
    :goto_b
    if-nez v4, :cond_19

    if-lez v10, :cond_17

    int-to-long v12, v12

    cmp-long v10, v12, v19

    if-ltz v10, :cond_17

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " skipped: impression limit per interval was reached"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v9, v0}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_17
    if-lez v0, :cond_18

    if-lt v2, v0, :cond_18

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " skipped: impression limit per session was reached"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v9, v0}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_18
    if-lt v8, v11, :cond_19

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " skipped: impression limit was reached"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v9, v0}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    :goto_c
    move v9, v4

    goto :goto_e

    :cond_1a
    throw v16
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_d
    invoke-static {v0}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/Throwable;)V

    const/4 v9, 0x1

    :goto_e
    if-nez v9, :cond_1d

    iget-object v0, v3, Lcom/appodeal/ads/b6;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appodeal/ads/f5;

    iget-object v4, v2, Lcom/appodeal/ads/f5;->c:Lcom/appodeal/ads/q0;

    iget-object v4, v4, Lcom/appodeal/ads/q0;->c:Ljava/lang/String;

    iget-object v7, v6, Lcom/appodeal/ads/q0;->c:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    iget-object v0, v3, Lcom/appodeal/ads/b6;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1c
    iget-object v0, v3, Lcom/appodeal/ads/b6;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :goto_f
    sget-object v0, Lcom/appodeal/ads/networking/LoadingError;->Canceled:Lcom/appodeal/ads/networking/LoadingError;

    invoke-virtual {v5, v0}, Lcom/appodeal/ads/i;->a(Lcom/appodeal/ads/networking/LoadingError;)V

    return-void

    :cond_1d
    invoke-virtual {v3}, Lcom/appodeal/ads/b6;->l()Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    move-result-object v0

    iget-object v2, v1, Lcom/appodeal/ads/f5;->b:Lcom/appodeal/ads/AdNetwork;

    invoke-virtual {v2, v0}, Lcom/appodeal/ads/AdNetwork;->verifyLoadAvailability(Lcom/appodeal/ads/modules/common/internal/adtype/AdType;)Lcom/appodeal/ads/networking/LoadingError;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v5, v0}, Lcom/appodeal/ads/i;->a(Lcom/appodeal/ads/networking/LoadingError;)V

    goto :goto_10

    :cond_1e
    new-instance v0, Lb8/b;

    new-instance v4, Lcom/appodeal/ads/d1;

    invoke-virtual {v2}, Lcom/appodeal/ads/AdNetwork;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/appodeal/ads/d1;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/appodeal/ads/utils/session/j;->b:Lcom/appodeal/ads/utils/session/j;

    invoke-direct {v0, v4, v5}, Lb8/b;-><init>(Lcom/appodeal/ads/d1;Lcom/appodeal/ads/utils/session/d;)V

    invoke-virtual {v2}, Lcom/appodeal/ads/AdNetwork;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_20

    new-instance v4, Lcom/appodeal/ads/p4;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, Lcom/appodeal/ads/p4;->e:Ljava/lang/Object;

    move-object/from16 v5, p1

    iput-object v5, v4, Lcom/appodeal/ads/p4;->a:Ljava/lang/Object;

    iput-object v3, v4, Lcom/appodeal/ads/p4;->b:Ljava/lang/Object;

    move-object/from16 v7, p3

    iput-object v7, v4, Lcom/appodeal/ads/p4;->c:Ljava/lang/Object;

    iput-object v0, v4, Lcom/appodeal/ads/p4;->d:Ljava/lang/Object;

    iget-object v6, v6, Lcom/appodeal/ads/q0;->b:Lorg/json/JSONObject;

    invoke-virtual {v2, v6}, Lcom/appodeal/ads/AdNetwork;->getInitializeParams(Lorg/json/JSONObject;)Lcom/appodeal/ads/InitializeParams;

    move-result-object v6

    if-nez v6, :cond_1f

    new-instance v0, Lcom/appodeal/ads/a5;

    const/4 v4, 0x0

    invoke-direct {v0, v7, v3, v4}, Lcom/appodeal/ads/a5;-><init>(Lcom/appodeal/ads/m1;Lcom/appodeal/ads/b6;I)V

    sget-object v2, Lcom/appodeal/ads/j2;->a:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_10

    :cond_1f
    invoke-virtual {v2, v5, v6, v0, v4}, Lcom/appodeal/ads/AdNetwork;->initialize(Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;Lcom/appodeal/ads/InitializeParams;Lcom/appodeal/ads/AdNetworkMediationParams;Lcom/appodeal/ads/AdNetworkInitializationListener;)V

    goto :goto_10

    :cond_20
    move-object/from16 v5, p1

    move-object/from16 v7, p3

    invoke-virtual {v1, v5, v3, v7, v0}, Lcom/appodeal/ads/f5;->d(Lcom/appodeal/ads/context/g;Lcom/appodeal/ads/b6;Lcom/appodeal/ads/m1;Lb8/b;)V

    :goto_10
    return-void
.end method

.method public final d(Lcom/appodeal/ads/context/g;Lcom/appodeal/ads/b6;Lcom/appodeal/ads/m1;Lb8/b;)V
    .locals 8

    iget-object v0, p0, Lcom/appodeal/ads/f5;->c:Lcom/appodeal/ads/q0;

    iget-object v0, v0, Lcom/appodeal/ads/q0;->t:Lcom/appodeal/ads/u0;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/appodeal/ads/f5;->b:Lcom/appodeal/ads/AdNetwork;

    invoke-virtual {p0, v0}, Lcom/appodeal/ads/f5;->a(Lcom/appodeal/ads/AdNetwork;)Lcom/appodeal/ads/unified/UnifiedAd;

    move-result-object v1

    iput-object v1, p0, Lcom/appodeal/ads/f5;->f:Lcom/appodeal/ads/unified/UnifiedAd;

    if-nez v1, :cond_0

    new-instance p1, Lcom/appodeal/ads/a5;

    const/4 p4, 0x1

    invoke-direct {p1, p3, p2, p4}, Lcom/appodeal/ads/a5;-><init>(Lcom/appodeal/ads/m1;Lcom/appodeal/ads/b6;I)V

    sget-object p2, Lcom/appodeal/ads/j2;->a:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/appodeal/ads/f5;->f()Lcom/appodeal/ads/unified/UnifiedAdParams;

    move-result-object v1

    iput-object v1, p0, Lcom/appodeal/ads/f5;->g:Lcom/appodeal/ads/unified/UnifiedAdParams;

    invoke-virtual {p0}, Lcom/appodeal/ads/f5;->b()Lcom/appodeal/ads/unified/UnifiedAdCallback;

    move-result-object v1

    iput-object v1, p0, Lcom/appodeal/ads/f5;->h:Lcom/appodeal/ads/unified/UnifiedAdCallback;

    :try_start_0
    invoke-virtual {v0, p1, p0, p4}, Lcom/appodeal/ads/AdNetwork;->getAdUnitParams(Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;Lcom/appodeal/ads/AdUnit;Lcom/appodeal/ads/AdNetworkMediationParams;)Lcom/appodeal/ads/AdUnitParams;

    move-result-object v5

    new-instance v2, Landroidx/media3/exoplayer/source/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v3, p0

    move-object v4, p1

    move-object v7, p2

    move-object v6, p3

    :try_start_1
    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/source/h;-><init>(Lcom/appodeal/ads/f5;Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;Lcom/appodeal/ads/AdUnitParams;Lcom/appodeal/ads/m1;Lcom/appodeal/ads/b6;)V

    sget-object p1, Lcom/appodeal/ads/j2;->a:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v6, p3

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lcom/appodeal/ads/m1;->a:Ljava/lang/Object;

    check-cast p2, Lcom/appodeal/ads/i;

    invoke-static {p1}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/Throwable;)V

    instance-of p1, p1, Lorg/json/JSONException;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/appodeal/ads/networking/LoadingError;->IncorrectAdunit:Lcom/appodeal/ads/networking/LoadingError;

    invoke-virtual {p2, p1}, Lcom/appodeal/ads/i;->a(Lcom/appodeal/ads/networking/LoadingError;)V

    goto :goto_2

    :cond_1
    sget-object p1, Lcom/appodeal/ads/networking/LoadingError;->InternalError:Lcom/appodeal/ads/networking/LoadingError;

    invoke-virtual {p2, p1}, Lcom/appodeal/ads/i;->a(Lcom/appodeal/ads/networking/LoadingError;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public final e(Lcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;)V
    .locals 5

    sget-object v0, Lcom/appodeal/ads/analytics/AppodealAnalytics;->INSTANCE:Lcom/appodeal/ads/analytics/AppodealAnalytics;

    new-instance v1, Landroidx/compose/runtime/d;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0, p1}, Landroidx/compose/runtime/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/appodeal/ads/analytics/AppodealAnalytics;->internalEvent(Lkotlin/jvm/functions/Function0;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;->isFinalIld()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/appodeal/ads/f5;->i:Lcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;

    :cond_0
    iget-object v0, p0, Lcom/appodeal/ads/f5;->c:Lcom/appodeal/ads/q0;

    iget-boolean v1, v0, Lcom/appodeal/ads/q0;->n:Z

    if-eqz v1, :cond_4

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iput-object v1, v0, Lcom/appodeal/ads/q0;->c:Ljava/lang/String;

    :cond_2
    invoke-virtual {p1}, Lcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;->getDemandSource()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iput-object v1, p0, Lcom/appodeal/ads/f5;->d:Ljava/lang/String;

    :cond_3
    invoke-virtual {p1}, Lcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;->getEcpm()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-lez v1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/appodeal/ads/q0;->f:D

    :cond_4
    :goto_0
    return-void
.end method

.method public abstract f()Lcom/appodeal/ads/unified/UnifiedAdParams;
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/f5;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getAdUnitName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/f5;->c:Lcom/appodeal/ads/q0;

    iget-object v0, v0, Lcom/appodeal/ads/q0;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final getEcpm()D
    .locals 2

    iget-object v0, p0, Lcom/appodeal/ads/f5;->c:Lcom/appodeal/ads/q0;

    iget-wide v0, v0, Lcom/appodeal/ads/q0;->f:D

    return-wide v0
.end method

.method public final getExpTime()J
    .locals 2

    iget-object v0, p0, Lcom/appodeal/ads/f5;->c:Lcom/appodeal/ads/q0;

    iget-wide v0, v0, Lcom/appodeal/ads/q0;->g:J

    return-wide v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/f5;->c:Lcom/appodeal/ads/q0;

    iget-object v0, v0, Lcom/appodeal/ads/q0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getImpressionInterval()I
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/f5;->c:Lcom/appodeal/ads/q0;

    iget v0, v0, Lcom/appodeal/ads/q0;->l:I

    return v0
.end method

.method public final getJsonData()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/f5;->c:Lcom/appodeal/ads/q0;

    iget-object v0, v0, Lcom/appodeal/ads/q0;->b:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getLoadingTimeout()I
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/f5;->c:Lcom/appodeal/ads/q0;

    iget v0, v0, Lcom/appodeal/ads/q0;->h:I

    if-lez v0, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/appodeal/ads/f5;->l:I

    return v0
.end method

.method public final getMediatorName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/f5;->c:Lcom/appodeal/ads/q0;

    iget-object v0, v0, Lcom/appodeal/ads/q0;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestResult()Lcom/appodeal/ads/u0;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/f5;->c:Lcom/appodeal/ads/q0;

    iget-object v0, v0, Lcom/appodeal/ads/q0;->t:Lcom/appodeal/ads/u0;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/f5;->c:Lcom/appodeal/ads/q0;

    iget-object v0, v0, Lcom/appodeal/ads/q0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final h()V
    .locals 9

    iget-object v0, p0, Lcom/appodeal/ads/f5;->j:Lcom/appodeal/ads/utils/campaign_frequency/b;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, v0, Lcom/appodeal/ads/utils/campaign_frequency/b;->a:Lcom/appodeal/ads/utils/campaign_frequency/a;

    sget-object v1, Lcom/appodeal/ads/utils/campaign_frequency/a;->b:Lcom/appodeal/ads/storage/m;

    iget-object v4, v0, Lcom/appodeal/ads/utils/campaign_frequency/a;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "campaignId"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/appodeal/ads/storage/m;->a:Lcom/appodeal/ads/storage/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Lcom/appodeal/ads/storage/j;->b:Lgd/o;

    invoke-virtual {v0}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/appodeal/ads/storage/h;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/appodeal/ads/storage/h;-><init>(Lcom/appodeal/ads/storage/j;Ljava/lang/String;JLkotlin/coroutines/Continuation;I)V

    const/4 v1, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v2, v1}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appodeal/ads/f5;->f:Lcom/appodeal/ads/unified/UnifiedAd;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/appodeal/ads/unified/UnifiedAd;->onClicked()V

    :cond_1
    iget-wide v0, p0, Lcom/appodeal/ads/f5;->n:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appodeal/ads/f5;->n:J

    :cond_2
    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/f5;->f:Lcom/appodeal/ads/unified/UnifiedAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/appodeal/ads/unified/UnifiedAd;->onDestroy()V

    :cond_0
    return-void
.end method

.method public final isAsync()Z
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/f5;->c:Lcom/appodeal/ads/q0;

    iget-boolean v0, v0, Lcom/appodeal/ads/q0;->i:Z

    return v0
.end method

.method public final isMuted()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/f5;->c:Lcom/appodeal/ads/q0;

    iget-object v0, v0, Lcom/appodeal/ads/q0;->m:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isPrecache()Z
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/f5;->c:Lcom/appodeal/ads/q0;

    iget-boolean v0, v0, Lcom/appodeal/ads/q0;->e:Z

    return v0
.end method

.method public final j()V
    .locals 11

    iget-object v0, p0, Lcom/appodeal/ads/f5;->j:Lcom/appodeal/ads/utils/campaign_frequency/b;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/appodeal/ads/utils/campaign_frequency/b;->a:Lcom/appodeal/ads/utils/campaign_frequency/a;

    iget-object v2, v0, Lcom/appodeal/ads/utils/campaign_frequency/b;->c:Ljava/lang/String;

    iget-object v3, v0, Lcom/appodeal/ads/utils/campaign_frequency/b;->d:Ljava/lang/String;

    sget-object v0, Lcom/appodeal/ads/context/g;->b:Lcom/appodeal/ads/context/g;

    iget-object v0, v0, Lcom/appodeal/ads/context/g;->a:Lcom/appodeal/ads/context/j;

    invoke-virtual {v0}, Lcom/appodeal/ads/context/j;->getApplicationContext()Landroid/content/Context;

    :try_start_0
    invoke-virtual {v1}, Lcom/appodeal/ads/utils/campaign_frequency/a;->b()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    move-object v4, v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :goto_0
    :try_start_1
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    const-wide/16 v7, 0x3c

    div-long/2addr v5, v7

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :goto_2
    :try_start_2
    invoke-static {v0}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    :try_start_3
    sget-object v0, Lcom/appodeal/ads/utils/campaign_frequency/a;->b:Lcom/appodeal/ads/storage/m;

    iget-object v7, v1, Lcom/appodeal/ads/utils/campaign_frequency/a;->a:Ljava/lang/String;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "campaignId"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "campaignData"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lcom/appodeal/ads/storage/m;->a:Lcom/appodeal/ads/storage/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v6, Lcom/appodeal/ads/storage/j;->b:Lgd/o;

    invoke-virtual {v0}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lcom/appodeal/ads/storage/g;

    const/4 v10, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v10}, Lcom/appodeal/ads/storage/g;-><init>(Lcom/appodeal/ads/storage/j;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    const/4 v1, 0x3

    invoke-static {v0, v9, v9, v5, v1}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    :try_start_4
    invoke-static {v0}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/Throwable;)V

    :goto_4
    sget-object v0, Lcom/appodeal/ads/utils/campaign_frequency/b;->l:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    goto :goto_5

    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    :goto_5
    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_6

    :cond_3
    const/4 v1, 0x0

    :goto_6
    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_8

    :goto_7
    invoke-static {v0}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/Throwable;)V

    :cond_4
    :goto_8
    iget-object v0, p0, Lcom/appodeal/ads/f5;->f:Lcom/appodeal/ads/unified/UnifiedAd;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/appodeal/ads/unified/UnifiedAd;->onImpression()V

    :cond_5
    iget-wide v0, p0, Lcom/appodeal/ads/f5;->o:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appodeal/ads/f5;->o:J

    :cond_6
    return-void
.end method

.method public final k()V
    .locals 2

    new-instance v0, Lz7/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lz7/f;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lcom/appodeal/ads/j2;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final shouldGetNetworkEcpm()Z
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/f5;->c:Lcom/appodeal/ads/q0;

    iget-boolean v0, v0, Lcom/appodeal/ads/q0;->o:Z

    return v0
.end method

.method public final shouldUseExactEcpm()Z
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/f5;->c:Lcom/appodeal/ads/q0;

    iget-boolean v0, v0, Lcom/appodeal/ads/q0;->n:Z

    return v0
.end method
