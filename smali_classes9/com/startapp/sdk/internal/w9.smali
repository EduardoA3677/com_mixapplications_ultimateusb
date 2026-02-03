.class public final Lcom/startapp/sdk/internal/w9;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lcom/startapp/sdk/internal/k9;

.field public final b:Lcom/startapp/sdk/internal/m8;

.field public final c:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final d:Lcom/startapp/sdk/internal/c4;

.field public final e:Lcom/startapp/sdk/internal/lb;

.field public final f:Lcom/startapp/sdk/internal/aa;

.field public final g:Lcom/startapp/sdk/internal/d4;

.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/concurrent/atomic/AtomicLong;

.field public final j:Lcom/startapp/sdk/internal/n9;

.field public final k:Lcom/startapp/sdk/internal/o9;

.field public final l:Lcom/startapp/sdk/internal/p9;

.field public final m:Lcom/startapp/sdk/internal/q9;

.field public final n:Lcom/startapp/sdk/internal/v9;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/k9;Lcom/startapp/sdk/internal/m8;Ljava/util/concurrent/ThreadPoolExecutor;Lcom/startapp/sdk/internal/c4;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/aa;Lcom/startapp/sdk/internal/d4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/internal/w9;->h:Ljava/util/HashMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/internal/w9;->i:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Lcom/startapp/sdk/internal/n9;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/internal/n9;-><init>(Lcom/startapp/sdk/internal/w9;)V

    iput-object v0, p0, Lcom/startapp/sdk/internal/w9;->j:Lcom/startapp/sdk/internal/n9;

    new-instance v0, Lcom/startapp/sdk/internal/o9;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/internal/o9;-><init>(Lcom/startapp/sdk/internal/w9;)V

    iput-object v0, p0, Lcom/startapp/sdk/internal/w9;->k:Lcom/startapp/sdk/internal/o9;

    new-instance v0, Lcom/startapp/sdk/internal/p9;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/internal/p9;-><init>(Lcom/startapp/sdk/internal/w9;)V

    iput-object v0, p0, Lcom/startapp/sdk/internal/w9;->l:Lcom/startapp/sdk/internal/p9;

    new-instance v0, Lcom/startapp/sdk/internal/q9;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/internal/q9;-><init>(Lcom/startapp/sdk/internal/w9;)V

    iput-object v0, p0, Lcom/startapp/sdk/internal/w9;->m:Lcom/startapp/sdk/internal/q9;

    new-instance v0, Lcom/startapp/sdk/internal/v9;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/internal/v9;-><init>(Lcom/startapp/sdk/internal/w9;)V

    iput-object v0, p0, Lcom/startapp/sdk/internal/w9;->n:Lcom/startapp/sdk/internal/v9;

    iput-object p1, p0, Lcom/startapp/sdk/internal/w9;->a:Lcom/startapp/sdk/internal/k9;

    iput-object p2, p0, Lcom/startapp/sdk/internal/w9;->b:Lcom/startapp/sdk/internal/m8;

    iput-object p3, p0, Lcom/startapp/sdk/internal/w9;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    iput-object p4, p0, Lcom/startapp/sdk/internal/w9;->d:Lcom/startapp/sdk/internal/c4;

    iput-object p5, p0, Lcom/startapp/sdk/internal/w9;->e:Lcom/startapp/sdk/internal/lb;

    iput-object p6, p0, Lcom/startapp/sdk/internal/w9;->f:Lcom/startapp/sdk/internal/aa;

    iput-object p7, p0, Lcom/startapp/sdk/internal/w9;->g:Lcom/startapp/sdk/internal/d4;

    return-void
.end method


