.class public final Lq7/k0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lj7/n0;

.field public final b:Lj7/o0;

.field public final c:Lr7/f;

.field public final d:Lm7/t;

.field public final e:Lo3/n3;

.field public f:J

.field public g:I

.field public h:Z

.field public i:Lq7/i0;

.field public j:Lq7/i0;

.field public k:Lq7/i0;

.field public l:Lq7/i0;

.field public m:Lq7/i0;

.field public n:I

.field public o:Ljava/lang/Object;

.field public p:J

.field public q:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lr7/f;Lm7/t;Lo3/n3;Lq7/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7/k0;->c:Lr7/f;

    iput-object p2, p0, Lq7/k0;->d:Lm7/t;

    iput-object p3, p0, Lq7/k0;->e:Lo3/n3;

    new-instance p1, Lj7/n0;

    invoke-direct {p1}, Lj7/n0;-><init>()V

    iput-object p1, p0, Lq7/k0;->a:Lj7/n0;

    new-instance p1, Lj7/o0;

    invoke-direct {p1}, Lj7/o0;-><init>()V

    iput-object p1, p0, Lq7/k0;->b:Lj7/o0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lq7/k0;->q:Ljava/util/ArrayList;

    return-void
.end method

.method public static o(Lj7/p0;Ljava/lang/Object;JJLj7/o0;Lj7/n0;)Lc8/e0;
    .locals 8

    invoke-virtual {p0, p1, p7}, Lj7/p0;->g(Ljava/lang/Object;Lj7/n0;)Lj7/n0;

    iget v5, p7, Lj7/n0;->c:I

    invoke-virtual {p0, v5, p6}, Lj7/p0;->n(ILj7/o0;)V

    invoke-virtual/range {p0 .. p1}, Lj7/p0;->b(Ljava/lang/Object;)I

    iget-object v5, p7, Lj7/n0;->g:Lj7/b;

    iget v5, v5, Lj7/b;->a:I

    if-eqz v5, :cond_1

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v5, v6, :cond_0

    invoke-virtual {p7, v7}, Lj7/n0;->f(I)Z

    :cond_0
    iget-object v5, p7, Lj7/n0;->g:Lj7/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7, v7}, Lj7/n0;->g(I)Z

    :cond_1
    invoke-virtual {p0, p1, p7}, Lj7/p0;->g(Ljava/lang/Object;Lj7/n0;)Lj7/n0;

    invoke-virtual {p7, p2, p3}, Lj7/n0;->c(J)I

    move-result v0

    const/4 v5, -0x1

    if-ne v0, v5, :cond_2

    invoke-virtual {p7, p2, p3}, Lj7/n0;->b(J)I

    move-result v0

    new-instance v2, Lc8/e0;

    invoke-direct {v2, p1, p4, p5, v0}, Lc8/e0;-><init>(Ljava/lang/Object;JI)V

    return-object v2

    :cond_2
    invoke-virtual {p7, v0}, Lj7/n0;->e(I)I

    move-result v3

    move v2, v0

    new-instance v0, Lc8/e0;

    const/4 v6, -0x1

    move-object v1, p1

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Lc8/e0;-><init>(Ljava/lang/Object;IIJI)V

    return-object v0
.end method


# virtual methods
.method public final a()Lq7/i0;
    .locals 3

    iget-object v0, p0, Lq7/k0;->i:Lq7/i0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lq7/k0;->j:Lq7/i0;

    if-ne v0, v2, :cond_1

    iget-object v2, v0, Lq7/i0;->m:Lq7/i0;

    iput-object v2, p0, Lq7/k0;->j:Lq7/i0;

    :cond_1
    iget-object v2, p0, Lq7/k0;->k:Lq7/i0;

    if-ne v0, v2, :cond_2

    iget-object v2, v0, Lq7/i0;->m:Lq7/i0;

    iput-object v2, p0, Lq7/k0;->k:Lq7/i0;

    :cond_2
    invoke-virtual {v0}, Lq7/i0;->i()V

    iget v0, p0, Lq7/k0;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lq7/k0;->n:I

    if-nez v0, :cond_3

    iput-object v1, p0, Lq7/k0;->l:Lq7/i0;

    iget-object v0, p0, Lq7/k0;->i:Lq7/i0;

    iget-object v1, v0, Lq7/i0;->b:Ljava/lang/Object;

    iput-object v1, p0, Lq7/k0;->o:Ljava/lang/Object;

    iget-object v0, v0, Lq7/i0;->g:Lq7/j0;

    iget-object v0, v0, Lq7/j0;->a:Lc8/e0;

    iget-wide v0, v0, Lc8/e0;->d:J

    iput-wide v0, p0, Lq7/k0;->p:J

    :cond_3
    iget-object v0, p0, Lq7/k0;->i:Lq7/i0;

    iget-object v0, v0, Lq7/i0;->m:Lq7/i0;

    iput-object v0, p0, Lq7/k0;->i:Lq7/i0;

    invoke-virtual {p0}, Lq7/k0;->l()V

    iget-object v0, p0, Lq7/k0;->i:Lq7/i0;

    return-object v0
.end method

