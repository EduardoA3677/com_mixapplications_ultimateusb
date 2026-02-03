.class public final Lp8/c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lk8/n;


# instance fields
.field public final a:[B

.field public final b:Lm7/p;

.field public final c:Z

.field public final d:Lj7/p;

.field public e:Lk8/p;

.field public f:Lk8/g0;

.field public g:I

.field public h:Lj7/c0;

.field public i:Lk8/s;

.field public j:I

.field public k:I

.field public l:Lp8/b;

.field public m:I

.field public n:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2a

    new-array v0, v0, [B

    iput-object v0, p0, Lp8/c;->a:[B

    new-instance v0, Lm7/p;

    const v1, 0x8000

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lm7/p;-><init>([BI)V

    iput-object v0, p0, Lp8/c;->b:Lm7/p;

    iput-boolean v2, p0, Lp8/c;->c:Z

    new-instance v0, Lj7/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lp8/c;->d:Lj7/p;

    iput v2, p0, Lp8/c;->g:I

    return-void
.end method


# virtual methods
.method public final a(Lk8/p;)V
    .locals 2

    iput-object p1, p0, Lp8/c;->e:Lk8/p;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lk8/p;->track(II)Lk8/g0;

    move-result-object v0

    iput-object v0, p0, Lp8/c;->f:Lk8/g0;

    invoke-interface {p1}, Lk8/p;->endTracks()V

    return-void
.end method

.method public final b(Lk8/o;)Z
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lk8/b;->r(Lk8/o;Z)Lj7/c0;

    new-instance v1, Lm7/p;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lm7/p;-><init>(I)V

    iget-object v3, v1, Lm7/p;->a:[B

    check-cast p1, Lk8/k;

    invoke-virtual {p1, v3, v0, v2, v0}, Lk8/k;->peekFully([BIIZ)Z

    invoke-virtual {v1}, Lm7/p;->v()J

    move-result-wide v1

    const-wide/32 v3, 0x664c6143

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final c(Lk8/o;Lj7/p;)I
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lp8/c;->g:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_28

    iget-object v5, v0, Lp8/c;->a:[B

    const/4 v6, 0x2

    if-eq v2, v3, :cond_27

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x3

    if-eq v2, v6, :cond_25

    const/4 v10, 0x7

    const/4 v11, 0x6

    if-eq v2, v9, :cond_1c

    const-wide/16 v12, 0x0

    const-wide/16 v14, -0x1

    const/4 v5, 0x5

    if-eq v2, v8, :cond_16

    if-ne v2, v5, :cond_15

    iget-object v2, v0, Lp8/c;->f:Lk8/g0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lp8/c;->i:Lk8/s;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lp8/c;->l:Lp8/b;

    if-eqz v2, :cond_0

    iget-object v5, v2, Lp8/b;->c:Lk8/f;

    if-eqz v5, :cond_0

    move-object/from16 v5, p2

    invoke-virtual {v2, v1, v5}, Lp8/b;->b(Lk8/o;Lj7/p;)I

    move-result v1

    return v1

    :cond_0
    iget-wide v8, v0, Lp8/c;->n:J

    cmp-long v2, v8, v14

    const/4 v5, -0x1

    if-nez v2, :cond_7

    iget-object v2, v0, Lp8/c;->i:Lk8/s;

    invoke-interface {v1}, Lk8/o;->resetPeekPosition()V

    invoke-interface {v1, v3}, Lk8/o;->advancePeekPosition(I)V

    new-array v8, v3, [B

    invoke-interface {v1, v8, v4, v3}, Lk8/o;->peekFully([BII)V

    aget-byte v8, v8, v4

    and-int/2addr v8, v3

    if-ne v8, v3, :cond_1

    move v8, v3

    goto :goto_0

    :cond_1
    move v8, v4

    :goto_0
    invoke-interface {v1, v6}, Lk8/o;->advancePeekPosition(I)V

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    move v10, v11

    :goto_1
    new-instance v6, Lm7/p;

    invoke-direct {v6, v10}, Lm7/p;-><init>(I)V

    iget-object v9, v6, Lm7/p;->a:[B

    move v11, v4

    :goto_2
    if-ge v11, v10, :cond_4

    sub-int v14, v10, v11

    invoke-interface {v1, v9, v11, v14}, Lk8/o;->peek([BII)I

    move-result v14

    if-ne v14, v5, :cond_3

    goto :goto_3

    :cond_3
    add-int/2addr v11, v14

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {v6, v11}, Lm7/p;->E(I)V

    invoke-interface {v1}, Lk8/o;->resetPeekPosition()V

    :try_start_0
    invoke-virtual {v6}, Lm7/p;->A()J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v8, :cond_5

    :goto_4
    move-wide v12, v5

    goto :goto_5

    :cond_5
    iget v1, v2, Lk8/s;->b:I

    int-to-long v1, v1

    mul-long/2addr v5, v1

    goto :goto_4

    :catch_0
    move v3, v4

    :goto_5
    if-eqz v3, :cond_6

    iput-wide v12, v0, Lp8/c;->n:J

    goto/16 :goto_d

    :cond_6
    invoke-static {v7, v7}, Lj7/e0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lj7/e0;

    move-result-object v1

    throw v1

    :cond_7
    iget-object v2, v0, Lp8/c;->b:Lm7/p;

    iget v6, v2, Lm7/p;->c:I

    const-wide/32 v7, 0xf4240

    const v9, 0x8000

    if-ge v6, v9, :cond_a

    iget-object v10, v2, Lm7/p;->a:[B

    sub-int/2addr v9, v6

    invoke-interface {v1, v10, v6, v9}, Lj7/h;->read([BII)I

    move-result v1

    if-ne v1, v5, :cond_8

    goto :goto_6

    :cond_8
    move v3, v4

    :goto_6
    if-nez v3, :cond_9

    add-int/2addr v6, v1

    invoke-virtual {v2, v6}, Lm7/p;->E(I)V

    goto :goto_7

    :cond_9
    invoke-virtual {v2}, Lm7/p;->a()I

    move-result v1

    if-nez v1, :cond_b

    iget-wide v1, v0, Lp8/c;->n:J

    mul-long/2addr v1, v7

    iget-object v3, v0, Lp8/c;->i:Lk8/s;

    sget v4, Lm7/v;->a:I

    iget v3, v3, Lk8/s;->e:I

    int-to-long v3, v3

    div-long v7, v1, v3

    iget-object v6, v0, Lp8/c;->f:Lk8/g0;

    iget v10, v0, Lp8/c;->m:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x1

    invoke-interface/range {v6 .. v12}, Lk8/g0;->d(JIIILk8/f0;)V

    return v5

    :cond_a
    move v3, v4

    :cond_b
    :goto_7
    iget v1, v2, Lm7/p;->b:I

    iget v5, v0, Lp8/c;->m:I

    iget v6, v0, Lp8/c;->j:I

    if-ge v5, v6, :cond_c

    sub-int/2addr v6, v5

    invoke-virtual {v2}, Lm7/p;->a()I

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v2, v5}, Lm7/p;->G(I)V

    :cond_c
    iget-object v5, v0, Lp8/c;->i:Lk8/s;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v2, Lm7/p;->b:I

    :goto_8
    iget v6, v2, Lm7/p;->c:I

    const/16 v9, 0x10

    sub-int/2addr v6, v9

    iget-object v10, v0, Lp8/c;->d:Lj7/p;

    if-gt v5, v6, :cond_e

    invoke-virtual {v2, v5}, Lm7/p;->F(I)V

    iget-object v6, v0, Lp8/c;->i:Lk8/s;

    iget v11, v0, Lp8/c;->k:I

    invoke-static {v2, v6, v11, v10}, Lk8/b;->b(Lm7/p;Lk8/s;ILj7/p;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v2, v5}, Lm7/p;->F(I)V

    iget-wide v5, v10, Lj7/p;->a:J

    goto :goto_c

    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_e
    if-eqz v3, :cond_12

    :goto_9
    iget v3, v2, Lm7/p;->c:I

    iget v6, v0, Lp8/c;->j:I

    sub-int v6, v3, v6

    if-gt v5, v6, :cond_11

    invoke-virtual {v2, v5}, Lm7/p;->F(I)V

    :try_start_1
    iget-object v3, v0, Lp8/c;->i:Lk8/s;

    iget v6, v0, Lp8/c;->k:I

    invoke-static {v2, v3, v6, v10}, Lk8/b;->b(Lm7/p;Lk8/s;ILj7/p;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :catch_1
    move v3, v4

    :goto_a
    iget v6, v2, Lm7/p;->b:I

    iget v11, v2, Lm7/p;->c:I

    if-le v6, v11, :cond_f

    move v3, v4

    :cond_f
    if-eqz v3, :cond_10

    invoke-virtual {v2, v5}, Lm7/p;->F(I)V

    iget-wide v5, v10, Lj7/p;->a:J

    goto :goto_c

    :cond_10
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_11
    invoke-virtual {v2, v3}, Lm7/p;->F(I)V

    goto :goto_b

    :cond_12
    invoke-virtual {v2, v5}, Lm7/p;->F(I)V

    :goto_b
    move-wide v5, v14

    :goto_c
    iget v3, v2, Lm7/p;->b:I

    sub-int/2addr v3, v1

    invoke-virtual {v2, v1}, Lm7/p;->F(I)V

    iget-object v1, v0, Lp8/c;->f:Lk8/g0;

    invoke-interface {v1, v2, v3, v4}, Lk8/g0;->a(Lm7/p;II)V

    iget v1, v0, Lp8/c;->m:I

    add-int/2addr v1, v3

    iput v1, v0, Lp8/c;->m:I

    cmp-long v3, v5, v14

    if-eqz v3, :cond_13

    iget-wide v10, v0, Lp8/c;->n:J

    mul-long/2addr v10, v7

    iget-object v3, v0, Lp8/c;->i:Lk8/s;

    sget v7, Lm7/v;->a:I

    iget v3, v3, Lk8/s;->e:I

    int-to-long v7, v3

    div-long v17, v10, v7

    iget-object v3, v0, Lp8/c;->f:Lk8/g0;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v19, 0x1

    move/from16 v20, v1

    move-object/from16 v16, v3

    invoke-interface/range {v16 .. v22}, Lk8/g0;->d(JIIILk8/f0;)V

    iput v4, v0, Lp8/c;->m:I

    iput-wide v5, v0, Lp8/c;->n:J

    :cond_13
    iget-object v1, v2, Lm7/p;->a:[B

    array-length v1, v1

    iget v3, v2, Lm7/p;->c:I

    sub-int/2addr v1, v3

    invoke-virtual {v2}, Lm7/p;->a()I

    move-result v3

    if-ge v3, v9, :cond_14

    if-ge v1, v9, :cond_14

    invoke-virtual {v2}, Lm7/p;->a()I

    move-result v1

    iget-object v3, v2, Lm7/p;->a:[B

    iget v5, v2, Lm7/p;->b:I

    invoke-static {v3, v5, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v2, v4}, Lm7/p;->F(I)V

    invoke-virtual {v2, v1}, Lm7/p;->E(I)V

    :cond_14
    :goto_d
    return v4

    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_16
    invoke-interface {v1}, Lk8/o;->resetPeekPosition()V

    new-instance v2, Lm7/p;

    invoke-direct {v2, v6}, Lm7/p;-><init>(I)V

    iget-object v3, v2, Lm7/p;->a:[B

    invoke-interface {v1, v3, v4, v6}, Lk8/o;->peekFully([BII)V

    invoke-virtual {v2}, Lm7/p;->z()I

    move-result v2

    shr-int/lit8 v3, v2, 0x2

    const/16 v6, 0x3ffe

    if-ne v3, v6, :cond_1b

    invoke-interface {v1}, Lk8/o;->resetPeekPosition()V

    iput v2, v0, Lp8/c;->k:I

    iget-object v2, v0, Lp8/c;->e:Lk8/p;

    sget v3, Lm7/v;->a:I

    invoke-interface {v1}, Lk8/o;->getPosition()J

    move-result-wide v6

    invoke-interface {v1}, Lk8/o;->getLength()J

    move-result-wide v25

    iget-object v1, v0, Lp8/c;->i:Lk8/s;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lp8/c;->i:Lk8/s;

    iget-object v3, v1, Lk8/s;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    if-eqz v3, :cond_17

    new-instance v3, Lk8/r;

    invoke-direct {v3, v1, v6, v7, v4}, Lk8/r;-><init>(Ljava/lang/Object;JI)V

    move/from16 v30, v4

    goto/16 :goto_11

    :cond_17
    cmp-long v3, v25, v14

    if-eqz v3, :cond_1a

    iget-wide v8, v1, Lk8/s;->j:J

    cmp-long v3, v8, v12

    if-lez v3, :cond_1a

    new-instance v16, Lp8/b;

    iget v3, v0, Lp8/c;->k:I

    iget v8, v1, Lk8/s;->c:I

    new-instance v9, Lo3/n3;

    invoke-direct {v9, v1, v10}, Lo3/n3;-><init>(Ljava/lang/Object;I)V

    new-instance v10, Lp8/a;

    invoke-direct {v10, v1, v3}, Lp8/a;-><init>(Lk8/s;I)V

    invoke-virtual {v1}, Lk8/s;->b()J

    move-result-wide v19

    iget-wide v12, v1, Lk8/s;->j:J

    iget v3, v1, Lk8/s;->d:I

    if-lez v3, :cond_18

    int-to-long v14, v3

    move/from16 v30, v4

    int-to-long v4, v8

    add-long/2addr v14, v4

    const-wide/16 v3, 0x2

    div-long/2addr v14, v3

    const-wide/16 v3, 0x1

    add-long/2addr v14, v3

    :goto_e
    move-wide/from16 v27, v14

    goto :goto_10

    :cond_18
    move/from16 v30, v4

    iget v3, v1, Lk8/s;->a:I

    iget v4, v1, Lk8/s;->b:I

    if-ne v3, v4, :cond_19

    if-lez v3, :cond_19

    int-to-long v3, v3

    goto :goto_f

    :cond_19
    const-wide/16 v3, 0x1000

    :goto_f
    iget v5, v1, Lk8/s;->g:I

    int-to-long v14, v5

    mul-long/2addr v3, v14

    iget v1, v1, Lk8/s;->h:I

    int-to-long v14, v1

    mul-long/2addr v3, v14

    const-wide/16 v14, 0x8

    div-long/2addr v3, v14

    const-wide/16 v14, 0x40

    add-long/2addr v14, v3

    goto :goto_e

    :goto_10
    invoke-static {v11, v8}, Ljava/lang/Math;->max(II)I

    move-result v29

    move-wide/from16 v23, v6

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-wide/from16 v21, v12

    invoke-direct/range {v16 .. v29}, Lp8/b;-><init>(Lk8/g;Lk8/i;JJJJJI)V

    move-object/from16 v1, v16

    iput-object v1, v0, Lp8/c;->l:Lp8/b;

    iget-object v3, v1, Lp8/b;->a:Lk8/e;

    goto :goto_11

    :cond_1a
    move/from16 v30, v4

    new-instance v3, Lk8/r;

    invoke-virtual {v1}, Lk8/s;->b()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Lk8/r;-><init>(J)V

    :goto_11
    invoke-interface {v2, v3}, Lk8/p;->f(Lk8/a0;)V

    const/4 v1, 0x5

    iput v1, v0, Lp8/c;->g:I

    return v30

    :cond_1b
    invoke-interface {v1}, Lk8/o;->resetPeekPosition()V

    const-string v1, "First frame does not start with sync code."

    invoke-static {v7, v1}, Lj7/e0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lj7/e0;

    move-result-object v1

    throw v1

    :cond_1c
    move/from16 v30, v4

    iget-object v2, v0, Lp8/c;->i:Lk8/s;

    move/from16 v3, v30

    :goto_12
    if-nez v3, :cond_24

    invoke-interface {v1}, Lk8/o;->resetPeekPosition()V

    new-instance v3, Li9/f;

    new-array v4, v8, [B

    invoke-direct {v3, v4, v8}, Li9/f;-><init>([BI)V

    move/from16 v6, v30

    invoke-interface {v1, v4, v6, v8}, Lk8/o;->peekFully([BII)V

    invoke-virtual {v3}, Li9/f;->h()Z

    move-result v4

    invoke-virtual {v3, v10}, Li9/f;->i(I)I

    move-result v7

    const/16 v12, 0x18

    invoke-virtual {v3, v12}, Li9/f;->i(I)I

    move-result v3

    add-int/2addr v3, v8

    if-nez v7, :cond_1d

    const/16 v2, 0x26

    new-array v3, v2, [B

    invoke-interface {v1, v3, v6, v2}, Lk8/o;->readFully([BII)V

    new-instance v2, Lk8/s;

    invoke-direct {v2, v3, v8}, Lk8/s;-><init>([BI)V

    goto/16 :goto_18

    :cond_1d
    if-eqz v2, :cond_23

    iget-object v12, v2, Lk8/s;->l:Lj7/c0;

    if-ne v7, v9, :cond_1e

    new-instance v7, Lm7/p;

    invoke-direct {v7, v3}, Lm7/p;-><init>(I)V

    iget-object v12, v7, Lm7/p;->a:[B

    invoke-interface {v1, v12, v6, v3}, Lk8/o;->readFully([BII)V

    invoke-static {v7}, Lk8/b;->t(Lm7/p;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    move-result-object v23

    new-instance v13, Lk8/s;

    iget v14, v2, Lk8/s;->a:I

    iget v15, v2, Lk8/s;->b:I

    iget v3, v2, Lk8/s;->c:I

    iget v6, v2, Lk8/s;->d:I

    iget v7, v2, Lk8/s;->e:I

    iget v12, v2, Lk8/s;->g:I

    iget v10, v2, Lk8/s;->h:I

    move/from16 v20, v10

    iget-wide v9, v2, Lk8/s;->j:J

    iget-object v2, v2, Lk8/s;->l:Lj7/c0;

    move-object/from16 v24, v2

    move/from16 v16, v3

    move/from16 v17, v6

    move/from16 v18, v7

    move-wide/from16 v21, v9

    move/from16 v19, v12

    invoke-direct/range {v13 .. v24}, Lk8/s;-><init>(IIIIIIIJLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;Lj7/c0;)V

    move-object v2, v13

    goto/16 :goto_18

    :cond_1e
    if-ne v7, v8, :cond_20

    new-instance v6, Lm7/p;

    invoke-direct {v6, v3}, Lm7/p;-><init>(I)V

    iget-object v7, v6, Lm7/p;->a:[B

    const/4 v9, 0x0

    invoke-interface {v1, v7, v9, v3}, Lk8/o;->readFully([BII)V

    invoke-virtual {v6, v8}, Lm7/p;->G(I)V

    invoke-static {v6, v9, v9}, Lk8/b;->u(Lm7/p;ZZ)Lio/sentry/transport/r;

    move-result-object v3

    iget-object v3, v3, Lio/sentry/transport/r;->b:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lk8/b;->q(Ljava/util/List;)Lj7/c0;

    move-result-object v3

    if-nez v12, :cond_1f

    :goto_13
    move-object/from16 v23, v3

    goto :goto_14

    :cond_1f
    invoke-virtual {v12, v3}, Lj7/c0;->b(Lj7/c0;)Lj7/c0;

    move-result-object v3

    goto :goto_13

    :goto_14
    new-instance v12, Lk8/s;

    iget v13, v2, Lk8/s;->a:I

    iget v14, v2, Lk8/s;->b:I

    iget v15, v2, Lk8/s;->c:I

    iget v3, v2, Lk8/s;->d:I

    iget v6, v2, Lk8/s;->e:I

    iget v7, v2, Lk8/s;->g:I

    iget v9, v2, Lk8/s;->h:I

    move/from16 v19, v9

    iget-wide v8, v2, Lk8/s;->j:J

    iget-object v2, v2, Lk8/s;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    move-object/from16 v22, v2

    move/from16 v16, v3

    move/from16 v17, v6

    move/from16 v18, v7

    move-wide/from16 v20, v8

    invoke-direct/range {v12 .. v23}, Lk8/s;-><init>(IIIIIIIJLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;Lj7/c0;)V

    :goto_15
    move-object v2, v12

    goto :goto_18

    :cond_20
    if-ne v7, v11, :cond_22

    new-instance v6, Lm7/p;

    invoke-direct {v6, v3}, Lm7/p;-><init>(I)V

    iget-object v7, v6, Lm7/p;->a:[B

    const/4 v9, 0x0

    invoke-interface {v1, v7, v9, v3}, Lk8/o;->readFully([BII)V

    const/4 v10, 0x4

    invoke-virtual {v6, v10}, Lm7/p;->G(I)V

    invoke-static {v6}, Lw8/a;->b(Lm7/p;)Lw8/a;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    new-instance v6, Lj7/c0;

    invoke-direct {v6, v3}, Lj7/c0;-><init>(Ljava/util/List;)V

    if-nez v12, :cond_21

    :goto_16
    move-object/from16 v23, v6

    goto :goto_17

    :cond_21
    invoke-virtual {v12, v6}, Lj7/c0;->b(Lj7/c0;)Lj7/c0;

    move-result-object v6

    goto :goto_16

    :goto_17
    new-instance v12, Lk8/s;

    iget v13, v2, Lk8/s;->a:I

    iget v14, v2, Lk8/s;->b:I

    iget v15, v2, Lk8/s;->c:I

    iget v3, v2, Lk8/s;->d:I

    iget v6, v2, Lk8/s;->e:I

    iget v7, v2, Lk8/s;->g:I

    iget v8, v2, Lk8/s;->h:I

    iget-wide v10, v2, Lk8/s;->j:J

    iget-object v2, v2, Lk8/s;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    move-object/from16 v22, v2

    move/from16 v16, v3

    move/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v8

    move-wide/from16 v20, v10

    invoke-direct/range {v12 .. v23}, Lk8/s;-><init>(IIIIIIIJLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;Lj7/c0;)V

    goto :goto_15

    :cond_22
    invoke-interface {v1, v3}, Lk8/o;->skipFully(I)V

    :goto_18
    sget v3, Lm7/v;->a:I

    iput-object v2, v0, Lp8/c;->i:Lk8/s;

    move v3, v4

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x7

    const/4 v11, 0x6

    const/16 v30, 0x0

    goto/16 :goto_12

    :cond_23
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_24
    iget-object v1, v0, Lp8/c;->i:Lk8/s;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lp8/c;->i:Lk8/s;

    iget v1, v1, Lk8/s;->c:I

    const/4 v9, 0x6

    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lp8/c;->j:I

    iget-object v1, v0, Lp8/c;->i:Lk8/s;

    iget-object v2, v0, Lp8/c;->h:Lj7/c0;

    invoke-virtual {v1, v5, v2}, Lk8/s;->c([BLj7/c0;)Lio/bidmachine/media3/common/b;

    move-result-object v1

    iget-object v2, v0, Lp8/c;->f:Lk8/g0;

    invoke-virtual {v1}, Lio/bidmachine/media3/common/b;->a()Lj7/n;

    move-result-object v1

    const-string v3, "audio/flac"

    invoke-static {v3}, Lj7/d0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lj7/n;->l:Ljava/lang/String;

    invoke-static {v1, v2}, Lo3/m3;->l(Lj7/n;Lk8/g0;)V

    iget-object v1, v0, Lp8/c;->f:Lk8/g0;

    iget-object v2, v0, Lp8/c;->i:Lk8/s;

    invoke-virtual {v2}, Lk8/s;->b()J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x4

    iput v10, v0, Lp8/c;->g:I

    const/4 v9, 0x0

    return v9

    :cond_25
    move v9, v4

    move v10, v8

    new-instance v2, Lm7/p;

    invoke-direct {v2, v10}, Lm7/p;-><init>(I)V

    iget-object v3, v2, Lm7/p;->a:[B

    invoke-interface {v1, v3, v9, v10}, Lk8/o;->readFully([BII)V

    invoke-virtual {v2}, Lm7/p;->v()J

    move-result-wide v1

    const-wide/32 v3, 0x664c6143

    cmp-long v1, v1, v3

    if-nez v1, :cond_26

    const/4 v1, 0x3

    iput v1, v0, Lp8/c;->g:I

    return v9

    :cond_26
    const-string v1, "Failed to read FLAC stream marker."

    invoke-static {v7, v1}, Lj7/e0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lj7/e0;

    move-result-object v1

    throw v1

    :cond_27
    move v9, v4

    array-length v2, v5

    invoke-interface {v1, v5, v9, v2}, Lk8/o;->peekFully([BII)V

    invoke-interface {v1}, Lk8/o;->resetPeekPosition()V

    iput v6, v0, Lp8/c;->g:I

    return v9

    :cond_28
    iget-boolean v2, v0, Lp8/c;->c:Z

    xor-int/2addr v2, v3

    invoke-interface {v1}, Lk8/o;->resetPeekPosition()V

    invoke-interface {v1}, Lk8/o;->getPeekPosition()J

    move-result-wide v4

    invoke-static {v1, v2}, Lk8/b;->r(Lk8/o;Z)Lj7/c0;

    move-result-object v2

    invoke-interface {v1}, Lk8/o;->getPeekPosition()J

    move-result-wide v6

    sub-long/2addr v6, v4

    long-to-int v4, v6

    invoke-interface {v1, v4}, Lk8/o;->skipFully(I)V

    iput-object v2, v0, Lp8/c;->h:Lj7/c0;

    iput v3, v0, Lp8/c;->g:I

    const/16 v30, 0x0

    return v30
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final seek(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iput p2, p0, Lp8/c;->g:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lp8/c;->l:Lp8/b;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3, p4}, Lp8/b;->d(J)V

    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v0, -0x1

    :goto_1
    iput-wide v0, p0, Lp8/c;->n:J

    iput p2, p0, Lp8/c;->m:I

    iget-object p1, p0, Lp8/c;->b:Lm7/p;

    invoke-virtual {p1, p2}, Lm7/p;->C(I)V

    return-void
.end method