# virtual methods
.method public final a(Lcom/startapp/sdk/internal/h9;)Lcom/startapp/sdk/internal/j9;
    .locals 7

    iget-object v0, p0, Lcom/startapp/sdk/internal/w9;->h:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/startapp/sdk/internal/w9;->h:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/startapp/sdk/internal/h9;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/startapp/sdk/internal/j9;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/startapp/sdk/internal/w9;->g:Lcom/startapp/sdk/internal/d4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->E()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->h()Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->b()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p1, Lcom/startapp/sdk/internal/h9;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryConfig;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/startapp/sdk/internal/j9;

    iget-object v2, p1, Lcom/startapp/sdk/internal/h9;->b:Lcom/startapp/sdk/internal/j9;

    invoke-direct {v1, v2, v0}, Lcom/startapp/sdk/internal/j9;-><init>(Lcom/startapp/sdk/internal/j9;Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryConfig;)V

    :cond_2
    if-nez v1, :cond_3

    iget-object v1, p1, Lcom/startapp/sdk/internal/h9;->b:Lcom/startapp/sdk/internal/j9;

    :cond_3
    iget-object v2, p0, Lcom/startapp/sdk/internal/w9;->h:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x7530

    add-long/2addr v3, v5

    iget-object v0, p0, Lcom/startapp/sdk/internal/w9;->h:Ljava/util/HashMap;

    iget-object p1, p1, Lcom/startapp/sdk/internal/h9;->a:Ljava/lang/String;

    new-instance v5, Landroid/util/Pair;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v5, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    return-object v1

    :catchall_1
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/startapp/sdk/internal/w9;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/internal/w9;->a:Lcom/startapp/sdk/internal/k9;

    iget-object v1, p0, Lcom/startapp/sdk/internal/w9;->l:Lcom/startapp/sdk/internal/p9;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lcom/startapp/sdk/internal/k9;->c:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/startapp/sdk/internal/w9;->e:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/g6;

    iget-object v1, p0, Lcom/startapp/sdk/internal/w9;->j:Lcom/startapp/sdk/internal/n9;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/internal/g6;->a(Lcom/startapp/sdk/internal/n9;)V

    iget-object v0, p0, Lcom/startapp/sdk/internal/w9;->e:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/g6;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/g6;->a()V

    iget-object v0, p0, Lcom/startapp/sdk/internal/w9;->b:Lcom/startapp/sdk/internal/m8;

    new-instance v1, Lcom/startapp/sdk/internal/u9;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/internal/u9;-><init>(Lcom/startapp/sdk/internal/w9;)V

    iget-object v0, v0, Lcom/startapp/sdk/internal/m8;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final a(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    move-wide p1, v0

    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/internal/w9;->b:Lcom/startapp/sdk/internal/m8;

    iget-object v1, p0, Lcom/startapp/sdk/internal/w9;->k:Lcom/startapp/sdk/internal/o9;

    iget-object v0, v0, Lcom/startapp/sdk/internal/m8;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final a(Lcom/startapp/sdk/internal/g9;)V
    .locals 5

    iget-object v0, p0, Lcom/startapp/sdk/internal/w9;->g:Lcom/startapp/sdk/internal/d4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->E()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->h()Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/startapp/sdk/internal/g9;->a:Lcom/startapp/sdk/internal/h9;

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/internal/w9;->a(Lcom/startapp/sdk/internal/h9;)Lcom/startapp/sdk/internal/j9;

    move-result-object v0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    iget-wide v3, v0, Lcom/startapp/sdk/internal/j9;->a:D

    cmpl-double v1, v1, v3

    if-ltz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v1, v0, Lcom/startapp/sdk/internal/j9;->d:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/startapp/sdk/internal/w9;->b:Lcom/startapp/sdk/internal/m8;

    new-instance v2, Lcom/startapp/sdk/internal/s9;

    invoke-direct {v2, p0, p1, v0}, Lcom/startapp/sdk/internal/s9;-><init>(Lcom/startapp/sdk/internal/w9;Lcom/startapp/sdk/internal/g9;Lcom/startapp/sdk/internal/j9;)V

    iget-object p1, v1, Lcom/startapp/sdk/internal/m8;->a:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    iget-object v1, p0, Lcom/startapp/sdk/internal/w9;->e:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v1}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/internal/g6;

    invoke-virtual {v1}, Lcom/startapp/sdk/internal/g6;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/startapp/sdk/internal/w9;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/startapp/sdk/internal/j9;->f:J

    add-long/2addr v1, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_3

    iget-object v3, p0, Lcom/startapp/sdk/internal/w9;->b:Lcom/startapp/sdk/internal/m8;

    new-instance v4, Lcom/startapp/sdk/internal/t9;

    invoke-direct {v4, p0, p1, v0}, Lcom/startapp/sdk/internal/t9;-><init>(Lcom/startapp/sdk/internal/w9;Lcom/startapp/sdk/internal/g9;Lcom/startapp/sdk/internal/j9;)V

    iget-object p1, v3, Lcom/startapp/sdk/internal/m8;->a:Landroid/os/Handler;

    invoke-virtual {p1, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    iget-object v1, p0, Lcom/startapp/sdk/internal/w9;->f:Lcom/startapp/sdk/internal/aa;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Lcom/startapp/sdk/internal/aa;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/startapp/sdk/internal/w9;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final a(Lcom/startapp/sdk/internal/g9;IJ)V
    .locals 5

    const-string v0, "rowid = ?"

    const-string v1, "events"

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    iget-object p2, p0, Lcom/startapp/sdk/internal/w9;->a:Lcom/startapp/sdk/internal/k9;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, p1, Lcom/startapp/sdk/internal/g9;->b:J

    invoke-static {v2, v3, p3, p4}, Lcom/startapp/sdk/internal/k9;->a(JJ)V

    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string p4, "sendSuccess"

    invoke-virtual {p1, p4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p2}, Lcom/startapp/sdk/internal/m6;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v1, p1, v0, p3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    const-wide/16 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/startapp/sdk/internal/w9;->a(J)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/startapp/sdk/internal/w9;->g:Lcom/startapp/sdk/internal/d4;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->E()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->h()Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->g()I

    move-result p2

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_1
    iget-object p2, p0, Lcom/startapp/sdk/internal/w9;->a:Lcom/startapp/sdk/internal/k9;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, p1, Lcom/startapp/sdk/internal/g9;->b:J

    invoke-static {v3, v4, p3, p4}, Lcom/startapp/sdk/internal/k9;->a(JJ)V

    invoke-virtual {p2}, Lcom/startapp/sdk/internal/m6;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-static {p1, v3, v4}, Lcom/startapp/sdk/internal/k9;->a(Landroid/database/sqlite/SQLiteDatabase;J)I

    move-result p2

    if-lt p2, v2, :cond_2

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, v0, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_2
    new-instance p2, Landroid/content/ContentValues;

    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "sendFailure"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v1, p2, v0, p3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :goto_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    iget-object p1, p0, Lcom/startapp/sdk/internal/w9;->g:Lcom/startapp/sdk/internal/d4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->E()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->h()Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;

    move-result-object p1

    const-wide/16 p2, 0x3e8

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->h()J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    :cond_3
    invoke-virtual {p0, p2, p3}, Lcom/startapp/sdk/internal/w9;->a(J)V

    return-void

    :goto_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p2
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lcom/startapp/sdk/internal/w9;->b:Lcom/startapp/sdk/internal/m8;

    iget-object v1, p0, Lcom/startapp/sdk/internal/w9;->k:Lcom/startapp/sdk/internal/o9;

    iget-object v0, v0, Lcom/startapp/sdk/internal/m8;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/startapp/sdk/internal/w9;->e:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/g6;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/g6;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/startapp/sdk/internal/w9;->g:Lcom/startapp/sdk/internal/d4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->E()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->h()Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;

    move-result-object v0

    const-wide/32 v1, 0x493e0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/sdk/internal/vi;->e(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_0
    invoke-virtual {p0, v1, v2}, Lcom/startapp/sdk/internal/w9;->a(J)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/startapp/sdk/internal/w9;->d:Lcom/startapp/sdk/internal/c4;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/c4;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v2, p0, Lcom/startapp/sdk/internal/w9;->g:Lcom/startapp/sdk/internal/d4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->E()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->h()Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->g()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_2
    :try_start_0
    iget-object v2, p0, Lcom/startapp/sdk/internal/w9;->a:Lcom/startapp/sdk/internal/k9;

    iget-object v3, p0, Lcom/startapp/sdk/internal/w9;->n:Lcom/startapp/sdk/internal/v9;

    invoke-virtual {v2, v3, v1, v0}, Lcom/startapp/sdk/internal/k9;->a(Lcom/startapp/sdk/internal/v9;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final b(Lcom/startapp/sdk/internal/g9;)V
    .locals 9

    iget-object v0, p1, Lcom/startapp/sdk/internal/g9;->a:Lcom/startapp/sdk/internal/h9;

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/internal/w9;->a(Lcom/startapp/sdk/internal/h9;)Lcom/startapp/sdk/internal/j9;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/internal/w9;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/startapp/sdk/internal/j9;->f:J

    add-long/2addr v1, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    invoke-virtual {p0, v1, v2}, Lcom/startapp/sdk/internal/w9;->a(J)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/startapp/sdk/internal/w9;->a:Lcom/startapp/sdk/internal/k9;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, p1, Lcom/startapp/sdk/internal/g9;->b:J

    invoke-static {v4, v5, v2, v3}, Lcom/startapp/sdk/internal/k9;->a(JJ)V

    invoke-virtual {v1}, Lcom/startapp/sdk/internal/m6;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-static {v1, v4, v5}, Lcom/startapp/sdk/internal/k9;->a(Landroid/database/sqlite/SQLiteDatabase;J)I

    move-result v6

    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const-string v8, "send"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v7, v8, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "attempt"

    add-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "events"

    const-string v3, "rowid = ?"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v7, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    iget-object v1, p0, Lcom/startapp/sdk/internal/w9;->m:Lcom/startapp/sdk/internal/q9;

    iget-object v2, p0, Lcom/startapp/sdk/internal/w9;->f:Lcom/startapp/sdk/internal/aa;

    invoke-virtual {v2, p1, v0, v1}, Lcom/startapp/sdk/internal/aa;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/startapp/sdk/internal/w9;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lcom/startapp/sdk/internal/q9;->a(Lcom/startapp/sdk/internal/g9;I)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method
