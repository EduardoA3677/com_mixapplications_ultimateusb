.class public final Ll0/f9;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/util/List;

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Ljava/util/List;

.field public final j:Z

.field public final k:Z

.field public final l:I

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Z

.field public final p:Lcom/moloco/sdk/internal/d;

.field public final q:Lio/sentry/transport/r;

.field public final r:Ljava/lang/String;

.field public final s:J

.field public final t:J

.field public final u:Ll0/n;

.field public final v:Ll0/uc;

.field public final w:Ll0/s0;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v0, "configVariant"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ll0/f9;->a:Ljava/lang/String;

    const-string v0, "prefetchDisable"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Ll0/f9;->b:Z

    const-string v0, "publisherDisable"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Ll0/f9;->c:Z

    new-instance v0, Lcom/moloco/sdk/internal/d;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Lcom/moloco/sdk/internal/d;-><init>(I)V

    const-string v3, "bannerEnable"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v0, Lcom/moloco/sdk/internal/d;->b:Z

    iput-object v0, v1, Ll0/f9;->p:Lcom/moloco/sdk/internal/d;

    :try_start_0
    invoke-static {v2}, Lio/sentry/transport/r;->v(Lorg/json/JSONObject;)Lio/sentry/transport/r;

    move-result-object v0

    iput-object v0, v1, Ll0/f9;->q:Lio/sentry/transport/r;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const-string v0, "publisherWarning"

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ll0/f9;->r:Ljava/lang/String;

    const-wide/32 v5, 0x6400000

    const-string v0, "maxBytes"

    invoke-virtual {v2, v0, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, v1, Ll0/f9;->s:J

    const-wide/32 v5, 0x240c8400

    const-string v7, "ttl"

    invoke-virtual {v2, v7, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, v1, Ll0/f9;->t:J

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "invalidateFolderList"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    const/4 v8, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v9

    move v10, v8

    :goto_1
    if-ge v10, v9, :cond_1

    invoke-virtual {v6, v10}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_0

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v1, Ll0/f9;->d:Ljava/util/List;

    const-string v5, "trackingLevels"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_2

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :cond_2
    const-string v6, "critical"

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    const-string v6, "includeStackTrace"

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    const-string v6, "error"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    const-string v6, "debug"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    const-string v6, "session"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    const-string v6, "system"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    const-string v6, "timing"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    const-string v6, "user"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    const-string v6, "loggerCallerInfoCache"

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v1, Ll0/f9;->e:Z

    const-string v5, "tracking"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const/16 v6, 0x3c

    sget-object v16, Lhd/a0;->a:Lhd/a0;

    const-string v9, "enabled"

    const/16 v10, 0xa

    if-eqz v5, :cond_6

    invoke-virtual {v5, v9, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v20

    const-string v11, "endpoint"

    const-string v12, "https://ssp-events.chartboost.com/track/sdk"

    invoke-virtual {v5, v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v11, "eventLimit"

    invoke-virtual {v5, v11, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v18

    const-string v11, "windowDuration"

    invoke-virtual {v5, v11, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v21

    const-string v11, "persistenceEnabled"

    invoke-virtual {v5, v11, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v22

    const-string v11, "persistenceMaxEvents"

    const/16 v12, 0x64

    invoke-virtual {v5, v11, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v23

    const-string v11, "blacklist"

    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-static {v5}, Lsc/h;->q(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v5

    sget-object v11, Ll0/h2;->O8:Ll0/z1;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Ll0/z1;->b:Lgd/o;

    invoke-virtual {v11}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Ll0/h2;

    invoke-interface {v14}, Ll0/h2;->getValue()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object/from16 v24, v12

    goto :goto_3

    :cond_5
    move-object/from16 v24, v16

    :goto_3
    new-instance v17, Ll0/n;

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-direct/range {v17 .. v24}, Ll0/n;-><init>(ILjava/lang/String;ZIZILjava/util/List;)V

    move-object v3, v9

    move v5, v10

    move-object/from16 v9, v17

    goto :goto_4

    :cond_6
    move-object v5, v9

    new-instance v9, Ll0/n;

    const/4 v14, 0x1

    const/16 v15, 0x64

    move v11, v10

    const/16 v10, 0xa

    move v12, v11

    const-string v11, "https://ssp-events.chartboost.com/track/sdk"

    move v13, v12

    const/4 v12, 0x0

    move/from16 v17, v13

    const/16 v13, 0x3c

    move-object v3, v5

    move/from16 v5, v17

    invoke-direct/range {v9 .. v16}, Ll0/n;-><init>(ILjava/lang/String;ZIZILjava/util/List;)V

    :goto_4
    iput-object v9, v1, Ll0/f9;->u:Ll0/n;

    const-string v9, "videoPreCaching"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    if-nez v9, :cond_7

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    :cond_7
    const-wide/32 v10, 0x3200000

    invoke-virtual {v9, v0, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v19

    const-string v0, "maxUnitsPerTimeWindow"

    invoke-virtual {v9, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v21

    const-string v0, "maxUnitsPerTimeWindowCellular"

    invoke-virtual {v9, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v22

    const-string v0, "timeWindow"

    const-wide/16 v10, 0x4650

    invoke-virtual {v9, v0, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v23

    const-string v0, "timeWindowCellular"

    invoke-virtual {v9, v0, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v25

    const-wide/32 v10, 0x93a80

    invoke-virtual {v9, v7, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v27

    const-string v0, "bufferSize"

    const/4 v7, 0x3

    invoke-virtual {v9, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v29

    sget-object v0, Ll0/pd;->a:Ljava/lang/String;

    const-string v10, "videoPlayer"

    invoke-virtual {v9, v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v9, Ll0/tc;->b:Lea/o;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Ll0/tc;->e:Lod/a;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ll0/tc;

    iget-object v11, v11, Ll0/tc;->a:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_5

    :cond_9
    const/4 v10, 0x0

    :goto_5
    check-cast v10, Ll0/tc;

    if-nez v10, :cond_a

    sget-object v10, Ll0/tc;->c:Ll0/tc;

    :cond_a
    move-object/from16 v30, v10

    new-instance v18, Ll0/uc;

    invoke-direct/range {v18 .. v30}, Ll0/uc;-><init>(JIIJJJILl0/tc;)V

    move-object/from16 v0, v18

    iput-object v0, v1, Ll0/f9;->v:Ll0/uc;

    const-string v0, "omSdk"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_b

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_b
    const-string v9, "getString(...)"

    const-string v10, "verification"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    if-eqz v10, :cond_11

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v11

    invoke-static {v8, v11}, Llf/l;->m0(II)Lbe/i;

    move-result-object v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Lbe/g;->c()Lbe/h;

    move-result-object v11

    :cond_c
    :goto_6
    iget-boolean v13, v11, Lbe/h;->c:Z

    if-eqz v13, :cond_e

    invoke-virtual {v11}, Lbe/h;->nextInt()I

    move-result v13

    invoke-virtual {v10, v13}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_d

    const/4 v13, 0x0

    :cond_d
    if-eqz v13, :cond_c

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/json/JSONObject;

    :try_start_1
    new-instance v13, Ll0/z6;

    const-string v14, "url"

    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v9}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "vendor"

    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v9}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "params"

    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v9}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v13, v14, v15, v7}, Ll0/z6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_1
    const/4 v13, 0x0

    :goto_8
    if-eqz v13, :cond_f

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    const/4 v7, 0x3

    goto :goto_7

    :cond_10
    move-object/from16 v27, v10

    goto :goto_9

    :cond_11
    move-object/from16 v27, v16

    :goto_9
    const-string v7, "viewabilitySettings"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v9, "verificationEnabled"

    if-eqz v7, :cond_12

    new-instance v19, Ll0/s0;

    invoke-virtual {v0, v3, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v20

    invoke-virtual {v0, v9, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v21

    const-string v0, "minVisibleDips"

    invoke-virtual {v7, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v22

    const-string v0, "minVisibleDurationMs"

    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v23

    const-string v0, "visibilityCheckIntervalMs"

    const-wide/16 v9, 0x64

    invoke-virtual {v7, v0, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v24

    const-string v0, "traversalLimit"

    const/16 v6, 0x19

    invoke-virtual {v7, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v26

    invoke-direct/range {v19 .. v27}, Ll0/s0;-><init>(ZZIIJILjava/util/List;)V

    move-object/from16 v7, v19

    goto :goto_a

    :cond_12
    move-object/from16 v10, v27

    new-instance v7, Ll0/s0;

    invoke-virtual {v0, v3, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    invoke-virtual {v0, v9, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-direct {v7, v6, v11, v10, v0}, Ll0/s0;-><init>(IZLjava/util/List;Z)V

    :goto_a
    iput-object v7, v1, Ll0/f9;->w:Ll0/s0;

    const-string v0, "webview"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_13

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_13
    const-string v2, "cacheMaxBytes"

    const/high16 v6, 0x6400000

    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Ll0/f9;->f:I

    const-string v2, "cacheMaxUnits"

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    if-lez v10, :cond_14

    goto :goto_b

    :cond_14
    move v10, v5

    :goto_b
    iput v10, v1, Ll0/f9;->g:I

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget v5, Ll0/z4;->a:I

    const-string v6, "cacheTTLs"

    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v5

    long-to-int v2, v5

    iput v2, v1, Ll0/f9;->h:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "directories"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    move v7, v8

    :goto_c
    if-ge v7, v6, :cond_16

    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_15

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_16
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Ll0/f9;->i:Ljava/util/List;

    const/4 v2, 0x4

    const/4 v5, 0x2

    filled-new-array {v2, v2, v5}, [I

    move-result-object v2

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    if-eqz v5, :cond_19

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-gtz v6, :cond_17

    goto :goto_e

    :cond_17
    const-string v6, "[^\\d.]"

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "\\."

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    move v6, v8

    :goto_d
    array-length v7, v5

    if-ge v6, v7, :cond_19

    const/4 v7, 0x3

    if-ge v6, v7, :cond_19

    :try_start_2
    aget-object v7, v5, v6

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    aget v9, v2, v6

    if-le v7, v9, :cond_18

    move v2, v4

    goto :goto_f

    :cond_18
    aget-object v7, v5, v6

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    aget v9, v2, v6
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    if-ge v7, v9, :cond_1a

    :catch_2
    :cond_19
    :goto_e
    move v2, v8

    goto :goto_f

    :cond_1a
    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :goto_f
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Ll0/f9;->j:Z

    const-string v2, "inplayEnabled"

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    const-string v2, "interstitialEnabled"

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    const-string v2, "invalidatePendingImpression"

    const/4 v7, 0x3

    invoke-virtual {v0, v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    const-string v2, "lockOrientation"

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Ll0/f9;->k:Z

    const-string v2, "prefetchSession"

    invoke-virtual {v0, v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Ll0/f9;->l:I

    const-string v2, "rewardVideoEnabled"

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    const-string v2, "version"

    const-string v3, "v2"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ll0/f9;->m:Ljava/lang/String;

    const-string v3, "/prefetch"

    const-string v4, "webview/"

    invoke-static {v4, v2, v3}, Lab/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ll0/f9;->n:Ljava/lang/String;

    const-string v2, "redirectOpenToNativeBrowser"

    invoke-virtual {v0, v2, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Ll0/f9;->o:Z

    return-void
.end method
