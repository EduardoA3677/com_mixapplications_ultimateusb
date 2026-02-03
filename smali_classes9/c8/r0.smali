.class public final Lc8/r0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lg8/l;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lo7/y;

.field public final c:Lc8/o0;

.field public final d:Lc8/v0;

.field public final e:Lcom/moloco/sdk/internal/d;

.field public final f:Lj7/p;

.field public volatile g:Z

.field public h:Z

.field public i:J

.field public j:Lo7/k;

.field public k:Lk8/g0;

.field public l:Z

.field public final synthetic m:Lc8/v0;


# direct methods
.method public constructor <init>(Lc8/v0;Landroid/net/Uri;Lo7/h;Lc8/c;Lc8/v0;Lcom/moloco/sdk/internal/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8/r0;->m:Lc8/v0;

    iput-object p2, p0, Lc8/r0;->a:Landroid/net/Uri;

    new-instance p1, Lo7/y;

    invoke-direct {p1, p3}, Lo7/y;-><init>(Lo7/h;)V

    iput-object p1, p0, Lc8/r0;->b:Lo7/y;

    iput-object p4, p0, Lc8/r0;->c:Lc8/o0;

    iput-object p5, p0, Lc8/r0;->d:Lc8/v0;

    iput-object p6, p0, Lc8/r0;->e:Lcom/moloco/sdk/internal/d;

    new-instance p1, Lj7/p;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8/r0;->f:Lj7/p;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc8/r0;->h:Z

    sget-object p1, Lc8/v;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    const-wide/16 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lc8/r0;->a(J)Lo7/k;

    move-result-object p1

    iput-object p1, p0, Lc8/r0;->j:Lo7/k;

    return-void
.end method


# virtual methods
.method public final a(J)Lo7/k;
    .locals 12

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    sget-object v5, Lc8/v0;->P:Ljava/util/Map;

    const-string v0, "The uri must be set."

    iget-object v2, p0, Lc8/r0;->a:Landroid/net/Uri;

    invoke-static {v2, v0}, Lm7/a;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lo7/k;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v8, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x6

    move-wide v6, p1

    invoke-direct/range {v1 .. v11}, Lo7/k;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    return-object v1
.end method

.method public final cancelLoad()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc8/r0;->g:Z

    return-void
.end method

.method public final load()V
    .locals 15

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-nez v1, :cond_d

    iget-boolean v2, p0, Lc8/r0;->g:Z

    if-nez v2, :cond_d

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    :try_start_0
    iget-object v5, p0, Lc8/r0;->f:Lj7/p;

    iget-wide v10, v5, Lj7/p;->a:J

    invoke-virtual {p0, v10, v11}, Lc8/r0;->a(J)Lo7/k;

    move-result-object v5

    iput-object v5, p0, Lc8/r0;->j:Lo7/k;

    iget-object v6, p0, Lc8/r0;->b:Lo7/y;

    invoke-virtual {v6, v5}, Lo7/y;->b(Lo7/k;)J

    move-result-wide v5

    iget-boolean v7, p0, Lc8/r0;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_2

    if-ne v1, v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lc8/r0;->c:Lc8/o0;

    check-cast v0, Lc8/c;

    invoke-virtual {v0}, Lc8/c;->a()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc8/r0;->f:Lj7/p;

    iget-object v1, p0, Lc8/r0;->c:Lc8/o0;

    check-cast v1, Lc8/c;

    invoke-virtual {v1}, Lc8/c;->a()J

    move-result-wide v1

    iput-wide v1, v0, Lj7/p;->a:J

    :cond_1
    :goto_1
    iget-object v0, p0, Lc8/r0;->b:Lo7/y;

    invoke-static {v0}, Lsc/h;->v(Lo7/h;)V

    return-void

    :cond_2
    cmp-long v7, v5, v2

    if-eqz v7, :cond_3

    add-long/2addr v5, v10

    :try_start_1
    iget-object v7, p0, Lc8/r0;->m:Lc8/v0;

    iget-object v8, v7, Lc8/v0;->q:Landroid/os/Handler;

    new-instance v9, Lc8/p0;

    const/4 v12, 0x2

    invoke-direct {v9, v7, v12}, Lc8/p0;-><init>(Lc8/v0;I)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    move-wide v12, v5

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :goto_2
    iget-object v5, p0, Lc8/r0;->m:Lc8/v0;

    iget-object v6, p0, Lc8/r0;->b:Lo7/y;

    iget-object v6, v6, Lo7/y;->a:Lo7/h;

    invoke-interface {v6}, Lo7/h;->getResponseHeaders()Ljava/util/Map;

    move-result-object v6

    invoke-static {v6}, Lx8/b;->b(Ljava/util/Map;)Lx8/b;

    move-result-object v6

    iput-object v6, v5, Lc8/v0;->s:Lx8/b;

    iget-object v5, p0, Lc8/r0;->b:Lo7/y;

    iget-object v6, p0, Lc8/r0;->m:Lc8/v0;

    iget-object v6, v6, Lc8/v0;->s:Lx8/b;

    if-eqz v6, :cond_4

    iget v6, v6, Lx8/b;->f:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_4

    new-instance v7, Lc8/u;

    invoke-direct {v7, v5, v6, p0}, Lc8/u;-><init>(Lo7/h;ILc8/r0;)V

    iget-object v5, p0, Lc8/r0;->m:Lc8/v0;

    new-instance v6, Lc8/t0;

    invoke-direct {v6, v0, v4}, Lc8/t0;-><init>(IZ)V

    invoke-virtual {v5, v6}, Lc8/v0;->s(Lc8/t0;)Lk8/g0;

    move-result-object v5

    iput-object v5, p0, Lc8/r0;->k:Lk8/g0;

    sget-object v6, Lc8/v0;->Q:Lio/bidmachine/media3/common/b;

    invoke-interface {v5, v6}, Lk8/g0;->c(Lio/bidmachine/media3/common/b;)V

    goto :goto_3

    :cond_4
    move-object v7, v5

    :goto_3
    iget-object v5, p0, Lc8/r0;->c:Lc8/o0;

    iget-object v8, p0, Lc8/r0;->a:Landroid/net/Uri;

    iget-object v6, p0, Lc8/r0;->b:Lo7/y;

    iget-object v6, v6, Lo7/y;->a:Lo7/h;

    invoke-interface {v6}, Lo7/h;->getResponseHeaders()Ljava/util/Map;

    move-result-object v9

    iget-object v14, p0, Lc8/r0;->d:Lc8/v0;

    move-object v6, v5

    check-cast v6, Lc8/c;

    invoke-virtual/range {v6 .. v14}, Lc8/c;->b(Lo7/h;Landroid/net/Uri;Ljava/util/Map;JJLc8/v0;)V

    iget-object v5, p0, Lc8/r0;->m:Lc8/v0;

    iget-object v5, v5, Lc8/v0;->s:Lx8/b;

    if-eqz v5, :cond_6

    iget-object v5, p0, Lc8/r0;->c:Lc8/o0;

    check-cast v5, Lc8/c;

    iget-object v5, v5, Lc8/c;->b:Lk8/n;

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    instance-of v6, v5, Ld9/d;

    if-eqz v6, :cond_6

    check-cast v5, Ld9/d;

    iput-boolean v4, v5, Ld9/d;->r:Z

    :cond_6
    :goto_4
    iget-boolean v5, p0, Lc8/r0;->h:Z

    if-eqz v5, :cond_7

    iget-object v5, p0, Lc8/r0;->c:Lc8/o0;

    iget-wide v6, p0, Lc8/r0;->i:J

    check-cast v5, Lc8/c;

    iget-object v5, v5, Lc8/c;->b:Lk8/n;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5, v10, v11, v6, v7}, Lk8/n;->seek(JJ)V

    iput-boolean v0, p0, Lc8/r0;->h:Z

    :cond_7
    :goto_5
    if-nez v1, :cond_9

    iget-boolean v5, p0, Lc8/r0;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_9

    :try_start_2
    iget-object v5, p0, Lc8/r0;->e:Lcom/moloco/sdk/internal/d;

    monitor-enter v5
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_6
    :try_start_3
    iget-boolean v6, v5, Lcom/moloco/sdk/internal/d;->b:Z

    if-nez v6, :cond_8

    invoke-virtual {v5}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_8
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v5, p0, Lc8/r0;->c:Lc8/o0;

    iget-object v6, p0, Lc8/r0;->f:Lj7/p;

    check-cast v5, Lc8/c;

    iget-object v7, v5, Lc8/c;->b:Lk8/n;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lc8/c;->c:Lk8/k;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7, v5, v6}, Lk8/n;->c(Lk8/o;Lj7/p;)I

    move-result v1

    iget-object v5, p0, Lc8/r0;->c:Lc8/o0;

    check-cast v5, Lc8/c;

    invoke-virtual {v5}, Lc8/c;->a()J

    move-result-wide v5

    iget-object v7, p0, Lc8/r0;->m:Lc8/v0;

    iget-wide v7, v7, Lc8/v0;->i:J

    add-long/2addr v7, v10

    cmp-long v7, v5, v7

    if-lez v7, :cond_7

    iget-object v7, p0, Lc8/r0;->e:Lcom/moloco/sdk/internal/d;

    monitor-enter v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iput-boolean v0, v7, Lcom/moloco/sdk/internal/d;->b:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    monitor-exit v7

    iget-object v7, p0, Lc8/r0;->m:Lc8/v0;

    iget-object v8, v7, Lc8/v0;->q:Landroid/os/Handler;

    iget-object v7, v7, Lc8/v0;->p:Lc8/p0;

    invoke-virtual {v8, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-wide v10, v5

    goto :goto_5

    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_7
    :try_start_a
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catch_0
    :try_start_c
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :cond_9
    if-ne v1, v4, :cond_a

    move v1, v0

    goto :goto_8

    :cond_a
    iget-object v4, p0, Lc8/r0;->c:Lc8/o0;

    check-cast v4, Lc8/c;

    invoke-virtual {v4}, Lc8/c;->a()J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lc8/r0;->f:Lj7/p;

    iget-object v3, p0, Lc8/r0;->c:Lc8/o0;

    check-cast v3, Lc8/c;

    invoke-virtual {v3}, Lc8/c;->a()J

    move-result-wide v3

    iput-wide v3, v2, Lj7/p;->a:J

    :cond_b
    :goto_8
    iget-object v2, p0, Lc8/r0;->b:Lo7/y;

    invoke-static {v2}, Lsc/h;->v(Lo7/h;)V

    goto/16 :goto_0

    :goto_9
    if-eq v1, v4, :cond_c

    iget-object v1, p0, Lc8/r0;->c:Lc8/o0;

    check-cast v1, Lc8/c;

    invoke-virtual {v1}, Lc8/c;->a()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_c

    iget-object v1, p0, Lc8/r0;->f:Lj7/p;

    iget-object v2, p0, Lc8/r0;->c:Lc8/o0;

    check-cast v2, Lc8/c;

    invoke-virtual {v2}, Lc8/c;->a()J

    move-result-wide v2

    iput-wide v2, v1, Lj7/p;->a:J

    :cond_c
    iget-object v1, p0, Lc8/r0;->b:Lo7/y;

    invoke-static {v1}, Lsc/h;->v(Lo7/h;)V

    throw v0

    :cond_d
    return-void
.end method
