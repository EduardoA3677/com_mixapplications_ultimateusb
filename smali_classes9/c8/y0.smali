.class public final Lc8/y0;
.super Lc8/a;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final h:Lo7/g;

.field public final i:La0/a;

.field public final j:Lv7/h;

.field public final k:Lea/o;

.field public final l:I

.field public final m:Lio/bidmachine/media3/common/b;

.field public n:Z

.field public o:J

.field public p:Z

.field public q:Z

.field public r:Lo7/z;

.field public s:Lj7/x;


# direct methods
.method public constructor <init>(Lj7/x;Lo7/g;La0/a;Lv7/h;Lea/o;ILio/bidmachine/media3/common/b;)V
    .locals 0

    invoke-direct {p0}, Lc8/a;-><init>()V

    iput-object p1, p0, Lc8/y0;->s:Lj7/x;

    iput-object p2, p0, Lc8/y0;->h:Lo7/g;

    iput-object p3, p0, Lc8/y0;->i:La0/a;

    iput-object p4, p0, Lc8/y0;->j:Lv7/h;

    iput-object p5, p0, Lc8/y0;->k:Lea/o;

    iput p6, p0, Lc8/y0;->l:I

    iput-object p7, p0, Lc8/y0;->m:Lio/bidmachine/media3/common/b;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc8/y0;->n:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lc8/y0;->o:J

    return-void
.end method


# virtual methods
.method public final b(Lc8/e0;Lg8/e;J)Lc8/c0;
    .locals 15

    iget-object v0, p0, Lc8/y0;->h:Lo7/g;

    invoke-interface {v0}, Lo7/g;->createDataSource()Lo7/h;

    move-result-object v2

    iget-object v0, p0, Lc8/y0;->r:Lo7/z;

    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, Lo7/h;->a(Lo7/z;)V

    :cond_0
    invoke-virtual {p0}, Lc8/y0;->h()Lj7/x;

    move-result-object v0

    iget-object v0, v0, Lj7/x;->b:Lj7/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lc8/v0;

    move-object v3, v1

    iget-object v1, v0, Lj7/u;->a:Landroid/net/Uri;

    iget-object v4, p0, Lc8/a;->g:Lr7/k;

    invoke-static {v4}, Lm7/a;->j(Ljava/lang/Object;)V

    iget-object v4, p0, Lc8/y0;->i:La0/a;

    iget-object v4, v4, La0/a;->b:Ljava/lang/Object;

    check-cast v4, Lk8/q;

    move-object v5, v3

    new-instance v3, Lc8/c;

    invoke-direct {v3, v4}, Lc8/c;-><init>(Lk8/q;)V

    move-object v4, v5

    new-instance v5, Lc8/i0;

    iget-object v6, p0, Lc8/a;->d:Lc8/i0;

    iget-object v6, v6, Lc8/i0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v7, 0x0

    move-object/from16 v9, p1

    invoke-direct {v5, v6, v7, v9}, Lc8/i0;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILc8/e0;)V

    invoke-virtual/range {p0 .. p1}, Lc8/a;->a(Lc8/e0;)Lc8/i0;

    move-result-object v7

    iget-wide v9, v0, Lj7/u;->e:J

    invoke-static {v9, v10}, Lm7/v;->N(J)J

    move-result-wide v12

    const/4 v14, 0x0

    move-object v0, v4

    iget-object v4, p0, Lc8/y0;->j:Lv7/h;

    iget-object v6, p0, Lc8/y0;->k:Lea/o;

    iget v10, p0, Lc8/y0;->l:I

    iget-object v11, p0, Lc8/y0;->m:Lio/bidmachine/media3/common/b;

    move-object v8, p0

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v14}, Lc8/v0;-><init>(Landroid/net/Uri;Lo7/h;Lc8/c;Lv7/h;Lc8/i0;Lea/o;Lc8/i0;Lc8/y0;Lg8/e;ILio/bidmachine/media3/common/b;JLh8/a;)V

    return-object v0
