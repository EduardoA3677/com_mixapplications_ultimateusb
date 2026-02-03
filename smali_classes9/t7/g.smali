.class public final Lt7/g;
.super Lc8/a;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public A:Lg8/o;

.field public B:Lo7/z;

.field public C:Lio/ktor/utils/io/p0;

.field public D:Landroid/os/Handler;

.field public E:Lj7/t;

.field public F:Landroid/net/Uri;

.field public final G:Landroid/net/Uri;

.field public H:Lu7/c;

.field public I:Z

.field public J:J

.field public K:J

.field public L:J

.field public M:I

.field public N:J

.field public O:I

.field public P:Lj7/x;

.field public final h:Z

.field public final i:Lo7/g;

.field public final j:Lc8/k1;

.field public final k:Lcom/appodeal/ads/utils/reflection/a;

.field public final l:Lv7/h;

.field public final m:Lea/o;

.field public final n:Lc8/u0;

.field public final o:J

.field public final p:J

.field public final q:Lc8/i0;

.field public final r:Lg8/q;

.field public final s:Lt7/d;

.field public final t:Ljava/lang/Object;

.field public final u:Landroid/util/SparseArray;

.field public final v:Lt7/c;

.field public final w:Lt7/c;

.field public final x:Lt7/d;

.field public final y:Lg8/p;

.field public z:Lo7/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.exoplayer.dash"

    invoke-static {v0}, Lj7/y;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lj7/x;Lo7/g;Lg8/q;Lc8/k1;Lcom/appodeal/ads/utils/reflection/a;Lv7/h;Lea/o;JJ)V
    .locals 1

    invoke-direct {p0}, Lc8/a;-><init>()V

    iput-object p1, p0, Lt7/g;->P:Lj7/x;

    iget-object v0, p1, Lj7/x;->c:Lj7/t;

    iput-object v0, p0, Lt7/g;->E:Lj7/t;

    iget-object p1, p1, Lj7/x;->b:Lj7/u;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lj7/u;->a:Landroid/net/Uri;

    iput-object p1, p0, Lt7/g;->F:Landroid/net/Uri;

    iput-object p1, p0, Lt7/g;->G:Landroid/net/Uri;

    const/4 p1, 0x0

    iput-object p1, p0, Lt7/g;->H:Lu7/c;

    iput-object p2, p0, Lt7/g;->i:Lo7/g;

    iput-object p3, p0, Lt7/g;->r:Lg8/q;

    iput-object p4, p0, Lt7/g;->j:Lc8/k1;

    iput-object p6, p0, Lt7/g;->l:Lv7/h;

    iput-object p7, p0, Lt7/g;->m:Lea/o;

    iput-wide p8, p0, Lt7/g;->o:J

    iput-wide p10, p0, Lt7/g;->p:J

    iput-object p5, p0, Lt7/g;->k:Lcom/appodeal/ads/utils/reflection/a;

    new-instance p2, Lc8/u0;

    const/16 p3, 0x14

    invoke-direct {p2, p3}, Lc8/u0;-><init>(I)V

    iput-object p2, p0, Lt7/g;->n:Lc8/u0;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lt7/g;->h:Z

    invoke-virtual {p0, p1}, Lc8/a;->a(Lc8/e0;)Lc8/i0;

    move-result-object p1

    iput-object p1, p0, Lt7/g;->q:Lc8/i0;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt7/g;->t:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lt7/g;->u:Landroid/util/SparseArray;

    new-instance p1, Lt7/d;

    invoke-direct {p1, p0}, Lt7/d;-><init>(Lt7/g;)V

    iput-object p1, p0, Lt7/g;->x:Lt7/d;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lt7/g;->N:J

    iput-wide p1, p0, Lt7/g;->L:J

    new-instance p1, Lt7/d;

    invoke-direct {p1, p0}, Lt7/d;-><init>(Lt7/g;)V

    iput-object p1, p0, Lt7/g;->s:Lt7/d;

    new-instance p1, Lt7/d;

    invoke-direct {p1, p0}, Lt7/d;-><init>(Lt7/g;)V

    iput-object p1, p0, Lt7/g;->y:Lg8/p;

    new-instance p1, Lt7/c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lt7/c;-><init>(Lt7/g;I)V

    iput-object p1, p0, Lt7/g;->v:Lt7/c;

    new-instance p1, Lt7/c;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lt7/c;-><init>(Lt7/g;I)V

    iput-object p1, p0, Lt7/g;->w:Lt7/c;

    return-void
.end method

.method public static t(Lu7/h;)Z
    .locals 5

    iget-object p0, p0, Lu7/h;->c:Ljava/util/List;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu7/a;

    iget v2, v2, Lu7/a;->b:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v3

    :cond_2
    return v0
.end method


