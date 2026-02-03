.class public abstract Lz7/s;
.super Lq7/e;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final B0:[B


# instance fields
.field public final A:Ls7/a0;

.field public A0:Z

.field public B:Lio/bidmachine/media3/common/b;

.field public C:Lio/bidmachine/media3/common/b;

.field public D:Lqc/a;

.field public E:Lqc/a;

.field public F:Lq7/y;

.field public G:Landroid/media/MediaCrypto;

.field public final H:J

.field public I:F

.field public J:F

.field public K:Lz7/m;

.field public L:Lio/bidmachine/media3/common/b;

.field public M:Landroid/media/MediaFormat;

.field public N:Z

.field public O:F

.field public P:Ljava/util/ArrayDeque;

.field public Q:Lz7/q;

.field public R:Lz7/p;

.field public S:I

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:J

.field public a0:J

.field public b0:I

.field public c0:I

.field public d0:Ljava/nio/ByteBuffer;

.field public e0:Z

.field public f0:Z

.field public g0:Z

.field public h0:Z

.field public i0:Z

.field public j0:Z

.field public k0:I

.field public l0:I

.field public m0:I

.field public n0:Z

.field public o0:Z

.field public p0:Z

.field public q0:J

.field public final r:Lz7/l;

.field public r0:J

.field public final s:Lz7/j;

.field public s0:Z

.field public final t:F

.field public t0:Z

.field public final u:Lp7/e;

.field public u0:Z

.field public final v:Lp7/e;

.field public v0:Z

.field public final w:Lp7/e;

.field public w0:Lq7/l;

.field public final x:Lz7/h;

.field public x0:Lq7/f;

.field public final y:Landroid/media/MediaCodec$BufferInfo;

.field public y0:Lz7/r;

.field public final z:Ljava/util/ArrayDeque;

.field public z0:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lz7/s;->B0:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILz7/l;F)V
    .locals 3

    sget-object v0, Lz7/j;->b:Lz7/j;

    invoke-direct {p0, p1}, Lq7/e;-><init>(I)V

    iput-object p2, p0, Lz7/s;->r:Lz7/l;

    iput-object v0, p0, Lz7/s;->s:Lz7/j;

    iput p3, p0, Lz7/s;->t:F

    new-instance p1, Lp7/e;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lp7/e;-><init>(I)V

    iput-object p1, p0, Lz7/s;->u:Lp7/e;

    new-instance p1, Lp7/e;

    invoke-direct {p1, p2}, Lp7/e;-><init>(I)V

    iput-object p1, p0, Lz7/s;->v:Lp7/e;

    new-instance p1, Lp7/e;

    const/4 p3, 0x2

    invoke-direct {p1, p3}, Lp7/e;-><init>(I)V

    iput-object p1, p0, Lz7/s;->w:Lp7/e;

    new-instance p1, Lz7/h;

    invoke-direct {p1, p3}, Lp7/e;-><init>(I)V

    const/16 v0, 0x20

    iput v0, p1, Lz7/h;->l:I

    iput-object p1, p0, Lz7/s;->x:Lz7/h;

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lz7/s;->y:Landroid/media/MediaCodec$BufferInfo;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lz7/s;->I:F

    iput v0, p0, Lz7/s;->J:F

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lz7/s;->H:J

    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v2, p0, Lz7/s;->z:Ljava/util/ArrayDeque;

    sget-object v2, Lz7/r;->e:Lz7/r;

    iput-object v2, p0, Lz7/s;->y0:Lz7/r;

    invoke-virtual {p1, p2}, Lp7/e;->f(I)V

    iget-object p1, p1, Lp7/e;->e:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    new-instance p1, Ls7/a0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lk7/g;->a:Ljava/nio/ByteBuffer;

    iput-object v2, p1, Ls7/a0;->a:Ljava/nio/ByteBuffer;

    iput p2, p1, Ls7/a0;->c:I

    iput p3, p1, Ls7/a0;->b:I

    iput-object p1, p0, Lz7/s;->A:Ls7/a0;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lz7/s;->O:F

    iput p2, p0, Lz7/s;->S:I

    iput p2, p0, Lz7/s;->k0:I

    const/4 p1, -0x1

    iput p1, p0, Lz7/s;->b0:I

    iput p1, p0, Lz7/s;->c0:I

    iput-wide v0, p0, Lz7/s;->a0:J

    iput-wide v0, p0, Lz7/s;->q0:J

    iput-wide v0, p0, Lz7/s;->r0:J

    iput-wide v0, p0, Lz7/s;->z0:J

    iput-wide v0, p0, Lz7/s;->Z:J

    iput p2, p0, Lz7/s;->l0:I

    iput p2, p0, Lz7/s;->m0:I

    new-instance p1, Lq7/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz7/s;->x0:Lq7/f;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/IllegalStateException;Lz7/p;)Lz7/o;
    .locals 1

    new-instance v0, Lz7/o;

    invoke-direct {v0, p1, p2}, Lz7/o;-><init>(Ljava/lang/IllegalStateException;Lz7/p;)V

    return-object v0
.end method

.method public final B()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz7/s;->i0:Z

    iget-object v1, p0, Lz7/s;->x:Lz7/h;

    invoke-virtual {v1}, Lz7/h;->d()V

    iget-object v1, p0, Lz7/s;->w:Lp7/e;

    invoke-virtual {v1}, Lp7/e;->d()V

    iput-boolean v0, p0, Lz7/s;->h0:Z

    iput-boolean v0, p0, Lz7/s;->g0:Z

    iget-object v1, p0, Lz7/s;->A:Ls7/a0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lk7/g;->a:Ljava/nio/ByteBuffer;

    iput-object v2, v1, Ls7/a0;->a:Ljava/nio/ByteBuffer;

    iput v0, v1, Ls7/a0;->c:I

    const/4 v0, 0x2

    iput v0, v1, Ls7/a0;->b:I

    return-void
.end method

.method public final C()Z
    .locals 2

    iget-boolean v0, p0, Lz7/s;->n0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput v1, p0, Lz7/s;->l0:I

    iget-boolean v0, p0, Lz7/s;->U:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    iput v0, p0, Lz7/s;->m0:I

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lz7/s;->m0:I

    return v1

    :cond_1
    invoke-virtual {p0}, Lz7/s;->q0()V

    return v1
.end method

.method public final D(JJ)Z
    .locals 18

    move-object/from16 v0, p0

    iget-object v5, v0, Lz7/s;->K:Lz7/m;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lz7/s;->c0:I

    const/4 v15, 0x1

    const/4 v2, 0x0

    iget-object v3, v0, Lz7/s;->y:Landroid/media/MediaCodec$BufferInfo;

    if-ltz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-boolean v1, v0, Lz7/s;->V:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lz7/s;->o0:Z

    if-eqz v1, :cond_2

    :try_start_0
    invoke-interface {v5, v3}, Lz7/m;->dequeueOutputBufferIndex(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {v0}, Lz7/s;->c0()V

    iget-boolean v1, v0, Lz7/s;->t0:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lz7/s;->f0()V

    :cond_1
    move/from16 v16, v2

    goto/16 :goto_6

    :cond_2
    invoke-interface {v5, v3}, Lz7/m;->dequeueOutputBufferIndex(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v1

    :goto_0
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-gez v1, :cond_7

    const/4 v3, -0x2

    if-ne v1, v3, :cond_4

    iput-boolean v15, v0, Lz7/s;->p0:Z

    iget-object v1, v0, Lz7/s;->K:Lz7/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lz7/m;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    iget v2, v0, Lz7/s;->S:I

    if-eqz v2, :cond_3

    const-string v2, "width"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_3

    const-string v2, "height"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v3, :cond_3

    iput-boolean v15, v0, Lz7/s;->X:Z

    return v15

    :cond_3
    iput-object v1, v0, Lz7/s;->M:Landroid/media/MediaFormat;

    iput-boolean v15, v0, Lz7/s;->N:Z

    return v15

    :cond_4
    iget-boolean v1, v0, Lz7/s;->Y:Z

    if-eqz v1, :cond_6

    iget-boolean v1, v0, Lz7/s;->s0:Z

    if-nez v1, :cond_5

    iget v1, v0, Lz7/s;->l0:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_6

    :cond_5
    invoke-virtual {v0}, Lz7/s;->c0()V

    :cond_6
    iget-wide v3, v0, Lz7/s;->Z:J

    cmp-long v1, v3, v6

    if-eqz v1, :cond_1

    const-wide/16 v5, 0x64

    add-long/2addr v3, v5

    iget-object v1, v0, Lq7/e;->g:Lm7/r;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-gez v1, :cond_1

    invoke-virtual {v0}, Lz7/s;->c0()V

    return v2

    :cond_7
    iget-boolean v4, v0, Lz7/s;->X:Z

    if-eqz v4, :cond_8

    iput-boolean v2, v0, Lz7/s;->X:Z

    invoke-interface {v5, v1}, Lz7/m;->c(I)V

    return v15

    :cond_8
    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v4, :cond_9

    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_9

    invoke-virtual {v0}, Lz7/s;->c0()V

    return v2

    :cond_9
    iput v1, v0, Lz7/s;->c0:I

    invoke-interface {v5, v1}, Lz7/m;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, Lz7/s;->d0:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_a

    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, v0, Lz7/s;->d0:Ljava/nio/ByteBuffer;

    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v8, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v4, v8

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_a
    iget-wide v8, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v10, v0, Lq7/e;->l:J

    cmp-long v1, v8, v10

    if-gez v1, :cond_b

    move v1, v15

    goto :goto_1

    :cond_b
    move v1, v2

    :goto_1
    iput-boolean v1, v0, Lz7/s;->e0:Z

    iget-wide v10, v0, Lz7/s;->r0:J

    cmp-long v1, v10, v6

    if-eqz v1, :cond_c

    cmp-long v1, v10, v8

    if-gtz v1, :cond_c

    move v1, v15

    goto :goto_2

    :cond_c
    move v1, v2

    :goto_2
    iput-boolean v1, v0, Lz7/s;->f0:Z

    invoke-virtual {v0, v8, v9}, Lz7/s;->r0(J)V

    :goto_3
    iget-boolean v1, v0, Lz7/s;->V:Z

    if-eqz v1, :cond_d

    iget-boolean v1, v0, Lz7/s;->o0:Z

    if-eqz v1, :cond_d

    :try_start_1
    iget-object v6, v0, Lz7/s;->d0:Ljava/nio/ByteBuffer;

    iget v7, v0, Lz7/s;->c0:I

    iget v8, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v10, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v12, v0, Lz7/s;->e0:Z

    iget-boolean v13, v0, Lz7/s;->f0:Z

    iget-object v14, v0, Lz7/s;->C:Lio/bidmachine/media3/common/b;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v9, 0x1

    move/from16 v16, v2

    move/from16 v17, v15

    move-wide/from16 v1, p1

    move-object v15, v3

    move-wide/from16 v3, p3

    :try_start_2
    invoke-virtual/range {v0 .. v14}, Lz7/s;->d0(JJLz7/m;Ljava/nio/ByteBuffer;IIIJZZLio/bidmachine/media3/common/b;)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_1
    move/from16 v16, v2

    :catch_2
    invoke-virtual {v0}, Lz7/s;->c0()V

    iget-boolean v1, v0, Lz7/s;->t0:Z

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Lz7/s;->f0()V

    goto :goto_6

    :cond_d
    move/from16 v16, v2

    move/from16 v17, v15

    move-object v15, v3

    iget-object v6, v0, Lz7/s;->d0:Ljava/nio/ByteBuffer;

    iget v7, v0, Lz7/s;->c0:I

    iget v8, v15, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v10, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v12, v0, Lz7/s;->e0:Z

    iget-boolean v13, v0, Lz7/s;->f0:Z

    iget-object v14, v0, Lz7/s;->C:Lio/bidmachine/media3/common/b;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x1

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v14}, Lz7/s;->d0(JJLz7/m;Ljava/nio/ByteBuffer;IIIJZZLio/bidmachine/media3/common/b;)Z

    move-result v1

    :goto_4
    if-eqz v1, :cond_11

    iget-wide v1, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v0, v1, v2}, Lz7/s;->Z(J)V

    iget v1, v15, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_e

    move/from16 v2, v17

    goto :goto_5

    :cond_e
    move/from16 v2, v16

    :goto_5
    if-nez v2, :cond_f

    iget-boolean v1, v0, Lz7/s;->o0:Z

    if-eqz v1, :cond_f

    iget-boolean v1, v0, Lz7/s;->f0:Z

    if-eqz v1, :cond_f

    iget-object v1, v0, Lq7/e;->g:Lm7/r;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lz7/s;->Z:J

    :cond_f
    const/4 v1, -0x1

    iput v1, v0, Lz7/s;->c0:I

    const/4 v1, 0x0

    iput-object v1, v0, Lz7/s;->d0:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_10

    return v17

    :cond_10
    invoke-virtual {v0}, Lz7/s;->c0()V

    :cond_11
    :goto_6
    return v16
