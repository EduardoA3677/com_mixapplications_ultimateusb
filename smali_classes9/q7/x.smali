.class public final Lq7/x;
.super Lcom/appodeal/ads/adapters/admobmediation/customevent/e;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/ExoPlayer;


# instance fields
.field public final A:Lq7/v;

.field public final B:Ldf/d;

.field public final C:Lcom/moloco/sdk/internal/d;

.field public final D:Lcom/moloco/sdk/internal/d;

.field public final E:J

.field public final F:Lcom/appodeal/ads/p4;

.field public G:I

.field public H:Z

.field public I:I

.field public J:I

.field public K:Z

.field public final L:Lq7/b1;

.field public M:Lc8/i1;

.field public final N:Lq7/n;

.field public O:Lj7/h0;

.field public P:Lj7/a0;

.field public Q:Ljava/lang/Object;

.field public R:Landroid/view/Surface;

.field public S:Landroid/view/SurfaceHolder;

.field public T:Lj8/k;

.field public U:Z

.field public V:Landroid/view/TextureView;

.field public final W:I

.field public X:Lm7/q;

.field public final Y:Lj7/d;

.field public Z:F

.field public a0:Z

.field public final b:Lf8/v;

.field public b0:Ll7/c;

.field public final c:Lj7/h0;

.field public final c0:Z

.field public final d:Lcom/moloco/sdk/internal/d;

.field public d0:Z

.field public final e:Landroid/content/Context;

.field public final e0:I

.field public final f:Lq7/x;

.field public f0:Lj7/a1;

