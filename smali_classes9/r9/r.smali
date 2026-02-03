.class public final Lr9/r;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lr9/h;


# instance fields
.field public final a:Lq9/j;

.field public b:Ljava/lang/String;

.field public c:Lk8/g0;

.field public d:Lr9/q;

.field public e:Z

.field public final f:[Z

.field public final g:Lq7/a0;

.field public final h:Lq7/a0;

.field public final i:Lq7/a0;

.field public final j:Lq7/a0;

.field public final k:Lq7/a0;

.field public l:J

.field public m:J

.field public final n:Lm7/p;


# direct methods
.method public constructor <init>(Lq9/j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr9/r;->a:Lq9/j;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lr9/r;->f:[Z

    new-instance p1, Lq7/a0;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lq7/a0;-><init>(I)V

    iput-object p1, p0, Lr9/r;->g:Lq7/a0;

    new-instance p1, Lq7/a0;

    const/16 v0, 0x21

    invoke-direct {p1, v0}, Lq7/a0;-><init>(I)V

    iput-object p1, p0, Lr9/r;->h:Lq7/a0;

    new-instance p1, Lq7/a0;

    const/16 v0, 0x22

    invoke-direct {p1, v0}, Lq7/a0;-><init>(I)V

    iput-object p1, p0, Lr9/r;->i:Lq7/a0;

    new-instance p1, Lq7/a0;

    const/16 v0, 0x27

    invoke-direct {p1, v0}, Lq7/a0;-><init>(I)V

    iput-object p1, p0, Lr9/r;->j:Lq7/a0;

    new-instance p1, Lq7/a0;

    const/16 v0, 0x28

    invoke-direct {p1, v0}, Lq7/a0;-><init>(I)V

    iput-object p1, p0, Lr9/r;->k:Lq7/a0;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lr9/r;->m:J

    new-instance p1, Lm7/p;

    invoke-direct {p1}, Lm7/p;-><init>()V

    iput-object p1, p0, Lr9/r;->n:Lm7/p;

    return-void
.end method


# virtual methods
.method public final a(IIJJ)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-wide/from16 v2, p5

    iget-object v4, v0, Lr9/r;->a:Lq9/j;

    iget-object v4, v4, Lq9/j;->c:Ljava/lang/Object;

    check-cast v4, Ln7/v;

    iget-object v5, v0, Lr9/r;->d:Lr9/q;

    iget-boolean v6, v0, Lr9/r;->e:Z

    iget-boolean v7, v5, Lr9/q;->j:Z

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_0

    iget-boolean v7, v5, Lr9/q;->g:Z

    if-eqz v7, :cond_0

    iget-boolean v6, v5, Lr9/q;->c:Z

    iput-boolean v6, v5, Lr9/q;->m:Z

    iput-boolean v8, v5, Lr9/q;->j:Z

    goto :goto_0

    :cond_0
    iget-boolean v7, v5, Lr9/q;->h:Z

    if-nez v7, :cond_1

    iget-boolean v7, v5, Lr9/q;->g:Z

    if-eqz v7, :cond_3

    :cond_1
    if-eqz v6, :cond_2

    iget-boolean v6, v5, Lr9/q;->i:Z

    if-eqz v6, :cond_2

    iget-wide v6, v5, Lr9/q;->b:J

    sub-long v6, p3, v6

    long-to-int v6, v6

    add-int v6, p1, v6

    invoke-virtual {v5, v6}, Lr9/q;->a(I)V

    :cond_2
    iget-wide v6, v5, Lr9/q;->b:J

    iput-wide v6, v5, Lr9/q;->k:J

    iget-wide v6, v5, Lr9/q;->e:J

    iput-wide v6, v5, Lr9/q;->l:J

    iget-boolean v6, v5, Lr9/q;->c:Z

    iput-boolean v6, v5, Lr9/q;->m:Z

    iput-boolean v9, v5, Lr9/q;->i:Z

    :cond_3
    :goto_0
    iget-boolean v5, v0, Lr9/r;->e:Z

    if-nez v5, :cond_7

    iget-object v5, v0, Lr9/r;->g:Lq7/a0;

    invoke-virtual {v5, v1}, Lq7/a0;->b(I)Z

    iget-object v6, v0, Lr9/r;->h:Lq7/a0;

    invoke-virtual {v6, v1}, Lq7/a0;->b(I)Z

    iget-object v7, v0, Lr9/r;->i:Lq7/a0;

    invoke-virtual {v7, v1}, Lq7/a0;->b(I)Z

    iget-boolean v10, v5, Lq7/a0;->c:Z

    if-eqz v10, :cond_7

    iget-boolean v10, v6, Lq7/a0;->c:Z

    if-eqz v10, :cond_7

    iget-boolean v10, v7, Lq7/a0;->c:Z

    if-eqz v10, :cond_7

    iget-object v10, v0, Lr9/r;->b:Ljava/lang/String;

    iget v11, v5, Lq7/a0;->d:I

    iget v12, v6, Lq7/a0;->d:I

    add-int/2addr v12, v11

    iget v13, v7, Lq7/a0;->d:I

    add-int/2addr v12, v13

    new-array v12, v12, [B

    iget-object v13, v5, Lq7/a0;->e:Ljava/lang/Object;

    check-cast v13, [B

    invoke-static {v13, v8, v12, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v11, v6, Lq7/a0;->e:Ljava/lang/Object;

    check-cast v11, [B

    iget v13, v5, Lq7/a0;->d:I

    iget v14, v6, Lq7/a0;->d:I

    invoke-static {v11, v8, v12, v13, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v11, v7, Lq7/a0;->e:Ljava/lang/Object;

    check-cast v11, [B

    iget v5, v5, Lq7/a0;->d:I

    iget v13, v6, Lq7/a0;->d:I

    add-int/2addr v5, v13

    iget v7, v7, Lq7/a0;->d:I

    invoke-static {v11, v8, v12, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, v6, Lq7/a0;->e:Ljava/lang/Object;

    check-cast v5, [B

    iget v6, v6, Lq7/a0;->d:I

    const/4 v7, 0x3

    const/4 v11, 0x0

    invoke-static {v5, v7, v6, v11}, Ln7/q;->h([BIILc8/u0;)Ln7/m;

    move-result-object v5

    iget-object v6, v5, Ln7/m;->b:Ln7/i;

    if-eqz v6, :cond_4

    iget v13, v6, Ln7/i;->a:I

    iget-boolean v14, v6, Ln7/i;->b:Z

    iget v15, v6, Ln7/i;->c:I

    iget v7, v6, Ln7/i;->d:I

    iget-object v11, v6, Ln7/i;->e:[I

    iget v6, v6, Ln7/i;->f:I

    move/from16 v18, v6

    move/from16 v16, v7

    move-object/from16 v17, v11

    invoke-static/range {v13 .. v18}, Lm7/b;->a(IZII[II)Ljava/lang/String;

    move-result-object v11

    :cond_4
    new-instance v6, Lj7/n;

    invoke-direct {v6}, Lj7/n;-><init>()V

    iput-object v10, v6, Lj7/n;->a:Ljava/lang/String;

    const-string v7, "video/mp2t"

    invoke-static {v7}, Lj7/d0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lj7/n;->l:Ljava/lang/String;

    const-string v7, "video/hevc"

    invoke-static {v7}, Lj7/d0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lj7/n;->m:Ljava/lang/String;

    iput-object v11, v6, Lj7/n;->j:Ljava/lang/String;

    iget v7, v5, Ln7/m;->e:I

    iput v7, v6, Lj7/n;->t:I

    iget v7, v5, Ln7/m;->f:I

    iput v7, v6, Lj7/n;->u:I

    iget v14, v5, Ln7/m;->i:I

    iget v15, v5, Ln7/m;->j:I

    iget v7, v5, Ln7/m;->k:I

    iget v10, v5, Ln7/m;->c:I

    add-int/lit8 v18, v10, 0x8

    iget v10, v5, Ln7/m;->d:I

    add-int/lit8 v19, v10, 0x8

    new-instance v13, Lj7/g;

    const/16 v17, 0x0

    move/from16 v16, v7

    invoke-direct/range {v13 .. v19}, Lj7/g;-><init>(III[BII)V

    iput-object v13, v6, Lj7/n;->A:Lj7/g;

    iget v7, v5, Ln7/m;->g:F

    iput v7, v6, Lj7/n;->x:F

    iget v7, v5, Ln7/m;->h:I

    iput v7, v6, Lj7/n;->o:I

    iget v5, v5, Ln7/m;->a:I

    add-int/2addr v5, v9

    iput v5, v6, Lj7/n;->B:I

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v6, Lj7/n;->p:Ljava/util/List;

    new-instance v5, Lio/bidmachine/media3/common/b;

    invoke-direct {v5, v6}, Lio/bidmachine/media3/common/b;-><init>(Lj7/n;)V

    iget-object v6, v0, Lr9/r;->c:Lk8/g0;

    invoke-interface {v6, v5}, Lk8/g0;->c(Lio/bidmachine/media3/common/b;)V

    const/4 v6, -0x1

    iget v5, v5, Lio/bidmachine/media3/common/b;->p:I

    if-eq v5, v6, :cond_5

    move v6, v9

    goto :goto_1

    :cond_5
    move v6, v8

    :goto_1
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz v5, :cond_6

    move v8, v9

    :cond_6
    invoke-static {v8}, Lm7/a;->h(Z)V

    iput v5, v4, Ln7/v;->e:I

    invoke-virtual {v4, v5}, Ln7/v;->b(I)V

    iput-boolean v9, v0, Lr9/r;->e:Z

    :cond_7
    iget-object v5, v0, Lr9/r;->j:Lq7/a0;

    invoke-virtual {v5, v1}, Lq7/a0;->b(I)Z

    move-result v6

    const/4 v7, 0x5

    iget-object v8, v0, Lr9/r;->n:Lm7/p;

    if-eqz v6, :cond_8

    iget-object v6, v5, Lq7/a0;->e:Ljava/lang/Object;

    check-cast v6, [B

    iget v9, v5, Lq7/a0;->d:I

    invoke-static {v6, v9}, Ln7/q;->l([BI)I

    move-result v6

    iget-object v5, v5, Lq7/a0;->e:Ljava/lang/Object;

    check-cast v5, [B

    invoke-virtual {v8, v5, v6}, Lm7/p;->D([BI)V

    invoke-virtual {v8, v7}, Lm7/p;->G(I)V

    invoke-virtual {v4, v2, v3, v8}, Ln7/v;->a(JLm7/p;)V

    :cond_8
    iget-object v5, v0, Lr9/r;->k:Lq7/a0;

    invoke-virtual {v5, v1}, Lq7/a0;->b(I)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v5, Lq7/a0;->e:Ljava/lang/Object;

    check-cast v1, [B

    iget v6, v5, Lq7/a0;->d:I

    invoke-static {v1, v6}, Ln7/q;->l([BI)I

    move-result v1

    iget-object v5, v5, Lq7/a0;->e:Ljava/lang/Object;

    check-cast v5, [B

    invoke-virtual {v8, v5, v1}, Lm7/p;->D([BI)V

    invoke-virtual {v8, v7}, Lm7/p;->G(I)V

    invoke-virtual {v4, v2, v3, v8}, Ln7/v;->a(JLm7/p;)V

    :cond_9
    return-void
.end method

.method public final b(II[B)V
    .locals 3

    iget-object v0, p0, Lr9/r;->d:Lr9/q;

    iget-boolean v1, v0, Lr9/q;->f:Z

    if-eqz v1, :cond_2

    add-int/lit8 v1, p1, 0x2

    iget v2, v0, Lr9/q;->d:I

    sub-int/2addr v1, v2

    if-ge v1, p2, :cond_1

    aget-byte v1, p3, v1

    and-int/lit16 v1, v1, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, v0, Lr9/q;->g:Z

    iput-boolean v2, v0, Lr9/q;->f:Z

    goto :goto_1

    :cond_1
    sub-int v1, p2, p1

    add-int/2addr v1, v2

    iput v1, v0, Lr9/q;->d:I

    :cond_2
    :goto_1
    iget-boolean v0, p0, Lr9/r;->e:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lr9/r;->g:Lq7/a0;

    invoke-virtual {v0, p3, p1, p2}, Lq7/a0;->a([BII)V

    iget-object v0, p0, Lr9/r;->h:Lq7/a0;

    invoke-virtual {v0, p3, p1, p2}, Lq7/a0;->a([BII)V

    iget-object v0, p0, Lr9/r;->i:Lq7/a0;

    invoke-virtual {v0, p3, p1, p2}, Lq7/a0;->a([BII)V

    :cond_3
    iget-object v0, p0, Lr9/r;->j:Lq7/a0;

    invoke-virtual {v0, p3, p1, p2}, Lq7/a0;->a([BII)V

    iget-object v0, p0, Lr9/r;->k:Lq7/a0;

    invoke-virtual {v0, p3, p1, p2}, Lq7/a0;->a([BII)V

    return-void
.end method

.method public final c(Lm7/p;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    iget-object v1, v0, Lr9/r;->c:Lk8/g0;

    invoke-static {v1}, Lm7/a;->j(Ljava/lang/Object;)V

    sget v1, Lm7/v;->a:I

    :goto_0
    invoke-virtual {v7}, Lm7/p;->a()I

    move-result v1

    if-lez v1, :cond_5

    iget v1, v7, Lm7/p;->b:I

    iget v8, v7, Lm7/p;->c:I

    iget-object v9, v7, Lm7/p;->a:[B

    iget-wide v2, v0, Lr9/r;->l:J

    invoke-virtual {v7}, Lm7/p;->a()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, v0, Lr9/r;->l:J

    iget-object v2, v0, Lr9/r;->c:Lk8/g0;

    invoke-virtual {v7}, Lm7/p;->a()I

    move-result v3

    const/4 v10, 0x0

    invoke-interface {v2, v7, v3, v10}, Lk8/g0;->a(Lm7/p;II)V

    :goto_1
    if-ge v1, v8, :cond_4

    iget-object v2, v0, Lr9/r;->f:[Z

    invoke-static {v9, v1, v8, v2}, Ln7/q;->b([BII[Z)I

    move-result v2

    if-ne v2, v8, :cond_0

    invoke-virtual {v0, v1, v8, v9}, Lr9/r;->b(II[B)V

    return-void

    :cond_0
    add-int/lit8 v3, v2, 0x3

    aget-byte v3, v9, v3

    and-int/lit8 v3, v3, 0x7e

    shr-int/lit8 v11, v3, 0x1

    if-lez v2, :cond_1

    add-int/lit8 v3, v2, -0x1

    aget-byte v3, v9, v3

    if-nez v3, :cond_1

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x4

    :goto_2
    move v12, v2

    move v13, v3

    goto :goto_3

    :cond_1
    const/4 v3, 0x3

    goto :goto_2

    :goto_3
    sub-int v2, v12, v1

    if-lez v2, :cond_2

    invoke-virtual {v0, v1, v12, v9}, Lr9/r;->b(II[B)V

    :cond_2
    sub-int v1, v8, v12

    iget-wide v3, v0, Lr9/r;->l:J

    int-to-long v5, v1

    sub-long/2addr v3, v5

    if-gez v2, :cond_3

    neg-int v2, v2

    goto :goto_4

    :cond_3
    move v2, v10

    :goto_4
    iget-wide v5, v0, Lr9/r;->m:J

    invoke-virtual/range {v0 .. v6}, Lr9/r;->a(IIJJ)V

    iget-wide v5, v0, Lr9/r;->m:J

    move-wide v14, v3

    move v3, v1

    move-wide v1, v14

    move v4, v11

    invoke-virtual/range {v0 .. v6}, Lr9/r;->e(JIIJ)V

    add-int v1, v12, v13

    move-object/from16 v0, p0

    goto :goto_1

    :cond_4
    move-object/from16 v0, p0

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final d(Lk8/p;Lr9/e0;)V
    .locals 2

    invoke-virtual {p2}, Lr9/e0;->a()V

    invoke-virtual {p2}, Lr9/e0;->b()V

    iget-object v0, p2, Lr9/e0;->e:Ljava/lang/String;

    iput-object v0, p0, Lr9/r;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lr9/e0;->b()V

    iget v0, p2, Lr9/e0;->d:I

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lk8/p;->track(II)Lk8/g0;

    move-result-object v0

    iput-object v0, p0, Lr9/r;->c:Lk8/g0;

    new-instance v1, Lr9/q;

    invoke-direct {v1, v0}, Lr9/q;-><init>(Lk8/g0;)V

    iput-object v1, p0, Lr9/r;->d:Lr9/q;

    iget-object v0, p0, Lr9/r;->a:Lq9/j;

    invoke-virtual {v0, p1, p2}, Lq9/j;->g(Lk8/p;Lr9/e0;)V

    return-void
.end method

.method public final e(JIIJ)V
    .locals 3

    iget-object v0, p0, Lr9/r;->d:Lr9/q;

    iget-boolean v1, p0, Lr9/r;->e:Z

    const/4 v2, 0x0

    iput-boolean v2, v0, Lr9/q;->g:Z

    iput-boolean v2, v0, Lr9/q;->h:Z

    iput-wide p5, v0, Lr9/q;->e:J

    iput v2, v0, Lr9/q;->d:I

    iput-wide p1, v0, Lr9/q;->b:J

    const/4 p1, 0x1

    const/16 p2, 0x20

    if-lt p4, p2, :cond_5

    const/16 p5, 0x28

    if-ne p4, p5, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p5, v0, Lr9/q;->i:Z

    if-eqz p5, :cond_2

    iget-boolean p5, v0, Lr9/q;->j:Z

    if-nez p5, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {v0, p3}, Lr9/q;->a(I)V

    :cond_1
    iput-boolean v2, v0, Lr9/q;->i:Z

    :cond_2
    if-gt p2, p4, :cond_3

    const/16 p2, 0x23

    if-le p4, p2, :cond_4

    :cond_3
    const/16 p2, 0x27

    if-ne p4, p2, :cond_5

    :cond_4
    iget-boolean p2, v0, Lr9/q;->j:Z

    xor-int/2addr p2, p1

    iput-boolean p2, v0, Lr9/q;->h:Z

    iput-boolean p1, v0, Lr9/q;->j:Z

    :cond_5
    :goto_0
    const/16 p2, 0x10

    if-lt p4, p2, :cond_6

    const/16 p2, 0x15

    if-gt p4, p2, :cond_6

    move p2, p1

    goto :goto_1

    :cond_6
    move p2, v2

    :goto_1
    iput-boolean p2, v0, Lr9/q;->c:Z

    if-nez p2, :cond_7

    const/16 p2, 0x9

    if-gt p4, p2, :cond_8

    :cond_7
    move v2, p1

    :cond_8
    iput-boolean v2, v0, Lr9/q;->f:Z

    iget-boolean p1, p0, Lr9/r;->e:Z

    if-nez p1, :cond_9

    iget-object p1, p0, Lr9/r;->g:Lq7/a0;

    invoke-virtual {p1, p4}, Lq7/a0;->e(I)V

    iget-object p1, p0, Lr9/r;->h:Lq7/a0;

    invoke-virtual {p1, p4}, Lq7/a0;->e(I)V

    iget-object p1, p0, Lr9/r;->i:Lq7/a0;

    invoke-virtual {p1, p4}, Lq7/a0;->e(I)V

    :cond_9
    iget-object p1, p0, Lr9/r;->j:Lq7/a0;

    invoke-virtual {p1, p4}, Lq7/a0;->e(I)V

    iget-object p1, p0, Lr9/r;->k:Lq7/a0;

    invoke-virtual {p1, p4}, Lq7/a0;->e(I)V

    return-void
.end method

.method public final packetFinished(Z)V
    .locals 7

    iget-object v1, p0, Lr9/r;->c:Lk8/g0;

    invoke-static {v1}, Lm7/a;->j(Ljava/lang/Object;)V

    sget v1, Lm7/v;->a:I

    if-eqz p1, :cond_0

    iget-object v1, p0, Lr9/r;->a:Lq9/j;

    iget-object v1, v1, Lq9/j;->c:Ljava/lang/Object;

    check-cast v1, Ln7/v;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ln7/v;->b(I)V

    iget-wide v3, p0, Lr9/r;->l:J

    iget-wide v5, p0, Lr9/r;->m:J

    const/4 v1, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lr9/r;->a(IIJJ)V

    iget-wide v1, p0, Lr9/r;->l:J

    const/16 v4, 0x30

    iget-wide v5, p0, Lr9/r;->m:J

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v6}, Lr9/r;->e(JIIJ)V

    :cond_0
    return-void
.end method

.method public final packetStarted(JI)V
    .locals 0

    iput-wide p1, p0, Lr9/r;->m:J

    return-void
.end method

.method public final seek()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lr9/r;->l:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lr9/r;->m:J

    iget-object v0, p0, Lr9/r;->f:[Z

    invoke-static {v0}, Ln7/q;->a([Z)V

    iget-object v0, p0, Lr9/r;->g:Lq7/a0;

    invoke-virtual {v0}, Lq7/a0;->d()V

    iget-object v0, p0, Lr9/r;->h:Lq7/a0;

    invoke-virtual {v0}, Lq7/a0;->d()V

    iget-object v0, p0, Lr9/r;->i:Lq7/a0;

    invoke-virtual {v0}, Lq7/a0;->d()V

    iget-object v0, p0, Lr9/r;->j:Lq7/a0;

    invoke-virtual {v0}, Lq7/a0;->d()V

    iget-object v0, p0, Lr9/r;->k:Lq7/a0;

    invoke-virtual {v0}, Lq7/a0;->d()V

    iget-object v0, p0, Lr9/r;->a:Lq9/j;

    iget-object v0, v0, Lq9/j;->c:Ljava/lang/Object;

    check-cast v0, Ln7/v;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ln7/v;->b(I)V

    iget-object v0, p0, Lr9/r;->d:Lr9/q;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, Lr9/q;->f:Z

    iput-boolean v1, v0, Lr9/q;->g:Z

    iput-boolean v1, v0, Lr9/q;->h:Z

    iput-boolean v1, v0, Lr9/q;->i:Z

    iput-boolean v1, v0, Lr9/q;->j:Z

    :cond_0
    return-void
.end method