.end method

.method public final E()Z
    .locals 18

    move-object/from16 v1, p0

    iget-object v2, v1, Lz7/s;->K:Lz7/m;

    const/4 v8, 0x0

    if-eqz v2, :cond_1b

    iget v0, v1, Lz7/s;->l0:I

    const/4 v9, 0x2

    if-eq v0, v9, :cond_1b

    iget-boolean v0, v1, Lz7/s;->s0:Z

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget v0, v1, Lz7/s;->b0:I

    iget-object v10, v1, Lz7/s;->v:Lp7/e;

    if-gez v0, :cond_2

    invoke-interface {v2}, Lz7/m;->dequeueInputBufferIndex()I

    move-result v0

    iput v0, v1, Lz7/s;->b0:I

    if-gez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-interface {v2, v0}, Lz7/m;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v10, Lp7/e;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Lp7/e;->d()V

    :cond_2
    iget v0, v1, Lz7/s;->l0:I

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x1

    if-ne v0, v13, :cond_4

    iget-boolean v0, v1, Lz7/s;->Y:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iput-boolean v13, v1, Lz7/s;->o0:Z

    iget v3, v1, Lz7/s;->b0:I

    const-wide/16 v6, 0x0

    const/4 v5, 0x4

    const/4 v4, 0x0

    invoke-interface/range {v2 .. v7}, Lz7/m;->a(IIIJ)V

    iput v12, v1, Lz7/s;->b0:I

    iput-object v11, v10, Lp7/e;->e:Ljava/nio/ByteBuffer;

    :goto_0
    iput v9, v1, Lz7/s;->l0:I

    return v8

    :cond_4
    iget-boolean v0, v1, Lz7/s;->W:Z

    if-eqz v0, :cond_5

    iput-boolean v8, v1, Lz7/s;->W:Z

    iget-object v0, v10, Lp7/e;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lz7/s;->B0:[B

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget v3, v1, Lz7/s;->b0:I

    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    const/16 v4, 0x26

    invoke-interface/range {v2 .. v7}, Lz7/m;->a(IIIJ)V

    iput v12, v1, Lz7/s;->b0:I

    iput-object v11, v10, Lp7/e;->e:Ljava/nio/ByteBuffer;

    iput-boolean v13, v1, Lz7/s;->n0:Z

    return v13

    :cond_5
    iget v0, v1, Lz7/s;->k0:I

    if-ne v0, v13, :cond_7

    move v0, v8

    :goto_1
    iget-object v3, v1, Lz7/s;->L:Lio/bidmachine/media3/common/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lio/bidmachine/media3/common/b;->q:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_6

    iget-object v3, v1, Lz7/s;->L:Lio/bidmachine/media3/common/b;

    iget-object v3, v3, Lio/bidmachine/media3/common/b;->q:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    iget-object v4, v10, Lp7/e;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    iput v9, v1, Lz7/s;->k0:I

    :cond_7
    iget-object v0, v10, Lp7/e;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget-object v3, v1, Lq7/e;->c:Loc/g;

    invoke-virtual {v3}, Loc/g;->C()V

    :try_start_0
    invoke-virtual {v1, v3, v10, v8}, Lq7/e;->s(Loc/g;Lp7/e;I)I

    move-result v4
    :try_end_0
    .catch Lp7/d; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, -0x3

    if-ne v4, v5, :cond_8

    invoke-virtual {v1}, Lq7/e;->g()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-wide v2, v1, Lz7/s;->q0:J

    iput-wide v2, v1, Lz7/s;->r0:J

    return v8

    :cond_8
    const/4 v5, -0x5

    if-ne v4, v5, :cond_a

    iget v0, v1, Lz7/s;->k0:I

    if-ne v0, v9, :cond_9

    invoke-virtual {v10}, Lp7/e;->d()V

    iput v13, v1, Lz7/s;->k0:I

    :cond_9
    invoke-virtual {v1, v3}, Lz7/s;->W(Loc/g;)Lq7/g;

    return v13

    :cond_a
    const/4 v3, 0x4

    invoke-virtual {v10, v3}, Ln7/e;->c(I)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-wide v3, v1, Lz7/s;->q0:J

    iput-wide v3, v1, Lz7/s;->r0:J

    iget v0, v1, Lz7/s;->k0:I

    if-ne v0, v9, :cond_b

    invoke-virtual {v10}, Lp7/e;->d()V

    iput v13, v1, Lz7/s;->k0:I

    :cond_b
    iput-boolean v13, v1, Lz7/s;->s0:Z

    iget-boolean v0, v1, Lz7/s;->n0:Z

    if-nez v0, :cond_c

    invoke-virtual {v1}, Lz7/s;->c0()V

    return v8

    :cond_c
    iget-boolean v0, v1, Lz7/s;->Y:Z

    if-eqz v0, :cond_d

    goto/16 :goto_5

    :cond_d
    iput-boolean v13, v1, Lz7/s;->o0:Z

    iget v3, v1, Lz7/s;->b0:I

    const-wide/16 v6, 0x0

    const/4 v5, 0x4

    const/4 v4, 0x0

    invoke-interface/range {v2 .. v7}, Lz7/m;->a(IIIJ)V

    iput v12, v1, Lz7/s;->b0:I

    iput-object v11, v10, Lp7/e;->e:Ljava/nio/ByteBuffer;

    return v8

    :cond_e
    iget-boolean v3, v1, Lz7/s;->n0:Z

    if-nez v3, :cond_f

    invoke-virtual {v10, v13}, Ln7/e;->c(I)Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual {v10}, Lp7/e;->d()V

    iget v0, v1, Lz7/s;->k0:I

    if-ne v0, v9, :cond_10

    iput v13, v1, Lz7/s;->k0:I

    return v13

    :cond_f
    invoke-virtual {v1, v10}, Lz7/s;->l0(Lp7/e;)Z

    move-result v3

    if-eqz v3, :cond_11

    :cond_10
    return v13

    :cond_11
    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v10, v3}, Ln7/e;->c(I)Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v4, v10, Lp7/e;->d:Lp7/b;

    if-nez v0, :cond_12

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_12
    iget-object v5, v4, Lp7/b;->d:[I

    if-nez v5, :cond_13

    new-array v5, v13, [I

    iput-object v5, v4, Lp7/b;->d:[I

    iget-object v6, v4, Lp7/b;->i:Landroid/media/MediaCodec$CryptoInfo;

    iput-object v5, v6, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    :cond_13
    iget-object v4, v4, Lp7/b;->d:[I

    aget v5, v4, v8

    add-int/2addr v5, v0

    aput v5, v4, v8

    :cond_14
    :goto_2
    iget-wide v5, v10, Lp7/e;->g:J

    iget-boolean v0, v1, Lz7/s;->u0:Z

    if-eqz v0, :cond_16

    iget-object v0, v1, Lz7/s;->z:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_15

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz7/r;

    iget-object v0, v0, Lz7/r;->d:Le9/e;

    iget-object v4, v1, Lz7/s;->B:Lio/bidmachine/media3/common/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, v6, v4}, Le9/e;->a(JLjava/lang/Object;)V

    goto :goto_3

    :cond_15
    iget-object v0, v1, Lz7/s;->y0:Lz7/r;

    iget-object v0, v0, Lz7/r;->d:Le9/e;

    iget-object v4, v1, Lz7/s;->B:Lio/bidmachine/media3/common/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, v6, v4}, Le9/e;->a(JLjava/lang/Object;)V

    :goto_3
    iput-boolean v8, v1, Lz7/s;->u0:Z

    :cond_16
    iget-wide v14, v1, Lz7/s;->q0:J

    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    iput-wide v14, v1, Lz7/s;->q0:J

    invoke-virtual {v1}, Lq7/e;->g()Z

    move-result v0

    if-nez v0, :cond_17

    const/high16 v0, 0x20000000

    invoke-virtual {v10, v0}, Ln7/e;->c(I)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_17
    iget-wide v14, v1, Lz7/s;->q0:J

    iput-wide v14, v1, Lz7/s;->r0:J

    :cond_18
    invoke-virtual {v10}, Lp7/e;->g()V

    const/high16 v0, 0x10000000

    invoke-virtual {v10, v0}, Ln7/e;->c(I)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v1, v10}, Lz7/s;->N(Lp7/e;)V

    :cond_19
    invoke-virtual {v1, v10}, Lz7/s;->b0(Lp7/e;)V

    invoke-virtual {v1, v10}, Lz7/s;->I(Lp7/e;)I

    move-result v7

    if-eqz v3, :cond_1a

    iget v3, v1, Lz7/s;->b0:I

    iget-object v4, v10, Lp7/e;->d:Lp7/b;

    invoke-interface/range {v2 .. v7}, Lz7/m;->b(ILp7/b;JI)V

    goto :goto_4

    :cond_1a
    iget v3, v1, Lz7/s;->b0:I

    iget-object v0, v10, Lp7/e;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v4

    move-wide/from16 v16, v5

    move v5, v7

    move-wide/from16 v6, v16

    invoke-interface/range {v2 .. v7}, Lz7/m;->a(IIIJ)V

    :goto_4
    iput v12, v1, Lz7/s;->b0:I

    iput-object v11, v10, Lp7/e;->e:Ljava/nio/ByteBuffer;

    iput-boolean v13, v1, Lz7/s;->n0:Z

    iput v8, v1, Lz7/s;->k0:I

    iget-object v0, v1, Lz7/s;->x0:Lq7/f;

    iget v2, v0, Lq7/f;->c:I

    add-int/2addr v2, v13

    iput v2, v0, Lq7/f;->c:I

    return v13

    :catch_0
    move-exception v0

    invoke-virtual {v1, v0}, Lz7/s;->T(Ljava/lang/Exception;)V

    invoke-virtual {v1, v8}, Lz7/s;->e0(I)Z

    invoke-virtual {v1}, Lz7/s;->F()V

    return v13

    :cond_1b
    :goto_5
    return v8
.end method

.method public final F()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lz7/s;->K:Lz7/m;

    invoke-static {v0}, Lm7/a;->j(Ljava/lang/Object;)V

    invoke-interface {v0}, Lz7/m;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lz7/s;->h0()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lz7/s;->h0()V

    throw v0
.end method

.method public final G()Z
    .locals 5

    iget-object v0, p0, Lz7/s;->K:Lz7/m;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lz7/s;->m0:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v2, :cond_5

    iget-boolean v2, p0, Lz7/s;->T:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lz7/s;->p0:Z

    if-eqz v2, :cond_5

    :cond_1
    iget-boolean v2, p0, Lz7/s;->U:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lz7/s;->o0:Z

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    sget v0, Lm7/v;->a:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_3

    move v4, v3

    goto :goto_0

    :cond_3
    move v4, v1

    :goto_0
    invoke-static {v4}, Lm7/a;->h(Z)V

    if-lt v0, v2, :cond_4

    :try_start_0
    invoke-virtual {p0}, Lz7/s;->q0()V
    :try_end_0
    .catch Lq7/l; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "Failed to update the DRM session, releasing the codec instead."

    invoke-static {v1, v0}, Lm7/a;->z(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lz7/s;->f0()V

    return v3

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lz7/s;->F()V

    return v1

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lz7/s;->f0()V

    return v3
.end method

.method public final H(Z)Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lz7/s;->B:Lio/bidmachine/media3/common/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lz7/s;->s:Lz7/j;

    invoke-virtual {p0, v1, v0, p1}, Lz7/s;->L(Lz7/j;Lio/bidmachine/media3/common/b;Z)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, v1, v0, p1}, Lz7/s;->L(Lz7/j;Lio/bidmachine/media3/common/b;Z)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Drm session requires secure decoder for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lio/bidmachine/media3/common/b;->n:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but no secure decoder available. Trying to proceed with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm7/a;->y(Ljava/lang/String;)V

    :cond_0
    return-object p1

    :cond_1
    return-object v2
.end method

.method public I(Lp7/e;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public J()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract K(F[Lio/bidmachine/media3/common/b;)F
.end method

.method public abstract L(Lz7/j;Lio/bidmachine/media3/common/b;Z)Ljava/util/ArrayList;
.end method

.method public abstract M(Lz7/p;Lio/bidmachine/media3/common/b;Landroid/media/MediaCrypto;F)Lcom/appodeal/ads/regulator/n;
.end method

.method public abstract N(Lp7/e;)V
.end method

.method public final O(Lz7/p;Landroid/media/MediaCrypto;)V
    .locals 12

    const-string v0, "createCodec:"

    iget-object v1, p0, Lz7/s;->B:Lio/bidmachine/media3/common/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Lz7/p;->a:Ljava/lang/String;

    sget v2, Lm7/v;->a:I

    const/high16 v4, -0x40800000    # -1.0f

    const/16 v5, 0x17

    if-ge v2, v5, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    iget v6, p0, Lz7/s;->J:F

    iget-object v7, p0, Lq7/e;->j:[Lio/bidmachine/media3/common/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v6, v7}, Lz7/s;->K(F[Lio/bidmachine/media3/common/b;)F

    move-result v6

    :goto_0
    iget v7, p0, Lz7/s;->t:F

    cmpg-float v7, v6, v7

    if-gtz v7, :cond_1

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    iget-object v6, p0, Lq7/e;->g:Lm7/r;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-virtual {p0, p1, v1, p2, v4}, Lz7/s;->M(Lz7/p;Lio/bidmachine/media3/common/b;Landroid/media/MediaCrypto;F)Lcom/appodeal/ads/regulator/n;

    move-result-object p2

    const/16 v8, 0x1f

    if-lt v2, v8, :cond_2

    iget-object v8, p0, Lq7/e;->f:Lr7/k;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v8}, Ls7/p;->c(Lcom/appodeal/ads/regulator/n;Lr7/k;)V

    :cond_2
    :try_start_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lz7/s;->r:Lz7/l;

    invoke-interface {v0, p2}, Lz7/l;->f(Lcom/appodeal/ads/regulator/n;)Lz7/m;

    move-result-object p2

    iput-object p2, p0, Lz7/s;->K:Lz7/m;

    new-instance v0, Lqc/a;

    invoke-direct {v0, p0}, Lqc/a;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Lz7/m;->f(Lqc/a;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p2, p0, Lq7/e;->g:Lm7/r;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move p2, v4

    move v0, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {p1, v1}, Lz7/p;->e(Lio/bidmachine/media3/common/b;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-static {v1}, Lio/bidmachine/media3/common/b;->c(Lio/bidmachine/media3/common/b;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Format exceeds selected codec\'s capabilities ["

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "]"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lm7/a;->y(Ljava/lang/String;)V

    :cond_3
    iput-object p1, p0, Lz7/s;->R:Lz7/p;

    iput p2, p0, Lz7/s;->O:F

    iput-object v1, p0, Lz7/s;->L:Lio/bidmachine/media3/common/b;

    const/4 p2, 0x2

    const/16 v1, 0x19

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-gt v2, v1, :cond_5

    const-string v10, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v11, "SM-T585"

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_4

    const-string v11, "SM-A510"

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_4

    const-string v11, "SM-A520"

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_4

    const-string v11, "SM-J700"

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    :cond_4
    move v10, p2

    goto :goto_2

    :cond_5
    const/16 v10, 0x18

    if-ge v2, v10, :cond_8

    const-string v10, "OMX.Nvidia.h264.decode"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    const-string v10, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    :cond_6
    sget-object v10, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v11, "flounder"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    const-string v11, "flounder_lte"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    const-string v11, "grouper"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    const-string v11, "tilapia"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    :cond_7
    move v10, v9

    goto :goto_2

    :cond_8
    move v10, v8

    :goto_2
    iput v10, p0, Lz7/s;->S:I

    const/16 v10, 0x1d

    if-ne v2, v10, :cond_9

    const-string v11, "c2.android.aac.decoder"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    move v11, v9

    goto :goto_3

    :cond_9
    move v11, v8

    :goto_3
    iput-boolean v11, p0, Lz7/s;->T:Z

    if-gt v2, v0, :cond_a

    const-string v0, "OMX.google.vorbis.decoder"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v9

    goto :goto_4

    :cond_a
    move v0, v8

    :goto_4
    iput-boolean v0, p0, Lz7/s;->U:Z

    const/16 v0, 0x15

    if-ne v2, v0, :cond_b

    const-string v0, "OMX.google.aac.decoder"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v9

    goto :goto_5

    :cond_b
    move v0, v8

    :goto_5
    iput-boolean v0, p0, Lz7/s;->V:Z

    iget-object v0, p1, Lz7/p;->a:Ljava/lang/String;

    if-gt v2, v1, :cond_c

    const-string v1, "OMX.rk.video_decoder.avc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    :cond_c
    if-gt v2, v10, :cond_d

    const-string v1, "OMX.broadcom.video_decoder.tunnel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string v1, "OMX.broadcom.video_decoder.tunnel.secure"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string v1, "OMX.bcm.vdec.avc.tunnel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string v1, "OMX.bcm.vdec.avc.tunnel.secure"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string v1, "OMX.bcm.vdec.hevc.tunnel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string v1, "OMX.bcm.vdec.hevc.tunnel.secure"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_d
    const-string v0, "Amazon"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "AFTS"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean p1, p1, Lz7/p;->f:Z

    if-eqz p1, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {p0}, Lz7/s;->J()Z

    move-result p1

    if-eqz p1, :cond_10

    :cond_f
    :goto_6
    move v8, v9

    :cond_10
    iput-boolean v8, p0, Lz7/s;->Y:Z

    iget-object p1, p0, Lz7/s;->K:Lz7/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lq7/e;->h:I

    if-ne p1, p2, :cond_11

    iget-object p1, p0, Lq7/e;->g:Lm7/r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    add-long/2addr p1, v0

    iput-wide p1, p0, Lz7/s;->a0:J

    :cond_11
    iget-object p1, p0, Lz7/s;->x0:Lq7/f;

    iget p2, p1, Lq7/f;->a:I

    add-int/2addr p2, v9

    iput p2, p1, Lq7/f;->a:I

    sub-long v6, v4, v6

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lz7/s;->U(Ljava/lang/String;JJ)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public final P(JJ)Z
    .locals 2

    cmp-long v0, p3, p1

    if-gez v0, :cond_1

    iget-object v0, p0, Lz7/s;->C:Lio/bidmachine/media3/common/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lio/bidmachine/media3/common/b;->n:Ljava/lang/String;

    const-string v1, "audio/opus"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sub-long/2addr p1, p3

    const-wide/32 p3, 0x13880

    cmp-long p1, p1, p3

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final Q()V
    .locals 8

    iget-object v0, p0, Lz7/s;->K:Lz7/m;

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lz7/s;->g0:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Lz7/s;->B:Lio/bidmachine/media3/common/b;

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v1, v0, Lio/bidmachine/media3/common/b;->n:Ljava/lang/String;

    iget-object v2, p0, Lz7/s;->E:Lqc/a;

    const/4 v3, 0x1

    if-nez v2, :cond_2

    invoke-virtual {p0, v0}, Lz7/s;->n0(Lio/bidmachine/media3/common/b;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lz7/s;->B()V

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Lz7/s;->x:Lz7/h;

    if-nez v0, :cond_1

    const-string v0, "audio/mpeg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "audio/opus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, v2, Lz7/h;->l:I

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x20

    iput v0, v2, Lz7/h;->l:I

    :goto_0
    iput-boolean v3, p0, Lz7/s;->g0:Z

    return-void

    :cond_2
    iget-object v2, p0, Lz7/s;->E:Lqc/a;

    invoke-virtual {p0, v2}, Lz7/s;->j0(Lqc/a;)V

    iget-object v2, p0, Lz7/s;->D:Lqc/a;

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-eqz v2, :cond_7

    iget-object v2, p0, Lz7/s;->G:Landroid/media/MediaCrypto;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    move v2, v5

    :goto_1
    invoke-static {v2}, Lm7/a;->h(Z)V

    iget-object v2, p0, Lz7/s;->D:Lqc/a;

    invoke-virtual {v2}, Lqc/a;->v()Lp7/a;

    move-result-object v6

    sget-boolean v7, Lv7/i;->a:Z

    if-eqz v7, :cond_5

    instance-of v7, v6, Lv7/i;

    if-eqz v7, :cond_5

    invoke-virtual {v2}, Lqc/a;->y()I

    move-result v7

    if-eq v7, v3, :cond_4

    if-eq v7, v4, :cond_5

    goto :goto_5

    :cond_4
    invoke-virtual {v2}, Lqc/a;->w()Lv7/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lz7/s;->B:Lio/bidmachine/media3/common/b;

    iget v2, v0, Lv7/c;->a:I

    invoke-virtual {p0, v0, v1, v5, v2}, Lq7/e;->c(Ljava/lang/Exception;Lio/bidmachine/media3/common/b;ZI)Lq7/l;

    move-result-object v0

    throw v0

    :cond_5
    if-nez v6, :cond_6

    invoke-virtual {v2}, Lqc/a;->w()Lv7/c;

    move-result-object v2

    if-eqz v2, :cond_a

    goto :goto_2

    :cond_6
    instance-of v2, v6, Lv7/i;

    if-eqz v2, :cond_7

    check-cast v6, Lv7/i;

    :try_start_0
    new-instance v2, Landroid/media/MediaCrypto;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v2, v6, v7}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    iput-object v2, p0, Lz7/s;->G:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    iget-object v1, p0, Lz7/s;->B:Lio/bidmachine/media3/common/b;

    const/16 v2, 0x1776

    invoke-virtual {p0, v0, v1, v5, v2}, Lq7/e;->c(Ljava/lang/Exception;Lio/bidmachine/media3/common/b;ZI)Lq7/l;

    move-result-object v0

    throw v0

    :cond_7
    :goto_2
    :try_start_1
    iget-object v2, p0, Lz7/s;->D:Lqc/a;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lqc/a;->y()I

    move-result v2

    const/4 v6, 0x3

    if-eq v2, v6, :cond_8

    iget-object v2, p0, Lz7/s;->D:Lqc/a;

    invoke-virtual {v2}, Lqc/a;->y()I

    move-result v2

    if-ne v2, v4, :cond_9

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_6

    :cond_8
    :goto_3
    iget-object v2, p0, Lz7/s;->D:Lqc/a;

    invoke-static {v1}, Lm7/a;->j(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lqc/a;->J(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    move v3, v5

    :goto_4
    iget-object v1, p0, Lz7/s;->G:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v1, v3}, Lz7/s;->R(Landroid/media/MediaCrypto;Z)V
    :try_end_1
    .catch Lz7/q; {:try_start_1 .. :try_end_1} :catch_1

    :cond_a
    :goto_5
    iget-object v0, p0, Lz7/s;->G:Landroid/media/MediaCrypto;

    if-eqz v0, :cond_b

    iget-object v1, p0, Lz7/s;->K:Lz7/m;

    if-nez v1, :cond_b

    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lz7/s;->G:Landroid/media/MediaCrypto;

    return-void

    :goto_6
    const/16 v2, 0xfa1

    invoke-virtual {p0, v1, v0, v5, v2}, Lq7/e;->c(Ljava/lang/Exception;Lio/bidmachine/media3/common/b;ZI)Lq7/l;

    move-result-object v0

    throw v0

    :cond_b
    :goto_7
    return-void
.end method

.method public final R(Landroid/media/MediaCrypto;Z)V
    .locals 20

    move-object/from16 v1, p0

    move/from16 v6, p2

    iget-object v9, v1, Lz7/s;->B:Lio/bidmachine/media3/common/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lz7/s;->P:Ljava/util/ArrayDeque;

    const/4 v10, 0x0

    if-nez v0, :cond_1

    :try_start_0
    invoke-virtual {v1, v6}, Lz7/s;->H(Z)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v2, v1, Lz7/s;->P:Ljava/util/ArrayDeque;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lz7/s;->P:Ljava/util/ArrayDeque;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz7/p;

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iput-object v10, v1, Lz7/s;->Q:Lz7/q;
    :try_end_0
    .catch Lz7/u; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v2, Lz7/q;

    const v3, -0xc34e

    invoke-direct {v2, v9, v0, v6, v3}, Lz7/q;-><init>(Lio/bidmachine/media3/common/b;Lz7/u;ZI)V

    throw v2

    :cond_1
    :goto_2
    iget-object v0, v1, Lz7/s;->P:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v11, v1, Lz7/s;->P:Ljava/util/ArrayDeque;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    iget-object v0, v1, Lz7/s;->K:Lz7/m;

    if-nez v0, :cond_7

    invoke-virtual {v11}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lz7/p;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v9}, Lz7/s;->S(Lio/bidmachine/media3/common/b;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v1, v7}, Lz7/s;->m0(Lz7/p;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_4
    return-void

    :cond_3
    move-object/from16 v12, p1

    :try_start_1
    invoke-virtual {v1, v7, v12}, Lz7/s;->O(Lz7/p;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v4, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to initialize decoder: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lm7/a;->z(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v11}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    new-instance v2, Lz7/q;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Decoder init failed: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v7, Lz7/p;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v9, Lio/bidmachine/media3/common/b;->n:Ljava/lang/String;

    instance-of v0, v4, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_4

    move-object v0, v4

    check-cast v0, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_5

    :cond_4
    move-object v8, v10

    :goto_5
    invoke-direct/range {v2 .. v8}, Lz7/q;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLz7/p;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lz7/s;->T(Ljava/lang/Exception;)V

    iget-object v0, v1, Lz7/s;->Q:Lz7/q;

    if-nez v0, :cond_5

    iput-object v2, v1, Lz7/s;->Q:Lz7/q;

    goto :goto_6

    :cond_5
    new-instance v13, Lz7/q;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v15

    iget-object v2, v0, Lz7/q;->a:Ljava/lang/String;

    iget-boolean v3, v0, Lz7/q;->b:Z

    iget-object v4, v0, Lz7/q;->c:Lz7/p;

    iget-object v0, v0, Lz7/q;->d:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v16, v2

    move/from16 v17, v3

    move-object/from16 v18, v4

    invoke-direct/range {v13 .. v19}, Lz7/q;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLz7/p;Ljava/lang/String;)V

    iput-object v13, v1, Lz7/s;->Q:Lz7/q;

    :goto_6
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_3

    :cond_6
    iget-object v0, v1, Lz7/s;->Q:Lz7/q;

    throw v0

    :cond_7
    iput-object v10, v1, Lz7/s;->P:Ljava/util/ArrayDeque;

    return-void

    :cond_8
    new-instance v0, Lz7/q;

    const v2, -0xc34f

    invoke-direct {v0, v9, v10, v6, v2}, Lz7/q;-><init>(Lio/bidmachine/media3/common/b;Lz7/u;ZI)V

    throw v0
.end method

.method public S(Lio/bidmachine/media3/common/b;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public abstract T(Ljava/lang/Exception;)V
.end method

.method public abstract U(Ljava/lang/String;JJ)V
.end method

.method public abstract V(Ljava/lang/String;)V
.end method

.method public W(Loc/g;)Lq7/g;
    .locals 13

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz7/s;->u0:Z

    iget-object v1, p1, Loc/g;->c:Ljava/lang/Object;

    check-cast v1, Lio/bidmachine/media3/common/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lio/bidmachine/media3/common/b;->n:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_24

    const-string v4, "video/av01"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v1, Lio/bidmachine/media3/common/b;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lio/bidmachine/media3/common/b;->a()Lj7/n;

    move-result-object v1

    iput-object v4, v1, Lj7/n;->p:Ljava/util/List;

    new-instance v2, Lio/bidmachine/media3/common/b;

    invoke-direct {v2, v1}, Lio/bidmachine/media3/common/b;-><init>(Lj7/n;)V

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object v8, v1

    :goto_0
    iget-object p1, p1, Loc/g;->b:Ljava/lang/Object;

    check-cast p1, Lqc/a;

    iget-object v1, p0, Lz7/s;->E:Lqc/a;

    if-ne v1, p1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1, v4}, Lqc/a;->k(Lc8/i0;)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1, v4}, Lqc/a;->I(Lc8/i0;)V

    :cond_3
    :goto_1
    iput-object p1, p0, Lz7/s;->E:Lqc/a;

    iput-object v8, p0, Lz7/s;->B:Lio/bidmachine/media3/common/b;

    iget-boolean p1, p0, Lz7/s;->g0:Z

    if-eqz p1, :cond_4

    iput-boolean v0, p0, Lz7/s;->i0:Z

    return-object v4

    :cond_4
    iget-object p1, p0, Lz7/s;->K:Lz7/m;

    if-nez p1, :cond_5

    iput-object v4, p0, Lz7/s;->P:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Lz7/s;->Q()V

    return-object v4

    :cond_5
    iget-object v1, p0, Lz7/s;->R:Lz7/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p0, Lz7/s;->L:Lio/bidmachine/media3/common/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lz7/s;->D:Lqc/a;

    iget-object v4, p0, Lz7/s;->E:Lqc/a;

    const/16 v5, 0x17

    const/4 v6, 0x3

    const/4 v9, 0x2

    if-ne v2, v4, :cond_6

    goto/16 :goto_2

    :cond_6
    if-eqz v4, :cond_22

    if-nez v2, :cond_7

    goto/16 :goto_a

    :cond_7
    invoke-virtual {v4}, Lqc/a;->v()Lp7/a;

    move-result-object v10

    if-nez v10, :cond_8

    goto/16 :goto_a

    :cond_8
    invoke-virtual {v2}, Lqc/a;->v()Lp7/a;

    move-result-object v11

    if-eqz v11, :cond_22

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    goto/16 :goto_a

    :cond_9
    instance-of v10, v10, Lv7/i;

    if-nez v10, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {v4}, Lqc/a;->x()Ljava/util/UUID;

    move-result-object v10

    invoke-virtual {v2}, Lqc/a;->x()Ljava/util/UUID;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    goto/16 :goto_a

    :cond_b
    sget v10, Lm7/v;->a:I

    if-ge v10, v5, :cond_c

    goto/16 :goto_a

    :cond_c
    sget-object v10, Lj7/f;->e:Ljava/util/UUID;

    invoke-virtual {v2}, Lqc/a;->x()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    invoke-virtual {v4}, Lqc/a;->x()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto/16 :goto_a

    :cond_d
    iget-boolean v2, v1, Lz7/p;->f:Z

    if-nez v2, :cond_f

    invoke-virtual {v4}, Lqc/a;->y()I

    move-result v2

    if-eq v2, v9, :cond_22

    invoke-virtual {v4}, Lqc/a;->y()I

    move-result v2

    if-eq v2, v6, :cond_e

    invoke-virtual {v4}, Lqc/a;->y()I

    move-result v2

    const/4 v10, 0x4

    if-ne v2, v10, :cond_f

    :cond_e
    iget-object v2, v8, Lio/bidmachine/media3/common/b;->n:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v2}, Lqc/a;->J(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto/16 :goto_a

    :cond_f
    :goto_2
    iget-object v2, p0, Lz7/s;->E:Lqc/a;

    iget-object v4, p0, Lz7/s;->D:Lqc/a;

    if-eq v2, v4, :cond_10

    move v2, v0

    goto :goto_3

    :cond_10
    move v2, v3

    :goto_3
    if-eqz v2, :cond_12

    sget v4, Lm7/v;->a:I

    if-lt v4, v5, :cond_11

    goto :goto_4

    :cond_11
    move v4, v3

    goto :goto_5

    :cond_12
    :goto_4
    move v4, v0

    :goto_5
    invoke-static {v4}, Lm7/a;->h(Z)V

    invoke-virtual {p0, v1, v7, v8}, Lz7/s;->z(Lz7/p;Lio/bidmachine/media3/common/b;Lio/bidmachine/media3/common/b;)Lq7/g;

    move-result-object v4

    iget v5, v4, Lq7/g;->d:I

    if-eqz v5, :cond_1d

    const/16 v10, 0x10

    if-eq v5, v0, :cond_19

    if-eq v5, v9, :cond_15

    if-ne v5, v6, :cond_14

    invoke-virtual {p0, v8}, Lz7/s;->p0(Lio/bidmachine/media3/common/b;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_9

    :cond_13
    iput-object v8, p0, Lz7/s;->L:Lio/bidmachine/media3/common/b;

    if-eqz v2, :cond_1f

    invoke-virtual {p0}, Lz7/s;->C()Z

    move-result v0

    if-nez v0, :cond_1f

    :goto_6
    move v10, v9

    goto/16 :goto_9

    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_15
    invoke-virtual {p0, v8}, Lz7/s;->p0(Lio/bidmachine/media3/common/b;)Z

    move-result v11

    if-nez v11, :cond_16

    goto :goto_9

    :cond_16
    iput-boolean v0, p0, Lz7/s;->j0:Z

    iput v0, p0, Lz7/s;->k0:I

    iget v10, p0, Lz7/s;->S:I

    if-eq v10, v9, :cond_18

    if-ne v10, v0, :cond_17

    iget v10, v8, Lio/bidmachine/media3/common/b;->u:I

    iget v11, v7, Lio/bidmachine/media3/common/b;->u:I

    if-ne v10, v11, :cond_17

    iget v10, v8, Lio/bidmachine/media3/common/b;->v:I

    iget v11, v7, Lio/bidmachine/media3/common/b;->v:I

    if-ne v10, v11, :cond_17

    goto :goto_7

    :cond_17
    move v0, v3

    :cond_18
    :goto_7
    iput-boolean v0, p0, Lz7/s;->W:Z

    iput-object v8, p0, Lz7/s;->L:Lio/bidmachine/media3/common/b;

    if-eqz v2, :cond_1f

    invoke-virtual {p0}, Lz7/s;->C()Z

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_6

    :cond_19
    invoke-virtual {p0, v8}, Lz7/s;->p0(Lio/bidmachine/media3/common/b;)Z

    move-result v11

    if-nez v11, :cond_1a

    goto :goto_9

    :cond_1a
    iput-object v8, p0, Lz7/s;->L:Lio/bidmachine/media3/common/b;

    if-eqz v2, :cond_1b

    invoke-virtual {p0}, Lz7/s;->C()Z

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_6

    :cond_1b
    iget-boolean v2, p0, Lz7/s;->n0:Z

    if-eqz v2, :cond_1f

    iput v0, p0, Lz7/s;->l0:I

    iget-boolean v2, p0, Lz7/s;->U:Z

    if-eqz v2, :cond_1c

    iput v6, p0, Lz7/s;->m0:I

    goto :goto_6

    :cond_1c
    iput v0, p0, Lz7/s;->m0:I

    goto :goto_8

    :cond_1d
    iget-boolean v2, p0, Lz7/s;->n0:Z

    if-eqz v2, :cond_1e

    iput v0, p0, Lz7/s;->l0:I

    iput v6, p0, Lz7/s;->m0:I

    goto :goto_8

    :cond_1e
    invoke-virtual {p0}, Lz7/s;->f0()V

    invoke-virtual {p0}, Lz7/s;->Q()V

    :cond_1f
    :goto_8
    move v10, v3

    :goto_9
    if-eqz v5, :cond_21

    iget-object v0, p0, Lz7/s;->K:Lz7/m;

    if-ne v0, p1, :cond_20

    iget p1, p0, Lz7/s;->m0:I

    if-ne p1, v6, :cond_21

    :cond_20
    new-instance v5, Lq7/g;

    iget-object v6, v1, Lz7/p;->a:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v10}, Lq7/g;-><init>(Ljava/lang/String;Lio/bidmachine/media3/common/b;Lio/bidmachine/media3/common/b;II)V

    return-object v5

    :cond_21
    return-object v4

    :cond_22
    :goto_a
    iget-boolean p1, p0, Lz7/s;->n0:Z

    if-eqz p1, :cond_23

    iput v0, p0, Lz7/s;->l0:I

    iput v6, p0, Lz7/s;->m0:I

    goto :goto_b

    :cond_23
    invoke-virtual {p0}, Lz7/s;->f0()V

    invoke-virtual {p0}, Lz7/s;->Q()V

    :goto_b
    new-instance v5, Lq7/g;

    iget-object v6, v1, Lz7/p;->a:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v10, 0x80

    invoke-direct/range {v5 .. v10}, Lq7/g;-><init>(Ljava/lang/String;Lio/bidmachine/media3/common/b;Lio/bidmachine/media3/common/b;II)V

    return-object v5

    :cond_24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Sample MIME type is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xfa5

    invoke-virtual {p0, p1, v1, v3, v0}, Lq7/e;->c(Ljava/lang/Exception;Lio/bidmachine/media3/common/b;ZI)Lq7/l;

    move-result-object p1

    throw p1
.end method

.method public abstract X(Lio/bidmachine/media3/common/b;Landroid/media/MediaFormat;)V
.end method

.method public Y()V
    .locals 0

    return-void
.end method

.method public Z(J)V
    .locals 3

    iput-wide p1, p0, Lz7/s;->z0:J

    :goto_0
    iget-object v0, p0, Lz7/s;->z:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz7/r;

    iget-wide v1, v1, Lz7/r;->a:J

    cmp-long v1, p1, v1

    if-ltz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz7/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lz7/s;->k0(Lz7/r;)V

    invoke-virtual {p0}, Lz7/s;->a0()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract a0()V
.end method

.method public b0(Lp7/e;)V
    .locals 0

    return-void
.end method

.method public final c0()V
    .locals 3

    iget v0, p0, Lz7/s;->m0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iput-boolean v1, p0, Lz7/s;->t0:Z

    invoke-virtual {p0}, Lz7/s;->g0()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lz7/s;->f0()V

    invoke-virtual {p0}, Lz7/s;->Q()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lz7/s;->F()V

    invoke-virtual {p0}, Lz7/s;->q0()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lz7/s;->F()V

    return-void
.end method

.method public abstract d0(JJLz7/m;Ljava/nio/ByteBuffer;IIIJZZLio/bidmachine/media3/common/b;)Z
.end method

.method public final e0(I)Z
    .locals 5

    iget-object v0, p0, Lq7/e;->c:Loc/g;

    invoke-virtual {v0}, Loc/g;->C()V

    iget-object v1, p0, Lz7/s;->u:Lp7/e;

    invoke-virtual {v1}, Lp7/e;->d()V

    const/4 v2, 0x4

    or-int/2addr p1, v2

    invoke-virtual {p0, v0, v1, p1}, Lq7/e;->s(Loc/g;Lp7/e;I)I

    move-result p1

    const/4 v3, -0x5

    const/4 v4, 0x1

    if-ne p1, v3, :cond_0

    invoke-virtual {p0, v0}, Lz7/s;->W(Loc/g;)Lq7/g;

    return v4

    :cond_0
    const/4 v0, -0x4

    if-ne p1, v0, :cond_1

    invoke-virtual {v1, v2}, Ln7/e;->c(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v4, p0, Lz7/s;->s0:Z

    invoke-virtual {p0}, Lz7/s;->c0()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final f0()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lz7/s;->K:Lz7/m;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lz7/m;->release()V

    iget-object v1, p0, Lz7/s;->x0:Lq7/f;

    iget v2, v1, Lq7/f;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lq7/f;->b:I

    iget-object v1, p0, Lz7/s;->R:Lz7/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lz7/p;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lz7/s;->V(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_0
    :goto_0
    iput-object v0, p0, Lz7/s;->K:Lz7/m;

    :try_start_1
    iget-object v1, p0, Lz7/s;->G:Landroid/media/MediaCrypto;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    iput-object v0, p0, Lz7/s;->G:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v0}, Lz7/s;->j0(Lqc/a;)V

    invoke-virtual {p0}, Lz7/s;->i0()V

    return-void

    :goto_2
    iput-object v0, p0, Lz7/s;->G:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v0}, Lz7/s;->j0(Lqc/a;)V

    invoke-virtual {p0}, Lz7/s;->i0()V

    throw v1

    :goto_3
    iput-object v0, p0, Lz7/s;->K:Lz7/m;

    :try_start_2
    iget-object v2, p0, Lz7/s;->G:Landroid/media/MediaCrypto;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v1

    goto :goto_5

    :cond_2
    :goto_4
    iput-object v0, p0, Lz7/s;->G:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v0}, Lz7/s;->j0(Lqc/a;)V

    invoke-virtual {p0}, Lz7/s;->i0()V

    throw v1

    :goto_5
    iput-object v0, p0, Lz7/s;->G:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v0}, Lz7/s;->j0(Lqc/a;)V

    invoke-virtual {p0}, Lz7/s;->i0()V

    throw v1
.end method

.method public abstract g0()V
.end method

.method public h0()V
    .locals 3

    const/4 v0, -0x1

    iput v0, p0, Lz7/s;->b0:I

    iget-object v1, p0, Lz7/s;->v:Lp7/e;

    const/4 v2, 0x0

    iput-object v2, v1, Lp7/e;->e:Ljava/nio/ByteBuffer;

    iput v0, p0, Lz7/s;->c0:I

    iput-object v2, p0, Lz7/s;->d0:Ljava/nio/ByteBuffer;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lz7/s;->a0:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lz7/s;->o0:Z

    iput-wide v0, p0, Lz7/s;->Z:J

    iput-boolean v2, p0, Lz7/s;->n0:Z

    iput-boolean v2, p0, Lz7/s;->W:Z

    iput-boolean v2, p0, Lz7/s;->X:Z

    iput-boolean v2, p0, Lz7/s;->e0:Z

    iput-boolean v2, p0, Lz7/s;->f0:Z

    iput-wide v0, p0, Lz7/s;->q0:J

    iput-wide v0, p0, Lz7/s;->r0:J

    iput-wide v0, p0, Lz7/s;->z0:J

    iput v2, p0, Lz7/s;->l0:I

    iput v2, p0, Lz7/s;->m0:I

    iget-boolean v0, p0, Lz7/s;->j0:Z

    iput v0, p0, Lz7/s;->k0:I

    return-void
.end method

.method public final i0()V
    .locals 2

    invoke-virtual {p0}, Lz7/s;->h0()V

    const/4 v0, 0x0

    iput-object v0, p0, Lz7/s;->w0:Lq7/l;

    iput-object v0, p0, Lz7/s;->P:Ljava/util/ArrayDeque;

    iput-object v0, p0, Lz7/s;->R:Lz7/p;

    iput-object v0, p0, Lz7/s;->L:Lio/bidmachine/media3/common/b;

    iput-object v0, p0, Lz7/s;->M:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz7/s;->N:Z

    iput-boolean v0, p0, Lz7/s;->p0:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lz7/s;->O:F

    iput v0, p0, Lz7/s;->S:I

    iput-boolean v0, p0, Lz7/s;->T:Z

    iput-boolean v0, p0, Lz7/s;->U:Z

    iput-boolean v0, p0, Lz7/s;->V:Z

    iput-boolean v0, p0, Lz7/s;->Y:Z

    iput-boolean v0, p0, Lz7/s;->j0:Z

    iput v0, p0, Lz7/s;->k0:I

    return-void
.end method

.method public j()Z
    .locals 7

    iget-object v0, p0, Lz7/s;->B:Lio/bidmachine/media3/common/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lq7/e;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lq7/e;->n:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq7/e;->i:Lc8/f1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lc8/f1;->isReady()Z

    move-result v0

    :goto_0
    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget v0, p0, Lz7/s;->c0:I

    if-ltz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-nez v0, :cond_2

    iget-wide v3, p0, Lz7/s;->a0:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_3

    iget-object v0, p0, Lq7/e;->g:Lm7/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lz7/s;->a0:J

    cmp-long v0, v3, v5

    if-gez v0, :cond_3

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method public final j0(Lqc/a;)V
    .locals 2

    iget-object v0, p0, Lz7/s;->D:Lqc/a;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lqc/a;->k(Lc8/i0;)V

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lqc/a;->I(Lc8/i0;)V

    :cond_2
    :goto_0
    iput-object p1, p0, Lz7/s;->D:Lqc/a;

    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lz7/s;->B:Lio/bidmachine/media3/common/b;

    sget-object v0, Lz7/r;->e:Lz7/r;

    invoke-virtual {p0, v0}, Lz7/s;->k0(Lz7/r;)V

    iget-object v0, p0, Lz7/s;->z:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    invoke-virtual {p0}, Lz7/s;->G()Z

    return-void
.end method

.method public final k0(Lz7/r;)V
    .locals 4

    iput-object p1, p0, Lz7/s;->y0:Lz7/r;

    iget-wide v0, p1, Lz7/r;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lz7/s;->A0:Z

    invoke-virtual {p0}, Lz7/s;->Y()V

    :cond_0
    return-void
.end method

.method public l0(Lp7/e;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public m(JZ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lz7/s;->s0:Z

    iput-boolean p1, p0, Lz7/s;->t0:Z

    iput-boolean p1, p0, Lz7/s;->v0:Z

    iget-boolean p2, p0, Lz7/s;->g0:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lz7/s;->x:Lz7/h;

    invoke-virtual {p2}, Lz7/h;->d()V

    iget-object p2, p0, Lz7/s;->w:Lp7/e;

    invoke-virtual {p2}, Lp7/e;->d()V

    iput-boolean p1, p0, Lz7/s;->h0:Z

    iget-object p2, p0, Lz7/s;->A:Ls7/a0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lk7/g;->a:Ljava/nio/ByteBuffer;

    iput-object p3, p2, Ls7/a0;->a:Ljava/nio/ByteBuffer;

    iput p1, p2, Ls7/a0;->c:I

    const/4 p1, 0x2

    iput p1, p2, Ls7/a0;->b:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lz7/s;->G()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lz7/s;->Q()V

    :cond_1
    :goto_0
    iget-object p1, p0, Lz7/s;->y0:Lz7/r;

    iget-object p1, p1, Lz7/r;->d:Le9/e;

    invoke-virtual {p1}, Le9/e;->h()I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lz7/s;->u0:Z

    :cond_2
    iget-object p1, p0, Lz7/s;->y0:Lz7/r;

    iget-object p1, p1, Lz7/r;->d:Le9/e;

    invoke-virtual {p1}, Le9/e;->b()V

    iget-object p1, p0, Lz7/s;->z:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    return-void
.end method

.method public m0(Lz7/p;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public n0(Lio/bidmachine/media3/common/b;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract o0(Lz7/j;Lio/bidmachine/media3/common/b;)I
.end method

.method public final p0(Lio/bidmachine/media3/common/b;)Z
    .locals 5

    sget v0, Lm7/v;->a:I

    const/16 v1, 0x17

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lz7/s;->K:Lz7/m;

    if-eqz v0, :cond_6

    iget v0, p0, Lz7/s;->m0:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    iget v0, p0, Lq7/e;->h:I

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Lz7/s;->J:F

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lq7/e;->j:[Lio/bidmachine/media3/common/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, p1}, Lz7/s;->K(F[Lio/bidmachine/media3/common/b;)F

    move-result p1

    iget v0, p0, Lz7/s;->O:F

    cmpl-float v3, v0, p1

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v4, p1, v3

    if-nez v4, :cond_4

    iget-boolean p1, p0, Lz7/s;->n0:Z

    if-eqz p1, :cond_3

    iput v2, p0, Lz7/s;->l0:I

    iput v1, p0, Lz7/s;->m0:I

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lz7/s;->f0()V

    invoke-virtual {p0}, Lz7/s;->Q()V

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_4
    cmpl-float v0, v0, v3

    if-nez v0, :cond_5

    iget v0, p0, Lz7/s;->t:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_6

    :cond_5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "operating-rate"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v1, p0, Lz7/s;->K:Lz7/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Lz7/m;->setParameters(Landroid/os/Bundle;)V

    iput p1, p0, Lz7/s;->O:F

    :cond_6
    :goto_1
    return v2
.end method

.method public final q0()V
    .locals 4

    iget-object v0, p0, Lz7/s;->E:Lqc/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lqc/a;->v()Lp7/a;

    move-result-object v0

    instance-of v0, v0, Lv7/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lz7/s;->G:Landroid/media/MediaCrypto;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/media/MediaCrypto;->setMediaDrmSession([B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v2, p0, Lz7/s;->B:Lio/bidmachine/media3/common/b;

    const/16 v3, 0x1776

    invoke-virtual {p0, v0, v2, v1, v3}, Lq7/e;->c(Ljava/lang/Exception;Lio/bidmachine/media3/common/b;ZI)Lq7/l;

    move-result-object v0

    throw v0

    :cond_0
    :goto_0
    iget-object v0, p0, Lz7/s;->E:Lqc/a;

    invoke-virtual {p0, v0}, Lz7/s;->j0(Lqc/a;)V

    iput v1, p0, Lz7/s;->l0:I

    iput v1, p0, Lz7/s;->m0:I

    return-void
.end method

.method public r([Lio/bidmachine/media3/common/b;JJLc8/e0;)V
    .locals 12

    iget-object p1, p0, Lz7/s;->y0:Lz7/r;

    iget-wide v0, p1, Lz7/r;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    new-instance v4, Lz7/r;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v7, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v4 .. v10}, Lz7/r;-><init>(JJJ)V

    invoke-virtual {p0, v4}, Lz7/s;->k0(Lz7/r;)V

    return-void

    :cond_0
    iget-object p1, p0, Lz7/s;->z:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lz7/s;->q0:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lz7/s;->z0:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_3

    cmp-long v0, v4, v0

    if-ltz v0, :cond_3

    :cond_1
    new-instance v5, Lz7/r;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v5 .. v11}, Lz7/r;-><init>(JJJ)V

    invoke-virtual {p0, v5}, Lz7/s;->k0(Lz7/r;)V

    iget-object p1, p0, Lz7/s;->y0:Lz7/r;

    iget-wide p1, p1, Lz7/r;->c:J

    cmp-long p1, p1, v2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lz7/s;->a0()V

    :cond_2
    return-void

    :cond_3
    new-instance v5, Lz7/r;

    iget-wide v6, p0, Lz7/s;->q0:J

    move-wide v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v5 .. v11}, Lz7/r;-><init>(JJJ)V

    invoke-virtual {p1, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final r0(J)V
    .locals 1

    iget-object v0, p0, Lz7/s;->y0:Lz7/r;

    iget-object v0, v0, Lz7/r;->d:Le9/e;

    invoke-virtual {v0, p1, p2}, Le9/e;->f(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/common/b;

    if-nez p1, :cond_0

    iget-boolean p2, p0, Lz7/s;->A0:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lz7/s;->M:Landroid/media/MediaFormat;

    if-eqz p2, :cond_0

    iget-object p1, p0, Lz7/s;->y0:Lz7/r;

    iget-object p1, p1, Lz7/r;->d:Le9/e;

    invoke-virtual {p1}, Le9/e;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/common/b;

    :cond_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Lz7/s;->C:Lio/bidmachine/media3/common/b;

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lz7/s;->N:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lz7/s;->C:Lio/bidmachine/media3/common/b;

    if-eqz p1, :cond_2

    :goto_0
    iget-object p1, p0, Lz7/s;->C:Lio/bidmachine/media3/common/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lz7/s;->M:Landroid/media/MediaFormat;

    invoke-virtual {p0, p1, p2}, Lz7/s;->X(Lio/bidmachine/media3/common/b;Landroid/media/MediaFormat;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lz7/s;->N:Z

    iput-boolean p1, p0, Lz7/s;->A0:Z

    :cond_2
    return-void
.end method

.method public t(JJ)V
    .locals 11

    iget-boolean v0, p0, Lz7/s;->v0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lz7/s;->v0:Z

    invoke-virtual {p0}, Lz7/s;->c0()V

    :cond_0
    iget-object v0, p0, Lz7/s;->w0:Lq7/l;

    if-nez v0, :cond_11

    const/4 v0, 0x1

    :try_start_0
    iget-boolean v2, p0, Lz7/s;->t0:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lz7/s;->g0()V

    return-void

    :catch_0
    move-exception p1

    goto/16 :goto_8

    :catch_1
    move-exception p1

    goto/16 :goto_b

    :cond_1
    iget-object v2, p0, Lz7/s;->B:Lio/bidmachine/media3/common/b;

    if-nez v2, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lz7/s;->e0(I)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lz7/s;->Q()V

    iget-boolean v2, p0, Lz7/s;->g0:Z

    if-eqz v2, :cond_4

    const-string v2, "bypassRender"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lz7/s;->y(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_7

    :cond_4
    iget-object v2, p0, Lz7/s;->K:Lz7/m;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lq7/e;->g:Lm7/r;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-string v4, "drainAndFeed"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lz7/s;->D(JJ)Z

    move-result v4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v4, :cond_7

    iget-wide v7, p0, Lz7/s;->H:J

    cmp-long v4, v7, v5

    if-eqz v4, :cond_6

    iget-object v4, p0, Lq7/e;->g:Lm7/r;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long/2addr v9, v2

    cmp-long v4, v9, v7

    if-gez v4, :cond_5

    goto :goto_2

    :cond_5
    move v4, v1

    goto :goto_3

    :cond_6
    :goto_2
    move v4, v0

    :goto_3
    if-eqz v4, :cond_7

    goto :goto_1

    :cond_7
    :goto_4
    invoke-virtual {p0}, Lz7/s;->E()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-wide p1, p0, Lz7/s;->H:J

    cmp-long p3, p1, v5

    if-eqz p3, :cond_9

    iget-object p3, p0, Lq7/e;->g:Lm7/r;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    sub-long/2addr p3, v2

    cmp-long p1, p3, p1

    if-gez p1, :cond_8

    goto :goto_5

    :cond_8
    move p1, v1

    goto :goto_6

    :cond_9
    :goto_5
    move p1, v0

    :goto_6
    if-eqz p1, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_7

    :cond_b
    iget-object p3, p0, Lz7/s;->x0:Lq7/f;

    iget p4, p3, Lq7/f;->d:I

    iget-object v2, p0, Lq7/e;->i:Lc8/f1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, p0, Lq7/e;->k:J

    sub-long/2addr p1, v3

    invoke-interface {v2, p1, p2}, Lc8/f1;->skipData(J)I

    move-result p1

    add-int/2addr p4, p1

    iput p4, p3, Lq7/f;->d:I

    invoke-virtual {p0, v0}, Lz7/s;->e0(I)Z

    :goto_7
    iget-object p1, p0, Lz7/s;->x0:Lq7/f;

    monitor-enter p1

    monitor-exit p1
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_8
    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz p2, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p3

    array-length p4, p3

    if-lez p4, :cond_10

    aget-object p3, p3, v1

    invoke-virtual {p3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p3

    const-string p4, "android.media.MediaCodec"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_10

    :goto_9
    invoke-virtual {p0, p1}, Lz7/s;->T(Ljava/lang/Exception;)V

    if-eqz p2, :cond_d

    move-object p2, p1

    check-cast p2, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result p2

    if-eqz p2, :cond_d

    move v1, v0

    :cond_d
    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lz7/s;->f0()V

    :cond_e
    iget-object p2, p0, Lz7/s;->R:Lz7/p;

    invoke-virtual {p0, p1, p2}, Lz7/s;->A(Ljava/lang/IllegalStateException;Lz7/p;)Lz7/o;

    move-result-object p1

    iget p2, p1, Lz7/o;->b:I

    const/16 p3, 0x44d

    if-ne p2, p3, :cond_f

    const/16 p2, 0xfa6

    goto :goto_a

    :cond_f
    const/16 p2, 0xfa3

    :goto_a
    iget-object p3, p0, Lz7/s;->B:Lio/bidmachine/media3/common/b;

    invoke-virtual {p0, p1, p3, v1, p2}, Lq7/e;->c(Ljava/lang/Exception;Lio/bidmachine/media3/common/b;ZI)Lq7/l;

    move-result-object p1

    throw p1

    :cond_10
    throw p1

    :goto_b
    iget-object p2, p0, Lz7/s;->B:Lio/bidmachine/media3/common/b;

    invoke-virtual {p1}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result p3

    invoke-static {p3}, Lm7/v;->w(I)I

    move-result p3

    invoke-virtual {p0, p1, p2, v1, p3}, Lq7/e;->c(Ljava/lang/Exception;Lio/bidmachine/media3/common/b;ZI)Lq7/l;

    move-result-object p1

    throw p1

    :cond_11
    const/4 p1, 0x0

    iput-object p1, p0, Lz7/s;->w0:Lq7/l;

    throw v0
.end method

.method public v(FF)V
    .locals 0

    iput p1, p0, Lz7/s;->I:F

    iput p2, p0, Lz7/s;->J:F

    iget-object p1, p0, Lz7/s;->L:Lio/bidmachine/media3/common/b;

    invoke-virtual {p0, p1}, Lz7/s;->p0(Lio/bidmachine/media3/common/b;)Z

    return-void
.end method

.method public final w(Lio/bidmachine/media3/common/b;)I
    .locals 3

    :try_start_0
    iget-object v0, p0, Lz7/s;->s:Lz7/j;

    invoke-virtual {p0, v0, p1}, Lz7/s;->o0(Lz7/j;Lio/bidmachine/media3/common/b;)I

    move-result p1
    :try_end_0
    .catch Lz7/u; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    const/16 v1, 0xfa2

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v2, v1}, Lq7/e;->c(Ljava/lang/Exception;Lio/bidmachine/media3/common/b;ZI)Lq7/l;

    move-result-object p1

    throw p1
.end method

.method public final x()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public final y(JJ)Z
    .locals 24

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lz7/s;->t0:Z

    const/4 v15, 0x1

    xor-int/2addr v1, v15

    invoke-static {v1}, Lm7/a;->h(Z)V

    iget-object v1, v0, Lz7/s;->x:Lz7/h;

    invoke-virtual {v1}, Lz7/h;->i()Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_1

    iget-object v6, v1, Lp7/e;->e:Ljava/nio/ByteBuffer;

    iget v7, v0, Lz7/s;->c0:I

    iget v9, v1, Lz7/h;->k:I

    iget-wide v10, v1, Lp7/e;->g:J

    iget-wide v12, v0, Lq7/e;->l:J

    iget-wide v4, v1, Lz7/h;->j:J

    invoke-virtual {v0, v12, v13, v4, v5}, Lz7/s;->P(JJ)Z

    move-result v12

    invoke-virtual {v1, v3}, Ln7/e;->c(I)Z

    move-result v13

    iget-object v14, v0, Lz7/s;->C:Lio/bidmachine/media3/common/b;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-wide/from16 v3, p3

    move-object v15, v1

    move-wide/from16 v1, p1

    invoke-virtual/range {v0 .. v14}, Lz7/s;->d0(JJLz7/m;Ljava/nio/ByteBuffer;IIIJZZLio/bidmachine/media3/common/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, v15, Lz7/h;->j:J

    invoke-virtual {v0, v1, v2}, Lz7/s;->Z(J)V

    invoke-virtual {v15}, Lz7/h;->d()V

    goto :goto_0

    :cond_0
    const/16 v16, 0x0

    goto/16 :goto_12

    :cond_1
    move-object v15, v1

    :goto_0
    iget-boolean v1, v0, Lz7/s;->s0:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v0, Lz7/s;->t0:Z

    const/4 v2, 0x0

    return v2

    :cond_2
    const/4 v2, 0x0

    iget-boolean v1, v0, Lz7/s;->h0:Z

    iget-object v3, v0, Lz7/s;->w:Lp7/e;

    if-eqz v1, :cond_3

    invoke-virtual {v15, v3}, Lz7/h;->h(Lp7/e;)Z

    move-result v1

    invoke-static {v1}, Lm7/a;->h(Z)V

    iput-boolean v2, v0, Lz7/s;->h0:Z

    :cond_3
    iget-boolean v1, v0, Lz7/s;->i0:Z

    if-eqz v1, :cond_6

    invoke-virtual {v15}, Lz7/h;->i()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    :goto_1
    const/16 v17, 0x1

    goto/16 :goto_13

    :cond_5
    invoke-virtual {v0}, Lz7/s;->B()V

    iput-boolean v2, v0, Lz7/s;->i0:Z

    invoke-virtual {v0}, Lz7/s;->Q()V

    iget-boolean v1, v0, Lz7/s;->g0:Z

    if-nez v1, :cond_6

    move/from16 v16, v2

    goto/16 :goto_12

    :cond_6
    iget-boolean v1, v0, Lz7/s;->s0:Z

    const/16 v17, 0x1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lm7/a;->h(Z)V

    iget-object v1, v0, Lq7/e;->c:Loc/g;

    invoke-virtual {v1}, Loc/g;->C()V

    invoke-virtual {v3}, Lp7/e;->d()V

    :goto_2
    invoke-virtual {v3}, Lp7/e;->d()V

    invoke-virtual {v0, v1, v3, v2}, Lq7/e;->s(Loc/g;Lp7/e;I)I

    move-result v4

    const/4 v5, -0x5

    if-eq v4, v5, :cond_20

    const/4 v5, -0x4

    if-eq v4, v5, :cond_8

    const/4 v1, -0x3

    if-ne v4, v1, :cond_7

    invoke-virtual {v0}, Lq7/e;->g()Z

    move-result v1

    if-eqz v1, :cond_21

    iget-wide v3, v0, Lz7/s;->q0:J

    iput-wide v3, v0, Lz7/s;->r0:J

    goto/16 :goto_11

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_8
    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Ln7/e;->c(I)Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, 0x1

    iput-boolean v5, v0, Lz7/s;->s0:Z

    iget-wide v3, v0, Lz7/s;->q0:J

    iput-wide v3, v0, Lz7/s;->r0:J

    goto/16 :goto_11

    :cond_9
    iget-wide v5, v0, Lz7/s;->q0:J

    iget-wide v7, v3, Lp7/e;->g:J

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, v0, Lz7/s;->q0:J

    invoke-virtual {v0}, Lq7/e;->g()Z

    move-result v5

    if-nez v5, :cond_a

    iget-object v5, v0, Lz7/s;->v:Lp7/e;

    const/high16 v6, 0x20000000

    invoke-virtual {v5, v6}, Ln7/e;->c(I)Z

    move-result v5

    if-eqz v5, :cond_b

    :cond_a
    iget-wide v5, v0, Lz7/s;->q0:J

    iput-wide v5, v0, Lz7/s;->r0:J

    :cond_b
    iget-boolean v5, v0, Lz7/s;->u0:Z

    const/16 v6, 0xff

    const/4 v7, 0x0

    const-string v8, "audio/opus"

    if-eqz v5, :cond_d

    iget-object v5, v0, Lz7/s;->B:Lio/bidmachine/media3/common/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v0, Lz7/s;->C:Lio/bidmachine/media3/common/b;

    iget-object v5, v5, Lio/bidmachine/media3/common/b;->n:Ljava/lang/String;

    invoke-static {v5, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, v0, Lz7/s;->C:Lio/bidmachine/media3/common/b;

    iget-object v5, v5, Lio/bidmachine/media3/common/b;->q:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_c

    iget-object v5, v0, Lz7/s;->C:Lio/bidmachine/media3/common/b;

    iget-object v5, v5, Lio/bidmachine/media3/common/b;->q:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    const/16 v9, 0xb

    aget-byte v9, v5, v9

    and-int/2addr v9, v6

    shl-int/lit8 v9, v9, 0x8

    const/16 v10, 0xa

    aget-byte v5, v5, v10

    and-int/2addr v5, v6

    or-int/2addr v5, v9

    iget-object v9, v0, Lz7/s;->C:Lio/bidmachine/media3/common/b;

    invoke-virtual {v9}, Lio/bidmachine/media3/common/b;->a()Lj7/n;

    move-result-object v9

    iput v5, v9, Lj7/n;->F:I

    new-instance v5, Lio/bidmachine/media3/common/b;

    invoke-direct {v5, v9}, Lio/bidmachine/media3/common/b;-><init>(Lj7/n;)V

    iput-object v5, v0, Lz7/s;->C:Lio/bidmachine/media3/common/b;

    :cond_c
    iget-object v5, v0, Lz7/s;->C:Lio/bidmachine/media3/common/b;

    invoke-virtual {v0, v5, v7}, Lz7/s;->X(Lio/bidmachine/media3/common/b;Landroid/media/MediaFormat;)V

    iput-boolean v2, v0, Lz7/s;->u0:Z

    :cond_d
    invoke-virtual {v3}, Lp7/e;->g()V

    iget-object v5, v0, Lz7/s;->C:Lio/bidmachine/media3/common/b;

    if-eqz v5, :cond_1c

    iget-object v5, v5, Lio/bidmachine/media3/common/b;->n:Ljava/lang/String;

    invoke-static {v5, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    const/high16 v5, 0x10000000

    invoke-virtual {v3, v5}, Ln7/e;->c(I)Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v5, v0, Lz7/s;->C:Lio/bidmachine/media3/common/b;

    iput-object v5, v3, Lp7/e;->c:Lio/bidmachine/media3/common/b;

    invoke-virtual {v0, v3}, Lz7/s;->N(Lp7/e;)V

    :cond_e
    iget-wide v8, v0, Lq7/e;->l:J

    iget-wide v10, v3, Lp7/e;->g:J

    sub-long/2addr v8, v10

    const-wide/32 v10, 0x13880

    cmp-long v5, v8, v10

    if-gtz v5, :cond_1c

    iget-object v5, v0, Lz7/s;->C:Lio/bidmachine/media3/common/b;

    iget-object v5, v5, Lio/bidmachine/media3/common/b;->q:Ljava/util/List;

    iget-object v8, v0, Lz7/s;->A:Ls7/a0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v3, Lp7/e;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v3, Lp7/e;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/Buffer;->limit()I

    move-result v9

    iget-object v10, v3, Lp7/e;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    move-result v10

    sub-int/2addr v9, v10

    if-nez v9, :cond_f

    goto/16 :goto_e

    :cond_f
    iget v9, v8, Ls7/a0;->b:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_11

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    const/4 v11, 0x1

    if-eq v9, v11, :cond_10

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    const/4 v11, 0x3

    if-ne v9, v11, :cond_11

    :cond_10
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, [B

    :cond_11
    iget-object v5, v3, Lp7/e;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v9

    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    move-result v11

    sub-int v12, v11, v9

    add-int/lit16 v13, v12, 0xff

    div-int/2addr v13, v6

    add-int/lit8 v14, v13, 0x1b

    add-int/2addr v14, v12

    iget v4, v8, Ls7/a0;->b:I

    if-ne v4, v10, :cond_13

    if-eqz v7, :cond_12

    array-length v4, v7

    add-int/lit8 v4, v4, 0x1c

    goto :goto_3

    :cond_12
    const/16 v4, 0x2f

    :goto_3
    add-int/lit8 v16, v4, 0x2c

    add-int v14, v16, v14

    goto :goto_4

    :cond_13
    move v4, v2

    :goto_4
    iget-object v6, v8, Ls7/a0;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    move-result v6

    if-ge v6, v14, :cond_14

    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v6

    iput-object v6, v8, Ls7/a0;->a:Ljava/nio/ByteBuffer;

    goto :goto_5

    :cond_14
    iget-object v6, v8, Ls7/a0;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_5
    iget-object v6, v8, Ls7/a0;->a:Ljava/nio/ByteBuffer;

    iget v14, v8, Ls7/a0;->b:I

    const/16 v2, 0x16

    if-ne v14, v10, :cond_16

    if-eqz v7, :cond_15

    const/16 v22, 0x1

    const/16 v23, 0x1

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v6

    invoke-static/range {v18 .. v23}, Ls7/a0;->a(Ljava/nio/ByteBuffer;JIIZ)V

    array-length v14, v7

    move/from16 p3, v11

    int-to-long v10, v14

    invoke-static {v10, v11}, Lcom/google/common/primitives/UnsignedBytes;->checkedCast(J)B

    move-result v10

    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v10

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v11

    array-length v14, v7

    add-int/lit8 v14, v14, 0x1c

    move/from16 p4, v4

    const/4 v4, 0x0

    invoke-static {v10, v11, v14, v4}, Lm7/v;->n([BIII)I

    move-result v10

    invoke-virtual {v6, v2, v10}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    array-length v4, v7

    add-int/lit8 v4, v4, 0x1c

    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_6

    :cond_15
    move/from16 p4, v4

    move/from16 p3, v11

    sget-object v4, Ls7/a0;->d:[B

    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :goto_6
    sget-object v4, Ls7/a0;->e:[B

    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :goto_7
    const/4 v4, 0x0

    goto :goto_8

    :cond_16
    move/from16 p4, v4

    move/from16 p3, v11

    goto :goto_7

    :goto_8
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    move-result v4

    const/4 v11, 0x1

    if-le v4, v11, :cond_17

    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    goto :goto_9

    :cond_17
    const/4 v4, 0x0

    :goto_9
    invoke-static {v7, v4}, Lk8/b;->j(BB)J

    move-result-wide v10

    const-wide/32 v18, 0xbb80

    mul-long v10, v10, v18

    const-wide/32 v18, 0xf4240

    div-long v10, v10, v18

    long-to-int v4, v10

    iget v7, v8, Ls7/a0;->c:I

    add-int/2addr v7, v4

    iput v7, v8, Ls7/a0;->c:I

    int-to-long v10, v7

    iget v4, v8, Ls7/a0;->b:I

    const/16 v23, 0x0

    move/from16 v21, v4

    move-object/from16 v18, v6

    move-wide/from16 v19, v10

    move/from16 v22, v13

    invoke-static/range {v18 .. v23}, Ls7/a0;->a(Ljava/nio/ByteBuffer;JIIZ)V

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v13, :cond_19

    const/16 v7, 0xff

    if-lt v12, v7, :cond_18

    const/4 v10, -0x1

    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit16 v10, v12, -0xff

    move v12, v10

    goto :goto_b

    :cond_18
    int-to-byte v10, v12

    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v12, 0x0

    :goto_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_19
    move/from16 v4, p3

    :goto_c
    if-ge v9, v4, :cond_1a

    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    :cond_1a
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget v4, v8, Ls7/a0;->b:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1b

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v4

    add-int v4, v4, p4

    add-int/lit8 v4, v4, 0x2c

    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    move-result v5

    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v7

    sub-int/2addr v5, v7

    const/4 v7, 0x0

    invoke-static {v2, v4, v5, v7}, Lm7/v;->n([BIII)I

    move-result v2

    add-int/lit8 v4, p4, 0x42

    invoke-virtual {v6, v4, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    goto :goto_d

    :cond_1b
    const/4 v7, 0x0

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v5

    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    move-result v9

    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v10

    sub-int/2addr v9, v10

    invoke-static {v4, v5, v9, v7}, Lm7/v;->n([BIII)I

    move-result v4

    invoke-virtual {v6, v2, v4}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    :goto_d
    iget v2, v8, Ls7/a0;->b:I

    const/16 v17, 0x1

    add-int/lit8 v2, v2, 0x1

    iput v2, v8, Ls7/a0;->b:I

    iput-object v6, v8, Ls7/a0;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Lp7/e;->d()V

    iget-object v2, v8, Ls7/a0;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-virtual {v3, v2}, Lp7/e;->f(I)V

    iget-object v2, v3, Lp7/e;->e:Ljava/nio/ByteBuffer;

    iget-object v4, v8, Ls7/a0;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Lp7/e;->g()V

    :cond_1c
    :goto_e
    invoke-virtual {v15}, Lz7/h;->i()Z

    move-result v2

    if-nez v2, :cond_1d

    goto :goto_f

    :cond_1d
    iget-wide v4, v0, Lq7/e;->l:J

    iget-wide v6, v15, Lz7/h;->j:J

    invoke-virtual {v0, v4, v5, v6, v7}, Lz7/s;->P(JJ)Z

    move-result v2

    iget-wide v6, v3, Lp7/e;->g:J

    invoke-virtual {v0, v4, v5, v6, v7}, Lz7/s;->P(JJ)Z

    move-result v4

    if-ne v2, v4, :cond_1e

    :goto_f
    invoke-virtual {v15, v3}, Lz7/h;->h(Lp7/e;)Z

    move-result v2

    if-nez v2, :cond_1f

    :cond_1e
    const/4 v11, 0x1

    goto :goto_10

    :cond_1f
    const/4 v2, 0x0

    goto/16 :goto_2

    :goto_10
    iput-boolean v11, v0, Lz7/s;->h0:Z

    goto :goto_11

    :cond_20
    invoke-virtual {v0, v1}, Lz7/s;->W(Loc/g;)Lq7/g;

    :cond_21
    :goto_11
    invoke-virtual {v15}, Lz7/h;->i()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual {v15}, Lp7/e;->g()V

    :cond_22
    invoke-virtual {v15}, Lz7/h;->i()Z

    move-result v1

    if-nez v1, :cond_4

    iget-boolean v1, v0, Lz7/s;->s0:Z

    if-nez v1, :cond_4

    iget-boolean v1, v0, Lz7/s;->i0:Z

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :goto_12
    return v16

    :goto_13
    return v17
.end method

.method public abstract z(Lz7/p;Lio/bidmachine/media3/common/b;Lio/bidmachine/media3/common/b;)Lq7/g;
.end method
