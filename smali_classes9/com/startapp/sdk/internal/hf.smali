.class public final Lcom/startapp/sdk/internal/hf;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/startapp/sdk/internal/o3;

.field public c:Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/LinkedList;

.field public final f:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/internal/o3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/internal/hf;->f:Ljava/util/WeakHashMap;

    iput-object p1, p0, Lcom/startapp/sdk/internal/hf;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/startapp/sdk/internal/hf;->b:Lcom/startapp/sdk/internal/o3;

    return-void
.end method

.method public static a(Lcom/startapp/sdk/internal/jf;)Lorg/json/JSONArray;
    .locals 9

    iget-object v0, p0, Lcom/startapp/sdk/internal/jf;->a:Lcom/startapp/sdk/internal/a3;

    iget-object v1, v0, Lcom/startapp/sdk/internal/a3;->c:[Ljava/lang/String;

    iget-object v0, v0, Lcom/startapp/sdk/internal/a3;->e:[Ljava/lang/Object;

    array-length v2, v1

    array-length v3, v0

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    array-length v2, v1

    if-nez v2, :cond_0

    return-object v4

    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_1

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    aget-object v7, v1, v5

    aget-object v8, v0, v5

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    return-object v3

    :goto_1
    const/16 v1, 0x20

    invoke-virtual {p0, v1}, Lcom/startapp/sdk/internal/jf;->a(I)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {v0}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    const/16 v2, 0x200

    invoke-virtual {p0, v2}, Lcom/startapp/sdk/internal/jf;->a(I)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lcom/startapp/sdk/internal/g9;

    sget-object v2, Lcom/startapp/sdk/internal/h9;->e:Lcom/startapp/sdk/internal/h9;

    invoke-direct {p0, v2}, Lcom/startapp/sdk/internal/g9;-><init>(Lcom/startapp/sdk/internal/h9;)V

    const-string v2, "c690e4ef5365d88b"

    iput-object v2, p0, Lcom/startapp/sdk/internal/g9;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/internal/g9;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/startapp/sdk/internal/g9;->a()V

    :cond_3
    :goto_2
    return-object v4
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 18

    move-object/from16 v1, p0

    invoke-virtual {v1}, Lcom/startapp/sdk/internal/hf;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v10, 0x0

    goto/16 :goto_15

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/startapp/sdk/internal/jf;

    const/4 v7, 0x0

    const/4 v8, 0x1

    :try_start_0
    iget-object v0, v5, Lcom/startapp/sdk/internal/jf;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Pair;

    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lcom/startapp/sdk/internal/kf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v11, p1

    :try_start_1
    invoke-virtual {v10, v11}, Lcom/startapp/sdk/internal/kf;->a(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    move v0, v7

    :goto_1
    or-int/2addr v0, v8

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v11, p1

    goto :goto_3

    :cond_3
    move-object/from16 v11, p1

    :cond_4
    :goto_2
    move v0, v7

    goto :goto_4

    :goto_3
    const/16 v9, 0x100

    invoke-virtual {v5, v9}, Lcom/startapp/sdk/internal/jf;->a(I)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {v0}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_4
    and-int/lit8 v9, v0, 0x1

    if-nez v9, :cond_5

    move-object/from16 v17, v3

    const/4 v10, 0x0

    goto/16 :goto_12

    :cond_5
    iget-object v9, v5, Lcom/startapp/sdk/internal/jf;->a:Lcom/startapp/sdk/internal/a3;

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_8

    iget v0, v5, Lcom/startapp/sdk/internal/jf;->c:I

    monitor-enter p0

    :try_start_2
    iget-object v10, v1, Lcom/startapp/sdk/internal/hf;->f:Ljava/util/WeakHashMap;

    invoke-virtual {v10, v9}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v10, :cond_6

    :goto_5
    goto :goto_7

    :cond_6
    iget-object v12, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Ljava/lang/ref/SoftReference;

    invoke-virtual {v12}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/json/JSONObject;

    if-nez v12, :cond_7

    goto :goto_5

    :cond_7
    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    mul-int/lit16 v0, v0, 0x3e8

    move-object/from16 v17, v3

    const/4 v10, 0x0

    int-to-long v2, v0

    add-long/2addr v13, v2

    cmp-long v0, v13, v15

    if-gez v0, :cond_9

    :goto_6
    move-object v12, v10

    goto :goto_8

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :cond_8
    :goto_7
    move-object/from16 v17, v3

    const/4 v10, 0x0

    goto :goto_6

    :cond_9
    :goto_8
    const/16 v2, 0x20

    if-nez v12, :cond_14

    :try_start_4
    iget-object v0, v1, Lcom/startapp/sdk/internal/hf;->a:Landroid/content/Context;

    iget-object v3, v5, Lcom/startapp/sdk/internal/jf;->d:[I

    iget-object v13, v5, Lcom/startapp/sdk/internal/jf;->e:Ljava/lang/Integer;

    invoke-virtual {v9, v0, v3, v13}, Lcom/startapp/sdk/internal/a3;->a(Landroid/content/Context;[ILjava/lang/Integer;)Lorg/json/JSONArray;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object v3, v0

    goto :goto_9

    :catchall_3
    move-exception v0

    const/16 v3, 0x8

    invoke-virtual {v5, v3}, Lcom/startapp/sdk/internal/jf;->a(I)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {v0}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    :cond_a
    move-object v3, v10

    :goto_9
    if-eqz v3, :cond_e

    iget-object v0, v5, Lcom/startapp/sdk/internal/jf;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v8, :cond_b

    new-instance v0, Lcom/startapp/sdk/internal/if;

    invoke-direct {v0}, Lcom/startapp/sdk/internal/if;-><init>()V

    goto :goto_a

    :catchall_4
    move-exception v0

    const/16 v16, 0x2

    goto :goto_d

    :cond_b
    move-object v0, v10

    :goto_a
    if-eqz v0, :cond_e

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v14

    :goto_b
    if-ge v7, v14, :cond_d

    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v15, :cond_c

    const/16 v16, 0x2

    :try_start_6
    sget-object v6, Lcom/startapp/sdk/internal/if;->a:Ljava/lang/String;

    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :catchall_5
    move-exception v0

    goto :goto_d

    :cond_c
    const/16 v16, 0x2

    :goto_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_d
    const/16 v16, 0x2

    new-instance v6, Lcom/startapp/simple/bloomfilter/api/BloomFilterCreator;

    invoke-direct {v6}, Lcom/startapp/simple/bloomfilter/api/BloomFilterCreator;-><init>()V

    invoke-virtual {v6, v13}, Lcom/startapp/simple/bloomfilter/api/BloomFilterCreator;->fromKeys(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    move-object v3, v0

    goto :goto_e

    :cond_e
    const/16 v16, 0x2

    goto :goto_e

    :goto_d
    const/16 v6, 0x800

    invoke-virtual {v5, v6}, Lcom/startapp/sdk/internal/jf;->a(I)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-static {v0}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    :cond_f
    :goto_e
    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_14

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    :try_start_7
    iget v0, v5, Lcom/startapp/sdk/internal/jf;->g:I

    and-int/2addr v0, v8

    if-eqz v0, :cond_10

    const-string v0, "currentTimeMillis"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v12, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_f

    :catch_0
    move-exception v0

    goto :goto_10

    :cond_10
    :goto_f
    iget v0, v5, Lcom/startapp/sdk/internal/jf;->g:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_11

    const-string v0, "bootTimeMillis"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-virtual {v12, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_11
    invoke-static {v5}, Lcom/startapp/sdk/internal/hf;->a(Lcom/startapp/sdk/internal/jf;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_12

    const-string v6, "params"

    invoke-virtual {v12, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_12
    const-string v0, "items"

    invoke-virtual {v12, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_11

    :goto_10
    invoke-virtual {v5, v2}, Lcom/startapp/sdk/internal/jf;->a(I)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-static {v0}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    :cond_13
    :goto_11
    invoke-virtual {v1, v9, v12}, Lcom/startapp/sdk/internal/hf;->a(Lcom/startapp/sdk/internal/a3;Lorg/json/JSONObject;)V

    :cond_14
    if-nez v12, :cond_16

    :cond_15
    :goto_12
    move-object/from16 v3, v17

    goto/16 :goto_0

    :cond_16
    if-nez v4, :cond_17

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v4, v0

    :cond_17
    :try_start_8
    iget-object v0, v9, Lcom/startapp/sdk/internal/a3;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_18

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, v9, Lcom/startapp/sdk/internal/a3;->a:Ljava/lang/String;

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_13

    :catch_1
    move-exception v0

    goto :goto_14

    :cond_18
    :goto_13
    iget-object v3, v9, Lcom/startapp/sdk/internal/a3;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-nez v3, :cond_19

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    iget-object v6, v9, Lcom/startapp/sdk/internal/a3;->b:Ljava/lang/String;

    invoke-virtual {v0, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_19
    invoke-virtual {v3, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_12

    :goto_14
    invoke-virtual {v5, v2}, Lcom/startapp/sdk/internal/jf;->a(I)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-static {v0}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    goto :goto_12

    :cond_1a
    const/4 v10, 0x0

    if-nez v4, :cond_1b

    :goto_15
    return-object v10

    :cond_1b
    :try_start_9
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/sdk/internal/vi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_17

    :catchall_6
    move-exception v0

    iget-object v2, v1, Lcom/startapp/sdk/internal/hf;->b:Lcom/startapp/sdk/internal/o3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->E()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->S()Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;->d()Z

    move-result v3

    if-eqz v3, :cond_1c

    goto :goto_16

    :cond_1c
    move-object v2, v10

    :goto_16
    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;->a()I

    move-result v2

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_1d

    invoke-static {v0}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    :cond_1d
    move-object v2, v10

    :goto_17
    return-object v2
.end method

.method public final a()Ljava/util/List;
    .locals 23

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/startapp/sdk/internal/hf;->b:Lcom/startapp/sdk/internal/o3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->E()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->S()Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-nez v3, :cond_1

    invoke-virtual {v1, v2, v2, v2}, Lcom/startapp/sdk/internal/hf;->a(Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;Ljava/util/ArrayList;Ljava/util/LinkedList;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Lcom/startapp/sdk/internal/hf;->c:Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;

    invoke-virtual {v3, v0}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/startapp/sdk/internal/hf;->e:Ljava/util/LinkedList;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto/16 :goto_13

    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v9, v8, :cond_3

    goto/16 :goto_7

    :cond_3
    :try_start_1
    new-instance v9, Ljava/lang/String;

    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/sdk/internal/g;->a([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/sdk/internal/vi;->a([B)[B

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v0, Landroid/util/JsonReader;

    new-instance v10, Ljava/io/StringReader;

    invoke-direct {v10, v9}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v10}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-static {v0}, Lcom/startapp/sdk/internal/jb;->a(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Ljava/util/Map;

    if-nez v11, :cond_4

    new-instance v10, Lcom/startapp/sdk/internal/kf;

    invoke-direct {v10}, Lcom/startapp/sdk/internal/kf;-><init>()V

    goto/16 :goto_6

    :cond_4
    check-cast v10, Ljava/util/Map;

    const-string v11, "type"

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    const-string v12, "params"

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v12, v11, Ljava/lang/Number;

    if-eqz v12, :cond_e

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-eq v11, v8, :cond_d

    if-eq v11, v5, :cond_a

    const/4 v12, 0x3

    if-eq v11, v12, :cond_7

    if-eq v11, v4, :cond_5

    goto/16 :goto_5

    :cond_5
    instance-of v11, v10, Ljava/util/List;

    if-eqz v11, :cond_e

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-lez v11, :cond_e

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lcom/startapp/sdk/internal/h9;->c:Ljava/util/HashMap;

    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/startapp/sdk/internal/h9;

    if-eqz v11, :cond_e

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    if-le v12, v8, :cond_6

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_6
    move-object v10, v2

    :goto_2
    new-instance v12, Lcom/startapp/sdk/internal/df;

    invoke-direct {v12, v11, v10}, Lcom/startapp/sdk/internal/df;-><init>(Lcom/startapp/sdk/internal/h9;Ljava/lang/String;)V

    move-object v10, v12

    goto/16 :goto_6

    :cond_7
    instance-of v11, v10, Ljava/util/Map;

    if-eqz v11, :cond_e

    check-cast v10, Ljava/util/Map;

    const-string v11, "action"

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Ljava/lang/String;

    if-eqz v12, :cond_e

    const-string v12, "extras"

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    instance-of v13, v10, Ljava/util/Map;

    if-eqz v13, :cond_9

    check-cast v10, Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_8
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Ljava/lang/String;

    if-eqz v15, :cond_8

    check-cast v14, Ljava/lang/String;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    new-instance v10, Lcom/startapp/sdk/internal/cf;

    check-cast v11, Ljava/lang/String;

    invoke-direct {v10, v11, v12}, Lcom/startapp/sdk/internal/cf;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_6

    :cond_a
    instance-of v11, v10, Ljava/util/List;

    if-eqz v11, :cond_e

    new-instance v11, Ljava/util/LinkedList;

    invoke-direct {v11}, Ljava/util/LinkedList;-><init>()V

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_b
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Ljava/lang/String;

    if-eqz v13, :cond_b

    check-cast v12, Ljava/lang/String;

    sget-object v13, Lcom/startapp/sdk/internal/h9;->c:Ljava/util/HashMap;

    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/startapp/sdk/internal/h9;

    if-eqz v12, :cond_b

    invoke-virtual {v11, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-virtual {v11}, Ljava/util/LinkedList;->size()I

    move-result v10

    if-lez v10, :cond_e

    new-instance v10, Lcom/startapp/sdk/internal/ef;

    invoke-direct {v10, v11}, Lcom/startapp/sdk/internal/ef;-><init>(Ljava/util/LinkedList;)V

    goto :goto_6

    :cond_d
    instance-of v11, v10, Ljava/lang/Number;

    if-eqz v11, :cond_e

    new-instance v11, Lcom/startapp/sdk/internal/af;

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-direct {v11, v10}, Lcom/startapp/sdk/internal/af;-><init>(I)V

    move-object v10, v11

    goto :goto_6

    :cond_e
    :goto_5
    new-instance v10, Lcom/startapp/sdk/internal/kf;

    invoke-direct {v10}, Lcom/startapp/sdk/internal/kf;-><init>()V

    :goto_6
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;->a()I

    move-result v9

    and-int/2addr v9, v8

    if-eqz v9, :cond_f

    invoke-static {v0}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    goto :goto_7

    :catchall_2
    move-exception v0

    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;->a()I

    move-result v9

    and-int/2addr v9, v8

    if-eqz v9, :cond_f

    invoke-static {v0}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    :cond_f
    :goto_7
    move-object v9, v2

    :cond_10
    if-eqz v9, :cond_1f

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v8, :cond_11

    goto/16 :goto_12

    :cond_11
    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    if-ge v10, v8, :cond_12

    goto/16 :goto_11

    :cond_12
    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;

    if-nez v12, :cond_13

    goto :goto_8

    :cond_13
    invoke-virtual {v12}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v13, v8, :cond_14

    goto :goto_9

    :cond_14
    :try_start_3
    new-instance v13, Ljava/lang/String;

    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/sdk/internal/g;->a([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/sdk/internal/vi;->a([B)[B

    move-result-object v0

    invoke-direct {v13, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-static {v13}, Lcom/startapp/sdk/internal/b3;->a(Ljava/lang/String;)Lcom/startapp/sdk/internal/a3;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object v15, v0

    goto :goto_a

    :catchall_3
    move-exception v0

    invoke-virtual {v3, v12}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;->a(Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;)I

    move-result v13

    and-int/2addr v13, v4

    if-eqz v13, :cond_15

    invoke-static {v0}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    :cond_15
    :goto_9
    move-object v15, v2

    goto :goto_a

    :catchall_4
    move-exception v0

    invoke-virtual {v3, v12}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;->a(Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;)I

    move-result v13

    and-int/2addr v13, v5

    if-eqz v13, :cond_15

    invoke-static {v0}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    goto :goto_9

    :goto_a
    if-nez v15, :cond_16

    goto :goto_8

    :cond_16
    invoke-virtual {v12}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;->h()I

    move-result v0

    invoke-virtual {v12}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;->d()I

    move-result v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v7

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Lcom/startapp/sdk/internal/kf;

    shl-int v16, v8, v5

    and-int v17, v0, v16

    if-eqz v17, :cond_18

    and-int v16, v13, v16

    if-eqz v16, :cond_17

    move/from16 v16, v8

    goto :goto_c

    :cond_17
    move/from16 v16, v7

    :goto_c
    new-instance v7, Landroid/util/Pair;

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v7, v6, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    add-int/lit8 v5, v5, 0x1

    const/4 v2, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    goto :goto_b

    :cond_19
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v8, :cond_1a

    :goto_d
    const/4 v2, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/16 v6, 0x8

    const/4 v7, 0x0

    goto/16 :goto_8

    :cond_1a
    move-object/from16 v16, v14

    new-instance v14, Lcom/startapp/sdk/internal/jf;

    invoke-virtual {v12}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;->i()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v12}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;->i()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_e
    move/from16 v17, v0

    goto :goto_f

    :cond_1b
    const/16 v0, 0x12c

    goto :goto_e

    :goto_f
    invoke-virtual {v12}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;->g()[I

    move-result-object v18

    invoke-virtual {v12}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;->c()Ljava/lang/Integer;

    move-result-object v19

    invoke-virtual {v12}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;->f()Ljava/lang/Integer;

    move-result-object v20

    invoke-virtual {v12}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;->e()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v12}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;->e()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move/from16 v21, v0

    goto :goto_10

    :cond_1c
    const/16 v21, 0x0

    :goto_10
    invoke-virtual {v3, v12}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;->a(Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;)I

    move-result v22

    invoke-direct/range {v14 .. v22}, Lcom/startapp/sdk/internal/jf;-><init>(Lcom/startapp/sdk/internal/a3;Ljava/util/ArrayList;I[ILjava/lang/Integer;Ljava/lang/Integer;II)V

    invoke-virtual {v10, v14}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1d
    invoke-virtual {v1, v3, v9, v10}, Lcom/startapp/sdk/internal/hf;->a(Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;Ljava/util/ArrayList;Ljava/util/LinkedList;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1e
    :goto_11
    invoke-virtual {v1, v3, v2, v2}, Lcom/startapp/sdk/internal/hf;->a(Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;Ljava/util/ArrayList;Ljava/util/LinkedList;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1f
    :goto_12
    invoke-virtual {v1, v3, v2, v2}, Lcom/startapp/sdk/internal/hf;->a(Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;Ljava/util/ArrayList;Ljava/util/LinkedList;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :goto_13
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;Ljava/util/ArrayList;Ljava/util/LinkedList;)Ljava/util/List;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/internal/hf;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/internal/kf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lcom/startapp/sdk/internal/hf;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/startapp/sdk/internal/kf;->a(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    iget-object v2, p0, Lcom/startapp/sdk/internal/hf;->c:Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;->a()I

    move-result v2

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_1
    iput-object p1, p0, Lcom/startapp/sdk/internal/hf;->c:Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;

    iput-object p2, p0, Lcom/startapp/sdk/internal/hf;->d:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/startapp/sdk/internal/hf;->e:Ljava/util/LinkedList;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/kf;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v1, p0, Lcom/startapp/sdk/internal/hf;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p0}, Lcom/startapp/sdk/internal/kf;->a(Landroid/content/Context;Lcom/startapp/sdk/internal/hf;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    if-eqz p1, :cond_2

    :try_start_4
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;->a()I

    move-result v1

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :cond_3
    monitor-exit p0

    return-object p3

    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method public final declared-synchronized a(Lcom/startapp/sdk/internal/a3;Lorg/json/JSONObject;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/internal/hf;->f:Ljava/util/WeakHashMap;

    new-instance v1, Landroid/util/Pair;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Ljava/lang/ref/SoftReference;

    invoke-direct {v3, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