.method public final b()V
    .locals 3

    iget v0, p0, Lq7/k0;->n:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lq7/k0;->i:Lq7/i0;

    invoke-static {v0}, Lm7/a;->j(Ljava/lang/Object;)V

    iget-object v1, v0, Lq7/i0;->b:Ljava/lang/Object;

    iput-object v1, p0, Lq7/k0;->o:Ljava/lang/Object;

    iget-object v1, v0, Lq7/i0;->g:Lq7/j0;

    iget-object v1, v1, Lq7/j0;->a:Lc8/e0;

    iget-wide v1, v1, Lc8/e0;->d:J

    iput-wide v1, p0, Lq7/k0;->p:J

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lq7/i0;->i()V

    iget-object v0, v0, Lq7/i0;->m:Lq7/i0;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lq7/k0;->i:Lq7/i0;

    iput-object v0, p0, Lq7/k0;->l:Lq7/i0;

    iput-object v0, p0, Lq7/k0;->j:Lq7/i0;

    iput-object v0, p0, Lq7/k0;->k:Lq7/i0;

    const/4 v0, 0x0

    iput v0, p0, Lq7/k0;->n:I

    invoke-virtual {p0}, Lq7/k0;->l()V

    return-void
.end method

.method public final c(Lj7/p0;Lq7/i0;J)Lq7/j0;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    iget-object v8, v9, Lq7/i0;->g:Lq7/j0;

    iget-wide v2, v9, Lq7/i0;->p:J

    iget-wide v4, v8, Lq7/j0;->e:J

    add-long/2addr v2, v4

    sub-long v10, v2, p3

    iget-boolean v2, v8, Lq7/j0;->h:Z

    if-eqz v2, :cond_6

    iget-object v2, v9, Lq7/i0;->g:Lq7/j0;

    iget-object v12, v2, Lq7/j0;->a:Lc8/e0;

    iget-wide v13, v2, Lq7/j0;->c:J

    iget-object v2, v12, Lc8/e0;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lj7/p0;->b(Ljava/lang/Object;)I

    move-result v2

    iget v5, v0, Lq7/k0;->g:I

    iget-boolean v6, v0, Lq7/k0;->h:Z

    iget-object v3, v0, Lq7/k0;->a:Lj7/n0;

    iget-object v4, v0, Lq7/k0;->b:Lj7/o0;

    invoke-virtual/range {v1 .. v6}, Lj7/p0;->d(ILj7/n0;Lj7/o0;IZ)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v15, v0, Lq7/k0;->a:Lj7/n0;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v15, v3}, Lj7/p0;->f(ILj7/n0;Z)Lj7/n0;

    move-result-object v3

    iget v4, v3, Lj7/n0;->c:I

    iget-object v3, v15, Lj7/n0;->b:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, v12, Lc8/e0;->d:J

    iget-object v7, v0, Lq7/k0;->b:Lj7/o0;

    move-wide/from16 p3, v5

    const-wide/16 v5, 0x0

    invoke-virtual {v1, v4, v7, v5, v6}, Lj7/p0;->m(ILj7/o0;J)Lj7/o0;

    move-result-object v7

    iget v7, v7, Lj7/o0;->n:I

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    if-ne v7, v2, :cond_4

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    move-wide v5, v2

    iget-object v2, v0, Lq7/k0;->b:Lj7/o0;

    iget-object v3, v0, Lq7/k0;->a:Lj7/n0;

    invoke-virtual/range {v1 .. v8}, Lj7/p0;->j(Lj7/o0;Lj7/n0;IJJ)Landroid/util/Pair;

    move-result-object v2

    if-nez v2, :cond_1

    :goto_0
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_1
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v1, v9, Lq7/i0;->m:Lq7/i0;

    if-eqz v1, :cond_3

    iget-object v2, v1, Lq7/i0;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, v1, Lq7/i0;->g:Lq7/j0;

    iget-object v1, v1, Lq7/j0;->a:Lc8/e0;

    iget-wide v1, v1, Lc8/e0;->d:J

    :cond_2
    :goto_1
    move-wide v9, v1

    move-object v2, v3

    move-wide v3, v5

    move-wide v5, v9

    move-wide/from16 v9, v16

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v3}, Lq7/k0;->q(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/16 v7, -0x1

    cmp-long v4, v1, v7

    if-nez v4, :cond_2

    iget-wide v1, v0, Lq7/k0;->f:J

    const-wide/16 v7, 0x1

    add-long/2addr v7, v1

    iput-wide v7, v0, Lq7/k0;->f:J

    goto :goto_1

    :cond_4
    move-object v2, v3

    move-wide v3, v5

    move-wide v9, v3

    move-wide/from16 v5, p3

    :goto_2
    iget-object v7, v0, Lq7/k0;->b:Lj7/o0;

    iget-object v8, v0, Lq7/k0;->a:Lj7/n0;

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v8}, Lq7/k0;->o(Lj7/p0;Ljava/lang/Object;JJLj7/o0;Lj7/n0;)Lc8/e0;

    move-result-object v2

    cmp-long v5, v9, v16

    if-eqz v5, :cond_5

    cmp-long v5, v13, v16

    if-eqz v5, :cond_5

    iget-object v5, v12, Lc8/e0;->a:Ljava/lang/Object;

    invoke-virtual {v1, v5, v15}, Lj7/p0;->g(Ljava/lang/Object;Lj7/n0;)Lj7/n0;

    move-result-object v5

    iget-object v5, v5, Lj7/n0;->g:Lj7/b;

    iget v5, v5, Lj7/b;->a:I

    iget-object v6, v15, Lj7/n0;->g:Lj7/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez v5, :cond_5

    const/4 v5, 0x0

    invoke-virtual {v15, v5}, Lj7/n0;->g(I)Z

    :cond_5
    move-wide v5, v3

    move-wide v3, v9

    invoke-virtual/range {v0 .. v6}, Lq7/k0;->d(Lj7/p0;Lc8/e0;JJ)Lq7/j0;

    move-result-object v1

    :goto_3
    return-object v1

    :cond_6
    iget-object v9, v8, Lq7/j0;->a:Lc8/e0;

    iget-object v12, v9, Lc8/e0;->a:Ljava/lang/Object;

    iget v2, v9, Lc8/e0;->e:I

    move v3, v2

    iget-object v2, v0, Lq7/k0;->a:Lj7/n0;

    invoke-virtual {v1, v12, v2}, Lj7/p0;->g(Ljava/lang/Object;Lj7/n0;)Lj7/n0;

    iget-boolean v4, v8, Lq7/j0;->g:Z

    invoke-virtual {v9}, Lc8/e0;->b()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_b

    iget v3, v9, Lc8/e0;->b:I

    iget-object v5, v2, Lj7/n0;->g:Lj7/b;

    invoke-virtual {v5, v3}, Lj7/b;->a(I)Lj7/a;

    move-result-object v5

    iget v5, v5, Lj7/a;->a:I

    if-ne v5, v6, :cond_7

    move-object v13, v0

    goto :goto_4

    :cond_7
    iget v6, v9, Lc8/e0;->c:I

    iget-object v7, v2, Lj7/n0;->g:Lj7/b;

    invoke-virtual {v7, v3}, Lj7/b;->a(I)Lj7/a;

    move-result-object v7

    invoke-virtual {v7, v6}, Lj7/a;->a(I)I

    move-result v6

    if-ge v6, v5, :cond_8

    iget-object v2, v9, Lc8/e0;->a:Ljava/lang/Object;

    move v7, v4

    move v4, v6

    iget-wide v5, v8, Lq7/j0;->c:J

    move v10, v7

    iget-wide v7, v9, Lc8/e0;->d:J

    move v9, v10

    invoke-virtual/range {v0 .. v9}, Lq7/k0;->e(Lj7/p0;Ljava/lang/Object;IIJJZ)Lq7/j0;

    move-result-object v1

    move-object v13, v0

    return-object v1

    :cond_8
    move-object v13, v0

    move v14, v4

    iget-wide v0, v8, Lq7/j0;->c:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v0, v3

    const-wide/16 v4, 0x0

    if-nez v3, :cond_a

    iget v3, v2, Lj7/n0;->c:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move-wide v10, v4

    move-wide v4, v0

    iget-object v1, v13, Lq7/k0;->b:Lj7/o0;

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v7}, Lj7/p0;->j(Lj7/o0;Lj7/n0;IJJ)Landroid/util/Pair;

    move-result-object v1

    move-object v4, v2

    move-object v2, v0

    if-nez v1, :cond_9

    :goto_4
    const/4 v0, 0x0

    return-object v0

    :cond_9
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_5

    :cond_a
    move-wide v10, v4

    move-object v4, v2

    move-object/from16 v2, p1

    :goto_5
    iget v3, v9, Lc8/e0;->b:I

    invoke-virtual {v2, v12, v4}, Lj7/p0;->g(Ljava/lang/Object;Lj7/n0;)Lj7/n0;

    invoke-virtual {v4, v3}, Lj7/n0;->d(I)J

    iget-object v4, v4, Lj7/n0;->g:Lj7/b;

    invoke-virtual {v4, v3}, Lj7/b;->a(I)Lj7/a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v9, Lc8/e0;->a:Ljava/lang/Object;

    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-wide v5, v8, Lq7/j0;->c:J

    iget-wide v7, v9, Lc8/e0;->d:J

    move-object/from16 v1, p1

    move-object v0, v13

    move v9, v14

    invoke-virtual/range {v0 .. v9}, Lq7/k0;->f(Lj7/p0;Ljava/lang/Object;JJJZ)Lq7/j0;

    move-result-object v1

    return-object v1

    :cond_b
    move v14, v4

    move-object v4, v2

    if-eq v3, v6, :cond_c

    invoke-virtual {v4, v3}, Lj7/n0;->f(I)Z

    :cond_c
    invoke-virtual {v4, v3}, Lj7/n0;->e(I)I

    move-result v0

    invoke-virtual {v4, v3}, Lj7/n0;->g(I)Z

    iget-object v1, v4, Lj7/n0;->g:Lj7/b;

    invoke-virtual {v1, v3}, Lj7/b;->a(I)Lj7/a;

    move-result-object v1

    iget v1, v1, Lj7/a;->a:I

    if-eq v0, v1, :cond_d

    iget-object v2, v9, Lc8/e0;->a:Ljava/lang/Object;

    iget v3, v9, Lc8/e0;->e:I

    iget-wide v5, v8, Lq7/j0;->e:J

    iget-wide v7, v9, Lc8/e0;->d:J

    move-object/from16 v1, p1

    move v4, v0

    move v9, v14

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v9}, Lq7/k0;->e(Lj7/p0;Ljava/lang/Object;IIJJZ)Lq7/j0;

    move-result-object v1

    return-object v1

    :cond_d
    move-object/from16 v1, p1

    invoke-virtual {v1, v12, v4}, Lj7/p0;->g(Ljava/lang/Object;Lj7/n0;)Lj7/n0;

    invoke-virtual {v4, v3}, Lj7/n0;->d(I)J

    iget-object v0, v4, Lj7/n0;->g:Lj7/b;

    invoke-virtual {v0, v3}, Lj7/b;->a(I)Lj7/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v9, Lc8/e0;->a:Ljava/lang/Object;

    iget-wide v5, v8, Lq7/j0;->e:J

    iget-wide v7, v9, Lc8/e0;->d:J

    const/4 v9, 0x0

    const-wide/16 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v9}, Lq7/k0;->f(Lj7/p0;Ljava/lang/Object;JJJZ)Lq7/j0;

    move-result-object v1

    return-object v1
