.class public final Lr7/i;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lr7/b;


# instance fields
.field public A:I

.field public B:Z

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lr7/h;

.field public final d:Landroid/media/metrics/PlaybackSession;

.field public final e:J

.field public final f:Lj7/o0;

.field public final g:Lj7/n0;

.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/HashMap;

.field public j:Ljava/lang/String;

.field public k:Landroid/media/metrics/PlaybackMetrics$Builder;

.field public l:I

.field public m:I

.field public n:I

.field public o:Lj7/f0;

.field public p:Lc8/k1;

.field public q:Lc8/k1;

.field public r:Lc8/k1;

.field public s:Lio/bidmachine/media3/common/b;

.field public t:Lio/bidmachine/media3/common/b;

.field public u:Lio/bidmachine/media3/common/b;

.field public v:Z

.field public w:I

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lr7/i;->a:Landroid/content/Context;

    iput-object p2, p0, Lr7/i;->d:Landroid/media/metrics/PlaybackSession;

    invoke-static {}, Lm7/a;->p()Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lr7/i;->b:Ljava/util/concurrent/Executor;

    new-instance p1, Lj7/o0;

    invoke-direct {p1}, Lj7/o0;-><init>()V

    iput-object p1, p0, Lr7/i;->f:Lj7/o0;

    new-instance p1, Lj7/n0;

    invoke-direct {p1}, Lj7/n0;-><init>()V

    iput-object p1, p0, Lr7/i;->g:Lj7/n0;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lr7/i;->i:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lr7/i;->h:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lr7/i;->e:J

    const/4 p1, 0x0

    iput p1, p0, Lr7/i;->m:I

    iput p1, p0, Lr7/i;->n:I

    new-instance p1, Lr7/h;

    invoke-direct {p1}, Lr7/h;-><init>()V

    iput-object p1, p0, Lr7/i;->c:Lr7/h;

    iput-object p0, p1, Lr7/h;->d:Lr7/i;

    return-void
.end method

.method public static synthetic a(Lr7/i;Landroid/media/metrics/PlaybackStateEvent;)V
    .locals 0

    iget-object p0, p0, Lr7/i;->d:Landroid/media/metrics/PlaybackSession;

    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportPlaybackStateEvent(Landroid/media/metrics/PlaybackStateEvent;)V

    return-void
.end method

.method public static synthetic b(Lr7/i;Landroid/media/metrics/TrackChangeEvent;)V
    .locals 0

    iget-object p0, p0, Lr7/i;->d:Landroid/media/metrics/PlaybackSession;

    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportTrackChangeEvent(Landroid/media/metrics/TrackChangeEvent;)V

    return-void
.end method

.method public static synthetic c(Lr7/i;Landroid/media/metrics/PlaybackMetrics;)V
    .locals 0

    iget-object p0, p0, Lr7/i;->d:Landroid/media/metrics/PlaybackSession;

    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportPlaybackMetrics(Landroid/media/metrics/PlaybackMetrics;)V

    return-void
.end method

.method public static synthetic d(Lr7/i;Landroid/media/metrics/NetworkEvent;)V
    .locals 0

    iget-object p0, p0, Lr7/i;->d:Landroid/media/metrics/PlaybackSession;

    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportNetworkEvent(Landroid/media/metrics/NetworkEvent;)V

    return-void
.end method

.method public static synthetic e(Lr7/i;Landroid/media/metrics/PlaybackErrorEvent;)V
    .locals 0

    iget-object p0, p0, Lr7/i;->d:Landroid/media/metrics/PlaybackSession;

    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportPlaybackErrorEvent(Landroid/media/metrics/PlaybackErrorEvent;)V

    return-void
.end method

