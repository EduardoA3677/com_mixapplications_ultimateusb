.class public final Lcom/inmobi/media/La;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/inmobi/media/Jf;


# instance fields
.field public a:Lcom/inmobi/media/core/config/models/CrashConfig;

.field public b:Lcom/inmobi/media/l6;

.field public final c:Lcom/inmobi/media/R9;

.field public final d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/core/config/models/CrashConfig;)V
    .locals 1

    const-string v0, "crashConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/La;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    new-instance v0, Lcom/inmobi/media/R9;

    invoke-direct {v0, p1}, Lcom/inmobi/media/R9;-><init>(Lcom/inmobi/media/core/config/models/CrashConfig;)V

    iput-object v0, p0, Lcom/inmobi/media/La;->c:Lcom/inmobi/media/R9;

    new-instance p1, Lcom/appodeal/ads/regulator/shared/a;

    const/16 v0, 0x11

    invoke-direct {p1, p0, v0}, Lcom/appodeal/ads/regulator/shared/a;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/inmobi/media/La;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/La;Lcom/inmobi/media/Q9;Lnd/c;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lcom/inmobi/media/Ga;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/inmobi/media/Ga;

    iget v3, v2, Lcom/inmobi/media/Ga;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/inmobi/media/Ga;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/inmobi/media/Ga;

    invoke-direct {v2, v0, v1}, Lcom/inmobi/media/Ga;-><init>(Lcom/inmobi/media/La;Lnd/c;)V

    :goto_0
    iget-object v1, v2, Lcom/inmobi/media/Ga;->b:Ljava/lang/Object;

    sget-object v3, Lmd/a;->a:Lmd/a;

    iget v4, v2, Lcom/inmobi/media/Ga;->d:I

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x4

    const/4 v9, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v8, :cond_1

    invoke-static {v1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lcom/inmobi/media/Ga;->a:Lcom/inmobi/media/Q9;

    invoke-static {v1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object v4, v2, Lcom/inmobi/media/Ga;->a:Lcom/inmobi/media/Q9;

    invoke-static {v1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v4, v2, Lcom/inmobi/media/Ga;->a:Lcom/inmobi/media/Q9;

    invoke-static {v1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lxd/a;->S(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v1, v0, Lcom/inmobi/media/La;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/CrashConfig;->getEventTTL()J

    move-result-wide v12

    const/16 v1, 0x3e8

    int-to-long v14, v1

    mul-long/2addr v12, v14

    sub-long/2addr v10, v12

    sget-object v1, Lcom/inmobi/media/P9;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/N9;

    move-object/from16 v4, p1

    iput-object v4, v2, Lcom/inmobi/media/Ga;->a:Lcom/inmobi/media/Q9;

    iput v9, v2, Lcom/inmobi/media/Ga;->d:I

    invoke-virtual {v1, v10, v11, v2}, Lcom/inmobi/media/d6;->a(JLnd/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    goto/16 :goto_5

    :cond_6
    :goto_1
    sget-object v1, Lcom/inmobi/media/P9;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/N9;

    iput-object v4, v2, Lcom/inmobi/media/Ga;->a:Lcom/inmobi/media/Q9;

    iput v7, v2, Lcom/inmobi/media/Ga;->d:I

    invoke-virtual {v1, v2}, Lcom/inmobi/media/d6;->a(Lnd/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    goto/16 :goto_5

    :cond_7
    :goto_2
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v1, v9

    iget-object v0, v0, Lcom/inmobi/media/La;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/CrashConfig;->getMaxEventsToPersist()I

    move-result v0

    sub-int/2addr v1, v0

    if-lez v1, :cond_8

    sget-object v0, Lcom/inmobi/media/P9;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/N9;

    iput-object v4, v2, Lcom/inmobi/media/Ga;->a:Lcom/inmobi/media/Q9;

    iput v6, v2, Lcom/inmobi/media/Ga;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/d6;->a(ILnd/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    goto :goto_5

    :cond_8
    move-object v0, v4

    :goto_3
    sget-object v1, Lcom/inmobi/media/P9;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/N9;

    const/4 v4, 0x0

    iput-object v4, v2, Lcom/inmobi/media/Ga;->a:Lcom/inmobi/media/Q9;

    iput v8, v2, Lcom/inmobi/media/Ga;->d:I

    iget-object v4, v1, Lcom/inmobi/media/d6;->b:Lcom/inmobi/media/g9;

    iget-object v1, v1, Lcom/inmobi/media/d6;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    iget-object v7, v0, Lcom/inmobi/media/Q9;->e:Ljava/lang/String;

    const-string v9, "eventId"

    invoke-virtual {v6, v9, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v0, Lcom/inmobi/media/Q9;->f:Ljava/lang/String;

    const-string v9, "componentType"

    invoke-virtual {v6, v9, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "eventType"

    iget-object v9, v0, Lcom/inmobi/media/i2;->a:Ljava/lang/String;

    invoke-virtual {v6, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v0, Lcom/inmobi/media/i2;->b:Ljava/lang/String;

    if-nez v7, :cond_9

    const-string v7, ""

    :cond_9
    const-string v9, "payload"

    invoke-virtual {v6, v9, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v9, v0, Lcom/inmobi/media/i2;->c:J

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v7, "ts"

    invoke-virtual {v6, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1, v6, v8, v2}, Lcom/inmobi/media/g9;->a(Ljava/lang/String;Landroid/content/ContentValues;ILnd/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    goto :goto_4

    :cond_a
    move-object v0, v5

    :goto_4
    if-ne v0, v3, :cond_b

    :goto_5
    return-object v3

    :cond_b
    :goto_6
    return-object v5
.end method

.method public static final a(Lcom/inmobi/media/La;Lnd/c;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/inmobi/media/Ja;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/Ja;

    iget v1, v0, Lcom/inmobi/media/Ja;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Ja;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Ja;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/Ja;-><init>(Lcom/inmobi/media/La;Lnd/c;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/Ja;->a:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lcom/inmobi/media/Ja;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object p1, Lcom/inmobi/media/P9;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/N9;

    iput v3, v0, Lcom/inmobi/media/Ja;->c:I

    invoke-virtual {p1, v0}, Lcom/inmobi/media/d6;->a(Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_4

    invoke-virtual {p0}, Lcom/inmobi/media/La;->a()V

    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/La;Lcom/inmobi/media/I2;)Lkotlin/Unit;
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lcom/inmobi/media/I2;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p1, Lcom/inmobi/media/I2;->c:Ljava/util/Map;

    if-eqz v0, :cond_2

    const-string v3, "data"

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object p1, p1, Lcom/inmobi/media/I2;->c:Ljava/util/Map;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.inmobi.commons.core.incident.IncidentEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/Q9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/inmobi/media/Ka;

    invoke-direct {v0, p0, p1, v1}, Lcom/inmobi/media/Ka;-><init>(Lcom/inmobi/media/La;Lcom/inmobi/media/Q9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lcom/inmobi/media/il;->a(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/La;->b:Lcom/inmobi/media/l6;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/inmobi/media/l6;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p1, Lcom/inmobi/media/l6;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p1, Lcom/inmobi/media/l6;->h:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iput-object v1, p1, Lcom/inmobi/media/l6;->j:Lcom/inmobi/media/c6;

    :cond_1
    iput-object v1, p0, Lcom/inmobi/media/La;->b:Lcom/inmobi/media/l6;

    sget-object p1, Lcom/inmobi/media/Ji;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/xc;

    iget-object p0, p0, Lcom/inmobi/media/La;->d:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/xc;->a(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x96
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "crash"

    sget-object v2, Lcom/inmobi/media/x5;->a:Lcom/inmobi/media/x5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/x5;->l()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_0

    iget-object v2, v0, Lcom/inmobi/media/La;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/CrashConfig;->getMobileConfig()Lcom/inmobi/media/Qe$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/Qe$a;->a()I

    move-result v2

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/inmobi/media/La;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/CrashConfig;->getWifiConfig()Lcom/inmobi/media/Qe$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/Qe$a;->a()I

    move-result v2

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/inmobi/media/La;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/CrashConfig;->getMobileConfig()Lcom/inmobi/media/Qe$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/Qe$a;->a()I

    move-result v2

    :goto_0
    new-instance v4, Lcom/inmobi/media/Fa;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lcom/inmobi/media/Fa;-><init>(ILkotlin/coroutines/Continuation;)V

    sget-object v2, Lld/g;->a:Lld/g;

    invoke-static {v2, v4}, Lge/c0;->M(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_e

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/inmobi/media/Q9;

    iget v7, v7, Lcom/inmobi/media/i2;->d:I

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    :try_start_0
    new-instance v6, Ljava/util/HashMap;

    sget-object v7, Lcom/inmobi/media/x5;->a:Lcom/inmobi/media/x5;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/inmobi/media/x5;->a(Z)Ljava/util/HashMap;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v7, "im-accid"

    sget-object v9, Lcom/inmobi/media/Ji;->c:Ljava/lang/String;

    invoke-virtual {v6, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "version"

    const-string v9, "2.0.0"

    invoke-virtual {v6, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "component"

    invoke-virtual {v6, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "mk-version"

    invoke-static {}, Lcom/inmobi/media/Ki;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/inmobi/media/A1;->e:Ljava/util/HashMap;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v7, "tp"

    sget-object v9, Lcom/inmobi/media/Ki;->b:Ljava/lang/String;

    invoke-virtual {v6, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "tpVer"

    sget-object v9, Lcom/inmobi/media/Ki;->a:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v10, ""

    if-nez v9, :cond_3

    move-object v9, v10

    :cond_3
    :try_start_1
    invoke-virtual {v6, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/inmobi/media/Q9;

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    const-string v12, "eventId"

    iget-object v13, v9, Lcom/inmobi/media/Q9;->e:Ljava/lang/String;

    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v12, "eventType"

    iget-object v13, v9, Lcom/inmobi/media/i2;->a:Ljava/lang/String;

    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v12, v9, Lcom/inmobi/media/i2;->b:Ljava/lang/String;

    if-nez v12, :cond_4

    move-object v12, v10

    :cond_4
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    sub-int/2addr v13, v3

    move v14, v8

    move v15, v14

    :goto_3
    if-gt v14, v13, :cond_a

    if-nez v15, :cond_5

    move v3, v14

    goto :goto_4

    :cond_5
    move v3, v13

    :goto_4
    invoke-virtual {v12, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x20

    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->h(II)I

    move-result v3

    if-gtz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_5

    :cond_6
    move v3, v8

    :goto_5
    if-nez v15, :cond_8

    if-nez v3, :cond_7

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v15, 0x1

    goto :goto_3

    :cond_7
    add-int/lit8 v14, v14, 0x1

    :goto_6
    const/4 v3, 0x1

    const/4 v5, 0x0

    goto :goto_3

    :cond_8
    if-nez v3, :cond_9

    goto :goto_7

    :cond_9
    add-int/lit8 v13, v13, -0x1

    goto :goto_6

    :cond_a
    :goto_7
    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v12, v14, v13}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_c

    const-string v3, "crash_report"

    iget-object v5, v9, Lcom/inmobi/media/i2;->b:Ljava/lang/String;

    if-nez v5, :cond_b

    move-object v5, v10

    :cond_b
    invoke-virtual {v11, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    const-string v3, "ts"

    iget-wide v12, v9, Lcom/inmobi/media/i2;->c:J

    invoke-virtual {v11, v3, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v6, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v3, 0x1

    const/4 v5, 0x0

    goto :goto_2

    :cond_d
    invoke-virtual {v7, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :catch_0
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_e

    new-instance v5, Lcom/inmobi/media/e6;

    invoke-direct {v5, v1, v4}, Lcom/inmobi/media/e6;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_9

    :cond_e
    const/4 v5, 0x0

    :goto_9
    return-object v5
.end method

.method public final a()V
    .locals 8

    iget-object v0, p0, Lcom/inmobi/media/La;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/CrashConfig;->getEventConfig()Lcom/inmobi/media/c6;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/La;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/CrashConfig;->getUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/inmobi/media/c6;->k:Ljava/lang/String;

    iget-object v1, p0, Lcom/inmobi/media/La;->b:Lcom/inmobi/media/l6;

    if-eqz v1, :cond_0

    iput-object v0, v1, Lcom/inmobi/media/l6;->j:Lcom/inmobi/media/c6;

    move-object v5, p0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/inmobi/media/l6;

    sget-object v0, Lcom/inmobi/media/P9;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/inmobi/media/N9;

    iget-object v0, p0, Lcom/inmobi/media/La;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/CrashConfig;->getEventConfig()Lcom/inmobi/media/c6;

    move-result-object v6

    const-string v3, "crash"

    const/4 v7, 0x0

    move-object v5, p0

    invoke-direct/range {v2 .. v7}, Lcom/inmobi/media/l6;-><init>(Ljava/lang/String;Lcom/inmobi/media/d6;Lcom/inmobi/media/Jf;Lcom/inmobi/media/c6;Lcom/inmobi/media/Wj;)V

    iput-object v2, v5, Lcom/inmobi/media/La;->b:Lcom/inmobi/media/l6;

    :goto_0
    iget-object v0, v5, Lcom/inmobi/media/La;->b:Lcom/inmobi/media/l6;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/inmobi/media/l6;->a(Z)V

    :cond_1
    return-void
.end method
