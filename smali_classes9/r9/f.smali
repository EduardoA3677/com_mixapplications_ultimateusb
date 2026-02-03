.class public final Lr9/f;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lr9/h;


# instance fields
.field public final a:Lm7/p;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lk8/g0;

.field public h:I

.field public i:I

.field public j:I

.field public k:J

.field public l:Lio/bidmachine/media3/common/b;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:J


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm7/p;

    new-array p3, p3, [B

    invoke-direct {v0, p3}, Lm7/p;-><init>([B)V

    iput-object v0, p0, Lr9/f;->a:Lm7/p;

    const/4 p3, 0x0

    iput p3, p0, Lr9/f;->h:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lr9/f;->q:J

    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p3, p0, Lr9/f;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p3, -0x1

    iput p3, p0, Lr9/f;->o:I

    iput p3, p0, Lr9/f;->p:I

    iput-object p1, p0, Lr9/f;->c:Ljava/lang/String;

    iput p2, p0, Lr9/f;->d:I

    const-string p1, "video/mp2t"

    iput-object p1, p0, Lr9/f;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lm7/p;[BI)Z
    .locals 2

    invoke-virtual {p1}, Lm7/p;->a()I

    move-result v0

    iget v1, p0, Lr9/f;->i:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lr9/f;->i:I

    invoke-virtual {p1, p2, v1, v0}, Lm7/p;->e([BII)V

    iget p1, p0, Lr9/f;->i:I

    add-int/2addr p1, v0

    iput p1, p0, Lr9/f;->i:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lk8/a;)V
    .locals 4

    iget v0, p1, Lk8/a;->b:I

    iget-object v1, p1, Lk8/a;->a:Ljava/lang/String;

    iget p1, p1, Lk8/a;->c:I

    const v2, -0x7fffffff

    if-eq v0, v2, :cond_3

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lr9/f;->l:Lio/bidmachine/media3/common/b;

    if-eqz v2, :cond_1

    iget v3, v2, Lio/bidmachine/media3/common/b;->D:I

    if-ne p1, v3, :cond_1

    iget v3, v2, Lio/bidmachine/media3/common/b;->E:I

    if-ne v0, v3, :cond_1

    iget-object v2, v2, Lio/bidmachine/media3/common/b;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_1
    iget-object v2, p0, Lr9/f;->l:Lio/bidmachine/media3/common/b;

    if-nez v2, :cond_2

    new-instance v2, Lj7/n;

    invoke-direct {v2}, Lj7/n;-><init>()V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lio/bidmachine/media3/common/b;->a()Lj7/n;

    move-result-object v2

    :goto_0
    iget-object v3, p0, Lr9/f;->f:Ljava/lang/String;

    iput-object v3, v2, Lj7/n;->a:Ljava/lang/String;

    iget-object v3, p0, Lr9/f;->e:Ljava/lang/String;

    invoke-static {v3}, Lj7/d0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lj7/n;->l:Ljava/lang/String;

    invoke-static {v1}, Lj7/d0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lj7/n;->m:Ljava/lang/String;

    iput p1, v2, Lj7/n;->C:I

    iput v0, v2, Lj7/n;->D:I

    iget-object p1, p0, Lr9/f;->c:Ljava/lang/String;

    iput-object p1, v2, Lj7/n;->d:Ljava/lang/String;

    iget p1, p0, Lr9/f;->d:I

    iput p1, v2, Lj7/n;->f:I

    new-instance p1, Lio/bidmachine/media3/common/b;

    invoke-direct {p1, v2}, Lio/bidmachine/media3/common/b;-><init>(Lj7/n;)V

    iput-object p1, p0, Lr9/f;->l:Lio/bidmachine/media3/common/b;

    iget-object v0, p0, Lr9/f;->g:Lk8/g0;

    invoke-interface {v0, p1}, Lk8/g0;->c(Lio/bidmachine/media3/common/b;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final c(Lm7/p;)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lr9/f;->g:Lk8/g0;

    invoke-static {v2}, Lm7/a;->j(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lm7/p;->a()I

    move-result v2

    if-lez v2, :cond_3c

    iget v2, v0, Lr9/f;->h:I

    const v13, 0x40411bf2

    const/4 v15, 0x5

    const/16 v6, 0x20

    const/4 v8, 0x0

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, 0x2

    const/4 v5, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v14, 0x0

    const/16 v28, 0x8

    iget-object v10, v0, Lr9/f;->a:Lm7/p;

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :pswitch_0
    invoke-virtual {v1}, Lm7/p;->a()I

    move-result v2

    iget v5, v0, Lr9/f;->m:I

    iget v6, v0, Lr9/f;->i:I

    sub-int/2addr v5, v6

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v5, v0, Lr9/f;->g:Lk8/g0;

    invoke-interface {v5, v1, v2, v14}, Lk8/g0;->a(Lm7/p;II)V

    iget v5, v0, Lr9/f;->i:I

    add-int/2addr v5, v2

    iput v5, v0, Lr9/f;->i:I

    iget v2, v0, Lr9/f;->m:I

    if-ne v5, v2, :cond_0

    iget-wide v5, v0, Lr9/f;->q:J

    cmp-long v2, v5, v19

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v14

    :goto_1
    invoke-static {v2}, Lm7/a;->h(Z)V

    iget-object v5, v0, Lr9/f;->g:Lk8/g0;

    iget-wide v6, v0, Lr9/f;->q:J

    iget v2, v0, Lr9/f;->n:I

    if-ne v2, v3, :cond_2

    move v8, v14

    goto :goto_2

    :cond_2
    move v8, v4

    :goto_2
    iget v9, v0, Lr9/f;->m:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Lk8/g0;->d(JIIILk8/f0;)V

    iget-wide v2, v0, Lr9/f;->q:J

    iget-wide v4, v0, Lr9/f;->k:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lr9/f;->q:J

    iput v14, v0, Lr9/f;->h:I

    goto :goto_0

    :pswitch_1
    iget-object v2, v10, Lm7/p;->a:[B

    iget v15, v0, Lr9/f;->p:I

    invoke-virtual {v0, v1, v2, v15}, Lr9/f;->a(Lm7/p;[BI)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v10, Lm7/p;->a:[B

    invoke-static {v2}, Lk8/b;->i([B)Li9/f;

    move-result-object v15

    invoke-virtual {v15, v6}, Li9/f;->i(I)I

    move-result v6

    if-ne v6, v13, :cond_3

    move v6, v4

    goto :goto_3

    :cond_3
    move v6, v14

    :goto_3
    sget-object v13, Lk8/b;->n:[I

    invoke-static {v15, v13}, Lk8/b;->p(Li9/f;[I)I

    move-result v13

    add-int/lit8 v24, v13, 0x1

    if-eqz v6, :cond_e

    invoke-virtual {v15}, Li9/f;->h()Z

    move-result v23

    if-eqz v23, :cond_d

    move/from16 v29, v3

    add-int/lit8 v3, v13, -0x1

    aget-byte v23, v2, v3

    shl-int/lit8 v23, v23, 0x8

    const v25, 0xffff

    and-int v23, v23, v25

    aget-byte v13, v2, v13

    and-int/lit16 v13, v13, 0xff

    or-int v13, v23, v13

    sget v23, Lm7/v;->a:I

    move v11, v14

    move/from16 v9, v25

    :goto_4
    if-ge v11, v3, :cond_4

    aget-byte v23, v2, v11

    invoke-static/range {v23 .. v23}, Lcom/google/common/primitives/UnsignedBytes;->toInt(B)I

    move-result v23

    shr-int/lit8 v26, v23, 0x4

    shr-int/lit8 v14, v9, 0xc

    and-int/lit16 v14, v14, 0xff

    xor-int v14, v14, v26

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v9, v9, 0x4

    and-int v9, v9, v25

    sget-object v26, Lm7/v;->l:[I

    aget v14, v26, v14

    xor-int/2addr v9, v14

    and-int v9, v9, v25

    and-int/lit8 v14, v23, 0xf

    shr-int/lit8 v7, v9, 0xc

    and-int/lit16 v7, v7, 0xff

    xor-int/2addr v7, v14

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v9, v9, 0x4

    and-int v9, v9, v25

    aget v7, v26, v7

    xor-int/2addr v7, v9

    and-int v9, v7, v25

    add-int/lit8 v11, v11, 0x1

    const/4 v14, 0x0

    goto :goto_4

    :cond_4
    if-ne v13, v9, :cond_c

    invoke-virtual {v15, v12}, Li9/f;->i(I)I

    move-result v2

    if-eqz v2, :cond_7

    if-eq v2, v4, :cond_6

    if-ne v2, v12, :cond_5

    const/16 v11, 0x180

    goto :goto_5

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported base duration index in DTS UHD header: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lj7/e0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lj7/e0;

    move-result-object v1

    throw v1

    :cond_6
    const/16 v11, 0x1e0

    goto :goto_5

    :cond_7
    const/16 v11, 0x200

    :goto_5
    invoke-virtual {v15, v5}, Li9/f;->i(I)I

    move-result v2

    add-int/2addr v2, v4

    mul-int/2addr v2, v11

    invoke-virtual {v15, v12}, Li9/f;->i(I)I

    move-result v3

    if-eqz v3, :cond_a

    if-eq v3, v4, :cond_9

    if-ne v3, v12, :cond_8

    const v8, 0xbb80

    goto :goto_6

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported clock rate index in DTS UHD header: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lj7/e0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lj7/e0;

    move-result-object v1

    throw v1

    :cond_9
    const v8, 0xac44

    goto :goto_6

    :cond_a
    const/16 v8, 0x7d00

    :goto_6
    invoke-virtual {v15}, Li9/f;->h()Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v3, 0x24

    invoke-virtual {v15, v3}, Li9/f;->u(I)V

    :cond_b
    invoke-virtual {v15, v12}, Li9/f;->i(I)I

    move-result v3

    shl-int v3, v4, v3

    mul-int v12, v8, v3

    int-to-long v2, v2

    int-to-long v7, v8

    sget-object v38, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v34, 0xf4240

    move-wide/from16 v32, v2

    move-wide/from16 v36, v7

    invoke-static/range {v32 .. v38}, Lm7/v;->V(JJJLjava/math/RoundingMode;)J

    move-result-wide v2

    move/from16 v26, v12

    goto :goto_7

    :cond_c
    const-string v1, "CRC check failed"

    invoke-static {v8, v1}, Lj7/e0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lj7/e0;

    move-result-object v1

    throw v1

    :cond_d
    const-string v1, "Only supports full channel mask-based audio presentation"

    invoke-static {v1}, Lj7/e0;->c(Ljava/lang/String;)Lj7/e0;

    move-result-object v1

    throw v1

    :cond_e
    move-wide/from16 v2, v19

    const v26, -0x7fffffff

    :goto_7
    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_8
    if-ge v4, v6, :cond_f

    sget-object v8, Lk8/b;->o:[I

    invoke-static {v15, v8}, Lk8/b;->p(Li9/f;[I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_f
    iget-object v4, v0, Lr9/f;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v6, :cond_10

    sget-object v6, Lk8/b;->p:[I

    invoke-static {v15, v6}, Lk8/b;->p(Li9/f;[I)I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_10
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    if-eqz v4, :cond_11

    sget-object v4, Lk8/b;->q:[I

    invoke-static {v15, v4}, Lk8/b;->p(Li9/f;[I)I

    move-result v4

    goto :goto_9

    :cond_11
    const/4 v4, 0x0

    :goto_9
    add-int/2addr v7, v4

    add-int v27, v7, v24

    new-instance v21, Lk8/a;

    const-string v25, "audio/vnd.dts.uhd;profile=p2"

    const/16 v22, 0x2

    move-wide/from16 v23, v2

    invoke-direct/range {v21 .. v27}, Lk8/a;-><init>(IJLjava/lang/String;II)V

    move-object/from16 v2, v21

    move/from16 v7, v27

    iget v3, v0, Lr9/f;->n:I

    if-ne v3, v5, :cond_12

    invoke-virtual {v0, v2}, Lr9/f;->b(Lk8/a;)V

    :cond_12
    iput v7, v0, Lr9/f;->m:I

    cmp-long v2, v23, v19

    if-nez v2, :cond_13

    const-wide/16 v5, 0x0

    goto :goto_a

    :cond_13
    move-wide/from16 v5, v23

    :goto_a
    iput-wide v5, v0, Lr9/f;->k:J

    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Lm7/p;->F(I)V

    iget-object v3, v0, Lr9/f;->g:Lk8/g0;

    iget v4, v0, Lr9/f;->p:I

    invoke-interface {v3, v10, v4, v2}, Lk8/g0;->a(Lm7/p;II)V

    const/4 v2, 0x6

    iput v2, v0, Lr9/f;->h:I

    goto/16 :goto_0

    :pswitch_2
    const/4 v2, 0x6

    iget-object v3, v10, Lm7/p;->a:[B

    invoke-virtual {v0, v1, v3, v2}, Lr9/f;->a(Lm7/p;[BI)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v10, Lm7/p;->a:[B

    invoke-static {v2}, Lk8/b;->i([B)Li9/f;

    move-result-object v2

    invoke-virtual {v2, v6}, Li9/f;->u(I)V

    sget-object v3, Lk8/b;->r:[I

    invoke-static {v2, v3}, Lk8/b;->p(Li9/f;[I)I

    move-result v2

    add-int/2addr v2, v4

    iput v2, v0, Lr9/f;->p:I

    iget v3, v0, Lr9/f;->i:I

    if-le v3, v2, :cond_14

    sub-int v2, v3, v2

    sub-int/2addr v3, v2

    iput v3, v0, Lr9/f;->i:I

    iget v3, v1, Lm7/p;->b:I

    sub-int/2addr v3, v2

    invoke-virtual {v1, v3}, Lm7/p;->F(I)V

    :cond_14
    iput v15, v0, Lr9/f;->h:I

    goto/16 :goto_0

    :pswitch_3
    move/from16 v29, v3

    iget-object v2, v10, Lm7/p;->a:[B

    iget v3, v0, Lr9/f;->o:I

    invoke-virtual {v0, v1, v2, v3}, Lr9/f;->a(Lm7/p;[BI)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v10, Lm7/p;->a:[B

    invoke-static {v2}, Lk8/b;->i([B)Li9/f;

    move-result-object v2

    const/16 v3, 0x28

    invoke-virtual {v2, v3}, Li9/f;->u(I)V

    invoke-virtual {v2, v12}, Li9/f;->i(I)I

    move-result v3

    invoke-virtual {v2}, Li9/f;->h()Z

    move-result v6

    if-nez v6, :cond_15

    const/16 v6, 0x10

    move/from16 v7, v28

    goto :goto_b

    :cond_15
    const/16 v6, 0x14

    const/16 v7, 0xc

    :goto_b
    invoke-virtual {v2, v7}, Li9/f;->u(I)V

    invoke-virtual {v2, v6}, Li9/f;->i(I)I

    move-result v7

    add-int/lit8 v39, v7, 0x1

    invoke-virtual {v2}, Li9/f;->h()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-virtual {v2, v12}, Li9/f;->i(I)I

    move-result v9

    invoke-virtual {v2, v5}, Li9/f;->i(I)I

    move-result v11

    add-int/2addr v11, v4

    const/16 v13, 0x200

    mul-int/2addr v11, v13

    invoke-virtual {v2}, Li9/f;->h()Z

    move-result v13

    if-eqz v13, :cond_16

    const/16 v13, 0x24

    invoke-virtual {v2, v13}, Li9/f;->u(I)V

    :cond_16
    invoke-virtual {v2, v5}, Li9/f;->i(I)I

    move-result v13

    add-int/2addr v13, v4

    invoke-virtual {v2, v5}, Li9/f;->i(I)I

    move-result v5

    add-int/2addr v5, v4

    if-ne v13, v4, :cond_19

    if-ne v5, v4, :cond_19

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Li9/f;->i(I)I

    move-result v5

    const/4 v13, 0x0

    :goto_c
    if-ge v13, v3, :cond_18

    shr-int v14, v5, v13

    and-int/2addr v14, v4

    if-ne v14, v4, :cond_17

    move/from16 v14, v28

    invoke-virtual {v2, v14}, Li9/f;->u(I)V

    :cond_17
    add-int/lit8 v13, v13, 0x1

    const/16 v28, 0x8

    goto :goto_c

    :cond_18
    invoke-virtual {v2}, Li9/f;->h()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-virtual {v2, v12}, Li9/f;->u(I)V

    invoke-virtual {v2, v12}, Li9/f;->i(I)I

    move-result v3

    add-int/2addr v3, v4

    shl-int/2addr v3, v12

    invoke-virtual {v2, v12}, Li9/f;->i(I)I

    move-result v5

    add-int/2addr v5, v4

    const/4 v13, 0x0

    :goto_d
    if-ge v13, v5, :cond_1b

    invoke-virtual {v2, v3}, Li9/f;->u(I)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_d

    :cond_19
    const-string v1, "Multiple audio presentations or assets not supported"

    invoke-static {v1}, Lj7/e0;->c(Ljava/lang/String;)Lj7/e0;

    move-result-object v1

    throw v1

    :cond_1a
    const/4 v9, -0x1

    const/4 v11, 0x0

    :cond_1b
    invoke-virtual {v2, v6}, Li9/f;->u(I)V

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Li9/f;->u(I)V

    if-eqz v7, :cond_1f

    invoke-virtual {v2}, Li9/f;->h()Z

    move-result v3

    if-eqz v3, :cond_1c

    move/from16 v3, v29

    invoke-virtual {v2, v3}, Li9/f;->u(I)V

    :cond_1c
    invoke-virtual {v2}, Li9/f;->h()Z

    move-result v3

    if-eqz v3, :cond_1d

    const/16 v3, 0x18

    invoke-virtual {v2, v3}, Li9/f;->u(I)V

    :cond_1d
    invoke-virtual {v2}, Li9/f;->h()Z

    move-result v3

    if-eqz v3, :cond_1e

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Li9/f;->i(I)I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Li9/f;->v(I)V

    :cond_1e
    invoke-virtual {v2, v15}, Li9/f;->u(I)V

    sget-object v3, Lk8/b;->m:[I

    const/4 v5, 0x4

    invoke-virtual {v2, v5}, Li9/f;->i(I)I

    move-result v5

    aget v3, v3, v5

    const/16 v14, 0x8

    invoke-virtual {v2, v14}, Li9/f;->i(I)I

    move-result v2

    add-int/lit8 v5, v2, 0x1

    move/from16 v38, v3

    move/from16 v34, v5

    goto :goto_e

    :cond_1f
    const/16 v34, -0x1

    const v38, -0x7fffffff

    :goto_e
    if-eqz v7, :cond_23

    if-eqz v9, :cond_22

    if-eq v9, v4, :cond_21

    if-ne v9, v12, :cond_20

    const v8, 0xbb80

    goto :goto_f

    :cond_20
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported reference clock code in DTS HD header: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lj7/e0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lj7/e0;

    move-result-object v1

    throw v1

    :cond_21
    const v8, 0xac44

    goto :goto_f

    :cond_22
    const/16 v8, 0x7d00

    :goto_f
    int-to-long v2, v11

    int-to-long v4, v8

    sget v6, Lm7/v;->a:I

    sget-object v27, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v23, 0xf4240

    move-wide/from16 v21, v2

    move-wide/from16 v25, v4

    invoke-static/range {v21 .. v27}, Lm7/v;->V(JJJLjava/math/RoundingMode;)J

    move-result-wide v2

    move-wide/from16 v35, v2

    goto :goto_10

    :cond_23
    move-wide/from16 v35, v19

    :goto_10
    new-instance v33, Lk8/a;

    const-string v37, "audio/vnd.dts.hd;profile=lbr"

    invoke-direct/range {v33 .. v39}, Lk8/a;-><init>(IJLjava/lang/String;II)V

    move-object/from16 v2, v33

    move/from16 v7, v39

    invoke-virtual {v0, v2}, Lr9/f;->b(Lk8/a;)V

    iput v7, v0, Lr9/f;->m:I

    cmp-long v2, v35, v19

    if-nez v2, :cond_24

    const-wide/16 v5, 0x0

    goto :goto_11

    :cond_24
    move-wide/from16 v5, v35

    :goto_11
    iput-wide v5, v0, Lr9/f;->k:J

    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Lm7/p;->F(I)V

    iget-object v3, v0, Lr9/f;->g:Lk8/g0;

    iget v4, v0, Lr9/f;->o:I

    invoke-interface {v3, v10, v4, v2}, Lk8/g0;->a(Lm7/p;II)V

    const/4 v2, 0x6

    iput v2, v0, Lr9/f;->h:I

    goto/16 :goto_0

    :pswitch_4
    iget-object v2, v10, Lm7/p;->a:[B

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2, v3}, Lr9/f;->a(Lm7/p;[BI)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v10, Lm7/p;->a:[B

    invoke-static {v2}, Lk8/b;->i([B)Li9/f;

    move-result-object v2

    const/16 v3, 0x2a

    invoke-virtual {v2, v3}, Li9/f;->u(I)V

    invoke-virtual {v2}, Li9/f;->h()Z

    move-result v3

    if-eqz v3, :cond_25

    const/16 v14, 0xc

    goto :goto_12

    :cond_25
    const/16 v14, 0x8

    :goto_12
    invoke-virtual {v2, v14}, Li9/f;->i(I)I

    move-result v2

    add-int/2addr v2, v4

    iput v2, v0, Lr9/f;->o:I

    iput v5, v0, Lr9/f;->h:I

    goto/16 :goto_0

    :pswitch_5
    iget-object v2, v10, Lm7/p;->a:[B

    const/16 v3, 0x12

    invoke-virtual {v0, v1, v2, v3}, Lr9/f;->a(Lm7/p;[BI)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v10, Lm7/p;->a:[B

    iget-object v7, v0, Lr9/f;->l:Lio/bidmachine/media3/common/b;

    const/16 v9, 0x3c

    if-nez v7, :cond_28

    iget-object v7, v0, Lr9/f;->f:Ljava/lang/String;

    invoke-static {v2}, Lk8/b;->i([B)Li9/f;

    move-result-object v11

    invoke-virtual {v11, v9}, Li9/f;->u(I)V

    const/4 v13, 0x6

    invoke-virtual {v11, v13}, Li9/f;->i(I)I

    move-result v14

    sget-object v13, Lk8/b;->j:[I

    aget v13, v13, v14

    const/4 v14, 0x4

    invoke-virtual {v11, v14}, Li9/f;->i(I)I

    move-result v16

    sget-object v14, Lk8/b;->k:[I

    aget v14, v14, v16

    move/from16 v16, v6

    invoke-virtual {v11, v15}, Li9/f;->i(I)I

    move-result v6

    sget-object v17, Lk8/b;->l:[I

    move/from16 v18, v9

    const/16 v9, 0x1d

    if-lt v6, v9, :cond_26

    const/4 v6, -0x1

    :goto_13
    const/16 v9, 0xa

    goto :goto_14

    :cond_26
    aget v6, v17, v6

    mul-int/lit16 v6, v6, 0x3e8

    div-int/2addr v6, v12

    goto :goto_13

    :goto_14
    invoke-virtual {v11, v9}, Li9/f;->u(I)V

    invoke-virtual {v11, v12}, Li9/f;->i(I)I

    move-result v9

    if-lez v9, :cond_27

    move v9, v4

    goto :goto_15

    :cond_27
    const/4 v9, 0x0

    :goto_15
    add-int/2addr v13, v9

    new-instance v9, Lj7/n;

    invoke-direct {v9}, Lj7/n;-><init>()V

    iput-object v7, v9, Lj7/n;->a:Ljava/lang/String;

    iget-object v7, v0, Lr9/f;->e:Ljava/lang/String;

    invoke-static {v7}, Lj7/d0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v9, Lj7/n;->l:Ljava/lang/String;

    const-string v7, "audio/vnd.dts"

    invoke-static {v7}, Lj7/d0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v9, Lj7/n;->m:Ljava/lang/String;

    iput v6, v9, Lj7/n;->h:I

    iput v13, v9, Lj7/n;->C:I

    iput v14, v9, Lj7/n;->D:I

    iput-object v8, v9, Lj7/n;->q:Lio/bidmachine/media3/common/DrmInitData;

    iget-object v6, v0, Lr9/f;->c:Ljava/lang/String;

    iput-object v6, v9, Lj7/n;->d:Ljava/lang/String;

    iget v6, v0, Lr9/f;->d:I

    iput v6, v9, Lj7/n;->f:I

    new-instance v6, Lio/bidmachine/media3/common/b;

    invoke-direct {v6, v9}, Lio/bidmachine/media3/common/b;-><init>(Lj7/n;)V

    iput-object v6, v0, Lr9/f;->l:Lio/bidmachine/media3/common/b;

    iget-object v7, v0, Lr9/f;->g:Lk8/g0;

    invoke-interface {v7, v6}, Lk8/g0;->c(Lio/bidmachine/media3/common/b;)V

    :goto_16
    const/16 v31, 0x0

    goto :goto_17

    :cond_28
    move/from16 v16, v6

    move/from16 v18, v9

    goto :goto_16

    :goto_17
    aget-byte v6, v2, v31

    const/16 v7, 0x1f

    const/4 v8, -0x2

    if-eq v6, v8, :cond_2b

    const/4 v9, -0x1

    if-eq v6, v9, :cond_2a

    if-eq v6, v7, :cond_29

    aget-byte v9, v2, v15

    and-int/2addr v5, v9

    const/16 v27, 0xc

    shl-int/lit8 v5, v5, 0xc

    const/16 v30, 0x6

    aget-byte v9, v2, v30

    and-int/lit16 v9, v9, 0xff

    const/16 v29, 0x4

    shl-int/lit8 v9, v9, 0x4

    or-int/2addr v5, v9

    const/16 v25, 0x7

    aget-byte v9, v2, v25

    :goto_18
    and-int/lit16 v9, v9, 0xf0

    shr-int/lit8 v9, v9, 0x4

    or-int/2addr v5, v9

    add-int/2addr v5, v4

    const/4 v9, 0x0

    goto :goto_1a

    :cond_29
    const/16 v25, 0x7

    const/16 v29, 0x4

    const/16 v30, 0x6

    aget-byte v9, v2, v30

    and-int/2addr v5, v9

    const/16 v27, 0xc

    shl-int/lit8 v5, v5, 0xc

    aget-byte v9, v2, v25

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x4

    or-int/2addr v5, v9

    const/16 v28, 0x8

    aget-byte v9, v2, v28

    :goto_19
    and-int/lit8 v9, v9, 0x3c

    shr-int/2addr v9, v12

    or-int/2addr v5, v9

    add-int/2addr v5, v4

    move v9, v4

    goto :goto_1a

    :cond_2a
    const/16 v25, 0x7

    aget-byte v9, v2, v25

    and-int/2addr v5, v9

    const/16 v27, 0xc

    shl-int/lit8 v5, v5, 0xc

    const/16 v30, 0x6

    aget-byte v9, v2, v30

    and-int/lit16 v9, v9, 0xff

    const/16 v29, 0x4

    shl-int/lit8 v9, v9, 0x4

    or-int/2addr v5, v9

    const/16 v9, 0x9

    aget-byte v9, v2, v9

    goto :goto_19

    :cond_2b
    const/16 v29, 0x4

    aget-byte v9, v2, v29

    and-int/2addr v5, v9

    const/16 v27, 0xc

    shl-int/lit8 v5, v5, 0xc

    const/16 v25, 0x7

    aget-byte v9, v2, v25

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x4

    or-int/2addr v5, v9

    const/16 v30, 0x6

    aget-byte v9, v2, v30

    goto :goto_18

    :goto_1a
    if-eqz v9, :cond_2c

    mul-int/lit8 v5, v5, 0x10

    div-int/lit8 v5, v5, 0xe

    :cond_2c
    iput v5, v0, Lr9/f;->m:I

    if-eq v6, v8, :cond_2f

    const/4 v9, -0x1

    if-eq v6, v9, :cond_2e

    if-eq v6, v7, :cond_2d

    const/16 v29, 0x4

    aget-byte v5, v2, v29

    and-int/2addr v5, v4

    const/16 v30, 0x6

    shl-int/lit8 v5, v5, 0x6

    aget-byte v2, v2, v15

    :goto_1b
    and-int/lit16 v2, v2, 0xfc

    :goto_1c
    shr-int/2addr v2, v12

    or-int/2addr v2, v5

    goto :goto_1e

    :cond_2d
    const/16 v29, 0x4

    const/16 v30, 0x6

    aget-byte v5, v2, v15

    const/16 v25, 0x7

    and-int/lit8 v5, v5, 0x7

    shl-int/lit8 v5, v5, 0x4

    aget-byte v2, v2, v30

    :goto_1d
    and-int/lit8 v2, v2, 0x3c

    goto :goto_1c

    :cond_2e
    const/16 v25, 0x7

    const/16 v29, 0x4

    aget-byte v5, v2, v29

    and-int/lit8 v5, v5, 0x7

    shl-int/lit8 v5, v5, 0x4

    aget-byte v2, v2, v25

    goto :goto_1d

    :cond_2f
    const/16 v29, 0x4

    aget-byte v5, v2, v15

    and-int/2addr v5, v4

    const/16 v30, 0x6

    shl-int/lit8 v5, v5, 0x6

    aget-byte v2, v2, v29

    goto :goto_1b

    :goto_1e
    add-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x20

    int-to-long v4, v2

    iget-object v2, v0, Lr9/f;->l:Lio/bidmachine/media3/common/b;

    iget v2, v2, Lio/bidmachine/media3/common/b;->E:I

    invoke-static {v4, v5, v2}, Lm7/v;->T(JI)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/common/primitives/Ints;->checkedCast(J)I

    move-result v2

    int-to-long v4, v2

    iput-wide v4, v0, Lr9/f;->k:J

    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Lm7/p;->F(I)V

    iget-object v4, v0, Lr9/f;->g:Lk8/g0;

    invoke-interface {v4, v10, v3, v2}, Lk8/g0;->a(Lm7/p;II)V

    const/4 v2, 0x6

    iput v2, v0, Lr9/f;->h:I

    goto/16 :goto_0

    :cond_30
    :pswitch_6
    invoke-virtual {v1}, Lm7/p;->a()I

    move-result v2

    if-lez v2, :cond_0

    iget v2, v0, Lr9/f;->j:I

    const/16 v28, 0x8

    shl-int/lit8 v2, v2, 0x8

    iput v2, v0, Lr9/f;->j:I

    invoke-virtual {v1}, Lm7/p;->t()I

    move-result v3

    or-int/2addr v2, v3

    iput v2, v0, Lr9/f;->j:I

    const v3, 0x7ffe8001

    if-eq v2, v3, :cond_38

    const v3, -0x180fe80

    if-eq v2, v3, :cond_38

    const v3, 0x1fffe800

    if-eq v2, v3, :cond_38

    const v3, -0xe0ff18

    if-ne v2, v3, :cond_31

    goto :goto_22

    :cond_31
    const v3, 0x64582025

    if-eq v2, v3, :cond_37

    const v3, 0x25205864

    if-ne v2, v3, :cond_32

    goto :goto_21

    :cond_32
    if-eq v2, v13, :cond_36

    const v3, -0xde4bec0

    if-ne v2, v3, :cond_33

    goto :goto_20

    :cond_33
    const v3, 0x71c442e8

    if-eq v2, v3, :cond_35

    const v3, -0x17bd3b8f

    if-ne v2, v3, :cond_34

    goto :goto_1f

    :cond_34
    const/4 v3, 0x0

    goto :goto_23

    :cond_35
    :goto_1f
    const/4 v3, 0x4

    goto :goto_23

    :cond_36
    :goto_20
    move v3, v5

    goto :goto_23

    :cond_37
    :goto_21
    move v3, v12

    goto :goto_23

    :cond_38
    :goto_22
    move v3, v4

    :goto_23
    iput v3, v0, Lr9/f;->n:I

    if-eqz v3, :cond_30

    iget-object v6, v10, Lm7/p;->a:[B

    shr-int/lit8 v7, v2, 0x18

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    const/16 v31, 0x0

    aput-byte v7, v6, v31

    shr-int/lit8 v7, v2, 0x10

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v6, v4

    shr-int/lit8 v7, v2, 0x8

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v6, v12

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v6, v5

    const/4 v14, 0x4

    iput v14, v0, Lr9/f;->i:I

    const/4 v2, 0x0

    iput v2, v0, Lr9/f;->j:I

    if-eq v3, v5, :cond_3b

    if-ne v3, v14, :cond_39

    goto :goto_24

    :cond_39
    if-ne v3, v4, :cond_3a

    iput v4, v0, Lr9/f;->h:I

    goto/16 :goto_0

    :cond_3a
    iput v12, v0, Lr9/f;->h:I

    goto/16 :goto_0

    :cond_3b
    :goto_24
    iput v14, v0, Lr9/f;->h:I

    goto/16 :goto_0

    :cond_3c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lk8/p;Lr9/e0;)V
    .locals 1

    invoke-virtual {p2}, Lr9/e0;->a()V

    invoke-virtual {p2}, Lr9/e0;->b()V

    iget-object v0, p2, Lr9/e0;->e:Ljava/lang/String;

    iput-object v0, p0, Lr9/f;->f:Ljava/lang/String;

    invoke-virtual {p2}, Lr9/e0;->b()V

    iget p2, p2, Lr9/e0;->d:I

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lk8/p;->track(II)Lk8/g0;

    move-result-object p1

    iput-object p1, p0, Lr9/f;->g:Lk8/g0;

    return-void
.end method

.method public final packetFinished(Z)V
    .locals 0

    return-void
.end method

.method public final packetStarted(JI)V
    .locals 0

    iput-wide p1, p0, Lr9/f;->q:J

    return-void
.end method

.method public final seek()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lr9/f;->h:I

    iput v0, p0, Lr9/f;->i:I

    iput v0, p0, Lr9/f;->j:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lr9/f;->q:J

    iget-object v1, p0, Lr9/f;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method