.field public final g:[Lq7/e;

.field public g0:Lj7/a0;

.field public final h:[Lq7/e;

.field public h0:Lq7/t0;

.field public final i:Lcom/appodeal/ads/adapters/applovin_max/e;

.field public i0:I

.field public final j:Lm7/t;

.field public j0:J

.field public final k:Lq7/q;

.field public final l:Lq7/d0;

.field public final m:Lm7/j;

.field public final n:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final o:Lj7/n0;

.field public final p:Ljava/util/ArrayList;

.field public final q:Z

.field public final r:Lc8/d0;

.field public final s:Lr7/f;

.field public final t:Landroid/os/Looper;

.field public final u:Lg8/d;

.field public final v:J

.field public final w:J

.field public final x:J

.field public final y:Lm7/r;

.field public final z:Lq7/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.exoplayer"

    invoke-static {v0}, Lj7/y;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lq7/m;)V
    .locals 35

    move-object/from16 v3, p0

    move-object/from16 v6, p1

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v0, " [AndroidXMedia3/1.7.1] ["

    const-string v1, "Init "

    const/4 v9, 0x2

    invoke-direct {v3, v9}, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;-><init>(I)V

    new-instance v2, Lcom/moloco/sdk/internal/d;

    const/4 v10, 0x3

    invoke-direct {v2, v10}, Lcom/moloco/sdk/internal/d;-><init>(I)V

    iput-object v2, v3, Lq7/x;->d:Lcom/moloco/sdk/internal/d;

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lm7/v;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm7/a;->s(Ljava/lang/String;)V

    iget-object v11, v6, Lq7/m;->a:Landroid/content/Context;

    iget-object v0, v6, Lq7/m;->g:Landroid/os/Looper;

    iget-object v1, v6, Lq7/m;->b:Lm7/r;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v3, Lq7/x;->e:Landroid/content/Context;

    new-instance v2, Lr7/f;

    invoke-direct {v2, v1}, Lr7/f;-><init>(Lm7/r;)V

    iput-object v2, v3, Lq7/x;->s:Lr7/f;

    iget v2, v6, Lq7/m;->h:I

    iput v2, v3, Lq7/x;->e0:I

    iget-object v2, v6, Lq7/m;->i:Lj7/d;

    iput-object v2, v3, Lq7/x;->Y:Lj7/d;

    iget v2, v6, Lq7/m;->j:I

    iput v2, v3, Lq7/x;->W:I

    iput-boolean v7, v3, Lq7/x;->a0:Z

    iget-wide v4, v6, Lq7/m;->r:J

    iput-wide v4, v3, Lq7/x;->E:J

    new-instance v14, Lq7/u;

    invoke-direct {v14, v3}, Lq7/u;-><init>(Lq7/x;)V

    iput-object v14, v3, Lq7/x;->z:Lq7/u;

    new-instance v2, Lq7/v;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Lq7/x;->A:Lq7/v;

    new-instance v13, Landroid/os/Handler;

    invoke-direct {v13, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v2, v6, Lq7/m;->c:Lq7/c;

    invoke-virtual {v2}, Lq7/c;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Loc/g;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    invoke-virtual/range {v12 .. v17}, Loc/g;->G(Landroid/os/Handler;Lq7/u;Lq7/u;Lq7/u;Lq7/u;)[Lq7/e;

    move-result-object v2

    iput-object v2, v3, Lq7/x;->g:[Lq7/e;

    array-length v4, v2

    const/4 v12, 0x1

    if-lez v4, :cond_0

    move v4, v12

    goto :goto_0

    :cond_0
    move v4, v7

    :goto_0
    invoke-static {v4}, Lm7/a;->h(Z)V

    array-length v2, v2

    new-array v2, v2, [Lq7/e;

    iput-object v2, v3, Lq7/x;->h:[Lq7/e;

    move v2, v7

    :goto_1
    iget-object v4, v3, Lq7/x;->h:[Lq7/e;

    array-length v5, v4

    const/4 v13, 0x0

    if-ge v2, v5, :cond_1

    iget-object v5, v3, Lq7/x;->g:[Lq7/e;

    aget-object v5, v5, v2

    iget v5, v5, Lq7/e;->b:I

    aput-object v13, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    iget-object v2, v6, Lq7/m;->e:Lq7/c;

    invoke-virtual {v2}, Lq7/c;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appodeal/ads/adapters/applovin_max/e;

    iput-object v2, v3, Lq7/x;->i:Lcom/appodeal/ads/adapters/applovin_max/e;

    iget-object v2, v6, Lq7/m;->d:Lq7/c;

    invoke-virtual {v2}, Lq7/c;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc8/d0;

    iput-object v2, v3, Lq7/x;->r:Lc8/d0;

    iget-object v2, v6, Lq7/m;->f:Lq7/c;

    invoke-virtual {v2}, Lq7/c;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg8/d;

    iput-object v2, v3, Lq7/x;->u:Lg8/d;

    iget-boolean v2, v6, Lq7/m;->k:Z

    iput-boolean v2, v3, Lq7/x;->q:Z

    iget-object v2, v6, Lq7/m;->l:Lq7/b1;

    iput-object v2, v3, Lq7/x;->L:Lq7/b1;

    iget-wide v4, v6, Lq7/m;->m:J

    iput-wide v4, v3, Lq7/x;->v:J

    iget-wide v4, v6, Lq7/m;->n:J

    iput-wide v4, v3, Lq7/x;->w:J

    iget-wide v4, v6, Lq7/m;->o:J

    iput-wide v4, v3, Lq7/x;->x:J

    iput-object v0, v3, Lq7/x;->t:Landroid/os/Looper;

    iput-object v1, v3, Lq7/x;->y:Lm7/r;

    iput-object v3, v3, Lq7/x;->f:Lq7/x;

    new-instance v2, Lm7/j;

    new-instance v4, Llg/a;

    invoke-direct {v4, v3}, Llg/a;-><init>(Lq7/x;)V

    invoke-direct {v2, v0, v1, v4}, Lm7/j;-><init>(Landroid/os/Looper;Lm7/r;Lm7/h;)V

    iput-object v2, v3, Lq7/x;->m:Lm7/j;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, v3, Lq7/x;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Lq7/x;->p:Ljava/util/ArrayList;

    new-instance v0, Lc8/i1;

    invoke-direct {v0}, Lc8/i1;-><init>()V

    iput-object v0, v3, Lq7/x;->M:Lc8/i1;

    sget-object v0, Lq7/n;->a:Lq7/n;

    iput-object v0, v3, Lq7/x;->N:Lq7/n;

    new-instance v0, Lf8/v;

    iget-object v1, v3, Lq7/x;->g:[Lq7/e;

    array-length v2, v1

    new-array v2, v2, [Lq7/z0;

    array-length v1, v1

    new-array v1, v1, [Lf8/r;

    sget-object v4, Lj7/w0;->b:Lj7/w0;

    invoke-direct {v0, v2, v1, v4, v13}, Lf8/v;-><init>([Lq7/z0;[Lf8/r;Lj7/w0;Ljava/lang/Object;)V

    iput-object v0, v3, Lq7/x;->b:Lf8/v;

    new-instance v0, Lj7/n0;

    invoke-direct {v0}, Lj7/n0;-><init>()V

    iput-object v0, v3, Lq7/x;->o:Lj7/n0;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    const/16 v1, 0x14

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    move v4, v7

    :goto_2
    if-ge v4, v1, :cond_2

    aget v5, v2, v4

    const/4 v14, 0x0

    xor-int/2addr v14, v12

    invoke-static {v14}, Lm7/a;->h(Z)V

    invoke-virtual {v0, v5, v12}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    iget-object v1, v3, Lq7/x;->i:Lcom/appodeal/ads/adapters/applovin_max/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    xor-int/2addr v1, v12

    invoke-static {v1}, Lm7/a;->h(Z)V

    const/16 v1, 0x1d

    invoke-virtual {v0, v1, v12}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance v1, Lj7/h0;

    const/4 v2, 0x0

    xor-int/2addr v2, v12

    invoke-static {v2}, Lm7/a;->h(Z)V

    new-instance v2, Lj7/l;

    invoke-direct {v2, v0}, Lj7/l;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v1, v2}, Lj7/h0;-><init>(Lj7/l;)V

    iput-object v1, v3, Lq7/x;->c:Lj7/h0;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    move v1, v7

    :goto_3
    iget-object v4, v2, Lj7/l;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    if-ge v1, v4, :cond_3

    invoke-virtual {v2, v1}, Lj7/l;->a(I)I

    move-result v4

    const/4 v5, 0x0

    xor-int/2addr v5, v12

    invoke-static {v5}, Lm7/a;->h(Z)V

    invoke-virtual {v0, v4, v12}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    xor-int/2addr v1, v12

    invoke-static {v1}, Lm7/a;->h(Z)V

    const/4 v14, 0x4

    invoke-virtual {v0, v14, v12}, Landroid/util/SparseBooleanArray;->append(IZ)V

    const/4 v1, 0x0

    xor-int/2addr v1, v12

    invoke-static {v1}, Lm7/a;->h(Z)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1, v12}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance v1, Lj7/h0;

    const/4 v2, 0x0

    xor-int/2addr v2, v12

    invoke-static {v2}, Lm7/a;->h(Z)V

    new-instance v2, Lj7/l;

    invoke-direct {v2, v0}, Lj7/l;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v1, v2}, Lj7/h0;-><init>(Lj7/l;)V

    iput-object v1, v3, Lq7/x;->O:Lj7/h0;

    iget-object v0, v3, Lq7/x;->y:Lm7/r;

    iget-object v1, v3, Lq7/x;->t:Landroid/os/Looper;

    invoke-virtual {v0, v1, v13}, Lm7/r;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lm7/t;

    move-result-object v0

    iput-object v0, v3, Lq7/x;->j:Lm7/t;

    new-instance v0, Lq7/q;

    invoke-direct {v0, v3}, Lq7/q;-><init>(Lq7/x;)V

    iput-object v0, v3, Lq7/x;->k:Lq7/q;

    iget-object v1, v3, Lq7/x;->b:Lf8/v;

    invoke-static {v1}, Lq7/t0;->j(Lf8/v;)Lq7/t0;

    move-result-object v1

    iput-object v1, v3, Lq7/x;->h0:Lq7/t0;

    iget-object v1, v3, Lq7/x;->s:Lr7/f;

    iget-object v2, v3, Lq7/x;->f:Lq7/x;

    iget-object v4, v3, Lq7/x;->t:Landroid/os/Looper;

    invoke-virtual {v1, v2, v4}, Lr7/f;->A(Lq7/x;Landroid/os/Looper;)V

    new-instance v4, Lr7/k;

    iget-object v1, v6, Lq7/m;->u:Ljava/lang/String;

    invoke-direct {v4, v1}, Lr7/k;-><init>(Ljava/lang/String;)V

    new-instance v15, Lq7/d0;

    iget-object v1, v3, Lq7/x;->e:Landroid/content/Context;

    iget-object v2, v3, Lq7/x;->g:[Lq7/e;

    iget-object v5, v3, Lq7/x;->h:[Lq7/e;

    iget-object v14, v3, Lq7/x;->i:Lcom/appodeal/ads/adapters/applovin_max/e;

    iget-object v10, v3, Lq7/x;->b:Lf8/v;

    new-instance v21, Lq7/j;

    invoke-direct/range {v21 .. v21}, Lq7/j;-><init>()V

    iget-object v9, v3, Lq7/x;->u:Lg8/d;

    iget v13, v3, Lq7/x;->G:I

    iget-boolean v12, v3, Lq7/x;->H:Z

    iget-object v7, v3, Lq7/x;->s:Lr7/f;

    move-object/from16 v32, v0

    iget-object v0, v3, Lq7/x;->L:Lq7/b1;

    move-object/from16 v26, v0

    iget-object v0, v6, Lq7/m;->p:Lq7/h;

    move-object/from16 v27, v0

    move-object/from16 v16, v1

    iget-wide v0, v6, Lq7/m;->q:J

    move-wide/from16 v28, v0

    iget-object v0, v3, Lq7/x;->t:Landroid/os/Looper;

    iget-object v1, v3, Lq7/x;->y:Lm7/r;

    move-object/from16 v30, v0

    iget-object v0, v3, Lq7/x;->N:Lq7/n;

    move-object/from16 v34, v0

    move-object/from16 v31, v1

    move-object/from16 v17, v2

    move-object/from16 v33, v4

    move-object/from16 v18, v5

    move-object/from16 v25, v7

    move-object/from16 v22, v9

    move-object/from16 v20, v10

    move/from16 v24, v12

    move/from16 v23, v13

    move-object/from16 v19, v14

    invoke-direct/range {v15 .. v34}, Lq7/d0;-><init>(Landroid/content/Context;[Lq7/e;[Lq7/e;Lcom/appodeal/ads/adapters/applovin_max/e;Lf8/v;Lq7/j;Lg8/d;IZLr7/f;Lq7/b1;Lq7/h;JLandroid/os/Looper;Lm7/r;Lq7/q;Lr7/k;Lq7/n;)V

    iget-object v7, v15, Lq7/d0;->j:Landroid/os/Looper;

    iput-object v15, v3, Lq7/x;->l:Lq7/d0;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v3, Lq7/x;->Z:F

    const/4 v0, 0x0

    iput v0, v3, Lq7/x;->G:I

    sget-object v0, Lj7/a0;->B:Lj7/a0;

    iput-object v0, v3, Lq7/x;->P:Lj7/a0;

    iput-object v0, v3, Lq7/x;->g0:Lj7/a0;

    const/4 v9, -0x1

    iput v9, v3, Lq7/x;->i0:I

    sget-object v0, Ll7/c;->b:Ll7/c;

    iput-object v0, v3, Lq7/x;->b0:Ll7/c;

    const/4 v0, 0x1

    iput-boolean v0, v3, Lq7/x;->c0:Z

    iget-object v0, v3, Lq7/x;->s:Lr7/f;

    iget-object v1, v3, Lq7/x;->m:Lm7/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lm7/j;->a(Ljava/lang/Object;)V

    iget-object v0, v3, Lq7/x;->u:Lg8/d;

    new-instance v1, Landroid/os/Handler;

    iget-object v2, v3, Lq7/x;->t:Landroid/os/Looper;

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v2, v3, Lq7/x;->s:Lr7/f;

    check-cast v0, Lg8/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lg8/g;->c:Lg8/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lg8/c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg8/b;

    iget-object v10, v5, Lg8/b;->b:Lr7/f;

    if-ne v10, v2, :cond_4

    const/4 v10, 0x1

    iput-boolean v10, v5, Lg8/b;->c:Z

    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    new-instance v4, Lg8/b;

    invoke-direct {v4, v1, v2}, Lg8/b;-><init>(Landroid/os/Handler;Lr7/f;)V

    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Lq7/x;->z:Lq7/u;

    iget-object v1, v3, Lq7/x;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    sget v0, Lm7/v;->a:I

    const/16 v10, 0x1f

    if-lt v0, v10, :cond_6

    iget-object v1, v3, Lq7/x;->e:Landroid/content/Context;

    iget-boolean v2, v6, Lq7/m;->s:Z

    iget-object v0, v3, Lq7/x;->y:Lm7/r;

    const/4 v4, 0x0

    invoke-virtual {v0, v7, v4}, Lm7/r;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lm7/t;

    move-result-object v12

    new-instance v0, Lcom/applovin/impl/sdk/u;

    const/16 v5, 0xa

    move-object/from16 v4, v33

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/sdk/u;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v12, v0}, Lm7/t;->c(Ljava/lang/Runnable;)Z

    :cond_6
    new-instance v0, Lcom/appodeal/ads/p4;

    iget-object v1, v3, Lq7/x;->t:Landroid/os/Looper;

    iget-object v2, v3, Lq7/x;->y:Lm7/r;

    new-instance v4, Lq7/q;

    invoke-direct {v4, v3}, Lq7/q;-><init>(Lq7/x;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v2, v7, v5}, Lm7/r;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lm7/t;

    move-result-object v12

    iput-object v12, v0, Lcom/appodeal/ads/p4;->a:Ljava/lang/Object;

    invoke-virtual {v2, v1, v5}, Lm7/r;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lm7/t;

    move-result-object v1

    iput-object v1, v0, Lcom/appodeal/ads/p4;->b:Ljava/lang/Object;

    iput-object v8, v0, Lcom/appodeal/ads/p4;->d:Ljava/lang/Object;

    iput-object v8, v0, Lcom/appodeal/ads/p4;->e:Ljava/lang/Object;

    iput-object v4, v0, Lcom/appodeal/ads/p4;->c:Ljava/lang/Object;

    iput-object v0, v3, Lq7/x;->F:Lcom/appodeal/ads/p4;

    new-instance v1, Lq7/a;

    const/4 v2, 0x2

    invoke-direct {v1, v3, v2}, Lq7/a;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lcom/appodeal/ads/p4;->a:Ljava/lang/Object;

    check-cast v0, Lm7/t;

    invoke-virtual {v0, v1}, Lm7/t;->c(Ljava/lang/Runnable;)Z

    new-instance v0, Ldf/d;

    iget-object v1, v6, Lq7/m;->a:Landroid/content/Context;

    iget-object v2, v6, Lq7/m;->g:Landroid/os/Looper;

    iget-object v4, v3, Lq7/x;->z:Lq7/u;

    iget-object v5, v3, Lq7/x;->y:Lm7/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Ldf/d;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v5, v7, v1}, Lm7/r;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lm7/t;

    move-result-object v6

    iput-object v6, v0, Ldf/d;->d:Ljava/lang/Object;

    new-instance v6, Lq7/b;

    invoke-virtual {v5, v2, v1}, Lm7/r;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lm7/t;

    move-result-object v1

    invoke-direct {v6, v0, v1, v4}, Lq7/b;-><init>(Ldf/d;Lm7/t;Lq7/u;)V

    iput-object v6, v0, Ldf/d;->c:Ljava/lang/Object;

    iput-object v0, v3, Lq7/x;->B:Ldf/d;

    invoke-virtual {v0}, Ldf/d;->k()V

    new-instance v0, Lcom/moloco/sdk/internal/d;

    iget-object v1, v3, Lq7/x;->y:Lm7/r;

    const/4 v2, 0x5

    invoke-direct {v0, v11, v7, v1, v2}, Lcom/moloco/sdk/internal/d;-><init>(Landroid/content/Context;Landroid/os/Looper;Lm7/r;I)V

    iput-object v0, v3, Lq7/x;->C:Lcom/moloco/sdk/internal/d;

    new-instance v0, Lcom/moloco/sdk/internal/d;

    iget-object v1, v3, Lq7/x;->y:Lm7/r;

    const/4 v4, 0x6

    invoke-direct {v0, v11, v7, v1, v4}, Lcom/moloco/sdk/internal/d;-><init>(Landroid/content/Context;Landroid/os/Looper;Lm7/r;I)V

    iput-object v0, v3, Lq7/x;->D:Lcom/moloco/sdk/internal/d;

    sget v0, Lj7/i;->c:I

    sget-object v0, Lj7/a1;->d:Lj7/a1;

    iput-object v0, v3, Lq7/x;->f0:Lj7/a1;

    sget-object v0, Lm7/q;->c:Lm7/q;

    iput-object v0, v3, Lq7/x;->X:Lm7/q;

    iget-object v0, v3, Lq7/x;->Y:Lj7/d;

    iget-object v1, v15, Lq7/d0;->h:Lm7/t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lm7/t;->b()Lm7/s;

    move-result-object v5

    iget-object v1, v1, Lm7/t;->a:Landroid/os/Handler;

    const/4 v6, 0x0

    invoke-virtual {v1, v10, v6, v6, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iput-object v0, v5, Lm7/s;->a:Landroid/os/Message;

    invoke-virtual {v5}, Lm7/s;->b()V

    iget-object v0, v3, Lq7/x;->Y:Lj7/d;

    const/4 v1, 0x3

    const/4 v10, 0x1

    invoke-virtual {v3, v10, v1, v0}, Lq7/x;->c0(IILjava/lang/Object;)V

    iget v0, v3, Lq7/x;->W:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v5, 0x2

    invoke-virtual {v3, v5, v1, v0}, Lq7/x;->c0(IILjava/lang/Object;)V

    invoke-virtual {v3, v5, v2, v8}, Lq7/x;->c0(IILjava/lang/Object;)V

    iget-boolean v0, v3, Lq7/x;->a0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v1, 0x9

    const/4 v10, 0x1

    invoke-virtual {v3, v10, v1, v0}, Lq7/x;->c0(IILjava/lang/Object;)V

    iget-object v0, v3, Lq7/x;->A:Lq7/v;

    const/4 v1, 0x7

    const/4 v2, 0x2

    invoke-virtual {v3, v2, v1, v0}, Lq7/x;->c0(IILjava/lang/Object;)V

    iget-object v0, v3, Lq7/x;->A:Lq7/v;

    const/16 v1, 0x8

    invoke-virtual {v3, v4, v1, v0}, Lq7/x;->c0(IILjava/lang/Object;)V

    iget v0, v3, Lq7/x;->e0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v3, v9, v1, v0}, Lq7/x;->c0(IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v3, Lq7/x;->d:Lcom/moloco/sdk/internal/d;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/d;->b()Z

    return-void

    :goto_5
    iget-object v1, v3, Lq7/x;->d:Lcom/moloco/sdk/internal/d;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/d;->b()Z

    throw v0

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x23
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method public static S(Lq7/t0;)J
    .locals 6

    new-instance v0, Lj7/o0;

    invoke-direct {v0}, Lj7/o0;-><init>()V

    new-instance v1, Lj7/n0;

    invoke-direct {v1}, Lj7/n0;-><init>()V

    iget-object v2, p0, Lq7/t0;->a:Lj7/p0;

    iget-object v3, p0, Lq7/t0;->b:Lc8/e0;

    iget-object v3, v3, Lc8/e0;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lj7/p0;->g(Ljava/lang/Object;Lj7/n0;)Lj7/n0;

    iget-wide v2, p0, Lq7/t0;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    iget-object p0, p0, Lq7/t0;->a:Lj7/p0;

    iget v1, v1, Lj7/n0;->c:I

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Lj7/p0;->m(ILj7/o0;J)Lj7/o0;

    move-result-object p0

    iget-wide v0, p0, Lj7/o0;->l:J

    return-wide v0

    :cond_0
    iget-wide v0, v1, Lj7/n0;->e:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static V(Lq7/t0;I)Lq7/t0;
    .locals 1

    invoke-virtual {p0, p1}, Lq7/t0;->h(I)Lq7/t0;

    move-result-object p0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lq7/t0;->b(Z)Lq7/t0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final D()Lj7/a0;
    .locals 5

    invoke-virtual {p0}, Lq7/x;->M()Lj7/p0;

    move-result-object v0

    invoke-virtual {v0}, Lj7/p0;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lq7/x;->g0:Lj7/a0;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lq7/x;->J()I

    move-result v1

    iget-object v2, p0, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->a:Ljava/lang/Object;

    check-cast v2, Lj7/o0;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lj7/p0;->m(ILj7/o0;J)Lj7/o0;

    move-result-object v0

    iget-object v0, v0, Lj7/o0;->c:Lj7/x;

    iget-object v1, p0, Lq7/x;->g0:Lj7/a0;

    invoke-virtual {v1}, Lj7/a0;->a()Lj7/z;

    move-result-object v1

    iget-object v0, v0, Lj7/x;->d:Lj7/a0;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v2, v0, Lj7/a0;->A:Lcom/google/common/collect/ImmutableList;

    iget-object v3, v0, Lj7/a0;->f:[B

    iget-object v4, v0, Lj7/a0;->a:Ljava/lang/CharSequence;

    if-eqz v4, :cond_2

    iput-object v4, v1, Lj7/z;->a:Ljava/lang/CharSequence;

    :cond_2
    iget-object v4, v0, Lj7/a0;->b:Ljava/lang/CharSequence;

    if-eqz v4, :cond_3

    iput-object v4, v1, Lj7/z;->b:Ljava/lang/CharSequence;

    :cond_3
    iget-object v4, v0, Lj7/a0;->c:Ljava/lang/CharSequence;

    if-eqz v4, :cond_4

    iput-object v4, v1, Lj7/z;->c:Ljava/lang/CharSequence;

    :cond_4
    iget-object v4, v0, Lj7/a0;->d:Ljava/lang/CharSequence;

    if-eqz v4, :cond_5

    iput-object v4, v1, Lj7/z;->d:Ljava/lang/CharSequence;

    :cond_5
    iget-object v4, v0, Lj7/a0;->e:Ljava/lang/CharSequence;

    if-eqz v4, :cond_6

    iput-object v4, v1, Lj7/z;->e:Ljava/lang/CharSequence;

    :cond_6
    if-eqz v3, :cond_8

    iget-object v4, v0, Lj7/a0;->g:Ljava/lang/Integer;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_0

    :cond_7
    invoke-virtual {v3}, [B->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    :goto_0
    iput-object v3, v1, Lj7/z;->f:[B

    iput-object v4, v1, Lj7/z;->g:Ljava/lang/Integer;

    :cond_8
    iget-object v3, v0, Lj7/a0;->h:Ljava/lang/Integer;

    if-eqz v3, :cond_9

    iput-object v3, v1, Lj7/z;->h:Ljava/lang/Integer;

    :cond_9
    iget-object v3, v0, Lj7/a0;->i:Ljava/lang/Integer;

    if-eqz v3, :cond_a

    iput-object v3, v1, Lj7/z;->i:Ljava/lang/Integer;

    :cond_a
    iget-object v3, v0, Lj7/a0;->j:Ljava/lang/Integer;

    if-eqz v3, :cond_b

    iput-object v3, v1, Lj7/z;->j:Ljava/lang/Integer;

    :cond_b
    iget-object v3, v0, Lj7/a0;->k:Ljava/lang/Boolean;

    if-eqz v3, :cond_c

    iput-object v3, v1, Lj7/z;->k:Ljava/lang/Boolean;

    :cond_c
    iget-object v3, v0, Lj7/a0;->l:Ljava/lang/Integer;

    if-eqz v3, :cond_d

    iput-object v3, v1, Lj7/z;->l:Ljava/lang/Integer;

    :cond_d
    iget-object v3, v0, Lj7/a0;->m:Ljava/lang/Integer;

    if-eqz v3, :cond_e

    iput-object v3, v1, Lj7/z;->l:Ljava/lang/Integer;

    :cond_e
    iget-object v3, v0, Lj7/a0;->n:Ljava/lang/Integer;

    if-eqz v3, :cond_f

    iput-object v3, v1, Lj7/z;->m:Ljava/lang/Integer;

    :cond_f
    iget-object v3, v0, Lj7/a0;->o:Ljava/lang/Integer;

    if-eqz v3, :cond_10

    iput-object v3, v1, Lj7/z;->n:Ljava/lang/Integer;

    :cond_10
    iget-object v3, v0, Lj7/a0;->p:Ljava/lang/Integer;

    if-eqz v3, :cond_11

    iput-object v3, v1, Lj7/z;->o:Ljava/lang/Integer;

    :cond_11
    iget-object v3, v0, Lj7/a0;->q:Ljava/lang/Integer;

    if-eqz v3, :cond_12

    iput-object v3, v1, Lj7/z;->p:Ljava/lang/Integer;

    :cond_12
    iget-object v3, v0, Lj7/a0;->r:Ljava/lang/Integer;

    if-eqz v3, :cond_13

    iput-object v3, v1, Lj7/z;->q:Ljava/lang/Integer;

    :cond_13
    iget-object v3, v0, Lj7/a0;->s:Ljava/lang/CharSequence;

    if-eqz v3, :cond_14

    iput-object v3, v1, Lj7/z;->r:Ljava/lang/CharSequence;

    :cond_14
    iget-object v3, v0, Lj7/a0;->t:Ljava/lang/CharSequence;

    if-eqz v3, :cond_15

    iput-object v3, v1, Lj7/z;->s:Ljava/lang/CharSequence;

    :cond_15
    iget-object v3, v0, Lj7/a0;->u:Ljava/lang/CharSequence;

    if-eqz v3, :cond_16

    iput-object v3, v1, Lj7/z;->t:Ljava/lang/CharSequence;

    :cond_16
    iget-object v3, v0, Lj7/a0;->v:Ljava/lang/Integer;

    if-eqz v3, :cond_17

    iput-object v3, v1, Lj7/z;->u:Ljava/lang/Integer;

    :cond_17
    iget-object v3, v0, Lj7/a0;->w:Ljava/lang/Integer;

    if-eqz v3, :cond_18

    iput-object v3, v1, Lj7/z;->v:Ljava/lang/Integer;

    :cond_18
    iget-object v3, v0, Lj7/a0;->x:Ljava/lang/CharSequence;

    if-eqz v3, :cond_19

    iput-object v3, v1, Lj7/z;->w:Ljava/lang/CharSequence;

    :cond_19
    iget-object v3, v0, Lj7/a0;->y:Ljava/lang/CharSequence;

    if-eqz v3, :cond_1a

    iput-object v3, v1, Lj7/z;->x:Ljava/lang/CharSequence;

    :cond_1a
    iget-object v0, v0, Lj7/a0;->z:Ljava/lang/Integer;

    if-eqz v0, :cond_1b

    iput-object v0, v1, Lj7/z;->y:Ljava/lang/Integer;

    :cond_1b
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v1, Lj7/z;->z:Lcom/google/common/collect/ImmutableList;

    :cond_1c
    :goto_1
    new-instance v0, Lj7/a0;

    invoke-direct {v0, v1}, Lj7/a0;-><init>(Lj7/z;)V

    return-object v0
.end method

.method public final E()V
    .locals 1

    invoke-virtual {p0}, Lq7/x;->m0()V

    invoke-virtual {p0}, Lq7/x;->b0()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lq7/x;->g0(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lq7/x;->Y(II)V

    return-void
.end method

.method public final F(Lq7/w0;)Lq7/x0;
    .locals 7

    iget-object v0, p0, Lq7/x;->h0:Lq7/t0;

    invoke-virtual {p0, v0}, Lq7/x;->O(Lq7/t0;)I

    move-result v0

    new-instance v1, Lq7/x0;

    iget-object v2, p0, Lq7/x;->h0:Lq7/t0;

    iget-object v4, v2, Lq7/t0;->a:Lj7/p0;

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    move v5, v0

    iget-object v2, p0, Lq7/x;->l:Lq7/d0;

    iget-object v6, v2, Lq7/d0;->j:Landroid/os/Looper;

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lq7/x0;-><init>(Lq7/v0;Lq7/w0;Lj7/p0;ILandroid/os/Looper;)V

    return-object v1
.end method

.method public final G(Lq7/t0;)J
    .locals 7

    iget-object v0, p1, Lq7/t0;->b:Lc8/e0;

    iget-wide v1, p1, Lq7/t0;->c:J

    iget-object v3, p1, Lq7/t0;->a:Lj7/p0;

    invoke-virtual {v0}, Lc8/e0;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lq7/t0;->b:Lc8/e0;

    iget-object v0, v0, Lc8/e0;->a:Ljava/lang/Object;

    iget-object v4, p0, Lq7/x;->o:Lj7/n0;

    invoke-virtual {v3, v0, v4}, Lj7/p0;->g(Ljava/lang/Object;Lj7/n0;)Lj7/n0;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v5

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lq7/x;->O(Lq7/t0;)I

    move-result p1

    iget-object v0, p0, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->a:Ljava/lang/Object;

    check-cast v0, Lj7/o0;

    const-wide/16 v1, 0x0

    invoke-virtual {v3, p1, v0, v1, v2}, Lj7/p0;->m(ILj7/o0;J)Lj7/o0;

    move-result-object p1

    iget-wide v0, p1, Lj7/o0;->l:J

    invoke-static {v0, v1}, Lm7/v;->Z(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v3, v4, Lj7/n0;->e:J

    invoke-static {v3, v4}, Lm7/v;->Z(J)J

    move-result-wide v3

    invoke-static {v1, v2}, Lm7/v;->Z(J)J

    move-result-wide v0

    add-long/2addr v0, v3

    return-wide v0

    :cond_1
    invoke-virtual {p0, p1}, Lq7/x;->L(Lq7/t0;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lm7/v;->Z(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final H()I
    .locals 1

    invoke-virtual {p0}, Lq7/x;->m0()V

    invoke-virtual {p0}, Lq7/x;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq7/x;->h0:Lq7/t0;

    iget-object v0, v0, Lq7/t0;->b:Lc8/e0;

    iget v0, v0, Lc8/e0;->b:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final I()I
    .locals 1

    invoke-virtual {p0}, Lq7/x;->m0()V

    invoke-virtual {p0}, Lq7/x;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq7/x;->h0:Lq7/t0;

    iget-object v0, v0, Lq7/t0;->b:Lc8/e0;

    iget v0, v0, Lc8/e0;->c:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final J()I
    .locals 2

    invoke-virtual {p0}, Lq7/x;->m0()V

    iget-object v0, p0, Lq7/x;->h0:Lq7/t0;

    invoke-virtual {p0, v0}, Lq7/x;->O(Lq7/t0;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final K()J
    .locals 2

    invoke-virtual {p0}, Lq7/x;->m0()V

    iget-object v0, p0, Lq7/x;->h0:Lq7/t0;

    invoke-virtual {p0, v0}, Lq7/x;->L(Lq7/t0;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lm7/v;->Z(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final L(Lq7/t0;)J
    .locals 4

    iget-object v0, p1, Lq7/t0;->a:Lj7/p0;

    invoke-virtual {v0}, Lj7/p0;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lq7/x;->j0:J

    invoke-static {v0, v1}, Lm7/v;->N(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-boolean v0, p1, Lq7/t0;->p:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lq7/t0;->k()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    iget-wide v0, p1, Lq7/t0;->s:J

    :goto_0
    iget-object v2, p1, Lq7/t0;->b:Lc8/e0;

    invoke-virtual {v2}, Lc8/e0;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    return-wide v0

    :cond_2
    iget-object v2, p1, Lq7/t0;->a:Lj7/p0;

    iget-object p1, p1, Lq7/t0;->b:Lc8/e0;

    iget-object p1, p1, Lc8/e0;->a:Ljava/lang/Object;

    iget-object v3, p0, Lq7/x;->o:Lj7/n0;

    invoke-virtual {v2, p1, v3}, Lj7/p0;->g(Ljava/lang/Object;Lj7/n0;)Lj7/n0;

    iget-wide v2, v3, Lj7/n0;->e:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final M()Lj7/p0;
    .locals 1

    invoke-virtual {p0}, Lq7/x;->m0()V

    iget-object v0, p0, Lq7/x;->h0:Lq7/t0;

    iget-object v0, v0, Lq7/t0;->a:Lj7/p0;

    return-object v0
.end method

.method public final N()Lj7/w0;
    .locals 1

    invoke-virtual {p0}, Lq7/x;->m0()V

    iget-object v0, p0, Lq7/x;->h0:Lq7/t0;

    iget-object v0, v0, Lq7/t0;->i:Lf8/v;

    iget-object v0, v0, Lf8/v;->d:Lj7/w0;

    return-object v0
.end method

.method public final O(Lq7/t0;)I
    .locals 2

    iget-object v0, p1, Lq7/t0;->a:Lj7/p0;

    invoke-virtual {v0}, Lj7/p0;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p0, Lq7/x;->i0:I

    return p1

    :cond_0
    iget-object v0, p1, Lq7/t0;->a:Lj7/p0;

    iget-object p1, p1, Lq7/t0;->b:Lc8/e0;

    iget-object p1, p1, Lc8/e0;->a:Ljava/lang/Object;

    iget-object v1, p0, Lq7/x;->o:Lj7/n0;

    invoke-virtual {v0, p1, v1}, Lj7/p0;->g(Ljava/lang/Object;Lj7/n0;)Lj7/n0;

    move-result-object p1

    iget p1, p1, Lj7/n0;->c:I

    return p1
.end method

.method public final P()J
    .locals 4

    invoke-virtual {p0}, Lq7/x;->m0()V

    invoke-virtual {p0}, Lq7/x;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq7/x;->h0:Lq7/t0;

    iget-object v1, v0, Lq7/t0;->b:Lc8/e0;

    iget-object v0, v0, Lq7/t0;->a:Lj7/p0;

    iget-object v2, v1, Lc8/e0;->a:Ljava/lang/Object;

    iget-object v3, p0, Lq7/x;->o:Lj7/n0;

    invoke-virtual {v0, v2, v3}, Lj7/p0;->g(Ljava/lang/Object;Lj7/n0;)Lj7/n0;

    iget v0, v1, Lc8/e0;->b:I

    iget v1, v1, Lc8/e0;->c:I

    invoke-virtual {v3, v0, v1}, Lj7/n0;->a(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Lm7/v;->Z(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public final Q()Z
    .locals 1

    invoke-virtual {p0}, Lq7/x;->m0()V

    iget-object v0, p0, Lq7/x;->h0:Lq7/t0;

    iget-boolean v0, v0, Lq7/t0;->l:Z

    return v0
.end method

.method public final R()I
    .locals 1

    invoke-virtual {p0}, Lq7/x;->m0()V

    iget-object v0, p0, Lq7/x;->h0:Lq7/t0;

    iget v0, v0, Lq7/t0;->e:I

    return v0
.end method

.method public final T()Lf8/i;
    .locals 1

    invoke-virtual {p0}, Lq7/x;->m0()V

    iget-object v0, p0, Lq7/x;->i:Lcom/appodeal/ads/adapters/applovin_max/e;

    check-cast v0, Lf8/p;

    invoke-virtual {v0}, Lf8/p;->o()Lf8/i;

    move-result-object v0

    return-object v0
.end method

.method public final U()Z
    .locals 1

    invoke-virtual {p0}, Lq7/x;->m0()V

    iget-object v0, p0, Lq7/x;->h0:Lq7/t0;

    iget-object v0, v0, Lq7/t0;->b:Lc8/e0;

    invoke-virtual {v0}, Lc8/e0;->b()Z

    move-result v0

    return v0
.end method

.method public final W(Lq7/t0;Lj7/p0;Landroid/util/Pair;)Lq7/t0;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v1}, Lj7/p0;->p()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v5

    :goto_1
    invoke-static {v3}, Lm7/a;->b(Z)V

    move-object/from16 v3, p1

    iget-object v6, v3, Lq7/t0;->a:Lj7/p0;

    invoke-virtual/range {p0 .. p1}, Lq7/x;->G(Lq7/t0;)J

    move-result-wide v7

    invoke-virtual/range {p1 .. p2}, Lq7/t0;->i(Lj7/p0;)Lq7/t0;

    move-result-object v9

    invoke-virtual {v1}, Lj7/p0;->p()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v10, Lq7/t0;->u:Lc8/e0;

    iget-wide v1, v0, Lq7/x;->j0:J

    invoke-static {v1, v2}, Lm7/v;->N(J)J

    move-result-wide v11

    sget-object v19, Lc8/o1;->d:Lc8/o1;

    iget-object v1, v0, Lq7/x;->b:Lf8/v;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v21

    const-wide/16 v17, 0x0

    move-wide v13, v11

    move-wide v15, v11

    move-object/from16 v20, v1

    invoke-virtual/range {v9 .. v21}, Lq7/t0;->d(Lc8/e0;JJJJLc8/o1;Lf8/v;Ljava/util/List;)Lq7/t0;

    move-result-object v1

    invoke-virtual {v1, v10}, Lq7/t0;->c(Lc8/e0;)Lq7/t0;

    move-result-object v1

    iget-wide v2, v1, Lq7/t0;->s:J

    iput-wide v2, v1, Lq7/t0;->q:J

    return-object v1

    :cond_2
    iget-object v3, v9, Lq7/t0;->b:Lc8/e0;

    iget-object v3, v3, Lc8/e0;->a:Ljava/lang/Object;

    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    new-instance v11, Lc8/e0;

    iget-object v12, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v11, v12}, Lc8/e0;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v11, v9, Lq7/t0;->b:Lc8/e0;

    :goto_2
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v7, v8}, Lm7/v;->N(J)J

    move-result-wide v7

    invoke-virtual {v6}, Lj7/p0;->p()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lq7/x;->o:Lj7/n0;

    invoke-virtual {v6, v3, v2}, Lj7/p0;->g(Ljava/lang/Object;Lj7/n0;)Lj7/n0;

    move-result-object v2

    iget-wide v2, v2, Lj7/n0;->e:J

    sub-long/2addr v7, v2

    :cond_4
    if-eqz v10, :cond_5

    cmp-long v2, v12, v7

    if-gez v2, :cond_6

    :cond_5
    move v1, v10

    move-object v10, v11

    move-wide v11, v12

    goto/16 :goto_6

    :cond_6
    if-nez v2, :cond_a

    iget-object v2, v9, Lq7/t0;->k:Lc8/e0;

    iget-object v2, v2, Lc8/e0;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lj7/p0;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_8

    iget-object v3, v0, Lq7/x;->o:Lj7/n0;

    invoke-virtual {v1, v2, v3, v4}, Lj7/p0;->f(ILj7/n0;Z)Lj7/n0;

    move-result-object v2

    iget v2, v2, Lj7/n0;->c:I

    iget-object v3, v11, Lc8/e0;->a:Ljava/lang/Object;

    iget-object v4, v0, Lq7/x;->o:Lj7/n0;

    invoke-virtual {v1, v3, v4}, Lj7/p0;->g(Ljava/lang/Object;Lj7/n0;)Lj7/n0;

    move-result-object v3

    iget v3, v3, Lj7/n0;->c:I

    if-eq v2, v3, :cond_7

    goto :goto_3

    :cond_7
    return-object v9

    :cond_8
    :goto_3
    iget-object v2, v11, Lc8/e0;->a:Ljava/lang/Object;

    iget-object v3, v0, Lq7/x;->o:Lj7/n0;

    invoke-virtual {v1, v2, v3}, Lj7/p0;->g(Ljava/lang/Object;Lj7/n0;)Lj7/n0;

    invoke-virtual {v11}, Lc8/e0;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lq7/x;->o:Lj7/n0;

    iget v2, v11, Lc8/e0;->b:I

    iget v3, v11, Lc8/e0;->c:I

    invoke-virtual {v1, v2, v3}, Lj7/n0;->a(II)J

    move-result-wide v1

    :goto_4
    move-object v10, v11

    goto :goto_5

    :cond_9
    iget-object v1, v0, Lq7/x;->o:Lj7/n0;

    iget-wide v1, v1, Lj7/n0;->d:J

    goto :goto_4

    :goto_5
    iget-wide v11, v9, Lq7/t0;->s:J

    iget-wide v13, v9, Lq7/t0;->s:J

    iget-wide v3, v9, Lq7/t0;->d:J

    iget-wide v5, v9, Lq7/t0;->s:J

    sub-long v17, v1, v5

    iget-object v5, v9, Lq7/t0;->h:Lc8/o1;

    iget-object v6, v9, Lq7/t0;->i:Lf8/v;

    iget-object v7, v9, Lq7/t0;->j:Ljava/util/List;

    move-wide v15, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    invoke-virtual/range {v9 .. v21}, Lq7/t0;->d(Lc8/e0;JJJJLc8/o1;Lf8/v;Ljava/util/List;)Lq7/t0;

    move-result-object v3

    invoke-virtual {v3, v10}, Lq7/t0;->c(Lc8/e0;)Lq7/t0;

    move-result-object v3

    iput-wide v1, v3, Lq7/t0;->q:J

    return-object v3

    :cond_a
    move-object v10, v11

    invoke-virtual {v10}, Lc8/e0;->b()Z

    move-result v1

    xor-int/2addr v1, v5

    invoke-static {v1}, Lm7/a;->h(Z)V

    iget-wide v1, v9, Lq7/t0;->r:J

    sub-long v3, v12, v7

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v17

    iget-wide v1, v9, Lq7/t0;->q:J

    iget-object v3, v9, Lq7/t0;->k:Lc8/e0;

    iget-object v4, v9, Lq7/t0;->b:Lc8/e0;

    invoke-virtual {v3, v4}, Lc8/e0;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    add-long v1, v12, v17

    :cond_b
    iget-object v3, v9, Lq7/t0;->h:Lc8/o1;

    iget-object v4, v9, Lq7/t0;->i:Lf8/v;

    iget-object v5, v9, Lq7/t0;->j:Ljava/util/List;

    move-wide v11, v12

    move-wide v13, v11

    move-wide v15, v11

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    invoke-virtual/range {v9 .. v21}, Lq7/t0;->d(Lc8/e0;JJJJLc8/o1;Lf8/v;Ljava/util/List;)Lq7/t0;

    move-result-object v3

    iput-wide v1, v3, Lq7/t0;->q:J

    return-object v3

    :goto_6
    invoke-virtual {v10}, Lc8/e0;->b()Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-static {v2}, Lm7/a;->h(Z)V

    if-nez v1, :cond_c

    sget-object v2, Lc8/o1;->d:Lc8/o1;

    :goto_7
    move-object/from16 v19, v2

    goto :goto_8

    :cond_c
    iget-object v2, v9, Lq7/t0;->h:Lc8/o1;

    goto :goto_7

    :goto_8
    if-nez v1, :cond_d

    iget-object v2, v0, Lq7/x;->b:Lf8/v;

    :goto_9
    move-object/from16 v20, v2

    goto :goto_a

    :cond_d
    iget-object v2, v9, Lq7/t0;->i:Lf8/v;

    goto :goto_9

    :goto_a
    if-nez v1, :cond_e

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_b
    move-object/from16 v21, v1

    goto :goto_c

    :cond_e
    iget-object v1, v9, Lq7/t0;->j:Ljava/util/List;

    goto :goto_b

    :goto_c
    const-wide/16 v17, 0x0

    move-wide v13, v11

    move-wide v15, v11

    invoke-virtual/range {v9 .. v21}, Lq7/t0;->d(Lc8/e0;JJJJLc8/o1;Lf8/v;Ljava/util/List;)Lq7/t0;

    move-result-object v1

    invoke-virtual {v1, v10}, Lq7/t0;->c(Lc8/e0;)Lq7/t0;

    move-result-object v1

    iput-wide v11, v1, Lq7/t0;->q:J

    return-object v1
.end method

.method public final X(Lj7/p0;IJ)Landroid/util/Pair;
    .locals 6

    invoke-virtual {p1}, Lj7/p0;->p()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iput p2, p0, Lq7/x;->i0:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    move-wide p3, v1

    :cond_0
    iput-wide p3, p0, Lq7/x;->j0:J

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    invoke-virtual {p1}, Lj7/p0;->o()I

    move-result v0

    if-lt p2, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move v3, p2

    goto :goto_2

    :cond_3
    :goto_1
    iget-boolean p2, p0, Lq7/x;->H:Z

    invoke-virtual {p1, p2}, Lj7/p0;->a(Z)I

    move-result p2

    iget-object p3, p0, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->a:Ljava/lang/Object;

    check-cast p3, Lj7/o0;

    invoke-virtual {p1, p2, p3, v1, v2}, Lj7/p0;->m(ILj7/o0;J)Lj7/o0;

    move-result-object p3

    iget-wide p3, p3, Lj7/o0;->l:J

    invoke-static {p3, p4}, Lm7/v;->Z(J)J

    move-result-wide p3

    goto :goto_0

    :goto_2
    iget-object p2, p0, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->a:Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, Lj7/o0;

    iget-object v2, p0, Lq7/x;->o:Lj7/n0;

    invoke-static {p3, p4}, Lm7/v;->N(J)J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lj7/p0;->i(Lj7/o0;Lj7/n0;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final Y(II)V
    .locals 3

    iget-object v0, p0, Lq7/x;->X:Lm7/q;

    iget v1, v0, Lm7/q;->a:I

    if-ne p1, v1, :cond_1

    iget v0, v0, Lm7/q;->b:I

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Lm7/q;

    invoke-direct {v0, p1, p2}, Lm7/q;-><init>(II)V

    iput-object v0, p0, Lq7/x;->X:Lm7/q;

    new-instance v0, Lq7/o;

    invoke-direct {v0, p1, p2}, Lq7/o;-><init>(II)V

    iget-object v1, p0, Lq7/x;->m:Lm7/j;

    const/16 v2, 0x18

    invoke-virtual {v1, v2, v0}, Lm7/j;->e(ILm7/g;)V

    new-instance v0, Lm7/q;

    invoke-direct {v0, p1, p2}, Lm7/q;-><init>(II)V

    const/4 p1, 0x2

    const/16 p2, 0xe

    invoke-virtual {p0, p1, p2, v0}, Lq7/x;->c0(IILjava/lang/Object;)V

    return-void
.end method

.method public final Z()V
    .locals 12

    invoke-virtual {p0}, Lq7/x;->m0()V

    iget-object v0, p0, Lq7/x;->h0:Lq7/t0;

    iget v1, v0, Lq7/t0;->e:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lq7/t0;->f(Lq7/l;)Lq7/t0;

    move-result-object v0

    iget-object v1, v0, Lq7/t0;->a:Lj7/p0;

    invoke-virtual {v1}, Lj7/p0;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    invoke-static {v0, v1}, Lq7/x;->V(Lq7/t0;I)Lq7/t0;

    move-result-object v4

    iget v0, p0, Lq7/x;->I:I

    add-int/2addr v0, v2

    iput v0, p0, Lq7/x;->I:I

    iget-object v0, p0, Lq7/x;->l:Lq7/d0;

    iget-object v0, v0, Lq7/d0;->h:Lm7/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lm7/t;->b()Lm7/s;

    move-result-object v1

    iget-object v0, v0, Lm7/t;->a:Landroid/os/Handler;

    const/16 v2, 0x1d

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object v0, v1, Lm7/s;->a:Landroid/os/Message;

    invoke-virtual {v1}, Lm7/s;->b()V

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x5

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p0

    invoke-virtual/range {v3 .. v11}, Lq7/x;->k0(Lq7/t0;IZIJIZ)V

    return-void
.end method

.method public final a0(Lj7/j0;)V
    .locals 7

    invoke-virtual {p0}, Lq7/x;->m0()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lq7/x;->m:Lm7/j;

    invoke-virtual {v0}, Lm7/j;->f()V

    iget-object v1, v0, Lm7/j;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm7/i;

    iget-object v4, v3, Lm7/i;->a:Ljava/lang/Object;

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Lm7/j;->c:Lm7/h;

    const/4 v5, 0x1

    iput-boolean v5, v3, Lm7/i;->d:Z

    iget-boolean v5, v3, Lm7/i;->c:Z

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    iput-boolean v5, v3, Lm7/i;->c:Z

    iget-object v5, v3, Lm7/i;->a:Ljava/lang/Object;

    iget-object v6, v3, Lm7/i;->b:Lcom/appodeal/ads/v5;

    invoke-virtual {v6}, Lcom/appodeal/ads/v5;->i()Lj7/l;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lm7/h;->a(Ljava/lang/Object;Lj7/l;)V

    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b0()V
    .locals 4

    iget-object v0, p0, Lq7/x;->T:Lj8/k;

    iget-object v1, p0, Lq7/x;->z:Lq7/u;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq7/x;->A:Lq7/v;

    invoke-virtual {p0, v0}, Lq7/x;->F(Lq7/w0;)Lq7/x0;

    move-result-object v0

    iget-boolean v3, v0, Lq7/x0;->f:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Lm7/a;->h(Z)V

    const/16 v3, 0x2710

    iput v3, v0, Lq7/x0;->c:I

    iget-boolean v3, v0, Lq7/x0;->f:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Lm7/a;->h(Z)V

    iput-object v2, v0, Lq7/x0;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Lq7/x0;->b()V

    iget-object v0, p0, Lq7/x;->T:Lj8/k;

    iget-object v0, v0, Lj8/k;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iput-object v2, p0, Lq7/x;->T:Lj8/k;

    :cond_0
    iget-object v0, p0, Lq7/x;->V:Landroid/view/TextureView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    if-eq v0, v1, :cond_1

    const-string v0, "SurfaceTextureListener already unset or replaced."

    invoke-static {v0}, Lm7/a;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lq7/x;->V:Landroid/view/TextureView;

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :goto_0
    iput-object v2, p0, Lq7/x;->V:Landroid/view/TextureView;

    :cond_2
    iget-object v0, p0, Lq7/x;->S:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    iput-object v2, p0, Lq7/x;->S:Landroid/view/SurfaceHolder;

    :cond_3
    return-void
.end method

.method public final c0(IILjava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lq7/x;->g:[Lq7/e;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, -0x1

    if-ge v3, v1, :cond_2

    aget-object v5, v0, v3

    if-eq p1, v4, :cond_0

    iget v4, v5, Lq7/e;->b:I

    if-ne v4, p1, :cond_1

    :cond_0
    invoke-virtual {p0, v5}, Lq7/x;->F(Lq7/w0;)Lq7/x0;

    move-result-object v4

    iget-boolean v5, v4, Lq7/x0;->f:Z

    xor-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Lm7/a;->h(Z)V

    iput p2, v4, Lq7/x0;->c:I

    iget-boolean v5, v4, Lq7/x0;->f:Z

    xor-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Lm7/a;->h(Z)V

    iput-object p3, v4, Lq7/x0;->d:Ljava/lang/Object;

    invoke-virtual {v4}, Lq7/x0;->b()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lq7/x;->h:[Lq7/e;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_5

    aget-object v3, v0, v2

    if-eqz v3, :cond_4

    if-eq p1, v4, :cond_3

    iget v5, v3, Lq7/e;->b:I

    if-ne v5, p1, :cond_4

    :cond_3
    invoke-virtual {p0, v3}, Lq7/x;->F(Lq7/w0;)Lq7/x0;

    move-result-object v3

    iget-boolean v5, v3, Lq7/x0;->f:Z

    xor-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Lm7/a;->h(Z)V

    iput p2, v3, Lq7/x0;->c:I

    iget-boolean v5, v3, Lq7/x0;->f:Z

    xor-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Lm7/a;->h(Z)V

    iput-object p3, v3, Lq7/x0;->d:Ljava/lang/Object;

    invoke-virtual {v3}, Lq7/x0;->b()V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final d0(Landroid/view/SurfaceHolder;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq7/x;->U:Z

    iput-object p1, p0, Lq7/x;->S:Landroid/view/SurfaceHolder;

    iget-object v1, p0, Lq7/x;->z:Lq7/u;

    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object p1, p0, Lq7/x;->S:Landroid/view/SurfaceHolder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lq7/x;->S:Landroid/view/SurfaceHolder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lq7/x;->Y(II)V

    return-void

    :cond_0
    invoke-virtual {p0, v0, v0}, Lq7/x;->Y(II)V

    return-void
.end method

.method public final e0(I)V
    .locals 4

    invoke-virtual {p0}, Lq7/x;->m0()V

    iget v0, p0, Lq7/x;->G:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lq7/x;->G:I

    iget-object v0, p0, Lq7/x;->l:Lq7/d0;

    iget-object v0, v0, Lq7/d0;->h:Lm7/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lm7/t;->b()Lm7/s;

    move-result-object v1

    iget-object v0, v0, Lm7/t;->a:Landroid/os/Handler;

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    iput-object v0, v1, Lm7/s;->a:Landroid/os/Message;

    invoke-virtual {v1}, Lm7/s;->b()V

    new-instance v0, Ljb/b;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ljb/b;-><init>(II)V

    iget-object p1, p0, Lq7/x;->m:Lm7/j;

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Lm7/j;->c(ILm7/g;)V

    invoke-virtual {p0}, Lq7/x;->i0()V

    invoke-virtual {p1}, Lm7/j;->b()V

    :cond_0
    return-void
.end method

.method public final f0(Lj7/u0;)V
    .locals 3

    invoke-virtual {p0}, Lq7/x;->m0()V

    iget-object v0, p0, Lq7/x;->i:Lcom/appodeal/ads/adapters/applovin_max/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lf8/p;

    invoke-virtual {v0}, Lf8/p;->o()Lf8/i;

    move-result-object v1

    invoke-virtual {p1, v1}, Lj7/u0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    instance-of v1, p1, Lf8/i;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lf8/i;

    invoke-virtual {v0, v1}, Lf8/p;->s(Lf8/i;)V

    :cond_1
    new-instance v1, Lf8/h;

    invoke-virtual {v0}, Lf8/p;->o()Lf8/i;

    move-result-object v2

    invoke-direct {v1, v2}, Lf8/h;-><init>(Lf8/i;)V

    invoke-virtual {v1, p1}, Lj7/t0;->b(Lj7/u0;)V

    new-instance v2, Lf8/i;

    invoke-direct {v2, v1}, Lf8/i;-><init>(Lf8/h;)V

    invoke-virtual {v0, v2}, Lf8/p;->s(Lf8/i;)V

    new-instance v0, Lo3/n3;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lo3/n3;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lq7/x;->m:Lm7/j;

    const/16 v1, 0x13

    invoke-virtual {p1, v1, v0}, Lm7/j;->e(ILm7/g;)V

    return-void
.end method

.method public final g0(Ljava/lang/Object;)V
    .locals 11

    iget-object v0, p0, Lq7/x;->Q:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    iget-wide v4, p0, Lq7/x;->E:J

    goto :goto_1

    :cond_1
    move-wide v4, v2

    :goto_1
    iget-object v6, p0, Lq7/x;->l:Lq7/d0;

    monitor-enter v6

    :try_start_0
    iget-boolean v7, v6, Lq7/d0;->D:Z

    if-nez v7, :cond_4

    iget-object v7, v6, Lq7/d0;->j:Landroid/os/Looper;

    invoke-virtual {v7}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->isAlive()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iget-object v8, v6, Lq7/d0;->h:Lm7/t;

    new-instance v9, Landroid/util/Pair;

    invoke-direct {v9, p1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v10, 0x1e

    invoke-virtual {v8, v10, v9}, Lm7/t;->a(ILjava/lang/Object;)Lm7/s;

    move-result-object v8

    invoke-virtual {v8}, Lm7/s;->b()V

    cmp-long v2, v4, v2

    if-eqz v2, :cond_3

    new-instance v1, Landroidx/media3/exoplayer/z;

    const/4 v2, 0x1

    invoke-direct {v1, v7, v2}, Landroidx/media3/exoplayer/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v1, v4, v5}, Lq7/d0;->w0(Lcom/google/common/base/Supplier;J)V

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_3
    monitor-exit v6

    goto :goto_3

    :cond_4
    :goto_2
    monitor-exit v6

    :goto_3
    if-eqz v0, :cond_5

    iget-object v0, p0, Lq7/x;->Q:Ljava/lang/Object;

    iget-object v2, p0, Lq7/x;->R:Landroid/view/Surface;

    if-ne v0, v2, :cond_5

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lq7/x;->R:Landroid/view/Surface;

    :cond_5
    iput-object p1, p0, Lq7/x;->Q:Ljava/lang/Object;

    if-nez v1, :cond_6

    new-instance p1, Lgd/g;

    const-string v0, "Detaching surface timed out."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    new-instance v0, Lq7/l;

    const/4 v1, 0x2

    const/16 v2, 0x3eb

    invoke-direct {v0, v1, p1, v2}, Lq7/l;-><init>(ILjava/lang/Exception;I)V

    invoke-virtual {p0, v0}, Lq7/x;->h0(Lq7/l;)V

    :cond_6
    return-void

    :goto_4
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final h0(Lq7/l;)V
    .locals 11

    iget-object v0, p0, Lq7/x;->h0:Lq7/t0;

    iget-object v1, v0, Lq7/t0;->b:Lc8/e0;

    invoke-virtual {v0, v1}, Lq7/t0;->c(Lc8/e0;)Lq7/t0;

    move-result-object v0

    iget-wide v1, v0, Lq7/t0;->s:J

    iput-wide v1, v0, Lq7/t0;->q:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lq7/t0;->r:J

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lq7/x;->V(Lq7/t0;I)Lq7/t0;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lq7/t0;->f(Lq7/l;)Lq7/t0;

    move-result-object v0

    :cond_0
    move-object v3, v0

    iget p1, p0, Lq7/x;->I:I

    add-int/2addr p1, v1

    iput p1, p0, Lq7/x;->I:I

    iget-object p1, p0, Lq7/x;->l:Lq7/d0;

    iget-object p1, p1, Lq7/d0;->h:Lm7/t;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lm7/t;->b()Lm7/s;

    move-result-object v0

    iget-object p1, p1, Lm7/t;->a:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iput-object p1, v0, Lm7/s;->a:Landroid/os/Message;

    invoke-virtual {v0}, Lm7/s;->b()V

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, Lq7/x;->k0(Lq7/t0;IZIJIZ)V

    return-void
.end method

.method public final i0()V
    .locals 15

    iget-object v0, p0, Lq7/x;->O:Lj7/h0;

    sget v1, Lm7/v;->a:I

    iget-object v1, p0, Lq7/x;->f:Lq7/x;

    invoke-virtual {v1}, Lq7/x;->U()Z

    move-result v2

    invoke-virtual {v1}, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->t()Z

    move-result v3

    invoke-virtual {v1}, Lq7/x;->M()Lj7/p0;

    move-result-object v4

    invoke-virtual {v4}, Lj7/p0;->p()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, -0x1

    if-eqz v5, :cond_0

    move v4, v8

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lq7/x;->J()I

    move-result v5

    invoke-virtual {v1}, Lq7/x;->m0()V

    iget v9, v1, Lq7/x;->G:I

    if-ne v9, v7, :cond_1

    move v9, v6

    :cond_1
    invoke-virtual {v1}, Lq7/x;->m0()V

    iget-boolean v10, v1, Lq7/x;->H:Z

    invoke-virtual {v4, v5, v9, v10}, Lj7/p0;->k(IIZ)I

    move-result v4

    :goto_0
    if-eq v4, v8, :cond_2

    move v4, v7

    goto :goto_1

    :cond_2
    move v4, v6

    :goto_1
    invoke-virtual {v1}, Lq7/x;->M()Lj7/p0;

    move-result-object v5

    invoke-virtual {v5}, Lj7/p0;->p()Z

    move-result v9

    if-eqz v9, :cond_3

    move v5, v8

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lq7/x;->J()I

    move-result v9

    invoke-virtual {v1}, Lq7/x;->m0()V

    iget v10, v1, Lq7/x;->G:I

    if-ne v10, v7, :cond_4

    move v10, v6

    :cond_4
    invoke-virtual {v1}, Lq7/x;->m0()V

    iget-boolean v11, v1, Lq7/x;->H:Z

    invoke-virtual {v5, v9, v10, v11}, Lj7/p0;->e(IIZ)I

    move-result v5

    :goto_2
    if-eq v5, v8, :cond_5

    move v5, v7

    goto :goto_3

    :cond_5
    move v5, v6

    :goto_3
    invoke-virtual {v1}, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->s()Z

    move-result v8

    invoke-virtual {v1}, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->r()Z

    move-result v9

    invoke-virtual {v1}, Lq7/x;->M()Lj7/p0;

    move-result-object v1

    invoke-virtual {v1}, Lj7/p0;->p()Z

    move-result v1

    new-instance v10, Lio/sentry/transport/r;

    const/4 v11, 0x3

    invoke-direct {v10, v11}, Lio/sentry/transport/r;-><init>(I)V

    iget-object v11, v10, Lio/sentry/transport/r;->b:Ljava/lang/Object;

    check-cast v11, Lcom/appodeal/ads/v5;

    iget-object v12, p0, Lq7/x;->c:Lj7/h0;

    iget-object v12, v12, Lj7/h0;->a:Lj7/l;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v13, v6

    :goto_4
    iget-object v14, v12, Lj7/l;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v14}, Landroid/util/SparseBooleanArray;->size()I

    move-result v14

    if-ge v13, v14, :cond_6

    invoke-virtual {v12, v13}, Lj7/l;->a(I)I

    move-result v14

    invoke-virtual {v11, v14}, Lcom/appodeal/ads/v5;->h(I)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_6
    xor-int/lit8 v12, v2, 0x1

    const/4 v13, 0x4

    invoke-virtual {v10, v13, v12}, Lio/sentry/transport/r;->y(IZ)V

    if-eqz v3, :cond_7

    if-nez v2, :cond_7

    move v13, v7

    goto :goto_5

    :cond_7
    move v13, v6

    :goto_5
    const/4 v14, 0x5

    invoke-virtual {v10, v14, v13}, Lio/sentry/transport/r;->y(IZ)V

    if-eqz v4, :cond_8

    if-nez v2, :cond_8

    move v13, v7

    goto :goto_6

    :cond_8
    move v13, v6

    :goto_6
    const/4 v14, 0x6

    invoke-virtual {v10, v14, v13}, Lio/sentry/transport/r;->y(IZ)V

    if-nez v1, :cond_a

    if-nez v4, :cond_9

    if-eqz v8, :cond_9

    if-eqz v3, :cond_a

    :cond_9
    if-nez v2, :cond_a

    move v4, v7

    goto :goto_7

    :cond_a
    move v4, v6

    :goto_7
    const/4 v13, 0x7

    invoke-virtual {v10, v13, v4}, Lio/sentry/transport/r;->y(IZ)V

    if-eqz v5, :cond_b

    if-nez v2, :cond_b

    move v4, v7

    goto :goto_8

    :cond_b
    move v4, v6

    :goto_8
    const/16 v13, 0x8

    invoke-virtual {v10, v13, v4}, Lio/sentry/transport/r;->y(IZ)V

    if-nez v1, :cond_d

    if-nez v5, :cond_c

    if-eqz v8, :cond_d

    if-eqz v9, :cond_d

    :cond_c
    if-nez v2, :cond_d

    move v1, v7

    goto :goto_9

    :cond_d
    move v1, v6

    :goto_9
    const/16 v4, 0x9

    invoke-virtual {v10, v4, v1}, Lio/sentry/transport/r;->y(IZ)V

    const/16 v1, 0xa

    invoke-virtual {v10, v1, v12}, Lio/sentry/transport/r;->y(IZ)V

    if-eqz v3, :cond_e

    if-nez v2, :cond_e

    move v1, v7

    goto :goto_a

    :cond_e
    move v1, v6

    :goto_a
    const/16 v4, 0xb

    invoke-virtual {v10, v4, v1}, Lio/sentry/transport/r;->y(IZ)V

    if-eqz v3, :cond_f

    if-nez v2, :cond_f

    move v6, v7

    :cond_f
    const/16 v1, 0xc

    invoke-virtual {v10, v1, v6}, Lio/sentry/transport/r;->y(IZ)V

    new-instance v1, Lj7/h0;

    invoke-virtual {v11}, Lcom/appodeal/ads/v5;->i()Lj7/l;

    move-result-object v2

    invoke-direct {v1, v2}, Lj7/h0;-><init>(Lj7/l;)V

    iput-object v1, p0, Lq7/x;->O:Lj7/h0;

    invoke-virtual {v1, v0}, Lj7/h0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    new-instance v0, Lq7/q;

    invoke-direct {v0, p0}, Lq7/q;-><init>(Lq7/x;)V

    iget-object v1, p0, Lq7/x;->m:Lm7/j;

    const/16 v2, 0xd

    invoke-virtual {v1, v2, v0}, Lm7/j;->c(ILm7/g;)V

    :cond_10
    return-void
.end method

.method public final j0(IZ)V
    .locals 13

    iget-object v0, p0, Lq7/x;->h0:Lq7/t0;

    iget v1, v0, Lq7/t0;->n:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    if-nez p2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-boolean v4, v0, Lq7/t0;->l:Z

    if-ne v4, p2, :cond_1

    if-ne v1, v3, :cond_1

    iget v1, v0, Lq7/t0;->m:I

    if-ne v1, p1, :cond_1

    return-void

    :cond_1
    iget v1, p0, Lq7/x;->I:I

    add-int/2addr v1, v2

    iput v1, p0, Lq7/x;->I:I

    iget-boolean v1, v0, Lq7/t0;->p:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lq7/t0;->a()Lq7/t0;

    move-result-object v0

    :cond_2
    invoke-virtual {v0, p1, v3, p2}, Lq7/t0;->e(IIZ)Lq7/t0;

    move-result-object v5

    shl-int/lit8 v0, v3, 0x4

    or-int/2addr p1, v0

    iget-object v0, p0, Lq7/x;->l:Lq7/d0;

    iget-object v0, v0, Lq7/d0;->h:Lm7/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lm7/t;->b()Lm7/s;

    move-result-object v1

    iget-object v0, v0, Lm7/t;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2, p2, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    iput-object p1, v1, Lm7/s;->a:Landroid/os/Message;

    invoke-virtual {v1}, Lm7/s;->b()V

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x5

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v4, p0

    invoke-virtual/range {v4 .. v12}, Lq7/x;->k0(Lq7/t0;IZIJIZ)V

    return-void
.end method

.method public final k0(Lq7/t0;IZIJIZ)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    iget-object v3, v0, Lq7/x;->h0:Lq7/t0;

    iput-object v1, v0, Lq7/x;->h0:Lq7/t0;

    iget-object v4, v3, Lq7/t0;->a:Lj7/p0;

    iget-object v5, v1, Lq7/t0;->a:Lj7/p0;

    invoke-virtual {v4, v5}, Lj7/p0;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->a:Ljava/lang/Object;

    check-cast v5, Lj7/o0;

    iget-object v6, v0, Lq7/x;->o:Lj7/n0;

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, v3, Lq7/t0;->a:Lj7/p0;

    iget-object v10, v3, Lq7/t0;->b:Lc8/e0;

    iget-object v11, v1, Lq7/t0;->a:Lj7/p0;

    iget-object v12, v1, Lq7/t0;->b:Lc8/e0;

    invoke-virtual {v11}, Lj7/p0;->p()Z

    move-result v13

    const/16 v16, 0x0

    const/16 v17, 0x2

    const-wide/16 v14, 0x0

    const/16 v18, 0x3

    if-eqz v13, :cond_0

    invoke-virtual {v9}, Lj7/p0;->p()Z

    move-result v13

    if-eqz v13, :cond_0

    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v11}, Lj7/p0;->p()Z

    move-result v13

    invoke-virtual {v9}, Lj7/p0;->p()Z

    move-result v7

    if-eq v13, v7, :cond_1

    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    iget-object v7, v10, Lc8/e0;->a:Ljava/lang/Object;

    invoke-virtual {v9, v7, v6}, Lj7/p0;->g(Ljava/lang/Object;Lj7/n0;)Lj7/n0;

    move-result-object v7

    iget v7, v7, Lj7/n0;->c:I

    invoke-virtual {v9, v7, v5, v14, v15}, Lj7/p0;->m(ILj7/o0;J)Lj7/o0;

    move-result-object v7

    iget-object v7, v7, Lj7/o0;->a:Ljava/lang/Object;

    iget-object v9, v12, Lc8/e0;->a:Ljava/lang/Object;

    invoke-virtual {v11, v9, v6}, Lj7/p0;->g(Ljava/lang/Object;Lj7/n0;)Lj7/n0;

    move-result-object v6

    iget v6, v6, Lj7/n0;->c:I

    invoke-virtual {v11, v6, v5, v14, v15}, Lj7/p0;->m(ILj7/o0;J)Lj7/o0;

    move-result-object v5

    iget-object v5, v5, Lj7/o0;->a:Ljava/lang/Object;

    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    if-eqz p3, :cond_2

    if-nez v2, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    const/4 v5, 0x1

    if-ne v2, v5, :cond_3

    move/from16 v5, v17

    goto :goto_0

    :cond_3
    if-nez v4, :cond_4

    move/from16 v5, v18

    :goto_0
    new-instance v6, Landroid/util/Pair;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v6

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_5
    if-eqz p3, :cond_6

    if-nez v2, :cond_6

    iget-wide v5, v10, Lc8/e0;->d:J

    iget-wide v9, v12, Lc8/e0;->d:J

    cmp-long v5, v5, v9

    if-gez v5, :cond_6

    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    if-eqz p3, :cond_7

    const/4 v5, 0x1

    if-ne v2, v5, :cond_7

    if-eqz p8, :cond_7

    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eqz v6, :cond_9

    iget-object v8, v1, Lq7/t0;->a:Lj7/p0;

    invoke-virtual {v8}, Lj7/p0;->p()Z

    move-result v8

    if-nez v8, :cond_8

    iget-object v8, v1, Lq7/t0;->a:Lj7/p0;

    iget-object v9, v1, Lq7/t0;->b:Lc8/e0;

    iget-object v9, v9, Lc8/e0;->a:Ljava/lang/Object;

    iget-object v10, v0, Lq7/x;->o:Lj7/n0;

    invoke-virtual {v8, v9, v10}, Lj7/p0;->g(Ljava/lang/Object;Lj7/n0;)Lj7/n0;

    move-result-object v8

    iget v8, v8, Lj7/n0;->c:I

    iget-object v9, v1, Lq7/t0;->a:Lj7/p0;

    iget-object v10, v0, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->a:Ljava/lang/Object;

    check-cast v10, Lj7/o0;

    invoke-virtual {v9, v8, v10, v14, v15}, Lj7/p0;->m(ILj7/o0;J)Lj7/o0;

    move-result-object v8

    iget-object v8, v8, Lj7/o0;->c:Lj7/x;

    goto :goto_2

    :cond_8
    const/4 v8, 0x0

    :goto_2
    sget-object v9, Lj7/a0;->B:Lj7/a0;

    iput-object v9, v0, Lq7/x;->g0:Lj7/a0;

    goto :goto_3

    :cond_9
    const/4 v8, 0x0

    :goto_3
    if-nez v6, :cond_a

    iget-object v9, v3, Lq7/t0;->j:Ljava/util/List;

    iget-object v10, v1, Lq7/t0;->j:Ljava/util/List;

    invoke-interface {v9, v10}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    :cond_a
    iget-object v9, v0, Lq7/x;->g0:Lj7/a0;

    invoke-virtual {v9}, Lj7/a0;->a()Lj7/z;

    move-result-object v9

    iget-object v10, v1, Lq7/t0;->j:Ljava/util/List;

    move/from16 v11, v16

    :goto_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_c

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lj7/c0;

    move/from16 v13, v16

    :goto_5
    iget-object v7, v12, Lj7/c0;->a:[Lj7/b0;

    array-length v14, v7

    if-ge v13, v14, :cond_b

    aget-object v7, v7, v13

    invoke-interface {v7, v9}, Lj7/b0;->a(Lj7/z;)V

    add-int/lit8 v13, v13, 0x1

    const-wide/16 v14, 0x0

    goto :goto_5

    :cond_b
    add-int/lit8 v11, v11, 0x1

    const-wide/16 v14, 0x0

    goto :goto_4

    :cond_c
    new-instance v7, Lj7/a0;

    invoke-direct {v7, v9}, Lj7/a0;-><init>(Lj7/z;)V

    iput-object v7, v0, Lq7/x;->g0:Lj7/a0;

    :cond_d
    invoke-virtual {v0}, Lq7/x;->D()Lj7/a0;

    move-result-object v7

    iget-object v9, v0, Lq7/x;->P:Lj7/a0;

    invoke-virtual {v7, v9}, Lj7/a0;->equals(Ljava/lang/Object;)Z

    move-result v9

    iput-object v7, v0, Lq7/x;->P:Lj7/a0;

    iget-boolean v7, v3, Lq7/t0;->l:Z

    iget-boolean v10, v1, Lq7/t0;->l:Z

    if-eq v7, v10, :cond_e

    const/4 v7, 0x1

    goto :goto_6

    :cond_e
    move/from16 v7, v16

    :goto_6
    iget v10, v3, Lq7/t0;->e:I

    iget v11, v1, Lq7/t0;->e:I

    if-eq v10, v11, :cond_f

    const/4 v10, 0x1

    goto :goto_7

    :cond_f
    move/from16 v10, v16

    :goto_7
    if-nez v10, :cond_10

    if-eqz v7, :cond_11

    :cond_10
    invoke-virtual {v0}, Lq7/x;->l0()V

    :cond_11
    iget-boolean v11, v3, Lq7/t0;->g:Z

    iget-boolean v12, v1, Lq7/t0;->g:Z

    if-eq v11, v12, :cond_12

    const/4 v11, 0x1

    goto :goto_8

    :cond_12
    move/from16 v11, v16

    :goto_8
    if-nez v4, :cond_13

    iget-object v4, v0, Lq7/x;->m:Lm7/j;

    new-instance v12, Landroidx/media3/common/g;

    const/4 v13, 0x4

    move/from16 v14, p2

    invoke-direct {v12, v1, v14, v13}, Landroidx/media3/common/g;-><init>(Ljava/lang/Object;II)V

    move/from16 v13, v16

    invoke-virtual {v4, v13, v12}, Lm7/j;->c(ILm7/g;)V

    :cond_13
    if-eqz p3, :cond_1b

    new-instance v4, Lj7/n0;

    invoke-direct {v4}, Lj7/n0;-><init>()V

    iget-object v12, v3, Lq7/t0;->a:Lj7/p0;

    invoke-virtual {v12}, Lj7/p0;->p()Z

    move-result v12

    if-nez v12, :cond_14

    iget-object v12, v3, Lq7/t0;->b:Lc8/e0;

    iget-object v12, v12, Lc8/e0;->a:Ljava/lang/Object;

    iget-object v13, v3, Lq7/t0;->a:Lj7/p0;

    invoke-virtual {v13, v12, v4}, Lj7/p0;->g(Ljava/lang/Object;Lj7/n0;)Lj7/n0;

    iget v13, v4, Lj7/n0;->c:I

    iget-object v14, v3, Lq7/t0;->a:Lj7/p0;

    invoke-virtual {v14, v12}, Lj7/p0;->b(Ljava/lang/Object;)I

    move-result v14

    iget-object v15, v3, Lq7/t0;->a:Lj7/p0;

    move/from16 v16, v6

    iget-object v6, v0, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->a:Ljava/lang/Object;

    check-cast v6, Lj7/o0;

    move/from16 v19, v9

    move/from16 v20, v10

    const-wide/16 v9, 0x0

    invoke-virtual {v15, v13, v6, v9, v10}, Lj7/p0;->m(ILj7/o0;J)Lj7/o0;

    move-result-object v6

    iget-object v6, v6, Lj7/o0;->a:Ljava/lang/Object;

    iget-object v9, v0, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->a:Ljava/lang/Object;

    check-cast v9, Lj7/o0;

    iget-object v9, v9, Lj7/o0;->c:Lj7/x;

    move-object/from16 v22, v6

    move-object/from16 v24, v9

    move-object/from16 v25, v12

    move/from16 v23, v13

    move/from16 v26, v14

    goto :goto_9

    :cond_14
    move/from16 v16, v6

    move/from16 v19, v9

    move/from16 v20, v10

    move/from16 v23, p7

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, -0x1

    :goto_9
    if-nez v2, :cond_17

    iget-object v6, v3, Lq7/t0;->b:Lc8/e0;

    invoke-virtual {v6}, Lc8/e0;->b()Z

    move-result v6

    if-eqz v6, :cond_15

    iget-object v6, v3, Lq7/t0;->b:Lc8/e0;

    iget v9, v6, Lc8/e0;->b:I

    iget v6, v6, Lc8/e0;->c:I

    invoke-virtual {v4, v9, v6}, Lj7/n0;->a(II)J

    move-result-wide v9

    invoke-static {v3}, Lq7/x;->S(Lq7/t0;)J

    move-result-wide v12

    goto :goto_c

    :cond_15
    iget-object v6, v3, Lq7/t0;->b:Lc8/e0;

    iget v6, v6, Lc8/e0;->e:I

    const/4 v9, -0x1

    if-eq v6, v9, :cond_16

    iget-object v4, v0, Lq7/x;->h0:Lq7/t0;

    invoke-static {v4}, Lq7/x;->S(Lq7/t0;)J

    move-result-wide v9

    :goto_a
    move-wide v12, v9

    goto :goto_c

    :cond_16
    iget-wide v9, v4, Lj7/n0;->e:J

    iget-wide v12, v4, Lj7/n0;->d:J

    :goto_b
    add-long/2addr v9, v12

    goto :goto_a

    :cond_17
    iget-object v6, v3, Lq7/t0;->b:Lc8/e0;

    invoke-virtual {v6}, Lc8/e0;->b()Z

    move-result v6

    if-eqz v6, :cond_18

    iget-wide v9, v3, Lq7/t0;->s:J

    invoke-static {v3}, Lq7/x;->S(Lq7/t0;)J

    move-result-wide v12

    goto :goto_c

    :cond_18
    iget-wide v9, v4, Lj7/n0;->e:J

    iget-wide v12, v3, Lq7/t0;->s:J

    goto :goto_b

    :goto_c
    new-instance v21, Lj7/k0;

    invoke-static {v9, v10}, Lm7/v;->Z(J)J

    move-result-wide v27

    invoke-static {v12, v13}, Lm7/v;->Z(J)J

    move-result-wide v29

    iget-object v4, v3, Lq7/t0;->b:Lc8/e0;

    iget v6, v4, Lc8/e0;->b:I

    iget v4, v4, Lc8/e0;->c:I

    move/from16 v32, v4

    move/from16 v31, v6

    invoke-direct/range {v21 .. v32}, Lj7/k0;-><init>(Ljava/lang/Object;ILj7/x;Ljava/lang/Object;IJJII)V

    move-object/from16 v4, v21

    iget-object v6, v0, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->a:Ljava/lang/Object;

    check-cast v6, Lj7/o0;

    invoke-virtual {v0}, Lq7/x;->J()I

    move-result v9

    iget-object v10, v0, Lq7/x;->h0:Lq7/t0;

    iget-object v10, v10, Lq7/t0;->a:Lj7/p0;

    invoke-virtual {v10}, Lj7/p0;->p()Z

    move-result v10

    if-nez v10, :cond_19

    iget-object v10, v0, Lq7/x;->h0:Lq7/t0;

    iget-object v12, v10, Lq7/t0;->b:Lc8/e0;

    iget-object v12, v12, Lc8/e0;->a:Ljava/lang/Object;

    iget-object v10, v10, Lq7/t0;->a:Lj7/p0;

    iget-object v13, v0, Lq7/x;->o:Lj7/n0;

    invoke-virtual {v10, v12, v13}, Lj7/p0;->g(Ljava/lang/Object;Lj7/n0;)Lj7/n0;

    iget-object v10, v0, Lq7/x;->h0:Lq7/t0;

    iget-object v10, v10, Lq7/t0;->a:Lj7/p0;

    invoke-virtual {v10, v12}, Lj7/p0;->b(Ljava/lang/Object;)I

    move-result v10

    iget-object v13, v0, Lq7/x;->h0:Lq7/t0;

    iget-object v13, v13, Lq7/t0;->a:Lj7/p0;

    const-wide/16 v14, 0x0

    invoke-virtual {v13, v9, v6, v14, v15}, Lj7/p0;->m(ILj7/o0;J)Lj7/o0;

    move-result-object v13

    iget-object v13, v13, Lj7/o0;->a:Ljava/lang/Object;

    iget-object v6, v6, Lj7/o0;->c:Lj7/x;

    move-object/from16 v24, v6

    move/from16 v26, v10

    move-object/from16 v25, v12

    move-object/from16 v22, v13

    goto :goto_d

    :cond_19
    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, -0x1

    :goto_d
    invoke-static/range {p5 .. p6}, Lm7/v;->Z(J)J

    move-result-wide v27

    new-instance v21, Lj7/k0;

    iget-object v6, v0, Lq7/x;->h0:Lq7/t0;

    iget-object v6, v6, Lq7/t0;->b:Lc8/e0;

    invoke-virtual {v6}, Lc8/e0;->b()Z

    move-result v6

    if-eqz v6, :cond_1a

    iget-object v6, v0, Lq7/x;->h0:Lq7/t0;

    invoke-static {v6}, Lq7/x;->S(Lq7/t0;)J

    move-result-wide v12

    invoke-static {v12, v13}, Lm7/v;->Z(J)J

    move-result-wide v12

    move-wide/from16 v29, v12

    goto :goto_e

    :cond_1a
    move-wide/from16 v29, v27

    :goto_e
    iget-object v6, v0, Lq7/x;->h0:Lq7/t0;

    iget-object v6, v6, Lq7/t0;->b:Lc8/e0;

    iget v10, v6, Lc8/e0;->b:I

    iget v6, v6, Lc8/e0;->c:I

    move/from16 v32, v6

    move/from16 v23, v9

    move/from16 v31, v10

    invoke-direct/range {v21 .. v32}, Lj7/k0;-><init>(Ljava/lang/Object;ILj7/x;Ljava/lang/Object;IJJII)V

    move-object/from16 v6, v21

    iget-object v9, v0, Lq7/x;->m:Lm7/j;

    new-instance v10, Landroidx/media3/common/e;

    const/4 v12, 0x4

    invoke-direct {v10, v2, v4, v6, v12}, Landroidx/media3/common/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    const/16 v2, 0xb

    invoke-virtual {v9, v2, v10}, Lm7/j;->c(ILm7/g;)V

    goto :goto_f

    :cond_1b
    move/from16 v16, v6

    move/from16 v19, v9

    move/from16 v20, v10

    :goto_f
    if-eqz v16, :cond_1c

    iget-object v2, v0, Lq7/x;->m:Lm7/j;

    new-instance v4, Landroidx/media3/common/g;

    const/4 v6, 0x5

    invoke-direct {v4, v8, v5, v6}, Landroidx/media3/common/g;-><init>(Ljava/lang/Object;II)V

    const/4 v5, 0x1

    invoke-virtual {v2, v5, v4}, Lm7/j;->c(ILm7/g;)V

    :cond_1c
    iget-object v2, v3, Lq7/t0;->f:Lq7/l;

    iget-object v4, v1, Lq7/t0;->f:Lq7/l;

    if-eq v2, v4, :cond_1d

    iget-object v2, v0, Lq7/x;->m:Lm7/j;

    new-instance v4, Lq7/p;

    const/16 v5, 0x9

    invoke-direct {v4, v1, v5}, Lq7/p;-><init>(Lq7/t0;I)V

    const/16 v5, 0xa

    invoke-virtual {v2, v5, v4}, Lm7/j;->c(ILm7/g;)V

    iget-object v2, v1, Lq7/t0;->f:Lq7/l;

    if-eqz v2, :cond_1d

    iget-object v2, v0, Lq7/x;->m:Lm7/j;

    new-instance v4, Lq7/p;

    const/4 v6, 0x0

    invoke-direct {v4, v1, v6}, Lq7/p;-><init>(Lq7/t0;I)V

    invoke-virtual {v2, v5, v4}, Lm7/j;->c(ILm7/g;)V

    :cond_1d
    iget-object v2, v3, Lq7/t0;->i:Lf8/v;

    iget-object v4, v1, Lq7/t0;->i:Lf8/v;

    if-eq v2, v4, :cond_1e

    iget-object v2, v0, Lq7/x;->i:Lcom/appodeal/ads/adapters/applovin_max/e;

    iget-object v4, v4, Lf8/v;->e:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lf8/t;

    iget-object v2, v0, Lq7/x;->m:Lm7/j;

    new-instance v4, Lq7/p;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, Lq7/p;-><init>(Lq7/t0;I)V

    move/from16 v5, v17

    invoke-virtual {v2, v5, v4}, Lm7/j;->c(ILm7/g;)V

    :cond_1e
    if-nez v19, :cond_1f

    iget-object v2, v0, Lq7/x;->P:Lj7/a0;

    iget-object v4, v0, Lq7/x;->m:Lm7/j;

    new-instance v5, Lo3/n3;

    const/16 v6, 0x8

    invoke-direct {v5, v2, v6}, Lo3/n3;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0xe

    invoke-virtual {v4, v2, v5}, Lm7/j;->c(ILm7/g;)V

    :cond_1f
    if-eqz v11, :cond_20

    iget-object v2, v0, Lq7/x;->m:Lm7/j;

    new-instance v4, Lq7/p;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5}, Lq7/p;-><init>(Lq7/t0;I)V

    move/from16 v5, v18

    invoke-virtual {v2, v5, v4}, Lm7/j;->c(ILm7/g;)V

    :cond_20
    if-nez v20, :cond_21

    if-eqz v7, :cond_22

    :cond_21
    iget-object v2, v0, Lq7/x;->m:Lm7/j;

    new-instance v4, Lq7/p;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v5}, Lq7/p;-><init>(Lq7/t0;I)V

    const/4 v9, -0x1

    invoke-virtual {v2, v9, v4}, Lm7/j;->c(ILm7/g;)V

    :cond_22
    if-eqz v20, :cond_23

    iget-object v2, v0, Lq7/x;->m:Lm7/j;

    new-instance v4, Lq7/p;

    const/4 v5, 0x4

    invoke-direct {v4, v1, v5}, Lq7/p;-><init>(Lq7/t0;I)V

    invoke-virtual {v2, v5, v4}, Lm7/j;->c(ILm7/g;)V

    :cond_23
    if-nez v7, :cond_24

    iget v2, v3, Lq7/t0;->m:I

    iget v4, v1, Lq7/t0;->m:I

    if-eq v2, v4, :cond_25

    :cond_24
    iget-object v2, v0, Lq7/x;->m:Lm7/j;

    new-instance v4, Lq7/p;

    const/4 v5, 0x5

    invoke-direct {v4, v1, v5}, Lq7/p;-><init>(Lq7/t0;I)V

    invoke-virtual {v2, v5, v4}, Lm7/j;->c(ILm7/g;)V

    :cond_25
    iget v2, v3, Lq7/t0;->n:I

    iget v4, v1, Lq7/t0;->n:I

    if-eq v2, v4, :cond_26

    iget-object v2, v0, Lq7/x;->m:Lm7/j;

    new-instance v4, Lq7/p;

    const/4 v5, 0x6

    invoke-direct {v4, v1, v5}, Lq7/p;-><init>(Lq7/t0;I)V

    invoke-virtual {v2, v5, v4}, Lm7/j;->c(ILm7/g;)V

    :cond_26
    invoke-virtual {v3}, Lq7/t0;->l()Z

    move-result v2

    invoke-virtual {v1}, Lq7/t0;->l()Z

    move-result v4

    if-eq v2, v4, :cond_27

    iget-object v2, v0, Lq7/x;->m:Lm7/j;

    new-instance v4, Lq7/p;

    const/4 v5, 0x7

    invoke-direct {v4, v1, v5}, Lq7/p;-><init>(Lq7/t0;I)V

    invoke-virtual {v2, v5, v4}, Lm7/j;->c(ILm7/g;)V

    :cond_27
    iget-object v2, v3, Lq7/t0;->o:Lj7/g0;

    iget-object v4, v1, Lq7/t0;->o:Lj7/g0;

    invoke-virtual {v2, v4}, Lj7/g0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    iget-object v2, v0, Lq7/x;->m:Lm7/j;

    new-instance v4, Lq7/p;

    const/16 v5, 0x8

    invoke-direct {v4, v1, v5}, Lq7/p;-><init>(Lq7/t0;I)V

    const/16 v5, 0xc

    invoke-virtual {v2, v5, v4}, Lm7/j;->c(ILm7/g;)V

    :cond_28
    invoke-virtual {v0}, Lq7/x;->i0()V

    iget-object v2, v0, Lq7/x;->m:Lm7/j;

    invoke-virtual {v2}, Lm7/j;->b()V

    iget-boolean v2, v3, Lq7/t0;->p:Z

    iget-boolean v1, v1, Lq7/t0;->p:Z

    if-eq v2, v1, :cond_29

    iget-object v1, v0, Lq7/x;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq7/u;

    iget-object v2, v2, Lq7/u;->a:Lq7/x;

    invoke-virtual {v2}, Lq7/x;->l0()V

    goto :goto_10

    :cond_29
    return-void
.end method

.method public final l0()V
    .locals 6

    invoke-virtual {p0}, Lq7/x;->R()I

    move-result v0

    iget-object v1, p0, Lq7/x;->D:Lcom/moloco/sdk/internal/d;

    iget-object v2, p0, Lq7/x;->C:Lcom/moloco/sdk/internal/d;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_3

    const/4 v5, 0x2

    if-eq v0, v5, :cond_1

    const/4 v5, 0x3

    if-eq v0, v5, :cond_1

    const/4 v4, 0x4

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lq7/x;->m0()V

    iget-object v0, p0, Lq7/x;->h0:Lq7/t0;

    iget-boolean v0, v0, Lq7/t0;->p:Z

    invoke-virtual {p0}, Lq7/x;->Q()Z

    move-result v5

    if-eqz v5, :cond_2

    if-nez v0, :cond_2

    move v3, v4

    :cond_2
    invoke-virtual {v2, v3}, Lcom/moloco/sdk/internal/d;->c(Z)V

    invoke-virtual {p0}, Lq7/x;->Q()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/moloco/sdk/internal/d;->c(Z)V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {v2, v3}, Lcom/moloco/sdk/internal/d;->c(Z)V

    invoke-virtual {v1, v3}, Lcom/moloco/sdk/internal/d;->c(Z)V

    return-void
.end method

.method public final m0()V
    .locals 5

    iget-object v0, p0, Lq7/x;->d:Lcom/moloco/sdk/internal/d;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/d;->a()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lq7/x;->t:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v0, v2, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    sget v2, Lm7/v;->a:I

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "\'\nExpected thread: \'"

    const-string v3, "\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    const-string v4, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    invoke-static {v4, v0, v2, v1, v3}, Landroidx/constraintlayout/core/dsl/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lq7/x;->c0:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lq7/x;->d0:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    invoke-static {v0, v1}, Lm7/a;->z(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq7/x;->d0:Z

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return-void
.end method

.method public final setImageOutput(Lio/bidmachine/media3/exoplayer/image/ImageOutput;)V
    .locals 2

    invoke-virtual {p0}, Lq7/x;->m0()V

    const/4 v0, 0x4

    const/16 v1, 0xf

    invoke-virtual {p0, v0, v1, p1}, Lq7/x;->c0(IILjava/lang/Object;)V

    return-void
.end method

.method public final x(IJZ)V
    .locals 10

    invoke-virtual {p0}, Lq7/x;->m0()V

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    if-ltz p1, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Lm7/a;->b(Z)V

    iget-object v4, p0, Lq7/x;->h0:Lq7/t0;

    iget-object v4, v4, Lq7/t0;->a:Lj7/p0;

    invoke-virtual {v4}, Lj7/p0;->p()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Lj7/p0;->o()I

    move-result v5

    if-lt p1, v5, :cond_2

    :goto_1
    return-void

    :cond_2
    iget-object v5, p0, Lq7/x;->s:Lr7/f;

    iget-boolean v6, v5, Lr7/f;->i:Z

    if-nez v6, :cond_3

    invoke-virtual {v5}, Lr7/f;->u()Lr7/a;

    move-result-object v6

    iput-boolean v3, v5, Lr7/f;->i:Z

    new-instance v7, Lr7/c;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Lr7/c;-><init>(I)V

    invoke-virtual {v5, v6, v2, v7}, Lr7/f;->z(Lr7/a;ILm7/g;)V

    :cond_3
    iget v2, p0, Lq7/x;->I:I

    add-int/2addr v2, v3

    iput v2, p0, Lq7/x;->I:I

    invoke-virtual {p0}, Lq7/x;->U()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v1, "seekTo ignored because an ad is playing"

    invoke-static {v1}, Lm7/a;->y(Ljava/lang/String;)V

    new-instance v1, Lq7/a0;

    iget-object v2, p0, Lq7/x;->h0:Lq7/t0;

    invoke-direct {v1, v2}, Lq7/a0;-><init>(Lq7/t0;)V

    invoke-virtual {v1, v3}, Lq7/a0;->c(I)V

    iget-object v2, p0, Lq7/x;->k:Lq7/q;

    iget-object v2, v2, Lq7/q;->a:Lq7/x;

    iget-object v3, v2, Lq7/x;->j:Lm7/t;

    new-instance v4, Lio/sentry/cache/f;

    const/16 v5, 0x15

    invoke-direct {v4, v5, v2, v1}, Lio/sentry/cache/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lm7/t;->c(Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    iget-object v2, p0, Lq7/x;->h0:Lq7/t0;

    iget v3, v2, Lq7/t0;->e:I

    const/4 v5, 0x3

    if-eq v3, v5, :cond_5

    const/4 v6, 0x4

    if-ne v3, v6, :cond_6

    invoke-virtual {v4}, Lj7/p0;->p()Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    iget-object v2, p0, Lq7/x;->h0:Lq7/t0;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lq7/t0;->h(I)Lq7/t0;

    move-result-object v2

    :cond_6
    invoke-virtual {p0}, Lq7/x;->J()I

    move-result v7

    invoke-virtual {p0, v4, p1, p2, p3}, Lq7/x;->X(Lj7/p0;IJ)Landroid/util/Pair;

    move-result-object v3

    invoke-virtual {p0, v2, v4, v3}, Lq7/x;->W(Lq7/t0;Lj7/p0;Landroid/util/Pair;)Lq7/t0;

    move-result-object v2

    invoke-static {p2, p3}, Lm7/v;->N(J)J

    move-result-wide v8

    iget-object v3, p0, Lq7/x;->l:Lq7/d0;

    iget-object v3, v3, Lq7/d0;->h:Lm7/t;

    new-instance v6, Lq7/c0;

    invoke-direct {v6, v4, p1, v8, v9}, Lq7/c0;-><init>(Lj7/p0;IJ)V

    invoke-virtual {v3, v5, v6}, Lm7/t;->a(ILjava/lang/Object;)Lm7/s;

    move-result-object v1

    invoke-virtual {v1}, Lm7/s;->b()V

    const/4 v4, 0x1

    invoke-virtual {p0, v2}, Lq7/x;->L(Lq7/t0;)J

    move-result-wide v5

    move-object v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    move v8, p4

    invoke-virtual/range {v0 .. v8}, Lq7/x;->k0(Lq7/t0;IZIJIZ)V

    return-void
.end method