.end method

.method public final d(Lj7/p0;Lc8/e0;JJ)Lq7/j0;
    .locals 11

    iget-object v0, p2, Lc8/e0;->a:Ljava/lang/Object;

    iget-object v1, p0, Lq7/k0;->a:Lj7/n0;

    invoke-virtual {p1, v0, v1}, Lj7/p0;->g(Ljava/lang/Object;Lj7/n0;)Lj7/n0;

    invoke-virtual {p2}, Lc8/e0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p2, Lc8/e0;->a:Ljava/lang/Object;

    iget v4, p2, Lc8/e0;->b:I

    iget v5, p2, Lc8/e0;->c:I

    iget-wide v8, p2, Lc8/e0;->d:J

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v6, p3

    invoke-virtual/range {v1 .. v10}, Lq7/k0;->e(Lj7/p0;Ljava/lang/Object;IIJJZ)Lq7/j0;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v2, p2, Lc8/e0;->a:Ljava/lang/Object;

    iget-wide v7, p2, Lc8/e0;->d:J

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v5, p3

    move-wide/from16 v3, p5

    invoke-virtual/range {v0 .. v9}, Lq7/k0;->f(Lj7/p0;Ljava/lang/Object;JJJZ)Lq7/j0;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lj7/p0;Ljava/lang/Object;IIJJZ)Lq7/j0;
    .locals 16

    new-instance v0, Lc8/e0;

    const/4 v6, -0x1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-wide/from16 v4, p7

    invoke-direct/range {v0 .. v6}, Lc8/e0;-><init>(Ljava/lang/Object;IIJI)V

    move-object/from16 v15, p0

    iget-object v1, v15, Lq7/k0;->a:Lj7/n0;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-virtual {v4, v5, v1}, Lj7/p0;->g(Ljava/lang/Object;Lj7/n0;)Lj7/n0;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lj7/n0;->a(II)J

    move-result-wide v8

    invoke-virtual {v1, v2}, Lj7/n0;->e(I)I

    move-result v4

    if-ne v3, v4, :cond_0

    iget-object v3, v1, Lj7/n0;->g:Lj7/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-virtual {v1, v2}, Lj7/n0;->g(I)Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v8, v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    cmp-long v1, v2, v8

    if-ltz v1, :cond_1

    const-wide/16 v4, 0x1

    sub-long v4, v8, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_1
    move-object v1, v0

    new-instance v0, Lq7/j0;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-wide/from16 v4, p5

    move/from16 v10, p9

    invoke-direct/range {v0 .. v14}, Lq7/j0;-><init>(Lc8/e0;JJJJZZZZZ)V

    return-object v0
