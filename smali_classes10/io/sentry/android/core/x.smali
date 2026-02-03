.class public final Lio/sentry/android/core/x;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lio/sentry/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/sentry/android/core/SentryAndroidOptions;

.field public final c:Lio/sentry/android/core/f0;

.field public final d:Lio/sentry/j5;

.field public final e:Lio/sentry/cache/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/sentry/android/core/f0;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lio/sentry/android/core/x;->a:Landroid/content/Context;

    iput-object p3, p0, Lio/sentry/android/core/x;->b:Lio/sentry/android/core/SentryAndroidOptions;

    iput-object p2, p0, Lio/sentry/android/core/x;->c:Lio/sentry/android/core/f0;

    invoke-virtual {p3}, Lio/sentry/p6;->findPersistingScopeObserver()Lio/sentry/cache/g;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/core/x;->e:Lio/sentry/cache/g;

    new-instance p1, Lio/sentry/v6;

    invoke-direct {p1, p3}, Lio/sentry/v6;-><init>(Lio/sentry/p6;)V

    new-instance p2, Lio/sentry/j5;

    invoke-direct {p2, p1}, Lio/sentry/j5;-><init>(Lio/sentry/v6;)V

    iput-object p2, p0, Lio/sentry/android/core/x;->d:Lio/sentry/j5;

    return-void
.end method

