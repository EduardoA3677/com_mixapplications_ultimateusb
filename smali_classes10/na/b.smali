.class public final Lna/b;
.super Lma/b;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final l:Lq7/x;

.field public final m:Lu9/b0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Lma/b;-><init>()V

    new-instance v0, Lq7/m;

    invoke-direct {v0, p1}, Lq7/m;-><init>(Landroid/content/Context;)V

    iget-boolean v1, v0, Lq7/m;->t:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Lm7/a;->h(Z)V

    iput-boolean v2, v0, Lq7/m;->t:Z

    new-instance v1, Lq7/x;

    invoke-direct {v1, v0}, Lq7/x;-><init>(Lq7/m;)V

    iput-object v1, p0, Lna/b;->l:Lq7/x;

    new-instance v0, Lna/a;

    invoke-direct {v0, p0}, Lna/a;-><init>(Lna/b;)V

    iget-object v2, v1, Lq7/x;->m:Lm7/j;

    invoke-virtual {v2, v0}, Lm7/j;->a(Ljava/lang/Object;)V

    new-instance v0, Lu9/b0;

    invoke-direct {v0, p1}, Lu9/b0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lna/b;->m:Lu9/b0;

    invoke-virtual {v0, v1}, Lu9/b0;->setPlayer(Lj7/l0;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lu9/b0;->setUseController(Z)V

    return-void
.end method


# virtual methods
.method public final e(F)V
    .locals 4

    iget-object v0, p0, Lna/b;->l:Lq7/x;

    invoke-virtual {v0}, Lq7/x;->m0()V

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p1, v1, v2}, Lm7/v;->g(FFF)F

    move-result p1

    iget v1, v0, Lq7/x;->Z:F

    cmpl-float v1, v1, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iput p1, v0, Lq7/x;->Z:F

    iget-object v1, v0, Lq7/x;->l:Lq7/d0;

    iget-object v1, v1, Lq7/d0;->h:Lm7/t;

    const/16 v2, 0x20

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lm7/t;->a(ILjava/lang/Object;)Lm7/s;

    move-result-object v1

    invoke-virtual {v1}, Lm7/s;->b()V

    iget-object v0, v0, Lq7/x;->m:Lm7/j;

    new-instance v1, Lq7/r;

    invoke-direct {v1, p1}, Lq7/r;-><init>(F)V

    const/16 p1, 0x16

    invoke-virtual {v0, p1, v1}, Lm7/j;->e(ILm7/g;)V

    return-void
.end method

.method public final f(J)V
    .locals 3

    iget-object v0, p0, Lna/b;->l:Lq7/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lq7/x;->J()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->x(IJZ)V

    return-void
.end method

