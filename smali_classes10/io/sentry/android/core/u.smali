.class public final Lio/sentry/android/core/u;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lio/sentry/o1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/sentry/ILogger;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:I

.field public final f:Lio/sentry/h1;

.field public final g:Lio/sentry/android/core/f0;

.field public h:Z

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Lio/sentry/android/core/internal/util/r;

.field public volatile k:Lio/sentry/u3;

.field public volatile l:Lio/sentry/android/core/s;

.field public m:J

.field public n:J

.field public o:Ljava/util/Date;

.field public final p:Lio/sentry/util/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/f0;Lio/sentry/android/core/internal/util/r;)V
    .locals 6

    invoke-virtual {p2}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    invoke-virtual {p2}, Lio/sentry/p6;->getProfilingTracesDirPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lio/sentry/p6;->isProfilingEnabled()Z

    move-result v2

    invoke-virtual {p2}, Lio/sentry/p6;->getProfilingTracesHz()I

    move-result v3

    invoke-virtual {p2}, Lio/sentry/p6;->getExecutorService()Lio/sentry/h1;

    move-result-object p2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    iput-boolean v4, p0, Lio/sentry/android/core/u;->h:Z

    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v5, p0, Lio/sentry/android/core/u;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    iput-object v4, p0, Lio/sentry/android/core/u;->l:Lio/sentry/android/core/s;

    new-instance v4, Lio/sentry/util/a;

    invoke-direct {v4}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v4, p0, Lio/sentry/android/core/u;->p:Lio/sentry/util/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_0

    move-object p1, v4

    :cond_0
    iput-object p1, p0, Lio/sentry/android/core/u;->a:Landroid/content/Context;

    const-string p1, "ILogger is required"

    invoke-static {v0, p1}, Lio/sentry/util/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lio/sentry/android/core/u;->b:Lio/sentry/ILogger;

    iput-object p4, p0, Lio/sentry/android/core/u;->j:Lio/sentry/android/core/internal/util/r;

    iput-object p3, p0, Lio/sentry/android/core/u;->g:Lio/sentry/android/core/f0;

    iput-object v1, p0, Lio/sentry/android/core/u;->c:Ljava/lang/String;

    iput-boolean v2, p0, Lio/sentry/android/core/u;->d:Z

    iput v3, p0, Lio/sentry/android/core/u;->e:I

    const-string p1, "The ISentryExecutorService is required."

    invoke-static {p2, p1}, Lio/sentry/util/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/sentry/android/core/u;->f:Lio/sentry/h1;

    invoke-static {}, Lio/sentry/p;->a()Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/core/u;->o:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lio/sentry/p6;)Lio/sentry/t3;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-object/from16 v8, p3

    move-object/from16 v0, p6

    iget-object v2, v1, Lio/sentry/android/core/u;->g:Lio/sentry/android/core/f0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v2, v1, Lio/sentry/android/core/u;->l:Lio/sentry/android/core/s;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lio/sentry/android/core/u;->p:Lio/sentry/util/a;

    invoke-virtual {v2}, Lio/sentry/util/a;->g()Lio/sentry/u;

    move-result-object v2

    :try_start_0
    iget-object v4, v1, Lio/sentry/android/core/u;->k:Lio/sentry/u3;

    if-eqz v4, :cond_1

    iget-object v5, v4, Lio/sentry/u3;->a:Ljava/lang/String;

    move-object/from16 v7, p2

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    :cond_1
    move-object/from16 v19, v3

    goto/16 :goto_9

    :cond_2
    iput-object v3, v1, Lio/sentry/android/core/u;->k:Lio/sentry/u3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lio/sentry/u;->close()V

    iget-object v2, v1, Lio/sentry/android/core/u;->b:Lio/sentry/ILogger;

    sget-object v5, Lio/sentry/r5;->DEBUG:Lio/sentry/r5;

    const-string v9, "Transaction %s (%s) finished."

    filled-new-array {v6, v8}, [Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v2, v5, v9, v11}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lio/sentry/android/core/u;->l:Lio/sentry/android/core/s;

    const/4 v5, 0x0

    move-object/from16 v9, p5

    invoke-virtual {v2, v9, v5}, Lio/sentry/android/core/s;->a(Ljava/util/List;Z)Lio/sentry/android/core/q;

    move-result-object v2

    iget-object v9, v1, Lio/sentry/android/core/u;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v9, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-nez v2, :cond_3

    :goto_0
    return-object v3

    :cond_3
    iget-wide v11, v2, Lio/sentry/android/core/q;->b:J

    iget-wide v13, v1, Lio/sentry/android/core/u;->m:J

    sub-long/2addr v11, v13

    move v9, v5

    new-instance v5, Ljava/util/ArrayList;

    const/4 v13, 0x1

    invoke-direct {v5, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v13, v2, Lio/sentry/android/core/q;->b:J

    move/from16 p5, v9

    move v15, v10

    iget-wide v9, v1, Lio/sentry/android/core/u;->m:J

    move-object/from16 v16, v5

    iget-wide v5, v2, Lio/sentry/android/core/q;->c:J

    move-wide/from16 v17, v5

    iget-wide v5, v1, Lio/sentry/android/core/u;->n:J

    move-object/from16 v19, v3

    iget-object v3, v4, Lio/sentry/u3;->e:Ljava/lang/Long;

    if-nez v3, :cond_4

    sub-long/2addr v13, v9

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v4, Lio/sentry/u3;->e:Ljava/lang/Long;

    iget-object v3, v4, Lio/sentry/u3;->d:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    sub-long/2addr v13, v9

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v4, Lio/sentry/u3;->d:Ljava/lang/Long;

    sub-long v9, v17, v5

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v4, Lio/sentry/u3;->g:Ljava/lang/Long;

    iget-object v3, v4, Lio/sentry/u3;->f:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sub-long/2addr v9, v5

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v4, Lio/sentry/u3;->f:Ljava/lang/Long;

    :cond_4
    instance-of v3, v0, Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v3, :cond_5

    iget-object v3, v1, Lio/sentry/android/core/u;->a:Landroid/content/Context;

    move-object v4, v0

    check-cast v4, Lio/sentry/android/core/SentryAndroidOptions;

    invoke-static {v3, v4}, Lio/sentry/android/core/l0;->c(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/l0;

    move-result-object v3

    iget-object v3, v3, Lio/sentry/android/core/l0;->h:Ljava/lang/Long;

    goto :goto_1

    :cond_5
    move-object/from16 v3, v19

    :goto_1
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    :goto_2
    move-object/from16 v17, v3

    goto :goto_3

    :cond_6
    const-string v3, "0"

    goto :goto_2

    :goto_3
    sget-object v3, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    new-instance v4, Lio/sentry/t3;

    iget-object v5, v2, Lio/sentry/android/core/q;->d:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    move-object v6, v4

    iget-object v4, v1, Lio/sentry/android/core/u;->o:Ljava/util/Date;

    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Lio/sentry/android/core/u;->g:Lio/sentry/android/core/f0;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_7

    array-length v10, v3

    if-lez v10, :cond_7

    aget-object v3, v3, p5

    :goto_4
    move-object v11, v3

    goto :goto_5

    :cond_7
    const-string v3, ""

    goto :goto_4

    :goto_5
    new-instance v12, Lio/sentry/m0;

    const/4 v3, 0x3

    invoke-direct {v12, v3}, Lio/sentry/m0;-><init>(I)V

    iget-object v3, v1, Lio/sentry/android/core/u;->g:Lio/sentry/android/core/f0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iget-object v3, v1, Lio/sentry/android/core/u;->g:Lio/sentry/android/core/f0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iget-object v3, v1, Lio/sentry/android/core/u;->g:Lio/sentry/android/core/f0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v10, v15

    sget-object v15, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iget-object v3, v1, Lio/sentry/android/core/u;->g:Lio/sentry/android/core/f0;

    invoke-virtual {v3}, Lio/sentry/android/core/f0;->a()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0}, Lio/sentry/p6;->getProguardUuid()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Lio/sentry/p6;->getRelease()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, Lio/sentry/p6;->getEnvironment()Ljava/lang/String;

    move-result-object v20

    iget-boolean v0, v2, Lio/sentry/android/core/q;->a:Z

    if-nez v0, :cond_9

    if-eqz p4, :cond_8

    goto :goto_7

    :cond_8
    const-string v0, "normal"

    :goto_6
    move-object/from16 v21, v0

    goto :goto_8

    :cond_9
    :goto_7
    const-string v0, "timeout"

    goto :goto_6

    :goto_8
    iget-object v0, v2, Lio/sentry/android/core/q;->e:Ljava/lang/Object;

    move-object/from16 v22, v0

    check-cast v22, Ljava/util/Map;

    move-object/from16 v2, v16

    move-object/from16 v16, v3

    move-object v3, v5

    move-object v5, v2

    move-object v2, v6

    move-object/from16 v6, p1

    invoke-direct/range {v2 .. v22}, Lio/sentry/t3;-><init>(Ljava/io/File;Ljava/util/Date;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v2

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto :goto_a

    :goto_9
    :try_start_1
    iget-object v0, v1, Lio/sentry/android/core/u;->b:Lio/sentry/ILogger;

    sget-object v3, Lio/sentry/r5;->INFO:Lio/sentry/r5;

    const-string v4, "Transaction %s (%s) finished, but was not currently being profiled. Skipping"

    filled-new-array {v6, v8}, [Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v3, v4, v5}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Lio/sentry/u;->close()V

    return-object v19

    :goto_a
    :try_start_2
    invoke-virtual {v2}, Lio/sentry/u;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_b

    :catchall_1
    move-exception v0

    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_b
    throw v3
.end method

.method public final c(Lio/sentry/n1;)V
    .locals 5

    iget-object v0, p0, Lio/sentry/android/core/u;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/sentry/android/core/u;->k:Lio/sentry/u3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/sentry/android/core/u;->p:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->g()Lio/sentry/u;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/u;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/sentry/android/core/u;->k:Lio/sentry/u3;

    if-nez v1, :cond_0

    new-instance v1, Lio/sentry/u3;

    iget-wide v2, p0, Lio/sentry/android/core/u;->m:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p0, Lio/sentry/android/core/u;->n:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v1, p1, v2, v3}, Lio/sentry/u3;-><init>(Lio/sentry/n1;Ljava/lang/Long;Ljava/lang/Long;)V

    iput-object v1, p0, Lio/sentry/android/core/u;->k:Lio/sentry/u3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lio/sentry/u;->close()V

    return-void

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/u;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1

    :cond_1
    return-void
.end method

.method public final close()V
    .locals 8

    iget-object v0, p0, Lio/sentry/android/core/u;->k:Lio/sentry/u3;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lio/sentry/u3;->c:Ljava/lang/String;

    iget-object v3, v0, Lio/sentry/u3;->a:Ljava/lang/String;

    iget-object v4, v0, Lio/sentry/u3;->b:Ljava/lang/String;

    invoke-static {}, Lio/sentry/r4;->b()Lio/sentry/e1;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/e1;->getOptions()Lio/sentry/p6;

    move-result-object v7

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lio/sentry/android/core/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lio/sentry/p6;)Lio/sentry/t3;

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    iget-object v0, v1, Lio/sentry/android/core/u;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v1, Lio/sentry/android/core/u;->l:Lio/sentry/android/core/s;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lio/sentry/android/core/u;->l:Lio/sentry/android/core/s;

    iget-object v2, v0, Lio/sentry/android/core/s;->o:Lio/sentry/util/a;

    invoke-virtual {v2}, Lio/sentry/util/a;->g()Lio/sentry/u;

    move-result-object v2

    :try_start_0
    iget-object v3, v0, Lio/sentry/android/core/s;->d:Ljava/util/concurrent/Future;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v3, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v4, v0, Lio/sentry/android/core/s;->d:Ljava/util/concurrent/Future;

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto :goto_2

    :cond_1
    :goto_1
    iget-boolean v3, v0, Lio/sentry/android/core/s;->n:Z

    if-eqz v3, :cond_2

    invoke-virtual {v0, v4, v5}, Lio/sentry/android/core/s;->a(Ljava/util/List;Z)Lio/sentry/android/core/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {v2}, Lio/sentry/u;->close()V

    return-void

    :goto_2
    :try_start_1
    invoke-virtual {v2}, Lio/sentry/u;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v3

    :cond_3
    return-void