.method public static e(Lio/sentry/hints/b;)Z
    .locals 1

    instance-of v0, p0, Lio/sentry/hints/a;

    if-eqz v0, :cond_0

    check-cast p0, Lio/sentry/hints/a;

    invoke-interface {p0}, Lio/sentry/hints/a;->c()Ljava/lang/String;

    move-result-object p0

    const-string v0, "anr_background"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b(Lio/sentry/i5;Lio/sentry/l0;)Lio/sentry/i5;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "sentry:typeCheckHint"

    move-object/from16 v3, p2

    invoke-virtual {v3, v0}, Lio/sentry/l0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Lio/sentry/hints/b;

    const/4 v4, 0x0

    iget-object v5, v1, Lio/sentry/android/core/x;->b:Lio/sentry/android/core/SentryAndroidOptions;

    if-nez v3, :cond_0

    invoke-virtual {v5}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v3, Lio/sentry/r5;->WARNING:Lio/sentry/r5;

    const-string v5, "The event is not Backfillable, but has been passed to BackfillingEventProcessor, skipping."

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v0, v3, v5, v4}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance v3, Lio/sentry/protocol/m;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v6, v0

    check-cast v6, Lio/sentry/hints/b;

    invoke-interface {v6}, Lio/sentry/hints/b;->d()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "HistoricalAppExitInfo"

    iput-object v0, v3, Lio/sentry/protocol/m;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "AppExitInfo"

    iput-object v0, v3, Lio/sentry/protocol/m;->a:Ljava/lang/String;

    :goto_0
    invoke-static {v6}, Lio/sentry/android/core/x;->e(Lio/sentry/hints/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Background ANR"

    goto :goto_1

    :cond_2
    const-string v0, "ANR"

    :goto_1
    new-instance v7, Lio/sentry/android/core/ApplicationNotResponding;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-direct {v7, v0, v8}, Lio/sentry/android/core/ApplicationNotResponding;-><init>(Ljava/lang/String;Ljava/lang/Thread;)V

    iget-object v0, v2, Lio/sentry/i5;->s:Lbf/w;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lbf/w;->a:Ljava/util/ArrayList;

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    iget-object v9, v2, Lio/sentry/u4;->b:Lio/sentry/protocol/c;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lio/sentry/protocol/b0;

    iget-object v11, v10, Lio/sentry/protocol/b0;->c:Ljava/lang/String;

    if-eqz v11, :cond_4

    const-string v12, "main"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    :goto_3
    if-nez v10, :cond_6

    new-instance v10, Lio/sentry/protocol/b0;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/sentry/protocol/a0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, Lio/sentry/protocol/b0;->i:Lio/sentry/protocol/a0;

    :cond_6
    iget-object v0, v1, Lio/sentry/android/core/x;->d:Lio/sentry/j5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v10, Lio/sentry/protocol/b0;->i:Lio/sentry/protocol/a0;

    const/4 v11, 0x1

    if-nez v0, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_4

    :cond_7
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v10, v10, Lio/sentry/protocol/b0;->a:Ljava/lang/Long;

    iget-object v0, v0, Lio/sentry/protocol/a0;->a:Ljava/util/List;

    invoke-static {v7, v3, v10, v0, v11}, Lio/sentry/j5;->b(Ljava/lang/Throwable;Lio/sentry/protocol/m;Ljava/lang/Long;Ljava/util/List;Z)Lio/sentry/protocol/u;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v12

    :goto_4
    new-instance v3, Lbf/w;

    invoke-direct {v3, v0}, Lbf/w;-><init>(Ljava/util/List;)V

    iput-object v3, v2, Lio/sentry/i5;->t:Lbf/w;

    iget-object v0, v2, Lio/sentry/u4;->h:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string v0, "java"

    iput-object v0, v2, Lio/sentry/u4;->h:Ljava/lang/String;

    :cond_8
    invoke-virtual {v9}, Lio/sentry/protocol/c;->g()Lio/sentry/protocol/o;

    move-result-object v0

    iget-object v3, v1, Lio/sentry/android/core/x;->a:Landroid/content/Context;

    invoke-static {v3, v5}, Lio/sentry/android/core/l0;->c(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/l0;

    move-result-object v7

    iget-object v7, v7, Lio/sentry/android/core/l0;->g:Lio/sentry/protocol/o;

    invoke-virtual {v9, v7}, Lio/sentry/protocol/c;->r(Lio/sentry/protocol/o;)V

    if-eqz v0, :cond_a

    iget-object v7, v0, Lio/sentry/protocol/o;->a:Ljava/lang/String;

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "os_"

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_9
    const-string v7, "os_1"

    :goto_5
    invoke-virtual {v9, v0, v7}, Lio/sentry/protocol/c;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :cond_a
    invoke-virtual {v9}, Lio/sentry/protocol/c;->e()Lio/sentry/protocol/f;

    move-result-object v0

    iget-object v7, v1, Lio/sentry/android/core/x;->c:Lio/sentry/android/core/f0;

    if-nez v0, :cond_f

    new-instance v10, Lio/sentry/protocol/f;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v0, v10, Lio/sentry/protocol/f;->b:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    iput-object v0, v10, Lio/sentry/protocol/f;->c:Ljava/lang/String;

    invoke-virtual {v5}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/android/core/h0;->c(Lio/sentry/ILogger;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lio/sentry/protocol/f;->d:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, v10, Lio/sentry/protocol/f;->e:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    iput-object v0, v10, Lio/sentry/protocol/f;->f:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    iput-object v0, v10, Lio/sentry/protocol/f;->g:[Ljava/lang/String;

    invoke-virtual {v5}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    invoke-static {v3, v0}, Lio/sentry/android/core/h0;->d(Landroid/content/Context;Lio/sentry/ILogger;)Landroid/app/ActivityManager$MemoryInfo;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-wide v12, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v10, Lio/sentry/protocol/f;->m:Ljava/lang/Long;

    :cond_b
    invoke-virtual {v7}, Lio/sentry/android/core/f0;->a()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v10, Lio/sentry/protocol/f;->l:Ljava/lang/Boolean;

    invoke-virtual {v5}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v12

    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    sget-object v13, Lio/sentry/r5;->ERROR:Lio/sentry/r5;

    const-string v14, "Error getting DisplayMetrics."

    invoke-interface {v12, v13, v14, v0}, Lio/sentry/ILogger;->b(Lio/sentry/r5;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_c

    iget v12, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iput-object v12, v10, Lio/sentry/protocol/f;->u:Ljava/lang/Integer;

    iget v12, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iput-object v12, v10, Lio/sentry/protocol/f;->v:Ljava/lang/Integer;

    iget v12, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    iput-object v12, v10, Lio/sentry/protocol/f;->w:Ljava/lang/Float;

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, Lio/sentry/protocol/f;->x:Ljava/lang/Integer;

    :cond_c
    iget-object v0, v10, Lio/sentry/protocol/f;->A:Ljava/lang/String;

    if-nez v0, :cond_d

    invoke-virtual {v1}, Lio/sentry/android/core/x;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lio/sentry/protocol/f;->A:Ljava/lang/String;

    :cond_d
    sget-object v0, Lio/sentry/android/core/internal/util/h;->c:Lio/sentry/android/core/internal/util/h;

    invoke-virtual {v0}, Lio/sentry/android/core/internal/util/h;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_e

    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    iput-object v12, v10, Lio/sentry/protocol/f;->F:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, Lio/sentry/protocol/f;->E:Ljava/lang/Integer;

    :cond_e
    invoke-virtual {v9, v10}, Lio/sentry/protocol/c;->o(Lio/sentry/protocol/f;)V

    :cond_f
    invoke-interface {v6}, Lio/sentry/hints/b;->d()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v5}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v3, Lio/sentry/r5;->DEBUG:Lio/sentry/r5;

    const-string v5, "The event is Backfillable, but should not be enriched, skipping."

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v0, v3, v5, v4}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_10
    iget-object v0, v2, Lio/sentry/u4;->d:Lio/sentry/protocol/p;

    if-nez v0, :cond_11

    const-string v0, "request.json"

    const-class v10, Lio/sentry/protocol/p;

    invoke-virtual {v1, v5, v0, v10}, Lio/sentry/android/core/x;->f(Lio/sentry/p6;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/protocol/p;

    iput-object v0, v2, Lio/sentry/u4;->d:Lio/sentry/protocol/p;

    :cond_11
    iget-object v0, v2, Lio/sentry/u4;->i:Lio/sentry/protocol/h0;

    if-nez v0, :cond_12

    const-string v0, "user.json"

    const-class v10, Lio/sentry/protocol/h0;

    invoke-virtual {v1, v5, v0, v10}, Lio/sentry/android/core/x;->f(Lio/sentry/p6;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/protocol/h0;

    iput-object v0, v2, Lio/sentry/u4;->i:Lio/sentry/protocol/h0;

    :cond_12
    const-string v10, "tags.json"

    const-class v12, Ljava/util/Map;

    invoke-virtual {v1, v5, v10, v12}, Lio/sentry/android/core/x;->f(Lio/sentry/p6;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_13

    goto :goto_8

    :cond_13
    iget-object v13, v2, Lio/sentry/u4;->e:Ljava/util/AbstractMap;

    if-nez v13, :cond_14

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, v13}, Lio/sentry/u4;->c(Ljava/util/Map;)V

    goto :goto_8

    :cond_14
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    iget-object v14, v2, Lio/sentry/u4;->e:Ljava/util/AbstractMap;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_15

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v2, v14, v13}, Lio/sentry/u4;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_16
    :goto_8
    const-string v0, "breadcrumbs.json"

    const-class v13, Ljava/util/List;

    invoke-virtual {v1, v5, v0, v13}, Lio/sentry/android/core/x;->f(Lio/sentry/p6;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_17

    goto :goto_9

    :cond_17
    iget-object v14, v2, Lio/sentry/u4;->m:Ljava/util/List;

    if-nez v14, :cond_18

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v14, v2, Lio/sentry/u4;->m:Ljava/util/List;

    goto :goto_9

    :cond_18
    invoke-interface {v14, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_9
    const-string v0, "extras.json"

    invoke-virtual {v1, v5, v0, v12}, Lio/sentry/android/core/x;->f(Lio/sentry/p6;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_19

    goto :goto_b

    :cond_19
    iget-object v14, v2, Lio/sentry/u4;->o:Ljava/util/AbstractMap;

    if-nez v14, :cond_1a

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v14}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, v2, Lio/sentry/u4;->o:Ljava/util/AbstractMap;

    goto :goto_b

    :cond_1a
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    iget-object v15, v2, Lio/sentry/u4;->o:Ljava/util/AbstractMap;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v15, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b

    iget-object v4, v2, Lio/sentry/u4;->o:Ljava/util/AbstractMap;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v4, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    const/4 v4, 0x0

    goto :goto_a

    :cond_1c
    :goto_b
    const-string v0, "contexts.json"

    const-class v4, Lio/sentry/protocol/c;

    invoke-virtual {v1, v5, v0, v4}, Lio/sentry/android/core/x;->f(Lio/sentry/p6;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/protocol/c;

    if-nez v0, :cond_1d

    goto :goto_d

    :cond_1d
    new-instance v4, Lio/sentry/protocol/c;

    invoke-direct {v4, v0}, Lio/sentry/protocol/c;-><init>(Lio/sentry/protocol/c;)V

    iget-object v0, v4, Lio/sentry/protocol/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1e
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    const-string v15, "trace"

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1f

    instance-of v8, v14, Lio/sentry/d7;

    if-eqz v8, :cond_1f

    goto :goto_c

    :cond_1f
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v9, v8}, Lio/sentry/protocol/c;->a(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1e

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v9, v14, v4}, Lio/sentry/protocol/c;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_c

    :cond_20
    :goto_d
    const-string v0, "transaction.json"

    const-class v4, Ljava/lang/String;

    invoke-virtual {v1, v5, v0, v4}, Lio/sentry/android/core/x;->f(Lio/sentry/p6;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v8, v2, Lio/sentry/i5;->v:Ljava/lang/String;

    if-nez v8, :cond_21

    iput-object v0, v2, Lio/sentry/i5;->v:Ljava/lang/String;

    :cond_21
    const-string v0, "fingerprint.json"

    invoke-virtual {v1, v5, v0, v13}, Lio/sentry/android/core/x;->f(Lio/sentry/p6;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v8, v2, Lio/sentry/i5;->w:Ljava/util/List;

    if-nez v8, :cond_23

    if-eqz v0, :cond_22

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_e

    :cond_22
    const/4 v8, 0x0

    :goto_e
    iput-object v8, v2, Lio/sentry/i5;->w:Ljava/util/List;

    :cond_23
    invoke-static {v6}, Lio/sentry/android/core/x;->e(Lio/sentry/hints/b;)Z

    move-result v0

    iget-object v8, v2, Lio/sentry/i5;->w:Ljava/util/List;

    if-nez v8, :cond_26

    if-eqz v0, :cond_24

    const-string v0, "background-anr"

    goto :goto_f

    :cond_24
    const-string v0, "foreground-anr"

    :goto_f
    const-string v8, "{{ default }}"

    filled-new-array {v8, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_25

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_10

    :cond_25
    const/4 v8, 0x0

    :goto_10
    iput-object v8, v2, Lio/sentry/i5;->w:Ljava/util/List;

    :cond_26
    const-string v0, "level.json"

    const-class v8, Lio/sentry/r5;

    invoke-virtual {v1, v5, v0, v8}, Lio/sentry/android/core/x;->f(Lio/sentry/p6;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/r5;

    iget-object v8, v2, Lio/sentry/i5;->u:Lio/sentry/r5;

    if-nez v8, :cond_27

    iput-object v0, v2, Lio/sentry/i5;->u:Lio/sentry/r5;

    :cond_27
    const-string v0, "trace.json"

    const-class v8, Lio/sentry/d7;

    invoke-virtual {v1, v5, v0, v8}, Lio/sentry/android/core/x;->f(Lio/sentry/p6;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/d7;

    invoke-virtual {v9}, Lio/sentry/protocol/c;->i()Lio/sentry/d7;

    move-result-object v8

    if-nez v8, :cond_28

    if-eqz v0, :cond_28

    iget-object v8, v0, Lio/sentry/d7;->b:Lio/sentry/f7;

    if-eqz v8, :cond_28

    iget-object v8, v0, Lio/sentry/d7;->a:Lio/sentry/protocol/v;

    if-eqz v8, :cond_28

    invoke-virtual {v9, v0}, Lio/sentry/protocol/c;->v(Lio/sentry/d7;)V

    :cond_28
    const-string v0, "replay.json"

    invoke-virtual {v1, v5, v0, v4}, Lio/sentry/android/core/x;->f(Lio/sentry/p6;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    new-instance v13, Ljava/io/File;

    invoke-virtual {v5}, Lio/sentry/p6;->getCacheDirPath()Ljava/lang/String;

    move-result-object v14

    const-string v15, "replay_"

    move/from16 v17, v11

    invoke-static {v15, v8}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v13, v14, v11}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v11

    const-string v13, ".options-cache"

    if-nez v11, :cond_2e

    const-string v8, "replay-error-sample-rate.json"

    invoke-static {v5, v13, v8, v4}, Lio/sentry/cache/b;->c(Lio/sentry/p6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_29

    goto :goto_11

    :cond_29
    :try_start_1
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v18

    invoke-static {}, Lio/sentry/util/q;->a()Lio/sentry/util/o;

    move-result-object v8

    invoke-virtual {v8}, Lio/sentry/util/o;->i()D

    move-result-wide v20

    cmpg-double v8, v18, v20

    if-gez v8, :cond_2a

    invoke-virtual {v5}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v8, Lio/sentry/r5;->DEBUG:Lio/sentry/r5;

    const-string v11, "Not capturing replay for ANR %s due to not being sampled."

    iget-object v14, v2, Lio/sentry/u4;->a:Lio/sentry/protocol/v;

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v0, v8, v11, v14}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_11
    move-object/from16 p2, v6

    goto/16 :goto_16

    :catchall_1
    move-exception v0

    move-object/from16 p2, v6

    goto/16 :goto_14

    :cond_2a
    new-instance v8, Ljava/io/File;

    invoke-virtual {v5}, Lio/sentry/p6;->getCacheDirPath()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v8, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_2d

    array-length v11, v8

    const-wide/high16 v18, -0x8000000000000000L

    const/4 v14, 0x0

    const/16 v16, 0x0

    :goto_12
    if-ge v14, v11, :cond_2c

    aget-object v20, v8, v14

    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->isDirectory()Z

    move-result v21

    if-eqz v21, :cond_2b

    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->lastModified()J

    move-result-wide v21

    cmp-long v1, v21, v18

    if-lez v1, :cond_2b

    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->lastModified()J

    move-result-wide v21

    iget-object v1, v2, Lio/sentry/i5;->p:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v23

    cmp-long v1, v21, v23

    if-gtz v1, :cond_2b

    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->lastModified()J

    move-result-wide v18

    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 p2, v6

    const/4 v6, 0x7

    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_13

    :cond_2b
    move-object/from16 p2, v6

    :goto_13
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p0

    move-object/from16 v6, p2

    goto :goto_12

    :cond_2c
    move-object/from16 p2, v6

    move-object/from16 v8, v16

    goto :goto_15

    :cond_2d
    move-object/from16 p2, v6

    const/4 v8, 0x0

    goto :goto_15

    :goto_14
    invoke-virtual {v5}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v6, Lio/sentry/r5;->ERROR:Lio/sentry/r5;

    const-string v8, "Error parsing replay sample rate."

    invoke-interface {v1, v6, v8, v0}, Lio/sentry/ILogger;->b(Lio/sentry/r5;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_16

    :cond_2e
    move-object/from16 p2, v6

    :goto_15
    if-nez v8, :cond_2f

    goto :goto_16

    :cond_2f
    sget-object v1, Lio/sentry/cache/g;->c:Ljava/nio/charset/Charset;

    const-string v1, ".scope-cache"

    invoke-static {v5, v8, v1, v0}, Lio/sentry/cache/b;->d(Lio/sentry/p6;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "replay_id"

    invoke-virtual {v9, v8, v0}, Lio/sentry/protocol/c;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :goto_16
    iget-object v0, v2, Lio/sentry/u4;->f:Ljava/lang/String;

    const-string v1, "release.json"

    if-nez v0, :cond_30

    invoke-static {v5, v13, v1, v4}, Lio/sentry/cache/b;->c(Lio/sentry/p6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lio/sentry/u4;->f:Ljava/lang/String;

    :cond_30
    iget-object v0, v2, Lio/sentry/u4;->g:Ljava/lang/String;

    if-nez v0, :cond_32

    const-string v0, "environment.json"

    invoke-static {v5, v13, v0, v4}, Lio/sentry/cache/b;->c(Lio/sentry/p6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_31

    goto :goto_17

    :cond_31
    invoke-virtual {v5}, Lio/sentry/p6;->getEnvironment()Ljava/lang/String;

    move-result-object v0

    :goto_17
    iput-object v0, v2, Lio/sentry/u4;->g:Ljava/lang/String;

    :cond_32
    iget-object v0, v2, Lio/sentry/u4;->l:Ljava/lang/String;

    if-nez v0, :cond_33

    const-string v0, "dist.json"

    invoke-static {v5, v13, v0, v4}, Lio/sentry/cache/b;->c(Lio/sentry/p6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lio/sentry/u4;->l:Ljava/lang/String;

    :cond_33
    iget-object v0, v2, Lio/sentry/u4;->l:Ljava/lang/String;

    const-string v6, "Failed to parse release from scope cache: %s"

    const/16 v8, 0x2b

    if-nez v0, :cond_34

    invoke-static {v5, v13, v1, v4}, Lio/sentry/cache/b;->c(Lio/sentry/p6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_34

    :try_start_2
    invoke-virtual {v0, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v0, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v2, Lio/sentry/u4;->l:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_18

    :catchall_2
    invoke-virtual {v5}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v11

    sget-object v14, Lio/sentry/r5;->WARNING:Lio/sentry/r5;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v11, v14, v6, v0}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_34
    :goto_18
    iget-object v0, v2, Lio/sentry/u4;->n:Lio/sentry/protocol/d;

    if-nez v0, :cond_35

    new-instance v0, Lio/sentry/protocol/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_35
    iget-object v11, v0, Lio/sentry/protocol/d;->b:Ljava/util/List;

    if-nez v11, :cond_36

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v14, v0, Lio/sentry/protocol/d;->b:Ljava/util/List;

    :cond_36
    iget-object v11, v0, Lio/sentry/protocol/d;->b:Ljava/util/List;

    if-eqz v11, :cond_38

    const-string v14, "proguard-uuid.json"

    invoke-static {v5, v13, v14, v4}, Lio/sentry/cache/b;->c(Lio/sentry/p6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_37

    new-instance v15, Lio/sentry/protocol/DebugImage;

    invoke-direct {v15}, Lio/sentry/protocol/DebugImage;-><init>()V

    const-string v8, "proguard"

    invoke-virtual {v15, v8}, Lio/sentry/protocol/DebugImage;->setType(Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Lio/sentry/protocol/DebugImage;->setUuid(Ljava/lang/String;)V

    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_37
    iput-object v0, v2, Lio/sentry/u4;->n:Lio/sentry/protocol/d;

    :cond_38
    iget-object v0, v2, Lio/sentry/u4;->c:Lio/sentry/protocol/t;

    if-nez v0, :cond_39

    const-string v0, "sdk-version.json"

    const-class v8, Lio/sentry/protocol/t;

    invoke-static {v5, v13, v0, v8}, Lio/sentry/cache/b;->c(Lio/sentry/p6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/protocol/t;

    iput-object v0, v2, Lio/sentry/u4;->c:Lio/sentry/protocol/t;

    :cond_39
    invoke-virtual {v9}, Lio/sentry/protocol/c;->d()Lio/sentry/protocol/a;

    move-result-object v0

    if-nez v0, :cond_3a

    new-instance v0, Lio/sentry/protocol/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_3a
    move-object v8, v0

    sget-object v0, Lio/sentry/android/core/h0;->c:Lio/sentry/android/core/util/a;

    invoke-virtual {v0, v3}, Lio/sentry/android/core/util/a;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v8, Lio/sentry/protocol/a;->e:Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Lio/sentry/android/core/x;->e(Lio/sentry/hints/b;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, Lio/sentry/protocol/a;->k:Ljava/lang/Boolean;

    invoke-static {v3, v7}, Lio/sentry/android/core/h0;->f(Landroid/content/Context;Lio/sentry/android/core/f0;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_3b

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v0, v8, Lio/sentry/protocol/a;->a:Ljava/lang/String;

    :cond_3b
    iget-object v0, v2, Lio/sentry/u4;->f:Ljava/lang/String;

    if-eqz v0, :cond_3c

    goto :goto_19

    :cond_3c
    invoke-static {v5, v13, v1, v4}, Lio/sentry/cache/b;->c(Lio/sentry/p6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_19
    if-eqz v0, :cond_3d

    const/16 v1, 0x40

    :try_start_3
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const/16 v4, 0x2b

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    invoke-virtual {v0, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    iput-object v1, v8, Lio/sentry/protocol/a;->f:Ljava/lang/String;

    iput-object v4, v8, Lio/sentry/protocol/a;->g:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_1a

    :catchall_3
    invoke-virtual {v5}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v4, Lio/sentry/r5;->WARNING:Lio/sentry/r5;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v4, v6, v0}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3d
    :goto_1a
    :try_start_4
    invoke-static {v3, v5}, Lio/sentry/android/core/l0;->c(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/l0;

    move-result-object v0

    iget-object v0, v0, Lio/sentry/android/core/l0;->f:Lcom/appodeal/ads/v5;

    if-eqz v0, :cond_3e

    iget-boolean v1, v0, Lcom/appodeal/ads/v5;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v8, Lio/sentry/protocol/a;->l:Ljava/lang/Boolean;

    iget-object v0, v0, Lcom/appodeal/ads/v5;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_3e

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v8, Lio/sentry/protocol/a;->m:Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_1b

    :catchall_4
    move-exception v0

    invoke-virtual {v5}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v4, Lio/sentry/r5;->ERROR:Lio/sentry/r5;

    const-string v6, "Error getting split apks info."

    invoke-interface {v1, v4, v6, v0}, Lio/sentry/ILogger;->b(Lio/sentry/r5;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3e
    :goto_1b
    invoke-virtual {v9, v8}, Lio/sentry/protocol/c;->m(Lio/sentry/protocol/a;)V

    invoke-static {v5, v13, v10, v12}, Lio/sentry/cache/b;->c(Lio/sentry/p6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_3f

    goto :goto_1d

    :cond_3f
    iget-object v1, v2, Lio/sentry/u4;->e:Ljava/util/AbstractMap;

    if-nez v1, :cond_40

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, v1}, Lio/sentry/u4;->c(Ljava/util/Map;)V

    goto :goto_1d

    :cond_40
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_41
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v4, v2, Lio/sentry/u4;->e:Ljava/util/AbstractMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_41

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v4, v1}, Lio/sentry/u4;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    :cond_42
    :goto_1d
    iget-object v0, v2, Lio/sentry/u4;->i:Lio/sentry/protocol/h0;

    if-nez v0, :cond_43

    new-instance v0, Lio/sentry/protocol/h0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lio/sentry/u4;->i:Lio/sentry/protocol/h0;

    :cond_43
    iget-object v1, v0, Lio/sentry/protocol/h0;->b:Ljava/lang/String;

    if-nez v1, :cond_44

    invoke-virtual/range {p0 .. p0}, Lio/sentry/android/core/x;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/protocol/h0;->b:Ljava/lang/String;

    :cond_44
    iget-object v1, v0, Lio/sentry/protocol/h0;->d:Ljava/lang/String;

    if-nez v1, :cond_45

    invoke-virtual {v5}, Lio/sentry/p6;->isSendDefaultPii()Z

    move-result v1

    if-eqz v1, :cond_45

    const-string v1, "{{auto}}"

    iput-object v1, v0, Lio/sentry/protocol/h0;->d:Ljava/lang/String;

    :cond_45
    :try_start_5
    invoke-static {v3, v5}, Lio/sentry/android/core/l0;->c(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/l0;

    move-result-object v0

    iget-object v0, v0, Lio/sentry/android/core/l0;->e:Lio/sentry/android/core/g0;

    if-eqz v0, :cond_47

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v3, "isSideLoaded"

    iget-boolean v4, v0, Lio/sentry/android/core/g0;->b:Z

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lio/sentry/android/core/g0;->a:Ljava/lang/String;

    if-eqz v0, :cond_46

    const-string v3, "installerStore"

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_46
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lio/sentry/u4;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_1e

    :catchall_5
    move-exception v0

    invoke-virtual {v5}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v3, Lio/sentry/r5;->ERROR:Lio/sentry/r5;

    const-string v4, "Error getting side loaded info."

    invoke-interface {v1, v3, v4, v0}, Lio/sentry/ILogger;->b(Lio/sentry/r5;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_47
    return-object v2
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lio/sentry/android/core/x;->b:Lio/sentry/android/core/SentryAndroidOptions;

    :try_start_0
    invoke-virtual {v0}, Lio/sentry/p6;->getRuntimeManager()Lio/sentry/util/runtime/b;

    move-result-object v1

    new-instance v2, Lcom/startapp/sdk/internal/fl;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3}, Lcom/startapp/sdk/internal/fl;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Lio/sentry/util/runtime/b;->a(Lio/sentry/util/runtime/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/r5;->ERROR:Lio/sentry/r5;

    const-string v3, "Error getting installationId."

    invoke-interface {v0, v2, v3, v1}, Lio/sentry/ILogger;->b(Lio/sentry/r5;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Lio/sentry/protocol/d0;Lio/sentry/l0;)Lio/sentry/protocol/d0;
    .locals 0

    return-object p1
.end method

.method public final f(Lio/sentry/p6;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/sentry/android/core/x;->e:Lio/sentry/cache/g;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lio/sentry/cache/g;->b(Lio/sentry/p6;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
