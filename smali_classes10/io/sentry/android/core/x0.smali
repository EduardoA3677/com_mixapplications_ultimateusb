.class public final Lio/sentry/android/core/x0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lio/sentry/g0;


# instance fields
.field public final a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/f;

.field public final b:Lio/sentry/android/core/SentryAndroidOptions;

.field public final c:Lio/sentry/util/a;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/sentry/util/a;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/x0;->c:Lio/sentry/util/a;

    const-string v0, "SentryAndroidOptions is required"

    invoke-static {p1, v0}, Lio/sentry/util/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/sentry/android/core/x0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    iput-object p2, p0, Lio/sentry/android/core/x0;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/f;

    return-void
.end method

.method public static c(Lio/sentry/android/core/performance/f;Lio/sentry/protocol/d0;)V
    .locals 10

    iget-object v0, p0, Lio/sentry/android/core/performance/f;->a:Lio/sentry/android/core/performance/e;

    sget-object v1, Lio/sentry/android/core/performance/e;->COLD:Lio/sentry/android/core/performance/e;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lio/sentry/u4;->b:Lio/sentry/protocol/c;

    iget-object p1, p1, Lio/sentry/protocol/d0;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lio/sentry/protocol/c;->i()Lio/sentry/d7;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, v0, Lio/sentry/d7;->a:Lio/sentry/protocol/v;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/protocol/y;

    iget-object v3, v2, Lio/sentry/protocol/y;->f:Ljava/lang/String;

    const-string v4, "app.start.cold"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v1, v2, Lio/sentry/protocol/y;->d:Lio/sentry/f7;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    new-instance v2, Lio/sentry/android/core/performance/g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, p0, Lio/sentry/android/core/performance/f;->c:Lio/sentry/android/core/performance/g;

    iget-wide v4, v3, Lio/sentry/android/core/performance/g;->b:J

    iget-wide v6, v3, Lio/sentry/android/core/performance/g;->c:J

    sget-wide v8, Lio/sentry/android/core/performance/f;->l:J

    const-string v3, "Process Initialization"

    iput-object v3, v2, Lio/sentry/android/core/performance/g;->a:Ljava/lang/String;

    iput-wide v4, v2, Lio/sentry/android/core/performance/g;->b:J

    iput-wide v6, v2, Lio/sentry/android/core/performance/g;->c:J

    iput-wide v8, v2, Lio/sentry/android/core/performance/g;->d:J

    invoke-virtual {v2}, Lio/sentry/android/core/performance/g;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lio/sentry/android/core/performance/g;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/16 v5, 0x2710

    cmp-long v3, v3, v5

    if-gtz v3, :cond_4

    const-string v3, "process.load"

    invoke-static {v2, v1, v0, v3}, Lio/sentry/android/core/x0;->g(Lio/sentry/android/core/performance/g;Lio/sentry/f7;Lio/sentry/protocol/v;Ljava/lang/String;)Lio/sentry/protocol/y;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lio/sentry/android/core/performance/f;->f:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/android/core/performance/g;

    const-string v4, "contentprovider.load"

    invoke-static {v3, v1, v0, v4}, Lio/sentry/android/core/x0;->g(Lio/sentry/android/core/performance/g;Lio/sentry/f7;Lio/sentry/protocol/v;Ljava/lang/String;)Lio/sentry/protocol/y;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object p0, p0, Lio/sentry/android/core/performance/f;->e:Lio/sentry/android/core/performance/g;

    iget-wide v2, p0, Lio/sentry/android/core/performance/g;->d:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    const-string v2, "application.load"

    invoke-static {p0, v1, v0, v2}, Lio/sentry/android/core/x0;->g(Lio/sentry/android/core/performance/g;Lio/sentry/f7;Lio/sentry/protocol/v;Ljava/lang/String;)Lio/sentry/protocol/y;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method public static e(Lio/sentry/protocol/d0;)Z
    .locals 5

    iget-object v0, p0, Lio/sentry/protocol/d0;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "app.start.warm"

    const-string v3, "app.start.cold"

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/protocol/y;

    iget-object v4, v1, Lio/sentry/protocol/y;->f:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v1, v1, Lio/sentry/protocol/y;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lio/sentry/u4;->b:Lio/sentry/protocol/c;

    invoke-virtual {p0}, Lio/sentry/protocol/c;->i()Lio/sentry/d7;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object p0, p0, Lio/sentry/d7;->e:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static f(Lio/sentry/protocol/d0;)V
    .locals 11

    iget-object p0, p0, Lio/sentry/protocol/d0;->s:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/protocol/y;

    const-string v4, "ui.load.initial_display"

    iget-object v5, v3, Lio/sentry/protocol/y;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v1, v3

    goto :goto_0

    :cond_1
    const-string v4, "ui.load.full_display"

    iget-object v5, v3, Lio/sentry/protocol/y;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v2, v3

    :cond_2
    :goto_0
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    :cond_3
    if-nez v1, :cond_4

    if-nez v2, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/protocol/y;

    if-eq v0, v1, :cond_5

    if-ne v0, v2, :cond_6

    goto :goto_1

    :cond_6
    iget-object v3, v0, Lio/sentry/protocol/y;->k:Ljava/util/Map;

    iget-object v4, v0, Lio/sentry/protocol/y;->a:Ljava/lang/Double;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_8

    const-string v7, "thread.name"

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_8

    const-string v7, "main"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_2

    :cond_7
    move v3, v5

    goto :goto_3

    :cond_8
    :goto_2
    move v3, v6

    :goto_3
    if-eqz v1, :cond_a

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    iget-object v9, v1, Lio/sentry/protocol/y;->a:Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    cmpl-double v9, v7, v9

    if-ltz v9, :cond_a

    iget-object v9, v1, Lio/sentry/protocol/y;->b:Ljava/lang/Double;

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    cmpg-double v7, v7, v9

    if-gtz v7, :cond_a

    :cond_9
    if-eqz v3, :cond_a

    move v3, v6

    goto :goto_4

    :cond_a
    move v3, v5

    :goto_4
    if-eqz v2, :cond_c

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    iget-object v4, v2, Lio/sentry/protocol/y;->a:Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    cmpl-double v4, v7, v9

    if-ltz v4, :cond_c

    iget-object v4, v2, Lio/sentry/protocol/y;->b:Ljava/lang/Double;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    cmpg-double v4, v7, v9

    if-gtz v4, :cond_c

    :cond_b
    move v5, v6

    :cond_c
    if-nez v3, :cond_d

    if-eqz v5, :cond_5

    :cond_d
    iget-object v4, v0, Lio/sentry/protocol/y;->k:Ljava/util/Map;

    if-nez v4, :cond_e

    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v4, v0, Lio/sentry/protocol/y;->k:Ljava/util/Map;

    :cond_e
    if-eqz v3, :cond_f

    const-string v0, "ui.contributes_to_ttid"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    if-eqz v5, :cond_5

    const-string v0, "ui.contributes_to_ttfd"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_10
    :goto_5
    return-void
