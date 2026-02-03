.class public abstract Lcom/inmobi/media/P9;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final a:Lkotlin/Lazy;

.field public static final b:Lcom/inmobi/media/O9;

.field public static final c:Lcom/inmobi/media/u5;

.field public static final d:Lcom/inmobi/media/La;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lf2/d;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lf2/d;-><init>(I)V

    invoke-static {v0}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/P9;->a:Lkotlin/Lazy;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Lcom/inmobi/media/O9;

    invoke-direct {v2}, Lcom/inmobi/media/O9;-><init>()V

    sput-object v2, Lcom/inmobi/media/P9;->b:Lcom/inmobi/media/O9;

    new-instance v2, Lcom/inmobi/media/La;

    invoke-static {}, Lcom/inmobi/media/P9;->a()Lcom/inmobi/media/core/config/models/CrashConfig;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/inmobi/media/La;-><init>(Lcom/inmobi/media/core/config/models/CrashConfig;)V

    sput-object v2, Lcom/inmobi/media/P9;->d:Lcom/inmobi/media/La;

    sget-object v2, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    if-eqz v2, :cond_0

    new-instance v3, Lcom/inmobi/media/u5;

    invoke-static {}, Lcom/inmobi/media/P9;->a()Lcom/inmobi/media/core/config/models/CrashConfig;

    move-result-object v4

    sget-object v5, Lcom/inmobi/media/Ji;->e:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/xc;

    invoke-direct {v3, v2, v4, v5}, Lcom/inmobi/media/u5;-><init>(Landroid/content/Context;Lcom/inmobi/media/core/config/models/CrashConfig;Lcom/inmobi/media/xc;)V

    sput-object v3, Lcom/inmobi/media/P9;->c:Lcom/inmobi/media/u5;

    :cond_0
    invoke-static {}, Lcom/inmobi/media/P9;->a()Lcom/inmobi/media/core/config/models/CrashConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/CrashConfig;->getCrashConfig()Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;->getReportSessionInfo()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "type"

    if-eqz v2, :cond_3

    sget-object v2, Lcom/inmobi/media/V4;->d:Lcom/inmobi/media/V4;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/inmobi/media/S9;->a()Lcom/inmobi/media/Ea;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v2, Lcom/inmobi/media/X4;->a:Ljava/lang/String;

    invoke-virtual {v6, v2, v0, v1, v4}, Lcom/inmobi/media/Ea;->a(Ljava/lang/String;JZ)V

    :goto_0
    invoke-static {}, Lcom/inmobi/media/S9;->a()Lcom/inmobi/media/Ea;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v6, Lcom/inmobi/media/Ea;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v6, "s-cnt"

    invoke-virtual {v2, v6, v3, v3}, Lcom/inmobi/media/Ea;->a(Ljava/lang/String;IZ)V

    :cond_3
    :goto_1
    sget-object v2, Lcom/inmobi/media/hf;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/CrashConfig;->getCrashConfig()Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;->getReportOOMInfo()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x2

    new-array v2, v2, [Lcom/inmobi/media/X4;

    sget-object v6, Lcom/inmobi/media/W4;->d:Lcom/inmobi/media/W4;

    aput-object v6, v2, v3

    sget-object v3, Lcom/inmobi/media/U4;->d:Lcom/inmobi/media/U4;

    aput-object v3, v2, v4

    invoke-static {v2}, Llf/l;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/X4;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/inmobi/media/S9;->a()Lcom/inmobi/media/Ea;

    move-result-object v6

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    iget-object v3, v3, Lcom/inmobi/media/X4;->a:Ljava/lang/String;

    invoke-virtual {v6, v3, v0, v1, v4}, Lcom/inmobi/media/Ea;->a(Ljava/lang/String;JZ)V

    goto :goto_2

    :cond_6
    :goto_3
    return-void
.end method

.method public static a()Lcom/inmobi/media/core/config/models/CrashConfig;
    .locals 2

    const-class v0, Lcom/inmobi/media/core/config/models/CrashConfig;

    sget-object v1, Lcom/inmobi/media/Y3;->a:Lcom/inmobi/media/i4;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/i4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/core/config/models/CrashConfig;

    return-object v0
.end method

.method public static a(Lcom/inmobi/media/L2;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/P9;->d:Lcom/inmobi/media/La;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/inmobi/media/La;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/CrashConfig;->getCatchConfig()Lcom/inmobi/media/core/config/models/CrashConfig$CatchConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/CrashConfig$CatchConfig;->getEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/inmobi/media/La;->c:Lcom/inmobi/media/R9;

    iget-object v1, v1, Lcom/inmobi/media/R9;->b:Lcom/inmobi/media/Gi;

    invoke-virtual {v1}, Lcom/inmobi/media/Gi;->a()Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v1, Lcom/inmobi/media/Ha;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Lcom/inmobi/media/Ha;-><init>(Lcom/inmobi/media/La;Lcom/inmobi/media/L2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Lcom/inmobi/media/il;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;ZJ)V
    .locals 9

    const-string v0, "payload"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/inmobi/media/P9;->a()Lcom/inmobi/media/core/config/models/CrashConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/CrashConfig;->getCrashConfig()Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;->getReportSessionInfo()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    sget-object p1, Lcom/inmobi/media/V4;->d:Lcom/inmobi/media/V4;

    const-string v0, "crashType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/inmobi/media/S9;->a()Lcom/inmobi/media/Ea;

    move-result-object v0

    const-string v1, "key"

    const-wide/16 v2, 0x0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, p1, Lcom/inmobi/media/X4;->a:Ljava/lang/String;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/inmobi/media/Ea;->a:Landroid/content/SharedPreferences;

    invoke-interface {v5, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iget-object v6, p1, Lcom/inmobi/media/X4;->b:Ljava/lang/String;

    cmp-long v7, v4, v2

    const/4 v8, 0x1

    if-nez v7, :cond_3

    invoke-virtual {v0, v6, p2, p3, v8}, Lcom/inmobi/media/Ea;->a(Ljava/lang/String;JZ)V

    goto :goto_1

    :cond_3
    sub-long/2addr p2, v4

    invoke-virtual {v0, v6, p2, p3, v8}, Lcom/inmobi/media/Ea;->a(Ljava/lang/String;JZ)V

    :goto_1
    invoke-static {}, Lcom/inmobi/media/S9;->a()Lcom/inmobi/media/Ea;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p1, p1, Lcom/inmobi/media/X4;->b:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lcom/inmobi/media/Ea;->a:Landroid/content/SharedPreferences;

    invoke-interface {p2, p1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    :cond_4
    const-string p1, "crashFreeSessionLength"

    invoke-virtual {p0, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {}, Lcom/inmobi/media/S9;->a()Lcom/inmobi/media/Ea;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    const-string p3, "s-cnt"

    iget-object p1, p1, Lcom/inmobi/media/Ea;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    :cond_5
    const-string p1, "crashFreeSessionCount"

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method

.method public static final b()Lcom/inmobi/media/N9;
    .locals 2

    new-instance v0, Lcom/inmobi/media/N9;

    invoke-static {}, Lcom/inmobi/media/h9;->b()Lcom/inmobi/media/g9;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/inmobi/media/N9;-><init>(Lcom/inmobi/media/g9;)V

    return-object v0
.end method

.method public static c()V
    .locals 7

    invoke-static {}, Lcom/inmobi/media/P9;->a()Lcom/inmobi/media/core/config/models/CrashConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/CrashConfig;->getCrashConfig()Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;->getReportSessionInfo()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/inmobi/media/S9;->a()Lcom/inmobi/media/Ea;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/inmobi/media/Ea;->a:Landroid/content/SharedPreferences;

    const-string v3, "s-cnt"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v3, v2, v4}, Lcom/inmobi/media/Ea;->a(Ljava/lang/String;IZ)V

    :cond_1
    :goto_0
    sget-object v0, Lcom/inmobi/media/P9;->c:Lcom/inmobi/media/u5;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/inmobi/media/u5;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/t5;

    invoke-virtual {v2}, Lcom/inmobi/media/t5;->a()V

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/inmobi/media/P9;->d:Lcom/inmobi/media/La;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/inmobi/media/Ia;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/inmobi/media/Ia;-><init>(Lcom/inmobi/media/La;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2}, Lcom/inmobi/media/il;->a(Lkotlin/jvm/functions/Function1;)V

    sget-object v2, Lcom/inmobi/media/Ji;->e:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/xc;

    const/16 v3, 0x96

    const/16 v4, 0x97

    const/4 v5, 0x2

    const/16 v6, 0x98

    filled-new-array {v5, v1, v6, v3, v4}, [I

    move-result-object v1

    iget-object v0, v0, Lcom/inmobi/media/La;->d:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v1, v0}, Lcom/inmobi/media/xc;->a([ILkotlin/jvm/functions/Function1;)V

    sget-object v0, Lcom/inmobi/media/Y3;->a:Lcom/inmobi/media/i4;

    sget-object v0, Lcom/inmobi/media/P9;->b:Lcom/inmobi/media/O9;

    const-string v1, "crashReporting"

    invoke-static {v1, v0}, Lcom/inmobi/media/Y3;->a(Ljava/lang/String;Lcom/inmobi/media/s4;)V

    return-void
.end method