.end method

.method public final f(Lj7/p0;Ljava/lang/Object;JJJZ)Lq7/j0;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    iget-object v5, v0, Lq7/k0;->a:Lj7/n0;

    invoke-virtual {v1, v2, v5}, Lj7/p0;->g(Ljava/lang/Object;Lj7/n0;)Lj7/n0;

    invoke-virtual {v5, v3, v4}, Lj7/n0;->b(J)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_0

    invoke-virtual {v5, v6}, Lj7/n0;->f(I)Z

    :cond_0
    const/4 v8, 0x0

    if-ne v6, v7, :cond_1

    iget-object v9, v5, Lj7/n0;->g:Lj7/b;

    iget v9, v9, Lj7/b;->a:I

    if-lez v9, :cond_2

    invoke-virtual {v5, v8}, Lj7/n0;->g(I)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v6}, Lj7/n0;->g(I)Z

    :cond_2
    :goto_0
    new-instance v11, Lc8/e0;

    move-wide/from16 v9, p7

    invoke-direct {v11, v2, v9, v10, v6}, Lc8/e0;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v11}, Lc8/e0;->b()Z

    move-result v2

    const/4 v9, 0x1

    if-nez v2, :cond_3

    if-ne v6, v7, :cond_3

    move v8, v9

    :cond_3
    invoke-virtual {v0, v1, v11}, Lq7/k0;->j(Lj7/p0;Lc8/e0;)Z

    move-result v23

    invoke-virtual {v0, v1, v11, v8}, Lq7/k0;->i(Lj7/p0;Lc8/e0;Z)Z

    move-result v24

    if-eq v6, v7, :cond_4

    invoke-virtual {v5, v6}, Lj7/n0;->g(I)Z

    :cond_4
    const-wide/16 v1, 0x0

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v6, v7, :cond_5

    invoke-virtual {v5, v6}, Lj7/n0;->d(I)J

    move-wide/from16 v16, v1

    goto :goto_1

    :cond_5
    move-wide/from16 v16, v12

    :goto_1
    cmp-long v6, v16, v12

    if-eqz v6, :cond_7

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v6, v16, v6

    if-nez v6, :cond_6

    goto :goto_2

    :cond_6
    move-wide/from16 v18, v16

    goto :goto_3

    :cond_7
    :goto_2
    iget-wide v5, v5, Lj7/n0;->d:J

    move-wide/from16 v18, v5

    :goto_3
    cmp-long v5, v18, v12

    if-eqz v5, :cond_8

    cmp-long v5, v3, v18

    if-ltz v5, :cond_8

    int-to-long v3, v9

    sub-long v3, v18, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    move-wide v12, v1

    goto :goto_4

    :cond_8
    move-wide v12, v3

    :goto_4
    new-instance v10, Lq7/j0;

    const/16 v21, 0x0

    move-wide/from16 v14, p5

    move/from16 v20, p9

    move/from16 v22, v8

    invoke-direct/range {v10 .. v24}, Lq7/j0;-><init>(Lc8/e0;JJJJZZZZZ)V

    return-object v10