.method public final i()V
    .locals 8

    const/4 v0, 0x0

    iput-object v0, p0, Lma/b;->f:Lla/c;

    iget-object v1, p0, Lma/b;->a:Lma/a;

    iget-object v2, v1, Lma/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v1}, Lfb/d;->a(Lea/k;)V

    iget-object v1, p0, Lna/b;->l:Lq7/x;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Release "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " [AndroidXMedia3/1.7.1] ["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lm7/v;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] ["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lj7/y;->a:Ljava/util/HashSet;

    const-class v4, Lj7/y;

    monitor-enter v4

    :try_start_0
    sget-object v5, Lj7/y;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v4

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lm7/a;->s(Ljava/lang/String;)V

    invoke-virtual {v1}, Lq7/x;->m0()V

    iget-object v2, v1, Lq7/x;->B:Ldf/d;

    invoke-virtual {v2}, Ldf/d;->k()V

    iget-object v2, v1, Lq7/x;->C:Lcom/moloco/sdk/internal/d;

    invoke-virtual {v2, v3}, Lcom/moloco/sdk/internal/d;->c(Z)V

    iget-object v2, v1, Lq7/x;->D:Lcom/moloco/sdk/internal/d;

    invoke-virtual {v2, v3}, Lcom/moloco/sdk/internal/d;->c(Z)V

    iget-object v2, v1, Lq7/x;->l:Lq7/d0;

    monitor-enter v2

    :try_start_1
    iget-boolean v3, v2, Lq7/d0;->D:Z

    const/4 v4, 0x1

    if-nez v3, :cond_1

    iget-object v3, v2, Lq7/d0;->j:Landroid/os/Looper;

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v2, Lq7/d0;->h:Lm7/t;

    const/4 v5, 0x7

    invoke-virtual {v3, v5}, Lm7/t;->e(I)Z

    new-instance v3, Lc8/q;

    invoke-direct {v3, v2, v4}, Lc8/q;-><init>(Ljava/lang/Object;I)V

    iget-wide v5, v2, Lq7/d0;->u:J

    invoke-virtual {v2, v3, v5, v6}, Lq7/d0;->w0(Lcom/google/common/base/Supplier;J)V

    iget-boolean v3, v2, Lq7/d0;->D:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    :goto_0
    monitor-exit v2

    move v3, v4

    :goto_1
    if-nez v3, :cond_2

    iget-object v2, v1, Lq7/x;->m:Lm7/j;

    new-instance v3, Llg/a;

    const/16 v5, 0x10

    invoke-direct {v3, v5}, Llg/a;-><init>(I)V

    const/16 v5, 0xa

    invoke-virtual {v2, v5, v3}, Lm7/j;->e(ILm7/g;)V

    :cond_2
    iget-object v2, v1, Lq7/x;->m:Lm7/j;

    invoke-virtual {v2}, Lm7/j;->d()V

    iget-object v2, v1, Lq7/x;->j:Lm7/t;

    iget-object v2, v2, Lm7/t;->a:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v2, v1, Lq7/x;->u:Lg8/d;

    iget-object v3, v1, Lq7/x;->s:Lr7/f;

    check-cast v2, Lg8/g;

    iget-object v2, v2, Lg8/g;->c:Lg8/c;

    iget-object v2, v2, Lg8/c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg8/b;

    iget-object v7, v6, Lg8/b;->b:Lr7/f;

    if-ne v7, v3, :cond_3

    iput-boolean v4, v6, Lg8/b;->c:Z

    invoke-virtual {v2, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v2, v1, Lq7/x;->h0:Lq7/t0;

    iget-boolean v3, v2, Lq7/t0;->p:Z

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lq7/t0;->a()Lq7/t0;

    move-result-object v2

    iput-object v2, v1, Lq7/x;->h0:Lq7/t0;

    :cond_5
    iget-object v2, v1, Lq7/x;->h0:Lq7/t0;

    invoke-static {v2, v4}, Lq7/x;->V(Lq7/t0;I)Lq7/t0;

    move-result-object v2

    iput-object v2, v1, Lq7/x;->h0:Lq7/t0;

    iget-object v3, v2, Lq7/t0;->b:Lc8/e0;

    invoke-virtual {v2, v3}, Lq7/t0;->c(Lc8/e0;)Lq7/t0;

    move-result-object v2

    iput-object v2, v1, Lq7/x;->h0:Lq7/t0;

    iget-wide v3, v2, Lq7/t0;->s:J

    iput-wide v3, v2, Lq7/t0;->q:J

    iget-object v2, v1, Lq7/x;->h0:Lq7/t0;

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Lq7/t0;->r:J

    iget-object v2, v1, Lq7/x;->s:Lr7/f;

    iget-object v3, v2, Lr7/f;->h:Lm7/t;

    invoke-static {v3}, Lm7/a;->j(Ljava/lang/Object;)V

    new-instance v4, Lq7/a;

    const/4 v5, 0x5

    invoke-direct {v4, v2, v5}, Lq7/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lm7/t;->c(Ljava/lang/Runnable;)Z

    invoke-virtual {v1}, Lq7/x;->b0()V

    iget-object v2, v1, Lq7/x;->R:Landroid/view/Surface;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    iput-object v0, v1, Lq7/x;->R:Landroid/view/Surface;

    :cond_6
    sget-object v2, Ll7/c;->b:Ll7/c;

    iput-object v2, v1, Lq7/x;->b0:Ll7/c;

    iget-object v1, p0, Lna/b;->m:Lu9/b0;

    invoke-virtual {v1, v0}, Lu9/b0;->setPlayer(Lj7/l0;)V

    return-void

    :goto_3
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final j()J
    .locals 2

    iget-object v0, p0, Lna/b;->l:Lq7/x;

    invoke-virtual {v0}, Lq7/x;->K()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l(Landroid/net/Uri;)V
    .locals 18

    new-instance v0, Lj7/p;

    invoke-direct {v0}, Lj7/p;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    new-instance v9, Lj7/s;

    invoke-direct {v9}, Lj7/s;-><init>()V

    sget-object v16, Lj7/v;->a:Lj7/v;

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    new-instance v1, Lj7/u;

    const/4 v3, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v8}, Lj7/u;-><init>(Landroid/net/Uri;Ljava/lang/String;Lxd/a;Ljava/util/List;Lcom/google/common/collect/ImmutableList;J)V

    move-object v13, v1

    goto :goto_0

    :cond_0
    move-object v13, v4

    :goto_0
    new-instance v10, Lj7/x;

    new-instance v12, Lj7/r;

    invoke-direct {v12, v0}, Lj7/q;-><init>(Lj7/p;)V

    new-instance v14, Lj7/t;

    invoke-direct {v14, v9}, Lj7/t;-><init>(Lj7/s;)V

    sget-object v15, Lj7/a0;->B:Lj7/a0;

    const-string v11, ""

    invoke-direct/range {v10 .. v16}, Lj7/x;-><init>(Ljava/lang/String;Lj7/r;Lj7/u;Lj7/t;Lj7/a0;Lj7/v;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lna/b;->l:Lq7/x;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v1}, Lq7/x;->m0()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    iget-object v6, v1, Lq7/x;->r:Lc8/d0;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj7/x;

    invoke-interface {v6, v7}, Lc8/d0;->b(Lj7/x;)Lc8/a;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lq7/x;->m0()V

    iget-object v2, v1, Lq7/x;->h0:Lq7/t0;

    invoke-virtual {v1, v2}, Lq7/x;->O(Lq7/t0;)I

    invoke-virtual {v1}, Lq7/x;->K()J

    iget v2, v1, Lq7/x;->I:I

    const/4 v5, 0x1

    add-int/2addr v2, v5

    iput v2, v1, Lq7/x;->I:I

    iget-object v2, v1, Lq7/x;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v7, v6, -0x1

    :goto_2
    if-ltz v7, :cond_2

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    :cond_2
    iget-object v7, v1, Lq7/x;->M:Lc8/i1;

    iget-object v8, v7, Lc8/i1;->b:[I

    array-length v9, v8

    sub-int/2addr v9, v6

    new-array v9, v9, [I

    move v10, v4

    move v11, v10

    :goto_3
    array-length v12, v8

    if-ge v10, v12, :cond_5

    aget v12, v8, v10

    if-ltz v12, :cond_3

    if-ge v12, v6, :cond_3

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_3
    sub-int v13, v10, v11

    if-ltz v12, :cond_4

    sub-int/2addr v12, v6

    :cond_4
    aput v12, v9, v13

    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_5
    new-instance v6, Lc8/i1;

    new-instance v8, Ljava/util/Random;

    iget-object v7, v7, Lc8/i1;->a:Ljava/util/Random;

    invoke-virtual {v7}, Ljava/util/Random;->nextLong()J

    move-result-wide v10

    invoke-direct {v8, v10, v11}, Ljava/util/Random;-><init>(J)V

    invoke-direct {v6, v9, v8}, Lc8/i1;-><init>([ILjava/util/Random;)V

    iput-object v6, v1, Lq7/x;->M:Lc8/i1;

    :cond_6
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move v6, v4

    :goto_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_7

    new-instance v7, Lq7/r0;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc8/a;

    iget-boolean v9, v1, Lq7/x;->q:Z

    invoke-direct {v7, v8, v9}, Lq7/r0;-><init>(Lc8/a;Z)V

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lq7/w;

    iget-object v9, v7, Lq7/r0;->b:Ljava/lang/Object;

    iget-object v7, v7, Lq7/r0;->a:Lc8/z;

    invoke-direct {v8, v9, v7}, Lq7/w;-><init>(Ljava/lang/Object;Lc8/z;)V

    invoke-virtual {v2, v6, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_7
    iget-object v3, v1, Lq7/x;->M:Lc8/i1;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v3, v6}, Lc8/i1;->a(I)Lc8/i1;

    move-result-object v3

    iput-object v3, v1, Lq7/x;->M:Lc8/i1;

    new-instance v3, Lq7/y0;

    iget-object v6, v1, Lq7/x;->M:Lc8/i1;

    invoke-direct {v3, v2, v6}, Lq7/y0;-><init>(Ljava/util/ArrayList;Lc8/i1;)V

    invoke-virtual {v3}, Lj7/p0;->p()Z

    move-result v2

    const/4 v6, -0x1

    iget v7, v3, Lq7/y0;->d:I

    if-nez v2, :cond_9

    if-ge v6, v7, :cond_8

    goto :goto_6

    :cond_8
    new-instance v1, Lhc/a;

    invoke-direct {v1}, Lhc/a;-><init>()V

    throw v1

    :cond_9
    :goto_6
    iget-boolean v2, v1, Lq7/x;->H:Z

    invoke-virtual {v3, v2}, Lq7/y0;->a(Z)I

    move-result v15

    iget-object v2, v1, Lq7/x;->h0:Lq7/t0;

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v1, v3, v15, v8, v9}, Lq7/x;->X(Lj7/p0;IJ)Landroid/util/Pair;

    move-result-object v10

    invoke-virtual {v1, v2, v3, v10}, Lq7/x;->W(Lq7/t0;Lj7/p0;Landroid/util/Pair;)Lq7/t0;

    move-result-object v2

    iget v10, v2, Lq7/t0;->e:I

    if-eq v15, v6, :cond_c

    if-eq v10, v5, :cond_c

    invoke-virtual {v3}, Lj7/p0;->p()Z

    move-result v3

    if-nez v3, :cond_b

    if-lt v15, v7, :cond_a

    goto :goto_7

    :cond_a
    const/4 v10, 0x2

    goto :goto_8

    :cond_b
    :goto_7
    const/4 v10, 0x4

    :cond_c
    :goto_8
    invoke-static {v2, v10}, Lq7/x;->V(Lq7/t0;I)Lq7/t0;

    move-result-object v2

    iget-object v3, v1, Lq7/x;->l:Lq7/d0;

    invoke-static {v8, v9}, Lm7/v;->N(J)J

    move-result-wide v16

    iget-object v14, v1, Lq7/x;->M:Lc8/i1;

    iget-object v3, v3, Lq7/d0;->h:Lm7/t;

    new-instance v12, Lq7/z;

    invoke-direct/range {v12 .. v17}, Lq7/z;-><init>(Ljava/util/ArrayList;Lc8/i1;IJ)V

    const/16 v6, 0x11

    invoke-virtual {v3, v6, v12}, Lm7/t;->a(ILjava/lang/Object;)Lm7/s;

    move-result-object v3

    invoke-virtual {v3}, Lm7/s;->b()V

    iget-object v3, v1, Lq7/x;->h0:Lq7/t0;

    iget-object v3, v3, Lq7/t0;->b:Lc8/e0;

    iget-object v3, v3, Lc8/e0;->a:Ljava/lang/Object;

    iget-object v6, v2, Lq7/t0;->b:Lc8/e0;

    iget-object v6, v6, Lc8/e0;->a:Ljava/lang/Object;

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v1, Lq7/x;->h0:Lq7/t0;

    iget-object v3, v3, Lq7/t0;->a:Lj7/p0;

    invoke-virtual {v3}, Lj7/p0;->p()Z

    move-result v3

    if-nez v3, :cond_d

    move v4, v5

    :cond_d
    invoke-virtual {v1, v2}, Lq7/x;->L(Lq7/t0;)J

    move-result-wide v6

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x4

    invoke-virtual/range {v1 .. v9}, Lq7/x;->k0(Lq7/t0;IZIJIZ)V

    return-void
.end method

.method public final o()J
    .locals 2

    iget-object v0, p0, Lna/b;->l:Lq7/x;

    invoke-virtual {v0}, Lq7/x;->P()J

    move-result-wide v0

    return-wide v0
.end method

.method public final q()F
    .locals 1

    iget-object v0, p0, Lna/b;->l:Lq7/x;

    invoke-virtual {v0}, Lq7/x;->m0()V

    iget v0, v0, Lq7/x;->Z:F

    return v0
.end method

.method public final r()Z
    .locals 3

    iget-object v0, p0, Lna/b;->l:Lq7/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lq7/x;->R()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lq7/x;->Q()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lq7/x;->m0()V

    iget-object v0, v0, Lq7/x;->h0:Lq7/t0;

    iget v0, v0, Lq7/t0;->n:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, Lna/b;->l:Lq7/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lq7/x;->m0()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lq7/x;->j0(IZ)V

    return-void
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lna/b;->l:Lq7/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lq7/x;->m0()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lq7/x;->j0(IZ)V

    return-void
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Lna/b;->l:Lq7/x;

    invoke-virtual {v0}, Lq7/x;->Z()V

    return-void
.end method

.method public final v()V
    .locals 5

    iget-object v0, p0, Lna/b;->l:Lq7/x;

    invoke-virtual {v0}, Lq7/x;->m0()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lq7/x;->h0(Lq7/l;)V

    new-instance v1, Ll7/c;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iget-object v3, v0, Lq7/x;->h0:Lq7/t0;

    iget-wide v3, v3, Lq7/t0;->s:J

    invoke-direct {v1, v2}, Ll7/c;-><init>(Ljava/util/List;)V

    iput-object v1, v0, Lq7/x;->b0:Ll7/c;

    return-void
.end method

.method public final w()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lna/b;->m:Lu9/b0;

    return-object v0
.end method