.end method

.method public static g(Lio/sentry/android/core/performance/g;Lio/sentry/f7;Lio/sentry/protocol/v;Ljava/lang/String;)Lio/sentry/protocol/y;
    .locals 13

    new-instance v12, Ljava/util/HashMap;

    const/4 v0, 0x2

    invoke-direct {v12, v0}, Ljava/util/HashMap;-><init>(I)V

    sget-wide v0, Lio/sentry/android/core/internal/util/f;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "thread.id"

    invoke-virtual {v12, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "thread.name"

    const-string v1, "main"

    invoke-virtual {v12, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "ui.contributes_to_ttid"

    invoke-virtual {v12, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ui.contributes_to_ttfd"

    invoke-virtual {v12, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/protocol/y;

    iget-wide v1, p0, Lio/sentry/android/core/performance/g;->b:J

    long-to-double v1, v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p0}, Lio/sentry/android/core/performance/g;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v5, p0, Lio/sentry/android/core/performance/g;->b:J

    invoke-virtual {p0}, Lio/sentry/android/core/performance/g;->a()J

    move-result-wide v7

    add-long/2addr v7, v5

    goto :goto_0

    :cond_0
    const-wide/16 v7, 0x0

    :goto_0
    long-to-double v5, v7

    div-double/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    new-instance v4, Lio/sentry/f7;

    invoke-direct {v4}, Lio/sentry/f7;-><init>()V

    iget-object v7, p0, Lio/sentry/android/core/performance/g;->a:Ljava/lang/String;

    sget-object v8, Lio/sentry/g7;->OK:Lio/sentry/g7;

    new-instance v10, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v10}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v11, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v11}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const-string v9, "auto.ui"

    move-object v5, p1

    move-object v3, p2

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v12}, Lio/sentry/protocol/y;-><init>(Ljava/lang/Double;Ljava/lang/Double;Lio/sentry/protocol/v;Lio/sentry/f7;Lio/sentry/f7;Ljava/lang/String;Ljava/lang/String;Lio/sentry/g7;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public final b(Lio/sentry/i5;Lio/sentry/l0;)Lio/sentry/i5;
    .locals 0

    return-object p1
.end method

.method public final d(Lio/sentry/protocol/d0;Lio/sentry/l0;)Lio/sentry/protocol/d0;
    .locals 9

    iget-object p2, p0, Lio/sentry/android/core/x0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    iget-object v0, p0, Lio/sentry/android/core/x0;->c:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->g()Lio/sentry/u;

    move-result-object v0

    :try_start_0
    invoke-virtual {p2}, Lio/sentry/p6;->isTracingEnabled()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lio/sentry/u;->close()V

    return-object p1

    :cond_0
    :try_start_1
    invoke-static {}, Lio/sentry/android/core/performance/f;->b()Lio/sentry/android/core/performance/f;

    move-result-object v1

    invoke-static {p1}, Lio/sentry/android/core/x0;->e(Lio/sentry/protocol/d0;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v3, p1, Lio/sentry/protocol/d0;->t:Ljava/util/HashMap;

    iget-object v4, p1, Lio/sentry/u4;->b:Lio/sentry/protocol/c;

    if-eqz v2, :cond_5

    :try_start_2
    iget-boolean v2, v1, Lio/sentry/android/core/performance/f;->i:Z

    if-eqz v2, :cond_2

    iget-boolean v2, v1, Lio/sentry/android/core/performance/f;->b:Z

    if-eqz v2, :cond_2

    invoke-virtual {v1, p2}, Lio/sentry/android/core/performance/f;->a(Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/performance/g;

    move-result-object p2

    invoke-virtual {p2}, Lio/sentry/android/core/performance/g;->a()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long p2, v5, v7

    if-eqz p2, :cond_2

    new-instance p2, Lio/sentry/protocol/l;

    long-to-float v2, v5

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v5, Lio/sentry/m2;->MILLISECOND:Lio/sentry/m2;

    invoke-virtual {v5}, Lio/sentry/m2;->apiName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p2, v5, v2}, Lio/sentry/protocol/l;-><init>(Ljava/lang/String;Ljava/lang/Number;)V

    iget-object v2, v1, Lio/sentry/android/core/performance/f;->a:Lio/sentry/android/core/performance/e;

    sget-object v5, Lio/sentry/android/core/performance/e;->COLD:Lio/sentry/android/core/performance/e;

    if-ne v2, v5, :cond_1

    const-string v2, "app_start_cold"

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    const-string v2, "app_start_warm"

    :goto_0
    invoke-virtual {v3, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, p1}, Lio/sentry/android/core/x0;->c(Lio/sentry/android/core/performance/f;Lio/sentry/protocol/d0;)V

    const/4 p2, 0x0

    iput-boolean p2, v1, Lio/sentry/android/core/performance/f;->i:Z

    iget-object p2, v1, Lio/sentry/android/core/performance/f;->f:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    iget-object p2, v1, Lio/sentry/android/core/performance/f;->g:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    :cond_2
    invoke-virtual {v4}, Lio/sentry/protocol/c;->d()Lio/sentry/protocol/a;

    move-result-object p2

    if-nez p2, :cond_3

    new-instance p2, Lio/sentry/protocol/a;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, p2}, Lio/sentry/protocol/c;->m(Lio/sentry/protocol/a;)V

    :cond_3
    iget-object v1, v1, Lio/sentry/android/core/performance/f;->a:Lio/sentry/android/core/performance/e;

    sget-object v2, Lio/sentry/android/core/performance/e;->COLD:Lio/sentry/android/core/performance/e;

    if-ne v1, v2, :cond_4

    const-string v1, "cold"

    goto :goto_1

    :cond_4
    const-string v1, "warm"

    :goto_1
    iput-object v1, p2, Lio/sentry/protocol/a;->j:Ljava/lang/String;

    :cond_5
    invoke-static {p1}, Lio/sentry/android/core/x0;->f(Lio/sentry/protocol/d0;)V

    iget-object p2, p1, Lio/sentry/u4;->a:Lio/sentry/protocol/v;

    invoke-virtual {v4}, Lio/sentry/protocol/c;->i()Lio/sentry/d7;

    move-result-object v1

    if-eqz p2, :cond_7

    if-eqz v1, :cond_7

    iget-object v1, v1, Lio/sentry/d7;->e:Ljava/lang/String;

    const-string v2, "ui.load"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lio/sentry/android/core/x0;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/f;

    iget-object v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/f;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/f;->g:Ljava/lang/Object;

    check-cast v4, Lio/sentry/util/a;

    invoke-virtual {v4}, Lio/sentry/util/a;->g()Lio/sentry/u;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/f;->l()Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v1, :cond_6

    :try_start_4
    invoke-virtual {v4}, Lio/sentry/u;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 p2, 0x0

    goto :goto_2

    :cond_6
    :try_start_5
    invoke-virtual {v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v4}, Lio/sentry/u;->close()V

    move-object p2, v1

    :goto_2
    if-eqz p2, :cond_7

    invoke-virtual {v3, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_4

    :catchall_1
    move-exception p1

    :try_start_7
    invoke-virtual {v4}, Lio/sentry/u;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p2

    :try_start_8
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_7
    :goto_4
    invoke-virtual {v0}, Lio/sentry/u;->close()V

    return-object p1

    :goto_5
    :try_start_9
    invoke-virtual {v0}, Lio/sentry/u;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw p1
.end method
