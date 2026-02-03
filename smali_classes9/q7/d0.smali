.class public final Lq7/d0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lc8/b0;
.implements Lq7/v0;


# static fields
.field public static final a0:J


# instance fields
.field public A:Lq7/b1;

.field public B:Lq7/t0;

.field public C:Lq7/a0;

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:J

.field public I:Z

.field public J:I

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:I

.field public P:Lq7/c0;

.field public Q:J

.field public R:J

.field public S:I

.field public T:Z

.field public U:Lq7/l;

.field public V:J

.field public W:Lq7/n;

.field public X:J

.field public Y:Z

.field public Z:F

.field public final a:[Lq7/a1;

.field public final b:[Lq7/e;

.field public final c:[Z

.field public final d:Lcom/appodeal/ads/adapters/applovin_max/e;

.field public final e:Lf8/v;

.field public final f:Lq7/j;

.field public final g:Lg8/d;

.field public final h:Lm7/t;

.field public final i:Lq7/u0;

.field public final j:Landroid/os/Looper;

.field public final k:Lj7/o0;

.field public final l:Lj7/n0;

.field public final m:J

.field public final n:Lff/e;

.field public final o:Ljava/util/ArrayList;

.field public final p:Lm7/r;

.field public final q:Lq7/q;

.field public final r:Lq7/k0;

.field public final s:Lq7/s0;

.field public final t:Lq7/h;

.field public final u:J

.field public final v:Lr7/k;

.field public final w:Lr7/f;

.field public final x:Lm7/t;

.field public final y:Z

.field public final z:Lq7/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x2710

    invoke-static {v0, v1}, Lm7/v;->Z(J)J

    move-result-wide v0

    sput-wide v0, Lq7/d0;->a0:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Lq7/e;[Lq7/e;Lcom/appodeal/ads/adapters/applovin_max/e;Lf8/v;Lq7/j;Lg8/d;IZLr7/f;Lq7/b1;Lq7/h;JLandroid/os/Looper;Lm7/r;Lq7/q;Lr7/k;Lq7/n;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p10

    move-object/from16 v6, p16

    move-object/from16 v7, p18

    move-object/from16 v8, p19

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v9, v1, Lq7/d0;->X:J

    move-object/from16 v11, p17

    iput-object v11, v1, Lq7/d0;->q:Lq7/q;

    iput-object v2, v1, Lq7/d0;->d:Lcom/appodeal/ads/adapters/applovin_max/e;

    move-object/from16 v11, p5

    iput-object v11, v1, Lq7/d0;->e:Lf8/v;

    iput-object v3, v1, Lq7/d0;->f:Lq7/j;

    iput-object v4, v1, Lq7/d0;->g:Lg8/d;

    move/from16 v12, p8

    iput v12, v1, Lq7/d0;->J:I

    move/from16 v12, p9

    iput-boolean v12, v1, Lq7/d0;->K:Z

    move-object/from16 v12, p11

    iput-object v12, v1, Lq7/d0;->A:Lq7/b1;

    move-object/from16 v12, p12

    iput-object v12, v1, Lq7/d0;->t:Lq7/h;

    move-wide/from16 v12, p13

    iput-wide v12, v1, Lq7/d0;->u:J

    const/4 v12, 0x0

    iput-boolean v12, v1, Lq7/d0;->E:Z

    iput-object v6, v1, Lq7/d0;->p:Lm7/r;

    iput-object v7, v1, Lq7/d0;->v:Lr7/k;

    iput-object v8, v1, Lq7/d0;->W:Lq7/n;

    iput-object v5, v1, Lq7/d0;->w:Lr7/f;

    const/high16 v13, 0x3f800000    # 1.0f

    iput v13, v1, Lq7/d0;->Z:F

    iput-wide v9, v1, Lq7/d0;->V:J

    iput-wide v9, v1, Lq7/d0;->H:J

    iget-wide v9, v3, Lq7/j;->g:J

    iput-wide v9, v1, Lq7/d0;->m:J

    sget-object v3, Lj7/p0;->a:Lj7/m0;

    invoke-static {v11}, Lq7/t0;->j(Lf8/v;)Lq7/t0;

    move-result-object v3

    iput-object v3, v1, Lq7/d0;->B:Lq7/t0;

    new-instance v9, Lq7/a0;

    invoke-direct {v9, v3}, Lq7/a0;-><init>(Lq7/t0;)V

    iput-object v9, v1, Lq7/d0;->C:Lq7/a0;

    array-length v3, v0

    new-array v3, v3, [Lq7/e;

    iput-object v3, v1, Lq7/d0;->b:[Lq7/e;

    array-length v3, v0

    new-array v3, v3, [Z

    iput-object v3, v1, Lq7/d0;->c:[Z

    move-object v3, v2

    check-cast v3, Lf8/p;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v9, v0

    new-array v9, v9, [Lq7/a1;

    iput-object v9, v1, Lq7/d0;->a:[Lq7/a1;

    move v9, v12

    move v10, v9

    :goto_0
    array-length v11, v0

    const/4 v13, 0x1

    if-ge v9, v11, :cond_1

    aget-object v11, v0, v9

    iput v9, v11, Lq7/e;->e:I

    iput-object v7, v11, Lq7/e;->f:Lr7/k;

    iput-object v6, v11, Lq7/e;->g:Lm7/r;

    iget-object v14, v1, Lq7/d0;->b:[Lq7/e;

    aput-object v11, v14, v9

    iget-object v11, v1, Lq7/d0;->b:[Lq7/e;

    aget-object v11, v11, v9

    iget-object v14, v11, Lq7/e;->a:Ljava/lang/Object;

    monitor-enter v14

    :try_start_0
    iput-object v3, v11, Lq7/e;->q:Lf8/p;

    monitor-exit v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aget-object v11, p3, v9

    if-eqz v11, :cond_0

    array-length v10, v0

    add-int/2addr v10, v9

    iput v10, v11, Lq7/e;->e:I

    iput-object v7, v11, Lq7/e;->f:Lr7/k;

    iput-object v6, v11, Lq7/e;->g:Lm7/r;

    move v10, v13

    :cond_0
    iget-object v13, v1, Lq7/d0;->a:[Lq7/a1;

    new-instance v14, Lq7/a1;

    aget-object v15, v0, v9

    invoke-direct {v14, v15, v11, v9}, Lq7/a1;-><init>(Lq7/e;Lq7/e;I)V

    aput-object v14, v13, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    iput-boolean v10, v1, Lq7/d0;->y:Z

    new-instance v0, Lff/e;

    invoke-direct {v0, v1, v6}, Lff/e;-><init>(Lq7/d0;Lm7/r;)V

    iput-object v0, v1, Lq7/d0;->n:Lff/e;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lq7/d0;->o:Ljava/util/ArrayList;

    new-instance v0, Lj7/o0;

    invoke-direct {v0}, Lj7/o0;-><init>()V

    iput-object v0, v1, Lq7/d0;->k:Lj7/o0;

    new-instance v0, Lj7/n0;

    invoke-direct {v0}, Lj7/n0;-><init>()V

    iput-object v0, v1, Lq7/d0;->l:Lj7/n0;

    iput-object v1, v2, Lcom/appodeal/ads/adapters/applovin_max/e;->b:Ljava/lang/Object;

    iput-object v4, v2, Lcom/appodeal/ads/adapters/applovin_max/e;->c:Ljava/lang/Object;

    iput-boolean v13, v1, Lq7/d0;->T:Z

    const/4 v0, 0x0

    move-object/from16 v2, p15

    invoke-virtual {v6, v2, v0}, Lm7/r;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lm7/t;

    move-result-object v0

    iput-object v0, v1, Lq7/d0;->x:Lm7/t;

    new-instance v2, Lq7/k0;

    new-instance v3, Lo3/n3;

    const/16 v4, 0xd

    invoke-direct {v3, v1, v4}, Lo3/n3;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v5, v0, v3, v8}, Lq7/k0;-><init>(Lr7/f;Lm7/t;Lo3/n3;Lq7/n;)V

    iput-object v2, v1, Lq7/d0;->r:Lq7/k0;

    new-instance v2, Lq7/s0;

    invoke-direct {v2, v1, v5, v0, v7}, Lq7/s0;-><init>(Lq7/d0;Lr7/f;Lm7/t;Lr7/k;)V

    iput-object v2, v1, Lq7/d0;->s:Lq7/s0;

    new-instance v0, Lq7/u0;

    invoke-direct {v0}, Lq7/u0;-><init>()V

    iput-object v0, v1, Lq7/d0;->i:Lq7/u0;

    iget-object v2, v0, Lq7/u0;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-object v3, v0, Lq7/u0;->b:Landroid/os/Looper;

    if-nez v3, :cond_3

    iget v3, v0, Lq7/u0;->d:I

    if-nez v3, :cond_2

    iget-object v3, v0, Lq7/u0;->c:Landroid/os/HandlerThread;

    if-nez v3, :cond_2

    move v12, v13

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {v12}, Lm7/a;->h(Z)V

    new-instance v3, Landroid/os/HandlerThread;

    const-string v4, "ExoPlayer:Playback"

    const/16 v5, -0x10

    invoke-direct {v3, v4, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v3, v0, Lq7/u0;->c:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    iget-object v3, v0, Lq7/u0;->c:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iput-object v3, v0, Lq7/u0;->b:Landroid/os/Looper;

    :cond_3
    iget v3, v0, Lq7/u0;->d:I

    add-int/2addr v3, v13

    iput v3, v0, Lq7/u0;->d:I

    iget-object v0, v0, Lq7/u0;->b:Landroid/os/Looper;

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v0, v1, Lq7/d0;->j:Landroid/os/Looper;

    invoke-virtual {v6, v0, v1}, Lm7/r;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lm7/t;

    move-result-object v2

    iput-object v2, v1, Lq7/d0;->h:Lm7/t;

    new-instance v2, Lq7/d;

    move-object/from16 v3, p1

    invoke-direct {v2, v3, v0, v1}, Lq7/d;-><init>(Landroid/content/Context;Landroid/os/Looper;Lq7/d0;)V

    iput-object v2, v1, Lq7/d0;->z:Lq7/d;

    return-void

    :goto_2
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public static P(Lj7/p0;Lq7/c0;ZIZLj7/o0;Lj7/n0;)Landroid/util/Pair;
    .locals 9

    iget-object v0, p1, Lq7/c0;->a:Lj7/p0;

    invoke-virtual {p0}, Lj7/p0;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Lj7/p0;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v2, p0

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    :try_start_0
    iget v5, p1, Lq7/c0;->b:I

    iget-wide v6, p1, Lq7/c0;->c:J

    move-object v3, p5

    move-object v4, p6

    invoke-virtual/range {v2 .. v7}, Lj7/p0;->i(Lj7/o0;Lj7/n0;IJ)Landroid/util/Pair;

    move-result-object p5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v4

    move-object v4, v3

    invoke-virtual {p0, v2}, Lj7/p0;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_2

    goto :goto_1

    :cond_2
    iget-object p6, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, p6}, Lj7/p0;->b(Ljava/lang/Object;)I

    move-result p6

    const/4 v0, -0x1

    if-eq p6, v0, :cond_4

    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, p2, v5}, Lj7/p0;->g(Ljava/lang/Object;Lj7/n0;)Lj7/n0;

    move-result-object p2

    iget-boolean p2, p2, Lj7/n0;->f:Z

    if-eqz p2, :cond_3

    iget p2, v5, Lj7/n0;->c:I

    const-wide/16 p3, 0x0

    invoke-virtual {v2, p2, v4, p3, p4}, Lj7/p0;->m(ILj7/o0;J)Lj7/o0;

    move-result-object p2

    iget p2, p2, Lj7/o0;->n:I

    iget-object p3, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, p3}, Lj7/p0;->b(Ljava/lang/Object;)I

    move-result p3

    if-ne p2, p3, :cond_3

    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, p2, v5}, Lj7/p0;->g(Ljava/lang/Object;Lj7/n0;)Lj7/n0;

    move-result-object p2

    iget v6, p2, Lj7/n0;->c:I

    iget-wide v7, p1, Lq7/c0;->c:J

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lj7/p0;->i(Lj7/o0;Lj7/n0;IJ)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    return-object p5

    :cond_4
    move-object v3, p0

    if-eqz p2, :cond_5

    iget-object p0, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    move p2, p3

    move p3, p4

    move-object p5, v2

    move-object p6, v3

    move-object p1, v5

    move-object p4, p0

    move-object p0, v4

    invoke-static/range {p0 .. p6}, Lq7/d0;->Q(Lj7/o0;Lj7/n0;IZLjava/lang/Object;Lj7/p0;Lj7/p0;)I

    move-result v6

    if-eq v6, v0, :cond_5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v3 .. v8}, Lj7/p0;->i(Lj7/o0;Lj7/n0;IJ)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :catch_0
    :cond_5
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static Q(Lj7/o0;Lj7/n0;IZLjava/lang/Object;Lj7/p0;Lj7/p0;)I
    .locals 12

    move-object v3, p0

    move-object v2, p1

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v6, p6

    invoke-virtual {v1, v0, p1}, Lj7/p0;->g(Ljava/lang/Object;Lj7/n0;)Lj7/n0;

    move-result-object v4

    iget v4, v4, Lj7/n0;->c:I

    const-wide/16 v7, 0x0

    invoke-virtual {v1, v4, p0, v7, v8}, Lj7/p0;->m(ILj7/o0;J)Lj7/o0;

    move-result-object v4

    iget-object v4, v4, Lj7/o0;->a:Ljava/lang/Object;

    const/4 v9, 0x0

    move v5, v9

    :goto_0
    invoke-virtual {v6}, Lj7/p0;->o()I

    move-result v10

    if-ge v5, v10, :cond_1

    invoke-virtual {v6, v5, p0, v7, v8}, Lj7/p0;->m(ILj7/o0;J)Lj7/o0;

    move-result-object v10

    iget-object v10, v10, Lj7/o0;->a:Ljava/lang/Object;

    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    return v5

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Lj7/p0;->b(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1}, Lj7/p0;->h()I

    move-result v7

    const/4 v8, -0x1

    move v11, v8

    move v10, v9

    :goto_1
    if-ge v10, v7, :cond_3

    if-ne v11, v8, :cond_3

    move-object v4, v1

    move v1, v0

    move-object v0, v4

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lj7/p0;->d(ILj7/n0;Lj7/o0;IZ)I

    move-result v1

    if-ne v1, v8, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Lj7/p0;->l(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v3}, Lj7/p0;->b(Ljava/lang/Object;)I

    move-result v11

    add-int/lit8 v10, v10, 0x1

    move v3, v1

    move-object v1, v0

    move v0, v3

    move-object v3, p0

    goto :goto_1

    :cond_3
    :goto_2
    if-ne v11, v8, :cond_4

    return v8

    :cond_4
    invoke-virtual {v6, v11, p1, v9}, Lj7/p0;->f(ILj7/n0;Z)Lj7/n0;

    move-result-object v0

    iget v0, v0, Lj7/n0;->c:I

    return v0
.end method

.method public static x(Lq7/i0;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    :try_start_0
    iget-object v1, p0, Lq7/i0;->a:Ljava/lang/Object;

    iget-boolean v2, p0, Lq7/i0;->e:Z

    if-nez v2, :cond_0

    invoke-interface {v1}, Lc8/c0;->maybeThrowPrepareError()V

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lq7/i0;->c:[Lc8/f1;

    array-length v3, v2

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    if-eqz v5, :cond_1

    invoke-interface {v5}, Lc8/f1;->maybeThrowError()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-boolean p0, p0, Lq7/i0;->e:Z

    if-nez p0, :cond_3

    const-wide/16 v1, 0x0

    goto :goto_2

    :cond_3
    invoke-interface {v1}, Lc8/h1;->getNextLoadPositionUs()J

    move-result-wide v1

    :goto_2
    const-wide/high16 v3, -0x8000000000000000L

    cmp-long p0, v1, v3

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_4
    return v0
.end method


# virtual methods
.method public final A()V
    .locals 9

    iget-object v0, p0, Lq7/d0;->r:Lq7/k0;

    invoke-virtual {v0}, Lq7/k0;->k()V

    iget-object v0, v0, Lq7/k0;->m:Lq7/i0;

    if-eqz v0, :cond_a

    iget-object v1, v0, Lq7/i0;->a:Ljava/lang/Object;

    iget-boolean v2, v0, Lq7/i0;->d:Z

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lq7/i0;->e:Z

    if-eqz v2, :cond_a

    :cond_0
    invoke-interface {v1}, Lc8/h1;->isLoading()Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p0, Lq7/d0;->B:Lq7/t0;

    iget-object v2, v2, Lq7/t0;->a:Lj7/p0;

    iget-boolean v2, v0, Lq7/i0;->e:Z

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lc8/h1;->getBufferedPositionUs()J

    :cond_1
    iget-object v2, p0, Lq7/d0;->f:Lq7/j;

    iget-object v2, v2, Lq7/j;->h:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq7/i;

    iget-boolean v3, v3, Lq7/i;->a:Z

    if-eqz v3, :cond_2

    goto/16 :goto_5

    :cond_3
    iget-boolean v2, v0, Lq7/i0;->d:Z

    const/4 v3, 0x1

    if-nez v2, :cond_4

    iget-object v2, v0, Lq7/i0;->g:Lq7/j0;

    iget-wide v4, v2, Lq7/j0;->b:J

    iput-boolean v3, v0, Lq7/i0;->d:Z

    invoke-interface {v1, p0, v4, v5}, Lc8/c0;->b(Lc8/b0;J)V

    return-void

    :cond_4
    new-instance v2, Lq7/f0;

    invoke-direct {v2}, Lq7/f0;-><init>()V

    iget-wide v4, p0, Lq7/d0;->Q:J

    iget-wide v6, v0, Lq7/i0;->p:J

    sub-long/2addr v4, v6

    iput-wide v4, v2, Lq7/f0;->a:J

    iget-object v4, p0, Lq7/d0;->n:Lff/e;

    invoke-virtual {v4}, Lff/e;->getPlaybackParameters()Lj7/g0;

    move-result-object v4

    iget v4, v4, Lj7/g0;->a:F

    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    const/4 v6, 0x0

    if-gtz v5, :cond_6

    const v5, -0x800001

    cmpl-float v5, v4, v5

    if-nez v5, :cond_5

    goto :goto_0

    :cond_5
    move v5, v6

    goto :goto_1

    :cond_6
    :goto_0
    move v5, v3

    :goto_1
    invoke-static {v5}, Lm7/a;->b(Z)V

    iput v4, v2, Lq7/f0;->b:F

    iget-wide v4, p0, Lq7/d0;->H:J

    const-wide/16 v7, 0x0

    cmp-long v7, v4, v7

    if-gez v7, :cond_8

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v4, v7

    if-nez v7, :cond_7

    goto :goto_2

    :cond_7
    move v7, v6

    goto :goto_3

    :cond_8
    :goto_2
    move v7, v3

    :goto_3
    invoke-static {v7}, Lm7/a;->b(Z)V

    iput-wide v4, v2, Lq7/f0;->c:J

    new-instance v4, Lq7/g0;

    invoke-direct {v4, v2}, Lq7/g0;-><init>(Lq7/f0;)V

    iget-object v0, v0, Lq7/i0;->m:Lq7/i0;

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    move v3, v6

    :goto_4
    invoke-static {v3}, Lm7/a;->h(Z)V

    invoke-interface {v1, v4}, Lc8/h1;->a(Lq7/g0;)Z

    :cond_a
    :goto_5
    return-void
.end method

.method public final B()V
    .locals 5

    iget-object v0, p0, Lq7/d0;->C:Lq7/a0;

    iget-object v1, p0, Lq7/d0;->B:Lq7/t0;

    iget-boolean v2, v0, Lq7/a0;->b:Z

    iget-object v3, v0, Lq7/a0;->e:Ljava/lang/Object;

    check-cast v3, Lq7/t0;

    if-eq v3, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    or-int/2addr v2, v3

    iput-boolean v2, v0, Lq7/a0;->b:Z

    iput-object v1, v0, Lq7/a0;->e:Ljava/lang/Object;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lq7/d0;->q:Lq7/q;

    iget-object v1, v1, Lq7/q;->a:Lq7/x;

    iget-object v2, v1, Lq7/x;->j:Lm7/t;

    new-instance v3, Lio/sentry/cache/f;

    const/16 v4, 0x15

    invoke-direct {v3, v4, v1, v0}, Lio/sentry/cache/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lm7/t;->c(Ljava/lang/Runnable;)Z

    new-instance v0, Lq7/a0;

    iget-object v1, p0, Lq7/d0;->B:Lq7/t0;

    invoke-direct {v0, v1}, Lq7/a0;-><init>(Lq7/t0;)V

    iput-object v0, p0, Lq7/d0;->C:Lq7/a0;

    :cond_1
    return-void
.end method

.method public final C(I)V
    .locals 9

    iget-object v0, p0, Lq7/d0;->a:[Lq7/a1;

    aget-object v1, v0, p1

    :try_start_0
    iget-object v0, p0, Lq7/d0;->r:Lq7/k0;

    iget-object v0, v0, Lq7/k0;->i:Lq7/i0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lq7/a1;->d(Lq7/i0;)Lq7/e;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lq7/e;->i:Lc8/f1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lc8/f1;->maybeThrowError()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    iget-object v1, v1, Lq7/a1;->a:Lq7/e;

    iget v1, v1, Lq7/e;->b:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    throw v0

    :cond_1
    :goto_1
    iget-object v1, p0, Lq7/d0;->r:Lq7/k0;

    iget-object v1, v1, Lq7/k0;->i:Lq7/i0;

    iget-object v1, v1, Lq7/i0;->o:Lf8/v;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Disabling track due to error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lf8/v;->c:[Lf8/r;

    aget-object v3, v3, p1

    invoke-interface {v3}, Lf8/r;->getSelectedFormat()Lio/bidmachine/media3/common/b;

    move-result-object v3

    invoke-static {v3}, Lio/bidmachine/media3/common/b;->c(Lio/bidmachine/media3/common/b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lm7/a;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v4, Lf8/v;

    iget-object v0, v1, Lf8/v;->b:[Lq7/z0;

    invoke-virtual {v0}, [Lq7/z0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq7/z0;

    iget-object v2, v1, Lf8/v;->c:[Lf8/r;

    invoke-virtual {v2}, [Lf8/r;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lf8/r;

    iget-object v3, v1, Lf8/v;->d:Lj7/w0;

    iget-object v1, v1, Lf8/v;->e:Ljava/lang/Object;

    invoke-direct {v4, v0, v2, v3, v1}, Lf8/v;-><init>([Lq7/z0;[Lf8/r;Lj7/w0;Ljava/lang/Object;)V

    iget-object v0, v4, Lf8/v;->b:[Lq7/z0;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    iget-object v0, v4, Lf8/v;->c:[Lf8/r;

    aput-object v1, v0, p1

    invoke-virtual {p0, p1}, Lq7/d0;->e(I)V

    iget-object p1, p0, Lq7/d0;->r:Lq7/k0;

    iget-object v3, p1, Lq7/k0;->i:Lq7/i0;

    iget-object p1, p0, Lq7/d0;->B:Lq7/t0;

    iget-wide v5, p1, Lq7/t0;->s:J

    iget-object p1, v3, Lq7/i0;->j:[Lq7/e;

    array-length p1, p1

    new-array v8, p1, [Z

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Lq7/i0;->a(Lf8/v;JZ[Z)J

    return-void
.end method

.method public final D(IZ)V
    .locals 2

    iget-object v0, p0, Lq7/d0;->c:[Z

    aget-boolean v1, v0, p1

    if-eq v1, p2, :cond_0

    aput-boolean p2, v0, p1

    new-instance v0, Landroidx/core/content/res/a;

    invoke-direct {v0, p0, p1, p2}, Landroidx/core/content/res/a;-><init>(Lq7/d0;IZ)V

    iget-object p1, p0, Lq7/d0;->x:Lm7/t;

    invoke-virtual {p1, v0}, Lm7/t;->c(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final E()V
    .locals 2

    iget-object v0, p0, Lq7/d0;->s:Lq7/s0;

    invoke-virtual {v0}, Lq7/s0;->b()Lj7/p0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lq7/d0;->t(Lj7/p0;Z)V

    return-void
.end method

.method public final F()V
    .locals 2

    iget-object v0, p0, Lq7/d0;->C:Lq7/a0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lq7/a0;->c(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final G()V
    .locals 10

    iget-object v0, p0, Lq7/d0;->C:Lq7/a0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lq7/a0;->c(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v1}, Lq7/d0;->L(ZZZZ)V

    iget-object v2, p0, Lq7/d0;->f:Lq7/j;

    iget-object v3, v2, Lq7/j;->h:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    iget-wide v6, v2, Lq7/j;->i:J

    const-wide/16 v8, -0x1

    cmp-long v8, v6, v8

    if-eqz v8, :cond_1

    cmp-long v6, v6, v4

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    move v6, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v6, v1

    :goto_1
    const-string v7, "Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper)."

    invoke-static {v6, v7}, Lm7/a;->i(ZLjava/lang/String;)V

    iput-wide v4, v2, Lq7/j;->i:J

    iget-object v4, p0, Lq7/d0;->v:Lr7/k;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v5, Lq7/i;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq7/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v2, Lq7/j;->f:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_3

    const/high16 v2, 0xc80000

    :cond_3
    iput v2, v3, Lq7/i;->b:I

    iput-boolean v0, v3, Lq7/i;->a:Z

    iget-object v2, p0, Lq7/d0;->B:Lq7/t0;

    iget-object v2, v2, Lq7/t0;->a:Lj7/p0;

    invoke-virtual {v2}, Lj7/p0;->p()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_4

    const/4 v2, 0x4

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    invoke-virtual {p0, v2}, Lq7/d0;->h0(I)V

    iget-object v2, p0, Lq7/d0;->B:Lq7/t0;

    iget-boolean v4, v2, Lq7/t0;->l:Z

    iget v5, v2, Lq7/t0;->n:I

    iget v6, v2, Lq7/t0;->m:I

    iget-object v7, p0, Lq7/d0;->z:Lq7/d;

    iget v2, v2, Lq7/t0;->e:I

    invoke-virtual {v7, v4, v2}, Lq7/d;->d(ZI)I

    move-result v2

    invoke-virtual {p0, v4, v2, v5, v6}, Lq7/d0;->s0(ZIII)V

    iget-object v2, p0, Lq7/d0;->g:Lg8/d;

    check-cast v2, Lg8/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lq7/d0;->s:Lq7/s0;

    iget-object v5, v4, Lq7/s0;->b:Ljava/util/ArrayList;

    iget-boolean v6, v4, Lq7/s0;->k:Z

    xor-int/2addr v6, v1

    invoke-static {v6}, Lm7/a;->h(Z)V

    iput-object v2, v4, Lq7/s0;->l:Lo7/z;

    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq7/r0;

    invoke-virtual {v4, v2}, Lq7/s0;->e(Lq7/r0;)V

    iget-object v6, v4, Lq7/s0;->g:Ljava/util/HashSet;

    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    iput-boolean v1, v4, Lq7/s0;->k:Z

    iget-object v0, p0, Lq7/d0;->h:Lm7/t;

    invoke-virtual {v0, v3}, Lm7/t;->e(I)Z

    return-void
.end method

.method public final H()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, v1, v0, v1, v0}, Lq7/d0;->L(ZZZZ)V

    invoke-virtual {p0}, Lq7/d0;->I()V

    iget-object v2, p0, Lq7/d0;->f:Lq7/j;

    iget-object v3, p0, Lq7/d0;->v:Lr7/k;

    iget-object v4, v2, Lq7/j;->h:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lq7/j;->d()V

    :cond_0
    iget-object v3, v2, Lq7/j;->h:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    const-wide/16 v3, -0x1

    iput-wide v3, v2, Lq7/j;->i:J

    :cond_1
    iget-object v2, p0, Lq7/d0;->z:Lq7/d;

    const/4 v3, 0x0

    iput-object v3, v2, Lq7/d;->c:Lq7/d0;

    invoke-virtual {v2}, Lq7/d;->a()V

    invoke-virtual {v2, v0}, Lq7/d;->c(I)V

    iget-object v0, p0, Lq7/d0;->d:Lcom/appodeal/ads/adapters/applovin_max/e;

    check-cast v0, Lf8/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lm7/v;->a:I

    const/16 v4, 0x20

    if-lt v2, v4, :cond_2

    iget-object v2, v0, Lf8/p;->h:Lf8/k;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lf8/k;->d()V

    :cond_2
    iput-object v3, v0, Lcom/appodeal/ads/adapters/applovin_max/e;->b:Ljava/lang/Object;

    iput-object v3, v0, Lcom/appodeal/ads/adapters/applovin_max/e;->c:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lq7/d0;->h0(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lq7/d0;->i:Lq7/u0;

    invoke-virtual {v0}, Lq7/u0;->a()V

    monitor-enter p0

    :try_start_1
    iput-boolean v1, p0, Lq7/d0;->D:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    iget-object v2, p0, Lq7/d0;->i:Lq7/u0;

    invoke-virtual {v2}, Lq7/u0;->a()V

    monitor-enter p0

    :try_start_2
    iput-boolean v1, p0, Lq7/d0;->D:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method

.method public final I()V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lq7/d0;->a:[Lq7/a1;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lq7/d0;->b:[Lq7/e;

    aget-object v2, v2, v1

    iget-object v3, v2, Lq7/e;->a:Ljava/lang/Object;

    monitor-enter v3

    const/4 v4, 0x0

    :try_start_0
    iput-object v4, v2, Lq7/e;->q:Lf8/p;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lq7/d0;->a:[Lq7/a1;

    aget-object v2, v2, v1

    iget-object v3, v2, Lq7/a1;->a:Lq7/e;

    iget v4, v3, Lq7/e;->h:I

    const/4 v5, 0x1

    if-nez v4, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    move v4, v0

    :goto_1
    invoke-static {v4}, Lm7/a;->h(Z)V

    invoke-virtual {v3}, Lq7/e;->n()V

    iput-boolean v0, v2, Lq7/a1;->e:Z

    iget-object v3, v2, Lq7/a1;->c:Lq7/e;

    if-eqz v3, :cond_2

    iget v4, v3, Lq7/e;->h:I

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    move v5, v0

    :goto_2
    invoke-static {v5}, Lm7/a;->h(Z)V

    invoke-virtual {v3}, Lq7/e;->n()V

    iput-boolean v0, v2, Lq7/a1;->f:Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    return-void
.end method

.method public final J(IILc8/i1;)V
    .locals 4

    iget-object v0, p0, Lq7/d0;->C:Lq7/a0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lq7/a0;->c(I)V

    iget-object v0, p0, Lq7/d0;->s:Lq7/s0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    iget-object v3, v0, Lq7/s0;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gt p2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Lm7/a;->b(Z)V

    iput-object p3, v0, Lq7/s0;->j:Lc8/i1;

    invoke-virtual {v0, p1, p2}, Lq7/s0;->g(II)V

    invoke-virtual {v0}, Lq7/s0;->b()Lj7/p0;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lq7/d0;->t(Lj7/p0;Z)V

    return-void
.end method

.method public final K()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lq7/d0;->n:Lff/e;

    invoke-virtual {v1}, Lff/e;->getPlaybackParameters()Lj7/g0;

    move-result-object v1

    iget v1, v1, Lj7/g0;->a:F

    iget-object v2, v0, Lq7/d0;->r:Lq7/k0;

    iget-object v3, v2, Lq7/k0;->i:Lq7/i0;

    iget-object v2, v2, Lq7/k0;->j:Lq7/i0;

    const/4 v10, 0x1

    const/4 v4, 0x0

    move-object v11, v3

    move v3, v10

    :goto_0
    if-eqz v11, :cond_13

    iget-boolean v5, v11, Lq7/i0;->e:Z

    if-nez v5, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-object v5, v0, Lq7/d0;->B:Lq7/t0;

    iget-object v6, v5, Lq7/t0;->a:Lj7/p0;

    iget-boolean v5, v5, Lq7/t0;->l:Z

    invoke-virtual {v11, v1, v6, v5}, Lq7/i0;->j(FLj7/p0;Z)Lf8/v;

    move-result-object v12

    iget-object v5, v0, Lq7/d0;->r:Lq7/k0;

    iget-object v5, v5, Lq7/k0;->i:Lq7/i0;

    if-ne v11, v5, :cond_1

    move-object v14, v12

    goto :goto_1

    :cond_1
    move-object v14, v4

    :goto_1
    iget-object v4, v11, Lq7/i0;->o:Lf8/v;

    iget-object v5, v12, Lf8/v;->c:[Lf8/r;

    const/4 v6, 0x0

    if-eqz v4, :cond_6

    iget-object v7, v4, Lf8/v;->c:[Lf8/r;

    array-length v7, v7

    array-length v8, v5

    if-eq v7, v8, :cond_2

    goto :goto_3

    :cond_2
    move v7, v6

    :goto_2
    array-length v8, v5

    if-ge v7, v8, :cond_4

    invoke-virtual {v12, v4, v7}, Lf8/v;->a(Lf8/v;I)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    if-ne v11, v2, :cond_5

    move v3, v6

    :cond_5
    iget-object v11, v11, Lq7/i0;->m:Lq7/i0;

    move-object v4, v14

    goto :goto_0

    :cond_6
    :goto_3
    const/4 v1, 0x4

    if-eqz v3, :cond_11

    iget-object v2, v0, Lq7/d0;->r:Lq7/k0;

    iget-object v13, v2, Lq7/k0;->i:Lq7/i0;

    invoke-virtual {v2, v13}, Lq7/k0;->n(Lq7/i0;)I

    move-result v2

    and-int/2addr v2, v10

    if-eqz v2, :cond_7

    move/from16 v17, v10

    goto :goto_4

    :cond_7
    move/from16 v17, v6

    :goto_4
    iget-object v2, v0, Lq7/d0;->a:[Lq7/a1;

    array-length v2, v2

    new-array v2, v2, [Z

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lq7/d0;->B:Lq7/t0;

    iget-wide v3, v3, Lq7/t0;->s:J

    move-object/from16 v18, v2

    move-wide v15, v3

    invoke-virtual/range {v13 .. v18}, Lq7/i0;->a(Lf8/v;JZ[Z)J

    move-result-wide v2

    iget-object v4, v0, Lq7/d0;->B:Lq7/t0;

    iget v5, v4, Lq7/t0;->e:I

    if-eq v5, v1, :cond_8

    iget-wide v4, v4, Lq7/t0;->s:J

    cmp-long v4, v2, v4

    if-eqz v4, :cond_8

    move v8, v10

    goto :goto_5

    :cond_8
    move v8, v6

    :goto_5
    iget-object v4, v0, Lq7/d0;->B:Lq7/t0;

    move v5, v1

    iget-object v1, v4, Lq7/t0;->b:Lc8/e0;

    iget-wide v11, v4, Lq7/t0;->c:J

    iget-wide v14, v4, Lq7/t0;->d:J

    const/4 v9, 0x5

    move-wide/from16 v19, v14

    move v14, v5

    move-wide v4, v11

    move v11, v6

    move-wide/from16 v6, v19

    invoke-virtual/range {v0 .. v9}, Lq7/d0;->w(Lc8/e0;JJJZI)Lq7/t0;

    move-result-object v1

    iput-object v1, v0, Lq7/d0;->B:Lq7/t0;

    if-eqz v8, :cond_9

    invoke-virtual {v0, v2, v3}, Lq7/d0;->N(J)V

    :cond_9
    invoke-virtual {v0}, Lq7/d0;->d()V

    iget-object v1, v0, Lq7/d0;->a:[Lq7/a1;

    array-length v1, v1

    new-array v1, v1, [Z

    move v6, v11

    :goto_6
    iget-object v2, v0, Lq7/d0;->a:[Lq7/a1;

    array-length v3, v2

    if-ge v6, v3, :cond_f

    aget-object v2, v2, v6

    invoke-virtual {v2}, Lq7/a1;->c()I

    move-result v2

    iget-object v3, v0, Lq7/d0;->a:[Lq7/a1;

    aget-object v3, v3, v6

    invoke-virtual {v3}, Lq7/a1;->g()Z

    move-result v3

    aput-boolean v3, v1, v6

    iget-object v3, v0, Lq7/d0;->a:[Lq7/a1;

    aget-object v3, v3, v6

    iget-object v4, v13, Lq7/i0;->c:[Lc8/f1;

    aget-object v4, v4, v6

    iget-object v5, v0, Lq7/d0;->n:Lff/e;

    iget-wide v7, v0, Lq7/d0;->Q:J

    aget-boolean v9, v18, v6

    iget-object v12, v3, Lq7/a1;->a:Lq7/e;

    invoke-static {v12}, Lq7/a1;->h(Lq7/e;)Z

    move-result v15

    if-eqz v15, :cond_b

    iget-object v15, v12, Lq7/e;->i:Lc8/f1;

    if-eq v4, v15, :cond_a

    invoke-virtual {v3, v12, v5}, Lq7/a1;->a(Lq7/e;Lff/e;)V

    goto :goto_7

    :cond_a
    if-eqz v9, :cond_b

    iput-boolean v11, v12, Lq7/e;->n:Z

    iput-wide v7, v12, Lq7/e;->l:J

    iput-wide v7, v12, Lq7/e;->m:J

    invoke-virtual {v12, v7, v8, v11}, Lq7/e;->m(JZ)V

    :cond_b
    :goto_7
    iget-object v12, v3, Lq7/a1;->c:Lq7/e;

    if-eqz v12, :cond_d

    invoke-static {v12}, Lq7/a1;->h(Lq7/e;)Z

    move-result v15

    if-eqz v15, :cond_d

    iget-object v15, v12, Lq7/e;->i:Lc8/f1;

    if-eq v4, v15, :cond_c

    invoke-virtual {v3, v12, v5}, Lq7/a1;->a(Lq7/e;Lff/e;)V

    goto :goto_8

    :cond_c
    if-eqz v9, :cond_d

    iput-boolean v11, v12, Lq7/e;->n:Z

    iput-wide v7, v12, Lq7/e;->l:J

    iput-wide v7, v12, Lq7/e;->m:J

    invoke-virtual {v12, v7, v8, v11}, Lq7/e;->m(JZ)V

    :cond_d
    :goto_8
    iget-object v3, v0, Lq7/d0;->a:[Lq7/a1;

    aget-object v3, v3, v6

    invoke-virtual {v3}, Lq7/a1;->c()I

    move-result v3

    sub-int v3, v2, v3

    if-lez v3, :cond_e

    invoke-virtual {v0, v6, v11}, Lq7/d0;->D(IZ)V

    :cond_e
    iget v3, v0, Lq7/d0;->O:I

    iget-object v4, v0, Lq7/d0;->a:[Lq7/a1;

    aget-object v4, v4, v6

    invoke-virtual {v4}, Lq7/a1;->c()I

    move-result v4

    sub-int/2addr v2, v4

    sub-int/2addr v3, v2

    iput v3, v0, Lq7/d0;->O:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_f
    iget-wide v2, v0, Lq7/d0;->Q:J

    invoke-virtual {v0, v1, v2, v3}, Lq7/d0;->i([ZJ)V

    iput-boolean v10, v13, Lq7/i0;->h:Z

    :cond_10
    move v5, v14

    goto :goto_9

    :cond_11
    move v14, v1

    iget-object v1, v0, Lq7/d0;->r:Lq7/k0;

    invoke-virtual {v1, v11}, Lq7/k0;->n(Lq7/i0;)I

    iget-boolean v1, v11, Lq7/i0;->e:Z

    if-eqz v1, :cond_10

    iget-object v1, v11, Lq7/i0;->g:Lq7/j0;

    iget-wide v1, v1, Lq7/j0;->b:J

    iget-wide v3, v0, Lq7/d0;->Q:J

    iget-wide v5, v11, Lq7/i0;->p:J

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-boolean v3, v0, Lq7/d0;->y:Z

    if-eqz v3, :cond_12

    invoke-virtual {v0}, Lq7/d0;->b()Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, v0, Lq7/d0;->r:Lq7/k0;

    iget-object v3, v3, Lq7/k0;->k:Lq7/i0;

    if-ne v3, v11, :cond_12

    invoke-virtual {v0}, Lq7/d0;->d()V

    :cond_12
    iget-object v3, v11, Lq7/i0;->j:[Lq7/e;

    array-length v3, v3

    new-array v3, v3, [Z

    const/4 v15, 0x0

    move-object/from16 v16, v3

    move v5, v14

    move-wide v13, v1

    invoke-virtual/range {v11 .. v16}, Lq7/i0;->a(Lf8/v;JZ[Z)J

    :goto_9
    invoke-virtual {v0, v10}, Lq7/d0;->s(Z)V

    iget-object v1, v0, Lq7/d0;->B:Lq7/t0;

    iget v1, v1, Lq7/t0;->e:I

    if-eq v1, v5, :cond_13

    invoke-virtual {v0}, Lq7/d0;->z()V

    invoke-virtual {v0}, Lq7/d0;->t0()V

    iget-object v1, v0, Lq7/d0;->h:Lm7/t;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lm7/t;->e(I)Z

    :cond_13
    :goto_a
    return-void
.end method

.method public final L(ZZZZ)V
    .locals 34

    move-object/from16 v1, p0

    iget-object v0, v1, Lq7/d0;->h:Lm7/t;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lm7/t;->d(I)V

    const/4 v2, 0x0

    iput-object v2, v1, Lq7/d0;->U:Lq7/l;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lq7/d0;->v0(ZZ)V

    iget-object v0, v1, Lq7/d0;->n:Lff/e;

    iput-boolean v3, v0, Lff/e;->b:Z

    iget-object v0, v0, Lff/e;->c:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/q;

    iget-boolean v5, v0, Lio/sentry/android/core/q;->a:Z

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Lio/sentry/android/core/q;->getPositionUs()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lio/sentry/android/core/q;->b(J)V

    iput-boolean v3, v0, Lio/sentry/android/core/q;->a:Z

    :cond_0
    const-wide v5, 0xe8d4a51000L

    iput-wide v5, v1, Lq7/d0;->Q:J

    move v0, v3

    :goto_0
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    :try_start_0
    iget-object v7, v1, Lq7/d0;->a:[Lq7/a1;

    array-length v7, v7

    if-ge v0, v7, :cond_1

    invoke-virtual {v1, v0}, Lq7/d0;->e(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_1
    iput-wide v5, v1, Lq7/d0;->X:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lq7/l; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v7, "Disable failed."

    invoke-static {v7, v0}, Lm7/a;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-eqz p1, :cond_2

    iget-object v7, v1, Lq7/d0;->a:[Lq7/a1;

    array-length v8, v7

    move v9, v3

    :goto_3
    if-ge v9, v8, :cond_2

    aget-object v0, v7, v9

    :try_start_1
    invoke-virtual {v0}, Lq7/a1;->l()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    const-string v10, "Reset failed."

    invoke-static {v10, v0}, Lm7/a;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_2
    iput v3, v1, Lq7/d0;->O:I

    iget-object v0, v1, Lq7/d0;->B:Lq7/t0;

    iget-object v7, v0, Lq7/t0;->b:Lc8/e0;

    iget-wide v8, v0, Lq7/t0;->s:J

    iget-object v0, v1, Lq7/d0;->B:Lq7/t0;

    iget-object v0, v0, Lq7/t0;->b:Lc8/e0;

    invoke-virtual {v0}, Lc8/e0;->b()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lq7/d0;->B:Lq7/t0;

    iget-object v10, v1, Lq7/d0;->l:Lj7/n0;

    iget-object v11, v0, Lq7/t0;->b:Lc8/e0;

    iget-object v0, v0, Lq7/t0;->a:Lj7/p0;

    invoke-virtual {v0}, Lj7/p0;->p()Z

    move-result v12

    if-nez v12, :cond_4

    iget-object v11, v11, Lc8/e0;->a:Ljava/lang/Object;

    invoke-virtual {v0, v11, v10}, Lj7/p0;->g(Ljava/lang/Object;Lj7/n0;)Lj7/n0;

    move-result-object v0

    iget-boolean v0, v0, Lj7/n0;->f:Z

    if-eqz v0, :cond_3

    goto :goto_5

    :cond_3
    iget-object v0, v1, Lq7/d0;->B:Lq7/t0;

    iget-wide v10, v0, Lq7/t0;->s:J

    goto :goto_6

    :cond_4
    :goto_5
    iget-object v0, v1, Lq7/d0;->B:Lq7/t0;

    iget-wide v10, v0, Lq7/t0;->c:J

    :goto_6
    if-eqz p2, :cond_6

    iput-object v2, v1, Lq7/d0;->P:Lq7/c0;

    iget-object v0, v1, Lq7/d0;->B:Lq7/t0;

    iget-object v0, v0, Lq7/t0;->a:Lj7/p0;

    invoke-virtual {v1, v0}, Lq7/d0;->m(Lj7/p0;)Landroid/util/Pair;

    move-result-object v0

    iget-object v7, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Lc8/e0;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v0, v1, Lq7/d0;->B:Lq7/t0;

    iget-object v0, v0, Lq7/t0;->b:Lc8/e0;

    invoke-virtual {v7, v0}, Lc8/e0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_7
    move-wide v10, v8

    move-wide v8, v5

    goto :goto_8

    :cond_5
    move v4, v3

    goto :goto_7

    :cond_6
    move-wide/from16 v32, v10

    move-wide v10, v8

    move-wide/from16 v8, v32

    move v4, v3

    :goto_8
    iget-object v0, v1, Lq7/d0;->r:Lq7/k0;

    invoke-virtual {v0}, Lq7/k0;->b()V

    iput-boolean v3, v1, Lq7/d0;->I:Z

    iget-object v0, v1, Lq7/d0;->B:Lq7/t0;

    iget-object v0, v0, Lq7/t0;->a:Lj7/p0;

    if-eqz p3, :cond_8

    instance-of v5, v0, Lq7/y0;

    if-eqz v5, :cond_8

    check-cast v0, Lq7/y0;

    iget-object v5, v1, Lq7/d0;->s:Lq7/s0;

    iget-object v5, v5, Lq7/s0;->j:Lc8/i1;

    iget-object v6, v0, Lq7/y0;->h:[Lj7/p0;

    array-length v12, v6

    new-array v12, v12, [Lj7/p0;

    move v13, v3

    :goto_9
    array-length v14, v6

    if-ge v13, v14, :cond_7

    new-instance v14, Lc8/n1;

    aget-object v15, v6, v13

    invoke-direct {v14, v15}, Lc8/n1;-><init>(Lj7/p0;)V

    aput-object v14, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_7
    new-instance v6, Lq7/y0;

    iget-object v0, v0, Lq7/y0;->i:[Ljava/lang/Object;

    invoke-direct {v6, v12, v0, v5}, Lq7/y0;-><init>([Lj7/p0;[Ljava/lang/Object;Lc8/i1;)V

    iget v0, v7, Lc8/e0;->b:I

    const/4 v5, -0x1

    if-eq v0, v5, :cond_9

    iget-object v0, v7, Lc8/e0;->a:Ljava/lang/Object;

    iget-object v5, v1, Lq7/d0;->l:Lj7/n0;

    invoke-virtual {v6, v0, v5}, Lq7/y0;->g(Ljava/lang/Object;Lj7/n0;)Lj7/n0;

    iget-object v0, v1, Lq7/d0;->l:Lj7/n0;

    iget v0, v0, Lj7/n0;->c:I

    iget-object v5, v1, Lq7/d0;->k:Lj7/o0;

    const-wide/16 v12, 0x0

    invoke-virtual {v6, v0, v5, v12, v13}, Lq7/y0;->m(ILj7/o0;J)Lj7/o0;

    invoke-virtual {v5}, Lj7/o0;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lc8/e0;

    iget-object v5, v7, Lc8/e0;->a:Ljava/lang/Object;

    iget-wide v12, v7, Lc8/e0;->d:J

    invoke-direct {v0, v5, v12, v13}, Lc8/e0;-><init>(Ljava/lang/Object;J)V

    move-object v7, v0

    goto :goto_a

    :cond_8
    move-object v6, v0

    :cond_9
    :goto_a
    new-instance v5, Lq7/t0;

    iget-object v0, v1, Lq7/d0;->B:Lq7/t0;

    iget v12, v0, Lq7/t0;->e:I

    if-eqz p4, :cond_a

    move-object v13, v2

    goto :goto_b

    :cond_a
    iget-object v13, v0, Lq7/t0;->f:Lq7/l;

    :goto_b
    if-eqz v4, :cond_b

    sget-object v14, Lc8/o1;->d:Lc8/o1;

    :goto_c
    move-object v15, v14

    goto :goto_d

    :cond_b
    iget-object v14, v0, Lq7/t0;->h:Lc8/o1;

    goto :goto_c

    :goto_d
    if-eqz v4, :cond_c

    iget-object v14, v1, Lq7/d0;->e:Lf8/v;

    :goto_e
    move-object/from16 v16, v14

    goto :goto_f

    :cond_c
    iget-object v14, v0, Lq7/t0;->i:Lf8/v;

    goto :goto_e

    :goto_f
    if-eqz v4, :cond_d

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_10
    move-object/from16 v17, v0

    goto :goto_11

    :cond_d
    iget-object v0, v0, Lq7/t0;->j:Ljava/util/List;

    goto :goto_10

    :goto_11
    iget-object v0, v1, Lq7/d0;->B:Lq7/t0;

    iget-boolean v4, v0, Lq7/t0;->l:Z

    iget v14, v0, Lq7/t0;->m:I

    iget v3, v0, Lq7/t0;->n:I

    iget-object v0, v0, Lq7/t0;->o:Lj7/g0;

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    move/from16 v20, v14

    const/4 v14, 0x0

    const-wide/16 v25, 0x0

    move-object/from16 v18, v7

    move-wide/from16 v23, v10

    move-wide/from16 v27, v10

    move-object/from16 v22, v0

    move/from16 v21, v3

    move/from16 v19, v4

    invoke-direct/range {v5 .. v31}, Lq7/t0;-><init>(Lj7/p0;Lc8/e0;JJILq7/l;ZLc8/o1;Lf8/v;Ljava/util/List;Lc8/e0;ZIILj7/g0;JJJJZ)V

    iput-object v5, v1, Lq7/d0;->B:Lq7/t0;

    if-eqz p3, :cond_11

    iget-object v0, v1, Lq7/d0;->r:Lq7/k0;

    iget-object v3, v0, Lq7/k0;->q:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_12
    iget-object v5, v0, Lq7/k0;->q:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_e

    iget-object v5, v0, Lq7/k0;->q:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq7/i0;

    invoke-virtual {v5}, Lq7/i0;->i()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_e
    iput-object v3, v0, Lq7/k0;->q:Ljava/util/ArrayList;

    iput-object v2, v0, Lq7/k0;->m:Lq7/i0;

    invoke-virtual {v0}, Lq7/k0;->k()V

    :cond_f
    iget-object v2, v1, Lq7/d0;->s:Lq7/s0;

    iget-object v3, v2, Lq7/s0;->f:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lq7/q0;

    :try_start_2
    iget-object v0, v5, Lq7/q0;->a:Lc8/a;

    iget-object v6, v5, Lq7/q0;->b:Lq7/m0;

    invoke-virtual {v0, v6}, Lc8/a;->o(Lc8/f0;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_14

    :catch_3
    move-exception v0

    const-string v6, "Failed to release child source."

    invoke-static {v6, v0}, Lm7/a;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_14
    iget-object v0, v5, Lq7/q0;->a:Lc8/a;

    iget-object v6, v5, Lq7/q0;->c:Lq7/p0;

    invoke-virtual {v0, v6}, Lc8/a;->r(Lc8/j0;)V

    iget-object v0, v5, Lq7/q0;->a:Lc8/a;

    invoke-virtual {v0, v6}, Lc8/a;->q(Lv7/e;)V

    goto :goto_13

    :cond_10
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    iget-object v0, v2, Lq7/s0;->g:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    const/4 v3, 0x0

    iput-boolean v3, v2, Lq7/s0;->k:Z

    :cond_11
    return-void
.end method

.method public final M()V
    .locals 1

    iget-object v0, p0, Lq7/d0;->r:Lq7/k0;

    iget-object v0, v0, Lq7/k0;->i:Lq7/i0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lq7/i0;->g:Lq7/j0;

    iget-boolean v0, v0, Lq7/j0;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lq7/d0;->E:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lq7/d0;->F:Z

    return-void
.end method

.method public final N(J)V
    .locals 7

    iget-object v0, p0, Lq7/d0;->r:Lq7/k0;

    iget-object v1, v0, Lq7/k0;->i:Lq7/i0;

    if-nez v1, :cond_0

    const-wide v2, 0xe8d4a51000L

    :goto_0
    add-long/2addr p1, v2

    goto :goto_1

    :cond_0
    iget-wide v2, v1, Lq7/i0;->p:J

    goto :goto_0

    :goto_1
    iput-wide p1, p0, Lq7/d0;->Q:J

    iget-object v2, p0, Lq7/d0;->n:Lff/e;

    iget-object v2, v2, Lff/e;->c:Ljava/lang/Object;

    check-cast v2, Lio/sentry/android/core/q;

    invoke-virtual {v2, p1, p2}, Lio/sentry/android/core/q;->b(J)V

    iget-object p1, p0, Lq7/d0;->a:[Lq7/a1;

    array-length p2, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_2
    if-ge v3, p2, :cond_2

    aget-object v4, p1, v3

    iget-wide v5, p0, Lq7/d0;->Q:J

    invoke-virtual {v4, v1}, Lq7/a1;->d(Lq7/i0;)Lq7/e;

    move-result-object v4

    if-eqz v4, :cond_1

    iput-boolean v2, v4, Lq7/e;->n:Z

    iput-wide v5, v4, Lq7/e;->l:J

    iput-wide v5, v4, Lq7/e;->m:J

    invoke-virtual {v4, v5, v6, v2}, Lq7/e;->m(JZ)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    iget-object p1, v0, Lq7/k0;->i:Lq7/i0;

    :goto_3
    if-eqz p1, :cond_5

    iget-object p2, p1, Lq7/i0;->o:Lf8/v;

    iget-object p2, p2, Lf8/v;->c:[Lf8/r;

    array-length v0, p2

    move v1, v2

    :goto_4
    if-ge v1, v0, :cond_4

    aget-object v3, p2, v1

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lf8/r;->onDiscontinuity()V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    iget-object p1, p1, Lq7/i0;->m:Lq7/i0;

    goto :goto_3

    :cond_5
    return-void
.end method

.method public final O(Lj7/p0;Lj7/p0;)V
    .locals 0

    invoke-virtual {p1}, Lj7/p0;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lj7/p0;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lq7/d0;->o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-gez p2, :cond_1

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void

    :cond_1
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/appodeal/ads/api/q;->t(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final R(J)V
    .locals 2

    iget-object v0, p0, Lq7/d0;->B:Lq7/t0;

    iget v0, v0, Lq7/t0;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lq7/d0;->k0()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x3e8

    goto :goto_0

    :cond_0
    sget-wide v0, Lq7/d0;->a0:J

    :goto_0
    add-long/2addr p1, v0

    iget-object v0, p0, Lq7/d0;->h:Lm7/t;

    iget-object v0, v0, Lm7/t;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    return-void
.end method

.method public final S(Z)V
    .locals 11

    iget-object v0, p0, Lq7/d0;->r:Lq7/k0;

    iget-object v0, v0, Lq7/k0;->i:Lq7/i0;

    iget-object v0, v0, Lq7/i0;->g:Lq7/j0;

    iget-object v2, v0, Lq7/j0;->a:Lc8/e0;

    iget-object v0, p0, Lq7/d0;->B:Lq7/t0;

    iget-wide v3, v0, Lq7/t0;->s:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lq7/d0;->U(Lc8/e0;JZZ)J

    move-result-wide v3

    iget-object v0, v1, Lq7/d0;->B:Lq7/t0;

    iget-wide v5, v0, Lq7/t0;->s:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    iget-object v0, v1, Lq7/d0;->B:Lq7/t0;

    iget-wide v5, v0, Lq7/t0;->c:J

    iget-wide v7, v0, Lq7/t0;->d:J

    const/4 v10, 0x5

    move v9, p1

    invoke-virtual/range {v1 .. v10}, Lq7/d0;->w(Lc8/e0;JJJZI)Lq7/t0;

    move-result-object p1

    iput-object p1, v1, Lq7/d0;->B:Lq7/t0;

    :cond_0
    return-void
.end method

.method public final T(Lq7/c0;)V
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Lq7/d0;->C:Lq7/a0;

    const/4 v9, 0x1

    invoke-virtual {v0, v9}, Lq7/a0;->c(I)V

    iget-object v0, v1, Lq7/d0;->B:Lq7/t0;

    iget-object v2, v0, Lq7/t0;->a:Lj7/p0;

    iget v5, v1, Lq7/d0;->J:I

    iget-boolean v6, v1, Lq7/d0;->K:Z

    iget-object v7, v1, Lq7/d0;->k:Lj7/o0;

    iget-object v8, v1, Lq7/d0;->l:Lj7/n0;

    const/4 v4, 0x1

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v8}, Lq7/d0;->P(Lj7/p0;Lq7/c0;ZIZLj7/o0;Lj7/n0;)Landroid/util/Pair;

    move-result-object v0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    if-nez v0, :cond_0

    iget-object v2, v1, Lq7/d0;->B:Lq7/t0;

    iget-object v2, v2, Lq7/t0;->a:Lj7/p0;

    invoke-virtual {v1, v2}, Lq7/d0;->m(Lj7/p0;)Landroid/util/Pair;

    move-result-object v2

    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lc8/e0;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v2, v1, Lq7/d0;->B:Lq7/t0;

    iget-object v2, v2, Lq7/t0;->a:Lj7/p0;

    invoke-virtual {v2}, Lj7/p0;->p()Z

    move-result v2

    xor-int/2addr v2, v9

    move-wide v5, v6

    :goto_0
    const-wide/16 v15, 0x0

    goto :goto_3

    :cond_0
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v10, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-wide v13, v3, Lq7/c0;->c:J

    cmp-long v10, v13, v6

    if-nez v10, :cond_1

    move-wide v13, v6

    goto :goto_1

    :cond_1
    move-wide v13, v11

    :goto_1
    iget-object v10, v1, Lq7/d0;->r:Lq7/k0;

    iget-object v15, v1, Lq7/d0;->B:Lq7/t0;

    iget-object v15, v15, Lq7/t0;->a:Lj7/p0;

    invoke-virtual {v10, v15, v2, v11, v12}, Lq7/k0;->p(Lj7/p0;Ljava/lang/Object;J)Lc8/e0;

    move-result-object v10

    invoke-virtual {v10}, Lc8/e0;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Lq7/d0;->B:Lq7/t0;

    iget-object v2, v2, Lq7/t0;->a:Lj7/p0;

    iget-object v6, v10, Lc8/e0;->a:Ljava/lang/Object;

    iget-object v7, v1, Lq7/d0;->l:Lj7/n0;

    invoke-virtual {v2, v6, v7}, Lj7/p0;->g(Ljava/lang/Object;Lj7/n0;)Lj7/n0;

    iget-object v2, v1, Lq7/d0;->l:Lj7/n0;

    iget v6, v10, Lc8/e0;->b:I

    invoke-virtual {v2, v6}, Lj7/n0;->e(I)I

    move-result v2

    iget v6, v10, Lc8/e0;->c:I

    if-ne v2, v6, :cond_2

    iget-object v2, v1, Lq7/d0;->l:Lj7/n0;

    iget-object v2, v2, Lj7/n0;->g:Lj7/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    move v2, v9

    move-wide v5, v13

    const-wide/16 v11, 0x0

    goto :goto_0

    :cond_3
    const-wide/16 v15, 0x0

    iget-wide v4, v3, Lq7/c0;->c:J

    cmp-long v2, v4, v6

    if-nez v2, :cond_4

    move v2, v9

    goto :goto_2

    :cond_4
    move v2, v8

    :goto_2
    move-wide v5, v13

    :goto_3
    :try_start_0
    iget-object v4, v1, Lq7/d0;->B:Lq7/t0;

    iget-object v4, v4, Lq7/t0;->a:Lj7/p0;

    invoke-virtual {v4}, Lj7/p0;->p()Z

    move-result v4

    if-eqz v4, :cond_5

    iput-object v3, v1, Lq7/d0;->P:Lq7/c0;

    goto :goto_6

    :catchall_0
    move-exception v0

    move v9, v2

    :goto_4
    move-object v2, v10

    :goto_5
    move-wide v3, v11

    goto/16 :goto_12

    :cond_5
    const/4 v3, 0x4

    if-nez v0, :cond_7

    iget-object v0, v1, Lq7/d0;->B:Lq7/t0;

    iget v0, v0, Lq7/t0;->e:I

    if-eq v0, v9, :cond_6

    invoke-virtual {v1, v3}, Lq7/d0;->h0(I)V

    :cond_6
    invoke-virtual {v1, v8, v9, v8, v9}, Lq7/d0;->L(ZZZZ)V

    :goto_6
    move v9, v2

    move-object v2, v10

    move-wide v3, v11

    goto/16 :goto_f

    :cond_7
    iget-object v0, v1, Lq7/d0;->B:Lq7/t0;

    iget-object v0, v0, Lq7/t0;->b:Lc8/e0;

    invoke-virtual {v10, v0}, Lc8/e0;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_b

    :try_start_1
    iget-object v0, v1, Lq7/d0;->r:Lq7/k0;

    iget-object v0, v0, Lq7/k0;->i:Lq7/i0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_8

    :try_start_2
    iget-boolean v4, v0, Lq7/i0;->e:Z

    if-eqz v4, :cond_8

    cmp-long v4, v11, v15

    if-eqz v4, :cond_8

    iget-object v0, v0, Lq7/i0;->a:Ljava/lang/Object;

    iget-object v4, v1, Lq7/d0;->A:Lq7/b1;

    invoke-interface {v0, v11, v12, v4}, Lc8/c0;->i(JLq7/b1;)J

    move-result-wide v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    :cond_8
    move-wide v13, v11

    :goto_7
    :try_start_3
    invoke-static {v13, v14}, Lm7/v;->Z(J)J

    move-result-wide v15

    iget-object v0, v1, Lq7/d0;->B:Lq7/t0;

    iget-wide v8, v0, Lq7/t0;->s:J

    invoke-static {v8, v9}, Lm7/v;->Z(J)J

    move-result-wide v8

    cmp-long v0, v15, v8

    if-nez v0, :cond_9

    iget-object v0, v1, Lq7/d0;->B:Lq7/t0;

    iget v4, v0, Lq7/t0;->e:I

    const/4 v8, 0x2

    if-eq v4, v8, :cond_a

    const/4 v8, 0x3

    if-ne v4, v8, :cond_9

    goto :goto_8

    :cond_9
    move v9, v2

    move-wide v15, v5

    move-object v2, v10

    goto :goto_a

    :cond_a
    :goto_8
    iget-wide v3, v0, Lq7/t0;->s:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move v9, v2

    move-object v2, v10

    const/4 v10, 0x2

    move-wide v7, v3

    :goto_9
    invoke-virtual/range {v1 .. v10}, Lq7/d0;->w(Lc8/e0;JJJZI)Lq7/t0;

    move-result-object v0

    iput-object v0, v1, Lq7/d0;->B:Lq7/t0;

    return-void

    :catchall_1
    move-exception v0

    move v9, v2

    move-wide v15, v5

    goto :goto_4

    :cond_b
    move v9, v2

    move-wide v15, v5

    move-object v2, v10

    move-wide v13, v11

    :goto_a
    :try_start_4
    iget-object v0, v1, Lq7/d0;->B:Lq7/t0;

    iget v0, v0, Lq7/t0;->e:I

    if-ne v0, v3, :cond_c

    const/4 v6, 0x1

    goto :goto_b

    :cond_c
    const/4 v6, 0x0

    :goto_b
    iget-object v0, v1, Lq7/d0;->r:Lq7/k0;

    iget-object v3, v0, Lq7/k0;->i:Lq7/i0;

    iget-object v0, v0, Lq7/k0;->j:Lq7/i0;

    if-eq v3, v0, :cond_d

    const/4 v5, 0x1

    :goto_c
    move-wide v3, v13

    goto :goto_d

    :cond_d
    const/4 v5, 0x0

    goto :goto_c

    :goto_d
    invoke-virtual/range {v1 .. v6}, Lq7/d0;->U(Lc8/e0;JZZ)J

    move-result-wide v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    cmp-long v0, v11, v13

    if-eqz v0, :cond_e

    const/16 v17, 0x1

    goto :goto_e

    :cond_e
    const/16 v17, 0x0

    :goto_e
    or-int v9, v9, v17

    :try_start_5
    iget-object v0, v1, Lq7/d0;->B:Lq7/t0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object v3, v2

    :try_start_6
    iget-object v2, v0, Lq7/t0;->a:Lj7/p0;

    iget-object v5, v0, Lq7/t0;->b:Lc8/e0;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const/4 v8, 0x1

    move-object v4, v2

    move-wide v6, v15

    :try_start_7
    invoke-virtual/range {v1 .. v8}, Lq7/d0;->u0(Lj7/p0;Lc8/e0;Lj7/p0;Lc8/e0;JZ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object v2, v3

    move-wide v5, v6

    move-wide v3, v13

    :goto_f
    const/4 v10, 0x2

    move-wide v7, v3

    move-object/from16 v1, p0

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v2, v3

    move-wide v5, v6

    :goto_10
    move-wide v3, v13

    goto :goto_12

    :catchall_3
    move-exception v0

    move-object v2, v3

    :goto_11
    move-wide v5, v15

    goto :goto_10

    :catchall_4
    move-exception v0

    goto :goto_11

    :catchall_5
    move-exception v0

    move-wide v5, v15

    goto/16 :goto_5

    :goto_12
    const/4 v10, 0x2

    move-wide v7, v3

    invoke-virtual/range {v1 .. v10}, Lq7/d0;->w(Lc8/e0;JJJZI)Lq7/t0;

    move-result-object v2

    iput-object v2, v1, Lq7/d0;->B:Lq7/t0;

    throw v0
.end method

.method public final U(Lc8/e0;JZZ)J
    .locals 9

    invoke-virtual {p0}, Lq7/d0;->o0()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lq7/d0;->v0(ZZ)V

    const/4 v2, 0x2

    if-nez p5, :cond_0

    iget-object p5, p0, Lq7/d0;->B:Lq7/t0;

    iget p5, p5, Lq7/t0;->e:I

    const/4 v3, 0x3

    if-ne p5, v3, :cond_1

    :cond_0
    invoke-virtual {p0, v2}, Lq7/d0;->h0(I)V

    :cond_1
    iget-object p5, p0, Lq7/d0;->r:Lq7/k0;

    iget-object v3, p5, Lq7/k0;->i:Lq7/i0;

    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_3

    iget-object v5, v4, Lq7/i0;->g:Lq7/j0;

    iget-object v5, v5, Lq7/j0;->a:Lc8/e0;

    invoke-virtual {p1, v5}, Lc8/e0;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, v4, Lq7/i0;->m:Lq7/i0;

    goto :goto_0

    :cond_3
    :goto_1
    if-nez p4, :cond_4

    if-ne v3, v4, :cond_4

    if-eqz v4, :cond_7

    iget-wide v5, v4, Lq7/i0;->p:J

    add-long/2addr v5, p2

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    if-gez p1, :cond_7

    :cond_4
    move p1, v0

    :goto_2
    iget-object p4, p0, Lq7/d0;->a:[Lq7/a1;

    array-length v3, p4

    if-ge p1, v3, :cond_5

    invoke-virtual {p0, p1}, Lq7/d0;->e(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_5
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v5, p0, Lq7/d0;->X:J

    if-eqz v4, :cond_7

    :goto_3
    iget-object p1, p5, Lq7/k0;->i:Lq7/i0;

    if-eq p1, v4, :cond_6

    invoke-virtual {p5}, Lq7/k0;->a()Lq7/i0;

    goto :goto_3

    :cond_6
    invoke-virtual {p5, v4}, Lq7/k0;->n(Lq7/i0;)I

    const-wide v5, 0xe8d4a51000L

    iput-wide v5, v4, Lq7/i0;->p:J

    array-length p1, p4

    new-array p1, p1, [Z

    iget-object p4, p5, Lq7/k0;->j:Lq7/i0;

    invoke-virtual {p4}, Lq7/i0;->e()J

    move-result-wide v5

    invoke-virtual {p0, p1, v5, v6}, Lq7/d0;->i([ZJ)V

    iput-boolean v1, v4, Lq7/i0;->h:Z

    :cond_7
    invoke-virtual {p0}, Lq7/d0;->d()V

    if-eqz v4, :cond_a

    iget-object p1, v4, Lq7/i0;->a:Ljava/lang/Object;

    invoke-virtual {p5, v4}, Lq7/k0;->n(Lq7/i0;)I

    iget-boolean p4, v4, Lq7/i0;->e:Z

    if-nez p4, :cond_8

    iget-object p1, v4, Lq7/i0;->g:Lq7/j0;

    invoke-virtual {p1, p2, p3}, Lq7/j0;->b(J)Lq7/j0;

    move-result-object p1

    iput-object p1, v4, Lq7/i0;->g:Lq7/j0;

    goto :goto_4

    :cond_8
    iget-boolean p4, v4, Lq7/i0;->f:Z

    if-eqz p4, :cond_9

    invoke-interface {p1, p2, p3}, Lc8/c0;->seekToUs(J)J

    move-result-wide p2

    iget-wide p4, p0, Lq7/d0;->m:J

    sub-long p4, p2, p4

    invoke-interface {p1, p4, p5}, Lc8/c0;->k(J)V

    :cond_9
    :goto_4
    invoke-virtual {p0, p2, p3}, Lq7/d0;->N(J)V

    invoke-virtual {p0}, Lq7/d0;->z()V

    goto :goto_5

    :cond_a
    invoke-virtual {p5}, Lq7/k0;->b()V

    invoke-virtual {p0, p2, p3}, Lq7/d0;->N(J)V

    :goto_5
    invoke-virtual {p0, v0}, Lq7/d0;->s(Z)V

    iget-object p1, p0, Lq7/d0;->h:Lm7/t;

    invoke-virtual {p1, v2}, Lm7/t;->e(I)Z

    return-wide p2
.end method

.method public final V(Lq7/x0;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lq7/d0;->h:Lm7/t;

    iget-object v1, p1, Lq7/x0;->e:Landroid/os/Looper;

    iget-object v2, p0, Lq7/d0;->j:Landroid/os/Looper;

    if-ne v1, v2, :cond_2

    monitor-enter p1

    monitor-exit p1

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p1, Lq7/x0;->a:Lq7/w0;

    iget v3, p1, Lq7/x0;->c:I

    iget-object v4, p1, Lq7/x0;->d:Ljava/lang/Object;

    invoke-interface {v2, v3, v4}, Lq7/w0;->handleMessage(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, Lq7/x0;->a(Z)V

    iget-object p1, p0, Lq7/d0;->B:Lq7/t0;

    iget p1, p1, Lq7/t0;->e:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v1, :cond_1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, Lm7/t;->e(I)Z

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v1}, Lq7/x0;->a(Z)V

    throw v0

    :cond_2
    const/16 v1, 0xf

    invoke-virtual {v0, v1, p1}, Lm7/t;->a(ILjava/lang/Object;)Lm7/s;

    move-result-object p1

    invoke-virtual {p1}, Lm7/s;->b()V

    return-void
.end method

.method public final W(Lq7/x0;)V
    .locals 3

    iget-object v0, p1, Lq7/x0;->e:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "Trying to send message on a dead thread."

    invoke-static {v0}, Lm7/a;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lq7/x0;->a(Z)V

    return-void

    :cond_0
    const/4 v1, 0x0

    iget-object v2, p0, Lq7/d0;->p:Lm7/r;

    invoke-virtual {v2, v0, v1}, Lm7/r;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lm7/t;

    move-result-object v0

    new-instance v1, Lq7/a;

    invoke-direct {v1, p0, p1}, Lq7/a;-><init>(Lq7/d0;Lq7/x0;)V

    invoke-virtual {v0, v1}, Lm7/t;->c(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final X(Lj7/d;Z)V
    .locals 3

    iget-object v0, p0, Lq7/d0;->d:Lcom/appodeal/ads/adapters/applovin_max/e;

    check-cast v0, Lf8/p;

    iget-object v1, v0, Lf8/p;->i:Lj7/d;

    invoke-virtual {v1, p1}, Lj7/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, v0, Lf8/p;->i:Lj7/d;

    invoke-virtual {v0}, Lf8/p;->p()V

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget-object p2, p0, Lq7/d0;->z:Lq7/d;

    iget-object v0, p2, Lq7/d;->d:Lj7/d;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iput-object p1, p2, Lq7/d;->d:Lj7/d;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_2

    move p1, v0

    goto :goto_2

    :cond_2
    move p1, v1

    :goto_2
    iput p1, p2, Lq7/d;->f:I

    if-eq p1, v1, :cond_3

    if-nez p1, :cond_4

    :cond_3
    move v0, v1

    :cond_4
    const-string p1, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME."

    invoke-static {v0, p1}, Lm7/a;->c(ZLjava/lang/String;)V

    :cond_5
    iget-object p1, p0, Lq7/d0;->B:Lq7/t0;

    iget-boolean v0, p1, Lq7/t0;->l:Z

    iget v1, p1, Lq7/t0;->n:I

    iget v2, p1, Lq7/t0;->m:I

    iget p1, p1, Lq7/t0;->e:I

    invoke-virtual {p2, v0, p1}, Lq7/d;->d(ZI)I

    move-result p1

    invoke-virtual {p0, v0, p1, v1, v2}, Lq7/d0;->s0(ZIII)V

    return-void
.end method

.method public final Y(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 3

    iget-boolean v0, p0, Lq7/d0;->L:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lq7/d0;->L:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lq7/d0;->a:[Lq7/a1;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2}, Lq7/a1;->l()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    monitor-enter p0

    const/4 p1, 0x1

    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-void
.end method

.method public final Z(Lq7/z;)V
    .locals 7

    iget-object v0, p0, Lq7/d0;->C:Lq7/a0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lq7/a0;->c(I)V

    iget v0, p1, Lq7/z;->c:I

    iget-object v1, p1, Lq7/z;->b:Lc8/i1;

    iget-object v2, p1, Lq7/z;->a:Ljava/util/ArrayList;

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    new-instance v0, Lq7/c0;

    new-instance v3, Lq7/y0;

    invoke-direct {v3, v2, v1}, Lq7/y0;-><init>(Ljava/util/ArrayList;Lc8/i1;)V

    iget v4, p1, Lq7/z;->c:I

    iget-wide v5, p1, Lq7/z;->d:J

    invoke-direct {v0, v3, v4, v5, v6}, Lq7/c0;-><init>(Lj7/p0;IJ)V

    iput-object v0, p0, Lq7/d0;->P:Lq7/c0;

    :cond_0
    iget-object p1, p0, Lq7/d0;->s:Lq7/s0;

    iget-object v0, p1, Lq7/s0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v3}, Lq7/s0;->g(II)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0, v2, v1}, Lq7/s0;->a(ILjava/util/ArrayList;Lc8/i1;)Lj7/p0;

    move-result-object p1

    invoke-virtual {p0, p1, v4}, Lq7/d0;->t(Lj7/p0;Z)V

    return-void
.end method

.method public final a(Lq7/z;I)V
    .locals 2

    iget-object v0, p0, Lq7/d0;->C:Lq7/a0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lq7/a0;->c(I)V

    const/4 v0, -0x1

    iget-object v1, p0, Lq7/d0;->s:Lq7/s0;

    if-ne p2, v0, :cond_0

    iget-object p2, v1, Lq7/s0;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    :cond_0
    iget-object v0, p1, Lq7/z;->a:Ljava/util/ArrayList;

    iget-object p1, p1, Lq7/z;->b:Lc8/i1;

    invoke-virtual {v1, p2, v0, p1}, Lq7/s0;->a(ILjava/util/ArrayList;Lc8/i1;)Lj7/p0;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lq7/d0;->t(Lj7/p0;Z)V

    return-void
.end method

.method public final a0(Z)V
    .locals 1

    iput-boolean p1, p0, Lq7/d0;->E:Z

    invoke-virtual {p0}, Lq7/d0;->M()V

    iget-boolean p1, p0, Lq7/d0;->F:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lq7/d0;->r:Lq7/k0;

    iget-object v0, p1, Lq7/k0;->j:Lq7/i0;

    iget-object p1, p1, Lq7/k0;->i:Lq7/i0;

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lq7/d0;->S(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lq7/d0;->s(Z)V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 5

    iget-boolean v0, p0, Lq7/d0;->y:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lq7/d0;->a:[Lq7/a1;

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lq7/a1;->f()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final b0(Lj7/g0;)V
    .locals 2

    iget-object v0, p0, Lq7/d0;->h:Lm7/t;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lm7/t;->d(I)V

    iget-object v0, p0, Lq7/d0;->n:Lff/e;

    invoke-virtual {v0, p1}, Lff/e;->a(Lj7/g0;)V

    invoke-virtual {v0}, Lff/e;->getPlaybackParameters()Lj7/g0;

    move-result-object p1

    const/4 v0, 0x1

    iget v1, p1, Lj7/g0;->a:F

    invoke-virtual {p0, p1, v1, v0, v0}, Lq7/d0;->v(Lj7/g0;FZZ)V

    return-void
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Lq7/d0;->K()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lq7/d0;->S(Z)V

    return-void
.end method

.method public final c0(Lq7/n;)V
    .locals 3

    iput-object p1, p0, Lq7/d0;->W:Lq7/n;

    iget-object v0, p0, Lq7/d0;->B:Lq7/t0;

    iget-object v0, v0, Lq7/t0;->a:Lj7/p0;

    iget-object v0, p0, Lq7/d0;->r:Lq7/k0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lq7/k0;->q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lq7/k0;->q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, v0, Lq7/k0;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq7/i0;

    invoke-virtual {v2}, Lq7/i0;->i()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, v0, Lq7/k0;->q:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, v0, Lq7/k0;->m:Lq7/i0;

    invoke-virtual {v0}, Lq7/k0;->k()V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 10

    iget-boolean v0, p0, Lq7/d0;->y:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lq7/d0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_6

    :cond_0
    iget-object v0, p0, Lq7/d0;->a:[Lq7/a1;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_6

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lq7/a1;->c()I

    move-result v5

    invoke-virtual {v4}, Lq7/a1;->f()Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_5

    :cond_1
    iget v6, v4, Lq7/a1;->d:I

    const/4 v7, 0x1

    const/4 v8, 0x4

    if-eq v6, v8, :cond_3

    const/4 v9, 0x2

    if-ne v6, v9, :cond_2

    goto :goto_1

    :cond_2
    move v9, v2

    goto :goto_2

    :cond_3
    :goto_1
    move v9, v7

    :goto_2
    if-ne v6, v8, :cond_4

    goto :goto_3

    :cond_4
    move v7, v2

    :goto_3
    if-eqz v9, :cond_5

    iget-object v6, v4, Lq7/a1;->a:Lq7/e;

    goto :goto_4

    :cond_5
    iget-object v6, v4, Lq7/a1;->c:Lq7/e;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    iget-object v8, p0, Lq7/d0;->n:Lff/e;

    invoke-virtual {v4, v6, v8}, Lq7/a1;->a(Lq7/e;Lff/e;)V

    invoke-virtual {v4, v9}, Lq7/a1;->j(Z)V

    iput v7, v4, Lq7/a1;->d:I

    :goto_5
    iget v6, p0, Lq7/d0;->O:I

    invoke-virtual {v4}, Lq7/a1;->c()I

    move-result v4

    sub-int/2addr v5, v4

    sub-int/2addr v6, v5

    iput v6, p0, Lq7/d0;->O:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lq7/d0;->X:J

    :cond_7
    :goto_6
    return-void
.end method

.method public final d0(I)V
    .locals 2

    iput p1, p0, Lq7/d0;->J:I

    iget-object v0, p0, Lq7/d0;->B:Lq7/t0;

    iget-object v0, v0, Lq7/t0;->a:Lj7/p0;

    iget-object v1, p0, Lq7/d0;->r:Lq7/k0;

    iput p1, v1, Lq7/k0;->g:I

    invoke-virtual {v1, v0}, Lq7/k0;->r(Lj7/p0;)I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lq7/d0;->S(Z)V

    goto :goto_0

    :cond_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lq7/d0;->d()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lq7/d0;->s(Z)V

    return-void
.end method

.method public final e(I)V
    .locals 7

    iget-object v0, p0, Lq7/d0;->a:[Lq7/a1;

    aget-object v1, v0, p1

    invoke-virtual {v1}, Lq7/a1;->c()I

    move-result v1

    aget-object v0, v0, p1

    iget-object v2, v0, Lq7/a1;->a:Lq7/e;

    iget-object v3, p0, Lq7/d0;->n:Lff/e;

    invoke-virtual {v0, v2, v3}, Lq7/a1;->a(Lq7/e;Lff/e;)V

    iget-object v2, v0, Lq7/a1;->c:Lq7/e;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget v5, v2, Lq7/e;->h:I

    if-eqz v5, :cond_0

    iget v5, v0, Lq7/a1;->d:I

    const/4 v6, 0x3

    if-eq v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    invoke-virtual {v0, v2, v3}, Lq7/a1;->a(Lq7/e;Lff/e;)V

    invoke-virtual {v0, v4}, Lq7/a1;->j(Z)V

    if-eqz v5, :cond_1

    iget-object v3, v0, Lq7/a1;->a:Lq7/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x11

    invoke-interface {v2, v5, v3}, Lq7/w0;->handleMessage(ILjava/lang/Object;)V

    :cond_1
    iput v4, v0, Lq7/a1;->d:I

    invoke-virtual {p0, p1, v4}, Lq7/d0;->D(IZ)V

    iget p1, p0, Lq7/d0;->O:I

    sub-int/2addr p1, v1

    iput p1, p0, Lq7/d0;->O:I

    return-void
.end method

.method public final e0(Lq7/b1;)V
    .locals 0

    iput-object p1, p0, Lq7/d0;->A:Lq7/b1;

    return-void
.end method

.method public final f()V
    .locals 50

    move-object/from16 v1, p0

    iget-object v0, v1, Lq7/d0;->p:Lm7/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    iget-object v0, v1, Lq7/d0;->h:Lm7/t;

    const/4 v13, 0x2

    invoke-virtual {v0, v13}, Lm7/t;->d(I)V

    iget-object v0, v1, Lq7/d0;->B:Lq7/t0;

    iget-object v0, v0, Lq7/t0;->a:Lj7/p0;

    invoke-virtual {v0}, Lj7/p0;->p()Z

    move-result v0

    const/4 v14, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v15, 0x4

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, v1, Lq7/d0;->s:Lq7/s0;

    iget-boolean v0, v0, Lq7/s0;->k:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v15, 0x3

    goto/16 :goto_38

    :cond_1
    iget-object v0, v1, Lq7/d0;->r:Lq7/k0;

    iget-wide v3, v1, Lq7/d0;->Q:J

    invoke-virtual {v0, v3, v4}, Lq7/k0;->m(J)V

    iget-object v0, v1, Lq7/d0;->r:Lq7/k0;

    iget-object v3, v0, Lq7/k0;->l:Lq7/i0;

    if-eqz v3, :cond_3

    iget-object v4, v3, Lq7/i0;->g:Lq7/j0;

    iget-boolean v4, v4, Lq7/j0;->j:Z

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lq7/i0;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lq7/k0;->l:Lq7/i0;

    iget-object v3, v3, Lq7/i0;->g:Lq7/j0;

    iget-wide v3, v3, Lq7/j0;->e:J

    cmp-long v3, v3, v9

    if-eqz v3, :cond_2

    iget v0, v0, Lq7/k0;->n:I

    const/16 v3, 0x64

    if-ge v0, v3, :cond_2

    goto :goto_0

    :cond_2
    move-wide/from16 v23, v9

    goto/16 :goto_9

    :cond_3
    :goto_0
    iget-object v0, v1, Lq7/d0;->r:Lq7/k0;

    iget-wide v3, v1, Lq7/d0;->Q:J

    iget-object v5, v1, Lq7/d0;->B:Lq7/t0;

    iget-object v6, v0, Lq7/k0;->l:Lq7/i0;

    if-nez v6, :cond_4

    iget-object v3, v5, Lq7/t0;->a:Lj7/p0;

    iget-object v4, v5, Lq7/t0;->b:Lc8/e0;

    move-wide/from16 v23, v9

    iget-wide v9, v5, Lq7/t0;->c:J

    iget-wide v5, v5, Lq7/t0;->s:J

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-wide/from16 v21, v5

    move-wide/from16 v19, v9

    invoke-virtual/range {v16 .. v22}, Lq7/k0;->d(Lj7/p0;Lc8/e0;JJ)Lq7/j0;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-wide/from16 v23, v9

    iget-object v5, v5, Lq7/t0;->a:Lj7/p0;

    invoke-virtual {v0, v5, v6, v3, v4}, Lq7/k0;->c(Lj7/p0;Lq7/i0;J)Lq7/j0;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_f

    iget-object v3, v1, Lq7/d0;->r:Lq7/k0;

    iget-object v4, v3, Lq7/k0;->l:Lq7/i0;

    if-nez v4, :cond_5

    const-wide v4, 0xe8d4a51000L

    :goto_2
    move-wide/from16 v27, v4

    goto :goto_3

    :cond_5
    iget-wide v5, v4, Lq7/i0;->p:J

    iget-object v4, v4, Lq7/i0;->g:Lq7/j0;

    iget-wide v9, v4, Lq7/j0;->e:J

    add-long/2addr v5, v9

    iget-wide v9, v0, Lq7/j0;->b:J

    sub-long v4, v5, v9

    goto :goto_2

    :goto_3
    const/4 v4, 0x0

    :goto_4
    iget-object v5, v3, Lq7/k0;->q:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_8

    iget-object v5, v3, Lq7/k0;->q:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq7/i0;

    iget-object v5, v5, Lq7/i0;->g:Lq7/j0;

    iget-wide v9, v5, Lq7/j0;->e:J

    iget-wide v7, v0, Lq7/j0;->e:J

    cmp-long v6, v9, v23

    if-eqz v6, :cond_6

    cmp-long v6, v9, v7

    if-nez v6, :cond_7

    :cond_6
    iget-wide v6, v5, Lq7/j0;->b:J

    iget-wide v8, v0, Lq7/j0;->b:J

    cmp-long v6, v6, v8

    if-nez v6, :cond_7

    iget-object v5, v5, Lq7/j0;->a:Lc8/e0;

    iget-object v6, v0, Lq7/j0;->a:Lc8/e0;

    invoke-virtual {v5, v6}, Lc8/e0;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, v3, Lq7/k0;->q:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq7/i0;

    goto :goto_5

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_8
    move-object v4, v14

    :goto_5
    if-nez v4, :cond_9

    iget-object v4, v3, Lq7/k0;->e:Lo3/n3;

    iget-object v4, v4, Lo3/n3;->b:Ljava/lang/Object;

    check-cast v4, Lq7/d0;

    new-instance v25, Lq7/i0;

    iget-object v5, v4, Lq7/d0;->b:[Lq7/e;

    iget-object v6, v4, Lq7/d0;->d:Lcom/appodeal/ads/adapters/applovin_max/e;

    iget-object v7, v4, Lq7/d0;->f:Lq7/j;

    iget-object v7, v7, Lq7/j;->a:Lg8/e;

    iget-object v8, v4, Lq7/d0;->s:Lq7/s0;

    iget-object v9, v4, Lq7/d0;->e:Lf8/v;

    iget-object v4, v4, Lq7/d0;->W:Lq7/n;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v32, v0

    move-object/from16 v26, v5

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move-object/from16 v31, v8

    move-object/from16 v33, v9

    invoke-direct/range {v25 .. v33}, Lq7/i0;-><init>([Lq7/e;JLcom/appodeal/ads/adapters/applovin_max/e;Lg8/e;Lq7/s0;Lq7/j0;Lf8/v;)V

    move-object/from16 v4, v25

    goto :goto_6

    :cond_9
    move-wide/from16 v5, v27

    iput-object v0, v4, Lq7/i0;->g:Lq7/j0;

    iput-wide v5, v4, Lq7/i0;->p:J

    :goto_6
    iget-object v5, v3, Lq7/k0;->l:Lq7/i0;

    if-eqz v5, :cond_b

    iget-object v6, v5, Lq7/i0;->m:Lq7/i0;

    if-ne v4, v6, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v5}, Lq7/i0;->b()V

    iput-object v4, v5, Lq7/i0;->m:Lq7/i0;

    invoke-virtual {v5}, Lq7/i0;->c()V

    goto :goto_7

    :cond_b
    iput-object v4, v3, Lq7/k0;->i:Lq7/i0;

    iput-object v4, v3, Lq7/k0;->j:Lq7/i0;

    iput-object v4, v3, Lq7/k0;->k:Lq7/i0;

    :goto_7
    iput-object v14, v3, Lq7/k0;->o:Ljava/lang/Object;

    iput-object v4, v3, Lq7/k0;->l:Lq7/i0;

    iget v5, v3, Lq7/k0;->n:I

    add-int/2addr v5, v2

    iput v5, v3, Lq7/k0;->n:I

    invoke-virtual {v3}, Lq7/k0;->l()V

    iget-boolean v3, v4, Lq7/i0;->d:Z

    if-nez v3, :cond_c

    iget-wide v5, v0, Lq7/j0;->b:J

    iput-boolean v2, v4, Lq7/i0;->d:Z

    iget-object v3, v4, Lq7/i0;->a:Ljava/lang/Object;

    invoke-interface {v3, v1, v5, v6}, Lc8/c0;->b(Lc8/b0;J)V

    goto :goto_8

    :cond_c
    iget-boolean v3, v4, Lq7/i0;->e:Z

    if-eqz v3, :cond_d

    iget-object v3, v1, Lq7/d0;->h:Lm7/t;

    const/16 v5, 0x8

    iget-object v6, v4, Lq7/i0;->a:Ljava/lang/Object;

    invoke-virtual {v3, v5, v6}, Lm7/t;->a(ILjava/lang/Object;)Lm7/s;

    move-result-object v3

    invoke-virtual {v3}, Lm7/s;->b()V

    :cond_d
    :goto_8
    iget-object v3, v1, Lq7/d0;->r:Lq7/k0;

    iget-object v3, v3, Lq7/k0;->i:Lq7/i0;

    if-ne v3, v4, :cond_e

    iget-wide v3, v0, Lq7/j0;->b:J

    invoke-virtual {v1, v3, v4}, Lq7/d0;->N(J)V

    :cond_e
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lq7/d0;->s(Z)V

    :cond_f
    :goto_9
    iget-boolean v0, v1, Lq7/d0;->I:Z

    if-eqz v0, :cond_10

    iget-object v0, v1, Lq7/d0;->r:Lq7/k0;

    iget-object v0, v0, Lq7/k0;->l:Lq7/i0;

    invoke-static {v0}, Lq7/d0;->x(Lq7/i0;)Z

    move-result v0

    iput-boolean v0, v1, Lq7/d0;->I:Z

    invoke-virtual {v1}, Lq7/d0;->p0()V

    goto :goto_a

    :cond_10
    invoke-virtual {v1}, Lq7/d0;->z()V

    :goto_a
    iget-object v0, v1, Lq7/d0;->r:Lq7/k0;

    iget-boolean v3, v1, Lq7/d0;->F:Z

    if-nez v3, :cond_11

    iget-boolean v3, v1, Lq7/d0;->y:Z

    if-eqz v3, :cond_11

    iget-boolean v3, v1, Lq7/d0;->Y:Z

    if-nez v3, :cond_11

    invoke-virtual {v1}, Lq7/d0;->b()Z

    move-result v3

    if-eqz v3, :cond_13

    :cond_11
    :goto_b
    move v9, v2

    :cond_12
    :goto_c
    const/4 v0, 0x0

    goto/16 :goto_10

    :cond_13
    iget-object v3, v0, Lq7/k0;->k:Lq7/i0;

    if-eqz v3, :cond_11

    iget-object v4, v0, Lq7/k0;->j:Lq7/i0;

    if-ne v3, v4, :cond_11

    iget-object v3, v3, Lq7/i0;->m:Lq7/i0;

    if-eqz v3, :cond_11

    iget-boolean v4, v3, Lq7/i0;->e:Z

    if-nez v4, :cond_14

    goto :goto_b

    :cond_14
    iput-object v3, v0, Lq7/k0;->k:Lq7/i0;

    invoke-virtual {v0}, Lq7/k0;->l()V

    iget-object v3, v0, Lq7/k0;->k:Lq7/i0;

    invoke-static {v3}, Lm7/a;->j(Ljava/lang/Object;)V

    iget-object v7, v1, Lq7/d0;->a:[Lq7/a1;

    move v3, v2

    iget-object v2, v0, Lq7/k0;->k:Lq7/i0;

    if-nez v2, :cond_15

    move v9, v3

    goto :goto_c

    :cond_15
    iget-object v8, v2, Lq7/i0;->o:Lf8/v;

    move v4, v3

    const/4 v3, 0x0

    :goto_d
    array-length v5, v7

    if-ge v3, v5, :cond_19

    invoke-virtual {v8, v3}, Lf8/v;->b(I)Z

    move-result v5

    if-eqz v5, :cond_18

    aget-object v5, v7, v3

    iget-object v6, v5, Lq7/a1;->c:Lq7/e;

    if-eqz v6, :cond_18

    invoke-virtual {v5}, Lq7/a1;->f()Z

    move-result v5

    if-nez v5, :cond_18

    aget-object v5, v7, v3

    invoke-virtual {v5}, Lq7/a1;->f()Z

    move-result v6

    xor-int/2addr v6, v4

    invoke-static {v6}, Lm7/a;->h(Z)V

    iget-object v6, v5, Lq7/a1;->a:Lq7/e;

    invoke-static {v6}, Lq7/a1;->h(Lq7/e;)Z

    move-result v6

    if-eqz v6, :cond_16

    const/4 v6, 0x3

    goto :goto_e

    :cond_16
    iget-object v6, v5, Lq7/a1;->c:Lq7/e;

    if-eqz v6, :cond_17

    iget v6, v6, Lq7/e;->h:I

    if-eqz v6, :cond_17

    move v6, v15

    goto :goto_e

    :cond_17
    move v6, v13

    :goto_e
    iput v6, v5, Lq7/a1;->d:I

    move v5, v4

    const/4 v4, 0x0

    move v9, v5

    invoke-virtual {v2}, Lq7/i0;->e()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Lq7/d0;->g(Lq7/i0;IZJ)V

    goto :goto_f

    :cond_18
    move v9, v4

    :goto_f
    add-int/lit8 v3, v3, 0x1

    move v4, v9

    goto :goto_d

    :cond_19
    move v9, v4

    invoke-virtual {v1}, Lq7/d0;->b()Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, v2, Lq7/i0;->a:Ljava/lang/Object;

    invoke-interface {v3}, Lc8/c0;->readDiscontinuity()J

    move-result-wide v3

    iput-wide v3, v1, Lq7/d0;->X:J

    invoke-virtual {v2}, Lq7/i0;->g()Z

    move-result v3

    if-nez v3, :cond_12

    invoke-virtual {v0, v2}, Lq7/k0;->n(Lq7/i0;)I

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lq7/d0;->s(Z)V

    invoke-virtual {v1}, Lq7/d0;->z()V

    :goto_10
    iget-boolean v10, v1, Lq7/d0;->y:Z

    iget-object v2, v1, Lq7/d0;->a:[Lq7/a1;

    iget-object v3, v1, Lq7/d0;->r:Lq7/k0;

    iget-object v4, v3, Lq7/k0;->j:Lq7/i0;

    if-nez v4, :cond_1b

    :cond_1a
    :goto_11
    const/4 v7, 0x3

    goto/16 :goto_24

    :cond_1b
    iget-object v5, v4, Lq7/i0;->m:Lq7/i0;

    if-eqz v5, :cond_1c

    iget-boolean v5, v1, Lq7/d0;->F:Z

    if-eqz v5, :cond_1d

    :cond_1c
    move-object v14, v2

    const/4 v7, 0x3

    goto/16 :goto_1f

    :cond_1d
    iget-boolean v5, v4, Lq7/i0;->e:Z

    if-nez v5, :cond_1e

    goto :goto_11

    :cond_1e
    move v5, v0

    :goto_12
    array-length v6, v2

    if-ge v5, v6, :cond_1f

    aget-object v6, v2, v5

    iget-object v7, v6, Lq7/a1;->a:Lq7/e;

    invoke-virtual {v6, v4, v7}, Lq7/a1;->e(Lq7/i0;Lq7/e;)Z

    move-result v7

    if-eqz v7, :cond_1a

    iget-object v7, v6, Lq7/a1;->c:Lq7/e;

    invoke-virtual {v6, v4, v7}, Lq7/a1;->e(Lq7/i0;Lq7/e;)Z

    move-result v6

    if-eqz v6, :cond_1a

    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    :cond_1f
    invoke-virtual {v1}, Lq7/d0;->b()Z

    move-result v5

    if-eqz v5, :cond_20

    iget-object v5, v3, Lq7/k0;->k:Lq7/i0;

    iget-object v6, v3, Lq7/k0;->j:Lq7/i0;

    if-ne v5, v6, :cond_20

    goto :goto_11

    :cond_20
    iget-object v5, v4, Lq7/i0;->m:Lq7/i0;

    iget-boolean v6, v5, Lq7/i0;->e:Z

    if-nez v6, :cond_21

    iget-wide v6, v1, Lq7/d0;->Q:J

    invoke-virtual {v5}, Lq7/i0;->e()J

    move-result-wide v17

    cmp-long v5, v6, v17

    if-gez v5, :cond_21

    goto :goto_11

    :cond_21
    iget-object v5, v4, Lq7/i0;->o:Lf8/v;

    iget-object v6, v3, Lq7/k0;->k:Lq7/i0;

    iget-object v7, v3, Lq7/k0;->j:Lq7/i0;

    if-ne v6, v7, :cond_22

    invoke-static {v7}, Lm7/a;->j(Ljava/lang/Object;)V

    iget-object v6, v7, Lq7/i0;->m:Lq7/i0;

    iput-object v6, v3, Lq7/k0;->k:Lq7/i0;

    :cond_22
    iget-object v6, v3, Lq7/k0;->j:Lq7/i0;

    invoke-static {v6}, Lm7/a;->j(Ljava/lang/Object;)V

    iget-object v6, v6, Lq7/i0;->m:Lq7/i0;

    iput-object v6, v3, Lq7/k0;->j:Lq7/i0;

    invoke-virtual {v3}, Lq7/k0;->l()V

    iget-object v6, v3, Lq7/k0;->j:Lq7/i0;

    invoke-static {v6}, Lm7/a;->j(Ljava/lang/Object;)V

    iget-object v7, v6, Lq7/i0;->o:Lf8/v;

    iget-object v8, v1, Lq7/d0;->B:Lq7/t0;

    iget-object v8, v8, Lq7/t0;->a:Lj7/p0;

    iget-object v0, v6, Lq7/i0;->g:Lq7/j0;

    iget-object v0, v0, Lq7/j0;->a:Lc8/e0;

    iget-object v4, v4, Lq7/i0;->g:Lq7/j0;

    iget-object v4, v4, Lq7/j0;->a:Lc8/e0;

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v20, v2

    move-object v2, v8

    const/4 v8, 0x0

    move-object/from16 v21, v5

    move-object v5, v4

    move-object v4, v2

    move-object v9, v3

    move-object/from16 v13, v19

    move-object/from16 v14, v20

    move-object/from16 v34, v21

    move-object v3, v0

    move/from16 v20, v10

    move-object/from16 v0, v18

    const/4 v10, 0x3

    invoke-virtual/range {v1 .. v8}, Lq7/d0;->u0(Lj7/p0;Lc8/e0;Lj7/p0;Lc8/e0;JZ)V

    iget-boolean v2, v0, Lq7/i0;->e:Z

    if-eqz v2, :cond_2f

    if-eqz v20, :cond_24

    iget-wide v2, v1, Lq7/d0;->X:J

    cmp-long v2, v2, v23

    if-nez v2, :cond_23

    goto :goto_14

    :cond_23
    :goto_13
    move-wide/from16 v2, v23

    goto :goto_15

    :cond_24
    :goto_14
    iget-object v2, v0, Lq7/i0;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lc8/c0;->readDiscontinuity()J

    move-result-wide v2

    cmp-long v2, v2, v23

    if-eqz v2, :cond_2f

    goto :goto_13

    :goto_15
    iput-wide v2, v1, Lq7/d0;->X:J

    if-eqz v20, :cond_25

    iget-boolean v2, v1, Lq7/d0;->Y:Z

    if-nez v2, :cond_25

    const/4 v8, 0x1

    goto :goto_16

    :cond_25
    const/4 v8, 0x0

    :goto_16
    if-eqz v8, :cond_28

    const/4 v2, 0x0

    :goto_17
    array-length v3, v14

    if-ge v2, v3, :cond_28

    invoke-virtual {v13, v2}, Lf8/v;->b(I)Z

    move-result v3

    iget-object v4, v13, Lf8/v;->c:[Lf8/r;

    if-nez v3, :cond_26

    goto :goto_18

    :cond_26
    aget-object v3, v4, v2

    invoke-interface {v3}, Lf8/r;->getSelectedFormat()Lio/bidmachine/media3/common/b;

    move-result-object v3

    iget-object v3, v3, Lio/bidmachine/media3/common/b;->n:Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-interface {v4}, Lf8/r;->getSelectedFormat()Lio/bidmachine/media3/common/b;

    move-result-object v4

    iget-object v4, v4, Lio/bidmachine/media3/common/b;->k:Ljava/lang/String;

    invoke-static {v3, v4}, Lj7/d0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_27

    aget-object v3, v14, v2

    invoke-virtual {v3}, Lq7/a1;->f()Z

    move-result v3

    if-nez v3, :cond_27

    const/4 v8, 0x0

    goto :goto_19

    :cond_27
    :goto_18
    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_28
    :goto_19
    if-nez v8, :cond_2f

    invoke-virtual {v0}, Lq7/i0;->e()J

    move-result-wide v2

    array-length v4, v14

    const/4 v8, 0x0

    :goto_1a
    if-ge v8, v4, :cond_2c

    aget-object v5, v14, v8

    iget-object v6, v5, Lq7/a1;->c:Lq7/e;

    iget-object v7, v5, Lq7/a1;->a:Lq7/e;

    invoke-static {v7}, Lq7/a1;->h(Lq7/e;)Z

    move-result v13

    if-eqz v13, :cond_29

    iget v13, v5, Lq7/a1;->d:I

    if-eq v13, v15, :cond_29

    const/4 v15, 0x2

    if-eq v13, v15, :cond_29

    invoke-static {v7, v2, v3}, Lq7/a1;->m(Lq7/e;J)V

    :cond_29
    if-eqz v6, :cond_2b

    iget v7, v6, Lq7/e;->h:I

    if-eqz v7, :cond_2a

    const/4 v7, 0x1

    goto :goto_1b

    :cond_2a
    const/4 v7, 0x0

    :goto_1b
    if-eqz v7, :cond_2b

    iget v5, v5, Lq7/a1;->d:I

    if-eq v5, v10, :cond_2b

    invoke-static {v6, v2, v3}, Lq7/a1;->m(Lq7/e;J)V

    :cond_2b
    add-int/lit8 v8, v8, 0x1

    const/4 v15, 0x4

    goto :goto_1a

    :cond_2c
    invoke-virtual {v0}, Lq7/i0;->g()Z

    move-result v2

    if-nez v2, :cond_2d

    invoke-virtual {v9, v0}, Lq7/k0;->n(Lq7/i0;)I

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lq7/d0;->s(Z)V

    invoke-virtual {v1}, Lq7/d0;->z()V

    :cond_2d
    move v7, v10

    :cond_2e
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_24

    :cond_2f
    array-length v2, v14

    const/4 v8, 0x0

    :goto_1c
    if-ge v8, v2, :cond_2d

    aget-object v3, v14, v8

    invoke-virtual {v0}, Lq7/i0;->e()J

    move-result-wide v4

    iget-object v6, v3, Lq7/a1;->a:Lq7/e;

    iget v7, v3, Lq7/a1;->b:I

    move-object/from16 v9, v34

    invoke-virtual {v9, v7}, Lf8/v;->b(I)Z

    move-result v15

    invoke-virtual {v13, v7}, Lf8/v;->b(I)Z

    move-result v21

    iget-object v10, v3, Lq7/a1;->c:Lq7/e;

    move-object/from16 v25, v0

    if-eqz v10, :cond_30

    iget v0, v3, Lq7/a1;->d:I

    move/from16 v26, v7

    const/4 v7, 0x3

    if-eq v0, v7, :cond_31

    if-nez v0, :cond_32

    invoke-static {v6}, Lq7/a1;->h(Lq7/e;)Z

    move-result v0

    if-eqz v0, :cond_32

    goto :goto_1d

    :cond_30
    move/from16 v26, v7

    const/4 v7, 0x3

    :cond_31
    :goto_1d
    move-object v10, v6

    :cond_32
    if-eqz v15, :cond_35

    iget-boolean v0, v10, Lq7/e;->n:Z

    if-nez v0, :cond_35

    iget v0, v6, Lq7/e;->b:I

    const/4 v6, -0x2

    if-ne v0, v6, :cond_33

    const/4 v0, 0x1

    goto :goto_1e

    :cond_33
    const/4 v0, 0x0

    :goto_1e
    iget-object v6, v9, Lf8/v;->b:[Lq7/z0;

    aget-object v6, v6, v26

    iget-object v15, v13, Lf8/v;->b:[Lq7/z0;

    aget-object v15, v15, v26

    if-eqz v21, :cond_34

    invoke-static {v15, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_34

    if-nez v0, :cond_34

    invoke-virtual {v3}, Lq7/a1;->f()Z

    move-result v0

    if-eqz v0, :cond_35

    :cond_34
    invoke-static {v10, v4, v5}, Lq7/a1;->m(Lq7/e;J)V

    :cond_35
    add-int/lit8 v8, v8, 0x1

    move v10, v7

    move-object/from16 v34, v9

    move-object/from16 v0, v25

    goto :goto_1c

    :goto_1f
    iget-object v0, v4, Lq7/i0;->g:Lq7/j0;

    iget-boolean v0, v0, Lq7/j0;->j:Z

    if-nez v0, :cond_36

    iget-boolean v0, v1, Lq7/d0;->F:Z

    if-eqz v0, :cond_2e

    :cond_36
    array-length v0, v14

    const/4 v8, 0x0

    :goto_20
    if-ge v8, v0, :cond_2e

    aget-object v2, v14, v8

    invoke-virtual {v2, v4}, Lq7/a1;->d(Lq7/i0;)Lq7/e;

    move-result-object v3

    if-eqz v3, :cond_37

    const/4 v3, 0x1

    goto :goto_21

    :cond_37
    const/4 v3, 0x0

    :goto_21
    if-nez v3, :cond_39

    :cond_38
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_23

    :cond_39
    invoke-virtual {v2, v4}, Lq7/a1;->d(Lq7/i0;)Lq7/e;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lq7/e;->g()Z

    move-result v3

    if-eqz v3, :cond_38

    iget-object v3, v4, Lq7/i0;->g:Lq7/j0;

    iget-wide v5, v3, Lq7/j0;->e:J

    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v5, v23

    if-eqz v3, :cond_3a

    const-wide/high16 v9, -0x8000000000000000L

    cmp-long v3, v5, v9

    if-eqz v3, :cond_3a

    iget-wide v9, v4, Lq7/i0;->p:J

    add-long/2addr v5, v9

    goto :goto_22

    :cond_3a
    move-wide/from16 v5, v23

    :goto_22
    invoke-virtual {v2, v4}, Lq7/a1;->d(Lq7/i0;)Lq7/e;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v5, v6}, Lq7/a1;->m(Lq7/e;J)V

    :goto_23
    add-int/lit8 v8, v8, 0x1

    goto :goto_20

    :goto_24
    iget-object v0, v1, Lq7/d0;->r:Lq7/k0;

    iget-object v2, v0, Lq7/k0;->j:Lq7/i0;

    if-eqz v2, :cond_44

    iget-object v3, v0, Lq7/k0;->i:Lq7/i0;

    if-eq v3, v2, :cond_44

    iget-boolean v3, v2, Lq7/i0;->h:Z

    if-eqz v3, :cond_3b

    goto/16 :goto_2a

    :cond_3b
    iget-object v8, v1, Lq7/d0;->a:[Lq7/a1;

    iget-object v9, v2, Lq7/i0;->o:Lf8/v;

    const/4 v3, 0x0

    const/4 v10, 0x1

    :goto_25
    array-length v4, v8

    if-ge v3, v4, :cond_40

    aget-object v4, v8, v3

    invoke-virtual {v4}, Lq7/a1;->c()I

    move-result v4

    aget-object v5, v8, v3

    iget-object v6, v1, Lq7/d0;->n:Lff/e;

    iget-object v13, v5, Lq7/a1;->a:Lq7/e;

    invoke-virtual {v5, v13, v2, v9, v6}, Lq7/a1;->k(Lq7/e;Lq7/i0;Lf8/v;Lff/e;)I

    move-result v13

    iget-object v14, v5, Lq7/a1;->c:Lq7/e;

    invoke-virtual {v5, v14, v2, v9, v6}, Lq7/a1;->k(Lq7/e;Lq7/i0;Lf8/v;Lff/e;)I

    move-result v5

    const/4 v6, 0x1

    if-ne v13, v6, :cond_3c

    move v13, v5

    :cond_3c
    and-int/lit8 v5, v13, 0x2

    if-eqz v5, :cond_3e

    iget-boolean v5, v1, Lq7/d0;->N:Z

    if-eqz v5, :cond_3e

    if-nez v5, :cond_3d

    goto :goto_26

    :cond_3d
    const/4 v5, 0x0

    iput-boolean v5, v1, Lq7/d0;->N:Z

    iget-object v5, v1, Lq7/d0;->B:Lq7/t0;

    iget-boolean v5, v5, Lq7/t0;->p:Z

    if-eqz v5, :cond_3e

    iget-object v5, v1, Lq7/d0;->h:Lm7/t;

    const/4 v15, 0x2

    invoke-virtual {v5, v15}, Lm7/t;->e(I)Z

    :cond_3e
    :goto_26
    iget v5, v1, Lq7/d0;->O:I

    aget-object v6, v8, v3

    invoke-virtual {v6}, Lq7/a1;->c()I

    move-result v6

    sub-int/2addr v4, v6

    sub-int/2addr v5, v4

    iput v5, v1, Lq7/d0;->O:I

    and-int/lit8 v4, v13, 0x1

    if-eqz v4, :cond_3f

    const/4 v4, 0x1

    goto :goto_27

    :cond_3f
    const/4 v4, 0x0

    :goto_27
    and-int/2addr v10, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_25

    :cond_40
    if-eqz v10, :cond_43

    const/4 v3, 0x0

    :goto_28
    array-length v4, v8

    if-ge v3, v4, :cond_43

    invoke-virtual {v9, v3}, Lf8/v;->b(I)Z

    move-result v4

    if-eqz v4, :cond_42

    aget-object v4, v8, v3

    invoke-virtual {v4, v2}, Lq7/a1;->d(Lq7/i0;)Lq7/e;

    move-result-object v4

    if-eqz v4, :cond_41

    const/4 v4, 0x1

    goto :goto_29

    :cond_41
    const/4 v4, 0x0

    :goto_29
    if-nez v4, :cond_42

    const/4 v4, 0x0

    invoke-virtual {v2}, Lq7/i0;->e()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Lq7/d0;->g(Lq7/i0;IZJ)V

    :cond_42
    add-int/lit8 v3, v3, 0x1

    goto :goto_28

    :cond_43
    if-eqz v10, :cond_44

    iget-object v0, v0, Lq7/k0;->j:Lq7/i0;

    const/4 v9, 0x1

    iput-boolean v9, v0, Lq7/i0;->h:Z

    :cond_44
    :goto_2a
    iget-object v0, v1, Lq7/d0;->a:[Lq7/a1;

    iget-object v13, v1, Lq7/d0;->r:Lq7/k0;

    const/4 v8, 0x0

    :goto_2b
    invoke-virtual {v1}, Lq7/d0;->k0()Z

    move-result v2

    if-nez v2, :cond_46

    :cond_45
    :goto_2c
    move v15, v7

    goto/16 :goto_37

    :cond_46
    iget-boolean v2, v1, Lq7/d0;->F:Z

    if-eqz v2, :cond_47

    goto :goto_2c

    :cond_47
    iget-object v2, v13, Lq7/k0;->i:Lq7/i0;

    if-nez v2, :cond_48

    goto :goto_2c

    :cond_48
    iget-object v2, v2, Lq7/i0;->m:Lq7/i0;

    if-eqz v2, :cond_45

    iget-wide v3, v1, Lq7/d0;->Q:J

    invoke-virtual {v2}, Lq7/i0;->e()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-ltz v3, :cond_45

    iget-boolean v2, v2, Lq7/i0;->h:Z

    if-eqz v2, :cond_45

    if-eqz v8, :cond_49

    invoke-virtual {v1}, Lq7/d0;->B()V

    :cond_49
    const/4 v5, 0x0

    iput-boolean v5, v1, Lq7/d0;->Y:Z

    invoke-virtual {v13}, Lq7/k0;->a()Lq7/i0;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lq7/d0;->B:Lq7/t0;

    iget-object v2, v2, Lq7/t0;->b:Lc8/e0;

    iget-object v2, v2, Lc8/e0;->a:Ljava/lang/Object;

    iget-object v3, v14, Lq7/i0;->g:Lq7/j0;

    iget-object v3, v3, Lq7/j0;->a:Lc8/e0;

    iget-object v3, v3, Lc8/e0;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4a

    iget-object v2, v1, Lq7/d0;->B:Lq7/t0;

    iget-object v2, v2, Lq7/t0;->b:Lc8/e0;

    iget v3, v2, Lc8/e0;->b:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_4a

    iget-object v3, v14, Lq7/i0;->g:Lq7/j0;

    iget-object v3, v3, Lq7/j0;->a:Lc8/e0;

    iget v5, v3, Lc8/e0;->b:I

    if-ne v5, v4, :cond_4a

    iget v2, v2, Lc8/e0;->e:I

    iget v3, v3, Lc8/e0;->e:I

    if-eq v2, v3, :cond_4a

    const/4 v8, 0x1

    goto :goto_2d

    :cond_4a
    const/4 v8, 0x0

    :goto_2d
    iget-object v2, v14, Lq7/i0;->g:Lq7/j0;

    iget-object v3, v2, Lq7/j0;->a:Lc8/e0;

    move-object v5, v3

    iget-wide v3, v2, Lq7/j0;->b:J

    iget-wide v9, v2, Lq7/j0;->c:J

    const/16 v17, 0x1

    xor-int/lit8 v2, v8, 0x1

    move-wide/from16 v48, v9

    move v9, v2

    move-object v2, v5

    move-wide/from16 v5, v48

    const/4 v10, 0x0

    move/from16 v22, v7

    move-wide v7, v3

    move/from16 v15, v22

    invoke-virtual/range {v1 .. v10}, Lq7/d0;->w(Lc8/e0;JJJZI)Lq7/t0;

    move-result-object v2

    iput-object v2, v1, Lq7/d0;->B:Lq7/t0;

    invoke-virtual {v1}, Lq7/d0;->M()V

    invoke-virtual {v1}, Lq7/d0;->t0()V

    invoke-virtual {v1}, Lq7/d0;->b()Z

    move-result v2

    if-eqz v2, :cond_51

    iget-object v2, v13, Lq7/k0;->k:Lq7/i0;

    if-ne v14, v2, :cond_51

    array-length v2, v0

    const/4 v8, 0x0

    :goto_2e
    if-ge v8, v2, :cond_51

    aget-object v3, v0, v8

    iget v4, v3, Lq7/a1;->d:I

    const/4 v5, 0x4

    if-eq v4, v15, :cond_4c

    if-ne v4, v5, :cond_4b

    goto :goto_2f

    :cond_4b
    const/4 v6, 0x2

    if-ne v4, v6, :cond_50

    const/4 v4, 0x0

    iput v4, v3, Lq7/a1;->d:I

    goto :goto_33

    :cond_4c
    :goto_2f
    if-ne v4, v5, :cond_4d

    const/4 v4, 0x1

    goto :goto_30

    :cond_4d
    const/4 v4, 0x0

    :goto_30
    iget-object v5, v3, Lq7/a1;->a:Lq7/e;

    iget-object v6, v3, Lq7/a1;->c:Lq7/e;

    const/16 v7, 0x11

    if-eqz v4, :cond_4e

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6, v7, v5}, Lq7/w0;->handleMessage(ILjava/lang/Object;)V

    goto :goto_31

    :cond_4e
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5, v7, v6}, Lq7/w0;->handleMessage(ILjava/lang/Object;)V

    :goto_31
    iget v4, v3, Lq7/a1;->d:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_4f

    const/4 v4, 0x0

    goto :goto_32

    :cond_4f
    const/4 v4, 0x1

    :goto_32
    iput v4, v3, Lq7/a1;->d:I

    :cond_50
    :goto_33
    add-int/lit8 v8, v8, 0x1

    goto :goto_2e

    :cond_51
    iget-object v2, v1, Lq7/d0;->B:Lq7/t0;

    iget v2, v2, Lq7/t0;->e:I

    if-ne v2, v15, :cond_52

    invoke-virtual {v1}, Lq7/d0;->m0()V

    :cond_52
    iget-object v2, v13, Lq7/k0;->i:Lq7/i0;

    iget-object v2, v2, Lq7/i0;->o:Lf8/v;

    const/4 v8, 0x0

    :goto_34
    array-length v3, v0

    if-ge v8, v3, :cond_57

    invoke-virtual {v2, v8}, Lf8/v;->b(I)Z

    move-result v3

    if-nez v3, :cond_53

    goto :goto_36

    :cond_53
    aget-object v3, v0, v8

    iget-object v4, v3, Lq7/a1;->c:Lq7/e;

    iget-object v3, v3, Lq7/a1;->a:Lq7/e;

    invoke-static {v3}, Lq7/a1;->h(Lq7/e;)Z

    move-result v5

    if-eqz v5, :cond_54

    invoke-virtual {v3}, Lq7/e;->d()V

    goto :goto_36

    :cond_54
    if-eqz v4, :cond_56

    iget v3, v4, Lq7/e;->h:I

    if-eqz v3, :cond_55

    const/4 v3, 0x1

    goto :goto_35

    :cond_55
    const/4 v3, 0x0

    :goto_35
    if-eqz v3, :cond_56

    invoke-virtual {v4}, Lq7/e;->d()V

    :cond_56
    :goto_36
    add-int/lit8 v8, v8, 0x1

    goto :goto_34

    :cond_57
    move v7, v15

    const/4 v8, 0x1

    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_2b

    :goto_37
    iget-object v0, v1, Lq7/d0;->W:Lq7/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_38
    iget-object v0, v1, Lq7/d0;->B:Lq7/t0;

    iget v0, v0, Lq7/t0;->e:I

    const/4 v9, 0x1

    if-eq v0, v9, :cond_90

    const/4 v5, 0x4

    if-ne v0, v5, :cond_58

    goto/16 :goto_56

    :cond_58
    iget-object v0, v1, Lq7/d0;->r:Lq7/k0;

    iget-object v0, v0, Lq7/k0;->i:Lq7/i0;

    if-nez v0, :cond_59

    invoke-virtual {v1, v11, v12}, Lq7/d0;->R(J)V

    return-void

    :cond_59
    const-string v2, "doSomeWork"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v1}, Lq7/d0;->t0()V

    iget-boolean v2, v0, Lq7/i0;->e:Z

    if-eqz v2, :cond_66

    iget-object v2, v1, Lq7/d0;->p:Lm7/r;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Lm7/v;->N(J)J

    move-result-wide v2

    iput-wide v2, v1, Lq7/d0;->R:J

    iget-object v2, v0, Lq7/i0;->a:Ljava/lang/Object;

    iget-object v3, v1, Lq7/d0;->B:Lq7/t0;

    iget-wide v3, v3, Lq7/t0;->s:J

    iget-wide v5, v1, Lq7/d0;->m:J

    sub-long/2addr v3, v5

    invoke-interface {v2, v3, v4}, Lc8/c0;->k(J)V

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v8, 0x0

    :goto_39
    iget-object v4, v1, Lq7/d0;->a:[Lq7/a1;

    array-length v5, v4

    if-ge v8, v5, :cond_67

    aget-object v4, v4, v8

    invoke-virtual {v4}, Lq7/a1;->c()I

    move-result v5

    if-nez v5, :cond_5a

    const/4 v5, 0x0

    invoke-virtual {v1, v8, v5}, Lq7/d0;->D(IZ)V

    goto/16 :goto_41

    :cond_5a
    iget-wide v5, v1, Lq7/d0;->Q:J

    iget-wide v9, v1, Lq7/d0;->R:J

    iget-object v7, v4, Lq7/a1;->c:Lq7/e;

    iget-object v13, v4, Lq7/a1;->a:Lq7/e;

    invoke-static {v13}, Lq7/a1;->h(Lq7/e;)Z

    move-result v14

    if-eqz v14, :cond_5b

    invoke-virtual {v13, v5, v6, v9, v10}, Lq7/e;->t(JJ)V

    :cond_5b
    if-eqz v7, :cond_5d

    iget v13, v7, Lq7/e;->h:I

    if-eqz v13, :cond_5c

    const/4 v13, 0x1

    goto :goto_3a

    :cond_5c
    const/4 v13, 0x0

    :goto_3a
    if-eqz v13, :cond_5d

    invoke-virtual {v7, v5, v6, v9, v10}, Lq7/e;->t(JJ)V

    :cond_5d
    if-eqz v2, :cond_61

    iget-object v2, v4, Lq7/a1;->c:Lq7/e;

    iget-object v5, v4, Lq7/a1;->a:Lq7/e;

    invoke-static {v5}, Lq7/a1;->h(Lq7/e;)Z

    move-result v6

    if-eqz v6, :cond_5e

    invoke-virtual {v5}, Lq7/e;->h()Z

    move-result v5

    goto :goto_3b

    :cond_5e
    const/4 v5, 0x1

    :goto_3b
    if-eqz v2, :cond_60

    iget v6, v2, Lq7/e;->h:I

    if-eqz v6, :cond_5f

    const/4 v6, 0x1

    goto :goto_3c

    :cond_5f
    const/4 v6, 0x0

    :goto_3c
    if-eqz v6, :cond_60

    invoke-virtual {v2}, Lq7/e;->h()Z

    move-result v2

    and-int/2addr v5, v2

    :cond_60
    if-eqz v5, :cond_61

    const/4 v2, 0x1

    goto :goto_3d

    :cond_61
    const/4 v2, 0x0

    :goto_3d
    invoke-virtual {v4, v0}, Lq7/a1;->d(Lq7/i0;)Lq7/e;

    move-result-object v4

    if-eqz v4, :cond_63

    invoke-virtual {v4}, Lq7/e;->g()Z

    move-result v5

    if-nez v5, :cond_63

    invoke-virtual {v4}, Lq7/e;->j()Z

    move-result v5

    if-nez v5, :cond_63

    invoke-virtual {v4}, Lq7/e;->h()Z

    move-result v4

    if-eqz v4, :cond_62

    goto :goto_3e

    :cond_62
    const/4 v4, 0x0

    goto :goto_3f

    :cond_63
    :goto_3e
    const/4 v4, 0x1

    :goto_3f
    invoke-virtual {v1, v8, v4}, Lq7/d0;->D(IZ)V

    if-eqz v3, :cond_64

    if-eqz v4, :cond_64

    const/4 v3, 0x1

    goto :goto_40

    :cond_64
    const/4 v3, 0x0

    :goto_40
    if-nez v4, :cond_65

    invoke-virtual {v1, v8}, Lq7/d0;->C(I)V

    :cond_65
    :goto_41
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_39

    :cond_66
    iget-object v2, v0, Lq7/i0;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lc8/c0;->maybeThrowPrepareError()V

    const/4 v2, 0x1

    const/4 v3, 0x1

    :cond_67
    iget-object v4, v0, Lq7/i0;->g:Lq7/j0;

    iget-wide v4, v4, Lq7/j0;->e:J

    if-eqz v2, :cond_69

    iget-boolean v2, v0, Lq7/i0;->e:Z

    if-eqz v2, :cond_69

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v4, v6

    if-eqz v2, :cond_68

    iget-object v2, v1, Lq7/d0;->B:Lq7/t0;

    iget-wide v8, v2, Lq7/t0;->s:J

    cmp-long v2, v4, v8

    if-gtz v2, :cond_6a

    :cond_68
    const/4 v8, 0x1

    goto :goto_42

    :cond_69
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    :cond_6a
    const/4 v8, 0x0

    :goto_42
    if-eqz v8, :cond_6b

    iget-boolean v2, v1, Lq7/d0;->F:Z

    if-eqz v2, :cond_6b

    const/4 v5, 0x0

    iput-boolean v5, v1, Lq7/d0;->F:Z

    iget-object v2, v1, Lq7/d0;->B:Lq7/t0;

    iget v2, v2, Lq7/t0;->n:I

    iget-object v4, v1, Lq7/d0;->C:Lq7/a0;

    invoke-virtual {v4, v5}, Lq7/a0;->c(I)V

    iget-object v4, v1, Lq7/d0;->z:Lq7/d;

    iget-object v9, v1, Lq7/d0;->B:Lq7/t0;

    iget v9, v9, Lq7/t0;->e:I

    invoke-virtual {v4, v5, v9}, Lq7/d;->d(ZI)I

    move-result v4

    const/4 v9, 0x5

    invoke-virtual {v1, v5, v4, v2, v9}, Lq7/d0;->s0(ZIII)V

    :cond_6b
    if-eqz v8, :cond_6d

    iget-object v2, v0, Lq7/i0;->g:Lq7/j0;

    iget-boolean v2, v2, Lq7/j0;->j:Z

    if-eqz v2, :cond_6d

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Lq7/d0;->h0(I)V

    invoke-virtual {v1}, Lq7/d0;->o0()V

    :cond_6c
    const/4 v9, 0x1

    goto/16 :goto_4c

    :cond_6d
    iget-object v2, v1, Lq7/d0;->B:Lq7/t0;

    iget v4, v2, Lq7/t0;->e:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_79

    iget-object v4, v1, Lq7/d0;->r:Lq7/k0;

    iget v5, v1, Lq7/d0;->O:I

    if-nez v5, :cond_6e

    invoke-virtual {v1}, Lq7/d0;->y()Z

    move-result v8

    goto/16 :goto_48

    :cond_6e
    if-nez v3, :cond_70

    :cond_6f
    const/4 v8, 0x0

    goto/16 :goto_48

    :cond_70
    iget-boolean v5, v2, Lq7/t0;->g:Z

    if-nez v5, :cond_72

    :cond_71
    :goto_43
    const/4 v8, 0x1

    goto/16 :goto_48

    :cond_72
    iget-object v5, v4, Lq7/k0;->i:Lq7/i0;

    iget-object v2, v2, Lq7/t0;->a:Lj7/p0;

    iget-object v5, v5, Lq7/i0;->g:Lq7/j0;

    iget-object v5, v5, Lq7/j0;->a:Lc8/e0;

    invoke-virtual {v1, v2, v5}, Lq7/d0;->l0(Lj7/p0;Lc8/e0;)Z

    move-result v2

    if-eqz v2, :cond_73

    iget-object v2, v1, Lq7/d0;->t:Lq7/h;

    iget-wide v9, v2, Lq7/h;->h:J

    goto :goto_44

    :cond_73
    move-wide v9, v6

    :goto_44
    iget-object v2, v4, Lq7/k0;->l:Lq7/i0;

    invoke-virtual {v2}, Lq7/i0;->g()Z

    move-result v4

    if-eqz v4, :cond_74

    iget-object v4, v2, Lq7/i0;->g:Lq7/j0;

    iget-boolean v4, v4, Lq7/j0;->j:Z

    if-eqz v4, :cond_74

    const/4 v8, 0x1

    goto :goto_45

    :cond_74
    const/4 v8, 0x0

    :goto_45
    iget-object v4, v2, Lq7/i0;->g:Lq7/j0;

    iget-object v4, v4, Lq7/j0;->a:Lc8/e0;

    invoke-virtual {v4}, Lc8/e0;->b()Z

    move-result v4

    if-eqz v4, :cond_75

    iget-boolean v4, v2, Lq7/i0;->e:Z

    if-nez v4, :cond_75

    const/4 v4, 0x1

    goto :goto_46

    :cond_75
    const/4 v4, 0x0

    :goto_46
    if-nez v8, :cond_71

    if-eqz v4, :cond_76

    goto :goto_43

    :cond_76
    invoke-virtual {v2}, Lq7/i0;->d()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lq7/d0;->n(J)J

    move-result-wide v4

    iget-object v2, v1, Lq7/d0;->f:Lq7/j;

    iget-object v8, v1, Lq7/d0;->B:Lq7/t0;

    iget-object v8, v8, Lq7/t0;->a:Lj7/p0;

    iget-object v8, v1, Lq7/d0;->n:Lff/e;

    invoke-virtual {v8}, Lff/e;->getPlaybackParameters()Lj7/g0;

    move-result-object v8

    iget v8, v8, Lj7/g0;->a:F

    iget-object v13, v1, Lq7/d0;->B:Lq7/t0;

    iget-boolean v13, v13, Lq7/t0;->l:Z

    iget-boolean v13, v1, Lq7/d0;->G:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5, v8}, Lm7/v;->B(JF)J

    move-result-wide v4

    if-eqz v13, :cond_77

    iget-wide v13, v2, Lq7/j;->e:J

    goto :goto_47

    :cond_77
    iget-wide v13, v2, Lq7/j;->d:J

    :goto_47
    cmp-long v8, v9, v6

    if-eqz v8, :cond_78

    const-wide/16 v21, 0x2

    div-long v9, v9, v21

    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    :cond_78
    const-wide/16 v8, 0x0

    cmp-long v8, v13, v8

    if-lez v8, :cond_71

    cmp-long v4, v4, v13

    if-gez v4, :cond_71

    iget-object v4, v2, Lq7/j;->a:Lg8/e;

    monitor-enter v4

    :try_start_0
    iget v5, v4, Lg8/e;->d:I

    iget v8, v4, Lg8/e;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int/2addr v5, v8

    monitor-exit v4

    invoke-virtual {v2}, Lq7/j;->b()I

    move-result v2

    if-lt v5, v2, :cond_6f

    goto/16 :goto_43

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_48
    if-eqz v8, :cond_79

    invoke-virtual {v1, v15}, Lq7/d0;->h0(I)V

    const/4 v2, 0x0

    iput-object v2, v1, Lq7/d0;->U:Lq7/l;

    invoke-virtual {v1}, Lq7/d0;->k0()Z

    move-result v2

    if-eqz v2, :cond_6c

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v5}, Lq7/d0;->v0(ZZ)V

    iget-object v2, v1, Lq7/d0;->n:Lff/e;

    const/4 v9, 0x1

    iput-boolean v9, v2, Lff/e;->b:Z

    iget-object v2, v2, Lff/e;->c:Ljava/lang/Object;

    check-cast v2, Lio/sentry/android/core/q;

    invoke-virtual {v2}, Lio/sentry/android/core/q;->c()V

    invoke-virtual {v1}, Lq7/d0;->m0()V

    goto :goto_4c

    :cond_79
    const/4 v9, 0x1

    iget-object v2, v1, Lq7/d0;->B:Lq7/t0;

    iget v2, v2, Lq7/t0;->e:I

    if-ne v2, v15, :cond_82

    iget v2, v1, Lq7/d0;->O:I

    if-nez v2, :cond_7a

    invoke-virtual {v1}, Lq7/d0;->y()Z

    move-result v2

    if-eqz v2, :cond_7b

    goto :goto_4c

    :cond_7a
    if-nez v3, :cond_82

    :cond_7b
    invoke-virtual {v1}, Lq7/d0;->k0()Z

    move-result v2

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5}, Lq7/d0;->v0(ZZ)V

    const/4 v5, 0x2

    invoke-virtual {v1, v5}, Lq7/d0;->h0(I)V

    iget-boolean v2, v1, Lq7/d0;->G:Z

    if-eqz v2, :cond_81

    iget-object v2, v1, Lq7/d0;->r:Lq7/k0;

    iget-object v2, v2, Lq7/k0;->i:Lq7/i0;

    :goto_49
    if-eqz v2, :cond_7e

    iget-object v3, v2, Lq7/i0;->o:Lf8/v;

    iget-object v3, v3, Lf8/v;->c:[Lf8/r;

    array-length v4, v3

    const/4 v8, 0x0

    :goto_4a
    if-ge v8, v4, :cond_7d

    aget-object v5, v3, v8

    if-eqz v5, :cond_7c

    invoke-interface {v5}, Lf8/r;->onRebuffer()V

    :cond_7c
    add-int/lit8 v8, v8, 0x1

    goto :goto_4a

    :cond_7d
    iget-object v2, v2, Lq7/i0;->m:Lq7/i0;

    goto :goto_49

    :cond_7e
    iget-object v2, v1, Lq7/d0;->t:Lq7/h;

    iget-wide v3, v2, Lq7/h;->h:J

    cmp-long v5, v3, v6

    if-nez v5, :cond_7f

    goto :goto_4b

    :cond_7f
    iget-wide v13, v2, Lq7/h;->b:J

    add-long/2addr v3, v13

    iput-wide v3, v2, Lq7/h;->h:J

    iget-wide v13, v2, Lq7/h;->g:J

    cmp-long v5, v13, v6

    if-eqz v5, :cond_80

    cmp-long v3, v3, v13

    if-lez v3, :cond_80

    iput-wide v13, v2, Lq7/h;->h:J

    :cond_80
    iput-wide v6, v2, Lq7/h;->l:J

    :cond_81
    :goto_4b
    invoke-virtual {v1}, Lq7/d0;->o0()V

    :cond_82
    :goto_4c
    iget-object v2, v1, Lq7/d0;->B:Lq7/t0;

    iget v2, v2, Lq7/t0;->e:I

    const/4 v5, 0x2

    if-ne v2, v5, :cond_86

    const/4 v8, 0x0

    :goto_4d
    iget-object v2, v1, Lq7/d0;->a:[Lq7/a1;

    array-length v3, v2

    if-ge v8, v3, :cond_85

    aget-object v2, v2, v8

    invoke-virtual {v2, v0}, Lq7/a1;->d(Lq7/i0;)Lq7/e;

    move-result-object v2

    if-eqz v2, :cond_83

    move v2, v9

    goto :goto_4e

    :cond_83
    const/4 v2, 0x0

    :goto_4e
    if-eqz v2, :cond_84

    invoke-virtual {v1, v8}, Lq7/d0;->C(I)V

    :cond_84
    add-int/lit8 v8, v8, 0x1

    goto :goto_4d

    :cond_85
    iget-object v0, v1, Lq7/d0;->B:Lq7/t0;

    iget-boolean v2, v0, Lq7/t0;->g:Z

    if-nez v2, :cond_86

    iget-wide v2, v0, Lq7/t0;->r:J

    const-wide/32 v4, 0x7a120

    cmp-long v0, v2, v4

    if-gez v0, :cond_86

    iget-object v0, v1, Lq7/d0;->r:Lq7/k0;

    iget-object v0, v0, Lq7/k0;->l:Lq7/i0;

    invoke-static {v0}, Lq7/d0;->x(Lq7/i0;)Z

    move-result v0

    if-eqz v0, :cond_86

    invoke-virtual {v1}, Lq7/d0;->k0()Z

    move-result v0

    if-eqz v0, :cond_86

    move v8, v9

    goto :goto_4f

    :cond_86
    const/4 v8, 0x0

    :goto_4f
    if-nez v8, :cond_87

    iput-wide v6, v1, Lq7/d0;->V:J

    goto :goto_50

    :cond_87
    iget-wide v2, v1, Lq7/d0;->V:J

    cmp-long v0, v2, v6

    if-nez v0, :cond_88

    iget-object v0, v1, Lq7/d0;->p:Lm7/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lq7/d0;->V:J

    goto :goto_50

    :cond_88
    iget-object v0, v1, Lq7/d0;->p:Lm7/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v1, Lq7/d0;->V:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xfa0

    cmp-long v0, v2, v4

    if-gez v0, :cond_8f

    :goto_50
    invoke-virtual {v1}, Lq7/d0;->k0()Z

    move-result v0

    if-eqz v0, :cond_89

    iget-object v0, v1, Lq7/d0;->B:Lq7/t0;

    iget v0, v0, Lq7/t0;->e:I

    if-ne v0, v15, :cond_89

    move v8, v9

    goto :goto_51

    :cond_89
    const/4 v8, 0x0

    :goto_51
    iget-boolean v0, v1, Lq7/d0;->N:Z

    if-eqz v0, :cond_8a

    iget-boolean v0, v1, Lq7/d0;->M:Z

    if-eqz v0, :cond_8a

    if-eqz v8, :cond_8a

    goto :goto_52

    :cond_8a
    const/4 v9, 0x0

    :goto_52
    iget-object v0, v1, Lq7/d0;->B:Lq7/t0;

    iget-boolean v2, v0, Lq7/t0;->p:Z

    if-eq v2, v9, :cond_8b

    new-instance v21, Lq7/t0;

    iget-object v2, v0, Lq7/t0;->a:Lj7/p0;

    iget-object v3, v0, Lq7/t0;->b:Lc8/e0;

    iget-wide v4, v0, Lq7/t0;->c:J

    iget-wide v6, v0, Lq7/t0;->d:J

    iget v10, v0, Lq7/t0;->e:I

    iget-object v13, v0, Lq7/t0;->f:Lq7/l;

    iget-boolean v14, v0, Lq7/t0;->g:Z

    iget-object v15, v0, Lq7/t0;->h:Lc8/o1;

    move-object/from16 v22, v2

    iget-object v2, v0, Lq7/t0;->i:Lf8/v;

    move-object/from16 v32, v2

    iget-object v2, v0, Lq7/t0;->j:Ljava/util/List;

    move-object/from16 v33, v2

    iget-object v2, v0, Lq7/t0;->k:Lc8/e0;

    move-object/from16 v34, v2

    iget-boolean v2, v0, Lq7/t0;->l:Z

    move/from16 v35, v2

    iget v2, v0, Lq7/t0;->m:I

    move/from16 v36, v2

    iget v2, v0, Lq7/t0;->n:I

    move/from16 v37, v2

    iget-object v2, v0, Lq7/t0;->o:Lj7/g0;

    move-object/from16 v38, v2

    move-object/from16 v23, v3

    iget-wide v2, v0, Lq7/t0;->q:J

    move-wide/from16 v39, v2

    iget-wide v2, v0, Lq7/t0;->r:J

    move-wide/from16 v41, v2

    iget-wide v2, v0, Lq7/t0;->s:J

    move-wide/from16 v43, v2

    iget-wide v2, v0, Lq7/t0;->t:J

    move-wide/from16 v45, v2

    move-wide/from16 v24, v4

    move-wide/from16 v26, v6

    move/from16 v47, v9

    move/from16 v28, v10

    move-object/from16 v29, v13

    move/from16 v30, v14

    move-object/from16 v31, v15

    invoke-direct/range {v21 .. v47}, Lq7/t0;-><init>(Lj7/p0;Lc8/e0;JJILq7/l;ZLc8/o1;Lf8/v;Ljava/util/List;Lc8/e0;ZIILj7/g0;JJJJZ)V

    move-object/from16 v0, v21

    iput-object v0, v1, Lq7/d0;->B:Lq7/t0;

    :goto_53
    const/4 v5, 0x0

    goto :goto_54

    :cond_8b
    move/from16 v47, v9

    goto :goto_53

    :goto_54
    iput-boolean v5, v1, Lq7/d0;->M:Z

    if-nez v47, :cond_8e

    iget-object v0, v1, Lq7/d0;->B:Lq7/t0;

    iget v0, v0, Lq7/t0;->e:I

    const/4 v5, 0x4

    if-ne v0, v5, :cond_8c

    goto :goto_55

    :cond_8c
    if-nez v8, :cond_8d

    const/4 v5, 0x2

    if-eq v0, v5, :cond_8d

    const/4 v15, 0x3

    if-ne v0, v15, :cond_8e

    iget v0, v1, Lq7/d0;->O:I

    if-eqz v0, :cond_8e

    :cond_8d
    invoke-virtual {v1, v11, v12}, Lq7/d0;->R(J)V

    :cond_8e
    :goto_55
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_8f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Playback stuck buffering and not loading"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_90
    :goto_56
    return-void
.end method

.method public final f0(Z)V
    .locals 2

    iput-boolean p1, p0, Lq7/d0;->K:Z

    iget-object v0, p0, Lq7/d0;->B:Lq7/t0;

    iget-object v0, v0, Lq7/t0;->a:Lj7/p0;

    iget-object v1, p0, Lq7/d0;->r:Lq7/k0;

    iput-boolean p1, v1, Lq7/k0;->h:Z

    invoke-virtual {v1, v0}, Lq7/k0;->r(Lj7/p0;)I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lq7/d0;->S(Z)V

    goto :goto_0

    :cond_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lq7/d0;->d()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lq7/d0;->s(Z)V

    return-void
.end method

.method public final g(Lq7/i0;IZJ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lq7/d0;->a:[Lq7/a1;

    aget-object v10, v2, p2

    invoke-virtual {v10}, Lq7/a1;->g()Z

    move-result v2

    move v3, v2

    iget-object v2, v10, Lq7/a1;->a:Lq7/e;

    if-eqz v3, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v3, v0, Lq7/d0;->r:Lq7/k0;

    iget-object v3, v3, Lq7/k0;->i:Lq7/i0;

    const/4 v4, 0x1

    if-ne v1, v3, :cond_1

    move v12, v4

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    :goto_0
    iget-object v3, v1, Lq7/i0;->o:Lf8/v;

    iget-object v5, v3, Lf8/v;->b:[Lq7/z0;

    aget-object v5, v5, p2

    iget-object v3, v3, Lf8/v;->c:[Lf8/r;

    aget-object v3, v3, p2

    invoke-virtual {v0}, Lq7/d0;->k0()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v0, Lq7/d0;->B:Lq7/t0;

    iget v6, v6, Lq7/t0;->e:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_2

    move v13, v4

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    :goto_1
    if-nez p3, :cond_3

    if-eqz v13, :cond_3

    move v14, v4

    goto :goto_2

    :cond_3
    const/4 v14, 0x0

    :goto_2
    iget v6, v0, Lq7/d0;->O:I

    add-int/2addr v6, v4

    iput v6, v0, Lq7/d0;->O:I

    iget-object v6, v1, Lq7/i0;->c:[Lc8/f1;

    aget-object v6, v6, p2

    iget-wide v7, v1, Lq7/i0;->p:J

    iget-object v9, v1, Lq7/i0;->g:Lq7/j0;

    iget-object v9, v9, Lq7/j0;->a:Lc8/e0;

    move-object v15, v2

    iget-object v2, v10, Lq7/a1;->c:Lq7/e;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lf8/r;->length()I

    move-result v16

    move/from16 v11, v16

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    :goto_3
    new-array v4, v11, [Lio/bidmachine/media3/common/b;

    move-object/from16 p2, v4

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v11, :cond_5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v4}, Lf8/r;->getFormat(I)Lio/bidmachine/media3/common/b;

    move-result-object v17

    aput-object v17, p2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_5
    iget v3, v10, Lq7/a1;->d:I

    iget-object v11, v0, Lq7/d0;->n:Lff/e;

    if-eqz v3, :cond_6

    const/4 v4, 0x2

    if-eq v3, v4, :cond_6

    const/4 v4, 0x4

    if-ne v3, v4, :cond_7

    :cond_6
    move-object/from16 v2, p2

    move-object v4, v6

    const/4 v3, 0x1

    goto :goto_6

    :cond_7
    const/4 v3, 0x1

    iput-boolean v3, v10, Lq7/a1;->f:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Lq7/e;->h:I

    if-nez v4, :cond_8

    move v4, v3

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    :goto_5
    invoke-static {v4}, Lm7/a;->h(Z)V

    iput-object v5, v2, Lq7/e;->d:Lq7/z0;

    iput v3, v2, Lq7/e;->h:I

    invoke-virtual {v2, v14, v12}, Lq7/e;->l(ZZ)V

    move-object/from16 v3, p2

    move-object v4, v6

    move-wide/from16 v5, p4

    invoke-virtual/range {v2 .. v9}, Lq7/e;->u([Lio/bidmachine/media3/common/b;Lc8/f1;JJLc8/e0;)V

    move-wide v6, v5

    const/4 v3, 0x0

    iput-boolean v3, v2, Lq7/e;->n:Z

    iput-wide v6, v2, Lq7/e;->l:J

    iput-wide v6, v2, Lq7/e;->m:J

    invoke-virtual {v2, v6, v7, v14}, Lq7/e;->m(JZ)V

    invoke-virtual {v11, v2}, Lff/e;->d(Lq7/e;)V

    goto :goto_8

    :goto_6
    iput-boolean v3, v10, Lq7/a1;->e:Z

    iget v6, v15, Lq7/e;->h:I

    if-nez v6, :cond_9

    move v6, v3

    goto :goto_7

    :cond_9
    const/4 v6, 0x0

    :goto_7
    invoke-static {v6}, Lm7/a;->h(Z)V

    iput-object v5, v15, Lq7/e;->d:Lq7/z0;

    iput v3, v15, Lq7/e;->h:I

    invoke-virtual {v15, v14, v12}, Lq7/e;->l(ZZ)V

    move-wide/from16 v5, p4

    move-object v3, v2

    move-object v2, v15

    invoke-virtual/range {v2 .. v9}, Lq7/e;->u([Lio/bidmachine/media3/common/b;Lc8/f1;JJLc8/e0;)V

    const/4 v3, 0x0

    iput-boolean v3, v15, Lq7/e;->n:Z

    iput-wide v5, v15, Lq7/e;->l:J

    iput-wide v5, v15, Lq7/e;->m:J

    invoke-virtual {v15, v5, v6, v14}, Lq7/e;->m(JZ)V

    invoke-virtual {v11, v15}, Lff/e;->d(Lq7/e;)V

    :goto_8
    new-instance v2, Lq7/y;

    invoke-direct {v2, v0}, Lq7/y;-><init>(Lq7/d0;)V

    invoke-virtual {v10, v1}, Lq7/a1;->d(Lq7/i0;)Lq7/e;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0xb

    invoke-interface {v1, v3, v2}, Lq7/w0;->handleMessage(ILjava/lang/Object;)V

    if-eqz v13, :cond_a

    if-eqz v12, :cond_a

    invoke-virtual {v10}, Lq7/a1;->n()V

    :cond_a
    :goto_9
    return-void
.end method

.method public final g0(Lc8/i1;)V
    .locals 6

    iget-object v0, p0, Lq7/d0;->C:Lq7/a0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lq7/a0;->c(I)V

    iget-object v0, p0, Lq7/d0;->s:Lq7/s0;

    iget-object v1, v0, Lq7/s0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p1, Lc8/i1;->b:[I

    array-length v2, v2

    if-eq v2, v1, :cond_0

    new-instance v2, Lc8/i1;

    new-instance v3, Ljava/util/Random;

    iget-object p1, p1, Lc8/i1;->a:Ljava/util/Random;

    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Random;-><init>(J)V

    invoke-direct {v2, v3}, Lc8/i1;-><init>(Ljava/util/Random;)V

    invoke-virtual {v2, v1}, Lc8/i1;->a(I)Lc8/i1;

    move-result-object p1

    :cond_0
    iput-object p1, v0, Lq7/s0;->j:Lc8/i1;

    invoke-virtual {v0}, Lq7/s0;->b()Lj7/p0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lq7/d0;->t(Lj7/p0;Z)V

    return-void
.end method

.method public final h(Lc8/h1;)V
    .locals 2

    check-cast p1, Lc8/c0;

    iget-object v0, p0, Lq7/d0;->h:Lm7/t;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1}, Lm7/t;->a(ILjava/lang/Object;)Lm7/s;

    move-result-object p1

    invoke-virtual {p1}, Lm7/s;->b()V

    return-void
.end method

.method public final h0(I)V
    .locals 3

    iget-object v0, p0, Lq7/d0;->B:Lq7/t0;

    iget v1, v0, Lq7/t0;->e:I

    if-eq v1, p1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lq7/d0;->V:J

    :cond_0
    invoke-virtual {v0, p1}, Lq7/t0;->h(I)Lq7/t0;

    move-result-object p1

    iput-object p1, p0, Lq7/d0;->B:Lq7/t0;

    :cond_1
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 15

    move-object/from16 v0, p1

    const-string v11, "Playback error"

    const/4 v2, 0x2

    const/16 v3, 0x3e8

    const/4 v4, 0x4

    const/4 v12, 0x0

    const/4 v13, 0x1

    :try_start_0
    iget v5, v0, Landroid/os/Message;->what:I

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    return v12

    :pswitch_1
    invoke-virtual {p0}, Lq7/d0;->p()V

    goto/16 :goto_11

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :catch_1
    move-exception v0

    goto/16 :goto_6

    :catch_2
    move-exception v0

    goto/16 :goto_7

    :catch_3
    move-exception v0

    goto/16 :goto_8

    :catch_4
    move-exception v0

    goto/16 :goto_9

    :catch_5
    move-exception v0

    goto/16 :goto_c

    :catch_6
    move-exception v0

    goto/16 :goto_d

    :pswitch_2
    iget v0, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v0}, Lq7/d0;->o(I)V

    goto/16 :goto_11

    :pswitch_3
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lq7/d0;->j0(F)V

    goto/16 :goto_11

    :pswitch_4
    iget-object v5, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Lj7/d;

    iget v0, v0, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_0

    move v0, v13

    goto :goto_0

    :cond_0
    move v0, v12

    :goto_0
    invoke-virtual {p0, v5, v0}, Lq7/d0;->X(Lj7/d;Z)V

    goto/16 :goto_11

    :pswitch_5
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v5, v0}, Lq7/d0;->i0(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    goto/16 :goto_11

    :pswitch_6
    invoke-virtual {p0}, Lq7/d0;->G()V

    goto/16 :goto_11

    :pswitch_7
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lq7/n;

    invoke-virtual {p0, v0}, Lq7/d0;->c0(Lq7/n;)V

    goto/16 :goto_11

    :pswitch_8
    iget v5, v0, Landroid/os/Message;->arg1:I

    iget v6, v0, Landroid/os/Message;->arg2:I

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v5, v6, v0}, Lq7/d0;->r0(IILjava/util/List;)V

    goto/16 :goto_11

    :pswitch_9
    invoke-virtual {p0}, Lq7/d0;->K()V

    invoke-virtual {p0, v13}, Lq7/d0;->S(Z)V

    goto/16 :goto_11

    :pswitch_a
    invoke-virtual {p0}, Lq7/d0;->c()V

    goto/16 :goto_11

    :pswitch_b
    iget v0, v0, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_1

    move v0, v13

    goto :goto_1

    :cond_1
    move v0, v12

    :goto_1
    invoke-virtual {p0, v0}, Lq7/d0;->a0(Z)V

    goto/16 :goto_11

    :pswitch_c
    invoke-virtual {p0}, Lq7/d0;->E()V

    goto/16 :goto_11

    :pswitch_d
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lc8/i1;

    invoke-virtual {p0, v0}, Lq7/d0;->g0(Lc8/i1;)V

    goto/16 :goto_11

    :pswitch_e
    iget v5, v0, Landroid/os/Message;->arg1:I

    iget v6, v0, Landroid/os/Message;->arg2:I

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lc8/i1;

    invoke-virtual {p0, v5, v6, v0}, Lq7/d0;->J(IILc8/i1;)V

    goto/16 :goto_11

    :pswitch_f
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/appodeal/ads/api/q;->t(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lq7/d0;->F()V

    const/4 v0, 0x0

    throw v0

    :pswitch_10
    iget-object v5, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Lq7/z;

    iget v0, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v5, v0}, Lq7/d0;->a(Lq7/z;I)V

    goto/16 :goto_11

    :pswitch_11
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lq7/z;

    invoke-virtual {p0, v0}, Lq7/d0;->Z(Lq7/z;)V

    goto/16 :goto_11

    :pswitch_12
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lj7/g0;

    iget v5, v0, Lj7/g0;->a:F

    invoke-virtual {p0, v0, v5, v13, v12}, Lq7/d0;->v(Lj7/g0;FZZ)V

    goto/16 :goto_11

    :pswitch_13
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lq7/x0;

    invoke-virtual {p0, v0}, Lq7/d0;->W(Lq7/x0;)V

    goto/16 :goto_11

    :pswitch_14
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lq7/x0;

    invoke-virtual {p0, v0}, Lq7/d0;->V(Lq7/x0;)V

    goto/16 :goto_11

    :pswitch_15
    iget v5, v0, Landroid/os/Message;->arg1:I

    if-eqz v5, :cond_2

    move v5, v13

    goto :goto_2

    :cond_2
    move v5, v12

    :goto_2
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v5, v0}, Lq7/d0;->Y(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    goto/16 :goto_11

    :pswitch_16
    iget v0, v0, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_3

    move v0, v13

    goto :goto_3

    :cond_3
    move v0, v12

    :goto_3
    invoke-virtual {p0, v0}, Lq7/d0;->f0(Z)V

    goto/16 :goto_11

    :pswitch_17
    iget v0, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v0}, Lq7/d0;->d0(I)V

    goto/16 :goto_11

    :pswitch_18
    invoke-virtual {p0}, Lq7/d0;->K()V

    goto/16 :goto_11

    :pswitch_19
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lc8/c0;

    invoke-virtual {p0, v0}, Lq7/d0;->q(Lc8/c0;)V

    goto/16 :goto_11

    :pswitch_1a
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lc8/c0;

    invoke-virtual {p0, v0}, Lq7/d0;->u(Lc8/c0;)V

    goto/16 :goto_11

    :pswitch_1b
    invoke-virtual {p0}, Lq7/d0;->H()V

    return v13

    :pswitch_1c
    invoke-virtual {p0, v12, v13}, Lq7/d0;->n0(ZZ)V

    goto/16 :goto_11

    :pswitch_1d
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lq7/b1;

    invoke-virtual {p0, v0}, Lq7/d0;->e0(Lq7/b1;)V

    goto/16 :goto_11

    :pswitch_1e
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lj7/g0;

    invoke-virtual {p0, v0}, Lq7/d0;->b0(Lj7/g0;)V

    goto/16 :goto_11

    :pswitch_1f
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lq7/c0;

    invoke-virtual {p0, v0}, Lq7/d0;->T(Lq7/c0;)V

    goto/16 :goto_11

    :pswitch_20
    invoke-virtual {p0}, Lq7/d0;->f()V

    goto/16 :goto_11

    :pswitch_21
    iget v5, v0, Landroid/os/Message;->arg1:I

    if-eqz v5, :cond_4

    move v5, v13

    goto :goto_4

    :cond_4
    move v5, v12

    :goto_4
    iget v0, v0, Landroid/os/Message;->arg2:I

    shr-int/lit8 v6, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    iget-object v7, p0, Lq7/d0;->C:Lq7/a0;

    invoke-virtual {v7, v13}, Lq7/a0;->c(I)V

    iget-object v7, p0, Lq7/d0;->z:Lq7/d;

    iget-object v8, p0, Lq7/d0;->B:Lq7/t0;

    iget v8, v8, Lq7/t0;->e:I

    invoke-virtual {v7, v5, v8}, Lq7/d;->d(ZI)I

    move-result v7

    invoke-virtual {p0, v5, v7, v6, v0}, Lq7/d0;->s0(ZIII)V
    :try_end_0
    .catch Lq7/l; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lv7/c; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lj7/e0; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lo7/i; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lc8/b; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_11

    :goto_5
    instance-of v4, v0, Ljava/lang/IllegalStateException;

    if-nez v4, :cond_5

    instance-of v4, v0, Ljava/lang/IllegalArgumentException;

    if-eqz v4, :cond_6

    :cond_5
    const/16 v3, 0x3ec

    :cond_6
    new-instance v4, Lq7/l;

    invoke-direct {v4, v2, v0, v3}, Lq7/l;-><init>(ILjava/lang/Exception;I)V

    invoke-static {v11, v4}, Lm7/a;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v13, v12}, Lq7/d0;->n0(ZZ)V

    iget-object v0, p0, Lq7/d0;->B:Lq7/t0;

    invoke-virtual {v0, v4}, Lq7/t0;->f(Lq7/l;)Lq7/t0;

    move-result-object v0

    iput-object v0, p0, Lq7/d0;->B:Lq7/t0;

    goto/16 :goto_11

    :goto_6
    const/16 v2, 0x7d0

    invoke-virtual {p0, v0, v2}, Lq7/d0;->r(Ljava/io/IOException;I)V

    goto/16 :goto_11

    :goto_7
    const/16 v2, 0x3ea

    invoke-virtual {p0, v0, v2}, Lq7/d0;->r(Ljava/io/IOException;I)V

    goto/16 :goto_11

    :goto_8
    iget v2, v0, Lo7/i;->a:I

    invoke-virtual {p0, v0, v2}, Lq7/d0;->r(Ljava/io/IOException;I)V

    goto/16 :goto_11

    :goto_9
    iget-boolean v2, v0, Lj7/e0;->a:Z

    iget v5, v0, Lj7/e0;->b:I

    if-ne v5, v13, :cond_8

    if-eqz v2, :cond_7

    const/16 v2, 0xbb9

    :goto_a
    move v3, v2

    goto :goto_b

    :cond_7
    const/16 v2, 0xbbb

    goto :goto_a

    :cond_8
    if-ne v5, v4, :cond_a

    if-eqz v2, :cond_9

    const/16 v2, 0xbba

    goto :goto_a

    :cond_9
    const/16 v2, 0xbbc

    goto :goto_a

    :cond_a
    :goto_b
    invoke-virtual {p0, v0, v3}, Lq7/d0;->r(Ljava/io/IOException;I)V

    goto/16 :goto_11

    :goto_c
    iget v2, v0, Lv7/c;->a:I

    invoke-virtual {p0, v0, v2}, Lq7/d0;->r(Ljava/io/IOException;I)V

    goto/16 :goto_11

    :goto_d
    iget v3, v0, Lq7/l;->c:I

    iget-object v5, p0, Lq7/d0;->a:[Lq7/a1;

    iget-object v6, p0, Lq7/d0;->r:Lq7/k0;

    if-ne v3, v13, :cond_c

    iget-object v3, v6, Lq7/k0;->j:Lq7/i0;

    if-eqz v3, :cond_c

    array-length v7, v5

    iget v8, v0, Lq7/l;->e:I

    rem-int v7, v8, v7

    aget-object v7, v5, v7

    invoke-virtual {v7, v8}, Lq7/a1;->i(I)Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v7, v3, Lq7/i0;->m:Lq7/i0;

    if-eqz v7, :cond_b

    iget-object v3, v7, Lq7/i0;->g:Lq7/j0;

    iget-object v3, v3, Lq7/j0;->a:Lc8/e0;

    goto :goto_e

    :cond_b
    iget-object v3, v3, Lq7/i0;->g:Lq7/j0;

    iget-object v3, v3, Lq7/j0;->a:Lc8/e0;

    :goto_e
    invoke-virtual {v0, v3}, Lq7/l;->a(Lc8/e0;)Lq7/l;

    move-result-object v0

    :cond_c
    iget v3, v0, Lq7/l;->c:I

    iget-object v14, p0, Lq7/d0;->h:Lm7/t;

    if-ne v3, v13, :cond_e

    iget v3, v0, Lq7/l;->e:I

    array-length v7, v5

    rem-int v7, v3, v7

    aget-object v5, v5, v7

    invoke-virtual {v5, v3}, Lq7/a1;->i(I)Z

    move-result v3

    if-eqz v3, :cond_e

    iput-boolean v13, p0, Lq7/d0;->Y:Z

    invoke-virtual {p0}, Lq7/d0;->d()V

    invoke-virtual {v6}, Lq7/k0;->g()Lq7/i0;

    move-result-object v0

    iget-object v3, v6, Lq7/k0;->i:Lq7/i0;

    if-eq v3, v0, :cond_d

    :goto_f
    if-eqz v3, :cond_d

    iget-object v5, v3, Lq7/i0;->m:Lq7/i0;

    if-eq v5, v0, :cond_d

    move-object v3, v5

    goto :goto_f

    :cond_d
    invoke-virtual {v6, v3}, Lq7/k0;->n(Lq7/i0;)I

    iget-object v0, p0, Lq7/d0;->B:Lq7/t0;

    iget v0, v0, Lq7/t0;->e:I

    if-eq v0, v4, :cond_15

    invoke-virtual {p0}, Lq7/d0;->z()V

    invoke-virtual {v14, v2}, Lm7/t;->e(I)Z

    goto/16 :goto_11

    :cond_e
    iget-object v2, p0, Lq7/d0;->U:Lq7/l;

    if-eqz v2, :cond_f

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lq7/d0;->U:Lq7/l;

    :cond_f
    iget v2, v0, Lq7/l;->c:I

    if-ne v2, v13, :cond_11

    iget-object v2, v6, Lq7/k0;->i:Lq7/i0;

    iget-object v3, v6, Lq7/k0;->j:Lq7/i0;

    if-eq v2, v3, :cond_11

    :goto_10
    iget-object v2, v6, Lq7/k0;->i:Lq7/i0;

    iget-object v3, v6, Lq7/k0;->j:Lq7/i0;

    if-eq v2, v3, :cond_10

    invoke-virtual {v6}, Lq7/k0;->a()Lq7/i0;

    goto :goto_10

    :cond_10
    invoke-static {v2}, Lm7/a;->g(Lq7/i0;)V

    invoke-virtual {p0}, Lq7/d0;->B()V

    iget-object v2, v2, Lq7/i0;->g:Lq7/j0;

    iget-object v3, v2, Lq7/j0;->a:Lc8/e0;

    move-object v5, v3

    iget-wide v3, v2, Lq7/j0;->b:J

    iget-wide v6, v2, Lq7/j0;->c:J

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v2, v5

    move-wide v5, v6

    move-wide v7, v3

    move-object v1, p0

    invoke-virtual/range {v1 .. v10}, Lq7/d0;->w(Lc8/e0;JJJZI)Lq7/t0;

    move-result-object v2

    iput-object v2, p0, Lq7/d0;->B:Lq7/t0;

    :cond_11
    iget-boolean v2, v0, Lq7/l;->i:Z

    if-eqz v2, :cond_14

    iget-object v2, p0, Lq7/d0;->U:Lq7/l;

    if-eqz v2, :cond_12

    iget v2, v0, Lj7/f0;->a:I

    const/16 v3, 0x138c

    if-eq v2, v3, :cond_12

    const/16 v3, 0x138b

    if-ne v2, v3, :cond_14

    :cond_12
    const-string v2, "Recoverable renderer error"

    invoke-static {v2, v0}, Lm7/a;->z(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Lq7/d0;->U:Lq7/l;

    if-nez v2, :cond_13

    iput-object v0, p0, Lq7/d0;->U:Lq7/l;

    :cond_13
    const/16 v2, 0x19

    invoke-virtual {v14, v2, v0}, Lm7/t;->a(ILjava/lang/Object;)Lm7/s;

    move-result-object v0

    iget-object v2, v14, Lm7/t;->a:Landroid/os/Handler;

    iget-object v3, v0, Lm7/s;->a:Landroid/os/Message;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    invoke-virtual {v0}, Lm7/s;->a()V

    goto :goto_11

    :cond_14
    invoke-static {v11, v0}, Lm7/a;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v13, v12}, Lq7/d0;->n0(ZZ)V

    iget-object v2, p0, Lq7/d0;->B:Lq7/t0;

    invoke-virtual {v2, v0}, Lq7/t0;->f(Lq7/l;)Lq7/t0;

    move-result-object v0

    iput-object v0, p0, Lq7/d0;->B:Lq7/t0;

    :cond_15
    :goto_11
    invoke-virtual {p0}, Lq7/d0;->B()V

    return v13

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final i([ZJ)V
    .locals 8

    iget-object v0, p0, Lq7/d0;->r:Lq7/k0;

    iget-object v2, v0, Lq7/k0;->j:Lq7/i0;

    iget-object v0, v2, Lq7/i0;->o:Lf8/v;

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    iget-object v7, p0, Lq7/d0;->a:[Lq7/a1;

    array-length v4, v7

    if-ge v3, v4, :cond_1

    invoke-virtual {v0, v3}, Lf8/v;->b(I)Z

    move-result v4

    if-nez v4, :cond_0

    aget-object v4, v7, v3

    invoke-virtual {v4}, Lq7/a1;->l()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_1
    array-length v1, v7

    if-ge v3, v1, :cond_4

    invoke-virtual {v0, v3}, Lf8/v;->b(I)Z

    move-result v1

    if-eqz v1, :cond_2

    aget-object v1, v7, v3

    invoke-virtual {v1, v2}, Lq7/a1;->d(Lq7/i0;)Lq7/e;

    move-result-object v1

    if-eqz v1, :cond_3

    :cond_2
    move-wide v5, p2

    goto :goto_2

    :cond_3
    aget-boolean v4, p1, v3

    move-object v1, p0

    move-wide v5, p2

    invoke-virtual/range {v1 .. v6}, Lq7/d0;->g(Lq7/i0;IZJ)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    move-wide p2, v5

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final i0(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 8

    iget-object v0, p0, Lq7/d0;->a:[Lq7/a1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ge v2, v1, :cond_3

    aget-object v5, v0, v2

    iget-object v6, v5, Lq7/a1;->a:Lq7/e;

    iget v7, v6, Lq7/e;->b:I

    if-eq v7, v3, :cond_0

    goto :goto_2

    :cond_0
    iget v3, v5, Lq7/a1;->d:I

    const/4 v7, 0x4

    if-eq v3, v7, :cond_2

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v6, v4, p1}, Lq7/w0;->handleMessage(ILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v3, v5, Lq7/a1;->c:Lq7/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v4, p1}, Lq7/w0;->handleMessage(ILjava/lang/Object;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lq7/d0;->B:Lq7/t0;

    iget p1, p1, Lq7/t0;->e:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    if-ne p1, v3, :cond_5

    :cond_4
    iget-object p1, p0, Lq7/d0;->h:Lm7/t;

    invoke-virtual {p1, v3}, Lm7/t;->e(I)Z

    :cond_5
    if-eqz p2, :cond_6

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_6
    return-void
.end method

.method public final j(Lc8/c0;)V
    .locals 2

    iget-object v0, p0, Lq7/d0;->h:Lm7/t;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Lm7/t;->a(ILjava/lang/Object;)Lm7/s;

    move-result-object p1

    invoke-virtual {p1}, Lm7/s;->b()V

    return-void
.end method

.method public final j0(F)V
    .locals 7

    iput p1, p0, Lq7/d0;->Z:F

    iget-object v0, p0, Lq7/d0;->z:Lq7/d;

    iget v0, v0, Lq7/d;->g:F

    mul-float/2addr p1, v0

    iget-object v0, p0, Lq7/d0;->a:[Lq7/a1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    iget-object v4, v3, Lq7/a1;->a:Lq7/e;

    iget v5, v4, Lq7/e;->b:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x2

    invoke-interface {v4, v6, v5}, Lq7/w0;->handleMessage(ILjava/lang/Object;)V

    iget-object v3, v3, Lq7/a1;->c:Lq7/e;

    if-eqz v3, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v3, v6, v4}, Lq7/w0;->handleMessage(ILjava/lang/Object;)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final k(Lj7/p0;Ljava/lang/Object;J)J
    .locals 4

    iget-object v0, p0, Lq7/d0;->l:Lj7/n0;

    invoke-virtual {p1, p2, v0}, Lj7/p0;->g(Ljava/lang/Object;Lj7/n0;)Lj7/n0;

    move-result-object p2

    iget p2, p2, Lj7/n0;->c:I

    iget-object v1, p0, Lq7/d0;->k:Lj7/o0;

    invoke-virtual {p1, p2, v1}, Lj7/p0;->n(ILj7/o0;)V

    iget-wide p1, v1, Lj7/o0;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lj7/o0;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, v1, Lj7/o0;->i:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p1, v1, Lj7/o0;->g:J

    invoke-static {p1, p2}, Lm7/v;->z(J)J

    move-result-wide p1

    iget-wide v1, v1, Lj7/o0;->f:J

    sub-long/2addr p1, v1

    invoke-static {p1, p2}, Lm7/v;->N(J)J

    move-result-wide p1

    iget-wide v0, v0, Lj7/n0;->e:J

    add-long/2addr p3, v0

    sub-long/2addr p1, p3

    return-wide p1

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final k0()Z
    .locals 2

    iget-object v0, p0, Lq7/d0;->B:Lq7/t0;

    iget-boolean v1, v0, Lq7/t0;->l:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lq7/t0;->n:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l(Lq7/i0;)J
    .locals 8

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p1, Lq7/i0;->p:J

    iget-boolean v2, p1, Lq7/i0;->e:Z

    if-nez v2, :cond_1

    return-wide v0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lq7/d0;->a:[Lq7/a1;

    array-length v4, v3

    if-ge v2, v4, :cond_4

    aget-object v4, v3, v2

    invoke-virtual {v4, p1}, Lq7/a1;->d(Lq7/i0;)Lq7/e;

    move-result-object v4

    if-eqz v4, :cond_3

    aget-object v3, v3, v2

    invoke-virtual {v3, p1}, Lq7/a1;->d(Lq7/i0;)Lq7/e;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, v3, Lq7/e;->m:J

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    return-wide v5

    :cond_2
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-wide v0
.end method

.method public final l0(Lj7/p0;Lc8/e0;)Z
    .locals 2

    invoke-virtual {p2}, Lc8/e0;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lj7/p0;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lc8/e0;->a:Ljava/lang/Object;

    iget-object v0, p0, Lq7/d0;->l:Lj7/n0;

    invoke-virtual {p1, p2, v0}, Lj7/p0;->g(Ljava/lang/Object;Lj7/n0;)Lj7/n0;

    move-result-object p2

    iget p2, p2, Lj7/n0;->c:I

    iget-object v0, p0, Lq7/d0;->k:Lj7/o0;

    invoke-virtual {p1, p2, v0}, Lj7/p0;->n(ILj7/o0;)V

    invoke-virtual {v0}, Lj7/o0;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, v0, Lj7/o0;->i:Z

    if-eqz p1, :cond_1

    iget-wide p1, v0, Lj7/o0;->f:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final m(Lj7/p0;)Landroid/util/Pair;
    .locals 9

    invoke-virtual {p1}, Lj7/p0;->p()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p1, Lq7/t0;->u:Lc8/e0;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lq7/d0;->K:Z

    invoke-virtual {p1, v0}, Lj7/p0;->a(Z)I

    move-result v6

    iget-object v5, p0, Lq7/d0;->l:Lj7/n0;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v4, p0, Lq7/d0;->k:Lj7/o0;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Lj7/p0;->i(Lj7/o0;Lj7/n0;IJ)Landroid/util/Pair;

    move-result-object p1

    iget-object v0, p0, Lq7/d0;->r:Lq7/k0;

    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v3, v4, v1, v2}, Lq7/k0;->p(Lj7/p0;Ljava/lang/Object;J)Lc8/e0;

    move-result-object v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0}, Lc8/e0;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lc8/e0;->a:Ljava/lang/Object;

    iget-object v4, p0, Lq7/d0;->l:Lj7/n0;

    invoke-virtual {v3, p1, v4}, Lj7/p0;->g(Ljava/lang/Object;Lj7/n0;)Lj7/n0;

    iget p1, v0, Lc8/e0;->c:I

    iget v3, v0, Lc8/e0;->b:I

    invoke-virtual {v4, v3}, Lj7/n0;->e(I)I

    move-result v3

    if-ne p1, v3, :cond_2

    iget-object p1, v4, Lj7/n0;->g:Lj7/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    move-wide v1, v4

    :cond_2
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final m0()V
    .locals 4

    iget-object v0, p0, Lq7/d0;->r:Lq7/k0;

    iget-object v0, v0, Lq7/k0;->i:Lq7/i0;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, v0, Lq7/i0;->o:Lf8/v;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lq7/d0;->a:[Lq7/a1;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    invoke-virtual {v0, v1}, Lf8/v;->b(I)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    aget-object v2, v2, v1

    invoke-virtual {v2}, Lq7/a1;->n()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public final n(J)J
    .locals 7

    iget-object v0, p0, Lq7/d0;->r:Lq7/k0;

    iget-object v0, v0, Lq7/k0;->l:Lq7/i0;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-wide v3, p0, Lq7/d0;->Q:J

    iget-wide v5, v0, Lq7/i0;->p:J

    sub-long/2addr v3, v5

    sub-long/2addr p1, v3

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final n0(ZZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lq7/d0;->L:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    invoke-virtual {p0, p1, v0, v1, v0}, Lq7/d0;->L(ZZZZ)V

    iget-object p1, p0, Lq7/d0;->C:Lq7/a0;

    invoke-virtual {p1, p2}, Lq7/a0;->c(I)V

    iget-object p1, p0, Lq7/d0;->f:Lq7/j;

    iget-object p2, p1, Lq7/j;->h:Ljava/util/HashMap;

    iget-object v0, p0, Lq7/d0;->v:Lr7/k;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lq7/j;->d()V

    :cond_2
    iget-object p1, p0, Lq7/d0;->B:Lq7/t0;

    iget-boolean p1, p1, Lq7/t0;->l:Z

    iget-object p2, p0, Lq7/d0;->z:Lq7/d;

    invoke-virtual {p2, p1, v1}, Lq7/d;->d(ZI)I

    invoke-virtual {p0, v1}, Lq7/d0;->h0(I)V

    return-void
.end method

.method public final o(I)V
    .locals 3

    iget-object v0, p0, Lq7/d0;->B:Lq7/t0;

    iget-boolean v1, v0, Lq7/t0;->l:Z

    iget v2, v0, Lq7/t0;->n:I

    iget v0, v0, Lq7/t0;->m:I

    invoke-virtual {p0, v1, p1, v2, v0}, Lq7/d0;->s0(ZIII)V

    return-void
.end method

.method public final o0()V
    .locals 6

    iget-object v0, p0, Lq7/d0;->n:Lff/e;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lff/e;->b:Z

    iget-object v0, v0, Lff/e;->c:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/q;

    iget-boolean v2, v0, Lio/sentry/android/core/q;->a:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lio/sentry/android/core/q;->getPositionUs()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lio/sentry/android/core/q;->b(J)V

    iput-boolean v1, v0, Lio/sentry/android/core/q;->a:Z

    :cond_0
    iget-object v0, p0, Lq7/d0;->a:[Lq7/a1;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_3

    aget-object v3, v0, v1

    iget-object v4, v3, Lq7/a1;->c:Lq7/e;

    iget-object v3, v3, Lq7/a1;->a:Lq7/e;

    invoke-static {v3}, Lq7/a1;->h(Lq7/e;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v3}, Lq7/a1;->b(Lq7/e;)V

    :cond_1
    if-eqz v4, :cond_2

    iget v3, v4, Lq7/e;->h:I

    if-eqz v3, :cond_2

    invoke-static {v4}, Lq7/a1;->b(Lq7/e;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final p()V
    .locals 1

    iget v0, p0, Lq7/d0;->Z:F

    invoke-virtual {p0, v0}, Lq7/d0;->j0(F)V

    return-void
.end method

.method public final p0()V
    .locals 3

    iget-object v0, p0, Lq7/d0;->r:Lq7/k0;

    iget-object v0, v0, Lq7/k0;->l:Lq7/i0;

    iget-boolean v1, p0, Lq7/d0;->I:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lq7/i0;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lc8/h1;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Lq7/d0;->B:Lq7/t0;

    iget-boolean v2, v1, Lq7/t0;->g:Z

    if-eq v0, v2, :cond_2

    invoke-virtual {v1, v0}, Lq7/t0;->b(Z)Lq7/t0;

    move-result-object v0

    iput-object v0, p0, Lq7/d0;->B:Lq7/t0;

    :cond_2
    return-void
.end method

.method public final q(Lc8/c0;)V
    .locals 3

    iget-object v0, p0, Lq7/d0;->r:Lq7/k0;

    iget-object v1, v0, Lq7/k0;->l:Lq7/i0;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lq7/i0;->a:Ljava/lang/Object;

    if-ne v1, p1, :cond_0

    iget-wide v1, p0, Lq7/d0;->Q:J

    invoke-virtual {v0, v1, v2}, Lq7/k0;->m(J)V

    invoke-virtual {p0}, Lq7/d0;->z()V

    return-void

    :cond_0
    iget-object v0, v0, Lq7/k0;->m:Lq7/i0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lq7/i0;->a:Ljava/lang/Object;

    if-ne v0, p1, :cond_1

    invoke-virtual {p0}, Lq7/d0;->A()V

    :cond_1
    return-void
.end method

.method public final q0(Lf8/v;)V
    .locals 9

    iget-object v0, p0, Lq7/d0;->r:Lq7/k0;

    iget-object v0, v0, Lq7/k0;->l:Lq7/i0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lq7/i0;->d()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lq7/d0;->n(J)J

    iget-object v1, p0, Lq7/d0;->B:Lq7/t0;

    iget-object v1, v1, Lq7/t0;->a:Lj7/p0;

    iget-object v0, v0, Lq7/i0;->g:Lq7/j0;

    iget-object v0, v0, Lq7/j0;->a:Lc8/e0;

    invoke-virtual {p0, v1, v0}, Lq7/d0;->l0(Lj7/p0;Lc8/e0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq7/d0;->t:Lq7/h;

    iget-wide v0, v0, Lq7/h;->h:J

    :cond_0
    iget-object v0, p0, Lq7/d0;->B:Lq7/t0;

    iget-object v0, v0, Lq7/t0;->a:Lj7/p0;

    iget-object v0, p0, Lq7/d0;->n:Lff/e;

    invoke-virtual {v0}, Lff/e;->getPlaybackParameters()Lj7/g0;

    move-result-object v0

    iget v0, v0, Lj7/g0;->a:F

    iget-object v0, p0, Lq7/d0;->B:Lq7/t0;

    iget-boolean v0, v0, Lq7/t0;->l:Z

    iget-object p1, p1, Lf8/v;->c:[Lf8/r;

    iget-object v0, p0, Lq7/d0;->f:Lq7/j;

    iget-object v1, v0, Lq7/j;->h:Ljava/util/HashMap;

    iget-object v2, p0, Lq7/d0;->v:Lr7/k;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq7/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Lq7/j;->f:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    const/high16 v6, 0xc80000

    if-ge v4, v2, :cond_2

    aget-object v7, p1, v4

    if-eqz v7, :cond_1

    invoke-interface {v7}, Lf8/r;->getTrackGroup()Lj7/q0;

    move-result-object v7

    iget v7, v7, Lj7/q0;->c:I

    const/high16 v8, 0x20000

    packed-switch v7, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    move v6, v8

    goto :goto_1

    :pswitch_1
    const/high16 v6, 0x7d00000

    goto :goto_1

    :pswitch_2
    const/high16 v6, 0x89a0000

    goto :goto_1

    :pswitch_3
    move v6, v3

    :goto_1
    :pswitch_4
    add-int/2addr v5, v6

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_3
    iput v2, v1, Lq7/i;->b:I

    invoke-virtual {v0}, Lq7/j;->d()V

    return-void

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Ljava/io/IOException;I)V
    .locals 2

    new-instance v0, Lq7/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p2}, Lq7/l;-><init>(ILjava/lang/Exception;I)V

    iget-object p1, p0, Lq7/d0;->r:Lq7/k0;

    iget-object p1, p1, Lq7/k0;->i:Lq7/i0;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lq7/i0;->g:Lq7/j0;

    iget-object p1, p1, Lq7/j0;->a:Lc8/e0;

    invoke-virtual {v0, p1}, Lq7/l;->a(Lc8/e0;)Lq7/l;

    move-result-object v0

    :cond_0
    const-string p1, "Playback error"

    invoke-static {p1, v0}, Lm7/a;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1, v1}, Lq7/d0;->n0(ZZ)V

    iget-object p1, p0, Lq7/d0;->B:Lq7/t0;

    invoke-virtual {p1, v0}, Lq7/t0;->f(Lq7/l;)Lq7/t0;

    move-result-object p1

    iput-object p1, p0, Lq7/d0;->B:Lq7/t0;

    return-void
.end method

.method public final r0(IILjava/util/List;)V
    .locals 6

    iget-object v0, p0, Lq7/d0;->C:Lq7/a0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lq7/a0;->c(I)V

    iget-object v0, p0, Lq7/d0;->s:Lq7/s0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lq7/s0;->b:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-gt p2, v4, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-static {v4}, Lm7/a;->b(Z)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    sub-int v5, p2, p1

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    invoke-static {v1}, Lm7/a;->b(Z)V

    move v1, p1

    :goto_2
    if-ge v1, p2, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq7/r0;

    iget-object v4, v4, Lq7/r0;->a:Lc8/z;

    sub-int v5, v1, p1

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj7/x;

    invoke-virtual {v4, v5}, Lc8/z;->s(Lj7/x;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lq7/s0;->b()Lj7/p0;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lq7/d0;->t(Lj7/p0;Z)V

    return-void
.end method

.method public final s(Z)V
    .locals 5

    iget-object v0, p0, Lq7/d0;->r:Lq7/k0;

    iget-object v0, v0, Lq7/k0;->l:Lq7/i0;

    if-nez v0, :cond_0

    iget-object v1, p0, Lq7/d0;->B:Lq7/t0;

    iget-object v1, v1, Lq7/t0;->b:Lc8/e0;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lq7/i0;->g:Lq7/j0;

    iget-object v1, v1, Lq7/j0;->a:Lc8/e0;

    :goto_0
    iget-object v2, p0, Lq7/d0;->B:Lq7/t0;

    iget-object v2, v2, Lq7/t0;->k:Lc8/e0;

    invoke-virtual {v2, v1}, Lc8/e0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v3, p0, Lq7/d0;->B:Lq7/t0;

    invoke-virtual {v3, v1}, Lq7/t0;->c(Lc8/e0;)Lq7/t0;

    move-result-object v1

    iput-object v1, p0, Lq7/d0;->B:Lq7/t0;

    :cond_1
    iget-object v1, p0, Lq7/d0;->B:Lq7/t0;

    if-nez v0, :cond_2

    iget-wide v3, v1, Lq7/t0;->s:J

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lq7/i0;->d()J

    move-result-wide v3

    :goto_1
    iput-wide v3, v1, Lq7/t0;->q:J

    iget-object v1, p0, Lq7/d0;->B:Lq7/t0;

    iget-wide v3, v1, Lq7/t0;->q:J

    invoke-virtual {p0, v3, v4}, Lq7/d0;->n(J)J

    move-result-wide v3

    iput-wide v3, v1, Lq7/t0;->r:J

    if-eqz v2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    if-eqz v0, :cond_4

    iget-boolean p1, v0, Lq7/i0;->e:Z

    if-eqz p1, :cond_4

    iget-object p1, v0, Lq7/i0;->o:Lf8/v;

    invoke-virtual {p0, p1}, Lq7/d0;->q0(Lf8/v;)V

    :cond_4
    return-void
.end method

.method public final s0(ZIII)V
    .locals 6

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    if-eq p2, v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    const/4 v3, 0x2

    if-ne p2, v0, :cond_1

    move p4, v3

    goto :goto_1

    :cond_1
    if-ne p4, v3, :cond_2

    move p4, v1

    :cond_2
    :goto_1
    if-nez p2, :cond_3

    move p3, v1

    goto :goto_2

    :cond_3
    if-ne p3, v1, :cond_4

    move p3, v2

    :cond_4
    :goto_2
    iget-object p2, p0, Lq7/d0;->B:Lq7/t0;

    iget-boolean v0, p2, Lq7/t0;->l:Z

    if-ne v0, p1, :cond_5

    iget v0, p2, Lq7/t0;->n:I

    if-ne v0, p3, :cond_5

    iget v0, p2, Lq7/t0;->m:I

    if-ne v0, p4, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p2, p4, p3, p1}, Lq7/t0;->e(IIZ)Lq7/t0;

    move-result-object p2

    iput-object p2, p0, Lq7/d0;->B:Lq7/t0;

    invoke-virtual {p0, v2, v2}, Lq7/d0;->v0(ZZ)V

    iget-object p2, p0, Lq7/d0;->r:Lq7/k0;

    iget-object p3, p2, Lq7/k0;->i:Lq7/i0;

    :goto_3
    if-eqz p3, :cond_8

    iget-object p4, p3, Lq7/i0;->o:Lf8/v;

    iget-object p4, p4, Lf8/v;->c:[Lf8/r;

    array-length v0, p4

    move v4, v2

    :goto_4
    if-ge v4, v0, :cond_7

    aget-object v5, p4, v4

    if-eqz v5, :cond_6

    invoke-interface {v5, p1}, Lf8/r;->onPlayWhenReadyChanged(Z)V

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    iget-object p3, p3, Lq7/i0;->m:Lq7/i0;

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lq7/d0;->k0()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {p0}, Lq7/d0;->o0()V

    invoke-virtual {p0}, Lq7/d0;->t0()V

    iget-wide p3, p0, Lq7/d0;->Q:J

    invoke-virtual {p2, p3, p4}, Lq7/k0;->m(J)V

    return-void

    :cond_9
    iget-object p1, p0, Lq7/d0;->B:Lq7/t0;

    iget p1, p1, Lq7/t0;->e:I

    const/4 p2, 0x3

    iget-object p3, p0, Lq7/d0;->h:Lm7/t;

    if-ne p1, p2, :cond_a

    iget-object p1, p0, Lq7/d0;->n:Lff/e;

    iput-boolean v1, p1, Lff/e;->b:Z

    iget-object p1, p1, Lff/e;->c:Ljava/lang/Object;

    check-cast p1, Lio/sentry/android/core/q;

    invoke-virtual {p1}, Lio/sentry/android/core/q;->c()V

    invoke-virtual {p0}, Lq7/d0;->m0()V

    invoke-virtual {p3, v3}, Lm7/t;->e(I)Z

    return-void

    :cond_a
    if-ne p1, v3, :cond_b

    invoke-virtual {p3, v3}, Lm7/t;->e(I)Z

    :cond_b
    :goto_5
    return-void
.end method

.method public final t(Lj7/p0;Z)V
    .locals 38

    move-object/from16 v1, p0

    iget-object v0, v1, Lq7/d0;->B:Lq7/t0;

    iget-object v3, v1, Lq7/d0;->P:Lq7/c0;

    iget-object v9, v1, Lq7/d0;->r:Lq7/k0;

    iget v4, v1, Lq7/d0;->J:I

    iget-boolean v5, v1, Lq7/d0;->K:Z

    iget-object v2, v1, Lq7/d0;->k:Lj7/o0;

    iget-object v8, v1, Lq7/d0;->l:Lj7/n0;

    invoke-virtual/range {p1 .. p1}, Lj7/p0;->p()Z

    move-result v6

    const/4 v12, 0x4

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v6, :cond_0

    new-instance v18, Lq7/b0;

    sget-object v19, Lq7/t0;->u:Lc8/e0;

    const/16 v25, 0x1

    const/16 v26, 0x0

    const-wide/16 v20, 0x0

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v24, 0x0

    invoke-direct/range {v18 .. v26}, Lq7/b0;-><init>(Lc8/e0;JJZZZ)V

    move-object/from16 v2, p1

    move-object/from16 v10, v18

    goto/16 :goto_14

    :cond_0
    iget-object v14, v0, Lq7/t0;->b:Lc8/e0;

    iget-object v6, v14, Lc8/e0;->a:Ljava/lang/Object;

    iget-object v7, v0, Lq7/t0;->a:Lj7/p0;

    invoke-virtual {v7}, Lj7/p0;->p()Z

    move-result v19

    if-nez v19, :cond_2

    iget-object v13, v14, Lc8/e0;->a:Ljava/lang/Object;

    invoke-virtual {v7, v13, v8}, Lj7/p0;->g(Ljava/lang/Object;Lj7/n0;)Lj7/n0;

    move-result-object v7

    iget-boolean v7, v7, Lj7/n0;->f:Z

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    const/4 v13, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v13, 0x1

    :goto_1
    iget-object v7, v0, Lq7/t0;->b:Lc8/e0;

    invoke-virtual {v7}, Lc8/e0;->b()Z

    move-result v7

    if-nez v7, :cond_4

    if-eqz v13, :cond_3

    goto :goto_2

    :cond_3
    iget-wide v10, v0, Lq7/t0;->s:J

    goto :goto_3

    :cond_4
    :goto_2
    iget-wide v10, v0, Lq7/t0;->c:J

    :goto_3
    if-eqz v3, :cond_8

    move-object v7, v6

    move v6, v5

    move v5, v4

    const/4 v4, 0x1

    move-object v15, v7

    move-object v7, v2

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, Lq7/d0;->P(Lj7/p0;Lq7/c0;ZIZLj7/o0;Lj7/n0;)Landroid/util/Pair;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-virtual {v2, v6}, Lj7/p0;->a(Z)I

    move-result v3

    move/from16 v23, v3

    move-wide v3, v10

    move-object v6, v15

    const/4 v5, 0x0

    const/4 v15, 0x1

    const/16 v18, 0x0

    goto :goto_6

    :cond_5
    iget-wide v5, v3, Lq7/c0;->c:J

    cmp-long v3, v5, v16

    if-nez v3, :cond_6

    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, v3, v8}, Lj7/p0;->g(Ljava/lang/Object;Lj7/n0;)Lj7/n0;

    move-result-object v3

    iget v3, v3, Lj7/n0;->c:I

    move-wide/from16 v23, v10

    move-object v6, v15

    const/4 v5, 0x0

    move v15, v3

    goto :goto_4

    :cond_6
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-wide/from16 v23, v3

    const/4 v5, 0x1

    const/4 v15, -0x1

    :goto_4
    iget v3, v0, Lq7/t0;->e:I

    if-ne v3, v12, :cond_7

    const/4 v3, 0x1

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    move/from16 v18, v5

    move v5, v3

    move-wide/from16 v3, v23

    move/from16 v23, v15

    const/4 v15, 0x0

    :goto_6
    move/from16 v33, v5

    move/from16 v34, v15

    move/from16 v35, v18

    move/from16 v2, v23

    move-wide v4, v3

    move-object v3, v7

    move/from16 v18, v13

    const/4 v7, -0x1

    const-wide/16 v12, 0x0

    goto/16 :goto_c

    :cond_8
    move-object v7, v2

    move-object v15, v6

    move-object/from16 v2, p1

    move v6, v5

    move v5, v4

    iget-object v3, v0, Lq7/t0;->a:Lj7/p0;

    invoke-virtual {v3}, Lj7/p0;->p()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2, v6}, Lj7/p0;->a(Z)I

    move-result v3

    move v2, v3

    move-object v3, v7

    move-wide v4, v10

    move/from16 v18, v13

    move-object v6, v15

    :goto_7
    const/4 v7, -0x1

    const-wide/16 v12, 0x0

    :goto_8
    const/16 v33, 0x0

    const/16 v34, 0x0

    :goto_9
    const/16 v35, 0x0

    goto/16 :goto_c

    :cond_9
    invoke-virtual {v2, v15}, Lj7/p0;->b(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_b

    move-object v3, v7

    iget-object v7, v0, Lq7/t0;->a:Lj7/p0;

    move-object/from16 v36, v8

    move-object v8, v2

    move-object v2, v3

    move-object/from16 v3, v36

    move-object/from16 v36, v15

    move v15, v4

    move v4, v5

    move v5, v6

    move-object/from16 v6, v36

    invoke-static/range {v2 .. v8}, Lq7/d0;->Q(Lj7/o0;Lj7/n0;IZLjava/lang/Object;Lj7/p0;Lj7/p0;)I

    move-result v4

    move-object/from16 v36, v3

    move-object v3, v2

    move-object v2, v8

    move-object/from16 v8, v36

    if-ne v4, v15, :cond_a

    invoke-virtual {v2, v5}, Lj7/p0;->a(Z)I

    move-result v4

    const/4 v7, 0x1

    goto :goto_a

    :cond_a
    const/4 v7, 0x0

    :goto_a
    move v2, v4

    move/from16 v34, v7

    move-wide v4, v10

    move/from16 v18, v13

    const/4 v7, -0x1

    const-wide/16 v12, 0x0

    const/16 v33, 0x0

    goto :goto_9

    :cond_b
    move-object v3, v7

    move-object v6, v15

    cmp-long v4, v10, v16

    if-nez v4, :cond_c

    invoke-virtual {v2, v6, v8}, Lj7/p0;->g(Ljava/lang/Object;Lj7/n0;)Lj7/n0;

    move-result-object v4

    iget v4, v4, Lj7/n0;->c:I

    move v2, v4

    move-wide v4, v10

    move/from16 v18, v13

    goto :goto_7

    :cond_c
    if-eqz v13, :cond_e

    iget-object v4, v0, Lq7/t0;->a:Lj7/p0;

    iget-object v5, v14, Lc8/e0;->a:Ljava/lang/Object;

    invoke-virtual {v4, v5, v8}, Lj7/p0;->g(Ljava/lang/Object;Lj7/n0;)Lj7/n0;

    iget-object v4, v0, Lq7/t0;->a:Lj7/p0;

    iget v5, v8, Lj7/n0;->c:I

    move/from16 v18, v13

    const-wide/16 v12, 0x0

    invoke-virtual {v4, v5, v3, v12, v13}, Lj7/p0;->m(ILj7/o0;J)Lj7/o0;

    move-result-object v4

    iget v4, v4, Lj7/o0;->n:I

    iget-object v5, v0, Lq7/t0;->a:Lj7/p0;

    iget-object v7, v14, Lc8/e0;->a:Ljava/lang/Object;

    invoke-virtual {v5, v7}, Lj7/p0;->b(Ljava/lang/Object;)I

    move-result v5

    if-ne v4, v5, :cond_d

    iget-wide v4, v8, Lj7/n0;->e:J

    add-long/2addr v4, v10

    invoke-virtual {v2, v6, v8}, Lj7/p0;->g(Ljava/lang/Object;Lj7/n0;)Lj7/n0;

    move-result-object v6

    iget v6, v6, Lj7/n0;->c:I

    move-wide/from16 v36, v4

    move v5, v6

    move-wide/from16 v6, v36

    move-object v4, v8

    invoke-virtual/range {v2 .. v7}, Lj7/p0;->i(Lj7/o0;Lj7/n0;IJ)Landroid/util/Pair;

    move-result-object v5

    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v2, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_b

    :cond_d
    move-wide v4, v10

    :goto_b
    const/4 v2, -0x1

    const/4 v7, -0x1

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x1

    goto :goto_c

    :cond_e
    move/from16 v18, v13

    const-wide/16 v12, 0x0

    move-wide v4, v10

    const/4 v2, -0x1

    const/4 v7, -0x1

    goto/16 :goto_8

    :goto_c
    if-eq v2, v7, :cond_f

    move/from16 v22, v7

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move v5, v2

    move-object v4, v8

    move/from16 v8, v22

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Lj7/p0;->i(Lj7/o0;Lj7/n0;IJ)Landroid/util/Pair;

    move-result-object v3

    move-object v7, v4

    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-wide/from16 v31, v16

    goto :goto_d

    :cond_f
    move-object v2, v8

    move v8, v7

    move-object v7, v2

    move-object/from16 v2, p1

    move-wide/from16 v31, v4

    :goto_d
    invoke-virtual {v9, v2, v6, v4, v5}, Lq7/k0;->p(Lj7/p0;Ljava/lang/Object;J)Lc8/e0;

    move-result-object v3

    iget v9, v3, Lc8/e0;->e:I

    if-eq v9, v8, :cond_11

    iget v12, v14, Lc8/e0;->e:I

    if-eq v12, v8, :cond_10

    if-lt v9, v12, :cond_10

    goto :goto_e

    :cond_10
    const/4 v8, 0x0

    goto :goto_f

    :cond_11
    :goto_e
    const/4 v8, 0x1

    :goto_f
    iget-object v9, v14, Lc8/e0;->a:Ljava/lang/Object;

    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-virtual {v14}, Lc8/e0;->b()Z

    move-result v9

    if-nez v9, :cond_12

    invoke-virtual {v3}, Lc8/e0;->b()Z

    move-result v9

    if-nez v9, :cond_12

    if-eqz v8, :cond_12

    const/4 v8, 0x1

    goto :goto_10

    :cond_12
    const/4 v8, 0x0

    :goto_10
    invoke-virtual {v2, v6, v7}, Lj7/p0;->g(Ljava/lang/Object;Lj7/n0;)Lj7/n0;

    move-result-object v6

    if-nez v18, :cond_15

    cmp-long v9, v10, v31

    if-nez v9, :cond_15

    iget-object v9, v14, Lc8/e0;->a:Ljava/lang/Object;

    iget v10, v14, Lc8/e0;->b:I

    iget-object v11, v3, Lc8/e0;->a:Ljava/lang/Object;

    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_13

    goto :goto_11

    :cond_13
    invoke-virtual {v14}, Lc8/e0;->b()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-virtual {v6, v10}, Lj7/n0;->g(I)Z

    :cond_14
    invoke-virtual {v3}, Lc8/e0;->b()Z

    move-result v9

    if-eqz v9, :cond_15

    iget v9, v3, Lc8/e0;->b:I

    invoke-virtual {v6, v9}, Lj7/n0;->g(I)Z

    :cond_15
    :goto_11
    if-nez v8, :cond_16

    goto :goto_12

    :cond_16
    move-object v3, v14

    :goto_12
    invoke-virtual {v3}, Lc8/e0;->b()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-virtual {v3, v14}, Lc8/e0;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    iget-wide v4, v0, Lq7/t0;->s:J

    :cond_17
    move-wide/from16 v29, v4

    goto :goto_13

    :cond_18
    iget-object v0, v3, Lc8/e0;->a:Ljava/lang/Object;

    invoke-virtual {v2, v0, v7}, Lj7/p0;->g(Ljava/lang/Object;Lj7/n0;)Lj7/n0;

    iget v0, v3, Lc8/e0;->c:I

    iget v4, v3, Lc8/e0;->b:I

    invoke-virtual {v7, v4}, Lj7/n0;->e(I)I

    move-result v4

    if-ne v0, v4, :cond_19

    iget-object v0, v7, Lj7/n0;->g:Lj7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_19
    const-wide/16 v29, 0x0

    :goto_13
    new-instance v27, Lq7/b0;

    move-object/from16 v28, v3

    invoke-direct/range {v27 .. v35}, Lq7/b0;-><init>(Lc8/e0;JJZZZ)V

    move-object/from16 v10, v27

    :goto_14
    iget-object v11, v10, Lq7/b0;->a:Lc8/e0;

    iget-wide v12, v10, Lq7/b0;->c:J

    iget-boolean v6, v10, Lq7/b0;->d:Z

    iget-wide v3, v10, Lq7/b0;->b:J

    iget-object v0, v1, Lq7/d0;->B:Lq7/t0;

    iget-object v0, v0, Lq7/t0;->b:Lc8/e0;

    invoke-virtual {v0, v11}, Lc8/e0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v1, Lq7/d0;->B:Lq7/t0;

    iget-wide v7, v0, Lq7/t0;->s:J

    cmp-long v0, v3, v7

    if-eqz v0, :cond_1a

    goto :goto_15

    :cond_1a
    const/4 v14, 0x0

    goto :goto_16

    :cond_1b
    :goto_15
    const/4 v14, 0x1

    :goto_16
    const/16 v18, 0x3

    :try_start_0
    iget-boolean v0, v10, Lq7/b0;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v0, :cond_1d

    :try_start_1
    iget-object v0, v1, Lq7/d0;->B:Lq7/t0;

    iget v0, v0, Lq7/t0;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v8, 0x1

    if-eq v0, v8, :cond_1c

    const/4 v15, 0x4

    :try_start_2
    invoke-virtual {v1, v15}, Lq7/d0;->h0(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_17
    const/4 v9, 0x0

    goto :goto_18

    :catchall_0
    move-exception v0

    move-object v15, v11

    move-object v11, v2

    move-object v2, v15

    move-wide/from16 v20, v3

    move/from16 v24, v8

    const/4 v15, 0x0

    goto/16 :goto_2d

    :cond_1c
    const/4 v15, 0x4

    goto :goto_17

    :goto_18
    :try_start_3
    invoke-virtual {v1, v9, v9, v9, v8}, Lq7/d0;->L(ZZZZ)V

    goto :goto_1a

    :catchall_1
    move-exception v0

    :goto_19
    move-object v15, v11

    move-object v11, v2

    move-object v2, v15

    move-wide/from16 v20, v3

    move/from16 v24, v8

    move v15, v9

    goto/16 :goto_2d

    :catchall_2
    move-exception v0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v15, 0x4

    goto :goto_19

    :cond_1d
    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v15, 0x4

    :goto_1a
    iget-object v0, v1, Lq7/d0;->a:[Lq7/a1;

    array-length v5, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move v7, v9

    :goto_1b
    if-ge v7, v5, :cond_20

    :try_start_4
    aget-object v8, v0, v7

    iget-object v9, v8, Lq7/a1;->a:Lq7/e;

    iget-object v15, v9, Lq7/e;->p:Lj7/p0;

    invoke-static {v15, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1e

    iput-object v2, v9, Lq7/e;->p:Lj7/p0;

    :cond_1e
    iget-object v8, v8, Lq7/a1;->c:Lq7/e;

    if-eqz v8, :cond_1f

    iget-object v9, v8, Lq7/e;->p:Lj7/p0;

    invoke-static {v9, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1f

    iput-object v2, v8, Lq7/e;->p:Lj7/p0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_1f
    add-int/lit8 v7, v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v15, 0x4

    goto :goto_1b

    :goto_1c
    move-object v15, v11

    move-object v11, v2

    move-object v2, v15

    move-wide/from16 v20, v3

    const/4 v15, 0x0

    const/16 v24, 0x1

    goto/16 :goto_2d

    :catchall_3
    move-exception v0

    goto :goto_1c

    :cond_20
    if-nez v14, :cond_26

    :try_start_5
    iget-object v0, v1, Lq7/d0;->r:Lq7/k0;

    iget-object v0, v0, Lq7/k0;->j:Lq7/i0;

    if-nez v0, :cond_21

    const-wide/16 v6, 0x0

    goto :goto_1d

    :cond_21
    invoke-virtual {v1, v0}, Lq7/d0;->l(Lq7/i0;)J

    move-result-wide v5

    move-wide v6, v5

    :goto_1d
    invoke-virtual {v1}, Lq7/d0;->b()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    if-eqz v0, :cond_23

    :try_start_6
    iget-object v0, v1, Lq7/d0;->r:Lq7/k0;

    iget-object v0, v0, Lq7/k0;->k:Lq7/i0;

    if-nez v0, :cond_22

    goto :goto_1e

    :cond_22
    invoke-virtual {v1, v0}, Lq7/d0;->l(Lq7/i0;)J

    move-result-wide v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_1f

    :cond_23
    :goto_1e
    const-wide/16 v8, 0x0

    :goto_1f
    :try_start_7
    iget-object v2, v1, Lq7/d0;->r:Lq7/k0;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    move-wide/from16 v20, v3

    :try_start_8
    iget-wide v4, v1, Lq7/d0;->Q:J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    move-object/from16 v3, p1

    const/4 v15, 0x0

    const/16 v23, 0x2

    const/16 v24, 0x1

    :try_start_9
    invoke-virtual/range {v2 .. v9}, Lq7/k0;->s(Lj7/p0;JJJ)I

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    move-object v8, v3

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_24

    :try_start_a
    invoke-virtual {v1, v15}, Lq7/d0;->S(Z)V

    goto :goto_22

    :catchall_4
    move-exception v0

    :goto_20
    move-object v2, v11

    :goto_21
    move-object v11, v8

    goto/16 :goto_2d

    :cond_24
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_25

    invoke-virtual {v1}, Lq7/d0;->d()V

    :cond_25
    :goto_22
    move-object v2, v11

    goto/16 :goto_28

    :catchall_5
    move-exception v0

    move-object v8, v3

    goto :goto_20

    :catchall_6
    move-exception v0

    move-object/from16 v8, p1

    :goto_23
    const/4 v15, 0x0

    const/16 v23, 0x2

    const/16 v24, 0x1

    goto :goto_20

    :catchall_7
    move-exception v0

    move-object/from16 v8, p1

    :goto_24
    move-wide/from16 v20, v3

    goto :goto_23

    :catchall_8
    move-exception v0

    move-object v8, v2

    goto :goto_24

    :cond_26
    move-object v8, v2

    move-wide/from16 v20, v3

    const/4 v15, 0x0

    const/16 v23, 0x2

    const/16 v24, 0x1

    invoke-virtual {v8}, Lj7/p0;->p()Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, v1, Lq7/d0;->r:Lq7/k0;

    iget-object v0, v0, Lq7/k0;->i:Lq7/i0;

    :goto_25
    if-eqz v0, :cond_28

    iget-object v2, v0, Lq7/i0;->g:Lq7/j0;

    iget-object v2, v2, Lq7/j0;->a:Lc8/e0;

    invoke-virtual {v2, v11}, Lc8/e0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    iget-object v2, v1, Lq7/d0;->r:Lq7/k0;

    iget-object v3, v0, Lq7/i0;->g:Lq7/j0;

    invoke-virtual {v2, v8, v3}, Lq7/k0;->h(Lj7/p0;Lq7/j0;)Lq7/j0;

    move-result-object v2

    iput-object v2, v0, Lq7/i0;->g:Lq7/j0;

    invoke-virtual {v0}, Lq7/i0;->k()V

    :cond_27
    iget-object v0, v0, Lq7/i0;->m:Lq7/i0;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_25

    :cond_28
    :try_start_b
    iget-object v0, v1, Lq7/d0;->r:Lq7/k0;

    iget-object v2, v0, Lq7/k0;->i:Lq7/i0;

    iget-object v0, v0, Lq7/k0;->j:Lq7/i0;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    if-eq v2, v0, :cond_29

    move/from16 v5, v24

    :goto_26
    move-object v2, v11

    move-wide/from16 v3, v20

    goto :goto_27

    :cond_29
    move v5, v15

    goto :goto_26

    :goto_27
    :try_start_c
    invoke-virtual/range {v1 .. v6}, Lq7/d0;->U(Lc8/e0;JZZ)J

    move-result-wide v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    move-wide/from16 v20, v3

    goto :goto_28

    :catchall_9
    move-exception v0

    move-wide/from16 v20, v3

    goto :goto_21

    :catchall_a
    move-exception v0

    goto :goto_20

    :goto_28
    iget-object v0, v1, Lq7/d0;->B:Lq7/t0;

    iget-object v4, v0, Lq7/t0;->a:Lj7/p0;

    iget-object v5, v0, Lq7/t0;->b:Lc8/e0;

    iget-boolean v0, v10, Lq7/b0;->f:Z

    if-eqz v0, :cond_2a

    move-wide/from16 v6, v20

    goto :goto_29

    :cond_2a
    move-wide/from16 v6, v16

    :goto_29
    const/4 v8, 0x0

    move-object v3, v2

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v8}, Lq7/d0;->u0(Lj7/p0;Lc8/e0;Lj7/p0;Lc8/e0;JZ)V

    move-object v11, v2

    move-object v2, v3

    if-nez v14, :cond_2b

    iget-object v0, v1, Lq7/d0;->B:Lq7/t0;

    iget-wide v3, v0, Lq7/t0;->c:J

    cmp-long v0, v12, v3

    if-eqz v0, :cond_2e

    :cond_2b
    iget-object v0, v1, Lq7/d0;->B:Lq7/t0;

    iget-object v3, v0, Lq7/t0;->b:Lc8/e0;

    iget-object v3, v3, Lc8/e0;->a:Ljava/lang/Object;

    iget-object v0, v0, Lq7/t0;->a:Lj7/p0;

    if-eqz v14, :cond_2c

    if-eqz p2, :cond_2c

    invoke-virtual {v0}, Lj7/p0;->p()Z

    move-result v4

    if-nez v4, :cond_2c

    iget-object v4, v1, Lq7/d0;->l:Lj7/n0;

    invoke-virtual {v0, v3, v4}, Lj7/p0;->g(Ljava/lang/Object;Lj7/n0;)Lj7/n0;

    move-result-object v0

    iget-boolean v0, v0, Lj7/n0;->f:Z

    if-nez v0, :cond_2c

    move/from16 v9, v24

    goto :goto_2a

    :cond_2c
    move v9, v15

    :goto_2a
    iget-object v0, v1, Lq7/d0;->B:Lq7/t0;

    iget-wide v7, v0, Lq7/t0;->d:J

    invoke-virtual {v11, v3}, Lj7/p0;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v4, -0x1

    if-ne v0, v4, :cond_2d

    const/4 v10, 0x4

    :goto_2b
    move-wide v5, v12

    move-wide/from16 v3, v20

    goto :goto_2c

    :cond_2d
    move/from16 v10, v18

    goto :goto_2b

    :goto_2c
    invoke-virtual/range {v1 .. v10}, Lq7/d0;->w(Lc8/e0;JJJZI)Lq7/t0;

    move-result-object v0

    iput-object v0, v1, Lq7/d0;->B:Lq7/t0;

    :cond_2e
    invoke-virtual {v1}, Lq7/d0;->M()V

    iget-object v0, v1, Lq7/d0;->B:Lq7/t0;

    iget-object v0, v0, Lq7/t0;->a:Lj7/p0;

    invoke-virtual {v1, v11, v0}, Lq7/d0;->O(Lj7/p0;Lj7/p0;)V

    iget-object v0, v1, Lq7/d0;->B:Lq7/t0;

    invoke-virtual {v0, v11}, Lq7/t0;->i(Lj7/p0;)Lq7/t0;

    move-result-object v0

    iput-object v0, v1, Lq7/d0;->B:Lq7/t0;

    invoke-virtual {v11}, Lj7/p0;->p()Z

    move-result v0

    if-nez v0, :cond_2f

    const/4 v2, 0x0

    iput-object v2, v1, Lq7/d0;->P:Lq7/c0;

    :cond_2f
    invoke-virtual {v1, v15}, Lq7/d0;->s(Z)V

    iget-object v0, v1, Lq7/d0;->h:Lm7/t;

    move/from16 v2, v23

    invoke-virtual {v0, v2}, Lm7/t;->e(I)Z

    return-void

    :goto_2d
    iget-object v3, v1, Lq7/d0;->B:Lq7/t0;

    iget-object v4, v3, Lq7/t0;->a:Lj7/p0;

    iget-object v5, v3, Lq7/t0;->b:Lc8/e0;

    iget-boolean v3, v10, Lq7/b0;->f:Z

    if-eqz v3, :cond_30

    move-wide/from16 v6, v20

    goto :goto_2e

    :cond_30
    move-wide/from16 v6, v16

    :goto_2e
    const/4 v8, 0x0

    move-object v3, v2

    move-object v2, v11

    invoke-virtual/range {v1 .. v8}, Lq7/d0;->u0(Lj7/p0;Lc8/e0;Lj7/p0;Lc8/e0;JZ)V

    move-object v2, v3

    if-nez v14, :cond_31

    iget-object v3, v1, Lq7/d0;->B:Lq7/t0;

    iget-wide v3, v3, Lq7/t0;->c:J

    cmp-long v3, v12, v3

    if-eqz v3, :cond_34

    :cond_31
    iget-object v3, v1, Lq7/d0;->B:Lq7/t0;

    iget-object v4, v3, Lq7/t0;->b:Lc8/e0;

    iget-object v4, v4, Lc8/e0;->a:Ljava/lang/Object;

    iget-object v3, v3, Lq7/t0;->a:Lj7/p0;

    if-eqz v14, :cond_32

    if-eqz p2, :cond_32

    invoke-virtual {v3}, Lj7/p0;->p()Z

    move-result v5

    if-nez v5, :cond_32

    iget-object v5, v1, Lq7/d0;->l:Lj7/n0;

    invoke-virtual {v3, v4, v5}, Lj7/p0;->g(Ljava/lang/Object;Lj7/n0;)Lj7/n0;

    move-result-object v3

    iget-boolean v3, v3, Lj7/n0;->f:Z

    if-nez v3, :cond_32

    move/from16 v9, v24

    goto :goto_2f

    :cond_32
    move v9, v15

    :goto_2f
    iget-object v3, v1, Lq7/d0;->B:Lq7/t0;

    iget-wide v7, v3, Lq7/t0;->d:J

    invoke-virtual {v11, v4}, Lj7/p0;->b(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_33

    const/4 v10, 0x4

    :goto_30
    move-wide v5, v12

    move-wide/from16 v3, v20

    goto :goto_31

    :cond_33
    move/from16 v10, v18

    goto :goto_30

    :goto_31
    invoke-virtual/range {v1 .. v10}, Lq7/d0;->w(Lc8/e0;JJJZI)Lq7/t0;

    move-result-object v2

    iput-object v2, v1, Lq7/d0;->B:Lq7/t0;

    :cond_34
    invoke-virtual {v1}, Lq7/d0;->M()V

    iget-object v2, v1, Lq7/d0;->B:Lq7/t0;

    iget-object v2, v2, Lq7/t0;->a:Lj7/p0;

    invoke-virtual {v1, v11, v2}, Lq7/d0;->O(Lj7/p0;Lj7/p0;)V

    iget-object v2, v1, Lq7/d0;->B:Lq7/t0;

    invoke-virtual {v2, v11}, Lq7/t0;->i(Lj7/p0;)Lq7/t0;

    move-result-object v2

    iput-object v2, v1, Lq7/d0;->B:Lq7/t0;

    invoke-virtual {v11}, Lj7/p0;->p()Z

    move-result v2

    if-nez v2, :cond_35

    const/4 v2, 0x0

    iput-object v2, v1, Lq7/d0;->P:Lq7/c0;

    :cond_35
    invoke-virtual {v1, v15}, Lq7/d0;->s(Z)V

    iget-object v2, v1, Lq7/d0;->h:Lm7/t;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lm7/t;->e(I)Z

    throw v0
.end method

.method public final t0()V
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lq7/d0;->r:Lq7/k0;

    iget-object v1, v1, Lq7/k0;->i:Lq7/i0;

    if-nez v1, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-boolean v2, v1, Lq7/i0;->e:Z

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_1

    iget-object v2, v1, Lq7/i0;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lc8/c0;->readDiscontinuity()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    move-wide v2, v10

    :goto_0
    cmp-long v4, v2, v10

    const/4 v12, 0x2

    const/16 v13, 0x10

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Lq7/i0;->g()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v0, Lq7/d0;->r:Lq7/k0;

    invoke-virtual {v4, v1}, Lq7/k0;->n(Lq7/i0;)I

    invoke-virtual {v0, v15}, Lq7/d0;->s(Z)V

    invoke-virtual {v0}, Lq7/d0;->z()V

    :cond_2
    invoke-virtual {v0, v2, v3}, Lq7/d0;->N(J)V

    iget-object v1, v0, Lq7/d0;->B:Lq7/t0;

    iget-wide v4, v1, Lq7/t0;->s:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_13

    iget-object v1, v0, Lq7/d0;->B:Lq7/t0;

    iget-object v4, v1, Lq7/t0;->b:Lc8/e0;

    iget-wide v5, v1, Lq7/t0;->c:J

    const/4 v8, 0x1

    const/4 v9, 0x5

    move-object v1, v4

    move-wide v4, v5

    move-wide v6, v2

    invoke-virtual/range {v0 .. v9}, Lq7/d0;->w(Lc8/e0;JJJZI)Lq7/t0;

    move-result-object v1

    iput-object v1, v0, Lq7/d0;->B:Lq7/t0;

    goto/16 :goto_7

    :cond_3
    iget-object v2, v0, Lq7/d0;->n:Lff/e;

    iget-object v3, v0, Lq7/d0;->r:Lq7/k0;

    iget-object v3, v3, Lq7/k0;->j:Lq7/i0;

    if-eq v1, v3, :cond_4

    move v3, v14

    goto :goto_1

    :cond_4
    move v3, v15

    :goto_1
    iget-object v4, v2, Lff/e;->c:Ljava/lang/Object;

    check-cast v4, Lio/sentry/android/core/q;

    iget-object v5, v2, Lff/e;->e:Ljava/lang/Object;

    check-cast v5, Lq7/e;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lq7/e;->h()Z

    move-result v5

    if-nez v5, :cond_9

    if-eqz v3, :cond_5

    iget-object v5, v2, Lff/e;->e:Ljava/lang/Object;

    check-cast v5, Lq7/e;

    iget v5, v5, Lq7/e;->h:I

    if-ne v5, v12, :cond_9

    :cond_5
    iget-object v5, v2, Lff/e;->e:Ljava/lang/Object;

    check-cast v5, Lq7/e;

    invoke-virtual {v5}, Lq7/e;->j()Z

    move-result v5

    if-nez v5, :cond_6

    if-nez v3, :cond_9

    iget-object v3, v2, Lff/e;->e:Ljava/lang/Object;

    check-cast v3, Lq7/e;

    invoke-virtual {v3}, Lq7/e;->g()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    iget-object v3, v2, Lff/e;->f:Ljava/lang/Object;

    check-cast v3, Lq7/h0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Lq7/h0;->getPositionUs()J

    move-result-wide v5

    iget-boolean v7, v2, Lff/e;->a:Z

    if-eqz v7, :cond_8

    invoke-virtual {v4}, Lio/sentry/android/core/q;->getPositionUs()J

    move-result-wide v7

    cmp-long v7, v5, v7

    if-gez v7, :cond_7

    iget-boolean v3, v4, Lio/sentry/android/core/q;->a:Z

    if-eqz v3, :cond_a

    invoke-virtual {v4}, Lio/sentry/android/core/q;->getPositionUs()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lio/sentry/android/core/q;->b(J)V

    iput-boolean v15, v4, Lio/sentry/android/core/q;->a:Z

    goto :goto_3

    :cond_7
    iput-boolean v15, v2, Lff/e;->a:Z

    iget-boolean v7, v2, Lff/e;->b:Z

    if-eqz v7, :cond_8

    invoke-virtual {v4}, Lio/sentry/android/core/q;->c()V

    :cond_8
    invoke-virtual {v4, v5, v6}, Lio/sentry/android/core/q;->b(J)V

    invoke-interface {v3}, Lq7/h0;->getPlaybackParameters()Lj7/g0;

    move-result-object v3

    iget-object v5, v4, Lio/sentry/android/core/q;->e:Ljava/lang/Object;

    check-cast v5, Lj7/g0;

    invoke-virtual {v3, v5}, Lj7/g0;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v4, v3}, Lio/sentry/android/core/q;->a(Lj7/g0;)V

    iget-object v4, v2, Lff/e;->d:Ljava/lang/Object;

    check-cast v4, Lq7/d0;

    iget-object v4, v4, Lq7/d0;->h:Lm7/t;

    invoke-virtual {v4, v13, v3}, Lm7/t;->a(ILjava/lang/Object;)Lm7/s;

    move-result-object v3

    invoke-virtual {v3}, Lm7/s;->b()V

    goto :goto_3

    :cond_9
    :goto_2
    iput-boolean v14, v2, Lff/e;->a:Z

    iget-boolean v3, v2, Lff/e;->b:Z

    if-eqz v3, :cond_a

    invoke-virtual {v4}, Lio/sentry/android/core/q;->c()V

    :cond_a
    :goto_3
    invoke-virtual {v2}, Lff/e;->getPositionUs()J

    move-result-wide v2

    iput-wide v2, v0, Lq7/d0;->Q:J

    iget-wide v4, v1, Lq7/i0;->p:J

    sub-long/2addr v2, v4

    iget-object v1, v0, Lq7/d0;->B:Lq7/t0;

    iget-wide v4, v1, Lq7/t0;->s:J

    iget-object v1, v0, Lq7/d0;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, v0, Lq7/d0;->B:Lq7/t0;

    iget-object v1, v1, Lq7/t0;->b:Lc8/e0;

    invoke-virtual {v1}, Lc8/e0;->b()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_6

    :cond_b
    iget-boolean v1, v0, Lq7/d0;->T:Z

    if-eqz v1, :cond_c

    iput-boolean v15, v0, Lq7/d0;->T:Z

    :cond_c
    iget-object v1, v0, Lq7/d0;->B:Lq7/t0;

    iget-object v4, v1, Lq7/t0;->a:Lj7/p0;

    iget-object v1, v1, Lq7/t0;->b:Lc8/e0;

    iget-object v1, v1, Lc8/e0;->a:Ljava/lang/Object;

    invoke-virtual {v4, v1}, Lj7/p0;->b(Ljava/lang/Object;)I

    iget v1, v0, Lq7/d0;->S:I

    iget-object v4, v0, Lq7/d0;->o:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-lez v1, :cond_e

    iget-object v4, v0, Lq7/d0;->o:Ljava/util/ArrayList;

    add-int/lit8 v5, v1, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_d

    goto :goto_4

    :cond_d
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_e
    :goto_4
    iget-object v4, v0, Lq7/d0;->o:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_10

    iget-object v4, v0, Lq7/d0;->o:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_f

    goto :goto_5

    :cond_f
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_10
    :goto_5
    iput v1, v0, Lq7/d0;->S:I

    :cond_11
    :goto_6
    iget-object v1, v0, Lq7/d0;->n:Lff/e;

    invoke-virtual {v1}, Lff/e;->hasSkippedSilenceSinceLastCall()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v0, Lq7/d0;->C:Lq7/a0;

    iget-boolean v1, v1, Lq7/a0;->c:Z

    xor-int/lit8 v8, v1, 0x1

    iget-object v1, v0, Lq7/d0;->B:Lq7/t0;

    iget-object v4, v1, Lq7/t0;->b:Lc8/e0;

    iget-wide v5, v1, Lq7/t0;->c:J

    const/4 v9, 0x6

    move-object v1, v4

    move-wide v4, v5

    move-wide v6, v2

    invoke-virtual/range {v0 .. v9}, Lq7/d0;->w(Lc8/e0;JJJZI)Lq7/t0;

    move-result-object v1

    iput-object v1, v0, Lq7/d0;->B:Lq7/t0;

    goto :goto_7

    :cond_12
    iget-object v1, v0, Lq7/d0;->B:Lq7/t0;

    iput-wide v2, v1, Lq7/t0;->s:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lq7/t0;->t:J

    :cond_13
    :goto_7
    iget-object v1, v0, Lq7/d0;->r:Lq7/k0;

    iget-object v1, v1, Lq7/k0;->l:Lq7/i0;

    iget-object v2, v0, Lq7/d0;->B:Lq7/t0;

    invoke-virtual {v1}, Lq7/i0;->d()J

    move-result-wide v3

    iput-wide v3, v2, Lq7/t0;->q:J

    iget-object v1, v0, Lq7/d0;->B:Lq7/t0;

    iget-wide v2, v1, Lq7/t0;->q:J

    invoke-virtual {v0, v2, v3}, Lq7/d0;->n(J)J

    move-result-wide v2

    iput-wide v2, v1, Lq7/t0;->r:J

    iget-object v1, v0, Lq7/d0;->B:Lq7/t0;

    iget-boolean v2, v1, Lq7/t0;->l:Z

    if-eqz v2, :cond_1b

    iget v2, v1, Lq7/t0;->e:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1b

    iget-object v2, v1, Lq7/t0;->a:Lj7/p0;

    iget-object v1, v1, Lq7/t0;->b:Lc8/e0;

    invoke-virtual {v0, v2, v1}, Lq7/d0;->l0(Lj7/p0;Lc8/e0;)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v0, Lq7/d0;->B:Lq7/t0;

    iget-object v2, v1, Lq7/t0;->o:Lj7/g0;

    iget v2, v2, Lj7/g0;->a:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v4

    if-nez v2, :cond_1b

    iget-object v2, v0, Lq7/d0;->t:Lq7/h;

    iget-object v5, v1, Lq7/t0;->a:Lj7/p0;

    iget-object v6, v1, Lq7/t0;->b:Lc8/e0;

    iget-object v6, v6, Lc8/e0;->a:Ljava/lang/Object;

    iget-wide v7, v1, Lq7/t0;->s:J

    invoke-virtual {v0, v5, v6, v7, v8}, Lq7/d0;->k(Lj7/p0;Ljava/lang/Object;J)J

    move-result-wide v5

    iget-object v1, v0, Lq7/d0;->B:Lq7/t0;

    iget-wide v7, v1, Lq7/t0;->r:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v16, v10

    iget-wide v10, v2, Lq7/h;->c:J

    cmp-long v1, v10, v16

    if-nez v1, :cond_14

    goto/16 :goto_b

    :cond_14
    sub-long v7, v5, v7

    iget-wide v9, v2, Lq7/h;->m:J

    cmp-long v1, v9, v16

    if-nez v1, :cond_15

    iput-wide v7, v2, Lq7/h;->m:J

    const-wide/16 v7, 0x0

    iput-wide v7, v2, Lq7/h;->n:J

    goto :goto_8

    :cond_15
    long-to-float v1, v9

    const v9, 0x3f7fbe77    # 0.999f

    mul-float/2addr v1, v9

    long-to-float v10, v7

    const v11, 0x3a831200    # 9.999871E-4f

    mul-float/2addr v10, v11

    add-float/2addr v10, v1

    move v1, v9

    float-to-long v9, v10

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iput-wide v9, v2, Lq7/h;->m:J

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    iget-wide v9, v2, Lq7/h;->n:J

    long-to-float v9, v9

    mul-float/2addr v9, v1

    long-to-float v1, v7

    mul-float/2addr v11, v1

    add-float/2addr v11, v9

    float-to-long v7, v11

    iput-wide v7, v2, Lq7/h;->n:J

    :goto_8
    iget-wide v7, v2, Lq7/h;->l:J

    cmp-long v1, v7, v16

    if-eqz v1, :cond_16

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v18, 0x3e8

    iget-wide v7, v2, Lq7/h;->l:J

    sub-long/2addr v9, v7

    cmp-long v1, v9, v18

    if-gez v1, :cond_17

    iget v4, v2, Lq7/h;->k:F

    goto/16 :goto_b

    :cond_16
    const-wide/16 v18, 0x3e8

    :cond_17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, v2, Lq7/h;->l:J

    iget-wide v7, v2, Lq7/h;->m:J

    const-wide/16 v20, 0x3

    iget-wide v9, v2, Lq7/h;->n:J

    mul-long v9, v9, v20

    add-long v24, v9, v7

    iget-wide v7, v2, Lq7/h;->h:J

    cmp-long v1, v7, v24

    if-lez v1, :cond_18

    invoke-static/range {v18 .. v19}, Lm7/v;->N(J)J

    move-result-wide v8

    iget v1, v2, Lq7/h;->k:F

    sub-float/2addr v1, v4

    long-to-float v8, v8

    mul-float/2addr v1, v8

    float-to-long v9, v1

    iget v1, v2, Lq7/h;->i:F

    sub-float/2addr v1, v4

    mul-float/2addr v1, v8

    const v11, 0x33d6bf95    # 1.0E-7f

    float-to-long v7, v1

    add-long/2addr v9, v7

    iget-wide v7, v2, Lq7/h;->e:J

    move/from16 v18, v11

    move v1, v12

    iget-wide v11, v2, Lq7/h;->h:J

    sub-long/2addr v11, v9

    new-array v3, v3, [J

    aput-wide v24, v3, v15

    aput-wide v7, v3, v14

    aput-wide v11, v3, v1

    invoke-static {v3}, Lcom/google/common/primitives/Longs;->max([J)J

    move-result-wide v7

    iput-wide v7, v2, Lq7/h;->h:J

    goto :goto_9

    :cond_18
    const v18, 0x33d6bf95    # 1.0E-7f

    iget v1, v2, Lq7/h;->k:F

    sub-float/2addr v1, v4

    const/4 v3, 0x0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float v1, v1, v18

    float-to-long v7, v1

    sub-long v20, v5, v7

    iget-wide v7, v2, Lq7/h;->h:J

    move-wide/from16 v22, v7

    invoke-static/range {v20 .. v25}, Lm7/v;->i(JJJ)J

    move-result-wide v7

    iput-wide v7, v2, Lq7/h;->h:J

    iget-wide v9, v2, Lq7/h;->g:J

    cmp-long v1, v9, v16

    if-eqz v1, :cond_19

    cmp-long v1, v7, v9

    if-lez v1, :cond_19

    iput-wide v9, v2, Lq7/h;->h:J

    :cond_19
    :goto_9
    iget-wide v7, v2, Lq7/h;->h:J

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    iget-wide v9, v2, Lq7/h;->a:J

    cmp-long v1, v7, v9

    if-gez v1, :cond_1a

    iput v4, v2, Lq7/h;->k:F

    goto :goto_a

    :cond_1a
    long-to-float v1, v5

    mul-float v7, v18, v1

    add-float/2addr v7, v4

    iget v1, v2, Lq7/h;->j:F

    iget v3, v2, Lq7/h;->i:F

    invoke-static {v7, v1, v3}, Lm7/v;->g(FFF)F

    move-result v1

    iput v1, v2, Lq7/h;->k:F

    :goto_a
    iget v4, v2, Lq7/h;->k:F

    :goto_b
    iget-object v1, v0, Lq7/d0;->n:Lff/e;

    invoke-virtual {v1}, Lff/e;->getPlaybackParameters()Lj7/g0;

    move-result-object v1

    iget v1, v1, Lj7/g0;->a:F

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_1b

    iget-object v1, v0, Lq7/d0;->B:Lq7/t0;

    iget-object v1, v1, Lq7/t0;->o:Lj7/g0;

    new-instance v2, Lj7/g0;

    iget v1, v1, Lj7/g0;->b:F

    invoke-direct {v2, v4, v1}, Lj7/g0;-><init>(FF)V

    iget-object v1, v0, Lq7/d0;->h:Lm7/t;

    invoke-virtual {v1, v13}, Lm7/t;->d(I)V

    iget-object v1, v0, Lq7/d0;->n:Lff/e;

    invoke-virtual {v1, v2}, Lff/e;->a(Lj7/g0;)V

    iget-object v1, v0, Lq7/d0;->B:Lq7/t0;

    iget-object v1, v1, Lq7/t0;->o:Lj7/g0;

    iget-object v2, v0, Lq7/d0;->n:Lff/e;

    invoke-virtual {v2}, Lff/e;->getPlaybackParameters()Lj7/g0;

    move-result-object v2

    iget v2, v2, Lj7/g0;->a:F

    invoke-virtual {v0, v1, v2, v15, v15}, Lq7/d0;->v(Lj7/g0;FZZ)V

    :cond_1b
    :goto_c
    return-void
.end method

.method public final u(Lc8/c0;)V
    .locals 12

    iget-object v0, p0, Lq7/d0;->r:Lq7/k0;

    iget-object v1, v0, Lq7/k0;->l:Lq7/i0;

    iget-object v2, p0, Lq7/d0;->n:Lff/e;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget-object v4, v1, Lq7/i0;->a:Ljava/lang/Object;

    if-ne v4, p1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, v1, Lq7/i0;->e:Z

    if-nez p1, :cond_0

    invoke-virtual {v2}, Lff/e;->getPlaybackParameters()Lj7/g0;

    move-result-object p1

    iget p1, p1, Lj7/g0;->a:F

    iget-object v2, p0, Lq7/d0;->B:Lq7/t0;

    iget-object v4, v2, Lq7/t0;->a:Lj7/p0;

    iget-boolean v2, v2, Lq7/t0;->l:Z

    invoke-virtual {v1, p1, v4, v2}, Lq7/i0;->f(FLj7/p0;Z)V

    :cond_0
    iget-object p1, v1, Lq7/i0;->o:Lf8/v;

    invoke-virtual {p0, p1}, Lq7/d0;->q0(Lf8/v;)V

    iget-object p1, v0, Lq7/k0;->i:Lq7/i0;

    if-ne v1, p1, :cond_1

    iget-object p1, v1, Lq7/i0;->g:Lq7/j0;

    iget-wide v4, p1, Lq7/j0;->b:J

    invoke-virtual {p0, v4, v5}, Lq7/d0;->N(J)V

    iget-object p1, p0, Lq7/d0;->a:[Lq7/a1;

    array-length p1, p1

    new-array p1, p1, [Z

    iget-object v0, v0, Lq7/k0;->j:Lq7/i0;

    invoke-virtual {v0}, Lq7/i0;->e()J

    move-result-wide v4

    invoke-virtual {p0, p1, v4, v5}, Lq7/d0;->i([ZJ)V

    iput-boolean v3, v1, Lq7/i0;->h:Z

    iget-object p1, p0, Lq7/d0;->B:Lq7/t0;

    iget-object v3, p1, Lq7/t0;->b:Lc8/e0;

    iget-object v0, v1, Lq7/i0;->g:Lq7/j0;

    iget-wide v4, v0, Lq7/j0;->b:J

    iget-wide v6, p1, Lq7/t0;->c:J

    const/4 v10, 0x0

    const/4 v11, 0x5

    move-wide v8, v4

    move-object v2, p0

    invoke-virtual/range {v2 .. v11}, Lq7/d0;->w(Lc8/e0;JJJZI)Lq7/t0;

    move-result-object p1

    move-object v1, v2

    iput-object p1, v1, Lq7/d0;->B:Lq7/t0;

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {p0}, Lq7/d0;->z()V

    return-void

    :cond_2
    move-object v1, p0

    const/4 v4, 0x0

    :goto_1
    iget-object v5, v0, Lq7/k0;->q:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    iget-object v5, v0, Lq7/k0;->q:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq7/i0;

    iget-object v6, v5, Lq7/i0;->a:Ljava/lang/Object;

    if-ne v6, p1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_5

    iget-boolean v4, v5, Lq7/i0;->e:Z

    xor-int/2addr v3, v4

    invoke-static {v3}, Lm7/a;->h(Z)V

    invoke-virtual {v2}, Lff/e;->getPlaybackParameters()Lj7/g0;

    move-result-object v2

    iget v2, v2, Lj7/g0;->a:F

    iget-object v3, v1, Lq7/d0;->B:Lq7/t0;

    iget-object v4, v3, Lq7/t0;->a:Lj7/p0;

    iget-boolean v3, v3, Lq7/t0;->l:Z

    invoke-virtual {v5, v2, v4, v3}, Lq7/i0;->f(FLj7/p0;Z)V

    iget-object v0, v0, Lq7/k0;->m:Lq7/i0;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lq7/i0;->a:Ljava/lang/Object;

    if-ne v0, p1, :cond_5

    invoke-virtual {p0}, Lq7/d0;->A()V

    :cond_5
    return-void
.end method

.method public final u0(Lj7/p0;Lc8/e0;Lj7/p0;Lc8/e0;JZ)V
    .locals 8

    invoke-virtual {p0, p1, p2}, Lq7/d0;->l0(Lj7/p0;Lc8/e0;)Z

    move-result v0

    iget-object v1, p2, Lc8/e0;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lc8/e0;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lj7/g0;->d:Lj7/g0;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lq7/d0;->B:Lq7/t0;

    iget-object p1, p1, Lq7/t0;->o:Lj7/g0;

    :goto_0
    iget-object p2, p0, Lq7/d0;->n:Lff/e;

    invoke-virtual {p2}, Lff/e;->getPlaybackParameters()Lj7/g0;

    move-result-object p3

    invoke-virtual {p3, p1}, Lj7/g0;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    iget-object p3, p0, Lq7/d0;->h:Lm7/t;

    const/16 p4, 0x10

    invoke-virtual {p3, p4}, Lm7/t;->d(I)V

    invoke-virtual {p2, p1}, Lff/e;->a(Lj7/g0;)V

    iget-object p2, p0, Lq7/d0;->B:Lq7/t0;

    iget-object p2, p2, Lq7/t0;->o:Lj7/g0;

    iget p1, p1, Lj7/g0;->a:F

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p1, p3, p3}, Lq7/d0;->v(Lj7/g0;FZZ)V

    return-void

    :cond_1
    iget-object p2, p0, Lq7/d0;->l:Lj7/n0;

    invoke-virtual {p1, v1, p2}, Lj7/p0;->g(Ljava/lang/Object;Lj7/n0;)Lj7/n0;

    move-result-object v0

    iget v0, v0, Lj7/n0;->c:I

    iget-object v2, p0, Lq7/d0;->k:Lj7/o0;

    invoke-virtual {p1, v0, v2}, Lj7/p0;->n(ILj7/o0;)V

    iget-object v0, v2, Lj7/o0;->j:Lj7/t;

    iget-object v3, p0, Lq7/d0;->t:Lq7/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v0, Lj7/t;->a:J

    invoke-static {v4, v5}, Lm7/v;->N(J)J

    move-result-wide v4

    iput-wide v4, v3, Lq7/h;->c:J

    iget-wide v4, v0, Lj7/t;->b:J

    invoke-static {v4, v5}, Lm7/v;->N(J)J

    move-result-wide v4

    iput-wide v4, v3, Lq7/h;->f:J

    iget-wide v4, v0, Lj7/t;->c:J

    invoke-static {v4, v5}, Lm7/v;->N(J)J

    move-result-wide v4

    iput-wide v4, v3, Lq7/h;->g:J

    iget v4, v0, Lj7/t;->d:F

    const v5, -0x800001

    cmpl-float v6, v4, v5

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    const v4, 0x3f7851ec    # 0.97f

    :goto_1
    iput v4, v3, Lq7/h;->j:F

    iget v0, v0, Lj7/t;->e:F

    cmpl-float v5, v0, v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    const v0, 0x3f83d70a    # 1.03f

    :goto_2
    iput v0, v3, Lq7/h;->i:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v4, :cond_4

    cmpl-float v0, v0, v5

    if-nez v0, :cond_4

    iput-wide v6, v3, Lq7/h;->c:J

    :cond_4
    invoke-virtual {v3}, Lq7/h;->a()V

    cmp-long v0, p5, v6

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1, v1, p5, p6}, Lq7/d0;->k(Lj7/p0;Ljava/lang/Object;J)J

    move-result-wide p1

    iput-wide p1, v3, Lq7/h;->d:J

    invoke-virtual {v3}, Lq7/h;->a()V

    return-void

    :cond_5
    iget-object p1, v2, Lj7/o0;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Lj7/p0;->p()Z

    move-result p5

    if-nez p5, :cond_6

    iget-object p4, p4, Lc8/e0;->a:Ljava/lang/Object;

    invoke-virtual {p3, p4, p2}, Lj7/p0;->g(Ljava/lang/Object;Lj7/n0;)Lj7/n0;

    move-result-object p2

    iget p2, p2, Lj7/n0;->c:I

    const-wide/16 p4, 0x0

    invoke-virtual {p3, p2, v2, p4, p5}, Lj7/p0;->m(ILj7/o0;J)Lj7/o0;

    move-result-object p2

    iget-object p2, p2, Lj7/o0;->a:Ljava/lang/Object;

    goto :goto_3

    :cond_6
    const/4 p2, 0x0

    :goto_3
    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    if-eqz p7, :cond_7

    goto :goto_4

    :cond_7
    return-void

    :cond_8
    :goto_4
    iput-wide v6, v3, Lq7/h;->d:J

    invoke-virtual {v3}, Lq7/h;->a()V

    return-void
.end method

.method public final v(Lj7/g0;FZZ)V
    .locals 4

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    iget-object p3, p0, Lq7/d0;->C:Lq7/a0;

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Lq7/a0;->c(I)V

    :cond_0
    iget-object p3, p0, Lq7/d0;->B:Lq7/t0;

    invoke-virtual {p3, p1}, Lq7/t0;->g(Lj7/g0;)Lq7/t0;

    move-result-object p3

    iput-object p3, p0, Lq7/d0;->B:Lq7/t0;

    :cond_1
    iget p3, p1, Lj7/g0;->a:F

    iget-object p4, p0, Lq7/d0;->r:Lq7/k0;

    iget-object p4, p4, Lq7/k0;->i:Lq7/i0;

    :goto_0
    const/4 v0, 0x0

    if-eqz p4, :cond_4

    iget-object v1, p4, Lq7/i0;->o:Lf8/v;

    iget-object v1, v1, Lf8/v;->c:[Lf8/r;

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    if-eqz v3, :cond_2

    invoke-interface {v3, p3}, Lf8/r;->onPlaybackSpeed(F)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object p4, p4, Lq7/i0;->m:Lq7/i0;

    goto :goto_0

    :cond_4
    iget-object p3, p0, Lq7/d0;->a:[Lq7/a1;

    array-length p4, p3

    :goto_2
    if-ge v0, p4, :cond_6

    aget-object v1, p3, v0

    iget v2, p1, Lj7/g0;->a:F

    iget-object v3, v1, Lq7/a1;->a:Lq7/e;

    invoke-virtual {v3, p2, v2}, Lq7/e;->v(FF)V

    iget-object v1, v1, Lq7/a1;->c:Lq7/e;

    if-eqz v1, :cond_5

    invoke-virtual {v1, p2, v2}, Lq7/e;->v(FF)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public final v0(ZZ)V
    .locals 0

    iput-boolean p1, p0, Lq7/d0;->G:Z

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    iget-object p1, p0, Lq7/d0;->p:Lm7/r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide p1, p0, Lq7/d0;->H:J

    return-void
.end method

.method public final w(Lc8/e0;JJJZI)Lq7/t0;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-wide/from16 v5, p4

    move/from16 v1, p9

    iget-boolean v3, v0, Lq7/d0;->T:Z

    const/4 v7, 0x0

    if-nez v3, :cond_1

    iget-object v3, v0, Lq7/d0;->B:Lq7/t0;

    iget-wide v8, v3, Lq7/t0;->s:J

    cmp-long v3, p2, v8

    if-nez v3, :cond_1

    iget-object v3, v0, Lq7/d0;->B:Lq7/t0;

    iget-object v3, v3, Lq7/t0;->b:Lc8/e0;

    invoke-virtual {v2, v3}, Lc8/e0;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    iput-boolean v3, v0, Lq7/d0;->T:Z

    invoke-virtual {v0}, Lq7/d0;->M()V

    iget-object v3, v0, Lq7/d0;->B:Lq7/t0;

    iget-object v8, v3, Lq7/t0;->h:Lc8/o1;

    iget-object v9, v3, Lq7/t0;->i:Lf8/v;

    iget-object v10, v3, Lq7/t0;->j:Ljava/util/List;

    iget-object v11, v0, Lq7/d0;->s:Lq7/s0;

    iget-boolean v11, v11, Lq7/s0;->k:Z

    if-eqz v11, :cond_10

    iget-object v3, v0, Lq7/d0;->r:Lq7/k0;

    iget-object v3, v3, Lq7/k0;->i:Lq7/i0;

    if-nez v3, :cond_2

    sget-object v8, Lc8/o1;->d:Lc8/o1;

    goto :goto_2

    :cond_2
    iget-object v8, v3, Lq7/i0;->n:Lc8/o1;

    :goto_2
    if-nez v3, :cond_3

    iget-object v9, v0, Lq7/d0;->e:Lf8/v;

    goto :goto_3

    :cond_3
    iget-object v9, v3, Lq7/i0;->o:Lf8/v;

    :goto_3
    iget-object v10, v9, Lf8/v;->c:[Lf8/r;

    new-instance v11, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v11}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    array-length v12, v10

    move v13, v7

    move v14, v13

    :goto_4
    if-ge v13, v12, :cond_6

    aget-object v15, v10, v13

    if-eqz v15, :cond_5

    invoke-interface {v15, v7}, Lf8/r;->getFormat(I)Lio/bidmachine/media3/common/b;

    move-result-object v15

    iget-object v15, v15, Lio/bidmachine/media3/common/b;->l:Lj7/c0;

    if-nez v15, :cond_4

    new-instance v15, Lj7/c0;

    new-array v4, v7, [Lj7/b0;

    invoke-direct {v15, v4}, Lj7/c0;-><init>([Lj7/b0;)V

    invoke-virtual {v11, v15}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_5

    :cond_4
    invoke-virtual {v11, v15}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    const/4 v14, 0x1

    :cond_5
    :goto_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_6
    if-eqz v14, :cond_7

    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    :goto_6
    move-object v10, v4

    goto :goto_7

    :cond_7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    goto :goto_6

    :goto_7
    if-eqz v3, :cond_8

    iget-object v4, v3, Lq7/i0;->g:Lq7/j0;

    iget-wide v11, v4, Lq7/j0;->c:J

    cmp-long v11, v11, v5

    if-eqz v11, :cond_8

    invoke-virtual {v4, v5, v6}, Lq7/j0;->a(J)Lq7/j0;

    move-result-object v4

    iput-object v4, v3, Lq7/i0;->g:Lq7/j0;

    :cond_8
    iget-object v3, v0, Lq7/d0;->a:[Lq7/a1;

    iget-object v4, v0, Lq7/d0;->r:Lq7/k0;

    iget-object v11, v4, Lq7/k0;->i:Lq7/i0;

    iget-object v4, v4, Lq7/k0;->j:Lq7/i0;

    if-eq v11, v4, :cond_9

    goto :goto_b

    :cond_9
    if-eqz v11, :cond_f

    iget-object v4, v11, Lq7/i0;->o:Lf8/v;

    move v11, v7

    move v12, v11

    :goto_8
    array-length v13, v3

    if-ge v11, v13, :cond_c

    invoke-virtual {v4, v11}, Lf8/v;->b(I)Z

    move-result v13

    if-eqz v13, :cond_b

    aget-object v13, v3, v11

    iget-object v13, v13, Lq7/a1;->a:Lq7/e;

    iget v13, v13, Lq7/e;->b:I

    const/4 v14, 0x1

    if-eq v13, v14, :cond_a

    move v14, v7

    goto :goto_9

    :cond_a
    iget-object v13, v4, Lf8/v;->b:[Lq7/z0;

    aget-object v13, v13, v11

    iget v13, v13, Lq7/z0;->a:I

    if-eqz v13, :cond_b

    const/4 v12, 0x1

    :cond_b
    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_c
    const/4 v14, 0x1

    :goto_9
    if-eqz v12, :cond_d

    if-eqz v14, :cond_d

    const/4 v14, 0x1

    goto :goto_a

    :cond_d
    move v14, v7

    :goto_a
    iget-boolean v3, v0, Lq7/d0;->N:Z

    if-ne v14, v3, :cond_e

    goto :goto_b

    :cond_e
    iput-boolean v14, v0, Lq7/d0;->N:Z

    if-nez v14, :cond_f

    iget-object v3, v0, Lq7/d0;->B:Lq7/t0;

    iget-boolean v3, v3, Lq7/t0;->p:Z

    if-eqz v3, :cond_f

    iget-object v3, v0, Lq7/d0;->h:Lm7/t;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lm7/t;->e(I)Z

    :cond_f
    :goto_b
    move-object v11, v8

    move-object v12, v9

    move-object v13, v10

    goto :goto_c

    :cond_10
    iget-object v3, v3, Lq7/t0;->b:Lc8/e0;

    invoke-virtual {v2, v3}, Lc8/e0;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    sget-object v8, Lc8/o1;->d:Lc8/o1;

    iget-object v9, v0, Lq7/d0;->e:Lf8/v;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    goto :goto_b

    :goto_c
    if-eqz p8, :cond_13

    iget-object v3, v0, Lq7/d0;->C:Lq7/a0;

    iget-boolean v4, v3, Lq7/a0;->c:Z

    if-eqz v4, :cond_12

    iget v4, v3, Lq7/a0;->d:I

    const/4 v8, 0x5

    if-eq v4, v8, :cond_12

    if-ne v1, v8, :cond_11

    const/4 v4, 0x1

    goto :goto_d

    :cond_11
    move v4, v7

    :goto_d
    invoke-static {v4}, Lm7/a;->b(Z)V

    goto :goto_e

    :cond_12
    const/4 v14, 0x1

    iput-boolean v14, v3, Lq7/a0;->b:Z

    iput-boolean v14, v3, Lq7/a0;->c:Z

    iput v1, v3, Lq7/a0;->d:I

    :cond_13
    :goto_e
    iget-object v1, v0, Lq7/d0;->B:Lq7/t0;

    iget-wide v3, v1, Lq7/t0;->q:J

    invoke-virtual {v0, v3, v4}, Lq7/d0;->n(J)J

    move-result-wide v9

    move-wide/from16 v3, p2

    move-wide/from16 v7, p6

    invoke-virtual/range {v1 .. v13}, Lq7/t0;->d(Lc8/e0;JJJJLc8/o1;Lf8/v;Ljava/util/List;)Lq7/t0;

    move-result-object v1

    return-object v1
.end method

.method public final declared-synchronized w0(Lcom/google/common/base/Supplier;J)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lq7/d0;->p:Lm7/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p2

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    const-wide/16 v3, 0x0

    cmp-long v3, p2, v3

    if-lez v3, :cond_0

    :try_start_1
    iget-object v3, p0, Lq7/d0;->p:Lm7/r;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    const/4 p2, 0x1

    move v2, p2

    :goto_1
    :try_start_2
    iget-object p2, p0, Lq7/d0;->p:Lm7/r;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    sub-long p2, v0, p2

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final y()Z
    .locals 5

    iget-object v0, p0, Lq7/d0;->r:Lq7/k0;

    iget-object v0, v0, Lq7/k0;->i:Lq7/i0;

    iget-object v1, v0, Lq7/i0;->g:Lq7/j0;

    iget-wide v1, v1, Lq7/j0;->e:J

    iget-boolean v0, v0, Lq7/i0;->e:Z

    if-eqz v0, :cond_1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq7/d0;->B:Lq7/t0;

    iget-wide v3, v0, Lq7/t0;->s:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lq7/d0;->k0()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final z()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lq7/d0;->r:Lq7/k0;

    iget-object v1, v1, Lq7/k0;->l:Lq7/i0;

    invoke-static {v1}, Lq7/d0;->x(Lq7/i0;)Z

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    if-nez v1, :cond_0

    move v1, v6

    goto/16 :goto_2

    :cond_0
    iget-object v1, v0, Lq7/d0;->r:Lq7/k0;

    iget-object v1, v1, Lq7/k0;->l:Lq7/i0;

    iget-boolean v7, v1, Lq7/i0;->e:Z

    if-nez v7, :cond_1

    move-wide v7, v4

    goto :goto_0

    :cond_1
    iget-object v7, v1, Lq7/i0;->a:Ljava/lang/Object;

    invoke-interface {v7}, Lc8/h1;->getNextLoadPositionUs()J

    move-result-wide v7

    :goto_0
    invoke-virtual {v0, v7, v8}, Lq7/d0;->n(J)J

    move-result-wide v11

    iget-object v7, v0, Lq7/d0;->r:Lq7/k0;

    iget-object v7, v7, Lq7/k0;->i:Lq7/i0;

    iget-object v7, v0, Lq7/d0;->B:Lq7/t0;

    iget-object v7, v7, Lq7/t0;->a:Lj7/p0;

    iget-object v1, v1, Lq7/i0;->g:Lq7/j0;

    iget-object v1, v1, Lq7/j0;->a:Lc8/e0;

    invoke-virtual {v0, v7, v1}, Lq7/d0;->l0(Lj7/p0;Lc8/e0;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lq7/d0;->t:Lq7/h;

    iget-wide v7, v1, Lq7/h;->h:J

    move-wide v15, v7

    goto :goto_1

    :cond_2
    move-wide v15, v2

    :goto_1
    new-instance v9, Lq7/e0;

    iget-object v10, v0, Lq7/d0;->v:Lr7/k;

    iget-object v1, v0, Lq7/d0;->B:Lq7/t0;

    iget-object v1, v1, Lq7/t0;->a:Lj7/p0;

    iget-object v1, v0, Lq7/d0;->n:Lff/e;

    invoke-virtual {v1}, Lff/e;->getPlaybackParameters()Lj7/g0;

    move-result-object v1

    iget v13, v1, Lj7/g0;->a:F

    iget-object v1, v0, Lq7/d0;->B:Lq7/t0;

    iget-boolean v1, v1, Lq7/t0;->l:Z

    iget-boolean v14, v0, Lq7/d0;->G:Z

    invoke-direct/range {v9 .. v16}, Lq7/e0;-><init>(Lr7/k;JFZJ)V

    iget-object v1, v0, Lq7/d0;->f:Lq7/j;

    invoke-virtual {v1, v9}, Lq7/j;->c(Lq7/e0;)Z

    move-result v1

    iget-object v7, v0, Lq7/d0;->r:Lq7/k0;

    iget-object v7, v7, Lq7/k0;->i:Lq7/i0;

    if-nez v1, :cond_4

    iget-boolean v8, v7, Lq7/i0;->e:Z

    if-eqz v8, :cond_4

    const-wide/32 v13, 0x7a120

    cmp-long v8, v11, v13

    if-gez v8, :cond_4

    iget-wide v10, v0, Lq7/d0;->m:J

    cmp-long v8, v10, v4

    if-gtz v8, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, v7, Lq7/i0;->a:Ljava/lang/Object;

    iget-object v7, v0, Lq7/d0;->B:Lq7/t0;

    iget-wide v7, v7, Lq7/t0;->s:J

    invoke-interface {v1, v7, v8}, Lc8/c0;->k(J)V

    iget-object v1, v0, Lq7/d0;->f:Lq7/j;

    invoke-virtual {v1, v9}, Lq7/j;->c(Lq7/e0;)Z

    move-result v1

    :cond_4
    :goto_2
    iput-boolean v1, v0, Lq7/d0;->I:Z

    if-eqz v1, :cond_a

    iget-object v1, v0, Lq7/d0;->r:Lq7/k0;

    iget-object v1, v1, Lq7/k0;->l:Lq7/i0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lq7/f0;

    invoke-direct {v7}, Lq7/f0;-><init>()V

    iget-wide v8, v0, Lq7/d0;->Q:J

    iget-wide v10, v1, Lq7/i0;->p:J

    sub-long/2addr v8, v10

    iput-wide v8, v7, Lq7/f0;->a:J

    iget-object v8, v0, Lq7/d0;->n:Lff/e;

    invoke-virtual {v8}, Lff/e;->getPlaybackParameters()Lj7/g0;

    move-result-object v8

    iget v8, v8, Lj7/g0;->a:F

    const/4 v9, 0x0

    cmpl-float v9, v8, v9

    const/4 v10, 0x1

    if-gtz v9, :cond_6

    const v9, -0x800001

    cmpl-float v9, v8, v9

    if-nez v9, :cond_5

    goto :goto_3

    :cond_5
    move v9, v6

    goto :goto_4

    :cond_6
    :goto_3
    move v9, v10

    :goto_4
    invoke-static {v9}, Lm7/a;->b(Z)V

    iput v8, v7, Lq7/f0;->b:F

    iget-wide v8, v0, Lq7/d0;->H:J

    cmp-long v4, v8, v4

    if-gez v4, :cond_8

    cmp-long v2, v8, v2

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    move v2, v6

    goto :goto_6

    :cond_8
    :goto_5
    move v2, v10

    :goto_6
    invoke-static {v2}, Lm7/a;->b(Z)V

    iput-wide v8, v7, Lq7/f0;->c:J

    new-instance v2, Lq7/g0;

    invoke-direct {v2, v7}, Lq7/g0;-><init>(Lq7/f0;)V

    iget-object v3, v1, Lq7/i0;->m:Lq7/i0;

    if-nez v3, :cond_9

    move v6, v10

    :cond_9
    invoke-static {v6}, Lm7/a;->h(Z)V

    iget-object v1, v1, Lq7/i0;->a:Ljava/lang/Object;

    invoke-interface {v1, v2}, Lc8/h1;->a(Lq7/g0;)Z

    :cond_a
    invoke-virtual {v0}, Lq7/d0;->p0()V

    return-void
.end method