.end method

.method public final e(Lio/sentry/z6;Ljava/util/List;Lio/sentry/p6;)Lio/sentry/t3;
    .locals 7

    iget-object v1, p1, Lio/sentry/z6;->e:Ljava/lang/String;

    iget-object v0, p1, Lio/sentry/z6;->a:Lio/sentry/protocol/v;

    invoke-virtual {v0}, Lio/sentry/protocol/v;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, Lio/sentry/z6;->b:Lio/sentry/c7;

    iget-object p1, p1, Lio/sentry/c7;->c:Lio/sentry/d7;

    iget-object p1, p1, Lio/sentry/d7;->a:Lio/sentry/protocol/v;

    invoke-virtual {p1}, Lio/sentry/protocol/v;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lio/sentry/android/core/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lio/sentry/p6;)Lio/sentry/t3;

    move-result-object p1

    return-object p1
.end method

.method public final isRunning()Z
    .locals 1

    iget-object v0, p0, Lio/sentry/android/core/u;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final start()V
    .locals 11

    iget-object v0, p0, Lio/sentry/android/core/u;->g:Lio/sentry/android/core/f0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/sentry/android/core/u;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lio/sentry/android/core/u;->h:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lio/sentry/android/core/u;->h:Z

    iget-boolean v0, p0, Lio/sentry/android/core/u;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/sentry/android/core/u;->b:Lio/sentry/ILogger;

    sget-object v1, Lio/sentry/r5;->INFO:Lio/sentry/r5;

    const-string v3, "Profiling is disabled in options."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v3, v4}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v6, p0, Lio/sentry/android/core/u;->c:Ljava/lang/String;

    if-nez v6, :cond_2

    iget-object v0, p0, Lio/sentry/android/core/u;->b:Lio/sentry/ILogger;

    sget-object v1, Lio/sentry/r5;->WARNING:Lio/sentry/r5;

    const-string v3, "Disabling profiling because no profiling traces dir path is defined in options."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v3, v4}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lio/sentry/android/core/u;->e:I

    if-gtz v0, :cond_3

    iget-object v1, p0, Lio/sentry/android/core/u;->b:Lio/sentry/ILogger;

    sget-object v3, Lio/sentry/r5;->WARNING:Lio/sentry/r5;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "Disabling profiling because trace rate is set to %d"

    invoke-interface {v1, v3, v4, v0}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance v5, Lio/sentry/android/core/s;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    long-to-int v0, v0

    iget v1, p0, Lio/sentry/android/core/u;->e:I

    div-int v7, v0, v1

    iget-object v8, p0, Lio/sentry/android/core/u;->j:Lio/sentry/android/core/internal/util/r;

    iget-object v9, p0, Lio/sentry/android/core/u;->f:Lio/sentry/h1;

    iget-object v10, p0, Lio/sentry/android/core/u;->b:Lio/sentry/ILogger;

    invoke-direct/range {v5 .. v10}, Lio/sentry/android/core/s;-><init>(Ljava/lang/String;ILio/sentry/android/core/internal/util/r;Lio/sentry/h1;Lio/sentry/ILogger;)V

    iput-object v5, p0, Lio/sentry/android/core/u;->l:Lio/sentry/android/core/s;

    :goto_0
    iget-object v0, p0, Lio/sentry/android/core/u;->l:Lio/sentry/android/core/s;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lio/sentry/android/core/u;->l:Lio/sentry/android/core/s;

    invoke-virtual {v0}, Lio/sentry/android/core/s;->c()Lio/sentry/android/core/r;

    move-result-object v0

    if-nez v0, :cond_6

    :goto_1
    iget-object v0, p0, Lio/sentry/android/core/u;->l:Lio/sentry/android/core/s;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lio/sentry/android/core/u;->l:Lio/sentry/android/core/s;

    iget-boolean v0, v0, Lio/sentry/android/core/s;->n:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lio/sentry/android/core/u;->b:Lio/sentry/ILogger;

    sget-object v1, Lio/sentry/r5;->WARNING:Lio/sentry/r5;

    const-string v3, "A profile is already running. This profile will be ignored."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    iget-object v0, p0, Lio/sentry/android/core/u;->p:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->g()Lio/sentry/u;

    move-result-object v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lio/sentry/android/core/u;->k:Lio/sentry/u3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lio/sentry/u;->close()V

    iget-object v0, p0, Lio/sentry/android/core/u;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    invoke-virtual {v1}, Lio/sentry/u;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v2

    :cond_6
    iget-wide v3, v0, Lio/sentry/android/core/r;->a:J

    iput-wide v3, p0, Lio/sentry/android/core/u;->m:J

    iget-wide v3, v0, Lio/sentry/android/core/r;->b:J

    iput-wide v3, p0, Lio/sentry/android/core/u;->n:J

    iget-object v0, v0, Lio/sentry/android/core/r;->c:Ljava/io/Serializable;

    check-cast v0, Ljava/util/Date;

    iput-object v0, p0, Lio/sentry/android/core/u;->o:Ljava/util/Date;

    iget-object v0, p0, Lio/sentry/android/core/u;->b:Lio/sentry/ILogger;

    sget-object v1, Lio/sentry/r5;->DEBUG:Lio/sentry/r5;

    const-string v3, "Profiler started."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    return-void
.end method
