.class public final Lcom/startapp/sdk/internal/lg;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public a:I

.field public b:I

.field public final c:Ljava/util/HashMap;

.field public final d:J

.field public e:Lcom/startapp/sdk/internal/d2;

.field public f:Landroid/hardware/SensorManager;

.field public final g:Lcom/startapp/sdk/internal/lb;

.field public final h:Landroid/content/Context;

.field public i:Landroid/util/Pair;

.field public final j:Lcom/startapp/sdk/internal/lb;

.field public final k:Lcom/startapp/sdk/internal/s4;

.field public l:Z

.field public final m:I

.field public final n:Lcom/startapp/sdk/internal/ig;

.field public final o:Lcom/startapp/sdk/internal/kg;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/s4;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/startapp/sdk/internal/lg;->a:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/startapp/sdk/internal/lg;->c:Ljava/util/HashMap;

    new-instance v1, Lcom/startapp/sdk/internal/ig;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/internal/ig;-><init>(Lcom/startapp/sdk/internal/lg;)V

    iput-object v1, p0, Lcom/startapp/sdk/internal/lg;->n:Lcom/startapp/sdk/internal/ig;

    new-instance v1, Lcom/startapp/sdk/internal/kg;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/internal/kg;-><init>(Lcom/startapp/sdk/internal/lg;)V

    iput-object v1, p0, Lcom/startapp/sdk/internal/lg;->o:Lcom/startapp/sdk/internal/kg;

    iput-object p1, p0, Lcom/startapp/sdk/internal/lg;->j:Lcom/startapp/sdk/internal/lb;

    iput-object p3, p0, Lcom/startapp/sdk/internal/lg;->k:Lcom/startapp/sdk/internal/s4;

    iput-object p2, p0, Lcom/startapp/sdk/internal/lg;->g:Lcom/startapp/sdk/internal/lb;

    iput-object p4, p0, Lcom/startapp/sdk/internal/lg;->h:Landroid/content/Context;

    new-instance p1, Landroid/util/Pair;

    invoke-virtual {p2}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/startapp/sdk/internal/vf;

    const-string p4, "last_collected_day"

    invoke-virtual {p3, p4, v0}, Lcom/startapp/sdk/internal/vf;->getInt(Ljava/lang/String;I)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/startapp/sdk/internal/vf;

    const-string p4, "daily_collected"

    invoke-virtual {p2, p4, v0}, Lcom/startapp/sdk/internal/vf;->getInt(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p3, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/startapp/sdk/internal/lg;->i:Landroid/util/Pair;

    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->E()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->U()Lcom/startapp/sdk/sensors/SensorsData;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/startapp/sdk/sensors/SensorsData;->d()I

    move-result p2

    const/16 p3, 0x3e8

    div-int/2addr p3, p2

    int-to-double p2, p3

    const-wide v0, 0x3fee666666666666L    # 0.95

    mul-double/2addr p2, v0

    double-to-long p2, p2

    iput-wide p2, p0, Lcom/startapp/sdk/internal/lg;->d:J

    invoke-virtual {p1}, Lcom/startapp/sdk/sensors/SensorsData;->e()I

    move-result p1

    iput p1, p0, Lcom/startapp/sdk/internal/lg;->m:I

    return-void
.end method

.method public static a(Lcom/startapp/sdk/internal/lg;Landroid/hardware/SensorEvent;Lcom/startapp/sdk/sensors/SensorsData;)V
    .locals 12

    iget-object v0, p0, Lcom/startapp/sdk/internal/lg;->g:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/vf;

    const-string v1, "total_collected"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/startapp/sdk/internal/vf;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/startapp/sdk/internal/lg;->b:I

    iget-object v0, p0, Lcom/startapp/sdk/internal/lg;->e:Lcom/startapp/sdk/internal/d2;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/startapp/sdk/internal/d2;->g:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    iget v0, v0, Lcom/startapp/sdk/internal/d2;->h:I

    if-lt v3, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v4, Lcom/startapp/sdk/internal/d2;

    iget-object v0, p0, Lcom/startapp/sdk/internal/lg;->j:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/common/advertisingid/b;

    invoke-virtual {v0}, Lcom/startapp/sdk/common/advertisingid/b;->a()Lcom/startapp/sdk/internal/l0;

    move-result-object v0

    iget-object v5, v0, Lcom/startapp/sdk/internal/l0;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/startapp/sdk/internal/lg;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    iget-boolean v9, p0, Lcom/startapp/sdk/internal/lg;->l:Z

    invoke-virtual {p0}, Lcom/startapp/sdk/internal/lg;->a()Z

    move-result v10

    invoke-virtual {p2}, Lcom/startapp/sdk/sensors/SensorsData;->c()I

    move-result v11

    invoke-direct/range {v4 .. v11}, Lcom/startapp/sdk/internal/d2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    iput-object v4, p0, Lcom/startapp/sdk/internal/lg;->e:Lcom/startapp/sdk/internal/d2;

    iput v2, p0, Lcom/startapp/sdk/internal/lg;->a:I

    :cond_1
    new-instance v5, Lcom/startapp/sdk/internal/wf;

    iget v6, p0, Lcom/startapp/sdk/internal/lg;->a:I

    add-int/lit8 v0, v6, 0x1

    iput v0, p0, Lcom/startapp/sdk/internal/lg;->a:I

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x3

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lcom/startapp/sdk/internal/wf;-><init>(IIJ[F)V

    iget-object p1, p0, Lcom/startapp/sdk/internal/lg;->e:Lcom/startapp/sdk/internal/d2;

    iget-object v0, p1, Lcom/startapp/sdk/internal/d2;->g:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/startapp/sdk/internal/d2;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget p1, p1, Lcom/startapp/sdk/internal/d2;->h:I

    if-lt v0, p1, :cond_8

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iget-object v0, p0, Lcom/startapp/sdk/internal/lg;->i:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, p1, :cond_2

    new-instance p1, Landroid/util/Pair;

    iget-object v0, p0, Lcom/startapp/sdk/internal/lg;->i:Landroid/util/Pair;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/startapp/sdk/internal/lg;->i:Landroid/util/Pair;

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v0, p1, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/startapp/sdk/internal/lg;->i:Landroid/util/Pair;

    :goto_0
    iget-object p1, p0, Lcom/startapp/sdk/internal/lg;->e:Lcom/startapp/sdk/internal/d2;

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "advertisingId"

    iget-object v5, p1, Lcom/startapp/sdk/internal/d2;->a:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "bId"

    iget-object v5, p1, Lcom/startapp/sdk/internal/d2;->d:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "batchTimestamp"

    iget-object v5, p1, Lcom/startapp/sdk/internal/d2;->c:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "fp"

    iget-object v5, p1, Lcom/startapp/sdk/internal/d2;->b:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "isCharging"

    iget-boolean v5, p1, Lcom/startapp/sdk/internal/d2;->e:Z

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "isScreenOn"

    iget-boolean v5, p1, Lcom/startapp/sdk/internal/d2;->f:Z

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    iget-object p1, p1, Lcom/startapp/sdk/internal/d2;->g:Ljava/util/LinkedList;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/startapp/sdk/internal/wf;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "sId"

    iget v8, v5, Lcom/startapp/sdk/internal/wf;->a:I

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v7, "n"

    iget v8, v5, Lcom/startapp/sdk/internal/wf;->b:I

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v7, "ts"

    iget-wide v8, v5, Lcom/startapp/sdk/internal/wf;->c:J

    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    iget-object v5, v5, Lcom/startapp/sdk/internal/wf;->d:[F

    array-length v8, v5

    move v9, v2

    :goto_2
    if-ge v9, v8, :cond_3

    aget v10, v5, v9

    float-to-double v10, v10

    invoke-virtual {v7, v10, v11}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_3
    const-string v5, "v"

    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_4
    const-string p1, "valueList"

    invoke-virtual {v0, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/internal/lg;->a(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    :cond_5
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {p2}, Lcom/startapp/sdk/sensors/SensorsData;->g()Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Lcom/startapp/sdk/internal/g9;

    sget-object v4, Lcom/startapp/sdk/internal/h9;->p:Lcom/startapp/sdk/internal/h9;

    invoke-direct {p1, v4}, Lcom/startapp/sdk/internal/g9;-><init>(Lcom/startapp/sdk/internal/h9;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/startapp/sdk/internal/g9;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/startapp/sdk/internal/g9;->a()V

    goto :goto_5

    :cond_6
    new-instance p1, Lcom/startapp/sdk/internal/g9;

    sget-object v4, Lcom/startapp/sdk/internal/h9;->p:Lcom/startapp/sdk/internal/h9;

    invoke-direct {p1, v4}, Lcom/startapp/sdk/internal/g9;-><init>(Lcom/startapp/sdk/internal/h9;)V

    iput-object v0, p1, Lcom/startapp/sdk/internal/g9;->f:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/startapp/sdk/internal/g9;->a()V

    :goto_5
    iget-object p1, p0, Lcom/startapp/sdk/internal/lg;->g:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {p1}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/internal/vf;

    invoke-virtual {p1}, Lcom/startapp/sdk/internal/vf;->a()Lcom/startapp/sdk/internal/uf;

    move-result-object p1

    iget v0, p0, Lcom/startapp/sdk/internal/lg;->b:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/startapp/sdk/internal/lg;->b:I

    invoke-virtual {p1, v1, v0}, Lcom/startapp/sdk/internal/uf;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v4, "sensor_last_collected_time"

    invoke-virtual {p1, v4, v0, v1}, Lcom/startapp/sdk/internal/uf;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/startapp/sdk/internal/lg;->i:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v4, "last_collected_day"

    invoke-virtual {p1, v4, v0}, Lcom/startapp/sdk/internal/uf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/startapp/sdk/internal/uf;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/startapp/sdk/internal/lg;->i:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v4, "daily_collected"

    invoke-virtual {p1, v4, v0}, Lcom/startapp/sdk/internal/uf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/startapp/sdk/internal/uf;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p1}, Lcom/startapp/sdk/internal/uf;->apply()V

    iget p1, p0, Lcom/startapp/sdk/internal/lg;->b:I

    invoke-virtual {p2}, Lcom/startapp/sdk/sensors/SensorsData;->e()I

    move-result p2

    if-ne p1, p2, :cond_7

    move v2, v3

    :cond_7
    invoke-virtual {p0, v2}, Lcom/startapp/sdk/internal/lg;->a(Z)V

    :cond_8
    return-void
.end method

.method public static a(Lcom/startapp/sdk/internal/lg;Landroid/hardware/SensorEvent;)Z
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {p1}, Landroid/hardware/Sensor;->getType()I

    move-result p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/startapp/sdk/internal/lg;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_0
    sub-long v2, v0, v2

    iget-wide v4, p0, Lcom/startapp/sdk/internal/lg;->d:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    iget-object p0, p0, Lcom/startapp/sdk/internal/lg;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 10

    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/internal/lg;->k:Lcom/startapp/sdk/internal/s4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->E()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->U()Lcom/startapp/sdk/sensors/SensorsData;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/internal/lg;->j:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v1}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/common/advertisingid/b;

    invoke-virtual {v1}, Lcom/startapp/sdk/common/advertisingid/b;->a()Lcom/startapp/sdk/internal/l0;

    move-result-object v1

    iget-object v1, v1, Lcom/startapp/sdk/internal/l0;->a:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/startapp/sdk/internal/lg;->k:Lcom/startapp/sdk/internal/s4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->E()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->U()Lcom/startapp/sdk/sensors/SensorsData;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v3, p0, Lcom/startapp/sdk/internal/lg;->g:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v3}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/startapp/sdk/internal/vf;

    const-string v4, "total_collected"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/startapp/sdk/internal/vf;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2}, Lcom/startapp/sdk/sensors/SensorsData;->e()I

    move-result v2

    if-ne v3, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v1, p0, Lcom/startapp/sdk/internal/lg;->g:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v1}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/internal/vf;

    const-string v2, "sensor_last_collected_time"

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/startapp/sdk/internal/vf;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iget-object v5, p0, Lcom/startapp/sdk/internal/lg;->i:Landroid/util/Pair;

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const-wide/16 v6, 0x3e8

    if-ne v5, v3, :cond_2

    iget-object v3, p0, Lcom/startapp/sdk/internal/lg;->i:Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Lcom/startapp/sdk/sensors/SensorsData;->f()I

    move-result v5

    if-ne v3, v5, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v1

    div-long/2addr v8, v6

    invoke-virtual {v0}, Lcom/startapp/sdk/sensors/SensorsData;->a()I

    move-result v1

    int-to-long v1, v1

    cmp-long v1, v8, v1

    if-ltz v1, :cond_3

    invoke-virtual {p0, p1, v0}, Lcom/startapp/sdk/internal/lg;->a(Landroid/content/Context;Lcom/startapp/sdk/sensors/SensorsData;)V

    return-void

    :cond_3
    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iget-object v1, p0, Lcom/startapp/sdk/internal/lg;->i:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_4

    iget-object p1, p0, Lcom/startapp/sdk/internal/lg;->i:Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0}, Lcom/startapp/sdk/sensors/SensorsData;->f()I

    move-result v1

    if-ne p1, v1, :cond_4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x18

    mul-int/lit16 p1, p1, 0xe10

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/startapp/sdk/sensors/SensorsData;->a()I

    move-result p1

    :goto_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/startapp/sdk/internal/jg;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/internal/jg;-><init>(Lcom/startapp/sdk/internal/lg;)V

    int-to-long v2, p1

    mul-long/2addr v2, v6

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/internal/lg;->a(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/startapp/sdk/sensors/SensorsData;)V
    .locals 4

    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/startapp/sdk/internal/lg;->f:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/startapp/sdk/internal/lg;->o:Lcom/startapp/sdk/internal/kg;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/internal/lg;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/startapp/sdk/internal/lg;->f:Landroid/hardware/SensorManager;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/startapp/sdk/internal/lg;->n:Lcom/startapp/sdk/internal/ig;

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_2
    invoke-virtual {p2}, Lcom/startapp/sdk/sensors/SensorsData;->d()I

    move-result p1

    const p2, 0xf4240

    div-int/2addr p2, p1

    iget-object p1, p0, Lcom/startapp/sdk/internal/lg;->f:Landroid/hardware/SensorManager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iget-object v0, p0, Lcom/startapp/sdk/internal/lg;->f:Landroid/hardware/SensorManager;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/internal/lg;->f:Landroid/hardware/SensorManager;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/sdk/internal/lg;->f:Landroid/hardware/SensorManager;

    iget-object v3, p0, Lcom/startapp/sdk/internal/lg;->n:Lcom/startapp/sdk/internal/ig;

    invoke-virtual {v2, v3, p1, p2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    iget-object p1, p0, Lcom/startapp/sdk/internal/lg;->f:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/startapp/sdk/internal/lg;->n:Lcom/startapp/sdk/internal/ig;

    invoke-virtual {p1, v2, v0, p2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    iget-object p1, p0, Lcom/startapp/sdk/internal/lg;->f:Landroid/hardware/SensorManager;

    iget-object v0, p0, Lcom/startapp/sdk/internal/lg;->n:Lcom/startapp/sdk/internal/ig;

    invoke-virtual {p1, v0, v1, p2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void
.end method

.method public final a(Z)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/internal/lg;->f:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/startapp/sdk/internal/lg;->n:Lcom/startapp/sdk/internal/ig;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/startapp/sdk/internal/lg;->k:Lcom/startapp/sdk/internal/s4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->E()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->U()Lcom/startapp/sdk/sensors/SensorsData;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/startapp/sdk/internal/lg;->e:Lcom/startapp/sdk/internal/d2;

    if-nez p1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/startapp/sdk/sensors/SensorsData;->a()I

    move-result p1

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/startapp/sdk/internal/jg;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/internal/jg;-><init>(Lcom/startapp/sdk/internal/lg;)V

    int-to-long v2, p1

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    iget-object p1, p0, Lcom/startapp/sdk/internal/lg;->h:Landroid/content/Context;

    iget-object v0, p0, Lcom/startapp/sdk/internal/lg;->o:Lcom/startapp/sdk/internal/kg;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/internal/lg;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public final a()Z
    .locals 6

    iget-object v0, p0, Lcom/startapp/sdk/internal/lg;->h:Landroid/content/Context;

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Landroid/view/Display;->getState()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final a(I)Z
    .locals 3

    iget-object v0, p0, Lcom/startapp/sdk/internal/lg;->k:Lcom/startapp/sdk/internal/s4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->E()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->U()Lcom/startapp/sdk/sensors/SensorsData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/startapp/sdk/sensors/SensorsData;->b()Lcom/startapp/sdk/adsbase/remoteconfig/ComponentInfoEventConfig;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/startapp/sdk/adsbase/remoteconfig/ComponentInfoEventConfig;->a(J)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