.end method

.method public final declared-synchronized h()Lj7/x;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc8/y0;->s:Lj7/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final l(Lo7/z;)V
    .locals 2

    iput-object p1, p0, Lc8/y0;->r:Lo7/z;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lc8/a;->g:Lr7/k;

    invoke-static {v0}, Lm7/a;->j(Ljava/lang/Object;)V

    iget-object v1, p0, Lc8/y0;->j:Lv7/h;

    invoke-interface {v1, p1, v0}, Lv7/h;->c(Landroid/os/Looper;Lr7/k;)V

    invoke-interface {v1}, Lv7/h;->prepare()V

    invoke-virtual {p0}, Lc8/y0;->t()V

    return-void
.end method

.method public final n(Lc8/c0;)V
    .locals 7

    check-cast p1, Lc8/v0;

    iget-boolean v0, p1, Lc8/v0;->w:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lc8/v0;->t:[Lc8/e1;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lc8/e1;->h()V

    iget-object v5, v4, Lc8/e1;->h:Lqc/a;

    if-eqz v5, :cond_0

    iget-object v6, v4, Lc8/e1;->e:Lc8/i0;

    invoke-virtual {v5, v6}, Lqc/a;->I(Lc8/i0;)V

    iput-object v1, v4, Lc8/e1;->h:Lqc/a;

    iput-object v1, v4, Lc8/e1;->g:Lio/bidmachine/media3/common/b;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lc8/v0;->l:Lg8/o;

    invoke-virtual {v0, p1}, Lg8/o;->d(Lg8/m;)V

    iget-object v0, p1, Lc8/v0;->q:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p1, Lc8/v0;->r:Lc8/b0;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lc8/v0;->O:Z

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lc8/y0;->j:Lv7/h;

    invoke-interface {v0}, Lv7/h;->release()V

    return-void
.end method

.method public final declared-synchronized s(Lj7/x;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lc8/y0;->s:Lj7/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final t()V
    .locals 20

    move-object/from16 v0, p0

    new-instance v1, Lc8/j1;

    iget-wide v6, v0, Lc8/y0;->o:J

    iget-boolean v14, v0, Lc8/y0;->p:Z

    iget-boolean v2, v0, Lc8/y0;->q:Z

    invoke-virtual {v0}, Lc8/y0;->h()Lj7/x;

    move-result-object v3

    if-eqz v2, :cond_0

    iget-object v2, v3, Lj7/x;->c:Lj7/t;

    :goto_0
    move-object/from16 v19, v2

    move-object/from16 v18, v3

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-wide v8, v6

    invoke-direct/range {v1 .. v19}, Lc8/j1;-><init>(JJJJJJZZZLlb/d;Lj7/x;Lj7/t;)V

    iget-boolean v2, v0, Lc8/y0;->n:Z

    if-eqz v2, :cond_1

    new-instance v2, Lc8/w0;

    invoke-direct {v2, v1}, Lc8/t;-><init>(Lj7/p0;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Lc8/a;->m(Lj7/p0;)V

    return-void
.end method

.method public final u(JLk8/a0;Z)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-wide p1, p0, Lc8/y0;->o:J

    :cond_0
    invoke-interface {p3}, Lk8/a0;->isSeekable()Z

    move-result p3

    iget-boolean v0, p0, Lc8/y0;->n:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lc8/y0;->o:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lc8/y0;->p:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Lc8/y0;->q:Z

    if-ne v0, p4, :cond_1

    return-void

    :cond_1
    iput-wide p1, p0, Lc8/y0;->o:J

    iput-boolean p3, p0, Lc8/y0;->p:Z

    iput-boolean p4, p0, Lc8/y0;->q:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc8/y0;->n:Z

    invoke-virtual {p0}, Lc8/y0;->t()V

    return-void
.end method
