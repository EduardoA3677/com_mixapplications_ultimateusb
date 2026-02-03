.class public final Lw7/k;
.super Lc8/a;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final h:Lw7/c;

.field public final i:Lqc/a;

.field public final j:Lcom/appodeal/ads/utils/reflection/a;

.field public final k:Lv7/h;

.field public final l:Lea/o;

.field public final m:Z

.field public final n:I

.field public final o:Lx7/c;

.field public final p:J

.field public q:Lj7/t;

.field public r:Lo7/z;

.field public s:Lj7/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.exoplayer.hls"

    invoke-static {v0}, Lj7/y;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lj7/x;Lqc/a;Lw7/c;Lcom/appodeal/ads/utils/reflection/a;Lv7/h;Lea/o;Lx7/c;JZI)V
    .locals 0

    invoke-direct {p0}, Lc8/a;-><init>()V

    iput-object p1, p0, Lw7/k;->s:Lj7/x;

    iget-object p1, p1, Lj7/x;->c:Lj7/t;

    iput-object p1, p0, Lw7/k;->q:Lj7/t;

    iput-object p2, p0, Lw7/k;->i:Lqc/a;

    iput-object p3, p0, Lw7/k;->h:Lw7/c;

    iput-object p4, p0, Lw7/k;->j:Lcom/appodeal/ads/utils/reflection/a;

    iput-object p5, p0, Lw7/k;->k:Lv7/h;

    iput-object p6, p0, Lw7/k;->l:Lea/o;

    iput-object p7, p0, Lw7/k;->o:Lx7/c;

    iput-wide p8, p0, Lw7/k;->p:J

    iput-boolean p10, p0, Lw7/k;->m:Z

    iput p11, p0, Lw7/k;->n:I

    return-void
.end method

.method public static t(JLjava/util/List;)Lx7/f;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx7/f;

    iget-wide v3, v2, Lx7/i;->e:J

    cmp-long v5, v3, p0

    if-gtz v5, :cond_0

    iget-boolean v5, v2, Lx7/f;->l:Z

    if-eqz v5, :cond_0

    move-object v0, v2

    goto :goto_1

    :cond_0
    cmp-long v2, v3, p0

    if-lez v2, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final b(Lc8/e0;Lg8/e;J)Lc8/c0;
    .locals 14

    invoke-virtual/range {p0 .. p1}, Lc8/a;->a(Lc8/e0;)Lc8/i0;

    move-result-object v8

    new-instance v6, Lc8/i0;

    iget-object v0, p0, Lc8/a;->d:Lc8/i0;

    iget-object v0, v0, Lc8/i0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    invoke-direct {v6, v0, v1, p1}, Lc8/i0;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILc8/e0;)V

    new-instance v0, Lw7/j;

    iget-object v4, p0, Lw7/k;->r:Lo7/z;

    iget-object v13, p0, Lc8/a;->g:Lr7/k;

    invoke-static {v13}, Lm7/a;->j(Ljava/lang/Object;)V

    iget-object v1, p0, Lw7/k;->h:Lw7/c;

    iget-object v2, p0, Lw7/k;->o:Lx7/c;

    iget-object v3, p0, Lw7/k;->i:Lqc/a;

    iget-object v5, p0, Lw7/k;->k:Lv7/h;

    iget-object v7, p0, Lw7/k;->l:Lea/o;

    iget-object v10, p0, Lw7/k;->j:Lcom/appodeal/ads/utils/reflection/a;

    iget-boolean v11, p0, Lw7/k;->m:Z

    iget v12, p0, Lw7/k;->n:I

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v13}, Lw7/j;-><init>(Lw7/c;Lx7/c;Lqc/a;Lo7/z;Lv7/h;Lc8/i0;Lea/o;Lc8/i0;Lg8/e;Lcom/appodeal/ads/utils/reflection/a;ZILr7/k;)V

    return-object v0
.end method

