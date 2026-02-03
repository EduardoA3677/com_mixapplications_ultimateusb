.class public final Lio/sentry/android/core/j0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lio/sentry/g0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/sentry/android/core/f0;

.field public final c:Lio/sentry/android/core/SentryAndroidOptions;

.field public final d:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/sentry/android/core/f0;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/sentry/util/a;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lio/sentry/android/core/j0;->a:Landroid/content/Context;

    iput-object p2, p0, Lio/sentry/android/core/j0;->b:Lio/sentry/android/core/f0;

    const-string p1, "The options object is required."

    invoke-static {p3, p1}, Lio/sentry/util/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lio/sentry/android/core/j0;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    :try_start_0
    new-instance p2, Landroidx/media3/datasource/c;

    const/16 v0, 0xb

    invoke-direct {p2, v0, p0, p3}, Landroidx/media3/datasource/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p2
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p3}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object p3

    sget-object v0, Lio/sentry/r5;->WARNING:Lio/sentry/r5;

    const-string v1, "Device info caching task rejected."

    invoke-interface {p3, v0, v1, p2}, Lio/sentry/ILogger;->b(Lio/sentry/r5;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lio/sentry/android/core/j0;->d:Ljava/util/concurrent/Future;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/r6;Lio/sentry/l0;)Lio/sentry/r6;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/j0;->f(Lio/sentry/u4;Lio/sentry/l0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/j0;->c(Lio/sentry/u4;Lio/sentry/l0;)V

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lio/sentry/android/core/j0;->e(Lio/sentry/u4;ZZ)V

    return-object p1
.end method

.method public final b(Lio/sentry/i5;Lio/sentry/l0;)Lio/sentry/i5;
    .locals 9

    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/j0;->f(Lio/sentry/u4;Lio/sentry/l0;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/j0;->c(Lio/sentry/u4;Lio/sentry/l0;)V

    iget-object v3, p1, Lio/sentry/i5;->s:Lbf/w;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lbf/w;->a:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_5

    invoke-static {p2}, Lio/sentry/util/d;->c(Lio/sentry/l0;)Z

    move-result p2

    iget-object v3, p1, Lio/sentry/i5;->s:Lbf/w;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lbf/w;->a:Ljava/util/ArrayList;

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/sentry/protocol/b0;

    sget-object v5, Lio/sentry/android/core/internal/util/f;->a:Lio/sentry/android/core/internal/util/f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lio/sentry/protocol/b0;->a:Ljava/lang/Long;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-virtual {v7}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->getId()J

    move-result-wide v7

    cmp-long v5, v7, v5

    if-nez v5, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    iget-object v6, v4, Lio/sentry/protocol/b0;->f:Ljava/lang/Boolean;

    if-nez v6, :cond_4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v4, Lio/sentry/protocol/b0;->f:Ljava/lang/Boolean;

    :cond_4
    if-nez p2, :cond_2

    iget-object v6, v4, Lio/sentry/protocol/b0;->h:Ljava/lang/Boolean;

    if-nez v6, :cond_2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v4, Lio/sentry/protocol/b0;->h:Ljava/lang/Boolean;

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p1, v2, v0}, Lio/sentry/android/core/j0;->e(Lio/sentry/u4;ZZ)V

    iget-object p2, p1, Lio/sentry/i5;->t:Lbf/w;

    if-nez p2, :cond_6

    goto :goto_4

    :cond_6
    iget-object v1, p2, Lbf/w;->a:Ljava/util/ArrayList;

    :goto_4
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-le p2, v2, :cond_8

    invoke-static {v2, v1}, Landroidx/compose/material/a;->k(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/sentry/protocol/u;

    const-string v0, "java.lang"

    iget-object v2, p2, Lio/sentry/protocol/u;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p2, p2, Lio/sentry/protocol/u;->e:Lio/sentry/protocol/a0;

    if-eqz p2, :cond_8

    iget-object p2, p2, Lio/sentry/protocol/a0;->a:Ljava/util/List;

    if-eqz p2, :cond_8

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/protocol/z;

    const-string v2, "com.android.internal.os.RuntimeInit$MethodAndArgsCaller"

    iget-object v0, v0, Lio/sentry/protocol/z;->f:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_8
    return-object p1
.end method

.method public final c(Lio/sentry/u4;Lio/sentry/l0;)V
    .locals 8

    iget-object v0, p1, Lio/sentry/u4;->b:Lio/sentry/protocol/c;

    invoke-virtual {v0}, Lio/sentry/protocol/c;->d()Lio/sentry/protocol/a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lio/sentry/protocol/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_0
    iget-object v1, p0, Lio/sentry/android/core/j0;->a:Landroid/content/Context;

    sget-object v2, Lio/sentry/android/core/h0;->c:Lio/sentry/android/core/util/a;

    invoke-virtual {v2, v1}, Lio/sentry/android/core/util/a;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lio/sentry/protocol/a;->e:Ljava/lang/String;

    invoke-static {}, Lio/sentry/android/core/performance/f;->b()Lio/sentry/android/core/performance/f;

    move-result-object v1

    iget-object v2, p0, Lio/sentry/android/core/j0;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v1, v2}, Lio/sentry/android/core/performance/f;->a(Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/performance/g;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/android/core/performance/g;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lio/sentry/android/core/performance/g;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lio/sentry/x5;

    iget-wide v4, v1, Lio/sentry/android/core/performance/g;->b:J

    const-wide/32 v6, 0xf4240

    mul-long/2addr v4, v6

    invoke-direct {v2, v4, v5}, Lio/sentry/x5;-><init>(J)V

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_2

    move-object v1, v3

    goto :goto_1

    :cond_2
    iget-wide v1, v2, Lio/sentry/x5;->a:J

    long-to-double v1, v1

    const-wide v4, 0x412e848000000000L    # 1000000.0

    div-double/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lio/sentry/p;->b(J)Ljava/util/Date;

    move-result-object v1

    :goto_1
    iput-object v1, v0, Lio/sentry/protocol/a;->b:Ljava/util/Date;

    :cond_3
    invoke-static {p2}, Lio/sentry/util/d;->c(Lio/sentry/l0;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, v0, Lio/sentry/protocol/a;->k:Ljava/lang/Boolean;

    if-nez p2, :cond_4

    sget-object p2, Lio/sentry/android/core/e0;->e:Lio/sentry/android/core/e0;

    iget-object p2, p2, Lio/sentry/android/core/e0;->d:Ljava/lang/Boolean;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, v0, Lio/sentry/protocol/a;->k:Ljava/lang/Boolean;

    :cond_4
    iget-object p2, p0, Lio/sentry/android/core/j0;->a:Landroid/content/Context;

    iget-object v1, p0, Lio/sentry/android/core/j0;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v1}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    iget-object v4, p0, Lio/sentry/android/core/j0;->b:Lio/sentry/android/core/f0;

    invoke-static {p2, v2, v4}, Lio/sentry/android/core/h0;->e(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/f0;)Landroid/content/pm/PackageInfo;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-static {p2, v4}, Lio/sentry/android/core/h0;->g(Landroid/content/pm/PackageInfo;Lio/sentry/android/core/f0;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, p1, Lio/sentry/u4;->l:Ljava/lang/String;

    if-nez v5, :cond_5

    iput-object v2, p1, Lio/sentry/u4;->l:Ljava/lang/String;

    :cond_5
    iget-object v2, p0, Lio/sentry/android/core/j0;->d:Ljava/util/concurrent/Future;

    const/4 v5, 0x0

    const-string v6, "Failed to retrieve device info"

    if-eqz v2, :cond_6

    :try_start_0
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/android/core/l0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v2

    goto :goto_2

    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v7, Lio/sentry/r5;->ERROR:Lio/sentry/r5;

    invoke-interface {v1, v7, v6, v2}, Lio/sentry/ILogger;->b(Lio/sentry/r5;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/r5;->ERROR:Lio/sentry/r5;

    new-array v7, v5, [Ljava/lang/Object;

    invoke-interface {v1, v2, v6, v7}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    iget-object v1, p2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v1, v0, Lio/sentry/protocol/a;->a:Ljava/lang/String;

    iget-object v1, p2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v1, v0, Lio/sentry/protocol/a;->f:Ljava/lang/String;

    invoke-static {p2, v4}, Lio/sentry/android/core/h0;->g(Landroid/content/pm/PackageInfo;Lio/sentry/android/core/f0;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/protocol/a;->g:Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p2, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    iget-object p2, p2, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    if-eqz v2, :cond_8

    array-length v4, v2

    if-lez v4, :cond_8

    if-eqz p2, :cond_8

    array-length v4, p2

    if-lez v4, :cond_8

    :goto_3
    array-length v4, v2

    if-ge v5, v4, :cond_8

    aget-object v4, v2, v5

    const/16 v6, 0x2e

    invoke-virtual {v4, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    aget v6, p2, v5

    const/4 v7, 0x2

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_7

    const-string v6, "granted"

    goto :goto_4

    :cond_7
    const-string v6, "not_granted"

    :goto_4
    invoke-virtual {v1, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_8
    iput-object v1, v0, Lio/sentry/protocol/a;->h:Ljava/util/AbstractMap;

    if-eqz v3, :cond_9

    :try_start_1
    iget-object p2, v3, Lio/sentry/android/core/l0;->f:Lcom/appodeal/ads/v5;

    if-eqz p2, :cond_9

    iget-boolean v1, p2, Lcom/appodeal/ads/v5;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/protocol/a;->l:Ljava/lang/Boolean;

    iget-object p2, p2, Lcom/appodeal/ads/v5;->b:Ljava/lang/Object;

    check-cast p2, [Ljava/lang/String;

    if-eqz p2, :cond_9

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, v0, Lio/sentry/protocol/a;->m:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_9
    iget-object p1, p1, Lio/sentry/u4;->b:Lio/sentry/protocol/c;

    invoke-virtual {p1, v0}, Lio/sentry/protocol/c;->m(Lio/sentry/protocol/a;)V

    return-void
.end method

.method public final d(Lio/sentry/protocol/d0;Lio/sentry/l0;)Lio/sentry/protocol/d0;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/j0;->f(Lio/sentry/u4;Lio/sentry/l0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/j0;->c(Lio/sentry/u4;Lio/sentry/l0;)V

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lio/sentry/android/core/j0;->e(Lio/sentry/u4;ZZ)V

    return-object p1
.end method

.method public final e(Lio/sentry/u4;ZZ)V
    .locals 8

    iget-object v0, p1, Lio/sentry/u4;->i:Lio/sentry/protocol/h0;

    if-nez v0, :cond_0

    new-instance v0, Lio/sentry/protocol/h0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Lio/sentry/u4;->i:Lio/sentry/protocol/h0;

    :cond_0
    iget-object v1, v0, Lio/sentry/protocol/h0;->b:Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/android/core/j0;->c:Lio/sentry/android/core/SentryAndroidOptions;

    if-nez v1, :cond_1

    invoke-virtual {v2}, Lio/sentry/p6;->getRuntimeManager()Lio/sentry/util/runtime/b;

    move-result-object v1

    new-instance v3, Lcom/startapp/sdk/internal/fl;

    const/16 v4, 0x10

    invoke-direct {v3, p0, v4}, Lcom/startapp/sdk/internal/fl;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v3}, Lio/sentry/util/runtime/b;->a(Lio/sentry/util/runtime/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lio/sentry/protocol/h0;->b:Ljava/lang/String;

    :cond_1
    iget-object v1, v0, Lio/sentry/protocol/h0;->d:Ljava/lang/String;

    if-nez v1, :cond_2

    invoke-virtual {v2}, Lio/sentry/p6;->isSendDefaultPii()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "{{auto}}"

    iput-object v1, v0, Lio/sentry/protocol/h0;->d:Ljava/lang/String;

    :cond_2
    iget-object v0, p1, Lio/sentry/u4;->b:Lio/sentry/protocol/c;

    invoke-virtual {v0}, Lio/sentry/protocol/c;->e()Lio/sentry/protocol/f;

    move-result-object v1

    const-string v3, "Failed to retrieve device info"

    iget-object v4, p0, Lio/sentry/android/core/j0;->d:Ljava/util/concurrent/Future;

    const/4 v5, 0x0

    if-nez v1, :cond_6

    if-eqz v4, :cond_3

    :try_start_0
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/android/core/l0;

    invoke-virtual {v1, p2, p3}, Lio/sentry/android/core/l0;->a(ZZ)Lio/sentry/protocol/f;

    move-result-object p2

    invoke-virtual {v0, p2}, Lio/sentry/protocol/c;->o(Lio/sentry/protocol/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {v2}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object p3

    sget-object v1, Lio/sentry/r5;->ERROR:Lio/sentry/r5;

    invoke-interface {p3, v1, v3, p2}, Lio/sentry/ILogger;->b(Lio/sentry/r5;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object p3, Lio/sentry/r5;->ERROR:Lio/sentry/r5;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-interface {p2, p3, v3, v1}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Lio/sentry/protocol/c;->g()Lio/sentry/protocol/o;

    move-result-object p2

    if-eqz v4, :cond_4

    :try_start_1
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/sentry/android/core/l0;

    iget-object p3, p3, Lio/sentry/android/core/l0;->g:Lio/sentry/protocol/o;

    invoke-virtual {v0, p3}, Lio/sentry/protocol/c;->r(Lio/sentry/protocol/o;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p3

    invoke-virtual {v2}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v6, Lio/sentry/r5;->ERROR:Lio/sentry/r5;

    const-string v7, "Failed to retrieve os system"

    invoke-interface {v1, v6, v7, p3}, Lio/sentry/ILogger;->b(Lio/sentry/r5;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object p3

    sget-object v1, Lio/sentry/r5;->ERROR:Lio/sentry/r5;

    new-array v6, v5, [Ljava/lang/Object;

    invoke-interface {p3, v1, v3, v6}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    if-eqz p2, :cond_6

    iget-object p3, p2, Lio/sentry/protocol/o;->a:Ljava/lang/String;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "os_"

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p3, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_5
    const-string p3, "os_1"

    :goto_2
    invoke-virtual {v0, p2, p3}, Lio/sentry/protocol/c;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :cond_6
    if-eqz v4, :cond_8

    :try_start_2
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/sentry/android/core/l0;

    iget-object p2, p2, Lio/sentry/android/core/l0;->e:Lio/sentry/android/core/g0;

    if-eqz p2, :cond_9

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string v0, "isSideLoaded"

    iget-boolean v1, p2, Lio/sentry/android/core/g0;->b:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p2, Lio/sentry/android/core/g0;->a:Ljava/lang/String;

    if-eqz p2, :cond_7

    const-string v0, "installerStore"

    invoke-virtual {p3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {p3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, v0, p3}, Lio/sentry/u4;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p1

    invoke-virtual {v2}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object p3, Lio/sentry/r5;->ERROR:Lio/sentry/r5;

    const-string v0, "Error getting side loaded info."

    invoke-interface {p2, p3, v0, p1}, Lio/sentry/ILogger;->b(Lio/sentry/r5;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/r5;->ERROR:Lio/sentry/r5;

    new-array p3, v5, [Ljava/lang/Object;

    invoke-interface {p1, p2, v3, p3}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    :goto_4
    return-void
.end method

.method public final f(Lio/sentry/u4;Lio/sentry/l0;)Z
    .locals 2

    invoke-static {p2}, Lio/sentry/util/d;->d(Lio/sentry/l0;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object p2, p0, Lio/sentry/android/core/j0;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p2}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v0, Lio/sentry/r5;->DEBUG:Lio/sentry/r5;

    iget-object p1, p1, Lio/sentry/u4;->a:Lio/sentry/protocol/v;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Event was cached so not applying data relevant to the current app execution/version: %s"

    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method
