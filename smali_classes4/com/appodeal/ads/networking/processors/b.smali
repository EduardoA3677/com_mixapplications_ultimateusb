.class public final Lcom/appodeal/ads/networking/processors/b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/appodeal/ads/networking/processors/a;


# instance fields
.field public final a:Lcom/appodeal/ads/network/IndexProvider;

.field public final b:Lcom/appodeal/ads/context/g;

.field public final c:Lcom/appodeal/ads/services/ua/g;

.field public final d:Lcom/appodeal/ads/targeting/c;


# direct methods
.method public constructor <init>(Lcom/appodeal/ads/network/IndexProvider;Lcom/appodeal/ads/context/g;Lcom/appodeal/ads/services/ua/g;Lcom/appodeal/ads/targeting/c;)V
    .locals 1

    const-string v0, "indexProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "servicesEventManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetingParamsManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appodeal/ads/networking/processors/b;->a:Lcom/appodeal/ads/network/IndexProvider;

    iput-object p2, p0, Lcom/appodeal/ads/networking/processors/b;->b:Lcom/appodeal/ads/context/g;

    iput-object p3, p0, Lcom/appodeal/ads/networking/processors/b;->c:Lcom/appodeal/ads/services/ua/g;

    iput-object p4, p0, Lcom/appodeal/ads/networking/processors/b;->d:Lcom/appodeal/ads/targeting/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/appodeal/ads/networking/r;Lcom/appodeal/ads/network/NetworkResponse$JsonResult;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "inapp_amount"

    const-string v3, "request"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "response"

    move-object/from16 v4, p2

    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/appodeal/ads/network/NetworkResponse$JsonResult;->getJson()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_21

    instance-of v4, v0, Lcom/appodeal/ads/networking/c;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lcom/appodeal/ads/networking/c;

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    if-eqz v4, :cond_1

    invoke-interface {v4, v3}, Lcom/appodeal/ads/networking/c;->a(Lorg/json/JSONObject;)V

    :cond_1
    instance-of v4, v0, Lcom/appodeal/ads/networking/l;

    if-eqz v4, :cond_2

    move-object v4, v0

    check-cast v4, Lcom/appodeal/ads/networking/l;

    goto :goto_1

    :cond_2
    move-object v4, v5

    :goto_1
    if-eqz v4, :cond_3

    const-string v4, "token"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_3

    sput-object v4, Lcom/appodeal/ads/p1;->e:Lorg/json/JSONObject;

    sget-object v6, Lcom/appodeal/ads/p1;->c:Lgd/o;

    invoke-virtual {v6}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/appodeal/ads/storage/b;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "toString(...)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v4}, Lcom/appodeal/ads/storage/b;->c(Ljava/lang/String;)V

    :cond_3
    instance-of v4, v0, Lcom/appodeal/ads/networking/j;

    if-eqz v4, :cond_4

    move-object v4, v0

    check-cast v4, Lcom/appodeal/ads/networking/j;

    goto :goto_2

    :cond_4
    move-object v4, v5

    :goto_2
    const/4 v6, 0x4

    if-eqz v4, :cond_8

    const-string v4, "service_events"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v8, v1, Lcom/appodeal/ads/networking/processors/b;->c:Lcom/appodeal/ads/services/ua/g;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lcom/appodeal/ads/services/ua/g;->a:Lcom/appodeal/ads/services/ua/f;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-nez v9, :cond_5

    sget-object v4, Lhd/a0;->a:Lhd/a0;

    goto :goto_4

    :cond_5
    new-instance v9, Ljava/util/ArrayList;

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v10

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v10, :cond_7

    invoke-virtual {v4, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    if-eqz v12, :cond_6

    const-string v13, "id"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "optString(...)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "service_name"

    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v14}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "event_name"

    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v14}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "event_payload"

    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    invoke-static {v12}, Lcom/appodeal/ads/ext/JsonExtKt;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v12

    new-instance v14, Lcom/appodeal/ads/services/ua/a;

    invoke-direct {v14, v13, v7, v15, v12}, Lcom/appodeal/ads/services/ua/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_7
    move-object v4, v9

    :goto_4
    const-string v7, "add events: "

    invoke-static {v4, v7}, Landroidx/compose/material/a;->q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "ServicesEventManager"

    invoke-static {v9, v7, v5, v6, v5}, Lcom/appodeal/ads/ext/LogExtKt;->logInternal$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v7, v8, Lcom/appodeal/ads/services/ua/f;->b:Lje/c1;

    invoke-virtual {v7, v4}, Lje/c1;->i(Ljava/lang/Object;)Z

    :cond_8
    instance-of v4, v0, Lcom/appodeal/ads/networking/k;

    if-eqz v4, :cond_9

    move-object v4, v0

    check-cast v4, Lcom/appodeal/ads/networking/k;

    goto :goto_5

    :cond_9
    move-object v4, v5

    :goto_5
    const/4 v7, 0x3

    if-eqz v4, :cond_a

    const-string v4, "targeting_params"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-object v8, v1, Lcom/appodeal/ads/networking/processors/b;->d:Lcom/appodeal/ads/targeting/c;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lcom/appodeal/ads/targeting/c;->a:Lcom/appodeal/ads/targeting/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v8, Lcom/appodeal/ads/targeting/b;->b:Lsc/a;

    new-instance v10, Lcom/appodeal/ads/adapters/unityads/g;

    invoke-direct {v10, v4, v8, v5, v7}, Lcom/appodeal/ads/adapters/unityads/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v9, v5, v5, v10, v7}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    :cond_a
    instance-of v4, v0, Lcom/appodeal/ads/v3;

    if-eqz v4, :cond_b

    check-cast v0, Lcom/appodeal/ads/v3;

    goto :goto_6

    :cond_b
    move-object v0, v5

    :goto_6
    if-eqz v0, :cond_c

    const-string v0, "refresh"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/appodeal/ads/q4;->c()V

    goto :goto_7

    :cond_c
    const/4 v4, 0x0

    :cond_d
    :goto_7
    const-string v0, "clear_last_index"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    :try_start_0
    iget-object v0, v1, Lcom/appodeal/ads/networking/processors/b;->a:Lcom/appodeal/ads/network/IndexProvider;

    invoke-interface {v0}, Lcom/appodeal/ads/network/IndexProvider;->removeIndex()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    :cond_e
    :goto_8
    const-string v0, "app_data"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    :try_start_1
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_10

    const-string v4, "ad_box_size"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-lez v0, :cond_f

    goto :goto_9

    :cond_f
    move-object v4, v5

    :goto_9
    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    sput v0, Lcom/appodeal/ads/z4;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    :cond_10
    :goto_a
    const-string v0, "for_kids"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    const/4 v4, 0x0

    :try_start_2
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {}, Lcom/appodeal/ads/z4;->g()Z

    move-result v4

    sput-object v0, Lcom/appodeal/ads/z4;->d:Ljava/lang/Boolean;

    invoke-static {}, Lcom/appodeal/ads/z4;->g()Z

    move-result v0

    if-eq v4, v0, :cond_11

    invoke-static {}, Lcom/appodeal/ads/q4;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_b

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    :cond_11
    :goto_b
    const-string v0, "user_data"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    :try_start_3
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/appodeal/ads/u2;->b(Lorg/json/JSONObject;)V

    sget-object v4, Lcom/appodeal/ads/segments/k;->c:Lcom/appodeal/ads/segments/k;

    if-nez v4, :cond_12

    new-instance v4, Lcom/appodeal/ads/segments/k;

    invoke-direct {v4}, Lcom/appodeal/ads/segments/k;-><init>()V

    sput-object v4, Lcom/appodeal/ads/segments/k;->c:Lcom/appodeal/ads/segments/k;

    goto :goto_c

    :catchall_3
    move-exception v0

    goto :goto_e

    :cond_12
    :goto_c
    sget-object v4, Lcom/appodeal/ads/segments/k;->c:Lcom/appodeal/ads/segments/k;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_14

    const-wide/16 v8, 0x0

    invoke-virtual {v0, v2, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    double-to-float v0, v8

    iput v0, v4, Lcom/appodeal/ads/segments/k;->a:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_13

    const/4 v0, 0x1

    goto :goto_d

    :cond_13
    const/4 v0, 0x0

    :goto_d
    iput-boolean v0, v4, Lcom/appodeal/ads/segments/k;->b:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_f

    :goto_e
    invoke-static {v0}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    :cond_14
    :goto_f
    const-string v0, "placements"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    :try_start_4
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    sget-object v2, Lcom/appodeal/ads/segments/f;->a:Ljava/util/TreeMap;

    if-nez v0, :cond_15

    goto :goto_12

    :cond_15
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v4, 0x0

    :goto_10
    if-ge v4, v2, :cond_18

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-static {v8}, Lcom/appodeal/ads/segments/e;->a(Lorg/json/JSONObject;)Lcom/appodeal/ads/segments/e;

    move-result-object v8

    if-eqz v8, :cond_17

    sget-object v9, Lcom/appodeal/ads/segments/f;->b:Ljava/util/TreeMap;

    iget-object v10, v8, Lcom/appodeal/ads/segments/e;->b:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/appodeal/ads/segments/e;

    if-eqz v10, :cond_16

    iget-wide v10, v10, Lcom/appodeal/ads/segments/e;->f:J

    goto :goto_11

    :catchall_4
    move-exception v0

    goto :goto_14

    :cond_16
    const-wide/16 v10, 0x0

    :goto_11
    iput-wide v10, v8, Lcom/appodeal/ads/segments/e;->f:J

    iget-object v10, v8, Lcom/appodeal/ads/segments/e;->b:Ljava/lang/String;

    invoke-virtual {v9, v10, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_18
    :goto_12
    sget-object v0, Lcom/appodeal/ads/segments/f;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_19
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appodeal/ads/q6;

    iget-object v4, v2, Lcom/appodeal/ads/q6;->a:Lcom/appodeal/ads/s;

    iget-object v8, v4, Lcom/appodeal/ads/s;->n:Ljava/lang/String;

    if-eqz v8, :cond_19

    iget-object v4, v4, Lcom/appodeal/ads/s;->m:Lcom/appodeal/ads/segments/e;

    if-eqz v4, :cond_1a

    sget-object v9, Lcom/appodeal/ads/segments/e;->i:Lcom/appodeal/ads/segments/e;

    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    :cond_1a
    invoke-static {v8}, Lcom/appodeal/ads/segments/f;->a(Ljava/lang/String;)Lcom/appodeal/ads/segments/e;

    move-result-object v4

    iget-object v2, v2, Lcom/appodeal/ads/q6;->a:Lcom/appodeal/ads/s;

    iput-object v4, v2, Lcom/appodeal/ads/s;->m:Lcom/appodeal/ads/segments/e;

    iput-object v5, v2, Lcom/appodeal/ads/s;->n:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_13

    :goto_14
    invoke-static {v0}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    :cond_1b
    const-string v0, "session_drop_store"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1c

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1c

    :try_start_5
    sget-object v0, Lcom/appodeal/ads/utils/session/j;->b:Lcom/appodeal/ads/utils/session/j;

    iget-object v0, v0, Lcom/appodeal/ads/utils/session/j;->a:Lcom/appodeal/ads/utils/session/i;

    iget-object v2, v0, Lcom/appodeal/ads/utils/session/i;->c:Lsc/a;

    new-instance v8, Lcom/appodeal/ads/utils/session/f;

    invoke-direct {v8, v0, v5, v4}, Lcom/appodeal/ads/utils/session/f;-><init>(Lcom/appodeal/ads/utils/session/i;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v5, v5, v8, v7}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    const-string v0, "SessionTracker"

    const-string v2, "Sessions cleared"

    invoke-static {v0, v2, v5, v6, v5}, Lcom/appodeal/ads/ext/LogExtKt;->logInternal$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_15

    :catchall_5
    move-exception v0

    invoke-static {v0}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    :cond_1c
    :goto_15
    const-string v0, "active_segment"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    iget-object v5, v1, Lcom/appodeal/ads/networking/processors/b;->b:Lcom/appodeal/ads/context/g;

    if-eqz v2, :cond_1d

    :try_start_6
    iget-object v2, v5, Lcom/appodeal/ads/context/g;->a:Lcom/appodeal/ads/context/j;

    invoke-virtual {v2}, Lcom/appodeal/ads/context/j;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/appodeal/ads/segments/o;->b(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_18

    :catchall_6
    move-exception v0

    invoke-static {v0}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    goto :goto_18

    :cond_1d
    const-string v0, "segments"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_21

    :try_start_7
    iget-object v2, v5, Lcom/appodeal/ads/context/g;->a:Lcom/appodeal/ads/context/j;

    invoke-virtual {v2}, Lcom/appodeal/ads/context/j;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    sget-object v3, Lcom/appodeal/ads/segments/o;->c:Ljava/util/LinkedHashSet;

    if-nez v0, :cond_1e

    goto :goto_18

    :cond_1e
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    move v7, v4

    :goto_16
    if-ge v7, v5, :cond_20

    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_1f

    goto :goto_17

    :cond_1f
    new-instance v6, Lcom/appodeal/ads/segments/l;

    invoke-direct {v6, v4}, Lcom/appodeal/ads/segments/l;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_17
    add-int/lit8 v7, v7, 0x1

    goto :goto_16

    :cond_20
    new-instance v0, Lcom/appodeal/ads/bidon/c;

    const/16 v3, 0x15

    invoke-direct {v0, v3}, Lcom/appodeal/ads/bidon/c;-><init>(I)V

    invoke-static {v2, v0}, Lcom/appodeal/ads/segments/o;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_18

    :catchall_7
    move-exception v0

    invoke-static {v0}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    :cond_21
    :goto_18
    return-void
.end method
