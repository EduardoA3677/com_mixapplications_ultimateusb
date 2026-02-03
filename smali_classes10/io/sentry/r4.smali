.class public abstract Lio/sentry/r4;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static volatile a:Lio/sentry/f1;

.field public static volatile b:Lio/sentry/e1;

.field public static final c:Lio/sentry/e4;

.field public static volatile d:Z

.field public static final e:Ljava/nio/charset/Charset;

.field public static final f:J

.field public static final g:Lio/sentry/util/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lio/sentry/a3;->a:Lio/sentry/a3;

    sput-object v0, Lio/sentry/r4;->a:Lio/sentry/f1;

    sget-object v0, Lio/sentry/y2;->b:Lio/sentry/y2;

    sput-object v0, Lio/sentry/r4;->b:Lio/sentry/e1;

    new-instance v0, Lio/sentry/e4;

    invoke-static {}, Lio/sentry/p6;->empty()Lio/sentry/p6;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/sentry/e4;-><init>(Lio/sentry/p6;)V

    sput-object v0, Lio/sentry/r4;->c:Lio/sentry/e4;

    const/4 v0, 0x0

    sput-boolean v0, Lio/sentry/r4;->d:Z

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lio/sentry/r4;->e:Ljava/nio/charset/Charset;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lio/sentry/r4;->f:J

    new-instance v0, Lio/sentry/util/a;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lio/sentry/r4;->g:Lio/sentry/util/a;

    return-void
.end method

.method public static a()V
    .locals 3

    sget-object v0, Lio/sentry/r4;->g:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->g()Lio/sentry/u;

    move-result-object v0

    :try_start_0
    invoke-static {}, Lio/sentry/r4;->b()Lio/sentry/e1;

    move-result-object v1

    sget-object v2, Lio/sentry/y2;->b:Lio/sentry/y2;

    sput-object v2, Lio/sentry/r4;->b:Lio/sentry/e1;

    sget-object v2, Lio/sentry/r4;->a:Lio/sentry/f1;

    invoke-interface {v2}, Lio/sentry/f1;->close()V

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lio/sentry/e1;->c(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lio/sentry/u;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v0}, Lio/sentry/u;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method

.method public static b()Lio/sentry/e1;
    .locals 2

    sget-boolean v0, Lio/sentry/r4;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Lio/sentry/r4;->b:Lio/sentry/e1;

    return-object v0

    :cond_0
    sget-object v0, Lio/sentry/r4;->a:Lio/sentry/f1;

    invoke-interface {v0}, Lio/sentry/f1;->get()Lio/sentry/e1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/sentry/e1;->C()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    sget-object v0, Lio/sentry/r4;->b:Lio/sentry/e1;

    const-string v1, "getCurrentScopes"

    invoke-interface {v0, v1}, Lio/sentry/e1;->F(Ljava/lang/String;)Lio/sentry/e1;

    move-result-object v0

    sget-object v1, Lio/sentry/r4;->a:Lio/sentry/f1;

    invoke-interface {v1, v0}, Lio/sentry/f1;->a(Lio/sentry/e1;)Lio/sentry/i1;

    return-object v0
.end method

