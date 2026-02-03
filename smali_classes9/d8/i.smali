.class public final Ld8/i;
.super Ld8/a;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final o:I

.field public final p:J

.field public final q:Ld8/d;

.field public r:J

.field public volatile s:Z

.field public t:Z


# direct methods
.method public constructor <init>(Lo7/h;Lo7/k;Lio/bidmachine/media3/common/b;ILjava/lang/Object;JJJJJIJLd8/d;)V
    .locals 0

    invoke-direct/range {p0 .. p15}, Ld8/a;-><init>(Lo7/h;Lo7/k;Lio/bidmachine/media3/common/b;ILjava/lang/Object;JJJJJ)V

    move/from16 p1, p16

    iput p1, p0, Ld8/i;->o:I

    move-wide/from16 p1, p17

    iput-wide p1, p0, Ld8/i;->p:J

    move-object/from16 p1, p19

    iput-object p1, p0, Ld8/i;->q:Ld8/d;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget v0, p0, Ld8/i;->o:I

    int-to-long v0, v0

    iget-wide v2, p0, Ld8/k;->j:J

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Ld8/i;->t:Z

    return v0
.end method

.method public final cancelLoad()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld8/i;->s:Z

    return-void
.end method

.method public final load()V
    .locals 18

    move-object/from16 v1, p0

    iget-object v3, v1, Ld8/a;->m:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    invoke-static {v3}, Lm7/a;->j(Ljava/lang/Object;)V

    iget-wide v4, v1, Ld8/i;->r:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v0, :cond_4

    iget-wide v4, v1, Ld8/i;->p:J

    iget-object v0, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;->c:Ljava/lang/Object;

    check-cast v0, [Lc8/e1;

    array-length v2, v0

    move v6, v8

    :goto_0
    if-ge v6, v2, :cond_1

    aget-object v7, v0, v6

    iget-wide v10, v7, Lc8/e1;->F:J

    cmp-long v10, v10, v4

    if-eqz v10, :cond_0

    iput-wide v4, v7, Lc8/e1;->F:J

    iput-boolean v9, v7, Lc8/e1;->z:Z

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Ld8/i;->q:Ld8/d;

    iget-wide v4, v1, Ld8/a;->k:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    move-wide v4, v6

    goto :goto_1

    :cond_2
    iget-wide v10, v1, Ld8/i;->p:J

    sub-long/2addr v4, v10

    :goto_1
    iget-wide v10, v1, Ld8/a;->l:J

    cmp-long v0, v10, v6

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget-wide v6, v1, Ld8/i;->p:J

    sub-long v6, v10, v6

    :goto_2
    invoke-virtual/range {v2 .. v7}, Ld8/d;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;JJ)V

    :cond_4
    :try_start_0
    iget-object v0, v1, Ld8/e;->b:Lo7/k;

    iget-wide v4, v1, Ld8/i;->r:J

    invoke-virtual {v0, v4, v5}, Lo7/k;->a(J)Lo7/k;

    move-result-object v0

    new-instance v10, Lk8/k;

    iget-object v11, v1, Ld8/e;->i:Lo7/y;

    iget-wide v12, v0, Lo7/k;->e:J

    invoke-virtual {v11, v0}, Lo7/y;->b(Lo7/k;)J

    move-result-wide v14

    invoke-direct/range {v10 .. v15}, Lk8/k;-><init>(Lj7/h;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_3
    :try_start_1
    iget-boolean v0, v1, Ld8/i;->s:Z

    if-nez v0, :cond_7

    iget-object v0, v1, Ld8/i;->q:Ld8/d;

    iget-object v0, v0, Ld8/d;->a:Lk8/n;

    sget-object v2, Ld8/d;->j:Lj7/p;

    invoke-interface {v0, v10, v2}, Lk8/n;->c(Lk8/o;Lj7/p;)I

    move-result v0

    if-eq v0, v9, :cond_5

    move v2, v9

    goto :goto_4

    :cond_5
    move v2, v8

    :goto_4
    invoke-static {v2}, Lm7/a;->h(Z)V

    if-nez v0, :cond_6

    move v0, v9

    goto :goto_5

    :cond_6
    move v0, v8

    :goto_5
    if-eqz v0, :cond_7

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_7
    iget-object v0, v1, Ld8/e;->d:Lio/bidmachine/media3/common/b;

    iget-object v2, v0, Lio/bidmachine/media3/common/b;->m:Ljava/lang/String;

    iget v4, v0, Lio/bidmachine/media3/common/b;->K:I

    iget v0, v0, Lio/bidmachine/media3/common/b;->L:I

    invoke-static {v2}, Lj7/d0;->m(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_7

    :cond_8
    if-gt v4, v9, :cond_9

    if-le v0, v9, :cond_b

    :cond_9
    const/4 v2, -0x1

    if-eq v4, v2, :cond_b

    if-ne v0, v2, :cond_a

    goto :goto_7

    :cond_a
    const/4 v2, 0x4

    invoke-virtual {v3, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;->m(I)Lk8/g0;

    move-result-object v11

    mul-int/2addr v4, v0

    iget-wide v2, v1, Ld8/e;->h:J

    iget-wide v5, v1, Ld8/e;->g:J

    sub-long/2addr v2, v5

    int-to-long v5, v4

    div-long/2addr v2, v5

    move v0, v9

    :goto_6
    if-ge v0, v4, :cond_b

    int-to-long v5, v0

    mul-long v12, v5, v2

    new-instance v5, Lm7/p;

    invoke-direct {v5}, Lm7/p;-><init>()V

    invoke-interface {v11, v5, v8, v8}, Lk8/g0;->a(Lm7/p;II)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-interface/range {v11 .. v17}, Lk8/g0;->d(JIIILk8/f0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_b
    :goto_7
    :try_start_2
    iget-wide v2, v10, Lk8/k;->d:J

    iget-object v0, v1, Ld8/e;->b:Lo7/k;

    iget-wide v4, v0, Lo7/k;->e:J

    sub-long/2addr v2, v4

    iput-wide v2, v1, Ld8/i;->r:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, v1, Ld8/e;->i:Lo7/y;

    invoke-static {v0}, Lsc/h;->v(Lo7/h;)V

    iget-boolean v0, v1, Ld8/i;->s:Z

    xor-int/2addr v0, v9

    iput-boolean v0, v1, Ld8/i;->t:Z

    return-void

    :catchall_1
    move-exception v0

    goto :goto_9

    :goto_8
    :try_start_3
    iget-wide v2, v10, Lk8/k;->d:J

    iget-object v4, v1, Ld8/e;->b:Lo7/k;

    iget-wide v4, v4, Lo7/k;->e:J

    sub-long/2addr v2, v4

    iput-wide v2, v1, Ld8/i;->r:J

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_9
    iget-object v2, v1, Ld8/e;->i:Lo7/y;

    invoke-static {v2}, Lsc/h;->v(Lo7/h;)V

    throw v0
.end method
