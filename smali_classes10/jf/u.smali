.class public final Ljf/u;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lqf/j0;


# instance fields
.field public final a:J

.field public b:Z

.field public final c:Lqf/h;

.field public final d:Lqf/h;

.field public e:Z

.field public final synthetic f:Ljf/w;


# direct methods
.method public constructor <init>(Ljf/w;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljf/u;->f:Ljf/w;

    iput-wide p2, p0, Ljf/u;->a:J

    iput-boolean p4, p0, Ljf/u;->b:Z

    new-instance p1, Lqf/h;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljf/u;->c:Lqf/h;

    new-instance p1, Lqf/h;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljf/u;->d:Lqf/h;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget-object v0, p0, Ljf/u;->f:Ljf/w;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Ljf/u;->e:Z

    iget-object v1, p0, Ljf/u;->d:Lqf/h;

    iget-wide v2, v1, Lqf/h;->b:J

    invoke-virtual {v1, v2, v3}, Lqf/h;->skip(J)V

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ljf/u;->f:Ljf/w;

    sget-object v1, Lcf/b;->a:[B

    iget-object v0, v0, Ljf/w;->b:Ljf/o;

    invoke-virtual {v0, v2, v3}, Ljf/o;->l(J)V

    :cond_0
    iget-object v0, p0, Ljf/u;->f:Ljf/w;

    invoke-virtual {v0}, Ljf/w;->a()V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final read(Lqf/h;J)J
    .locals 14

    move-object v0, p1

    move-wide/from16 v1, p2

    const-string v3, "sink"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_9

    :goto_0
    iget-object v5, p0, Ljf/u;->f:Ljf/w;

    monitor-enter v5

    :try_start_0
    iget-object v6, v5, Ljf/w;->k:Ljf/v;

    invoke-virtual {v6}, Lqf/e;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget v6, v5, Ljf/w;->m:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    monitor-exit v5

    if-eqz v6, :cond_0

    iget-boolean v6, p0, Ljf/u;->b:Z

    if-nez v6, :cond_0

    iget-object v6, v5, Ljf/w;->n:Ljava/io/IOException;

    if-nez v6, :cond_1

    new-instance v6, Ljf/b0;

    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget v7, v5, Ljf/w;->m:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit v5

    invoke-static {v7}, Ld2/b;->n(I)V

    invoke-direct {v6, v7}, Ljf/b0;-><init>(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0

    :cond_0
    const/4 v6, 0x0

    :cond_1
    :goto_1
    iget-boolean v7, p0, Ljf/u;->e:Z

    if-nez v7, :cond_8

    iget-object v7, p0, Ljf/u;->d:Lqf/h;

    iget-wide v8, v7, Lqf/h;->b:J

    cmp-long v10, v8, v3

    const-wide/16 v11, -0x1

    const/4 v13, 0x0

    if-lez v10, :cond_2

    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    invoke-virtual {v7, p1, v8, v9}, Lqf/h;->read(Lqf/h;J)J

    move-result-wide v7

    iget-wide v9, v5, Ljf/w;->c:J

    add-long/2addr v9, v7

    iput-wide v9, v5, Ljf/w;->c:J

    iget-wide v3, v5, Ljf/w;->d:J

    sub-long/2addr v9, v3

    if-nez v6, :cond_4

    iget-object v3, v5, Ljf/w;->b:Ljf/o;

    iget-object v3, v3, Ljf/o;->p:Ljf/a0;

    invoke-virtual {v3}, Ljf/a0;->a()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-long v3, v3

    cmp-long v3, v9, v3

    if-ltz v3, :cond_4

    iget-object v3, v5, Ljf/w;->b:Ljf/o;

    iget v4, v5, Ljf/w;->a:I

    invoke-virtual {v3, v4, v9, v10}, Ljf/o;->p(IJ)V

    iget-wide v3, v5, Ljf/w;->c:J

    iput-wide v3, v5, Ljf/w;->d:J

    goto :goto_2

    :cond_2
    iget-boolean v3, p0, Ljf/u;->b:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-nez v3, :cond_3

    if-nez v6, :cond_3

    :try_start_8
    invoke-virtual {v5}, Ljava/lang/Object;->wait()V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const/4 v13, 0x1

    :cond_3
    move-wide v7, v11

    goto :goto_2

    :catch_0
    :try_start_9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_4
    :goto_2
    :try_start_a
    iget-object v3, v5, Ljf/w;->k:Ljf/v;

    invoke-virtual {v3}, Ljf/v;->k()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    monitor-exit v5

    if-eqz v13, :cond_5

    const-wide/16 v3, 0x0

    goto/16 :goto_0

    :cond_5
    cmp-long v0, v7, v11

    if-eqz v0, :cond_6

    return-wide v7

    :cond_6
    if-nez v6, :cond_7

    return-wide v11

    :cond_7
    throw v6

    :catchall_2
    move-exception v0

    goto :goto_4

    :cond_8
    :try_start_b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catchall_3
    move-exception v0

    :try_start_c
    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :goto_3
    :try_start_e
    iget-object v1, v5, Ljf/w;->k:Ljf/v;

    invoke-virtual {v1}, Ljf/v;->k()V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :goto_4
    monitor-exit v5

    throw v0

    :cond_9
    const-string v0, "byteCount < 0: "

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/b;->t(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final timeout()Lqf/l0;
    .locals 1

    iget-object v0, p0, Ljf/u;->f:Ljf/w;

    iget-object v0, v0, Ljf/w;->k:Ljf/v;

    return-object v0
.end method
