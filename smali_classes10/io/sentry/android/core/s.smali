.class public final Lio/sentry/android/core/s;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public a:J

.field public final b:Ljava/io/File;

.field public final c:I

.field public d:Ljava/util/concurrent/Future;

.field public e:Ljava/io/File;

.field public f:Ljava/lang/String;

.field public final g:Lio/sentry/android/core/internal/util/r;

.field public final h:Ljava/util/ArrayDeque;

.field public final i:Ljava/util/ArrayDeque;

.field public final j:Ljava/util/ArrayDeque;

.field public final k:Ljava/util/HashMap;

.field public final l:Lio/sentry/h1;

.field public final m:Lio/sentry/ILogger;

.field public volatile n:Z

.field public final o:Lio/sentry/util/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILio/sentry/android/core/internal/util/r;Lio/sentry/h1;Lio/sentry/ILogger;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/sentry/android/core/s;->a:J

    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/android/core/s;->d:Ljava/util/concurrent/Future;

    iput-object v0, p0, Lio/sentry/android/core/s;->e:Ljava/io/File;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/s;->h:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/s;->i:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/s;->j:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/s;->k:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/sentry/android/core/s;->n:Z

    new-instance v0, Lio/sentry/util/a;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/s;->o:Lio/sentry/util/a;

    new-instance v0, Ljava/io/File;

    const-string v1, "TracesFilesDirPath is required"

    invoke-static {p1, v1}, Lio/sentry/util/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/sentry/android/core/s;->b:Ljava/io/File;

    iput p2, p0, Lio/sentry/android/core/s;->c:I

    const-string p1, "Logger is required"

    invoke-static {p5, p1}, Lio/sentry/util/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p5, p0, Lio/sentry/android/core/s;->m:Lio/sentry/ILogger;

    iput-object p4, p0, Lio/sentry/android/core/s;->l:Lio/sentry/h1;

    const-string p1, "SentryFrameMetricsCollector is required"

    invoke-static {p3, p1}, Lio/sentry/util/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lio/sentry/android/core/s;->g:Lio/sentry/android/core/internal/util/r;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Z)Lio/sentry/android/core/q;
    .locals 13

    iget-object v0, p0, Lio/sentry/android/core/s;->o:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->g()Lio/sentry/u;

    move-result-object v1

    :try_start_0
    iget-boolean v0, p0, Lio/sentry/android/core/s;->n:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object p1, p0, Lio/sentry/android/core/s;->m:Lio/sentry/ILogger;

    sget-object p2, Lio/sentry/r5;->WARNING:Lio/sentry/r5;

    const-string v0, "Profiler not running"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {p1, p2, v0, v3}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lio/sentry/u;->close()V

    return-object v2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_2

    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/Debug;->stopMethodTracing()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    :try_start_2
    iput-boolean v3, p0, Lio/sentry/android/core/s;->n:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_3
    iget-object v4, p0, Lio/sentry/android/core/s;->m:Lio/sentry/ILogger;

    sget-object v5, Lio/sentry/r5;->ERROR:Lio/sentry/r5;

    const-string v6, "Error while stopping profiling: "

    invoke-interface {v4, v5, v6, v0}, Lio/sentry/ILogger;->b(Lio/sentry/r5;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :goto_1
    :try_start_4
    iget-object v0, p0, Lio/sentry/android/core/s;->g:Lio/sentry/android/core/internal/util/r;

    iget-object v4, p0, Lio/sentry/android/core/s;->f:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lio/sentry/android/core/internal/util/r;->b(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    iget-object v0, p0, Lio/sentry/android/core/s;->e:Ljava/io/File;

    if-nez v0, :cond_1

    iget-object p1, p0, Lio/sentry/android/core/s;->m:Lio/sentry/ILogger;

    sget-object p2, Lio/sentry/r5;->ERROR:Lio/sentry/r5;

    const-string v0, "Trace file does not exists"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {p1, p2, v0, v3}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v1}, Lio/sentry/u;->close()V

    return-object v2

    :cond_1
    :try_start_5
    iget-object v0, p0, Lio/sentry/android/core/s;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v3, "nanosecond"

    if-nez v0, :cond_2

    :try_start_6
    iget-object v0, p0, Lio/sentry/android/core/s;->k:Ljava/util/HashMap;

    const-string v4, "slow_frame_renders"

    new-instance v5, Lio/sentry/profilemeasurements/a;

    iget-object v10, p0, Lio/sentry/android/core/s;->i:Ljava/util/ArrayDeque;

    invoke-direct {v5, v3, v10}, Lio/sentry/profilemeasurements/a;-><init>(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lio/sentry/android/core/s;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lio/sentry/android/core/s;->k:Ljava/util/HashMap;

    const-string v4, "frozen_frame_renders"

    new-instance v5, Lio/sentry/profilemeasurements/a;

    iget-object v10, p0, Lio/sentry/android/core/s;->j:Ljava/util/ArrayDeque;

    invoke-direct {v5, v3, v10}, Lio/sentry/profilemeasurements/a;-><init>(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lio/sentry/android/core/s;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lio/sentry/android/core/s;->k:Ljava/util/HashMap;

    const-string v3, "screen_frame_rates"

    new-instance v4, Lio/sentry/profilemeasurements/a;

    const-string v5, "hz"

    iget-object v10, p0, Lio/sentry/android/core/s;->h:Ljava/util/ArrayDeque;

    invoke-direct {v4, v5, v10}, Lio/sentry/profilemeasurements/a;-><init>(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p0, p1}, Lio/sentry/android/core/s;->b(Ljava/util/List;)V

    iget-object p1, p0, Lio/sentry/android/core/s;->d:Ljava/util/concurrent/Future;

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v2, p0, Lio/sentry/android/core/s;->d:Ljava/util/concurrent/Future;

    :cond_5
    new-instance v5, Lio/sentry/android/core/q;

    iget-object v11, p0, Lio/sentry/android/core/s;->e:Ljava/io/File;

    iget-object v12, p0, Lio/sentry/android/core/s;->k:Ljava/util/HashMap;

    move v10, p2

    invoke-direct/range {v5 .. v12}, Lio/sentry/android/core/q;-><init>(JJZLjava/io/File;Ljava/util/HashMap;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v1}, Lio/sentry/u;->close()V

    return-object v5

    :catchall_2
    move-exception v0

    move-object p1, v0

    :try_start_7
    iput-boolean v3, p0, Lio/sentry/android/core/s;->n:Z

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_2
    :try_start_8
    invoke-virtual {v1}, Lio/sentry/u;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object p2, v0

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p1
.end method

.method public final b(Ljava/util/List;)V
    .locals 16

    move-object/from16 v1, p0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iget-wide v4, v1, Lio/sentry/android/core/s;->a:J

    sub-long/2addr v2, v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    sub-long/2addr v2, v4

    if-eqz p1, :cond_6

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayDeque;-><init>(I)V

    new-instance v4, Ljava/util/ArrayDeque;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayDeque;-><init>(I)V

    new-instance v5, Ljava/util/ArrayDeque;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayDeque;-><init>(I)V

    monitor-enter p1

    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/sentry/n3;

    iget-wide v8, v7, Lio/sentry/n3;->d:J

    add-long v10, v8, v2

    iget-object v12, v7, Lio/sentry/n3;->a:Ljava/lang/Double;

    iget-object v13, v7, Lio/sentry/n3;->b:Ljava/lang/Long;

    iget-object v7, v7, Lio/sentry/n3;->c:Ljava/lang/Long;

    if-eqz v12, :cond_1

    new-instance v14, Lio/sentry/profilemeasurements/b;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-direct {v14, v15, v12, v8, v9}, Lio/sentry/profilemeasurements/b;-><init>(Ljava/lang/Long;Ljava/lang/Number;J)V

    invoke-virtual {v5, v14}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    if-eqz v13, :cond_2

    new-instance v12, Lio/sentry/profilemeasurements/b;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-direct {v12, v14, v13, v8, v9}, Lio/sentry/profilemeasurements/b;-><init>(Ljava/lang/Long;Ljava/lang/Number;J)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v7, :cond_0

    new-instance v12, Lio/sentry/profilemeasurements/b;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-direct {v12, v10, v7, v8, v9}, Lio/sentry/profilemeasurements/b;-><init>(Ljava/lang/Long;Ljava/lang/Number;J)V

    invoke-virtual {v4, v12}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v1, Lio/sentry/android/core/s;->k:Ljava/util/HashMap;

    const-string v3, "cpu_usage"

    new-instance v6, Lio/sentry/profilemeasurements/a;

    const-string v7, "percent"

    invoke-direct {v6, v7, v5}, Lio/sentry/profilemeasurements/a;-><init>(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-virtual {v2, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v1, Lio/sentry/android/core/s;->k:Ljava/util/HashMap;

    const-string v3, "memory_footprint"

    new-instance v5, Lio/sentry/profilemeasurements/a;

    const-string v6, "byte"

    invoke-direct {v5, v6, v0}, Lio/sentry/profilemeasurements/a;-><init>(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, Lio/sentry/android/core/s;->k:Ljava/util/HashMap;

    const-string v2, "memory_native_footprint"

    new-instance v3, Lio/sentry/profilemeasurements/a;

    const-string v5, "byte"

    invoke-direct {v3, v5, v4}, Lio/sentry/profilemeasurements/a;-><init>(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :goto_2
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    return-void
.end method

.method public final c()Lio/sentry/android/core/r;
    .locals 9

    const-string v0, ".trace"

    iget-object v1, p0, Lio/sentry/android/core/s;->o:Lio/sentry/util/a;

    invoke-virtual {v1}, Lio/sentry/util/a;->g()Lio/sentry/u;

    move-result-object v1

    :try_start_0
    iget v2, p0, Lio/sentry/android/core/s;->c:I

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object v0, p0, Lio/sentry/android/core/s;->m:Lio/sentry/ILogger;

    sget-object v4, Lio/sentry/r5;->WARNING:Lio/sentry/r5;

    const-string v5, "Disabling profiling because intervaUs is set to %d"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v4, v5, v2}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lio/sentry/u;->close()V

    return-object v3

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    :try_start_1
    iget-boolean v2, p0, Lio/sentry/android/core/s;->n:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v0, p0, Lio/sentry/android/core/s;->m:Lio/sentry/ILogger;

    sget-object v2, Lio/sentry/r5;->WARNING:Lio/sentry/r5;

    const-string v5, "Profiling has already started..."

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v0, v2, v5, v4}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Lio/sentry/u;->close()V

    return-object v3

    :cond_1
    :try_start_2
    new-instance v2, Ljava/io/File;

    iget-object v5, p0, Lio/sentry/android/core/s;->b:Ljava/io/File;

    invoke-static {}, Lcom/moloco/sdk/internal/publisher/f0;->x()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, Lio/sentry/android/core/s;->e:Ljava/io/File;

    iget-object v0, p0, Lio/sentry/android/core/s;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lio/sentry/android/core/s;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, p0, Lio/sentry/android/core/s;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, p0, Lio/sentry/android/core/s;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, p0, Lio/sentry/android/core/s;->g:Lio/sentry/android/core/internal/util/r;

    new-instance v2, Lio/sentry/android/core/p;

    invoke-direct {v2, p0}, Lio/sentry/android/core/p;-><init>(Lio/sentry/android/core/s;)V

    iget-boolean v5, v0, Lio/sentry/android/core/internal/util/r;->g:Z

    if-nez v5, :cond_2

    move-object v5, v3

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/moloco/sdk/internal/publisher/f0;->x()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lio/sentry/android/core/internal/util/r;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lio/sentry/android/core/internal/util/r;->c()V

    :goto_0
    iput-object v5, p0, Lio/sentry/android/core/s;->f:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, Lio/sentry/android/core/s;->l:Lio/sentry/h1;

    if-eqz v0, :cond_3

    new-instance v2, Lf2/q1;

    const/16 v5, 0xa

    invoke-direct {v2, p0, v5}, Lf2/q1;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v5, 0x7530

    invoke-interface {v0, v2, v5, v6}, Lio/sentry/h1;->f(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/android/core/s;->d:Ljava/util/concurrent/Future;
    :try_end_3
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_4
    iget-object v2, p0, Lio/sentry/android/core/s;->m:Lio/sentry/ILogger;

    sget-object v5, Lio/sentry/r5;->ERROR:Lio/sentry/r5;

    const-string v6, "Failed to call the executor. Profiling will not be automatically finished. Did you call Sentry.close()?"

    invoke-interface {v2, v5, v6, v0}, Lio/sentry/ILogger;->b(Lio/sentry/r5;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    iput-wide v5, p0, Lio/sentry/android/core/s;->a:J

    invoke-static {}, Lio/sentry/p;->a()Ljava/util/Date;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v2, p0, Lio/sentry/android/core/s;->e:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    iget v7, p0, Lio/sentry/android/core/s;->c:I

    const v8, 0x2dc6c0

    invoke-static {v2, v8, v7}, Landroid/os/Debug;->startMethodTracingSampling(Ljava/lang/String;II)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lio/sentry/android/core/s;->n:Z

    new-instance v2, Lio/sentry/android/core/r;

    iget-wide v7, p0, Lio/sentry/android/core/s;->a:J

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v7, v2, Lio/sentry/android/core/r;->a:J

    iput-wide v5, v2, Lio/sentry/android/core/r;->b:J

    iput-object v0, v2, Lio/sentry/android/core/r;->c:Ljava/io/Serializable;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-virtual {v1}, Lio/sentry/u;->close()V

    return-object v2

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {p0, v3, v4}, Lio/sentry/android/core/s;->a(Ljava/util/List;Z)Lio/sentry/android/core/q;

    iget-object v2, p0, Lio/sentry/android/core/s;->m:Lio/sentry/ILogger;

    sget-object v5, Lio/sentry/r5;->ERROR:Lio/sentry/r5;

    const-string v6, "Unable to start a profile: "

    invoke-interface {v2, v5, v6, v0}, Lio/sentry/ILogger;->b(Lio/sentry/r5;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v4, p0, Lio/sentry/android/core/s;->n:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v1}, Lio/sentry/u;->close()V

    return-object v3

    :goto_2
    :try_start_7
    invoke-virtual {v1}, Lio/sentry/u;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v0
.end method
