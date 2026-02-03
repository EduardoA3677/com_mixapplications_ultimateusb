.class public final Lr9/p;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lr9/h;


# instance fields
.field public final a:Lq9/j;

.field public final b:Z

.field public final c:Z

.field public final d:Lq7/a0;

.field public final e:Lq7/a0;

.field public final f:Lq7/a0;

.field public g:J

.field public final h:[Z

.field public i:Ljava/lang/String;

.field public j:Lk8/g0;

.field public k:Lr9/o;

.field public l:Z

.field public m:J

.field public n:Z

.field public final o:Lm7/p;


# direct methods
.method public constructor <init>(Lq9/j;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr9/p;->a:Lq9/j;

    iput-boolean p2, p0, Lr9/p;->b:Z

    iput-boolean p3, p0, Lr9/p;->c:Z

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lr9/p;->h:[Z

    new-instance p1, Lq7/a0;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Lq7/a0;-><init>(I)V

    iput-object p1, p0, Lr9/p;->d:Lq7/a0;

    new-instance p1, Lq7/a0;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lq7/a0;-><init>(I)V

    iput-object p1, p0, Lr9/p;->e:Lq7/a0;

    new-instance p1, Lq7/a0;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Lq7/a0;-><init>(I)V

    iput-object p1, p0, Lr9/p;->f:Lq7/a0;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lr9/p;->m:J

    new-instance p1, Lm7/p;

    invoke-direct {p1}, Lm7/p;-><init>()V

    iput-object p1, p0, Lr9/p;->o:Lm7/p;

    return-void
.end method


# virtual methods
.method public final a(JIIJ)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p4

    iget-object v2, v0, Lr9/p;->a:Lq9/j;

    iget-object v2, v2, Lq9/j;->c:Ljava/lang/Object;

    check-cast v2, Ln7/v;

    iget-boolean v3, v0, Lr9/p;->l:Z

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    iget-object v3, v0, Lr9/p;->k:Lr9/o;

    iget-boolean v3, v3, Lr9/o;->c:Z

    if-eqz v3, :cond_5

    :cond_0
    iget-object v3, v0, Lr9/p;->d:Lq7/a0;

    invoke-virtual {v3, v1}, Lq7/a0;->b(I)Z

    iget-object v7, v0, Lr9/p;->e:Lq7/a0;

    invoke-virtual {v7, v1}, Lq7/a0;->b(I)Z

    iget-boolean v8, v0, Lr9/p;->l:Z

    const/4 v9, 0x3

    if-nez v8, :cond_2

    iget-boolean v8, v3, Lq7/a0;->c:Z

    if-eqz v8, :cond_5

    iget-boolean v8, v7, Lq7/a0;->c:Z

    if-eqz v8, :cond_5

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v3, Lq7/a0;->e:Ljava/lang/Object;

    check-cast v10, [B

    iget v11, v3, Lq7/a0;->d:I

    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v10, v7, Lq7/a0;->e:Ljava/lang/Object;

    check-cast v10, [B

    iget v11, v7, Lq7/a0;->d:I

    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v10, v3, Lq7/a0;->e:Ljava/lang/Object;

    check-cast v10, [B

    iget v11, v3, Lq7/a0;->d:I

    invoke-static {v9, v11, v10}, Ln7/q;->j(II[B)Ln7/p;

    move-result-object v9

    iget v10, v9, Ln7/p;->s:I

    iget-object v11, v7, Lq7/a0;->e:Ljava/lang/Object;

    check-cast v11, [B

    iget v12, v7, Lq7/a0;->d:I

    new-instance v13, Li9/f;

    invoke-direct {v13, v11, v4, v12}, Li9/f;-><init>([BII)V

    invoke-virtual {v13}, Li9/f;->m()I

    move-result v11

    invoke-virtual {v13}, Li9/f;->m()I

    move-result v12

    invoke-virtual {v13}, Li9/f;->t()V

    invoke-virtual {v13}, Li9/f;->h()Z

    move-result v13

    new-instance v14, Ln7/o;

    invoke-direct {v14, v11, v12, v13}, Ln7/o;-><init>(IIZ)V

    iget v12, v9, Ln7/p;->a:I

    iget v13, v9, Ln7/p;->b:I

    iget v15, v9, Ln7/p;->c:I

    sget-object v16, Lm7/b;->a:[B

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v12, v13, v15}, [Ljava/lang/Object;

    move-result-object v12

    const-string v13, "avc1.%02X%02X%02X"

    invoke-static {v13, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Lr9/p;->j:Lk8/g0;

    new-instance v15, Lj7/n;

    invoke-direct {v15}, Lj7/n;-><init>()V

    iget-object v5, v0, Lr9/p;->i:Ljava/lang/String;

    iput-object v5, v15, Lj7/n;->a:Ljava/lang/String;

    const-string v5, "video/mp2t"

    invoke-static {v5}, Lj7/d0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v15, Lj7/n;->l:Ljava/lang/String;

    const-string v5, "video/avc"

    invoke-static {v5}, Lj7/d0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v15, Lj7/n;->m:Ljava/lang/String;

    iput-object v12, v15, Lj7/n;->j:Ljava/lang/String;

    iget v5, v9, Ln7/p;->e:I

    iput v5, v15, Lj7/n;->t:I

    iget v5, v9, Ln7/p;->f:I

    iput v5, v15, Lj7/n;->u:I

    iget v5, v9, Ln7/p;->p:I

    iget v12, v9, Ln7/p;->q:I

    iget v4, v9, Ln7/p;->r:I

    iget v6, v9, Ln7/p;->h:I

    add-int/lit8 v22, v6, 0x8

    iget v6, v9, Ln7/p;->i:I

    add-int/lit8 v23, v6, 0x8

    new-instance v17, Lj7/g;

    const/16 v21, 0x0

    move/from16 v20, v4

    move/from16 v18, v5

    move/from16 v19, v12

    invoke-direct/range {v17 .. v23}, Lj7/g;-><init>(III[BII)V

    move-object/from16 v4, v17

    iput-object v4, v15, Lj7/n;->A:Lj7/g;

    iget v4, v9, Ln7/p;->g:F

    iput v4, v15, Lj7/n;->x:F

    iput-object v8, v15, Lj7/n;->p:Ljava/util/List;

    iput v10, v15, Lj7/n;->o:I

    invoke-static {v15, v13}, Lo3/m3;->l(Lj7/n;Lk8/g0;)V

    const/4 v4, 0x1

    iput-boolean v4, v0, Lr9/p;->l:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz v10, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Lm7/a;->h(Z)V

    iput v10, v2, Ln7/v;->e:I

    invoke-virtual {v2, v10}, Ln7/v;->b(I)V

    iget-object v4, v0, Lr9/p;->k:Lr9/o;

    iget-object v4, v4, Lr9/o;->d:Landroid/util/SparseArray;

    iget v5, v9, Ln7/p;->d:I

    invoke-virtual {v4, v5, v9}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v4, v0, Lr9/p;->k:Lr9/o;

    iget-object v4, v4, Lr9/o;->e:Landroid/util/SparseArray;

    invoke-virtual {v4, v11, v14}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-virtual {v3}, Lq7/a0;->d()V

    invoke-virtual {v7}, Lq7/a0;->d()V

    goto :goto_2

    :cond_2
    iget-boolean v4, v3, Lq7/a0;->c:Z

    if-eqz v4, :cond_4

    iget-object v4, v3, Lq7/a0;->e:Ljava/lang/Object;

    check-cast v4, [B

    iget v5, v3, Lq7/a0;->d:I

    invoke-static {v9, v5, v4}, Ln7/q;->j(II[B)Ln7/p;

    move-result-object v4

    iget v5, v4, Ln7/p;->s:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz v5, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    invoke-static {v6}, Lm7/a;->h(Z)V

    iput v5, v2, Ln7/v;->e:I

    invoke-virtual {v2, v5}, Ln7/v;->b(I)V

    iget-object v5, v0, Lr9/p;->k:Lr9/o;

    iget-object v5, v5, Lr9/o;->d:Landroid/util/SparseArray;

    iget v6, v4, Ln7/p;->d:I

    invoke-virtual {v5, v6, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-virtual {v3}, Lq7/a0;->d()V

    goto :goto_2

    :cond_4
    iget-boolean v3, v7, Lq7/a0;->c:Z

    if-eqz v3, :cond_5

    iget-object v3, v7, Lq7/a0;->e:Ljava/lang/Object;

    check-cast v3, [B

    iget v4, v7, Lq7/a0;->d:I

    new-instance v5, Li9/f;

    const/4 v6, 0x4

    invoke-direct {v5, v3, v6, v4}, Li9/f;-><init>([BII)V

    invoke-virtual {v5}, Li9/f;->m()I

    move-result v3

    invoke-virtual {v5}, Li9/f;->m()I

    move-result v4

    invoke-virtual {v5}, Li9/f;->t()V

    invoke-virtual {v5}, Li9/f;->h()Z

    move-result v5

    new-instance v6, Ln7/o;

    invoke-direct {v6, v3, v4, v5}, Ln7/o;-><init>(IIZ)V

    iget-object v4, v0, Lr9/p;->k:Lr9/o;

    iget-object v4, v4, Lr9/o;->e:Landroid/util/SparseArray;

    invoke-virtual {v4, v3, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-virtual {v7}, Lq7/a0;->d()V

    :cond_5
    :goto_2
    iget-object v3, v0, Lr9/p;->f:Lq7/a0;

    invoke-virtual {v3, v1}, Lq7/a0;->b(I)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v3, Lq7/a0;->e:Ljava/lang/Object;

    check-cast v1, [B

    iget v4, v3, Lq7/a0;->d:I

    invoke-static {v1, v4}, Ln7/q;->l([BI)I

    move-result v1

    iget-object v3, v3, Lq7/a0;->e:Ljava/lang/Object;

    check-cast v3, [B

    iget-object v4, v0, Lr9/p;->o:Lm7/p;

    invoke-virtual {v4, v3, v1}, Lm7/p;->D([BI)V

    const/4 v6, 0x4

    invoke-virtual {v4, v6}, Lm7/p;->F(I)V

    move-wide/from16 v5, p5

    invoke-virtual {v2, v5, v6, v4}, Ln7/v;->a(JLm7/p;)V

    :cond_6
    iget-object v1, v0, Lr9/p;->k:Lr9/o;

    iget-boolean v2, v0, Lr9/p;->l:Z

    iget v3, v1, Lr9/o;->i:I

    const/16 v4, 0x9

    if-eq v3, v4, :cond_d

    iget-boolean v3, v1, Lr9/o;->c:Z

    if-eqz v3, :cond_10

    iget-object v3, v1, Lr9/o;->n:Lr9/n;

    iget-object v4, v1, Lr9/o;->m:Lr9/n;

    iget-boolean v5, v3, Lr9/n;->a:Z

    if-nez v5, :cond_7

    goto/16 :goto_5

    :cond_7
    iget-boolean v5, v4, Lr9/n;->a:Z

    if-nez v5, :cond_8

    goto :goto_3

    :cond_8
    iget-object v5, v3, Lr9/n;->c:Ln7/p;

    invoke-static {v5}, Lm7/a;->j(Ljava/lang/Object;)V

    iget-object v6, v4, Lr9/n;->c:Ln7/p;

    invoke-static {v6}, Lm7/a;->j(Ljava/lang/Object;)V

    iget v6, v6, Ln7/p;->m:I

    iget v7, v3, Lr9/n;->f:I

    iget v8, v4, Lr9/n;->f:I

    if-ne v7, v8, :cond_d

    iget v7, v3, Lr9/n;->g:I

    iget v8, v4, Lr9/n;->g:I

    if-ne v7, v8, :cond_d

    iget-boolean v7, v3, Lr9/n;->h:Z

    iget-boolean v8, v4, Lr9/n;->h:Z

    if-ne v7, v8, :cond_d

    iget-boolean v7, v3, Lr9/n;->i:Z

    if-eqz v7, :cond_9

    iget-boolean v7, v4, Lr9/n;->i:Z

    if-eqz v7, :cond_9

    iget-boolean v7, v3, Lr9/n;->j:Z

    iget-boolean v8, v4, Lr9/n;->j:Z

    if-ne v7, v8, :cond_d

    :cond_9
    iget v7, v3, Lr9/n;->d:I

    iget v8, v4, Lr9/n;->d:I

    if-eq v7, v8, :cond_a

    if-eqz v7, :cond_d

    if-eqz v8, :cond_d

    :cond_a
    iget v5, v5, Ln7/p;->m:I

    if-nez v5, :cond_b

    if-nez v6, :cond_b

    iget v7, v3, Lr9/n;->m:I

    iget v8, v4, Lr9/n;->m:I

    if-ne v7, v8, :cond_d

    iget v7, v3, Lr9/n;->n:I

    iget v8, v4, Lr9/n;->n:I

    if-ne v7, v8, :cond_d

    :cond_b
    const/4 v7, 0x1

    if-ne v5, v7, :cond_c

    if-ne v6, v7, :cond_c

    iget v5, v3, Lr9/n;->o:I

    iget v6, v4, Lr9/n;->o:I

    if-ne v5, v6, :cond_d

    iget v5, v3, Lr9/n;->p:I

    iget v6, v4, Lr9/n;->p:I

    if-ne v5, v6, :cond_d

    :cond_c
    iget-boolean v5, v3, Lr9/n;->k:Z

    iget-boolean v6, v4, Lr9/n;->k:Z

    if-ne v5, v6, :cond_d

    if-eqz v5, :cond_10

    iget v3, v3, Lr9/n;->l:I

    iget v4, v4, Lr9/n;->l:I

    if-eq v3, v4, :cond_10

    :cond_d
    :goto_3
    if-eqz v2, :cond_f

    iget-boolean v2, v1, Lr9/o;->o:Z

    if-eqz v2, :cond_f

    iget-wide v2, v1, Lr9/o;->j:J

    sub-long v4, p1, v2

    long-to-int v4, v4

    add-int v10, p3, v4

    iget-wide v6, v1, Lr9/o;->q:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v6, v4

    if-eqz v4, :cond_f

    iget-wide v4, v1, Lr9/o;->p:J

    cmp-long v8, v2, v4

    if-nez v8, :cond_e

    goto :goto_4

    :cond_e
    iget-boolean v8, v1, Lr9/o;->r:Z

    sub-long/2addr v2, v4

    long-to-int v9, v2

    iget-object v5, v1, Lr9/o;->a:Lk8/g0;

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Lk8/g0;->d(JIIILk8/f0;)V

    :cond_f
    :goto_4
    iget-wide v2, v1, Lr9/o;->j:J

    iput-wide v2, v1, Lr9/o;->p:J

    iget-wide v2, v1, Lr9/o;->l:J

    iput-wide v2, v1, Lr9/o;->q:J

    const/4 v2, 0x0

    iput-boolean v2, v1, Lr9/o;->r:Z

    const/4 v4, 0x1

    iput-boolean v4, v1, Lr9/o;->o:Z

    :cond_10
    :goto_5
    iget-boolean v2, v1, Lr9/o;->b:Z

    if-eqz v2, :cond_13

    iget-object v2, v1, Lr9/o;->n:Lr9/n;

    iget-boolean v3, v2, Lr9/n;->b:Z

    if-eqz v3, :cond_12

    iget v2, v2, Lr9/n;->e:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_11

    const/4 v3, 0x2

    if-ne v2, v3, :cond_12

    :cond_11
    const/4 v4, 0x1

    goto :goto_6

    :cond_12
    const/4 v4, 0x0

    goto :goto_6

    :cond_13
    iget-boolean v4, v1, Lr9/o;->s:Z

    :goto_6
    iget-boolean v2, v1, Lr9/o;->r:Z

    iget v3, v1, Lr9/o;->i:I

    const/4 v5, 0x5

    if-eq v3, v5, :cond_15

    if-eqz v4, :cond_14

    const/4 v4, 0x1

    if-ne v3, v4, :cond_14

    goto :goto_7

    :cond_14
    const/4 v6, 0x0

    goto :goto_8

    :cond_15
    const/4 v4, 0x1

    :goto_7
    move v6, v4

    :goto_8
    or-int/2addr v2, v6

    iput-boolean v2, v1, Lr9/o;->r:Z

    const/16 v3, 0x18

    iput v3, v1, Lr9/o;->i:I

    if-eqz v2, :cond_16

    const/4 v2, 0x0

    iput-boolean v2, v0, Lr9/p;->n:Z

    :cond_16
    return-void
.end method

.method public final b([BII)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    iget-boolean v4, v0, Lr9/p;->l:Z

    if-eqz v4, :cond_0

    iget-object v4, v0, Lr9/p;->k:Lr9/o;

    iget-boolean v4, v4, Lr9/o;->c:Z

    if-eqz v4, :cond_1

    :cond_0
    iget-object v4, v0, Lr9/p;->d:Lq7/a0;

    invoke-virtual {v4, v1, v2, v3}, Lq7/a0;->a([BII)V

    iget-object v4, v0, Lr9/p;->e:Lq7/a0;

    invoke-virtual {v4, v1, v2, v3}, Lq7/a0;->a([BII)V

    :cond_1
    iget-object v4, v0, Lr9/p;->f:Lq7/a0;

    invoke-virtual {v4, v1, v2, v3}, Lq7/a0;->a([BII)V

    iget-object v4, v0, Lr9/p;->k:Lr9/o;

    iget-object v5, v4, Lr9/o;->e:Landroid/util/SparseArray;

    iget-object v6, v4, Lr9/o;->f:Li9/f;

    iget-boolean v7, v4, Lr9/o;->k:Z

    if-nez v7, :cond_2

    goto/16 :goto_6

    :cond_2
    sub-int/2addr v3, v2

    iget-object v7, v4, Lr9/o;->g:[B

    array-length v8, v7

    iget v9, v4, Lr9/o;->h:I

    add-int/2addr v9, v3

    const/4 v10, 0x2

    if-ge v8, v9, :cond_3

    mul-int/2addr v9, v10

    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v7

    iput-object v7, v4, Lr9/o;->g:[B

    :cond_3
    iget-object v7, v4, Lr9/o;->g:[B

    iget v8, v4, Lr9/o;->h:I

    invoke-static {v1, v2, v7, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v4, Lr9/o;->h:I

    add-int/2addr v1, v3

    iput v1, v4, Lr9/o;->h:I

    iget-object v2, v4, Lr9/o;->g:[B

    iput-object v2, v6, Li9/f;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v6, Li9/f;->d:I

    iput v1, v6, Li9/f;->c:I

    iput v2, v6, Li9/f;->e:I

    invoke-virtual {v6}, Li9/f;->a()V

    const/16 v1, 0x8

    invoke-virtual {v6, v1}, Li9/f;->d(I)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-virtual {v6}, Li9/f;->t()V

    invoke-virtual {v6, v10}, Li9/f;->i(I)I

    move-result v1

    const/4 v3, 0x5

    invoke-virtual {v6, v3}, Li9/f;->u(I)V

    invoke-virtual {v6}, Li9/f;->e()Z

    move-result v7

    if-nez v7, :cond_5

    goto/16 :goto_6

    :cond_5
    invoke-virtual {v6}, Li9/f;->m()I

    invoke-virtual {v6}, Li9/f;->e()Z

    move-result v7

    if-nez v7, :cond_6

    goto/16 :goto_6

    :cond_6
    invoke-virtual {v6}, Li9/f;->m()I

    move-result v7

    iget-boolean v8, v4, Lr9/o;->c:Z

    const/4 v9, 0x1

    if-nez v8, :cond_7

    iput-boolean v2, v4, Lr9/o;->k:Z

    iget-object v1, v4, Lr9/o;->n:Lr9/n;

    iput v7, v1, Lr9/n;->e:I

    iput-boolean v9, v1, Lr9/n;->b:Z

    return-void

    :cond_7
    invoke-virtual {v6}, Li9/f;->e()Z

    move-result v8

    if-nez v8, :cond_8

    goto/16 :goto_6

    :cond_8
    invoke-virtual {v6}, Li9/f;->m()I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v11

    if-gez v11, :cond_9

    iput-boolean v2, v4, Lr9/o;->k:Z

    return-void

    :cond_9
    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln7/o;

    iget-object v11, v4, Lr9/o;->d:Landroid/util/SparseArray;

    iget v12, v5, Ln7/o;->a:I

    iget-boolean v5, v5, Ln7/o;->b:Z

    invoke-virtual {v11, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ln7/p;

    iget-boolean v12, v11, Ln7/p;->j:Z

    iget v13, v11, Ln7/p;->n:I

    iget v14, v11, Ln7/p;->l:I

    if-eqz v12, :cond_b

    invoke-virtual {v6, v10}, Li9/f;->d(I)Z

    move-result v12

    if-nez v12, :cond_a

    goto/16 :goto_6

    :cond_a
    invoke-virtual {v6, v10}, Li9/f;->u(I)V

    :cond_b
    invoke-virtual {v6, v14}, Li9/f;->d(I)Z

    move-result v10

    if-nez v10, :cond_c

    goto/16 :goto_6

    :cond_c
    invoke-virtual {v6, v14}, Li9/f;->i(I)I

    move-result v10

    iget-boolean v12, v11, Ln7/p;->k:Z

    if-nez v12, :cond_10

    invoke-virtual {v6, v9}, Li9/f;->d(I)Z

    move-result v12

    if-nez v12, :cond_d

    goto/16 :goto_6

    :cond_d
    invoke-virtual {v6}, Li9/f;->h()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-virtual {v6, v9}, Li9/f;->d(I)Z

    move-result v14

    if-nez v14, :cond_e

    goto/16 :goto_6

    :cond_e
    invoke-virtual {v6}, Li9/f;->h()Z

    move-result v14

    move v15, v9

    goto :goto_1

    :cond_f
    move v14, v2

    :goto_0
    move v15, v14

    goto :goto_1

    :cond_10
    move v12, v2

    move v14, v12

    goto :goto_0

    :goto_1
    iget v2, v4, Lr9/o;->i:I

    if-ne v2, v3, :cond_11

    move v2, v9

    goto :goto_2

    :cond_11
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_13

    invoke-virtual {v6}, Li9/f;->e()Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_6

    :cond_12
    invoke-virtual {v6}, Li9/f;->m()I

    move-result v3

    goto :goto_3

    :cond_13
    const/4 v3, 0x0

    :goto_3
    iget v9, v11, Ln7/p;->m:I

    if-nez v9, :cond_17

    invoke-virtual {v6, v13}, Li9/f;->d(I)Z

    move-result v9

    if-nez v9, :cond_14

    goto :goto_6

    :cond_14
    invoke-virtual {v6, v13}, Li9/f;->i(I)I

    move-result v9

    if-eqz v5, :cond_16

    if-nez v12, :cond_16

    invoke-virtual {v6}, Li9/f;->e()Z

    move-result v5

    if-nez v5, :cond_15

    goto :goto_6

    :cond_15
    invoke-virtual {v6}, Li9/f;->n()I

    move-result v5

    :goto_4
    const/4 v6, 0x0

    :goto_5
    const/4 v13, 0x0

    goto :goto_8

    :cond_16
    const/4 v5, 0x0

    goto :goto_4

    :cond_17
    const/4 v13, 0x1

    if-ne v9, v13, :cond_1b

    iget-boolean v9, v11, Ln7/p;->o:Z

    if-nez v9, :cond_1b

    invoke-virtual {v6}, Li9/f;->e()Z

    move-result v9

    if-nez v9, :cond_18

    goto :goto_6

    :cond_18
    invoke-virtual {v6}, Li9/f;->n()I

    move-result v9

    if-eqz v5, :cond_1a

    if-nez v12, :cond_1a

    invoke-virtual {v6}, Li9/f;->e()Z

    move-result v5

    if-nez v5, :cond_19

    :goto_6
    return-void

    :cond_19
    invoke-virtual {v6}, Li9/f;->n()I

    move-result v5

    move v6, v5

    move v13, v9

    const/4 v5, 0x0

    :goto_7
    const/4 v9, 0x0

    goto :goto_8

    :cond_1a
    move v13, v9

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_7

    :cond_1b
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    goto :goto_5

    :goto_8
    iget-object v0, v4, Lr9/o;->n:Lr9/n;

    iput-object v11, v0, Lr9/n;->c:Ln7/p;

    iput v1, v0, Lr9/n;->d:I

    iput v7, v0, Lr9/n;->e:I

    iput v10, v0, Lr9/n;->f:I

    iput v8, v0, Lr9/n;->g:I

    iput-boolean v12, v0, Lr9/n;->h:Z

    iput-boolean v15, v0, Lr9/n;->i:Z

    iput-boolean v14, v0, Lr9/n;->j:Z

    iput-boolean v2, v0, Lr9/n;->k:Z

    iput v3, v0, Lr9/n;->l:I

    iput v9, v0, Lr9/n;->m:I

    iput v5, v0, Lr9/n;->n:I

    iput v13, v0, Lr9/n;->o:I

    iput v6, v0, Lr9/n;->p:I

    const/4 v13, 0x1

    iput-boolean v13, v0, Lr9/n;->a:Z

    iput-boolean v13, v0, Lr9/n;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, v4, Lr9/o;->k:Z

    return-void
.end method

.method public final c(Lm7/p;)V
    .locals 15

    move-object/from16 v1, p1

    iget-object v2, p0, Lr9/p;->j:Lk8/g0;

    invoke-static {v2}, Lm7/a;->j(Ljava/lang/Object;)V

    sget v2, Lm7/v;->a:I

    iget v2, v1, Lm7/p;->b:I

    iget v7, v1, Lm7/p;->c:I

    iget-object v8, v1, Lm7/p;->a:[B

    iget-wide v3, p0, Lr9/p;->g:J

    invoke-virtual {v1}, Lm7/p;->a()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Lr9/p;->g:J

    iget-object v3, p0, Lr9/p;->j:Lk8/g0;

    invoke-virtual {v1}, Lm7/p;->a()I

    move-result v4

    const/4 v9, 0x0

    invoke-interface {v3, v1, v4, v9}, Lk8/g0;->a(Lm7/p;II)V

    :goto_0
    iget-object v1, p0, Lr9/p;->h:[Z

    invoke-static {v8, v2, v7, v1}, Ln7/q;->b([BII[Z)I

    move-result v1

    if-ne v1, v7, :cond_0

    invoke-virtual {p0, v8, v2, v7}, Lr9/p;->b([BII)V

    return-void

    :cond_0
    add-int/lit8 v3, v1, 0x3

    aget-byte v3, v8, v3

    and-int/lit8 v10, v3, 0x1f

    if-lez v1, :cond_1

    add-int/lit8 v3, v1, -0x1

    aget-byte v3, v8, v3

    if-nez v3, :cond_1

    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x4

    :goto_1
    move v11, v1

    move v12, v3

    goto :goto_2

    :cond_1
    const/4 v3, 0x3

    goto :goto_1

    :goto_2
    sub-int v1, v11, v2

    if-lez v1, :cond_2

    invoke-virtual {p0, v8, v2, v11}, Lr9/p;->b([BII)V

    :cond_2
    sub-int v3, v7, v11

    iget-wide v4, p0, Lr9/p;->g:J

    int-to-long v13, v3

    sub-long/2addr v4, v13

    if-gez v1, :cond_3

    neg-int v1, v1

    :goto_3
    move-wide v13, v4

    goto :goto_4

    :cond_3
    move v1, v9

    goto :goto_3

    :goto_4
    iget-wide v5, p0, Lr9/p;->m:J

    move-object v0, p0

    move v4, v1

    move-wide v1, v13

    invoke-virtual/range {v0 .. v6}, Lr9/p;->a(JIIJ)V

    iget-wide v4, p0, Lr9/p;->m:J

    move v3, v10

    invoke-virtual/range {v0 .. v5}, Lr9/p;->e(JIJ)V

    add-int v2, v11, v12

    goto :goto_0
.end method

.method public final d(Lk8/p;Lr9/e0;)V
    .locals 4

    invoke-virtual {p2}, Lr9/e0;->a()V

    invoke-virtual {p2}, Lr9/e0;->b()V

    iget-object v0, p2, Lr9/e0;->e:Ljava/lang/String;

    iput-object v0, p0, Lr9/p;->i:Ljava/lang/String;

    invoke-virtual {p2}, Lr9/e0;->b()V

    iget v0, p2, Lr9/e0;->d:I

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lk8/p;->track(II)Lk8/g0;

    move-result-object v0

    iput-object v0, p0, Lr9/p;->j:Lk8/g0;

    new-instance v1, Lr9/o;

    iget-boolean v2, p0, Lr9/p;->b:Z

    iget-boolean v3, p0, Lr9/p;->c:Z

    invoke-direct {v1, v0, v2, v3}, Lr9/o;-><init>(Lk8/g0;ZZ)V

    iput-object v1, p0, Lr9/p;->k:Lr9/o;

    iget-object v0, p0, Lr9/p;->a:Lq9/j;

    invoke-virtual {v0, p1, p2}, Lq9/j;->g(Lk8/p;Lr9/e0;)V

    return-void
.end method

.method public final e(JIJ)V
    .locals 2

    iget-boolean v0, p0, Lr9/p;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr9/p;->k:Lr9/o;

    iget-boolean v0, v0, Lr9/o;->c:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lr9/p;->d:Lq7/a0;

    invoke-virtual {v0, p3}, Lq7/a0;->e(I)V

    iget-object v0, p0, Lr9/p;->e:Lq7/a0;

    invoke-virtual {v0, p3}, Lq7/a0;->e(I)V

    :cond_1
    iget-object v0, p0, Lr9/p;->f:Lq7/a0;

    invoke-virtual {v0, p3}, Lq7/a0;->e(I)V

    iget-object v0, p0, Lr9/p;->k:Lr9/o;

    iget-boolean v1, p0, Lr9/p;->n:Z

    iput p3, v0, Lr9/o;->i:I

    iput-wide p4, v0, Lr9/o;->l:J

    iput-wide p1, v0, Lr9/o;->j:J

    iput-boolean v1, v0, Lr9/o;->s:Z

    iget-boolean p1, v0, Lr9/o;->b:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    if-eq p3, p2, :cond_3

    :cond_2
    iget-boolean p1, v0, Lr9/o;->c:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x5

    if-eq p3, p1, :cond_3

    if-eq p3, p2, :cond_3

    const/4 p1, 0x2

    if-ne p3, p1, :cond_4

    :cond_3
    iget-object p1, v0, Lr9/o;->m:Lr9/n;

    iget-object p3, v0, Lr9/o;->n:Lr9/n;

    iput-object p3, v0, Lr9/o;->m:Lr9/n;

    iput-object p1, v0, Lr9/o;->n:Lr9/n;

    const/4 p3, 0x0

    iput-boolean p3, p1, Lr9/n;->b:Z

    iput-boolean p3, p1, Lr9/n;->a:Z

    iput p3, v0, Lr9/o;->h:I

    iput-boolean p2, v0, Lr9/o;->k:Z

    :cond_4
    return-void
.end method

.method public final packetFinished(Z)V
    .locals 7

    iget-object v1, p0, Lr9/p;->j:Lk8/g0;

    invoke-static {v1}, Lm7/a;->j(Ljava/lang/Object;)V

    sget v1, Lm7/v;->a:I

    if-eqz p1, :cond_0

    iget-object v1, p0, Lr9/p;->a:Lq9/j;

    iget-object v1, v1, Lq9/j;->c:Ljava/lang/Object;

    check-cast v1, Ln7/v;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ln7/v;->b(I)V

    iget-wide v1, p0, Lr9/p;->g:J

    const/4 v4, 0x0

    iget-wide v5, p0, Lr9/p;->m:J

    const/4 v3, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lr9/p;->a(JIIJ)V

    iget-wide v1, p0, Lr9/p;->g:J

    const/16 v3, 0x9

    iget-wide v4, p0, Lr9/p;->m:J

    invoke-virtual/range {v0 .. v5}, Lr9/p;->e(JIJ)V

    iget-wide v1, p0, Lr9/p;->g:J

    const/4 v4, 0x0

    iget-wide v5, p0, Lr9/p;->m:J

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v6}, Lr9/p;->a(JIIJ)V

    :cond_0
    return-void
.end method

.method public final packetStarted(JI)V
    .locals 0

    iput-wide p1, p0, Lr9/p;->m:J

    iget-boolean p1, p0, Lr9/p;->n:Z

    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    or-int/2addr p1, p2

    iput-boolean p1, p0, Lr9/p;->n:Z

    return-void
.end method

.method public final seek()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lr9/p;->g:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr9/p;->n:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lr9/p;->m:J

    iget-object v1, p0, Lr9/p;->h:[Z

    invoke-static {v1}, Ln7/q;->a([Z)V

    iget-object v1, p0, Lr9/p;->d:Lq7/a0;

    invoke-virtual {v1}, Lq7/a0;->d()V

    iget-object v1, p0, Lr9/p;->e:Lq7/a0;

    invoke-virtual {v1}, Lq7/a0;->d()V

    iget-object v1, p0, Lr9/p;->f:Lq7/a0;

    invoke-virtual {v1}, Lq7/a0;->d()V

    iget-object v1, p0, Lr9/p;->a:Lq9/j;

    iget-object v1, v1, Lq9/j;->c:Ljava/lang/Object;

    check-cast v1, Ln7/v;

    invoke-virtual {v1, v0}, Ln7/v;->b(I)V

    iget-object v1, p0, Lr9/p;->k:Lr9/o;

    if-eqz v1, :cond_0

    iput-boolean v0, v1, Lr9/o;->k:Z

    iput-boolean v0, v1, Lr9/o;->o:Z

    iget-object v1, v1, Lr9/o;->n:Lr9/n;

    iput-boolean v0, v1, Lr9/n;->b:Z

    iput-boolean v0, v1, Lr9/n;->a:Z

    :cond_0
    return-void
.end method