.method public static c(Lio/sentry/l3;Lio/sentry/android/core/e;)V
    .locals 8

    const-class p0, Lio/sentry/android/core/SentryAndroidOptions;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/p6;

    :try_start_0
    invoke-virtual {p1, p0}, Lio/sentry/android/core/e;->a(Lio/sentry/p6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/r5;->ERROR:Lio/sentry/r5;

    const-string v3, "Error in the \'OptionsConfiguration.configure\' callback."

    invoke-interface {v1, v2, v3, p1}, Lio/sentry/ILogger;->b(Lio/sentry/r5;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string p1, "You are running Android. Please, use SentryAndroid.init. "

    sget-object v1, Lio/sentry/r4;->g:Lio/sentry/util/a;

    invoke-virtual {v1}, Lio/sentry/util/a;->g()Lio/sentry/u;

    move-result-object v1

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "io.sentry.android.core.SentryAndroidOptions"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-boolean v2, Lio/sentry/util/n;->a:Z

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception p0

    goto/16 :goto_c

    :cond_1
    :goto_1
    invoke-static {p0}, Lio/sentry/r4;->g(Lio/sentry/p6;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p1, :cond_2

    :goto_2
    invoke-virtual {v1}, Lio/sentry/u;->close()V

    goto/16 :goto_b

    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lio/sentry/p6;->isGlobalHubMode()Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_3

    :cond_3
    move p1, v2

    :goto_3
    invoke-virtual {p0}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    sget-object v4, Lio/sentry/r5;->INFO:Lio/sentry/r5;

    const-string v5, "GlobalHubMode: \'%s\'"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3, v4, v5, v6}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    sput-boolean p1, Lio/sentry/r4;->d:Z

    invoke-virtual {p0}, Lio/sentry/p6;->getFatalLogger()Lio/sentry/ILogger;

    move-result-object p1

    instance-of p1, p1, Lio/sentry/u2;

    if-eqz p1, :cond_4

    new-instance p1, Lio/sentry/x2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lio/sentry/p6;->setFatalLogger(Lio/sentry/ILogger;)V

    :cond_4
    sget-object p1, Lio/sentry/r4;->c:Lio/sentry/e4;

    iget-object v3, p1, Lio/sentry/e4;->k:Lio/sentry/p6;

    invoke-static {}, Lio/sentry/r4;->f()Z

    move-result v4

    invoke-static {v3, p0, v4}, Lio/sentry/util/e;->b(Lio/sentry/p6;Lio/sentry/p6;Z)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_a

    invoke-static {}, Lio/sentry/r4;->f()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    sget-object v5, Lio/sentry/r5;->WARNING:Lio/sentry/r5;

    const-string v6, "Sentry has been already initialized. Previous configuration will be overwritten."

    new-array v7, v4, [Ljava/lang/Object;

    invoke-interface {v3, v5, v6, v7}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    invoke-static {}, Lio/sentry/r4;->b()Lio/sentry/e1;

    move-result-object v3

    invoke-interface {v3, v2}, Lio/sentry/e1;->c(Z)V

    iput-object p0, p1, Lio/sentry/e4;->k:Lio/sentry/p6;

    iget-object v3, p1, Lio/sentry/e4;->g:Ljava/lang/Object;

    invoke-virtual {p0}, Lio/sentry/p6;->getMaxBreadcrumbs()I

    move-result v5

    invoke-static {v5}, Lio/sentry/e4;->c(I)Ljava/util/Queue;

    move-result-object v5

    iput-object v5, p1, Lio/sentry/e4;->g:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/sentry/g;

    invoke-virtual {p1, v5, v0}, Lio/sentry/e4;->a(Lio/sentry/g;Lio/sentry/l0;)V

    goto :goto_4

    :cond_6
    new-instance v0, Lio/sentry/e4;

    invoke-direct {v0, p0}, Lio/sentry/e4;-><init>(Lio/sentry/p6;)V

    new-instance v3, Lio/sentry/e4;

    invoke-direct {v3, p0}, Lio/sentry/e4;-><init>(Lio/sentry/p6;)V

    new-instance v5, Lio/sentry/j4;

    invoke-direct {v5, v0, v3, p1}, Lio/sentry/j4;-><init>(Lio/sentry/c1;Lio/sentry/c1;Lio/sentry/c1;)V

    sput-object v5, Lio/sentry/r4;->b:Lio/sentry/e1;

    invoke-virtual {p0}, Lio/sentry/p6;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    instance-of v0, v0, Lio/sentry/u2;

    if-eqz v0, :cond_7

    new-instance v0, Lio/sentry/x2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Lio/sentry/p6;->setLogger(Lio/sentry/ILogger;)V

    :cond_7
    invoke-static {p0}, Lio/sentry/r4;->e(Lio/sentry/p6;)V

    sget-object v0, Lio/sentry/r4;->a:Lio/sentry/f1;

    sget-object v3, Lio/sentry/r4;->b:Lio/sentry/e1;

    invoke-interface {v0, v3}, Lio/sentry/f1;->a(Lio/sentry/e1;)Lio/sentry/i1;

    invoke-static {p0}, Lio/sentry/r4;->d(Lio/sentry/p6;)V

    new-instance v0, Lio/sentry/w4;

    invoke-direct {v0, p0}, Lio/sentry/w4;-><init>(Lio/sentry/p6;)V

    iput-object v0, p1, Lio/sentry/e4;->t:Lio/sentry/g1;

    invoke-virtual {p0}, Lio/sentry/p6;->getExecutorService()Lio/sentry/h1;

    move-result-object p1

    invoke-interface {p1}, Lio/sentry/h1;->isClosed()Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p1, Lio/sentry/l5;

    invoke-direct {p1, p0}, Lio/sentry/l5;-><init>(Lio/sentry/p6;)V

    invoke-virtual {p0, p1}, Lio/sentry/p6;->setExecutorService(Lio/sentry/h1;)V

    invoke-virtual {p0}, Lio/sentry/p6;->getExecutorService()Lio/sentry/h1;

    move-result-object p1

    invoke-interface {p1}, Lio/sentry/h1;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_8
    :try_start_3
    invoke-virtual {p0}, Lio/sentry/p6;->getExecutorService()Lio/sentry/h1;

    move-result-object p1

    new-instance v0, Lio/sentry/p4;

    invoke-direct {v0, p0, v4}, Lio/sentry/p4;-><init>(Lio/sentry/p6;I)V

    invoke-interface {p1, v0}, Lio/sentry/h1;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_3
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catch_0
    move-exception p1

    :try_start_4
    invoke-virtual {p0}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v3, Lio/sentry/r5;->DEBUG:Lio/sentry/r5;

    const-string v4, "Failed to call the executor. Lazy fields will not be loaded. Did you call Sentry.close()?"

    invoke-interface {v0, v3, v4, p1}, Lio/sentry/ILogger;->b(Lio/sentry/r5;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_5
    :try_start_5
    invoke-virtual {p0}, Lio/sentry/p6;->getExecutorService()Lio/sentry/h1;

    move-result-object p1

    new-instance v0, Lc7/c;

    const/4 v3, 0x7

    invoke-direct {v0, p0, v3}, Lc7/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Lio/sentry/h1;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception p1

    :try_start_6
    invoke-virtual {p0}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v3, Lio/sentry/r5;->DEBUG:Lio/sentry/r5;

    const-string v4, "Failed to move previous session."

    invoke-interface {v0, v3, v4, p1}, Lio/sentry/ILogger;->b(Lio/sentry/r5;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    invoke-virtual {p0}, Lio/sentry/p6;->getIntegrations()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/t1;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-interface {v0, p0}, Lio/sentry/t1;->d(Lio/sentry/p6;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v3

    :try_start_8
    invoke-virtual {p0}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v4

    sget-object v5, Lio/sentry/r5;->WARNING:Lio/sentry/r5;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to register the integration "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v5, v0, v3}, Lio/sentry/ILogger;->b(Lio/sentry/r5;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_7

    :cond_9
    :try_start_9
    invoke-virtual {p0}, Lio/sentry/p6;->getExecutorService()Lio/sentry/h1;

    move-result-object p1

    new-instance v0, Lio/sentry/p4;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v3}, Lio/sentry/p4;-><init>(Lio/sentry/p6;I)V

    invoke-interface {p1, v0}, Lio/sentry/h1;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_8

    :catchall_4
    move-exception p1

    :try_start_a
    invoke-virtual {p0}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v3, Lio/sentry/r5;->DEBUG:Lio/sentry/r5;

    const-string v4, "Failed to notify options observers."

    invoke-interface {v0, v3, v4, p1}, Lio/sentry/ILogger;->b(Lio/sentry/r5;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_8
    :try_start_b
    invoke-virtual {p0}, Lio/sentry/p6;->getExecutorService()Lio/sentry/h1;

    move-result-object p1

    new-instance v0, Lio/sentry/o3;

    invoke-direct {v0, p0}, Lio/sentry/o3;-><init>(Lio/sentry/p6;)V

    invoke-interface {p1, v0}, Lio/sentry/h1;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_9

    :catchall_5
    move-exception p1

    :try_start_c
    invoke-virtual {p0}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v3, Lio/sentry/r5;->DEBUG:Lio/sentry/r5;

    const-string v4, "Failed to finalize previous session."

    invoke-interface {v0, v3, v4, p1}, Lio/sentry/ILogger;->b(Lio/sentry/r5;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    invoke-virtual {p0}, Lio/sentry/p6;->getExecutorService()Lio/sentry/h1;

    move-result-object p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    new-instance v0, Lio/sentry/p4;

    invoke-direct {v0, p0, v2}, Lio/sentry/p4;-><init>(Lio/sentry/p6;I)V

    invoke-interface {p1, v0}, Lio/sentry/h1;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    goto :goto_a

    :catchall_6
    move-exception p1

    :try_start_e
    invoke-virtual {p0}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/r5;->ERROR:Lio/sentry/r5;

    const-string v3, "Failed to call the executor. App start profiling config will not be changed. Did you call Sentry.close()?"

    invoke-interface {v0, v2, v3, p1}, Lio/sentry/ILogger;->b(Lio/sentry/r5;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    invoke-virtual {p0}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/r5;->DEBUG:Lio/sentry/r5;

    const-string v2, "Using openTelemetryMode %s"

    invoke-virtual {p0}, Lio/sentry/p6;->getOpenTelemetryMode()Lio/sentry/a6;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v0, v2, v3}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    const-string v2, "Using span factory %s"

    invoke-virtual {p0}, Lio/sentry/p6;->getSpanFactory()Lio/sentry/m1;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v0, v2, v3}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    const-string p1, "Using scopes storage %s"

    sget-object v2, Lio/sentry/r4;->a:Lio/sentry/f1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v0, p1, v2}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_a
    invoke-virtual {p0}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/r5;->WARNING:Lio/sentry/r5;

    const-string v0, "This init call has been ignored due to priority being too low."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {p0, p1, v0, v2}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    goto/16 :goto_2

    :goto_b
    return-void

    :goto_c
    :try_start_f
    invoke-virtual {v1}, Lio/sentry/u;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    goto :goto_d

    :catchall_7
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_d
    throw p0
.end method

.method public static d(Lio/sentry/p6;)V
    .locals 10

    invoke-virtual {p0}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/r5;->INFO:Lio/sentry/r5;

    invoke-virtual {p0}, Lio/sentry/p6;->getDsn()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Initializing SDK with DSN: \'%s\'"

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/sentry/p6;->getOutboxPath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/sentry/p6;->getRuntimeManager()Lio/sentry/util/runtime/b;

    move-result-object v1

    new-instance v2, Lio/sentry/q4;

    invoke-direct {v2, v0, v3}, Lio/sentry/q4;-><init>(Ljava/io/File;I)V

    invoke-interface {v1, v2}, Lio/sentry/util/runtime/b;->a(Lio/sentry/util/runtime/a;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v2, "No outbox dir path is defined in options."

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v4}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Lio/sentry/p6;->getCacheDirPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/sentry/p6;->getRuntimeManager()Lio/sentry/util/runtime/b;

    move-result-object v0

    new-instance v4, Lio/sentry/q4;

    invoke-direct {v4, v2, v1}, Lio/sentry/q4;-><init>(Ljava/io/File;I)V

    invoke-interface {v0, v4}, Lio/sentry/util/runtime/b;->a(Lio/sentry/util/runtime/a;)Ljava/lang/Object;

    invoke-virtual {p0}, Lio/sentry/p6;->getEnvelopeDiskCache()Lio/sentry/cache/d;

    move-result-object v0

    instance-of v0, v0, Lio/sentry/transport/i;

    if-eqz v0, :cond_2

    sget v0, Lio/sentry/cache/c;->j:I

    invoke-virtual {p0}, Lio/sentry/p6;->getCacheDirPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lio/sentry/p6;->getMaxCacheItems()I

    move-result v2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/r5;->WARNING:Lio/sentry/r5;

    const-string v4, "cacheDirPath is null, returning NoOpEnvelopeCache"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-interface {v0, v2, v4, v5}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lio/sentry/transport/i;->a:Lio/sentry/transport/i;

    goto :goto_1

    :cond_1
    new-instance v4, Lio/sentry/cache/c;

    invoke-direct {v4, p0, v0, v2}, Lio/sentry/cache/c;-><init>(Lio/sentry/p6;Ljava/lang/String;I)V

    move-object v0, v4

    :goto_1
    invoke-virtual {p0, v0}, Lio/sentry/p6;->setEnvelopeDiskCache(Lio/sentry/cache/d;)V

    :cond_2
    invoke-virtual {p0}, Lio/sentry/p6;->getProfilingTracesDirPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lio/sentry/p6;->isProfilingEnabled()Z

    move-result v2

    const/4 v4, 0x2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lio/sentry/p6;->isContinuousProfilingEnabled()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    if-eqz v0, :cond_4

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/sentry/p6;->getRuntimeManager()Lio/sentry/util/runtime/b;

    move-result-object v0

    new-instance v5, Lio/sentry/q4;

    invoke-direct {v5, v2, v4}, Lio/sentry/q4;-><init>(Ljava/io/File;I)V

    invoke-interface {v0, v5}, Lio/sentry/util/runtime/b;->a(Lio/sentry/util/runtime/a;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0}, Lio/sentry/p6;->getExecutorService()Lio/sentry/h1;

    move-result-object v0

    new-instance v5, Lf2/q1;

    const/4 v6, 0x5

    invoke-direct {v5, v2, v6}, Lf2/q1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v5}, Lio/sentry/h1;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v5, Lio/sentry/r5;->ERROR:Lio/sentry/r5;

    const-string v6, "Failed to call the executor. Old profiles will not be deleted. Did you call Sentry.close()?"

    invoke-interface {v2, v5, v6, v0}, Lio/sentry/ILogger;->b(Lio/sentry/r5;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lio/sentry/p6;->getModulesLoader()Lio/sentry/internal/modules/b;

    move-result-object v0

    invoke-virtual {p0}, Lio/sentry/p6;->isSendModules()Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v0, Lio/sentry/internal/modules/f;->a:Lio/sentry/internal/modules/f;

    invoke-virtual {p0, v0}, Lio/sentry/p6;->setModulesLoader(Lio/sentry/internal/modules/b;)V

    goto :goto_3

    :cond_5
    instance-of v0, v0, Lio/sentry/internal/modules/f;

    if-eqz v0, :cond_6

    new-instance v0, Lio/sentry/internal/modules/a;

    new-instance v2, Lio/sentry/internal/modules/d;

    invoke-virtual {p0}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v5

    invoke-direct {v2, v5}, Lio/sentry/internal/modules/d;-><init>(Lio/sentry/ILogger;)V

    new-instance v5, Lio/sentry/internal/modules/g;

    invoke-virtual {p0}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v6

    invoke-direct {v5, v6}, Lio/sentry/internal/modules/g;-><init>(Lio/sentry/ILogger;)V

    new-array v4, v4, [Lio/sentry/internal/modules/b;

    aput-object v2, v4, v3

    aput-object v5, v4, v1

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lio/sentry/internal/modules/a;-><init>(Ljava/util/List;Lio/sentry/ILogger;)V

    invoke-virtual {p0, v0}, Lio/sentry/p6;->setModulesLoader(Lio/sentry/internal/modules/b;)V

    :cond_6
    :goto_3
    invoke-virtual {p0}, Lio/sentry/p6;->getDebugMetaLoader()Lio/sentry/internal/debugmeta/a;

    move-result-object v0

    instance-of v0, v0, Lio/sentry/internal/debugmeta/b;

    if-eqz v0, :cond_7

    new-instance v0, Lio/sentry/internal/debugmeta/c;

    invoke-virtual {p0}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/sentry/internal/debugmeta/c;-><init>(Lio/sentry/ILogger;)V

    invoke-virtual {p0, v0}, Lio/sentry/p6;->setDebugMetaLoader(Lio/sentry/internal/debugmeta/a;)V

    :cond_7
    invoke-virtual {p0}, Lio/sentry/p6;->getDebugMetaLoader()Lio/sentry/internal/debugmeta/a;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/internal/debugmeta/a;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lio/sentry/p6;->getBundleIds()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Properties;

    const-string v4, "io.sentry.bundle-ids"

    invoke-virtual {v2, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v4

    sget-object v5, Lio/sentry/r5;->DEBUG:Lio/sentry/r5;

    const-string v6, "Bundle IDs found: %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v4, v5, v6, v7}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_8

    const-string v4, ","

    const/4 v5, -0x1

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    array-length v4, v2

    move v5, v3

    :goto_4
    if-ge v5, v4, :cond_8

    aget-object v6, v2, v5

    invoke-virtual {p0, v6}, Lio/sentry/p6;->addBundleId(Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Lio/sentry/p6;->getProguardUuid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Properties;

    const-string v4, "io.sentry.ProguardUuids"

    invoke-virtual {v2, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v4, Lio/sentry/r5;->DEBUG:Lio/sentry/r5;

    const-string v5, "Proguard UUID found: %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1, v4, v5, v6}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lio/sentry/p6;->setProguardUuid(Ljava/lang/String;)V

    :cond_b
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Properties;

    const-string v4, "io.sentry.build-tool"

    invoke-virtual {v2, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    const-string v1, "io.sentry.build-tool-version"

    invoke-virtual {v2, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    const-string v1, "unknown"

    :cond_d
    invoke-virtual {p0}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v5, Lio/sentry/r5;->DEBUG:Lio/sentry/r5;

    const-string v6, "Build tool found: %s, version %s"

    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v2, v5, v6, v7}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lio/sentry/p5;->d()Lio/sentry/p5;

    move-result-object v2

    invoke-virtual {v2, v4, v1}, Lio/sentry/p5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Properties;

    const-string v2, "io.sentry.distribution.org-slug"

    invoke-virtual {v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "io.sentry.distribution.project-slug"

    invoke-virtual {v1, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "io.sentry.distribution.auth-token"

    invoke-virtual {v1, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "io.sentry.distribution.build-configuration"

    invoke-virtual {v1, v6}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v2, :cond_10

    if-nez v4, :cond_10

    if-nez v5, :cond_10

    if-eqz v1, :cond_f

    :cond_10
    invoke-virtual {p0}, Lio/sentry/p6;->getDistribution()Lio/sentry/i6;

    move-result-object v0

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_11

    iget-object v6, v0, Lio/sentry/i6;->b:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual {p0}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v6

    sget-object v7, Lio/sentry/r5;->DEBUG:Lio/sentry/r5;

    const-string v8, "Distribution org slug found: %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v6, v7, v8, v9}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v2, v0, Lio/sentry/i6;->b:Ljava/lang/String;

    :cond_11
    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, v0, Lio/sentry/i6;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {p0}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v6, Lio/sentry/r5;->DEBUG:Lio/sentry/r5;

    const-string v7, "Distribution project slug found: %s"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v2, v6, v7, v8}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v4, v0, Lio/sentry/i6;->c:Ljava/lang/String;

    :cond_12
    if-eqz v5, :cond_13

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_13

    iget-object v2, v0, Lio/sentry/i6;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {p0}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v4, Lio/sentry/r5;->DEBUG:Lio/sentry/r5;

    const-string v6, "Distribution org auth token found"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-interface {v2, v4, v6, v7}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v5, v0, Lio/sentry/i6;->a:Ljava/lang/String;

    :cond_13
    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14

    iget-object v2, v0, Lio/sentry/i6;->d:Ljava/lang/String;

    if-nez v2, :cond_14

    invoke-virtual {p0}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v4, Lio/sentry/r5;->DEBUG:Lio/sentry/r5;

    const-string v5, "Distribution build configuration found: %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v4, v5, v6}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v1, v0, Lio/sentry/i6;->d:Ljava/lang/String;

    :cond_14
    invoke-virtual {p0}, Lio/sentry/p6;->getThreadChecker()Lio/sentry/util/thread/a;

    move-result-object v0

    instance-of v0, v0, Lio/sentry/util/thread/b;

    if-eqz v0, :cond_15

    sget-object v0, Lio/sentry/util/thread/c;->b:Lio/sentry/util/thread/c;

    invoke-virtual {p0, v0}, Lio/sentry/p6;->setThreadChecker(Lio/sentry/util/thread/a;)V

    :cond_15
    invoke-virtual {p0}, Lio/sentry/p6;->getPerformanceCollectors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v0, Lio/sentry/u1;

    invoke-direct {v0}, Lio/sentry/u1;-><init>()V

    invoke-virtual {p0, v0}, Lio/sentry/p6;->addPerformanceCollector(Lio/sentry/y0;)V

    :cond_16
    invoke-virtual {p0}, Lio/sentry/p6;->isEnableBackpressureHandling()Z

    move-result v0

    if-eqz v0, :cond_18

    sget-boolean v0, Lio/sentry/util/n;->a:Z

    if-nez v0, :cond_18

    invoke-virtual {p0}, Lio/sentry/p6;->getBackpressureMonitor()Lio/sentry/backpressure/b;

    move-result-object v0

    instance-of v0, v0, Lio/sentry/backpressure/c;

    if-eqz v0, :cond_17

    new-instance v0, Lio/sentry/backpressure/a;

    invoke-direct {v0, p0}, Lio/sentry/backpressure/a;-><init>(Lio/sentry/p6;)V

    invoke-virtual {p0, v0}, Lio/sentry/p6;->setBackpressureMonitor(Lio/sentry/backpressure/b;)V

    :cond_17
    invoke-virtual {p0}, Lio/sentry/p6;->getBackpressureMonitor()Lio/sentry/backpressure/b;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/backpressure/b;->start()V

    :cond_18
    invoke-virtual {p0}, Lio/sentry/p6;->isContinuousProfilingEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1b

    invoke-virtual {p0}, Lio/sentry/p6;->getContinuousProfiler()Lio/sentry/t0;

    move-result-object v0

    instance-of v0, v0, Lio/sentry/q2;

    if-eqz v0, :cond_1b

    :try_start_1
    invoke-static {p0}, Lio/sentry/util/e;->a(Lio/sentry/p6;)V

    invoke-virtual {p0}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    invoke-virtual {p0}, Lio/sentry/p6;->getProfilingTracesHz()I

    invoke-virtual {p0}, Lio/sentry/p6;->getExecutorService()Lio/sentry/h1;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-class v2, Lio/sentry/profiling/a;

    invoke-static {v2}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;)Ljava/util/ServiceLoader;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    goto :goto_5

    :cond_19
    move-object v2, v1

    :goto_5
    if-nez v2, :cond_1a

    sget-object v2, Lio/sentry/r5;->DEBUG:Lio/sentry/r5;

    const-string v4, "No continuous profiler provider found, using NoOpContinuousProfiler"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-interface {v0, v2, v4, v5}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :catchall_0
    move-exception v2

    goto :goto_6

    :cond_1a
    new-instance v2, Ljava/lang/ClassCastException;

    invoke-direct {v2}, Ljava/lang/ClassCastException;-><init>()V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_6
    :try_start_3
    sget-object v4, Lio/sentry/r5;->ERROR:Lio/sentry/r5;

    const-string v5, "Failed to load continuous profiler provider, using NoOpContinuousProfiler"

    invoke-interface {v0, v4, v5, v2}, Lio/sentry/ILogger;->b(Lio/sentry/r5;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    invoke-virtual {p0}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/r5;->WARNING:Lio/sentry/r5;

    const-string v4, "Could not load profiler, profiling will be disabled. If you are using Spring or Spring Boot with the OTEL Agent profiler init will be retried."

    new-array v5, v3, [Ljava/lang/Object;

    invoke-interface {v0, v2, v4, v5}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    invoke-virtual {p0}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v4, Lio/sentry/r5;->ERROR:Lio/sentry/r5;

    const-string v5, "Failed to create default profiling traces directory"

    invoke-interface {v2, v4, v5, v0}, Lio/sentry/ILogger;->b(Lio/sentry/r5;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    invoke-virtual {p0}, Lio/sentry/p6;->getContinuousProfiler()Lio/sentry/t0;

    goto :goto_9

    :cond_1b
    invoke-virtual {p0}, Lio/sentry/p6;->getContinuousProfiler()Lio/sentry/t0;

    :goto_9
    invoke-virtual {p0}, Lio/sentry/p6;->isContinuousProfilingEnabled()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Lio/sentry/p6;->getProfilerConverter()Lio/sentry/b1;

    move-result-object v0

    instance-of v0, v0, Lio/sentry/v2;

    if-eqz v0, :cond_1e

    sget-object v0, Lio/sentry/r4;->c:Lio/sentry/e4;

    iget-object v0, v0, Lio/sentry/e4;->k:Lio/sentry/p6;

    invoke-virtual {v0}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    :try_start_4
    const-class v2, Lio/sentry/profiling/b;

    invoke-static {v2}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;)Ljava/util/ServiceLoader;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :cond_1c
    if-nez v1, :cond_1d

    sget-object v1, Lio/sentry/r5;->DEBUG:Lio/sentry/r5;

    const-string v2, "No profile converter provider found, using NoOpProfileConverter"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v4}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    :catchall_1
    move-exception v1

    goto :goto_a

    :cond_1d
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_a
    sget-object v2, Lio/sentry/r5;->ERROR:Lio/sentry/r5;

    const-string v4, "Failed to load profile converter provider, using NoOpProfileConverter"

    invoke-interface {v0, v2, v4, v1}, Lio/sentry/ILogger;->b(Lio/sentry/r5;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    invoke-virtual {p0}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/r5;->WARNING:Lio/sentry/r5;

    const-string v2, "Could not load profile converter. If you are using Spring or Spring Boot with the OTEL Agent, profile converter init will be retried."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/sentry/p6;->getProfilerConverter()Lio/sentry/b1;

    goto :goto_c

    :cond_1e
    invoke-virtual {p0}, Lio/sentry/p6;->getProfilerConverter()Lio/sentry/b1;

    :goto_c
    invoke-virtual {p0}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/r5;->INFO:Lio/sentry/r5;

    invoke-virtual {p0}, Lio/sentry/p6;->isContinuousProfilingEnabled()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lio/sentry/p6;->getProfileLifecycle()Lio/sentry/s3;

    move-result-object p0

    filled-new-array {v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v2, "Continuous profiler is enabled %s mode: %s"

    invoke-interface {v0, v1, v2, p0}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static e(Lio/sentry/p6;)V
    .locals 6

    sget-object v0, Lio/sentry/u2;->a:Lio/sentry/u2;

    sget-boolean v1, Lio/sentry/util/n;->a:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/sentry/p6;->getOpenTelemetryMode()Lio/sentry/a6;

    move-result-object v2

    sget-object v3, Lio/sentry/a6;->AUTO:Lio/sentry/a6;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "io.sentry.opentelemetry.agent.AgentMarker"

    invoke-static {v2, v0}, Lea/o;->r(Ljava/lang/String;Lio/sentry/ILogger;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v4, Lio/sentry/r5;->DEBUG:Lio/sentry/r5;

    const-string v5, "openTelemetryMode has been inferred from AUTO to AGENT"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v2, v4, v5, v3}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lio/sentry/a6;->AGENT:Lio/sentry/a6;

    invoke-virtual {p0, v2}, Lio/sentry/p6;->setOpenTelemetryMode(Lio/sentry/a6;)V

    goto :goto_0

    :cond_1
    const-string v2, "io.sentry.opentelemetry.agent.AgentlessMarker"

    invoke-static {v2, v0}, Lea/o;->r(Ljava/lang/String;Lio/sentry/ILogger;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v4, Lio/sentry/r5;->DEBUG:Lio/sentry/r5;

    const-string v5, "openTelemetryMode has been inferred from AUTO to AGENTLESS"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v2, v4, v5, v3}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lio/sentry/a6;->AGENTLESS:Lio/sentry/a6;

    invoke-virtual {p0, v2}, Lio/sentry/p6;->setOpenTelemetryMode(Lio/sentry/a6;)V

    goto :goto_0

    :cond_2
    const-string v2, "io.sentry.opentelemetry.agent.AgentlessSpringMarker"

    invoke-static {v2, v0}, Lea/o;->r(Ljava/lang/String;Lio/sentry/ILogger;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v4, Lio/sentry/r5;->DEBUG:Lio/sentry/r5;

    const-string v5, "openTelemetryMode has been inferred from AUTO to AGENTLESS_SPRING"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v2, v4, v5, v3}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lio/sentry/a6;->AGENTLESS_SPRING:Lio/sentry/a6;

    invoke-virtual {p0, v2}, Lio/sentry/p6;->setOpenTelemetryMode(Lio/sentry/a6;)V

    :cond_3
    :goto_0
    sget-object v2, Lio/sentry/a6;->OFF:Lio/sentry/a6;

    invoke-virtual {p0}, Lio/sentry/p6;->getOpenTelemetryMode()Lio/sentry/a6;

    move-result-object v3

    if-ne v2, v3, :cond_4

    new-instance v3, Lio/sentry/w;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v3}, Lio/sentry/p6;->setSpanFactory(Lio/sentry/m1;)V

    :cond_4
    sget-object v3, Lio/sentry/r4;->a:Lio/sentry/f1;

    invoke-interface {v3}, Lio/sentry/f1;->close()V

    invoke-virtual {p0}, Lio/sentry/p6;->getOpenTelemetryMode()Lio/sentry/a6;

    move-result-object v3

    if-ne v2, v3, :cond_5

    new-instance v0, Lio/sentry/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/sentry/r4;->a:Lio/sentry/f1;

    goto :goto_2

    :cond_5
    if-nez v1, :cond_6

    const-string v1, "io.sentry.opentelemetry.OtelContextScopesStorage"

    invoke-static {v1, v0}, Lea/o;->r(Ljava/lang/String;Lio/sentry/ILogger;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v1, v0}, Lea/o;->s(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    instance-of v1, v0, Lio/sentry/f1;

    if-eqz v1, :cond_6

    check-cast v0, Lio/sentry/f1;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_6
    new-instance v0, Lio/sentry/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_1
    sput-object v0, Lio/sentry/r4;->a:Lio/sentry/f1;

    :goto_2
    sget-boolean v0, Lio/sentry/util/n;->a:Z

    if-nez v0, :cond_b

    invoke-virtual {p0}, Lio/sentry/p6;->getOpenTelemetryMode()Lio/sentry/a6;

    move-result-object v0

    sget-object v1, Lio/sentry/a6;->OFF:Lio/sentry/a6;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_3

    :cond_7
    sget-object v1, Lio/sentry/util/r;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lio/sentry/a6;->AGENT:Lio/sentry/a6;

    if-eq v2, v0, :cond_8

    sget-object v3, Lio/sentry/a6;->AGENTLESS_SPRING:Lio/sentry/a6;

    if-ne v3, v0, :cond_9

    :cond_8
    const-string v3, "auto.http.spring_jakarta.webmvc"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "auto.http.spring.webmvc"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "auto.http.spring7.webmvc"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "auto.spring_jakarta.webflux"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "auto.spring.webflux"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "auto.spring7.webflux"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "auto.db.jdbc"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "auto.http.spring_jakarta.webclient"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "auto.http.spring.webclient"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "auto.http.spring7.webclient"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "auto.http.spring_jakarta.restclient"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "auto.http.spring.restclient"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "auto.http.spring7.restclient"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "auto.http.spring_jakarta.resttemplate"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "auto.http.spring.resttemplate"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "auto.http.spring7.resttemplate"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "auto.http.openfeign"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "auto.http.ktor-client"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    if-ne v2, v0, :cond_a

    const-string v0, "auto.graphql.graphql"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "auto.graphql.graphql22"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    move-object v0, v1

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lio/sentry/p6;->addIgnoredSpanOrigin(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    return-void
.end method

.method public static f()Z
    .locals 1

    invoke-static {}, Lio/sentry/r4;->b()Lio/sentry/e1;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/e1;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public static g(Lio/sentry/p6;)Z
    .locals 9

    invoke-virtual {p0}, Lio/sentry/p6;->isEnableExternalConfiguration()Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "sentry.properties"

    new-instance v1, Lio/sentry/x2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lio/sentry/config/e;

    const-string v4, "sentry."

    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lio/sentry/config/e;-><init>(Ljava/lang/String;Ljava/util/Properties;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lio/sentry/config/c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "sentry.properties.file"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    const/16 v5, 0xc

    invoke-direct {v4, v5, v3, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;->i()Ljava/util/Properties;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v4, Lio/sentry/config/e;

    invoke-direct {v4, v3}, Lio/sentry/config/e;-><init>(Ljava/util/Properties;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v3, "SENTRY_PROPERTIES_FILE"

    invoke-static {v3}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    const/16 v5, 0xc

    invoke-direct {v4, v5, v3, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;->i()Ljava/util/Properties;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v4, Lio/sentry/config/e;

    invoke-direct {v4, v3}, Lio/sentry/config/e;-><init>(Ljava/util/Properties;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-class v3, Lio/sentry/config/a;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v3}, Ll0/wa;->t(Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v3, v0}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_2

    :try_start_1
    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-direct {v5, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v6, Ljava/util/Properties;

    invoke-direct {v6}, Ljava/util/Properties;-><init>()V

    invoke-virtual {v6, v5}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_5

    :catch_0
    move-exception v3

    goto :goto_4

    :catchall_0
    move-exception v5

    goto :goto_1

    :catchall_1
    move-exception v6

    :try_start_5
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v5

    :try_start_6
    invoke-virtual {v6, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v3

    :try_start_8
    invoke-virtual {v5, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v5

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :cond_3
    :goto_3
    move-object v6, v4

    goto :goto_5

    :goto_4
    sget-object v5, Lio/sentry/r5;->ERROR:Lio/sentry/r5;

    const-string v6, "Failed to load Sentry configuration from classpath resource: %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v5, v3, v6, v7}, Lio/sentry/x2;->g(Lio/sentry/r5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :goto_5
    if-eqz v6, :cond_4

    new-instance v3, Lio/sentry/config/e;

    invoke-direct {v3, v6}, Lio/sentry/config/e;-><init>(Ljava/util/Properties;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    const/16 v5, 0xc

    invoke-direct {v3, v5, v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;->i()Ljava/util/Properties;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Lio/sentry/config/e;

    invoke-direct {v1, v0}, Lio/sentry/config/e;-><init>(Ljava/util/Properties;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance v0, Lio/sentry/config/b;

    invoke-direct {v0, v2}, Lio/sentry/config/b;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    new-instance v2, Lio/sentry/i0;

    invoke-direct {v2}, Lio/sentry/i0;-><init>()V

    const-string v3, "dsn"

    invoke-virtual {v0, v3}, Lio/sentry/config/b;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lio/sentry/i0;->a:Ljava/lang/String;

    const-string v3, "environment"

    invoke-virtual {v0, v3}, Lio/sentry/config/b;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lio/sentry/i0;->b:Ljava/lang/String;

    const-string v3, "release"

    invoke-virtual {v0, v3}, Lio/sentry/config/b;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lio/sentry/i0;->c:Ljava/lang/String;

    const-string v3, "dist"

    invoke-virtual {v0, v3}, Lio/sentry/config/b;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lio/sentry/i0;->d:Ljava/lang/String;

    const-string v3, "servername"

    invoke-virtual {v0, v3}, Lio/sentry/config/b;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lio/sentry/i0;->e:Ljava/lang/String;

    const-string v3, "uncaught.handler.enabled"

    invoke-interface {v0, v3}, Lio/sentry/config/d;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lio/sentry/i0;->f:Ljava/lang/Boolean;

    const-string v3, "uncaught.handler.print-stacktrace"

    invoke-interface {v0, v3}, Lio/sentry/config/d;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lio/sentry/i0;->v:Ljava/lang/Boolean;

    const-string v3, "traces-sample-rate"

    invoke-virtual {v0, v3}, Lio/sentry/config/b;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    :try_start_9
    invoke-static {v3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_6

    :catch_1
    :cond_6
    move-object v3, v4

    :goto_6
    iput-object v3, v2, Lio/sentry/i0;->i:Ljava/lang/Double;

    const-string v3, "profiles-sample-rate"

    invoke-virtual {v0, v3}, Lio/sentry/config/b;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    :try_start_a
    invoke-static {v3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_2

    goto :goto_7

    :catch_2
    :cond_7
    move-object v3, v4

    :goto_7
    iput-object v3, v2, Lio/sentry/i0;->j:Ljava/lang/Double;

    const-string v3, "debug"

    invoke-interface {v0, v3}, Lio/sentry/config/d;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lio/sentry/i0;->g:Ljava/lang/Boolean;

    const-string v3, "enable-deduplication"

    invoke-interface {v0, v3}, Lio/sentry/config/d;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lio/sentry/i0;->h:Ljava/lang/Boolean;

    const-string v3, "send-client-reports"

    invoke-interface {v0, v3}, Lio/sentry/config/d;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lio/sentry/i0;->w:Ljava/lang/Boolean;

    const-string v3, "force-init"

    invoke-interface {v0, v3}, Lio/sentry/config/d;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lio/sentry/i0;->J:Ljava/lang/Boolean;

    const-string v3, "max-request-body-size"

    invoke-virtual {v0, v3}, Lio/sentry/config/b;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lio/sentry/n6;->valueOf(Ljava/lang/String;)Lio/sentry/n6;

    move-result-object v3

    iput-object v3, v2, Lio/sentry/i0;->k:Lio/sentry/n6;

    :cond_8
    invoke-virtual {v0}, Lio/sentry/config/b;->d()Ljava/util/Map;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v7, v2, Lio/sentry/i0;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_9
    const-string v3, "proxy.host"

    invoke-virtual {v0, v3}, Lio/sentry/config/b;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "proxy.user"

    invoke-virtual {v0, v5}, Lio/sentry/config/b;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "proxy.pass"

    invoke-virtual {v0, v6}, Lio/sentry/config/b;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "proxy.port"

    invoke-virtual {v0, v7}, Lio/sentry/config/b;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_a

    goto :goto_9

    :cond_a
    const-string v7, "80"

    :goto_9
    if-eqz v3, :cond_b

    new-instance v8, Lio/sentry/m6;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v3, v8, Lio/sentry/m6;->a:Ljava/lang/String;

    iput-object v7, v8, Lio/sentry/m6;->b:Ljava/lang/String;

    iput-object v5, v8, Lio/sentry/m6;->c:Ljava/lang/String;

    iput-object v6, v8, Lio/sentry/m6;->d:Ljava/lang/String;

    iput-object v8, v2, Lio/sentry/i0;->m:Lio/sentry/m6;

    :cond_b
    const-string v3, "in-app-includes"

    invoke-interface {v0, v3}, Lio/sentry/config/d;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v2, Lio/sentry/i0;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_c
    const-string v3, "in-app-excludes"

    invoke-interface {v0, v3}, Lio/sentry/config/d;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v2, Lio/sentry/i0;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_d
    const-string v3, "trace-propagation-targets"

    invoke-virtual {v0, v3}, Lio/sentry/config/b;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-interface {v0, v3}, Lio/sentry/config/d;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    goto :goto_c

    :cond_e
    move-object v3, v4

    :goto_c
    if-nez v3, :cond_f

    const-string v5, "tracing-origins"

    invoke-virtual {v0, v5}, Lio/sentry/config/b;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-interface {v0, v5}, Lio/sentry/config/d;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    :cond_f
    if-eqz v3, :cond_12

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v2, Lio/sentry/i0;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v6, :cond_11

    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v6, v2, Lio/sentry/i0;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    :cond_11
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_10

    iget-object v6, v2, Lio/sentry/i0;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_12
    const-string v3, "context-tags"

    invoke-interface {v0, v3}, Lio/sentry/config/d;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v2, Lio/sentry/i0;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_13
    const-string v3, "proguard-uuid"

    invoke-virtual {v0, v3}, Lio/sentry/config/b;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lio/sentry/i0;->r:Ljava/lang/String;

    const-string v3, "bundle-ids"

    invoke-interface {v0, v3}, Lio/sentry/config/d;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v2, Lio/sentry/i0;->x:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_14
    const-string v3, "idle-timeout"

    invoke-interface {v0, v3}, Lio/sentry/config/d;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lio/sentry/i0;->s:Ljava/lang/Long;

    const-string v3, "ignored-errors"

    invoke-virtual {v0, v3}, Lio/sentry/config/b;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, ","

    if-eqz v3, :cond_15

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_10

    :cond_15
    move-object v3, v4

    :goto_10
    iput-object v3, v2, Lio/sentry/i0;->u:Ljava/util/List;

    const-string v3, "enabled"

    invoke-interface {v0, v3}, Lio/sentry/config/d;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lio/sentry/i0;->y:Ljava/lang/Boolean;

    const-string v3, "enable-pretty-serialization-output"

    invoke-interface {v0, v3}, Lio/sentry/config/d;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lio/sentry/i0;->z:Ljava/lang/Boolean;

    const-string v3, "send-modules"

    invoke-interface {v0, v3}, Lio/sentry/config/d;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lio/sentry/i0;->F:Ljava/lang/Boolean;

    const-string v3, "send-default-pii"

    invoke-interface {v0, v3}, Lio/sentry/config/d;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lio/sentry/i0;->G:Ljava/lang/Boolean;

    const-string v3, "ignored-checkins"

    invoke-virtual {v0, v3}, Lio/sentry/config/b;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_11

    :cond_16
    move-object v3, v4

    :goto_11
    iput-object v3, v2, Lio/sentry/i0;->D:Ljava/util/List;

    const-string v3, "ignored-transactions"

    invoke-virtual {v0, v3}, Lio/sentry/config/b;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_12

    :cond_17
    move-object v3, v4

    :goto_12
    iput-object v3, v2, Lio/sentry/i0;->E:Ljava/util/List;

    const-string v3, "enable-backpressure-handling"

    invoke-interface {v0, v3}, Lio/sentry/config/d;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lio/sentry/i0;->H:Ljava/lang/Boolean;

    const-string v3, "global-hub-mode"

    invoke-interface {v0, v3}, Lio/sentry/config/d;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lio/sentry/i0;->I:Ljava/lang/Boolean;

    const-string v3, "capture-open-telemetry-events"

    invoke-interface {v0, v3}, Lio/sentry/config/d;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lio/sentry/i0;->K:Ljava/lang/Boolean;

    const-string v3, "logs.enabled"

    invoke-interface {v0, v3}, Lio/sentry/config/d;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lio/sentry/i0;->B:Ljava/lang/Boolean;

    const-string v3, "ignored-exceptions-for-type"

    invoke-interface {v0, v3}, Lio/sentry/config/d;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :try_start_b
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-class v7, Ljava/lang/Throwable;

    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_18

    iget-object v7, v2, Lio/sentry/i0;->t:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v7, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_18
    sget-object v6, Lio/sentry/r5;->WARNING:Lio/sentry/r5;

    const-string v7, "Skipping setting %s as ignored-exception-for-type. Reason: %s does not extend Throwable"

    filled-new-array {v5, v5}, [Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v1, v6, v7, v8}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_b} :catch_3

    goto :goto_13

    :catch_3
    sget-object v6, Lio/sentry/r5;->WARNING:Lio/sentry/r5;

    const-string v7, "Skipping setting %s as ignored-exception-for-type. Reason: %s class is not found"

    filled-new-array {v5, v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v6, v7, v5}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_13

    :cond_19
    const-string v1, "cron.default-checkin-margin"

    invoke-interface {v0, v1}, Lio/sentry/config/d;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "cron.default-max-runtime"

    invoke-interface {v0, v3}, Lio/sentry/config/d;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    const-string v5, "cron.default-timezone"

    invoke-virtual {v0, v5}, Lio/sentry/config/b;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "cron.default-failure-issue-threshold"

    invoke-interface {v0, v6}, Lio/sentry/config/d;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "cron.default-recovery-threshold"

    invoke-interface {v0, v7}, Lio/sentry/config/d;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    if-nez v1, :cond_1a

    if-nez v3, :cond_1a

    if-nez v5, :cond_1a

    if-nez v6, :cond_1a

    if-eqz v7, :cond_1b

    :cond_1a
    new-instance v8, Lio/sentry/h6;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, Lio/sentry/h6;->a:Ljava/lang/Long;

    iput-object v3, v8, Lio/sentry/h6;->b:Ljava/lang/Long;

    iput-object v5, v8, Lio/sentry/h6;->c:Ljava/lang/String;

    iput-object v6, v8, Lio/sentry/h6;->d:Ljava/lang/Long;

    iput-object v7, v8, Lio/sentry/h6;->e:Ljava/lang/Long;

    iput-object v8, v2, Lio/sentry/i0;->O:Lio/sentry/h6;

    :cond_1b
    const-string v1, "enable-spotlight"

    invoke-interface {v0, v1}, Lio/sentry/config/d;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, Lio/sentry/i0;->A:Ljava/lang/Boolean;

    const-string v1, "spotlight-connection-url"

    invoke-virtual {v0, v1}, Lio/sentry/config/b;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lio/sentry/i0;->C:Ljava/lang/String;

    const-string v1, "profile-session-sample-rate"

    invoke-virtual {v0, v1}, Lio/sentry/config/b;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1c

    :try_start_c
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_4

    :catch_4
    :cond_1c
    iput-object v4, v2, Lio/sentry/i0;->L:Ljava/lang/Double;

    const-string v1, "profiling-traces-dir-path"

    invoke-virtual {v0, v1}, Lio/sentry/config/b;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lio/sentry/i0;->M:Ljava/lang/String;

    const-string v1, "profile-lifecycle"

    invoke-virtual {v0, v1}, Lio/sentry/config/b;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/s3;->valueOf(Ljava/lang/String;)Lio/sentry/s3;

    move-result-object v0

    iput-object v0, v2, Lio/sentry/i0;->N:Lio/sentry/s3;

    :cond_1d
    invoke-virtual {p0, v2}, Lio/sentry/p6;->merge(Lio/sentry/i0;)V

    :cond_1e
    invoke-virtual {p0}, Lio/sentry/p6;->getDsn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lio/sentry/p6;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_21

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1f

    goto :goto_14

    :cond_1f
    if-eqz v0, :cond_20

    invoke-virtual {p0}, Lio/sentry/p6;->retrieveParsedDsn()Lio/sentry/d0;

    const/4 p0, 0x1

    return p0

    :cond_20
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "DSN is required. Use empty string or set enabled to false in SentryOptions to disable SDK."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_21
    :goto_14
    invoke-static {}, Lio/sentry/r4;->a()V

    const/4 p0, 0x0

    return p0
.end method
