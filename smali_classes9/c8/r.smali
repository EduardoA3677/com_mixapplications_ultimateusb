.class public final Lc8/r;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lc8/d0;


# instance fields
.field public final a:Laf/g;

.field public final b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

.field public c:Leb/c1;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:F

.field public final h:F

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk8/l;)V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    const/16 v1, 0x1c

    invoke-direct {v0, p1, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc8/r;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    new-instance p1, Leb/c1;

    const/4 v1, 0x6

    invoke-direct {p1, v1}, Leb/c1;-><init>(I)V

    iput-object p1, p0, Lc8/r;->c:Leb/c1;

    new-instance v1, Laf/g;

    invoke-direct {v1, p2, p1}, Laf/g;-><init>(Lk8/l;Leb/c1;)V

    iput-object v1, p0, Lc8/r;->a:Laf/g;

    iget-object p1, v1, Laf/g;->e:Ljava/lang/Object;

    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    if-eq v0, p1, :cond_0

    iput-object v0, v1, Laf/g;->e:Ljava/lang/Object;

    iget-object p1, v1, Laf/g;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    iget-object p1, v1, Laf/g;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lc8/r;->d:J

    iput-wide p1, p0, Lc8/r;->e:J

    iput-wide p1, p0, Lc8/r;->f:J

    const p1, -0x800001

    iput p1, p0, Lc8/r;->g:F

    iput p1, p0, Lc8/r;->h:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc8/r;->i:Z

    return-void
.end method

.method public static e(Ljava/lang/Class;Lo7/g;)Lc8/d0;
    .locals 1

    :try_start_0
    const-class v0, Lo7/g;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc8/d0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iput-boolean p1, p0, Lc8/r;->i:Z

    iget-object v0, p0, Lc8/r;->a:Laf/g;

    iput-boolean p1, v0, Laf/g;->c:Z

    iget-object v1, v0, Laf/g;->d:Ljava/lang/Object;

    check-cast v1, Lk8/l;

    monitor-enter v1

    :try_start_0
    iput-boolean p1, v1, Lk8/l;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, v0, Laf/g;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc8/d0;

    invoke-interface {v1, p1}, Lc8/d0;->a(Z)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Lj7/x;)Lc8/a;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v0, Lj7/x;->b:Lj7/u;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lj7/x;->b:Lj7/u;

    iget-object v2, v2, Lj7/u;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-string v4, "ssai"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    throw v3

    :cond_1
    :goto_0
    iget-object v2, v0, Lj7/x;->b:Lj7/u;

    iget-object v2, v2, Lj7/u;->b:Ljava/lang/String;

    const-string v4, "application/x-image-uri"

    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    iget-object v2, v0, Lj7/x;->b:Lj7/u;

    iget-object v4, v2, Lj7/u;->a:Landroid/net/Uri;

    iget-object v2, v2, Lj7/u;->b:Ljava/lang/String;

    invoke-static {v4, v2}, Lm7/v;->G(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v2

    iget-object v4, v0, Lj7/x;->b:Lj7/u;

    iget-wide v4, v4, Lj7/u;->e:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v4, v6

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    iget-object v4, v1, Lc8/r;->a:Laf/g;

    iget-object v4, v4, Laf/g;->d:Ljava/lang/Object;

    check-cast v4, Lk8/l;

    monitor-enter v4

    :try_start_0
    iput v5, v4, Lk8/l;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :goto_1
    :try_start_2
    iget-object v4, v1, Lc8/r;->a:Laf/g;

    iget-object v8, v4, Laf/g;->b:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc8/d0;

    if-eqz v9, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4, v2}, Laf/g;->e(I)Lcom/google/common/base/Supplier;

    move-result-object v9

    invoke-interface {v9}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc8/d0;

    iget-object v10, v4, Laf/g;->f:Ljava/lang/Object;

    check-cast v10, Leb/c1;

    invoke-interface {v9, v10}, Lc8/d0;->c(Leb/c1;)V

    iget-boolean v4, v4, Laf/g;->c:Z

    invoke-interface {v9, v4}, Lc8/d0;->a(Z)V

    invoke-interface {v9}, Lc8/d0;->d()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    iget-object v2, v0, Lj7/x;->c:Lj7/t;

    invoke-virtual {v2}, Lj7/t;->a()Lj7/s;

    move-result-object v2

    iget-object v4, v0, Lj7/x;->c:Lj7/t;

    iget-wide v10, v4, Lj7/t;->a:J

    cmp-long v8, v10, v6

    if-nez v8, :cond_4

    iget-wide v10, v1, Lc8/r;->d:J

    iput-wide v10, v2, Lj7/s;->a:J

    :cond_4
    iget v8, v4, Lj7/t;->d:F

    const v10, -0x800001

    cmpl-float v8, v8, v10

    if-nez v8, :cond_5

    iget v8, v1, Lc8/r;->g:F

    iput v8, v2, Lj7/s;->d:F

    :cond_5
    iget v8, v4, Lj7/t;->e:F

    cmpl-float v8, v8, v10

    if-nez v8, :cond_6

    iget v8, v1, Lc8/r;->h:F

    iput v8, v2, Lj7/s;->e:F

    :cond_6
    iget-wide v10, v4, Lj7/t;->b:J

    cmp-long v8, v10, v6

    if-nez v8, :cond_7

    iget-wide v10, v1, Lc8/r;->e:J

    iput-wide v10, v2, Lj7/s;->b:J

    :cond_7
    iget-wide v10, v4, Lj7/t;->c:J

    cmp-long v4, v10, v6

    if-nez v4, :cond_8

    iget-wide v10, v1, Lc8/r;->f:J

    iput-wide v10, v2, Lj7/s;->c:J

    :cond_8
    new-instance v4, Lj7/t;

    invoke-direct {v4, v2}, Lj7/t;-><init>(Lj7/s;)V

    iget-object v2, v0, Lj7/x;->c:Lj7/t;

    invoke-virtual {v4, v2}, Lj7/t;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    new-instance v2, Lj7/x0;

    invoke-direct {v2}, Lj7/x0;-><init>()V

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    sget-object v10, Lj7/v;->a:Lj7/v;

    iget-object v10, v0, Lj7/x;->e:Lj7/r;

    new-instance v11, Lj7/p;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget-wide v12, v10, Lj7/q;->a:J

    iput-wide v12, v11, Lj7/p;->a:J

    iget-object v10, v0, Lj7/x;->a:Ljava/lang/String;

    iget-object v12, v0, Lj7/x;->d:Lj7/a0;

    iget-object v13, v0, Lj7/x;->c:Lj7/t;

    invoke-virtual {v13}, Lj7/t;->a()Lj7/s;

    iget-object v13, v0, Lj7/x;->f:Lj7/v;

    iget-object v0, v0, Lj7/x;->b:Lj7/u;

    if-eqz v0, :cond_9

    iget-object v2, v0, Lj7/u;->b:Ljava/lang/String;

    iget-object v6, v0, Lj7/u;->a:Landroid/net/Uri;

    iget-object v7, v0, Lj7/u;->c:Ljava/util/List;

    iget-object v8, v0, Lj7/u;->d:Lcom/google/common/collect/ImmutableList;

    new-instance v14, Lj7/x0;

    invoke-direct {v14}, Lj7/x0;-><init>()V

    iget-wide v14, v0, Lj7/u;->e:J

    move-object/from16 v18, v2

    move-object/from16 v17, v6

    move-object/from16 v20, v7

    move-wide/from16 v22, v14

    :goto_3
    move-object/from16 v21, v8

    goto :goto_4

    :cond_9
    move-object/from16 v20, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v17

    move-wide/from16 v22, v6

    goto :goto_3

    :goto_4
    invoke-virtual {v4}, Lj7/t;->a()Lj7/s;

    move-result-object v0

    const/16 v19, 0x0

    if-eqz v17, :cond_a

    new-instance v16, Lj7/u;

    invoke-direct/range {v16 .. v23}, Lj7/u;-><init>(Landroid/net/Uri;Ljava/lang/String;Lxd/a;Ljava/util/List;Lcom/google/common/collect/ImmutableList;J)V

    move-object/from16 v17, v16

    goto :goto_5

    :cond_a
    move-object/from16 v17, v19

    :goto_5
    new-instance v14, Lj7/x;

    if-eqz v10, :cond_b

    :goto_6
    move-object v15, v10

    goto :goto_7

    :cond_b
    const-string v10, ""

    goto :goto_6

    :goto_7
    new-instance v2, Lj7/r;

    invoke-direct {v2, v11}, Lj7/q;-><init>(Lj7/p;)V

    new-instance v4, Lj7/t;

    invoke-direct {v4, v0}, Lj7/t;-><init>(Lj7/s;)V

    if-eqz v12, :cond_c

    :goto_8
    move-object/from16 v16, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    goto :goto_9

    :cond_c
    sget-object v12, Lj7/a0;->B:Lj7/a0;

    goto :goto_8

    :goto_9
    invoke-direct/range {v14 .. v20}, Lj7/x;-><init>(Ljava/lang/String;Lj7/r;Lj7/u;Lj7/t;Lj7/a0;Lj7/v;)V

    goto :goto_a

    :cond_d
    move-object v14, v0

    :goto_a
    invoke-interface {v9, v14}, Lc8/d0;->b(Lj7/x;)Lc8/a;

    move-result-object v0

    iget-object v2, v14, Lj7/x;->b:Lj7/u;

    iget-object v2, v2, Lj7/u;->d:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_11

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v5

    new-array v4, v4, [Lc8/a;

    const/4 v6, 0x0

    aput-object v0, v4, v6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_10

    iget-boolean v0, v1, Lc8/r;->i:Z

    if-eqz v0, :cond_f

    new-instance v0, Lj7/n;

    invoke-direct {v0}, Lj7/n;-><init>()V

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj7/w;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lj7/d0;->a:Ljava/util/ArrayList;

    iput-object v3, v0, Lj7/n;->m:Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj7/w;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Lj7/n;->d:Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj7/w;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v6, v0, Lj7/n;->e:I

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj7/w;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v6, v0, Lj7/n;->f:I

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj7/w;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Lj7/n;->b:Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj7/w;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Lj7/n;->a:Ljava/lang/String;

    new-instance v4, Lio/bidmachine/media3/common/b;

    invoke-direct {v4, v0}, Lio/bidmachine/media3/common/b;-><init>(Lj7/n;)V

    iget-object v0, v1, Lc8/r;->c:Leb/c1;

    invoke-virtual {v0, v4}, Leb/c1;->a(Lio/bidmachine/media3/common/b;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v4}, Lio/bidmachine/media3/common/b;->a()Lj7/n;

    move-result-object v0

    const-string v5, "application/x-media3-cues"

    invoke-static {v5}, Lj7/d0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lj7/n;->m:Ljava/lang/String;

    iget-object v5, v4, Lio/bidmachine/media3/common/b;->n:Ljava/lang/String;

    iput-object v5, v0, Lj7/n;->j:Ljava/lang/String;

    iget-object v5, v1, Lc8/r;->c:Leb/c1;

    invoke-virtual {v5, v4}, Leb/c1;->d(Lio/bidmachine/media3/common/b;)I

    move-result v4

    iput v4, v0, Lj7/n;->I:I

    new-instance v4, Lio/bidmachine/media3/common/b;

    invoke-direct {v4, v0}, Lio/bidmachine/media3/common/b;-><init>(Lj7/n;)V

    :cond_e
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj7/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v3

    :cond_f
    iget-object v0, v1, Lc8/r;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj7/w;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    sget-object v2, Lj7/v;->a:Lj7/v;

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v3

    :cond_10
    new-instance v0, Lc8/n0;

    invoke-direct {v0, v4}, Lc8/n0;-><init>([Lc8/a;)V

    :cond_11
    iget-object v2, v14, Lj7/x;->e:Lj7/r;

    iget-wide v3, v2, Lj7/q;->a:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v3, v3, v6

    if-nez v3, :cond_12

    goto :goto_b

    :cond_12
    new-instance v3, Lc8/f;

    invoke-direct {v3, v0}, Lc8/f;-><init>(Lc8/a;)V

    iget-boolean v0, v3, Lc8/f;->d:Z

    xor-int/2addr v0, v5

    invoke-static {v0}, Lm7/a;->h(Z)V

    iget-wide v6, v2, Lj7/q;->a:J

    iget-boolean v0, v3, Lc8/f;->d:Z

    xor-int/2addr v0, v5

    invoke-static {v0}, Lm7/a;->h(Z)V

    iput-wide v6, v3, Lc8/f;->b:J

    iget-boolean v0, v3, Lc8/f;->d:Z

    xor-int/2addr v0, v5

    invoke-static {v0}, Lm7/a;->h(Z)V

    iput-boolean v5, v3, Lc8/f;->c:Z

    iget-boolean v0, v3, Lc8/f;->d:Z

    xor-int/2addr v0, v5

    invoke-static {v0}, Lm7/a;->h(Z)V

    iget-boolean v0, v3, Lc8/f;->d:Z

    xor-int/2addr v0, v5

    invoke-static {v0}, Lm7/a;->h(Z)V

    iput-boolean v5, v3, Lc8/f;->d:Z

    new-instance v0, Lc8/i;

    invoke-direct {v0, v3}, Lc8/i;-><init>(Lc8/f;)V

    :goto_b
    iget-object v2, v14, Lj7/x;->b:Lj7/u;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v14, Lj7/x;->b:Lj7/u;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_13
    iget-object v0, v0, Lj7/x;->b:Lj7/u;

    iget-wide v4, v0, Lj7/u;->e:J

    sget v0, Lm7/v;->a:I

    throw v3
.end method

.method public final c(Leb/c1;)V
    .locals 2

    iput-object p1, p0, Lc8/r;->c:Leb/c1;

    iget-object v0, p0, Lc8/r;->a:Laf/g;

    iput-object p1, v0, Laf/g;->f:Ljava/lang/Object;

    iget-object v1, v0, Laf/g;->d:Ljava/lang/Object;

    check-cast v1, Lk8/l;

    monitor-enter v1

    :try_start_0
    iput-object p1, v1, Lk8/l;->c:Leb/c1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, v0, Laf/g;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc8/d0;

    invoke-interface {v1, p1}, Lc8/d0;->c(Leb/c1;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lc8/r;->a:Laf/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Laf/g;->d:Ljava/lang/Object;

    check-cast v0, Lk8/l;

    monitor-enter v0

    monitor-exit v0

    return-void
.end method