.end method

.method public final g()Lq7/i0;
    .locals 1

    iget-object v0, p0, Lq7/k0;->k:Lq7/i0;

    return-object v0
.end method

.method public final h(Lj7/p0;Lq7/j0;)Lq7/j0;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v2, Lq7/j0;->a:Lc8/e0;

    invoke-virtual {v3}, Lc8/e0;->b()Z

    move-result v4

    iget v5, v3, Lc8/e0;->e:I

    const/4 v6, -0x1

    if-nez v4, :cond_0

    if-ne v5, v6, :cond_0

    const/4 v4, 0x1

    :goto_0
    move v13, v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    iget v4, v3, Lc8/e0;->b:I

    invoke-virtual {v0, v1, v3}, Lq7/k0;->j(Lj7/p0;Lc8/e0;)Z

    move-result v14

    invoke-virtual {v0, v1, v3, v13}, Lq7/k0;->i(Lj7/p0;Lc8/e0;Z)Z

    move-result v15

    iget-object v7, v3, Lc8/e0;->a:Ljava/lang/Object;

    iget-object v8, v0, Lq7/k0;->a:Lj7/n0;

    invoke-virtual {v1, v7, v8}, Lj7/p0;->g(Ljava/lang/Object;Lj7/n0;)Lj7/n0;

    invoke-virtual {v3}, Lc8/e0;->b()Z

    move-result v1

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_2

    if-ne v5, v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v8, v5}, Lj7/n0;->d(I)J

    const-wide/16 v11, 0x0

    goto :goto_3

    :cond_2
    :goto_2
    move-wide v11, v9

    :goto_3
    invoke-virtual {v3}, Lc8/e0;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, v3, Lc8/e0;->c:I

    invoke-virtual {v8, v4, v1}, Lj7/n0;->a(II)J

    move-result-wide v9

    goto :goto_5

    :cond_3
    cmp-long v1, v11, v9

    if-eqz v1, :cond_5

    const-wide/high16 v9, -0x8000000000000000L

    cmp-long v1, v11, v9

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    move-wide v9, v11

    goto :goto_5

    :cond_5
    :goto_4
    iget-wide v9, v8, Lj7/n0;->d:J

    :goto_5
    invoke-virtual {v3}, Lc8/e0;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v8, v4}, Lj7/n0;->g(I)Z

    goto :goto_6

    :cond_6
    if-eq v5, v6, :cond_7

    invoke-virtual {v8, v5}, Lj7/n0;->g(I)Z

    :cond_7
    :goto_6
    new-instance v1, Lq7/j0;

    move-object v5, v3

    iget-wide v3, v2, Lq7/j0;->b:J

    move-object v7, v5

    iget-wide v5, v2, Lq7/j0;->c:J

    iget-boolean v2, v2, Lq7/j0;->f:Z

    move-wide/from16 v16, v11

    move v11, v2

    move-object v2, v7

    move-wide/from16 v7, v16

    const/4 v12, 0x0

    invoke-direct/range {v1 .. v15}, Lq7/j0;-><init>(Lc8/e0;JJJJZZZZZ)V

    return-object v1
.end method