.method public static g(Landroid/content/Context;)Lr7/i;
    .locals 2

    const-string v0, "media_metrics"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/media/session/a;->j(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Lr7/i;

    invoke-virtual {v0}, Landroid/media/metrics/MediaMetricsManager;->createPlaybackSession()Landroid/media/metrics/PlaybackSession;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lr7/i;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    return-object v1
.end method


# virtual methods
.method public final f(Lc8/k1;)Z
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p1, Lc8/k1;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lr7/i;->c:Lr7/h;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lr7/h;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h()V
    .locals 7

    iget-object v0, p0, Lr7/i;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lr7/i;->B:Z

    if-eqz v2, :cond_3

    iget v2, p0, Lr7/i;->A:I

    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setAudioUnderrunCount(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Lr7/i;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Lr7/i;->y:I

    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setVideoFramesDropped(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Lr7/i;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Lr7/i;->z:I

    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setVideoFramesPlayed(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Lr7/i;->h:Ljava/util/HashMap;

    iget-object v2, p0, Lr7/i;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Lr7/i;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    const-wide/16 v3, 0x0

    if-nez v0, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_0
    invoke-virtual {v2, v5, v6}, Landroid/media/metrics/PlaybackMetrics$Builder;->setNetworkTransferDurationMillis(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Lr7/i;->i:Ljava/util/HashMap;

    iget-object v2, p0, Lr7/i;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Lr7/i;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez v0, :cond_1

    move-wide v5, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_1
    invoke-virtual {v2, v5, v6}, Landroid/media/metrics/PlaybackMetrics$Builder;->setNetworkBytesRead(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v2, p0, Lr7/i;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    invoke-virtual {v2, v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->setStreamSource(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Lr7/i;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    invoke-virtual {v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->build()Landroid/media/metrics/PlaybackMetrics;

    move-result-object v0

    new-instance v2, Lio/sentry/cache/f;

    const/16 v3, 0x17

    invoke-direct {v2, v3, p0, v0}, Lio/sentry/cache/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lr7/i;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lr7/i;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    iput-object v0, p0, Lr7/i;->j:Ljava/lang/String;

    iput v1, p0, Lr7/i;->A:I

    iput v1, p0, Lr7/i;->y:I

    iput v1, p0, Lr7/i;->z:I

    iput-object v0, p0, Lr7/i;->s:Lio/bidmachine/media3/common/b;

    iput-object v0, p0, Lr7/i;->t:Lio/bidmachine/media3/common/b;

    iput-object v0, p0, Lr7/i;->u:Lio/bidmachine/media3/common/b;

    iput-boolean v1, p0, Lr7/i;->B:Z

    return-void
.end method

.method public final i()Landroid/media/metrics/LogSessionId;
    .locals 1

    iget-object v0, p0, Lr7/i;->d:Landroid/media/metrics/PlaybackSession;

    invoke-virtual {v0}, Landroid/media/metrics/PlaybackSession;->getSessionId()Landroid/media/metrics/LogSessionId;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lj7/p0;Lc8/e0;)V
    .locals 8

    iget-object v0, p0, Lr7/i;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lc8/e0;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lj7/p0;->b(Ljava/lang/Object;)I

    move-result p2

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lr7/i;->g:Lj7/n0;

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v2}, Lj7/p0;->f(ILj7/n0;Z)Lj7/n0;

    iget p2, v1, Lj7/n0;->c:I

    iget-object v1, p0, Lr7/i;->f:Lj7/o0;

    invoke-virtual {p1, p2, v1}, Lj7/p0;->n(ILj7/o0;)V

    iget-object p1, v1, Lj7/o0;->c:Lj7/x;

    iget-object p1, p1, Lj7/x;->b:Lj7/u;

    const/4 p2, 0x2

    const/4 v3, 0x1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p1, Lj7/u;->a:Landroid/net/Uri;

    iget-object p1, p1, Lj7/u;->b:Ljava/lang/String;

    invoke-static {v2, p1}, Lm7/v;->G(Landroid/net/Uri;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_5

    if-eq p1, v3, :cond_4

    if-eq p1, p2, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    const/4 v2, 0x4

    goto :goto_1

    :cond_4
    const/4 v2, 0x5

    goto :goto_1

    :cond_5
    const/4 v2, 0x3

    :goto_1
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setStreamType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-wide v4, v1, Lj7/o0;->m:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v4, v6

    if-eqz p1, :cond_6

    iget-boolean p1, v1, Lj7/o0;->k:Z

    if-nez p1, :cond_6

    iget-boolean p1, v1, Lj7/o0;->i:Z

    if-nez p1, :cond_6

    invoke-virtual {v1}, Lj7/o0;->a()Z

    move-result p1

    if-nez p1, :cond_6

    iget-wide v4, v1, Lj7/o0;->m:J

    invoke-static {v4, v5}, Lm7/v;->Z(J)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Landroid/media/metrics/PlaybackMetrics$Builder;->setMediaDurationMillis(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    :cond_6
    invoke-virtual {v1}, Lj7/o0;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    move p2, v3

    :goto_2
    invoke-virtual {v0, p2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlaybackType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iput-boolean v3, p0, Lr7/i;->B:Z

    return-void
.end method

.method public final k(Lj7/l0;Loc/g;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    iget-object v2, v0, Loc/g;->b:Ljava/lang/Object;

    check-cast v2, Lj7/l;

    iget-object v2, v2, Lj7/l;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_34

    :cond_0
    const/4 v7, 0x0

    move v2, v7

    :goto_0
    iget-object v3, v0, Loc/g;->b:Ljava/lang/Object;

    check-cast v3, Lj7/l;

    iget-object v3, v3, Lj7/l;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    const/16 v8, 0xb

    const/4 v9, 0x1

    if-ge v2, v3, :cond_c

    iget-object v3, v0, Loc/g;->b:Ljava/lang/Object;

    check-cast v3, Lj7/l;

    invoke-virtual {v3, v2}, Lj7/l;->a(I)I

    move-result v3

    iget-object v4, v0, Loc/g;->c:Ljava/lang/Object;

    check-cast v4, Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr7/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v3, :cond_5

    iget-object v5, v1, Lr7/i;->c:Lr7/h;

    monitor-enter v5

    :try_start_0
    iget-object v3, v5, Lr7/h;->d:Lr7/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v5, Lr7/h;->e:Lj7/p0;

    iget-object v6, v4, Lr7/a;->b:Lj7/p0;

    iput-object v6, v5, Lr7/h;->e:Lj7/p0;

    iget-object v6, v5, Lr7/h;->c:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr7/g;

    iget-object v9, v5, Lr7/h;->e:Lj7/p0;

    invoke-virtual {v8, v3, v9}, Lr7/g;->b(Lj7/p0;Lj7/p0;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v8, v4}, Lr7/g;->a(Lr7/a;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    iget-boolean v9, v8, Lr7/g;->e:Z

    if-eqz v9, :cond_1

    iget-object v9, v8, Lr7/g;->a:Ljava/lang/String;

    iget-object v10, v5, Lr7/h;->f:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v5, v8}, Lr7/h;->a(Lr7/g;)V

    :cond_3
    iget-object v9, v5, Lr7/h;->d:Lr7/i;

    iget-object v8, v8, Lr7/g;->a:Ljava/lang/String;

    invoke-virtual {v9, v4, v8}, Lr7/i;->m(Lr7/a;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v5, v4}, Lr7/h;->d(Lr7/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    goto :goto_8

    :goto_3
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    if-ne v3, v8, :cond_b

    iget-object v3, v1, Lr7/i;->c:Lr7/h;

    iget v5, v1, Lr7/i;->l:I

    monitor-enter v3

    :try_start_2
    iget-object v6, v3, Lr7/h;->d:Lr7/i;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    move v9, v7

    :goto_4
    iget-object v5, v3, Lr7/h;->c:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr7/g;

    invoke-virtual {v6, v4}, Lr7/g;->a(Lr7/a;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    iget-boolean v8, v6, Lr7/g;->e:Z

    if-eqz v8, :cond_7

    iget-object v8, v6, Lr7/g;->a:Ljava/lang/String;

    iget-object v10, v3, Lr7/h;->f:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v9, :cond_8

    if-eqz v8, :cond_8

    iget-boolean v10, v6, Lr7/g;->f:Z

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_8
    :goto_6
    if-eqz v8, :cond_9

    invoke-virtual {v3, v6}, Lr7/h;->a(Lr7/g;)V

    :cond_9
    iget-object v8, v3, Lr7/h;->d:Lr7/i;

    iget-object v6, v6, Lr7/g;->a:Ljava/lang/String;

    invoke-virtual {v8, v4, v6}, Lr7/i;->m(Lr7/a;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v3, v4}, Lr7/h;->d(Lr7/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v3

    goto :goto_8

    :goto_7
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_b
    iget-object v3, v1, Lr7/i;->c:Lr7/h;

    invoke-virtual {v3, v4}, Lr7/h;->e(Lr7/a;)V

    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v0, v7}, Loc/g;->E(I)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v0, Loc/g;->c:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr7/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lr7/i;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v5, :cond_d

    iget-object v5, v2, Lr7/a;->b:Lj7/p0;

    iget-object v2, v2, Lr7/a;->d:Lc8/e0;

    invoke-virtual {v1, v5, v2}, Lr7/i;->j(Lj7/p0;Lc8/e0;)V

    :cond_d
    const/4 v10, 0x2

    invoke-virtual {v0, v10}, Loc/g;->E(I)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v1, Lr7/i;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v2, :cond_15

    move-object/from16 v2, p1

    check-cast v2, Lq7/x;

    invoke-virtual {v2}, Lq7/x;->N()Lj7/w0;

    move-result-object v2

    iget-object v2, v2, Lj7/w0;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v2

    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj7/v0;

    move v13, v7

    :goto_9
    iget v14, v6, Lj7/v0;->a:I

    if-ge v13, v14, :cond_e

    iget-object v14, v6, Lj7/v0;->e:[Z

    aget-boolean v14, v14, v13

    if-eqz v14, :cond_f

    iget-object v14, v6, Lj7/v0;->b:Lj7/q0;

    iget-object v14, v14, Lj7/q0;->d:[Lio/bidmachine/media3/common/b;

    aget-object v14, v14, v13

    iget-object v14, v14, Lio/bidmachine/media3/common/b;->r:Lio/bidmachine/media3/common/DrmInitData;

    if-eqz v14, :cond_f

    goto :goto_a

    :cond_f
    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_10
    const/4 v14, 0x0

    :goto_a
    if-eqz v14, :cond_15

    iget-object v2, v1, Lr7/i;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    move v6, v7

    :goto_b
    iget v13, v14, Lio/bidmachine/media3/common/DrmInitData;->d:I

    if-ge v6, v13, :cond_14

    iget-object v13, v14, Lio/bidmachine/media3/common/DrmInitData;->a:[Lio/bidmachine/media3/common/DrmInitData$SchemeData;

    aget-object v13, v13, v6

    iget-object v13, v13, Lio/bidmachine/media3/common/DrmInitData$SchemeData;->b:Ljava/util/UUID;

    sget-object v15, Lj7/f;->d:Ljava/util/UUID;

    invoke-virtual {v13, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    const/4 v6, 0x3

    goto :goto_c

    :cond_11
    sget-object v15, Lj7/f;->e:Ljava/util/UUID;

    invoke-virtual {v13, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_12

    move v6, v10

    goto :goto_c

    :cond_12
    sget-object v15, Lj7/f;->c:Ljava/util/UUID;

    invoke-virtual {v13, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_13

    const/4 v6, 0x6

    goto :goto_c

    :cond_13
    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_14
    move v6, v9

    :goto_c
    invoke-virtual {v2, v6}, Landroid/media/metrics/PlaybackMetrics$Builder;->setDrmType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    :cond_15
    const/16 v2, 0x3f3

    invoke-virtual {v0, v2}, Loc/g;->E(I)Z

    move-result v2

    if-eqz v2, :cond_16

    iget v2, v1, Lr7/i;->A:I

    add-int/2addr v2, v9

    iput v2, v1, Lr7/i;->A:I

    :cond_16
    iget-object v2, v1, Lr7/i;->o:Lj7/f0;

    const/4 v14, 0x5

    const/4 v5, 0x4

    if-nez v2, :cond_17

    move/from16 v17, v5

    move v15, v9

    move v6, v10

    const/16 v9, 0xd

    const/16 v13, 0x9

    const/16 v16, 0x8

    const/16 v18, 0x7

    const/16 v19, 0x6

    goto/16 :goto_1d

    :cond_17
    iget v13, v2, Lj7/f0;->a:I

    iget-object v10, v1, Lr7/i;->a:Landroid/content/Context;

    iget v15, v1, Lr7/i;->w:I

    if-ne v15, v5, :cond_18

    move v15, v9

    goto :goto_d

    :cond_18
    move v15, v7

    :goto_d
    const/16 v5, 0x3e9

    if-ne v13, v5, :cond_19

    new-instance v5, Leb/o;

    const/16 v10, 0x14

    const/4 v13, 0x3

    invoke-direct {v5, v10, v7, v13}, Leb/o;-><init>(III)V

    :goto_e
    const/16 v9, 0xd

    const/16 v13, 0x9

    :goto_f
    const/16 v16, 0x8

    const/16 v17, 0x4

    const/16 v18, 0x7

    const/16 v19, 0x6

    goto/16 :goto_1c

    :cond_19
    instance-of v5, v2, Lq7/l;

    if-eqz v5, :cond_1b

    move-object v5, v2

    check-cast v5, Lq7/l;

    iget v6, v5, Lq7/l;->c:I

    if-ne v6, v9, :cond_1a

    move v6, v9

    goto :goto_10

    :cond_1a
    move v6, v7

    :goto_10
    iget v5, v5, Lq7/l;->g:I

    goto :goto_11

    :cond_1b
    move v5, v7

    move v6, v5

    :goto_11
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v12, v11, Ljava/io/IOException;

    const/16 v20, 0x19

    const/16 v21, 0x1a

    const/16 v8, 0x1b

    const/16 v9, 0x17

    if-eqz v12, :cond_30

    instance-of v5, v11, Lo7/u;

    if-eqz v5, :cond_1c

    check-cast v11, Lo7/u;

    iget v5, v11, Lo7/u;->d:I

    new-instance v6, Leb/o;

    const/4 v8, 0x3

    invoke-direct {v6, v14, v5, v8}, Leb/o;-><init>(III)V

    :goto_12
    move-object v5, v6

    goto :goto_e

    :cond_1c
    instance-of v5, v11, Lo7/t;

    if-nez v5, :cond_1d

    instance-of v5, v11, Lj7/e0;

    if-eqz v5, :cond_1e

    :cond_1d
    const/4 v8, 0x6

    const/4 v9, 0x7

    const/4 v10, 0x4

    const/16 v11, 0x8

    const/16 v13, 0x9

    goto/16 :goto_18

    :cond_1e
    instance-of v5, v11, Lo7/s;

    if-nez v5, :cond_1f

    instance-of v6, v11, Lo7/a0;

    if-eqz v6, :cond_20

    :cond_1f
    const/16 v13, 0x9

    goto/16 :goto_15

    :cond_20
    const/16 v5, 0x3ea

    if-ne v13, v5, :cond_21

    new-instance v5, Leb/o;

    const/16 v6, 0x15

    const/4 v8, 0x3

    invoke-direct {v5, v6, v7, v8}, Leb/o;-><init>(III)V

    goto :goto_e

    :cond_21
    instance-of v5, v11, Lv7/c;

    if-eqz v5, :cond_28

    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v6, v5, Landroid/media/MediaDrm$MediaDrmStateException;

    if-eqz v6, :cond_22

    check-cast v5, Landroid/media/MediaDrm$MediaDrmStateException;

    invoke-virtual {v5}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lm7/v;->x(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Lm7/v;->w(I)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    goto :goto_13

    :pswitch_0
    move/from16 v8, v21

    goto :goto_13

    :pswitch_1
    move/from16 v8, v20

    goto :goto_13

    :pswitch_2
    const/16 v8, 0x1c

    goto :goto_13

    :pswitch_3
    const/16 v8, 0x18

    :goto_13
    new-instance v6, Leb/o;

    const/4 v9, 0x3

    invoke-direct {v6, v8, v5, v9}, Leb/o;-><init>(III)V

    goto :goto_12

    :cond_22
    sget v6, Lm7/v;->a:I

    if-lt v6, v9, :cond_23

    instance-of v6, v5, Landroid/media/MediaDrmResetException;

    if-eqz v6, :cond_23

    new-instance v5, Leb/o;

    const/4 v6, 0x3

    invoke-direct {v5, v8, v7, v6}, Leb/o;-><init>(III)V

    goto/16 :goto_e

    :cond_23
    instance-of v6, v5, Landroid/media/NotProvisionedException;

    if-eqz v6, :cond_24

    new-instance v5, Leb/o;

    const/4 v6, 0x3

    const/16 v10, 0x18

    invoke-direct {v5, v10, v7, v6}, Leb/o;-><init>(III)V

    goto/16 :goto_e

    :cond_24
    instance-of v6, v5, Landroid/media/DeniedByServerException;

    if-eqz v6, :cond_25

    new-instance v5, Leb/o;

    const/16 v6, 0x1d

    const/4 v8, 0x3

    invoke-direct {v5, v6, v7, v8}, Leb/o;-><init>(III)V

    goto/16 :goto_e

    :cond_25
    instance-of v6, v5, Lv7/j;

    if-eqz v6, :cond_26

    new-instance v5, Leb/o;

    const/4 v6, 0x3

    invoke-direct {v5, v9, v7, v6}, Leb/o;-><init>(III)V

    goto/16 :goto_e

    :cond_26
    instance-of v5, v5, Lv7/a;

    if-eqz v5, :cond_27

    new-instance v5, Leb/o;

    const/4 v6, 0x3

    const/16 v12, 0x1c

    invoke-direct {v5, v12, v7, v6}, Leb/o;-><init>(III)V

    goto/16 :goto_e

    :cond_27
    new-instance v5, Leb/o;

    const/16 v6, 0x1e

    const/4 v8, 0x3

    invoke-direct {v5, v6, v7, v8}, Leb/o;-><init>(III)V

    goto/16 :goto_e

    :cond_28
    instance-of v5, v11, Lo7/p;

    if-eqz v5, :cond_2a

    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    instance-of v5, v5, Ljava/io/FileNotFoundException;

    if-eqz v5, :cond_2a

    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    instance-of v6, v5, Landroid/system/ErrnoException;

    if-eqz v6, :cond_29

    check-cast v5, Landroid/system/ErrnoException;

    iget v5, v5, Landroid/system/ErrnoException;->errno:I

    sget v6, Landroid/system/OsConstants;->EACCES:I

    if-ne v5, v6, :cond_29

    new-instance v5, Leb/o;

    const/16 v6, 0x20

    const/4 v8, 0x3

    invoke-direct {v5, v6, v7, v8}, Leb/o;-><init>(III)V

    goto/16 :goto_e

    :cond_29
    new-instance v5, Leb/o;

    const/16 v6, 0x1f

    const/4 v8, 0x3

    invoke-direct {v5, v6, v7, v8}, Leb/o;-><init>(III)V

    goto/16 :goto_e

    :cond_2a
    new-instance v5, Leb/o;

    const/4 v6, 0x3

    const/16 v13, 0x9

    invoke-direct {v5, v13, v7, v6}, Leb/o;-><init>(III)V

    :goto_14
    const/16 v9, 0xd

    goto/16 :goto_f

    :goto_15
    invoke-static {v10}, Lm7/o;->a(Landroid/content/Context;)Lm7/o;

    move-result-object v6

    invoke-virtual {v6}, Lm7/o;->b()I

    move-result v6

    const/4 v8, 0x1

    if-ne v6, v8, :cond_2b

    new-instance v5, Leb/o;

    const/4 v6, 0x3

    const/4 v8, 0x3

    invoke-direct {v5, v8, v7, v6}, Leb/o;-><init>(III)V

    goto :goto_14

    :cond_2b
    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    instance-of v8, v6, Ljava/net/UnknownHostException;

    if-eqz v8, :cond_2c

    new-instance v5, Leb/o;

    const/4 v6, 0x3

    const/4 v8, 0x6

    invoke-direct {v5, v8, v7, v6}, Leb/o;-><init>(III)V

    move/from16 v19, v8

    const/16 v9, 0xd

    const/16 v16, 0x8

    const/16 v17, 0x4

    const/16 v18, 0x7

    goto/16 :goto_1c

    :cond_2c
    const/4 v8, 0x6

    instance-of v6, v6, Ljava/net/SocketTimeoutException;

    if-eqz v6, :cond_2d

    new-instance v5, Leb/o;

    const/4 v6, 0x3

    const/4 v9, 0x7

    invoke-direct {v5, v9, v7, v6}, Leb/o;-><init>(III)V

    move/from16 v19, v8

    move/from16 v18, v9

    const/16 v9, 0xd

    const/16 v16, 0x8

    const/16 v17, 0x4

    goto/16 :goto_1c

    :cond_2d
    const/4 v9, 0x7

    if-eqz v5, :cond_2e

    check-cast v11, Lo7/s;

    iget v5, v11, Lo7/s;->c:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2e

    new-instance v5, Leb/o;

    const/4 v6, 0x3

    const/4 v10, 0x4

    invoke-direct {v5, v10, v7, v6}, Leb/o;-><init>(III)V

    move/from16 v19, v8

    move/from16 v18, v9

    move/from16 v17, v10

    const/16 v9, 0xd

    const/16 v16, 0x8

    goto/16 :goto_1c

    :cond_2e
    const/4 v10, 0x4

    new-instance v5, Leb/o;

    const/4 v6, 0x3

    const/16 v11, 0x8

    invoke-direct {v5, v11, v7, v6}, Leb/o;-><init>(III)V

    :goto_16
    move/from16 v19, v8

    move/from16 v18, v9

    move/from16 v17, v10

    move/from16 v16, v11

    :goto_17
    const/16 v9, 0xd

    goto/16 :goto_1c

    :goto_18
    new-instance v5, Leb/o;

    if-eqz v15, :cond_2f

    const/16 v6, 0xa

    goto :goto_19

    :cond_2f
    const/16 v6, 0xb

    :goto_19
    const/4 v12, 0x3

    invoke-direct {v5, v6, v7, v12}, Leb/o;-><init>(III)V

    goto :goto_16

    :cond_30
    const/16 v10, 0x18

    const/16 v12, 0x1c

    const/16 v13, 0x9

    const/16 v16, 0x8

    const/16 v17, 0x4

    const/16 v18, 0x7

    const/16 v19, 0x6

    if-eqz v6, :cond_32

    if-eqz v5, :cond_31

    const/4 v15, 0x1

    if-ne v5, v15, :cond_32

    :cond_31
    new-instance v5, Leb/o;

    const/16 v6, 0x23

    const/4 v8, 0x3

    invoke-direct {v5, v6, v7, v8}, Leb/o;-><init>(III)V

    goto :goto_17

    :cond_32
    if-eqz v6, :cond_33

    const/4 v15, 0x3

    if-ne v5, v15, :cond_33

    new-instance v5, Leb/o;

    const/16 v6, 0xf

    const/4 v8, 0x3

    invoke-direct {v5, v6, v7, v8}, Leb/o;-><init>(III)V

    goto :goto_17

    :cond_33
    if-eqz v6, :cond_34

    const/4 v6, 0x2

    if-ne v5, v6, :cond_34

    new-instance v5, Leb/o;

    const/4 v6, 0x3

    invoke-direct {v5, v9, v7, v6}, Leb/o;-><init>(III)V

    goto :goto_17

    :cond_34
    instance-of v5, v11, Lz7/q;

    if-eqz v5, :cond_35

    check-cast v11, Lz7/q;

    iget-object v5, v11, Lz7/q;->d:Ljava/lang/String;

    invoke-static {v5}, Lm7/v;->x(Ljava/lang/String;)I

    move-result v5

    new-instance v6, Leb/o;

    const/4 v8, 0x3

    const/16 v9, 0xd

    invoke-direct {v6, v9, v5, v8}, Leb/o;-><init>(III)V

    :goto_1a
    move-object v5, v6

    goto/16 :goto_1c

    :cond_35
    const/16 v9, 0xd

    instance-of v5, v11, Lz7/o;

    const/16 v6, 0xe

    if-eqz v5, :cond_36

    check-cast v11, Lz7/o;

    iget v5, v11, Lz7/o;->b:I

    new-instance v8, Leb/o;

    const/4 v10, 0x3

    invoke-direct {v8, v6, v5, v10}, Leb/o;-><init>(III)V

    move-object v5, v8

    goto :goto_1c

    :cond_36
    instance-of v5, v11, Ljava/lang/OutOfMemoryError;

    if-eqz v5, :cond_37

    new-instance v5, Leb/o;

    const/4 v8, 0x3

    invoke-direct {v5, v6, v7, v8}, Leb/o;-><init>(III)V

    goto :goto_1c

    :cond_37
    instance-of v5, v11, Ls7/j;

    if-eqz v5, :cond_38

    check-cast v11, Ls7/j;

    iget v5, v11, Ls7/j;->a:I

    new-instance v6, Leb/o;

    const/16 v8, 0x11

    const/4 v10, 0x3

    invoke-direct {v6, v8, v5, v10}, Leb/o;-><init>(III)V

    goto :goto_1a

    :cond_38
    instance-of v5, v11, Ls7/k;

    if-eqz v5, :cond_39

    check-cast v11, Ls7/k;

    iget v5, v11, Ls7/k;->a:I

    new-instance v6, Leb/o;

    const/16 v8, 0x12

    const/4 v10, 0x3

    invoke-direct {v6, v8, v5, v10}, Leb/o;-><init>(III)V

    goto :goto_1a

    :cond_39
    instance-of v5, v11, Landroid/media/MediaCodec$CryptoException;

    if-eqz v5, :cond_3a

    check-cast v11, Landroid/media/MediaCodec$CryptoException;

    invoke-virtual {v11}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v5

    invoke-static {v5}, Lm7/v;->w(I)I

    move-result v6

    packed-switch v6, :pswitch_data_1

    goto :goto_1b

    :pswitch_4
    move/from16 v8, v21

    goto :goto_1b

    :pswitch_5
    move/from16 v8, v20

    goto :goto_1b

    :pswitch_6
    move v8, v12

    goto :goto_1b

    :pswitch_7
    move v8, v10

    :goto_1b
    new-instance v6, Leb/o;

    const/4 v10, 0x3

    invoke-direct {v6, v8, v5, v10}, Leb/o;-><init>(III)V

    goto :goto_1a

    :cond_3a
    new-instance v5, Leb/o;

    const/16 v6, 0x16

    const/4 v8, 0x3

    invoke-direct {v5, v6, v7, v8}, Leb/o;-><init>(III)V

    :goto_1c
    new-instance v6, Landroid/media/metrics/PlaybackErrorEvent$Builder;

    invoke-direct {v6}, Landroid/media/metrics/PlaybackErrorEvent$Builder;-><init>()V

    iget-wide v10, v1, Lr7/i;->e:J

    sub-long v10, v3, v10

    invoke-virtual {v6, v10, v11}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v6

    iget v8, v5, Leb/o;->b:I

    invoke-virtual {v6, v8}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v6

    iget v5, v5, Leb/o;->c:I

    invoke-virtual {v6, v5}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setSubErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setException(Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->build()Landroid/media/metrics/PlaybackErrorEvent;

    move-result-object v2

    iget-object v5, v1, Lr7/i;->b:Ljava/util/concurrent/Executor;

    new-instance v6, Lio/sentry/cache/f;

    const/16 v8, 0x1a

    invoke-direct {v6, v8, v1, v2}, Lio/sentry/cache/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v15, 0x1

    iput-boolean v15, v1, Lr7/i;->B:Z

    const/4 v5, 0x0

    iput-object v5, v1, Lr7/i;->o:Lj7/f0;

    const/4 v6, 0x2

    :goto_1d
    invoke-virtual {v0, v6}, Loc/g;->E(I)Z

    move-result v2

    if-eqz v2, :cond_3b

    move-object/from16 v2, p1

    check-cast v2, Lq7/x;

    invoke-virtual {v2}, Lq7/x;->N()Lj7/w0;

    move-result-object v2

    invoke-virtual {v2, v6}, Lj7/w0;->a(I)Z

    move-result v5

    invoke-virtual {v2, v15}, Lj7/w0;->a(I)Z

    move-result v8

    const/4 v15, 0x3

    invoke-virtual {v2, v15}, Lj7/w0;->a(I)Z

    move-result v10

    if-nez v5, :cond_3c

    if-nez v8, :cond_3c

    if-eqz v10, :cond_3b

    goto :goto_1e

    :cond_3b
    move/from16 v11, v17

    const/4 v8, 0x0

    goto :goto_25

    :cond_3c
    :goto_1e
    if-nez v5, :cond_3f

    iget-object v2, v1, Lr7/i;->s:Lio/bidmachine/media3/common/b;

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    move/from16 v11, v17

    goto :goto_20

    :cond_3d
    iget-object v2, v1, Lr7/i;->s:Lio/bidmachine/media3/common/b;

    if-nez v2, :cond_3e

    const/4 v6, 0x1

    goto :goto_1f

    :cond_3e
    move v6, v7

    :goto_1f
    iput-object v5, v1, Lr7/i;->s:Lio/bidmachine/media3/common/b;

    const/4 v2, 0x1

    move/from16 v11, v17

    invoke-virtual/range {v1 .. v6}, Lr7/i;->n(IJLio/bidmachine/media3/common/b;I)V

    goto :goto_20

    :cond_3f
    move/from16 v11, v17

    const/4 v5, 0x0

    :goto_20
    if-nez v8, :cond_42

    iget-object v2, v1, Lr7/i;->t:Lio/bidmachine/media3/common/b;

    invoke-static {v2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_40

    goto :goto_22

    :cond_40
    iget-object v2, v1, Lr7/i;->t:Lio/bidmachine/media3/common/b;

    if-nez v2, :cond_41

    const/4 v6, 0x1

    goto :goto_21

    :cond_41
    move v6, v7

    :goto_21
    iput-object v5, v1, Lr7/i;->t:Lio/bidmachine/media3/common/b;

    const/4 v2, 0x0

    invoke-virtual/range {v1 .. v6}, Lr7/i;->n(IJLio/bidmachine/media3/common/b;I)V

    :cond_42
    :goto_22
    if-nez v10, :cond_45

    iget-object v2, v1, Lr7/i;->u:Lio/bidmachine/media3/common/b;

    invoke-static {v2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    goto :goto_24

    :cond_43
    iget-object v2, v1, Lr7/i;->u:Lio/bidmachine/media3/common/b;

    if-nez v2, :cond_44

    const/4 v6, 0x1

    goto :goto_23

    :cond_44
    move v6, v7

    :goto_23
    iput-object v5, v1, Lr7/i;->u:Lio/bidmachine/media3/common/b;

    const/4 v2, 0x2

    invoke-virtual/range {v1 .. v6}, Lr7/i;->n(IJLio/bidmachine/media3/common/b;I)V

    :cond_45
    :goto_24
    move-object v8, v5

    :goto_25
    iget-object v2, v1, Lr7/i;->p:Lc8/k1;

    invoke-virtual {v1, v2}, Lr7/i;->f(Lc8/k1;)Z

    move-result v2

    if-eqz v2, :cond_48

    iget-object v2, v1, Lr7/i;->p:Lc8/k1;

    iget-object v5, v2, Lc8/k1;->c:Ljava/lang/Object;

    check-cast v5, Lio/bidmachine/media3/common/b;

    iget v6, v5, Lio/bidmachine/media3/common/b;->v:I

    const/4 v10, -0x1

    if-eq v6, v10, :cond_48

    iget v2, v2, Lc8/k1;->b:I

    iget-object v6, v1, Lr7/i;->s:Lio/bidmachine/media3/common/b;

    invoke-static {v6, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_46

    goto :goto_27

    :cond_46
    iget-object v6, v1, Lr7/i;->s:Lio/bidmachine/media3/common/b;

    if-nez v6, :cond_47

    if-nez v2, :cond_47

    const/4 v6, 0x1

    goto :goto_26

    :cond_47
    move v6, v2

    :goto_26
    iput-object v5, v1, Lr7/i;->s:Lio/bidmachine/media3/common/b;

    const/4 v2, 0x1

    invoke-virtual/range {v1 .. v6}, Lr7/i;->n(IJLio/bidmachine/media3/common/b;I)V

    :goto_27
    iput-object v8, v1, Lr7/i;->p:Lc8/k1;

    :cond_48
    iget-object v2, v1, Lr7/i;->q:Lc8/k1;

    invoke-virtual {v1, v2}, Lr7/i;->f(Lc8/k1;)Z

    move-result v2

    if-eqz v2, :cond_4b

    iget-object v2, v1, Lr7/i;->q:Lc8/k1;

    iget-object v5, v2, Lc8/k1;->c:Ljava/lang/Object;

    check-cast v5, Lio/bidmachine/media3/common/b;

    iget v2, v2, Lc8/k1;->b:I

    iget-object v6, v1, Lr7/i;->t:Lio/bidmachine/media3/common/b;

    invoke-static {v6, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_49

    goto :goto_29

    :cond_49
    iget-object v6, v1, Lr7/i;->t:Lio/bidmachine/media3/common/b;

    if-nez v6, :cond_4a

    if-nez v2, :cond_4a

    const/4 v6, 0x1

    goto :goto_28

    :cond_4a
    move v6, v2

    :goto_28
    iput-object v5, v1, Lr7/i;->t:Lio/bidmachine/media3/common/b;

    const/4 v2, 0x0

    invoke-virtual/range {v1 .. v6}, Lr7/i;->n(IJLio/bidmachine/media3/common/b;I)V

    :goto_29
    iput-object v8, v1, Lr7/i;->q:Lc8/k1;

    :cond_4b
    iget-object v2, v1, Lr7/i;->r:Lc8/k1;

    invoke-virtual {v1, v2}, Lr7/i;->f(Lc8/k1;)Z

    move-result v2

    if-eqz v2, :cond_4e

    iget-object v2, v1, Lr7/i;->r:Lc8/k1;

    iget-object v5, v2, Lc8/k1;->c:Ljava/lang/Object;

    check-cast v5, Lio/bidmachine/media3/common/b;

    iget v2, v2, Lc8/k1;->b:I

    iget-object v6, v1, Lr7/i;->u:Lio/bidmachine/media3/common/b;

    invoke-static {v6, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4c

    goto :goto_2b

    :cond_4c
    iget-object v6, v1, Lr7/i;->u:Lio/bidmachine/media3/common/b;

    if-nez v6, :cond_4d

    if-nez v2, :cond_4d

    const/4 v6, 0x1

    goto :goto_2a

    :cond_4d
    move v6, v2

    :goto_2a
    iput-object v5, v1, Lr7/i;->u:Lio/bidmachine/media3/common/b;

    const/4 v2, 0x2

    invoke-virtual/range {v1 .. v6}, Lr7/i;->n(IJLio/bidmachine/media3/common/b;I)V

    :goto_2b
    iput-object v8, v1, Lr7/i;->r:Lc8/k1;

    :cond_4e
    iget-object v2, v1, Lr7/i;->a:Landroid/content/Context;

    invoke-static {v2}, Lm7/o;->a(Landroid/content/Context;)Lm7/o;

    move-result-object v2

    invoke-virtual {v2}, Lm7/o;->b()I

    move-result v2

    packed-switch v2, :pswitch_data_2

    :pswitch_8
    const/4 v15, 0x1

    goto :goto_2c

    :pswitch_9
    move/from16 v15, v18

    goto :goto_2c

    :pswitch_a
    move/from16 v15, v16

    goto :goto_2c

    :pswitch_b
    const/4 v15, 0x3

    goto :goto_2c

    :pswitch_c
    move/from16 v15, v19

    goto :goto_2c

    :pswitch_d
    move v15, v14

    goto :goto_2c

    :pswitch_e
    move v15, v11

    goto :goto_2c

    :pswitch_f
    const/4 v15, 0x2

    goto :goto_2c

    :pswitch_10
    move v15, v13

    goto :goto_2c

    :pswitch_11
    move v15, v7

    :goto_2c
    iget v2, v1, Lr7/i;->n:I

    if-eq v15, v2, :cond_4f

    iput v15, v1, Lr7/i;->n:I

    new-instance v2, Landroid/media/metrics/NetworkEvent$Builder;

    invoke-direct {v2}, Landroid/media/metrics/NetworkEvent$Builder;-><init>()V

    invoke-virtual {v2, v15}, Landroid/media/metrics/NetworkEvent$Builder;->setNetworkType(I)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v2

    iget-wide v5, v1, Lr7/i;->e:J

    sub-long v5, v3, v5

    invoke-virtual {v2, v5, v6}, Landroid/media/metrics/NetworkEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/metrics/NetworkEvent$Builder;->build()Landroid/media/metrics/NetworkEvent;

    move-result-object v2

    iget-object v5, v1, Lr7/i;->b:Ljava/util/concurrent/Executor;

    new-instance v6, Lio/sentry/cache/f;

    const/16 v8, 0x16

    invoke-direct {v6, v8, v1, v2}, Lio/sentry/cache/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_4f
    move-object/from16 v2, p1

    check-cast v2, Lq7/x;

    invoke-virtual {v2}, Lq7/x;->R()I

    move-result v5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_50

    iput-boolean v7, v1, Lr7/i;->v:Z

    :cond_50
    invoke-virtual {v2}, Lq7/x;->m0()V

    iget-object v5, v2, Lq7/x;->h0:Lq7/t0;

    iget-object v5, v5, Lq7/t0;->f:Lq7/l;

    if-nez v5, :cond_51

    iput-boolean v7, v1, Lr7/i;->x:Z

    const/16 v5, 0xa

    goto :goto_2d

    :cond_51
    const/16 v5, 0xa

    invoke-virtual {v0, v5}, Loc/g;->E(I)Z

    move-result v6

    if-eqz v6, :cond_52

    const/4 v15, 0x1

    iput-boolean v15, v1, Lr7/i;->x:Z

    :cond_52
    :goto_2d
    invoke-virtual {v2}, Lq7/x;->R()I

    move-result v6

    iget-boolean v7, v1, Lr7/i;->v:Z

    if-eqz v7, :cond_53

    move v8, v14

    :goto_2e
    const/4 v15, 0x1

    goto/16 :goto_30

    :cond_53
    iget-boolean v7, v1, Lr7/i;->x:Z

    if-eqz v7, :cond_54

    move v8, v9

    goto :goto_2e

    :cond_54
    if-ne v6, v11, :cond_55

    const/16 v8, 0xb

    goto :goto_2e

    :cond_55
    const/16 v8, 0xc

    const/4 v7, 0x2

    if-ne v6, v7, :cond_5a

    iget v6, v1, Lr7/i;->m:I

    if-eqz v6, :cond_59

    if-eq v6, v7, :cond_59

    if-ne v6, v8, :cond_56

    goto :goto_2f

    :cond_56
    invoke-virtual {v2}, Lq7/x;->Q()Z

    move-result v6

    if-nez v6, :cond_57

    move/from16 v8, v18

    goto :goto_2e

    :cond_57
    invoke-virtual {v2}, Lq7/x;->m0()V

    iget-object v2, v2, Lq7/x;->h0:Lq7/t0;

    iget v2, v2, Lq7/t0;->n:I

    if-eqz v2, :cond_58

    move v8, v5

    goto :goto_2e

    :cond_58
    move/from16 v8, v19

    goto :goto_2e

    :cond_59
    :goto_2f
    move v8, v7

    goto :goto_2e

    :cond_5a
    const/4 v15, 0x3

    if-ne v6, v15, :cond_5d

    invoke-virtual {v2}, Lq7/x;->Q()Z

    move-result v5

    if-nez v5, :cond_5b

    move v8, v11

    goto :goto_2e

    :cond_5b
    invoke-virtual {v2}, Lq7/x;->m0()V

    iget-object v2, v2, Lq7/x;->h0:Lq7/t0;

    iget v2, v2, Lq7/t0;->n:I

    if-eqz v2, :cond_5c

    move v8, v13

    goto :goto_2e

    :cond_5c
    move v8, v15

    goto :goto_2e

    :cond_5d
    const/4 v15, 0x1

    if-ne v6, v15, :cond_5e

    iget v2, v1, Lr7/i;->m:I

    if-eqz v2, :cond_5e

    goto :goto_30

    :cond_5e
    iget v8, v1, Lr7/i;->m:I

    :goto_30
    iget v2, v1, Lr7/i;->m:I

    if-eq v2, v8, :cond_5f

    iput v8, v1, Lr7/i;->m:I

    iput-boolean v15, v1, Lr7/i;->B:Z

    new-instance v2, Landroid/media/metrics/PlaybackStateEvent$Builder;

    invoke-direct {v2}, Landroid/media/metrics/PlaybackStateEvent$Builder;-><init>()V

    iget v5, v1, Lr7/i;->m:I

    invoke-virtual {v2, v5}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setState(I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v2

    iget-wide v5, v1, Lr7/i;->e:J

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/metrics/PlaybackStateEvent$Builder;->build()Landroid/media/metrics/PlaybackStateEvent;

    move-result-object v2

    iget-object v3, v1, Lr7/i;->b:Ljava/util/concurrent/Executor;

    new-instance v4, Lio/sentry/cache/f;

    const/16 v5, 0x19

    invoke-direct {v4, v5, v1, v2}, Lio/sentry/cache/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_5f
    const/16 v2, 0x404

    invoke-virtual {v0, v2}, Loc/g;->E(I)Z

    move-result v3

    if-eqz v3, :cond_63

    iget-object v3, v1, Lr7/i;->c:Lr7/h;

    iget-object v0, v0, Loc/g;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr7/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v3

    :try_start_4
    iget-object v2, v3, Lr7/h;->f:Ljava/lang/String;

    if-eqz v2, :cond_60

    iget-object v4, v3, Lr7/h;->c:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr7/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v2}, Lr7/h;->a(Lr7/g;)V

    goto :goto_31

    :catchall_2
    move-exception v0

    goto :goto_33

    :cond_60
    :goto_31
    iget-object v2, v3, Lr7/h;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_61
    :goto_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_62

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr7/g;

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    iget-boolean v5, v4, Lr7/g;->e:Z

    if-eqz v5, :cond_61

    iget-object v5, v3, Lr7/h;->d:Lr7/i;

    if-eqz v5, :cond_61

    iget-object v4, v4, Lr7/g;->a:Ljava/lang/String;

    invoke-virtual {v5, v0, v4}, Lr7/i;->m(Lr7/a;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_32

    :cond_62
    monitor-exit v3

    return-void

    :goto_33
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_63
    :goto_34
    return-void

    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1772
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_8
        :pswitch_b
        :pswitch_8
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public final l(Lr7/a;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p1, Lr7/a;->d:Lc8/e0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc8/e0;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lr7/i;->h()V

    iput-object p2, p0, Lr7/i;->j:Ljava/lang/String;

    new-instance p2, Landroid/media/metrics/PlaybackMetrics$Builder;

    invoke-direct {p2}, Landroid/media/metrics/PlaybackMetrics$Builder;-><init>()V

    const-string v1, "AndroidXMedia3"

    invoke-virtual {p2, v1}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerName(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p2

    const-string v1, "1.7.1"

    invoke-virtual {p2, v1}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerVersion(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p2

    iput-object p2, p0, Lr7/i;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object p1, p1, Lr7/a;->b:Lj7/p0;

    invoke-virtual {p0, p1, v0}, Lr7/i;->j(Lj7/p0;Lc8/e0;)V

    return-void
.end method

.method public final m(Lr7/a;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p1, Lr7/a;->d:Lc8/e0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lc8/e0;->b()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    iget-object p1, p0, Lr7/i;->j:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lr7/i;->h()V

    :cond_2
    :goto_0
    iget-object p1, p0, Lr7/i;->h:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lr7/i;->i:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final n(IJLio/bidmachine/media3/common/b;I)V
    .locals 3

    new-instance v0, Landroid/media/metrics/TrackChangeEvent$Builder;

    invoke-direct {v0, p1}, Landroid/media/metrics/TrackChangeEvent$Builder;-><init>(I)V

    iget-wide v1, p0, Lr7/i;->e:J

    sub-long/2addr p2, v1

    invoke-virtual {v0, p2, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p4, :cond_d

    invoke-virtual {p1, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackState(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    const/4 v0, 0x2

    if-eq p5, p3, :cond_1

    const/4 v1, 0x3

    if-eq p5, v0, :cond_2

    if-eq p5, v1, :cond_0

    move v1, p3

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    move v1, v0

    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackChangeReason(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    iget-object p5, p4, Lio/bidmachine/media3/common/b;->m:Ljava/lang/String;

    if-eqz p5, :cond_3

    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setContainerMimeType(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_3
    iget-object p5, p4, Lio/bidmachine/media3/common/b;->n:Ljava/lang/String;

    if-eqz p5, :cond_4

    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setSampleMimeType(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_4
    iget-object p5, p4, Lio/bidmachine/media3/common/b;->k:Ljava/lang/String;

    if-eqz p5, :cond_5

    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setCodecName(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_5
    iget p5, p4, Lio/bidmachine/media3/common/b;->j:I

    const/4 v1, -0x1

    if-eq p5, v1, :cond_6

    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setBitrate(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_6
    iget p5, p4, Lio/bidmachine/media3/common/b;->u:I

    if-eq p5, v1, :cond_7

    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setWidth(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_7
    iget p5, p4, Lio/bidmachine/media3/common/b;->v:I

    if-eq p5, v1, :cond_8

    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setHeight(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_8
    iget p5, p4, Lio/bidmachine/media3/common/b;->D:I

    if-eq p5, v1, :cond_9

    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setChannelCount(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_9
    iget p5, p4, Lio/bidmachine/media3/common/b;->E:I

    if-eq p5, v1, :cond_a

    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setAudioSampleRate(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_a
    iget-object p5, p4, Lio/bidmachine/media3/common/b;->d:Ljava/lang/String;

    if-eqz p5, :cond_c

    sget v2, Lm7/v;->a:I

    const-string v2, "-"

    invoke-virtual {p5, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p5

    aget-object p2, p5, p2

    array-length v1, p5

    if-lt v1, v0, :cond_b

    aget-object p5, p5, p3

    goto :goto_1

    :cond_b
    const/4 p5, 0x0

    :goto_1
    invoke-static {p2, p5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p2

    iget-object p5, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p5, Ljava/lang/String;

    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setLanguage(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p2, :cond_c

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setLanguageRegion(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_c
    iget p2, p4, Lio/bidmachine/media3/common/b;->w:F

    const/high16 p4, -0x40800000    # -1.0f

    cmpl-float p4, p2, p4

    if-eqz p4, :cond_e

    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setVideoFrameRate(F)Landroid/media/metrics/TrackChangeEvent$Builder;

    goto :goto_2

    :cond_d
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackState(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_e
    :goto_2
    iput-boolean p3, p0, Lr7/i;->B:Z

    invoke-virtual {p1}, Landroid/media/metrics/TrackChangeEvent$Builder;->build()Landroid/media/metrics/TrackChangeEvent;

    move-result-object p1

    new-instance p2, Lio/sentry/cache/f;

    const/16 p3, 0x18

    invoke-direct {p2, p3, p0, p1}, Lio/sentry/cache/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lr7/i;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