# virtual methods
.method public final b(Lc8/e0;Lg8/e;J)Lc8/c0;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lc8/e0;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, v0, Lt7/g;->O:I

    sub-int v8, v2, v3

    invoke-virtual/range {p0 .. p1}, Lc8/a;->a(Lc8/e0;)Lc8/i0;

    move-result-object v14

    new-instance v12, Lc8/i0;

    iget-object v2, v0, Lc8/a;->d:Lc8/i0;

    iget-object v2, v2, Lc8/i0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x0

    invoke-direct {v12, v2, v3, v1}, Lc8/i0;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILc8/e0;)V

    new-instance v4, Lt7/b;

    iget v1, v0, Lt7/g;->O:I

    add-int v5, v1, v8

    iget-object v6, v0, Lt7/g;->H:Lu7/c;

    iget-object v10, v0, Lt7/g;->B:Lo7/z;

    iget-wide v1, v0, Lt7/g;->L:J

    iget-object v3, v0, Lc8/a;->g:Lr7/k;

    invoke-static {v3}, Lm7/a;->j(Ljava/lang/Object;)V

    iget-object v7, v0, Lt7/g;->n:Lc8/u0;

    iget-object v9, v0, Lt7/g;->j:Lc8/k1;

    iget-object v11, v0, Lt7/g;->l:Lv7/h;

    iget-object v13, v0, Lt7/g;->m:Lea/o;

    iget-object v15, v0, Lt7/g;->y:Lg8/p;

    move-wide/from16 v16, v1

    iget-object v1, v0, Lt7/g;->k:Lcom/appodeal/ads/utils/reflection/a;

    iget-object v2, v0, Lt7/g;->x:Lt7/d;

    move-wide/from16 v18, v16

    move-object/from16 v17, v15

    move-wide/from16 v15, v18

    move-object/from16 v18, p2

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    invoke-direct/range {v4 .. v21}, Lt7/b;-><init>(ILu7/c;Lc8/u0;ILc8/k1;Lo7/z;Lv7/h;Lc8/i0;Lea/o;Lc8/i0;JLg8/p;Lg8/e;Lcom/appodeal/ads/utils/reflection/a;Lt7/d;Lr7/k;)V

    iget-object v1, v0, Lt7/g;->u:Landroid/util/SparseArray;

    invoke-virtual {v1, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v4
.end method

.method public final declared-synchronized h()Lj7/x;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt7/g;->P:Lj7/x;
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
    .locals 1

    iget-object v0, p0, Lt7/g;->y:Lg8/p;

    invoke-interface {v0}, Lg8/p;->maybeThrowError()V

    return-void
.end method

.method public final l(Lo7/z;)V
    .locals 2

    iput-object p1, p0, Lt7/g;->B:Lo7/z;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Lc8/a;->g:Lr7/k;

    invoke-static {v0}, Lm7/a;->j(Ljava/lang/Object;)V

    iget-object v1, p0, Lt7/g;->l:Lv7/h;

    invoke-interface {v1, p1, v0}, Lv7/h;->c(Landroid/os/Looper;Lr7/k;)V

    invoke-interface {v1}, Lv7/h;->prepare()V

    iget-boolean p1, p0, Lt7/g;->h:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lt7/g;->x(Z)V

    return-void

    :cond_0
    iget-object p1, p0, Lt7/g;->i:Lo7/g;

    invoke-interface {p1}, Lo7/g;->createDataSource()Lo7/h;

    move-result-object p1

    iput-object p1, p0, Lt7/g;->z:Lo7/h;

    new-instance p1, Lg8/o;

    const-string v0, "DashMediaSource"

    invoke-direct {p1, v0}, Lg8/o;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lt7/g;->A:Lg8/o;

    const/4 p1, 0x0

    invoke-static {p1}, Lm7/v;->o(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lt7/g;->D:Landroid/os/Handler;

    invoke-virtual {p0}, Lt7/g;->z()V

    return-void
.end method

.method public final n(Lc8/c0;)V
    .locals 5

    check-cast p1, Lt7/b;

    iget-object v0, p1, Lt7/b;->m:Lt7/n;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lt7/n;->i:Z

    iget-object v0, v0, Lt7/n;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p1, Lt7/b;->r:[Ld8/h;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4, p1}, Ld8/h;->q(Lt7/b;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p1, Lt7/b;->q:Lc8/b0;

    iget-object v0, p0, Lt7/g;->u:Landroid/util/SparseArray;

    iget p1, p1, Lt7/b;->a:I

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public final p()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt7/g;->I:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lt7/g;->z:Lo7/h;

    iget-object v2, p0, Lt7/g;->A:Lg8/o;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lg8/o;->d(Lg8/m;)V

    iput-object v1, p0, Lt7/g;->A:Lg8/o;

    :cond_0
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lt7/g;->J:J

    iput-wide v2, p0, Lt7/g;->K:J

    iget-object v2, p0, Lt7/g;->G:Landroid/net/Uri;

    iput-object v2, p0, Lt7/g;->F:Landroid/net/Uri;

    iput-object v1, p0, Lt7/g;->C:Lio/ktor/utils/io/p0;

    iget-object v2, p0, Lt7/g;->D:Landroid/os/Handler;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lt7/g;->D:Landroid/os/Handler;

    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lt7/g;->L:J

    iput v0, p0, Lt7/g;->M:I

    iput-wide v1, p0, Lt7/g;->N:J

    iget-object v0, p0, Lt7/g;->u:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lt7/g;->n:Lc8/u0;

    iget-object v1, v0, Lc8/u0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, v0, Lc8/u0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v0, v0, Lc8/u0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lt7/g;->l:Lv7/h;

    invoke-interface {v0}, Lv7/h;->release()V

    return-void
.end method

.method public final declared-synchronized s(Lj7/x;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lt7/g;->P:Lj7/x;
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

.method public final u()V
    .locals 5

    iget-object v0, p0, Lt7/g;->A:Lg8/o;

    new-instance v1, Lt7/d;

    invoke-direct {v1, p0}, Lt7/d;-><init>(Lt7/g;)V

    sget-object v2, Lh8/c;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-boolean v3, Lh8/c;->c:Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lt7/d;->a()V

    return-void

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Lg8/o;

    const-string v2, "SntpClient"

    invoke-direct {v0, v2}, Lg8/o;-><init>(Ljava/lang/String;)V

    :cond_1
    new-instance v2, Lea/o;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lh8/b;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lh8/b;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lg8/o;->e(Lg8/l;Lg8/j;I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final v(Lg8/r;J)V
    .locals 11

    new-instance v1, Lc8/v;

    iget-wide v2, p1, Lg8/r;->a:J

    iget-object v0, p1, Lg8/r;->d:Lo7/y;

    iget-object v2, v0, Lo7/y;->c:Landroid/net/Uri;

    iget-object v0, v0, Lo7/y;->d:Ljava/util/Map;

    invoke-direct {v1, v0, p2, p3}, Lc8/v;-><init>(Ljava/util/Map;J)V

    iget-object p2, p0, Lt7/g;->m:Lea/o;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p1, Lg8/r;->c:I

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v0, p0, Lt7/g;->q:Lc8/i0;

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v10}, Lc8/i0;->c(Lc8/v;IILio/bidmachine/media3/common/b;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final w(Ljava/io/IOException;)V
    .locals 4

    const-string v0, "Failed to resolve time offset."

    invoke-static {v0, p1}, Lm7/a;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lt7/g;->L:J

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lt7/g;->x(Z)V

    return-void
.end method

.method public final x(Z)V
    .locals 43

    move-object/from16 v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v0, v1, Lt7/g;->u:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_9

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    iget v6, v1, Lt7/g;->O:I

    if-lt v4, v6, :cond_8

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lt7/b;

    iget-object v7, v1, Lt7/g;->H:Lu7/c;

    iget v0, v1, Lt7/g;->O:I

    sub-int/2addr v4, v0

    iput-object v7, v6, Lt7/b;->u:Lu7/c;

    iput v4, v6, Lt7/b;->v:I

    iget-object v0, v6, Lt7/b;->m:Lt7/n;

    iput-boolean v2, v0, Lt7/n;->h:Z

    iput-object v7, v0, Lt7/n;->f:Lu7/c;

    iget-object v8, v0, Lt7/n;->e:Ljava/util/TreeMap;

    invoke-virtual {v8}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v11, v0, Lt7/n;->f:Lu7/c;

    iget-wide v11, v11, Lu7/c;->h:J

    cmp-long v9, v9, v11

    if-gez v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_1
    iget-object v8, v6, Lt7/b;->r:[Ld8/h;

    if-eqz v8, :cond_4

    array-length v9, v8

    move v10, v2

    :goto_2
    if-ge v10, v9, :cond_3

    aget-object v0, v8, v10

    iget-object v11, v0, Ld8/h;->e:Ll0/yb;

    iget-object v0, v11, Ll0/yb;->k:Ljava/lang/Object;

    check-cast v0, [Lt7/i;

    :try_start_0
    iput-object v7, v11, Ll0/yb;->m:Ljava/lang/Object;

    iput v4, v11, Ll0/yb;->d:I

    invoke-virtual {v7, v4}, Lu7/c;->c(I)J

    move-result-wide v12

    invoke-virtual {v11}, Ll0/yb;->b()Ljava/util/ArrayList;

    move-result-object v14
    :try_end_0
    .catch Lc8/b; {:try_start_0 .. :try_end_0} :catch_1

    move v15, v2

    const/16 v16, 0x1

    :goto_3
    :try_start_1
    array-length v5, v0

    if-ge v15, v5, :cond_2

    iget-object v5, v11, Ll0/yb;->l:Ljava/lang/Object;

    check-cast v5, Lf8/r;

    invoke-interface {v5, v15}, Lf8/r;->getIndexInTrackGroup(I)I

    move-result v5

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu7/m;

    aget-object v2, v0, v15

    invoke-virtual {v2, v12, v13, v5}, Lt7/i;->a(JLu7/m;)Lt7/i;

    move-result-object v2

    aput-object v2, v0, v15
    :try_end_1
    .catch Lc8/b; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v15, v15, 0x1

    const/4 v2, 0x0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    const/16 v16, 0x1

    :goto_4
    iput-object v0, v11, Ll0/yb;->n:Ljava/lang/Object;

    :cond_2
    add-int/lit8 v10, v10, 0x1

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    const/16 v16, 0x1

    iget-object v0, v6, Lt7/b;->q:Lc8/b0;

    invoke-interface {v0, v6}, Lc8/g1;->h(Lc8/h1;)V

    goto :goto_5

    :cond_4
    const/16 v16, 0x1

    :goto_5
    invoke-virtual {v7, v4}, Lu7/c;->a(I)Lu7/h;

    move-result-object v0

    iget-object v0, v0, Lu7/h;->d:Ljava/util/List;

    iput-object v0, v6, Lt7/b;->w:Ljava/util/List;

    iget-object v0, v6, Lt7/b;->s:[Lt7/k;

    array-length v2, v0

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v2, :cond_8

    aget-object v8, v0, v5

    iget-object v9, v6, Lt7/b;->w:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lu7/g;

    invoke-virtual {v10}, Lu7/g;->a()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v8, Lt7/k;->e:Lu7/g;

    invoke-virtual {v12}, Lu7/g;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    iget-object v9, v7, Lu7/c;->m:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    iget-boolean v11, v7, Lu7/c;->d:Z

    if-eqz v11, :cond_6

    if-ne v4, v9, :cond_6

    move/from16 v9, v16

    goto :goto_7

    :cond_6
    const/4 v9, 0x0

    :goto_7
    invoke-virtual {v8, v10, v9}, Lt7/k;->a(Lu7/g;Z)V

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_8
    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_9
    const/16 v16, 0x1

    iget-object v0, v1, Lt7/g;->H:Lu7/c;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lu7/c;->a(I)Lu7/h;

    move-result-object v0

    iget-object v2, v1, Lt7/g;->H:Lu7/c;

    iget-object v2, v2, Lu7/c;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iget-object v3, v1, Lt7/g;->H:Lu7/c;

    invoke-virtual {v3, v2}, Lu7/c;->a(I)Lu7/h;

    move-result-object v3

    iget-object v4, v1, Lt7/g;->H:Lu7/c;

    invoke-virtual {v4, v2}, Lu7/c;->c(I)J

    move-result-wide v4

    iget-wide v6, v1, Lt7/g;->L:J

    invoke-static {v6, v7}, Lm7/v;->z(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lm7/v;->N(J)J

    move-result-wide v6

    iget-object v2, v1, Lt7/g;->H:Lu7/c;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Lu7/c;->c(I)J

    move-result-wide v9

    iget-wide v11, v0, Lu7/h;->b:J

    iget-object v2, v0, Lu7/h;->c:Ljava/util/List;

    invoke-static {v11, v12}, Lm7/v;->N(J)J

    move-result-wide v11

    invoke-static {v0}, Lt7/g;->t(Lu7/h;)Z

    move-result v8

    move/from16 v18, v8

    move-wide v14, v11

    const/4 v13, 0x0

    :goto_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    move-wide/from16 v19, v11

    if-ge v13, v8, :cond_10

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lu7/a;

    const-wide/16 v22, 0x0

    iget-object v11, v8, Lu7/a;->c:Ljava/util/List;

    iget v8, v8, Lu7/a;->b:I

    move/from16 v12, v16

    if-eq v8, v12, :cond_a

    const/4 v12, 0x2

    if-eq v8, v12, :cond_a

    const/4 v8, 0x1

    goto :goto_9

    :cond_a
    const/4 v8, 0x0

    :goto_9
    if-eqz v18, :cond_b

    if-nez v8, :cond_f

    :cond_b
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_c

    goto :goto_b

    :cond_c
    const/4 v8, 0x0

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lu7/m;

    invoke-virtual {v11}, Lu7/m;->b()Lt7/h;

    move-result-object v8

    if-nez v8, :cond_d

    goto :goto_a

    :cond_d
    invoke-interface {v8, v9, v10, v6, v7}, Lt7/h;->getAvailableSegmentCount(JJ)J

    move-result-wide v11

    cmp-long v11, v11, v22

    if-nez v11, :cond_e

    :goto_a
    move-wide/from16 v11, v19

    goto :goto_c

    :cond_e
    invoke-interface {v8, v9, v10, v6, v7}, Lt7/h;->getFirstAvailableSegmentNum(JJ)J

    move-result-wide v11

    invoke-interface {v8, v11, v12}, Lt7/h;->getTimeUs(J)J

    move-result-wide v11

    add-long v11, v11, v19

    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    :cond_f
    :goto_b
    add-int/lit8 v13, v13, 0x1

    move-wide/from16 v11, v19

    const/16 v16, 0x1

    goto :goto_8

    :cond_10
    const-wide/16 v22, 0x0

    move-wide v11, v14

    :goto_c
    iget-wide v8, v3, Lu7/h;->b:J

    iget-object v2, v3, Lu7/h;->c:Ljava/util/List;

    invoke-static {v8, v9}, Lm7/v;->N(J)J

    move-result-wide v8

    invoke-static {v3}, Lt7/g;->t(Lu7/h;)Z

    move-result v3

    const-wide v13, 0x7fffffffffffffffL

    const/4 v10, 0x0

    :goto_d
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v15

    if-ge v10, v15, :cond_18

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lu7/a;

    move/from16 v18, v3

    iget-object v3, v15, Lu7/a;->c:Ljava/util/List;

    iget v15, v15, Lu7/a;->b:I

    move-wide/from16 v19, v8

    const/4 v8, 0x1

    if-eq v15, v8, :cond_11

    const/4 v8, 0x2

    if-eq v15, v8, :cond_12

    const/4 v9, 0x1

    goto :goto_e

    :cond_11
    const/4 v8, 0x2

    :cond_12
    const/4 v9, 0x0

    :goto_e
    if-eqz v18, :cond_13

    if-nez v9, :cond_17

    :cond_13
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_14

    goto :goto_f

    :cond_14
    const/4 v9, 0x0

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu7/m;

    invoke-virtual {v3}, Lu7/m;->b()Lt7/h;

    move-result-object v3

    if-nez v3, :cond_15

    add-long v8, v19, v4

    goto :goto_10

    :cond_15
    invoke-interface {v3, v4, v5, v6, v7}, Lt7/h;->getAvailableSegmentCount(JJ)J

    move-result-wide v24

    cmp-long v9, v24, v22

    if-nez v9, :cond_16

    move-wide/from16 v8, v19

    goto :goto_10

    :cond_16
    invoke-interface {v3, v4, v5, v6, v7}, Lt7/h;->getFirstAvailableSegmentNum(JJ)J

    move-result-wide v26

    add-long v26, v26, v24

    const-wide/16 v24, 0x1

    sub-long v8, v26, v24

    invoke-interface {v3, v8, v9}, Lt7/h;->getTimeUs(J)J

    move-result-wide v24

    add-long v24, v24, v19

    invoke-interface {v3, v8, v9, v4, v5}, Lt7/h;->getDurationUs(JJ)J

    move-result-wide v8

    add-long v8, v8, v24

    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    move-wide v13, v8

    :cond_17
    :goto_f
    add-int/lit8 v10, v10, 0x1

    move/from16 v3, v18

    move-wide/from16 v8, v19

    goto :goto_d

    :cond_18
    move-wide v8, v13

    :goto_10
    iget-object v3, v1, Lt7/g;->H:Lu7/c;

    iget-boolean v3, v3, Lu7/c;->d:Z

    if-eqz v3, :cond_1b

    const/4 v3, 0x0

    :goto_11
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1a

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu7/a;

    iget-object v4, v4, Lu7/a;->c:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu7/m;

    invoke-virtual {v4}, Lu7/m;->b()Lt7/h;

    move-result-object v4

    if-eqz v4, :cond_1b

    invoke-interface {v4}, Lt7/h;->isExplicit()Z

    move-result v4

    if-eqz v4, :cond_19

    goto :goto_12

    :cond_19
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_1a
    const/4 v2, 0x1

    goto :goto_13

    :cond_1b
    :goto_12
    const/4 v2, 0x0

    :goto_13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_1c

    iget-object v5, v1, Lt7/g;->H:Lu7/c;

    iget-wide v13, v5, Lu7/c;->f:J

    cmp-long v5, v13, v3

    if-eqz v5, :cond_1c

    invoke-static {v13, v14}, Lm7/v;->N(J)J

    move-result-wide v13

    sub-long v13, v8, v13

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    :cond_1c
    sub-long v34, v8, v11

    iget-object v5, v1, Lt7/g;->H:Lu7/c;

    iget-boolean v8, v5, Lu7/c;->d:Z

    if-eqz v8, :cond_32

    iget-wide v8, v5, Lu7/c;->a:J

    cmp-long v5, v8, v3

    if-eqz v5, :cond_1d

    const/4 v5, 0x1

    goto :goto_14

    :cond_1d
    const/4 v5, 0x0

    :goto_14
    invoke-static {v5}, Lm7/a;->h(Z)V

    iget-object v5, v1, Lt7/g;->H:Lu7/c;

    iget-wide v8, v5, Lu7/c;->a:J

    invoke-static {v8, v9}, Lm7/v;->N(J)J

    move-result-wide v8

    sub-long/2addr v6, v8

    sub-long/2addr v6, v11

    invoke-virtual {v1}, Lt7/g;->h()Lj7/x;

    move-result-object v5

    iget-object v5, v5, Lj7/x;->c:Lj7/t;

    invoke-static {v6, v7}, Lm7/v;->Z(J)J

    move-result-wide v8

    iget-wide v13, v5, Lj7/t;->c:J

    cmp-long v10, v13, v3

    if-eqz v10, :cond_1e

    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    goto :goto_15

    :cond_1e
    iget-object v10, v1, Lt7/g;->H:Lu7/c;

    iget-object v10, v10, Lu7/c;->j:Lj7/s;

    if-eqz v10, :cond_1f

    iget-wide v13, v10, Lj7/s;->c:J

    cmp-long v10, v13, v3

    if-eqz v10, :cond_1f

    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    goto :goto_15

    :cond_1f
    move-wide v13, v8

    :goto_15
    sub-long v18, v6, v34

    invoke-static/range {v18 .. v19}, Lm7/v;->Z(J)J

    move-result-wide v18

    cmp-long v10, v18, v22

    if-gez v10, :cond_20

    cmp-long v10, v13, v22

    if-lez v10, :cond_20

    move-wide/from16 v18, v22

    :cond_20
    iget-object v10, v1, Lt7/g;->H:Lu7/c;

    move-wide/from16 v20, v3

    iget-wide v3, v10, Lu7/c;->c:J

    cmp-long v10, v3, v20

    if-eqz v10, :cond_21

    add-long v3, v18, v3

    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v18

    :cond_21
    move-wide/from16 v26, v18

    iget-wide v3, v5, Lj7/t;->b:J

    cmp-long v10, v3, v20

    if-eqz v10, :cond_23

    move-wide/from16 v24, v3

    move-wide/from16 v28, v8

    invoke-static/range {v24 .. v29}, Lm7/v;->i(JJJ)J

    move-result-wide v26

    :cond_22
    :goto_16
    move-wide/from16 v30, v26

    goto :goto_17

    :cond_23
    move-wide/from16 v28, v8

    iget-object v3, v1, Lt7/g;->H:Lu7/c;

    iget-object v3, v3, Lu7/c;->j:Lj7/s;

    if-eqz v3, :cond_22

    iget-wide v3, v3, Lj7/s;->b:J

    cmp-long v8, v3, v20

    if-eqz v8, :cond_22

    move-wide/from16 v24, v3

    invoke-static/range {v24 .. v29}, Lm7/v;->i(JJJ)J

    move-result-wide v26

    goto :goto_16

    :goto_17
    cmp-long v3, v30, v13

    if-lez v3, :cond_24

    move-wide/from16 v32, v30

    goto :goto_18

    :cond_24
    move-wide/from16 v32, v13

    :goto_18
    iget-object v3, v1, Lt7/g;->E:Lj7/t;

    iget-wide v3, v3, Lj7/t;->a:J

    cmp-long v8, v3, v20

    if-eqz v8, :cond_25

    goto :goto_19

    :cond_25
    iget-object v3, v1, Lt7/g;->H:Lu7/c;

    iget-object v4, v3, Lu7/c;->j:Lj7/s;

    if-eqz v4, :cond_26

    iget-wide v8, v4, Lj7/s;->a:J

    cmp-long v4, v8, v20

    if-eqz v4, :cond_26

    move-wide v3, v8

    goto :goto_19

    :cond_26
    iget-wide v3, v3, Lu7/c;->g:J

    cmp-long v8, v3, v20

    if-eqz v8, :cond_27

    goto :goto_19

    :cond_27
    iget-wide v3, v1, Lt7/g;->o:J

    :goto_19
    cmp-long v8, v3, v30

    if-gez v8, :cond_28

    move-wide/from16 v3, v30

    :cond_28
    cmp-long v8, v3, v32

    const-wide/16 v9, 0x2

    iget-wide v13, v1, Lt7/g;->p:J

    if-lez v8, :cond_29

    div-long v3, v34, v9

    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    sub-long v3, v6, v3

    invoke-static {v3, v4}, Lm7/v;->Z(J)J

    move-result-wide v28

    invoke-static/range {v28 .. v33}, Lm7/v;->i(JJJ)J

    move-result-wide v3

    move-wide/from16 v24, v3

    move-wide/from16 v18, v9

    move-wide/from16 v9, v30

    move-wide/from16 v41, v24

    move-wide/from16 v24, v6

    move-wide/from16 v6, v41

    :goto_1a
    move v8, v2

    move-wide/from16 v2, v32

    goto :goto_1b

    :cond_29
    move-wide/from16 v18, v9

    move-wide/from16 v9, v30

    move-wide/from16 v30, v3

    move-wide/from16 v24, v6

    move-wide/from16 v6, v30

    goto :goto_1a

    :goto_1b
    iget v4, v5, Lj7/t;->d:F

    const v15, -0x800001

    cmpl-float v26, v4, v15

    if-eqz v26, :cond_2a

    goto :goto_1c

    :cond_2a
    iget-object v4, v1, Lt7/g;->H:Lu7/c;

    iget-object v4, v4, Lu7/c;->j:Lj7/s;

    if-eqz v4, :cond_2b

    iget v4, v4, Lj7/s;->d:F

    goto :goto_1c

    :cond_2b
    move v4, v15

    :goto_1c
    iget v5, v5, Lj7/t;->e:F

    cmpl-float v26, v5, v15

    if-eqz v26, :cond_2c

    goto :goto_1d

    :cond_2c
    iget-object v5, v1, Lt7/g;->H:Lu7/c;

    iget-object v5, v5, Lu7/c;->j:Lj7/s;

    if-eqz v5, :cond_2d

    iget v5, v5, Lj7/s;->e:F

    goto :goto_1d

    :cond_2d
    move v5, v15

    :goto_1d
    cmpl-float v26, v4, v15

    if-nez v26, :cond_2f

    cmpl-float v15, v5, v15

    if-nez v15, :cond_2f

    iget-object v15, v1, Lt7/g;->H:Lu7/c;

    iget-object v15, v15, Lu7/c;->j:Lj7/s;

    if-eqz v15, :cond_2e

    move/from16 v26, v4

    move/from16 v27, v5

    iget-wide v4, v15, Lj7/s;->a:J

    cmp-long v4, v4, v20

    if-nez v4, :cond_30

    :cond_2e
    const/high16 v4, 0x3f800000    # 1.0f

    move v5, v4

    goto :goto_1e

    :cond_2f
    move/from16 v26, v4

    move/from16 v27, v5

    :cond_30
    move/from16 v4, v26

    move/from16 v5, v27

    :goto_1e
    new-instance v15, Lj7/s;

    invoke-direct {v15}, Lj7/s;-><init>()V

    iput-wide v6, v15, Lj7/s;->a:J

    iput-wide v9, v15, Lj7/s;->b:J

    iput-wide v2, v15, Lj7/s;->c:J

    iput v4, v15, Lj7/s;->d:F

    iput v5, v15, Lj7/s;->e:F

    new-instance v2, Lj7/t;

    invoke-direct {v2, v15}, Lj7/t;-><init>(Lj7/s;)V

    iput-object v2, v1, Lt7/g;->E:Lj7/t;

    iget-object v2, v1, Lt7/g;->H:Lu7/c;

    iget-wide v2, v2, Lu7/c;->a:J

    invoke-static {v11, v12}, Lm7/v;->Z(J)J

    move-result-wide v4

    add-long/2addr v4, v2

    iget-object v2, v1, Lt7/g;->E:Lj7/t;

    iget-wide v2, v2, Lj7/t;->a:J

    invoke-static {v2, v3}, Lm7/v;->N(J)J

    move-result-wide v2

    sub-long v6, v24, v2

    div-long v2, v34, v18

    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    cmp-long v9, v6, v2

    if-gez v9, :cond_31

    move-wide/from16 v36, v2

    move-wide/from16 v27, v4

    goto :goto_1f

    :cond_31
    move-wide/from16 v27, v4

    move-wide/from16 v36, v6

    goto :goto_1f

    :cond_32
    move v8, v2

    move-wide/from16 v20, v3

    move-wide/from16 v27, v20

    move-wide/from16 v36, v22

    :goto_1f
    iget-wide v2, v0, Lu7/h;->b:J

    invoke-static {v2, v3}, Lm7/v;->N(J)J

    move-result-wide v2

    sub-long v32, v11, v2

    new-instance v24, Lt7/e;

    iget-object v0, v1, Lt7/g;->H:Lu7/c;

    iget-wide v2, v0, Lu7/c;->a:J

    iget-wide v4, v1, Lt7/g;->L:J

    iget v6, v1, Lt7/g;->O:I

    invoke-virtual {v1}, Lt7/g;->h()Lj7/x;

    move-result-object v39

    iget-object v7, v1, Lt7/g;->H:Lu7/c;

    iget-boolean v7, v7, Lu7/c;->d:Z

    if-eqz v7, :cond_33

    iget-object v7, v1, Lt7/g;->E:Lj7/t;

    :goto_20
    move-object/from16 v38, v0

    move-wide/from16 v25, v2

    move-wide/from16 v29, v4

    move/from16 v31, v6

    move-object/from16 v40, v7

    goto :goto_21

    :cond_33
    const/4 v7, 0x0

    goto :goto_20

    :goto_21
    invoke-direct/range {v24 .. v40}, Lt7/e;-><init>(JJJIJJJLu7/c;Lj7/x;Lj7/t;)V

    move-object/from16 v0, v24

    invoke-virtual {v1, v0}, Lc8/a;->m(Lj7/p0;)V

    iget-boolean v0, v1, Lt7/g;->h:Z

    if-nez v0, :cond_3d

    iget-object v0, v1, Lt7/g;->D:Landroid/os/Handler;

    iget-object v2, v1, Lt7/g;->w:Lt7/c;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz v8, :cond_3a

    iget-object v0, v1, Lt7/g;->D:Landroid/os/Handler;

    iget-object v3, v1, Lt7/g;->H:Lu7/c;

    iget-wide v4, v1, Lt7/g;->L:J

    invoke-static {v4, v5}, Lm7/v;->z(J)J

    move-result-wide v4

    iget-object v6, v3, Lu7/c;->m:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/16 v16, 0x1

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v3, v6}, Lu7/c;->a(I)Lu7/h;

    move-result-object v7

    iget-wide v8, v7, Lu7/h;->b:J

    iget-object v7, v7, Lu7/h;->c:Ljava/util/List;

    invoke-static {v8, v9}, Lm7/v;->N(J)J

    move-result-wide v8

    invoke-virtual {v3, v6}, Lu7/c;->c(I)J

    move-result-wide v10

    invoke-static {v4, v5}, Lm7/v;->N(J)J

    move-result-wide v4

    iget-wide v12, v3, Lu7/c;->a:J

    invoke-static {v12, v13}, Lm7/v;->N(J)J

    move-result-wide v12

    iget-wide v14, v3, Lu7/c;->e:J

    invoke-static {v14, v15}, Lm7/v;->N(J)J

    move-result-wide v14

    cmp-long v3, v14, v20

    const-wide/32 v18, 0x4c4b40

    if-eqz v3, :cond_34

    cmp-long v3, v14, v18

    if-gez v3, :cond_34

    goto :goto_22

    :cond_34
    move-wide/from16 v14, v18

    :goto_22
    const/4 v3, 0x0

    :goto_23
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_39

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu7/a;

    iget-object v6, v6, Lu7/a;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_35

    move/from16 v16, v3

    const/4 v3, 0x0

    goto :goto_24

    :cond_35
    move/from16 v16, v3

    const/4 v3, 0x0

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu7/m;

    invoke-virtual {v6}, Lu7/m;->b()Lt7/h;

    move-result-object v6

    if-eqz v6, :cond_38

    add-long v17, v12, v8

    invoke-interface {v6, v10, v11, v4, v5}, Lt7/h;->getNextSegmentAvailableTimeUs(JJ)J

    move-result-wide v24

    add-long v24, v24, v17

    sub-long v24, v24, v4

    cmp-long v6, v24, v22

    if-gtz v6, :cond_36

    goto :goto_24

    :cond_36
    const-wide/32 v17, 0x186a0

    sub-long v26, v14, v17

    cmp-long v6, v24, v26

    if-ltz v6, :cond_37

    cmp-long v6, v24, v14

    if-lez v6, :cond_38

    add-long v17, v14, v17

    cmp-long v6, v24, v17

    if-gez v6, :cond_38

    :cond_37
    move-wide/from16 v14, v24

    :cond_38
    :goto_24
    add-int/lit8 v6, v16, 0x1

    move v3, v6

    goto :goto_23

    :cond_39
    const-wide/16 v3, 0x3e8

    sget-object v5, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v14, v15, v3, v4, v5}, Lcom/google/common/math/LongMath;->divide(JJLjava/math/RoundingMode;)J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3a
    iget-boolean v0, v1, Lt7/g;->I:Z

    if-eqz v0, :cond_3b

    invoke-virtual {v1}, Lt7/g;->z()V

    goto :goto_25

    :cond_3b
    if-eqz p1, :cond_3d

    iget-object v0, v1, Lt7/g;->H:Lu7/c;

    iget-boolean v2, v0, Lu7/c;->d:Z

    if-eqz v2, :cond_3d

    iget-wide v2, v0, Lu7/c;->e:J

    cmp-long v0, v2, v20

    if-eqz v0, :cond_3d

    cmp-long v0, v2, v22

    if-nez v0, :cond_3c

    const-wide/16 v2, 0x1388

    :cond_3c
    iget-wide v4, v1, Lt7/g;->J:J

    add-long/2addr v4, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v4, v2

    move-wide/from16 v2, v22

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object v0, v1, Lt7/g;->D:Landroid/os/Handler;

    iget-object v4, v1, Lt7/g;->v:Lt7/c;

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3d
    :goto_25
    return-void
.end method

.method public final y(Lcom/appodeal/consent/networking/h;Lg8/q;)V
    .locals 13

    new-instance v0, Lg8/r;

    iget-object v1, p0, Lt7/g;->z:Lo7/h;

    iget-object p1, p1, Lcom/appodeal/consent/networking/h;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

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

    const/4 p1, 0x5

    invoke-direct {v0, v1, v2, p1, p2}, Lg8/r;-><init>(Lo7/h;Lo7/k;ILg8/q;)V

    new-instance p1, Lh8/b;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lh8/b;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lt7/g;->A:Lg8/o;

    invoke-virtual {v1, v0, p1, p2}, Lg8/o;->e(Lg8/l;Lg8/j;I)V

    return-void
.end method

.method public final z()V
    .locals 13

    iget-object v0, p0, Lt7/g;->D:Landroid/os/Handler;

    iget-object v1, p0, Lt7/g;->v:Lt7/c;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lt7/g;->A:Lg8/o;

    invoke-virtual {v0}, Lg8/o;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lt7/g;->A:Lg8/o;

    invoke-virtual {v0}, Lg8/o;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt7/g;->I:Z

    return-void

    :cond_1
    iget-object v1, p0, Lt7/g;->t:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v3, p0, Lt7/g;->F:Landroid/net/Uri;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt7/g;->I:Z

    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v0, "The uri must be set."

    invoke-static {v3, v0}, Lm7/a;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lo7/k;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-direct/range {v2 .. v12}, Lo7/k;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    new-instance v0, Lg8/r;

    iget-object v1, p0, Lt7/g;->z:Lo7/h;

    iget-object v3, p0, Lt7/g;->r:Lg8/q;

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2, v4, v3}, Lg8/r;-><init>(Lo7/h;Lo7/k;ILg8/q;)V

    iget-object v1, p0, Lt7/g;->s:Lt7/d;

    iget-object v2, p0, Lt7/g;->m:Lea/o;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x3

    iget-object v3, p0, Lt7/g;->A:Lg8/o;

    invoke-virtual {v3, v0, v1, v2}, Lg8/o;->e(Lg8/l;Lg8/j;I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
