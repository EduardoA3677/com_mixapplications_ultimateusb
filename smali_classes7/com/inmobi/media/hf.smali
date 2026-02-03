.class public abstract Lcom/inmobi/media/hf;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final a:Lcom/inmobi/media/core/config/models/CrashConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/inmobi/media/core/config/models/CrashConfig;

    sget-object v1, Lcom/inmobi/media/Y3;->a:Lcom/inmobi/media/i4;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/i4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/core/config/models/CrashConfig;

    sput-object v0, Lcom/inmobi/media/hf;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public static a(Lorg/json/JSONObject;ZZJ)V
    .locals 10

    const-string v0, "payload"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/hf;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/CrashConfig;->getCrashConfig()Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;->getReportOOMInfo()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_a

    :cond_0
    if-nez p1, :cond_1

    goto/16 :goto_a

    :cond_1
    if-eqz p2, :cond_2

    sget-object p1, Lcom/inmobi/media/W4;->d:Lcom/inmobi/media/W4;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/inmobi/media/U4;->d:Lcom/inmobi/media/U4;

    :goto_0
    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/inmobi/media/S9;->a()Lcom/inmobi/media/Ea;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "key"

    const/4 v4, 0x0

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v5, p1, Lcom/inmobi/media/X4;->c:Ljava/lang/String;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v1, Lcom/inmobi/media/Ea;->a:Landroid/content/SharedPreferences;

    invoke-interface {v6, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    iget-object v6, p1, Lcom/inmobi/media/X4;->c:Ljava/lang/String;

    add-int/2addr v5, v2

    invoke-virtual {v1, v6, v5, v2}, Lcom/inmobi/media/Ea;->a(Ljava/lang/String;IZ)V

    :goto_1
    invoke-static {}, Lcom/inmobi/media/S9;->a()Lcom/inmobi/media/Ea;

    move-result-object v1

    const-wide/16 v5, 0x0

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v7, p1, Lcom/inmobi/media/X4;->a:Ljava/lang/String;

    invoke-static {v7, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v1, Lcom/inmobi/media/Ea;->a:Landroid/content/SharedPreferences;

    invoke-interface {v8, v7, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    iget-object p1, p1, Lcom/inmobi/media/X4;->b:Ljava/lang/String;

    cmp-long v9, v7, v5

    if-nez v9, :cond_5

    invoke-virtual {v1, p1, p3, p4, v2}, Lcom/inmobi/media/Ea;->a(Ljava/lang/String;JZ)V

    goto :goto_2

    :cond_5
    sub-long/2addr p3, v7

    invoke-virtual {v1, p1, p3, p4, v2}, Lcom/inmobi/media/Ea;->a(Ljava/lang/String;JZ)V

    :goto_2
    if-nez p2, :cond_6

    goto/16 :goto_a

    :cond_6
    sget-object p1, Lcom/inmobi/media/W4;->d:Lcom/inmobi/media/W4;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/inmobi/media/S9;->a()Lcom/inmobi/media/Ea;

    move-result-object p2

    if-eqz p2, :cond_7

    iget-object p3, p1, Lcom/inmobi/media/X4;->c:Ljava/lang/String;

    invoke-static {p3, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lcom/inmobi/media/Ea;->a:Landroid/content/SharedPreferences;

    invoke-interface {p2, p3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    goto :goto_3

    :cond_7
    move p2, v4

    :goto_3
    sget-object p3, Lcom/inmobi/media/U4;->d:Lcom/inmobi/media/U4;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/inmobi/media/S9;->a()Lcom/inmobi/media/Ea;

    move-result-object p4

    if-eqz p4, :cond_8

    iget-object v0, p3, Lcom/inmobi/media/X4;->c:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p4, Lcom/inmobi/media/Ea;->a:Landroid/content/SharedPreferences;

    invoke-interface {p4, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p4

    goto :goto_4

    :cond_8
    move p4, v4

    :goto_4
    add-int v0, p2, p4

    if-lez v0, :cond_9

    int-to-float v1, p2

    const/high16 v7, 0x42c80000    # 100.0f

    mul-float/2addr v1, v7

    int-to-float v0, v0

    div-float/2addr v1, v0

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :goto_5
    const-string v0, "inmobiOOMCount"

    invoke-virtual {p0, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "appOOMCount"

    invoke-virtual {p0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, Lcom/inmobi/media/S9;->a()Lcom/inmobi/media/Ea;

    move-result-object p2

    if-eqz p2, :cond_a

    iget-object p3, p3, Lcom/inmobi/media/X4;->b:Ljava/lang/String;

    invoke-static {p3, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lcom/inmobi/media/Ea;->a:Landroid/content/SharedPreferences;

    invoke-interface {p2, p3, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p2

    goto :goto_6

    :cond_a
    move-wide p2, v5

    :goto_6
    const-string p4, "appOomCrashInterval"

    invoke-virtual {p0, p4, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {}, Lcom/inmobi/media/S9;->a()Lcom/inmobi/media/Ea;

    move-result-object p2

    if-eqz p2, :cond_b

    iget-object p1, p1, Lcom/inmobi/media/X4;->b:Ljava/lang/String;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lcom/inmobi/media/Ea;->a:Landroid/content/SharedPreferences;

    invoke-interface {p2, p1, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    goto :goto_7

    :cond_b
    move-wide p1, v5

    :goto_7
    const-string p3, "inmOOMCrashInterval"

    invoke-virtual {p0, p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string p2, "oomRatioInMobiToApp"

    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p1, Lcom/inmobi/media/x5;->a:Lcom/inmobi/media/x5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/x5;->w()Z

    move-result p1

    if-nez p1, :cond_c

    const/4 p1, 0x0

    goto :goto_9

    :cond_c
    invoke-static {}, Landroid/os/Debug;->getRuntimeStats()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-wide p2, v5

    move-wide v0, p2

    :cond_d
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    const-string v7, "art.gc.blocking-gc-count"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-static {p4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-static {p4}, Lde/r;->e0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    goto :goto_8

    :cond_e
    move-wide p2, v5

    goto :goto_8

    :cond_f
    const-string v7, "art.gc.gc-count"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {p4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-static {p4}, Lde/r;->e0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p4

    if-eqz p4, :cond_10

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_8

    :cond_10
    move-wide v0, v5

    goto :goto_8

    :cond_11
    const/4 p1, 0x2

    new-array p1, p1, [J

    aput-wide p2, p1, v4

    aput-wide v0, p1, v2

    :goto_9
    if-eqz p1, :cond_12

    aget-wide p2, p1, v4

    const-string p4, "blockingGcCount"

    invoke-virtual {p0, p4, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    aget-wide p2, p1, v2

    const-string p1, "gcCount"

    invoke-virtual {p0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_12
    :goto_a
    return-void
.end method