.method public final i(Lj7/p0;Lc8/e0;Z)Z
    .locals 7

    iget-object p2, p2, Lc8/e0;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lj7/p0;->b(Ljava/lang/Object;)I

    move-result v1

    iget-object p2, p0, Lq7/k0;->a:Lj7/n0;

    const/4 v6, 0x0

    invoke-virtual {p1, v1, p2, v6}, Lj7/p0;->f(ILj7/n0;Z)Lj7/n0;

    move-result-object p2

    iget p2, p2, Lj7/n0;->c:I

    iget-object v0, p0, Lq7/k0;->b:Lj7/o0;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, p2, v0, v2, v3}, Lj7/p0;->m(ILj7/o0;J)Lj7/o0;

    move-result-object p2

    iget-boolean p2, p2, Lj7/o0;->i:Z

    if-nez p2, :cond_0

    iget v4, p0, Lq7/k0;->g:I

    iget-boolean v5, p0, Lq7/k0;->h:Z

    iget-object v2, p0, Lq7/k0;->a:Lj7/n0;

    iget-object v3, p0, Lq7/k0;->b:Lj7/o0;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lj7/p0;->d(ILj7/n0;Lj7/o0;IZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v6
.end method

.method public final j(Lj7/p0;Lc8/e0;)Z
    .locals 6

    invoke-virtual {p2}, Lc8/e0;->b()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget v0, p2, Lc8/e0;->e:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object p2, p2, Lc8/e0;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lq7/k0;->a:Lj7/n0;

    invoke-virtual {p1, p2, v0}, Lj7/p0;->g(Ljava/lang/Object;Lj7/n0;)Lj7/n0;

    move-result-object v0

    iget v0, v0, Lj7/n0;->c:I

    invoke-virtual {p1, p2}, Lj7/p0;->b(Ljava/lang/Object;)I

    move-result p2

    iget-object v3, p0, Lq7/k0;->b:Lj7/o0;

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v0, v3, v4, v5}, Lj7/p0;->m(ILj7/o0;J)Lj7/o0;

    move-result-object p1

    iget p1, p1, Lj7/o0;->o:I

    if-ne p1, p2, :cond_2

    return v1

    :cond_2
    :goto_1
    return v2
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lq7/k0;->m:Lq7/i0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq7/i0;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lq7/k0;->m:Lq7/i0;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lq7/k0;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lq7/k0;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq7/i0;

    invoke-virtual {v1}, Lq7/i0;->h()Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v1, p0, Lq7/k0;->m:Lq7/i0;

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final l()V
    .locals 4

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v0

    iget-object v1, p0, Lq7/k0;->i:Lq7/i0;

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, v1, Lq7/i0;->g:Lq7/j0;

    iget-object v2, v2, Lq7/j0;->a:Lc8/e0;

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    iget-object v1, v1, Lq7/i0;->m:Lq7/i0;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lq7/k0;->j:Lq7/i0;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lq7/i0;->g:Lq7/j0;

    iget-object v1, v1, Lq7/j0;->a:Lc8/e0;

    :goto_1
    new-instance v2, Lorg/bidon/dtexchange/impl/c;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v0, v1, v3}, Lorg/bidon/dtexchange/impl/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Lq7/k0;->d:Lm7/t;

    invoke-virtual {v0, v2}, Lm7/t;->c(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final m(J)V
    .locals 4

    iget-object v0, p0, Lq7/k0;->l:Lq7/i0;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lq7/i0;->m:Lq7/i0;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lm7/a;->h(Z)V

    iget-boolean v1, v0, Lq7/i0;->e:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lq7/i0;->a:Ljava/lang/Object;

    iget-wide v2, v0, Lq7/i0;->p:J

    sub-long/2addr p1, v2

    invoke-interface {v1, p1, p2}, Lc8/h1;->reevaluateBuffer(J)V

    :cond_1
    return-void
.end method

.method public final n(Lq7/i0;)I
    .locals 2

    invoke-static {p1}, Lm7/a;->j(Ljava/lang/Object;)V

    iget-object v0, p0, Lq7/k0;->l:Lq7/i0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iput-object p1, p0, Lq7/k0;->l:Lq7/i0;

    :goto_0
    iget-object p1, p1, Lq7/i0;->m:Lq7/i0;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lq7/k0;->j:Lq7/i0;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lq7/k0;->i:Lq7/i0;

    iput-object v0, p0, Lq7/k0;->j:Lq7/i0;

    iput-object v0, p0, Lq7/k0;->k:Lq7/i0;

    const/4 v1, 0x3

    :cond_1
    iget-object v0, p0, Lq7/k0;->k:Lq7/i0;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lq7/k0;->j:Lq7/i0;

    iput-object v0, p0, Lq7/k0;->k:Lq7/i0;

    or-int/lit8 v0, v1, 0x2

    move v1, v0

    :cond_2
    invoke-virtual {p1}, Lq7/i0;->i()V

    iget v0, p0, Lq7/k0;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lq7/k0;->n:I

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lq7/k0;->l:Lq7/i0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lq7/i0;->m:Lq7/i0;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lq7/i0;->b()V

    const/4 v0, 0x0

    iput-object v0, p1, Lq7/i0;->m:Lq7/i0;

    invoke-virtual {p1}, Lq7/i0;->c()V

    :goto_1
    invoke-virtual {p0}, Lq7/k0;->l()V

    return v1
.end method

.method public final p(Lj7/p0;Ljava/lang/Object;J)Lc8/e0;
    .locals 14

    move-object v0, p1

    move-object/from16 v1, p2

    iget-object v2, p0, Lq7/k0;->a:Lj7/n0;

    invoke-virtual {p1, v1, v2}, Lj7/p0;->g(Ljava/lang/Object;Lj7/n0;)Lj7/n0;

    move-result-object v3

    iget v3, v3, Lj7/n0;->c:I

    iget-object v4, p0, Lq7/k0;->o:Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eqz v4, :cond_0

    invoke-virtual {p1, v4}, Lj7/p0;->b(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v6, :cond_0

    invoke-virtual {p1, v4, v2, v5}, Lj7/p0;->f(ILj7/n0;Z)Lj7/n0;

    move-result-object v4

    iget v4, v4, Lj7/n0;->c:I

    if-ne v4, v3, :cond_0

    iget-wide v3, p0, Lq7/k0;->p:J

    goto :goto_2

    :cond_0
    iget-object v4, p0, Lq7/k0;->i:Lq7/i0;

    :goto_0
    if-eqz v4, :cond_2

    iget-object v7, v4, Lq7/i0;->b:Ljava/lang/Object;

    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v3, v4, Lq7/i0;->g:Lq7/j0;

    iget-object v3, v3, Lq7/j0;->a:Lc8/e0;

    iget-wide v3, v3, Lc8/e0;->d:J

    goto :goto_2

    :cond_1
    iget-object v4, v4, Lq7/i0;->m:Lq7/i0;

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lq7/k0;->i:Lq7/i0;

    :goto_1
    if-eqz v4, :cond_4

    iget-object v7, v4, Lq7/i0;->b:Ljava/lang/Object;

    invoke-virtual {p1, v7}, Lj7/p0;->b(Ljava/lang/Object;)I

    move-result v7

    if-eq v7, v6, :cond_3

    invoke-virtual {p1, v7, v2, v5}, Lj7/p0;->f(ILj7/n0;Z)Lj7/n0;

    move-result-object v7

    iget v7, v7, Lj7/n0;->c:I

    if-ne v7, v3, :cond_3

    iget-object v3, v4, Lq7/i0;->g:Lq7/j0;

    iget-object v3, v3, Lq7/j0;->a:Lc8/e0;

    iget-wide v3, v3, Lc8/e0;->d:J

    goto :goto_2

    :cond_3
    iget-object v4, v4, Lq7/i0;->m:Lq7/i0;

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v1}, Lq7/k0;->q(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v7, -0x1

    cmp-long v7, v3, v7

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    iget-wide v3, p0, Lq7/k0;->f:J

    const-wide/16 v7, 0x1

    add-long/2addr v7, v3

    iput-wide v7, p0, Lq7/k0;->f:J

    iget-object v7, p0, Lq7/k0;->i:Lq7/i0;

    if-nez v7, :cond_6

    iput-object v1, p0, Lq7/k0;->o:Ljava/lang/Object;

    iput-wide v3, p0, Lq7/k0;->p:J

    :cond_6
    :goto_2
    invoke-virtual {p1, v1, v2}, Lj7/p0;->g(Ljava/lang/Object;Lj7/n0;)Lj7/n0;

    iget v7, v2, Lj7/n0;->c:I

    iget-object v8, p0, Lq7/k0;->b:Lj7/o0;

    invoke-virtual {p1, v7, v8}, Lj7/p0;->n(ILj7/o0;)V

    invoke-virtual/range {p1 .. p2}, Lj7/p0;->b(Ljava/lang/Object;)I

    move-result v7

    move v9, v5

    :goto_3
    iget v10, v8, Lj7/o0;->n:I

    if-lt v7, v10, :cond_a

    const/4 v10, 0x1

    invoke-virtual {p1, v7, v2, v10}, Lj7/p0;->f(ILj7/n0;Z)Lj7/n0;

    iget-object v11, v2, Lj7/n0;->g:Lj7/b;

    iget v11, v11, Lj7/b;->a:I

    if-lez v11, :cond_7

    goto :goto_4

    :cond_7
    move v10, v5

    :goto_4
    or-int/2addr v9, v10

    iget-wide v11, v2, Lj7/n0;->d:J

    invoke-virtual {v2, v11, v12}, Lj7/n0;->c(J)I

    move-result v11

    if-eq v11, v6, :cond_8

    iget-object v1, v2, Lj7/n0;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    if-eqz v9, :cond_9

    if-eqz v10, :cond_a

    iget-wide v10, v2, Lj7/n0;->d:J

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-eqz v10, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v7, v7, -0x1

    goto :goto_3

    :cond_a
    :goto_5
    iget-object v6, p0, Lq7/k0;->b:Lj7/o0;

    iget-object v7, p0, Lq7/k0;->a:Lj7/n0;

    move-wide v4, v3

    move-wide/from16 v2, p3

    invoke-static/range {v0 .. v7}, Lq7/k0;->o(Lj7/p0;Ljava/lang/Object;JJLj7/o0;Lj7/n0;)Lc8/e0;

    move-result-object v0

    return-object v0
.end method

.method public final q(Ljava/lang/Object;)J
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lq7/k0;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lq7/k0;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq7/i0;

    iget-object v2, v1, Lq7/i0;->b:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, v1, Lq7/i0;->g:Lq7/j0;

    iget-object p1, p1, Lq7/j0;->a:Lc8/e0;

    iget-wide v0, p1, Lc8/e0;->d:J

    return-wide v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final r(Lj7/p0;)I
    .locals 7

    iget-object v0, p0, Lq7/k0;->i:Lq7/i0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, v0, Lq7/i0;->b:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Lj7/p0;->b(Ljava/lang/Object;)I

    move-result v1

    move v2, v1

    :goto_0
    iget v5, p0, Lq7/k0;->g:I

    iget-boolean v6, p0, Lq7/k0;->h:Z

    iget-object v3, p0, Lq7/k0;->a:Lj7/n0;

    iget-object v4, p0, Lq7/k0;->b:Lj7/o0;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lj7/p0;->d(ILj7/n0;Lj7/o0;IZ)I

    move-result v2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lq7/i0;->m:Lq7/i0;

    if-eqz p1, :cond_1

    iget-object v3, v0, Lq7/i0;->g:Lq7/j0;

    iget-boolean v3, v3, Lq7/j0;->h:Z

    if-nez v3, :cond_1

    move-object v0, p1

    goto :goto_1

    :cond_1
    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v3, p1, Lq7/i0;->b:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lj7/p0;->b(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, p1

    move-object p1, v1

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lq7/k0;->n(Lq7/i0;)I

    move-result p1

    iget-object v2, v0, Lq7/i0;->g:Lq7/j0;

    invoke-virtual {p0, v1, v2}, Lq7/k0;->h(Lj7/p0;Lq7/j0;)Lq7/j0;

    move-result-object v1

    iput-object v1, v0, Lq7/i0;->g:Lq7/j0;

    return p1
.end method

.method public final s(Lj7/p0;JJJ)I
    .locals 13

    iget-object v0, p0, Lq7/k0;->i:Lq7/i0;

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_b

    iget-object v3, v0, Lq7/i0;->g:Lq7/j0;

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, v3}, Lq7/k0;->h(Lj7/p0;Lq7/j0;)Lq7/j0;

    move-result-object v1

    move-wide v4, p2

    goto :goto_1

    :cond_0
    move-wide v4, p2

    invoke-virtual {p0, p1, v1, v4, v5}, Lq7/k0;->c(Lj7/p0;Lq7/i0;J)Lq7/j0;

    move-result-object v6

    if-eqz v6, :cond_a

    iget-wide v7, v3, Lq7/j0;->b:J

    iget-wide v9, v6, Lq7/j0;->b:J

    cmp-long v7, v7, v9

    if-nez v7, :cond_a

    iget-object v7, v3, Lq7/j0;->a:Lc8/e0;

    iget-object v8, v6, Lq7/j0;->a:Lc8/e0;

    invoke-virtual {v7, v8}, Lc8/e0;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    move-object v1, v6

    :goto_1
    iget-wide v6, v1, Lq7/j0;->e:J

    iget-wide v8, v3, Lq7/j0;->c:J

    invoke-virtual {v1, v8, v9}, Lq7/j0;->a(J)Lq7/j0;

    move-result-object v1

    iput-object v1, v0, Lq7/i0;->g:Lq7/j0;

    iget-wide v8, v3, Lq7/j0;->e:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v8, v10

    if-eqz v1, :cond_9

    cmp-long v1, v8, v6

    if-nez v1, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {v0}, Lq7/i0;->k()V

    cmp-long p1, v6, v10

    if-nez p1, :cond_2

    const-wide v3, 0x7fffffffffffffffL

    goto :goto_2

    :cond_2
    iget-wide v3, v0, Lq7/i0;->p:J

    add-long/2addr v3, v6

    :goto_2
    iget-object p1, p0, Lq7/k0;->j:Lq7/i0;

    const/4 v1, 0x1

    const-wide/high16 v5, -0x8000000000000000L

    if-ne v0, p1, :cond_4

    iget-object p1, v0, Lq7/i0;->g:Lq7/j0;

    iget-boolean p1, p1, Lq7/j0;->g:Z

    if-nez p1, :cond_4

    cmp-long p1, p4, v5

    if-eqz p1, :cond_3

    cmp-long p1, p4, v3

    if-ltz p1, :cond_4

    :cond_3
    move p1, v1

    goto :goto_3

    :cond_4
    move p1, v2

    :goto_3
    iget-object v7, p0, Lq7/k0;->k:Lq7/i0;

    if-ne v0, v7, :cond_6

    cmp-long v5, p6, v5

    if-eqz v5, :cond_5

    cmp-long v3, p6, v3

    if-ltz v3, :cond_6

    :cond_5
    move v2, v1

    :cond_6
    invoke-virtual {p0, v0}, Lq7/k0;->n(Lq7/i0;)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    :cond_7
    if-eqz v2, :cond_8

    or-int/lit8 p1, p1, 0x2

    :cond_8
    return p1

    :cond_9
    :goto_4
    iget-object v1, v0, Lq7/i0;->m:Lq7/i0;

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p0, v1}, Lq7/k0;->n(Lq7/i0;)I

    move-result p1

    return p1

    :cond_b
    return v2
.end method