.method public final declared-synchronized h()Lj7/x;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lw7/k;->s:Lj7/x;
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
    .locals 2

    iget-object v0, p0, Lw7/k;->o:Lx7/c;

    iget-object v1, v0, Lx7/c;->g:Lg8/o;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lg8/o;->maybeThrowError()V

    :cond_0
    iget-object v1, v0, Lx7/c;->k:Landroid/net/Uri;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lx7/c;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx7/b;

    iget-object v1, v0, Lx7/b;->b:Lg8/o;

    invoke-virtual {v1}, Lg8/o;->maybeThrowError()V

    iget-object v0, v0, Lx7/b;->j:Ljava/io/IOException;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public final l(Lo7/z;)V
    .locals 13

    iput-object p1, p0, Lw7/k;->r:Lo7/z;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lc8/a;->g:Lr7/k;

    invoke-static {v0}, Lm7/a;->j(Ljava/lang/Object;)V

    iget-object v1, p0, Lw7/k;->k:Lv7/h;

    invoke-interface {v1, p1, v0}, Lv7/h;->c(Landroid/os/Looper;Lr7/k;)V

    invoke-interface {v1}, Lv7/h;->prepare()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lc8/a;->a(Lc8/e0;)Lc8/i0;

    move-result-object v0

    invoke-virtual {p0}, Lw7/k;->h()Lj7/x;

    move-result-object v1

    iget-object v1, v1, Lj7/x;->b:Lj7/u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lj7/u;->a:Landroid/net/Uri;

    iget-object v1, p0, Lw7/k;->o:Lx7/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lm7/v;->o(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, v1, Lx7/c;->h:Landroid/os/Handler;

    iput-object v0, v1, Lx7/c;->f:Lc8/i0;

    iput-object p0, v1, Lx7/c;->i:Lw7/k;

    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string p1, "The uri must be set."

    invoke-static {v3, p1}, Lm7/a;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lo7/k;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-direct/range {v2 .. v12}, Lo7/k;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    new-instance p1, Lg8/r;

    iget-object v0, v1, Lx7/c;->a:Lqc/a;

    iget-object v0, v0, Lqc/a;->a:Ljava/lang/Object;

    check-cast v0, Lo7/g;

    invoke-interface {v0}, Lo7/g;->createDataSource()Lo7/h;

    move-result-object v0

    iget-object v3, v1, Lx7/c;->b:Lx7/r;

    invoke-interface {v3}, Lx7/r;->createPlaylistParser()Lg8/q;

    move-result-object v3

    const/4 v4, 0x4

    invoke-direct {p1, v0, v2, v4, v3}, Lg8/r;-><init>(Lo7/h;Lo7/k;ILg8/q;)V

    iget-object v0, v1, Lx7/c;->g:Lg8/o;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lm7/a;->h(Z)V

    new-instance v0, Lg8/o;

    const-string v2, "DefaultHlsPlaylistTracker:MultivariantPlaylist"

    invoke-direct {v0, v2}, Lg8/o;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, Lx7/c;->g:Lg8/o;

    iget-object v2, v1, Lx7/c;->c:Lea/o;

    iget v3, p1, Lg8/r;->c:I

    invoke-virtual {v2, v3}, Lea/o;->o(I)I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lg8/o;->e(Lg8/l;Lg8/j;I)V

    return-void
.end method

.method public final n(Lc8/c0;)V
    .locals 12

    check-cast p1, Lw7/j;

    iget-object v0, p1, Lw7/j;->b:Lx7/c;

    iget-object v0, v0, Lx7/c;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p1, Lw7/j;->t:[Lw7/p;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_3

    aget-object v5, v0, v3

    iget-boolean v6, v5, Lw7/p;->D:Z

    if-eqz v6, :cond_1

    iget-object v6, v5, Lw7/p;->v:[Lw7/o;

    array-length v7, v6

    move v8, v2

    :goto_1
    if-ge v8, v7, :cond_1

    aget-object v9, v6, v8

    invoke-virtual {v9}, Lc8/e1;->h()V

    iget-object v10, v9, Lc8/e1;->h:Lqc/a;

    if-eqz v10, :cond_0

    iget-object v11, v9, Lc8/e1;->e:Lc8/i0;

    invoke-virtual {v10, v11}, Lqc/a;->I(Lc8/i0;)V

    iput-object v4, v9, Lc8/e1;->h:Lqc/a;

    iput-object v4, v9, Lc8/e1;->g:Lio/bidmachine/media3/common/b;

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    iget-object v6, v5, Lw7/p;->d:Lw7/h;

    iget-object v7, v6, Lw7/h;->q:Lf8/r;

    invoke-interface {v7}, Lf8/r;->getSelectedIndexInTrackGroup()I

    move-result v7

    iget-object v8, v6, Lw7/h;->g:Lx7/c;

    iget-object v9, v6, Lw7/h;->e:[Landroid/net/Uri;

    aget-object v7, v9, v7

    iget-object v8, v8, Lx7/c;->d:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx7/b;

    if-eqz v7, :cond_2

    iput-boolean v2, v7, Lx7/b;->k:Z

    :cond_2
    iput-object v4, v6, Lw7/h;->n:Lc8/b;

    iget-object v6, v5, Lw7/p;->j:Lg8/o;

    invoke-virtual {v6, v5}, Lg8/o;->d(Lg8/m;)V

    iget-object v6, v5, Lw7/p;->r:Landroid/os/Handler;

    invoke-virtual {v6, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v4, 0x1

    iput-boolean v4, v5, Lw7/p;->H:Z

    iget-object v4, v5, Lw7/p;->s:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iput-object v4, p1, Lw7/j;->q:Lc8/b0;

    return-void
.end method

.method public final p()V
    .locals 5

    iget-object v0, p0, Lw7/k;->o:Lx7/c;

    const/4 v1, 0x0

    iput-object v1, v0, Lx7/c;->k:Landroid/net/Uri;

    iput-object v1, v0, Lx7/c;->l:Lx7/k;

    iput-object v1, v0, Lx7/c;->j:Lx7/n;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, v0, Lx7/c;->n:J

    iget-object v2, v0, Lx7/c;->g:Lg8/o;

    invoke-virtual {v2, v1}, Lg8/o;->d(Lg8/m;)V

    iput-object v1, v0, Lx7/c;->g:Lg8/o;

    iget-object v2, v0, Lx7/c;->d:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx7/b;

    iget-object v4, v4, Lx7/b;->b:Lg8/o;

    invoke-virtual {v4, v1}, Lg8/o;->d(Lg8/m;)V

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lx7/c;->h:Landroid/os/Handler;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, v0, Lx7/c;->h:Landroid/os/Handler;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lw7/k;->k:Lv7/h;

    invoke-interface {v0}, Lv7/h;->release()V

    return-void
.end method

.method public final declared-synchronized s(Lj7/x;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lw7/k;->s:Lj7/x;
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

.method public final u(Lx7/k;)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v1, Lx7/k;->p:Z

    iget-boolean v3, v1, Lx7/k;->g:Z

    iget-object v4, v1, Lx7/k;->r:Lcom/google/common/collect/ImmutableList;

    iget-wide v5, v1, Lx7/k;->u:J

    iget-wide v7, v1, Lx7/k;->e:J

    iget v9, v1, Lx7/k;->d:I

    iget-wide v10, v1, Lx7/k;->h:J

    if-eqz v2, :cond_0

    invoke-static {v10, v11}, Lm7/v;->Z(J)J

    move-result-wide v14

    move-wide/from16 v19, v14

    goto :goto_0

    :cond_0
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    const/4 v2, 0x1

    const/4 v14, 0x2

    if-eq v9, v14, :cond_2

    if-ne v9, v2, :cond_1

    goto :goto_1

    :cond_1
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :cond_2
    :goto_1
    move-wide/from16 v17, v19

    :goto_2
    new-instance v32, Llb/d;

    iget-object v15, v0, Lw7/k;->o:Lx7/c;

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v12, v15, Lx7/c;->j:Lx7/n;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v32 .. v32}, Ljava/lang/Object;-><init>()V

    iget-boolean v12, v15, Lx7/c;->m:Z

    const-wide/16 v23, 0x0

    if-eqz v12, :cond_12

    iget-object v12, v1, Lx7/k;->v:Lx7/j;

    iget-wide v14, v15, Lx7/c;->n:J

    sub-long v25, v10, v14

    iget-boolean v14, v1, Lx7/k;->o:Z

    if-eqz v14, :cond_3

    add-long v15, v25, v5

    goto :goto_3

    :cond_3
    move-wide/from16 v15, v21

    :goto_3
    iget-boolean v13, v1, Lx7/k;->p:Z

    if-eqz v13, :cond_4

    move v13, v3

    iget-wide v2, v0, Lw7/k;->p:J

    invoke-static {v2, v3}, Lm7/v;->z(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lm7/v;->N(J)J

    move-result-wide v2

    add-long/2addr v10, v5

    sub-long/2addr v2, v10

    move-wide/from16 v35, v2

    goto :goto_4

    :cond_4
    move v13, v3

    move-wide/from16 v35, v23

    :goto_4
    iget-object v2, v0, Lw7/k;->q:Lj7/t;

    iget-wide v2, v2, Lj7/t;->a:J

    cmp-long v10, v2, v21

    if-eqz v10, :cond_5

    invoke-static {v2, v3}, Lm7/v;->N(J)J

    move-result-wide v2

    :goto_5
    move-wide/from16 v33, v2

    goto :goto_7

    :cond_5
    cmp-long v2, v7, v21

    if-eqz v2, :cond_6

    sub-long v2, v5, v7

    goto :goto_6

    :cond_6
    iget-wide v2, v12, Lx7/j;->d:J

    cmp-long v10, v2, v21

    if-eqz v10, :cond_7

    iget-wide v10, v1, Lx7/k;->n:J

    cmp-long v10, v10, v21

    if-eqz v10, :cond_7

    goto :goto_6

    :cond_7
    iget-wide v2, v12, Lx7/j;->c:J

    cmp-long v10, v2, v21

    if-eqz v10, :cond_8

    goto :goto_6

    :cond_8
    const-wide/16 v2, 0x3

    iget-wide v10, v1, Lx7/k;->m:J

    mul-long/2addr v2, v10

    :goto_6
    add-long v2, v2, v35

    goto :goto_5

    :goto_7
    add-long v37, v5, v35

    invoke-static/range {v33 .. v38}, Lm7/v;->i(JJJ)J

    move-result-wide v2

    invoke-virtual {v0}, Lw7/k;->h()Lj7/x;

    move-result-object v5

    iget-object v5, v5, Lj7/x;->c:Lj7/t;

    iget v6, v5, Lj7/t;->d:F

    const v10, -0x800001

    cmpl-float v6, v6, v10

    const/4 v11, 0x0

    if-nez v6, :cond_9

    iget v5, v5, Lj7/t;->e:F

    cmpl-float v5, v5, v10

    if-nez v5, :cond_9

    iget-wide v5, v12, Lx7/j;->c:J

    cmp-long v5, v5, v21

    if-nez v5, :cond_9

    iget-wide v5, v12, Lx7/j;->d:J

    cmp-long v5, v5, v21

    if-nez v5, :cond_9

    const/4 v5, 0x1

    goto :goto_8

    :cond_9
    move v5, v11

    :goto_8
    new-instance v6, Lj7/s;

    invoke-direct {v6}, Lj7/s;-><init>()V

    invoke-static {v2, v3}, Lm7/v;->Z(J)J

    move-result-wide v2

    iput-wide v2, v6, Lj7/s;->a:J

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v5, :cond_a

    move v3, v2

    goto :goto_9

    :cond_a
    iget-object v3, v0, Lw7/k;->q:Lj7/t;

    iget v3, v3, Lj7/t;->d:F

    :goto_9
    iput v3, v6, Lj7/s;->d:F

    if-eqz v5, :cond_b

    goto :goto_a

    :cond_b
    iget-object v2, v0, Lw7/k;->q:Lj7/t;

    iget v2, v2, Lj7/t;->e:F

    :goto_a
    iput v2, v6, Lj7/s;->e:F

    new-instance v2, Lj7/t;

    invoke-direct {v2, v6}, Lj7/t;-><init>(Lj7/s;)V

    iput-object v2, v0, Lw7/k;->q:Lj7/t;

    cmp-long v3, v7, v21

    if-eqz v3, :cond_c

    goto :goto_b

    :cond_c
    iget-wide v2, v2, Lj7/t;->a:J

    invoke-static {v2, v3}, Lm7/v;->N(J)J

    move-result-wide v2

    sub-long v7, v37, v2

    :goto_b
    if-eqz v13, :cond_d

    move-wide/from16 v23, v7

    :goto_c
    const/4 v13, 0x2

    goto :goto_e

    :cond_d
    iget-object v2, v1, Lx7/k;->s:Lcom/google/common/collect/ImmutableList;

    invoke-static {v7, v8, v2}, Lw7/k;->t(JLjava/util/List;)Lx7/f;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-wide v2, v2, Lx7/i;->e:J

    :goto_d
    move-wide/from16 v23, v2

    goto :goto_c

    :cond_e
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_c

    :cond_f
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v4, v2, v3}, Lm7/v;->c(Ljava/util/List;Ljava/lang/Long;Z)I

    move-result v2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx7/h;

    iget-object v3, v2, Lx7/h;->m:Lcom/google/common/collect/ImmutableList;

    invoke-static {v7, v8, v3}, Lw7/k;->t(JLjava/util/List;)Lx7/f;

    move-result-object v3

    if-eqz v3, :cond_10

    iget-wide v2, v3, Lx7/i;->e:J

    goto :goto_d

    :cond_10
    iget-wide v2, v2, Lx7/i;->e:J

    goto :goto_d

    :goto_e
    if-ne v9, v13, :cond_11

    iget-boolean v2, v1, Lx7/k;->f:Z

    if-eqz v2, :cond_11

    const/16 v31, 0x1

    :goto_f
    move-wide/from16 v21, v15

    goto :goto_10

    :cond_11
    move/from16 v31, v11

    goto :goto_f

    :goto_10
    new-instance v16, Lc8/j1;

    iget-wide v1, v1, Lx7/k;->u:J

    const/16 v28, 0x1

    xor-int/lit8 v30, v14, 0x1

    invoke-virtual {v0}, Lw7/k;->h()Lj7/x;

    move-result-object v33

    iget-object v3, v0, Lw7/k;->q:Lj7/t;

    const/16 v29, 0x1

    move-object/from16 v34, v3

    move-wide/from16 v27, v23

    move-wide/from16 v23, v1

    invoke-direct/range {v16 .. v34}, Lc8/j1;-><init>(JJJJJJZZZLlb/d;Lj7/x;Lj7/t;)V

    :goto_11
    move-object/from16 v1, v16

    goto :goto_15

    :cond_12
    move v13, v3

    cmp-long v2, v7, v21

    if-eqz v2, :cond_16

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_13

    :cond_13
    if-nez v13, :cond_15

    cmp-long v2, v7, v5

    if-nez v2, :cond_14

    goto :goto_12

    :cond_14
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v4, v2, v3}, Lm7/v;->c(Ljava/util/List;Ljava/lang/Long;Z)I

    move-result v2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx7/h;

    iget-wide v7, v2, Lx7/i;->e:J

    :cond_15
    :goto_12
    move-wide/from16 v27, v7

    goto :goto_14

    :cond_16
    :goto_13
    move-wide/from16 v27, v23

    :goto_14
    new-instance v16, Lc8/j1;

    iget-wide v1, v1, Lx7/k;->u:J

    invoke-virtual {v0}, Lw7/k;->h()Lj7/x;

    move-result-object v33

    const/16 v34, 0x0

    const-wide/16 v25, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x1

    move-wide/from16 v23, v1

    move-wide/from16 v21, v1

    invoke-direct/range {v16 .. v34}, Lc8/j1;-><init>(JJJJJJZZZLlb/d;Lj7/x;Lj7/t;)V

    goto :goto_11

    :goto_15
    invoke-virtual {v0, v1}, Lc8/a;->m(Lj7/p0;)V

    return-void
.end method
