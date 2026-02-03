.class public final Lf9/d;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lk8/n;


# instance fields
.field public a:Lk8/p;

.field public b:Lf9/i;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Lk8/p;)V
    .locals 0

    iput-object p1, p0, Lf9/d;->a:Lk8/p;

    return-void
.end method

.method public final b(Lk8/o;)Z
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Lf9/d;->d(Lk8/o;)Z

    move-result p1
    :try_end_0
    .catch Lj7/e0; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lk8/o;Lj7/p;)I
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lf9/d;->a:Lk8/p;

    invoke-static {v2}, Lm7/a;->j(Ljava/lang/Object;)V

    iget-object v2, v0, Lf9/d;->b:Lf9/i;

    if-nez v2, :cond_1

    invoke-virtual/range {p0 .. p1}, Lf9/d;->d(Lk8/o;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lk8/o;->resetPeekPosition()V

    goto :goto_0

    :cond_0
    const-string v1, "Failed to determine bitstream type"

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lj7/e0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lj7/e0;

    move-result-object v1

    throw v1

    :cond_1
    :goto_0
    iget-boolean v2, v0, Lf9/d;->c:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_2

    iget-object v2, v0, Lf9/d;->a:Lk8/p;

    invoke-interface {v2, v3, v4}, Lk8/p;->track(II)Lk8/g0;

    move-result-object v2

    iget-object v5, v0, Lf9/d;->a:Lk8/p;

    invoke-interface {v5}, Lk8/p;->endTracks()V

    iget-object v5, v0, Lf9/d;->b:Lf9/i;

    iget-object v6, v0, Lf9/d;->a:Lk8/p;

    iput-object v6, v5, Lf9/i;->c:Lk8/p;

    iput-object v2, v5, Lf9/i;->b:Lk8/g0;

    invoke-virtual {v5, v4}, Lf9/i;->d(Z)V

    iput-boolean v4, v0, Lf9/d;->c:Z

    :cond_2
    iget-object v8, v0, Lf9/d;->b:Lf9/i;

    iget-object v2, v8, Lf9/i;->a:Lf9/e;

    iget-object v5, v8, Lf9/i;->b:Lk8/g0;

    invoke-static {v5}, Lm7/a;->j(Ljava/lang/Object;)V

    sget v5, Lm7/v;->a:I

    iget v5, v8, Lf9/i;->h:I

    const-wide/16 v6, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eqz v5, :cond_c

    if-eq v5, v4, :cond_b

    if-eq v5, v11, :cond_4

    if-ne v5, v10, :cond_3

    return v9

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_4
    iget-object v5, v8, Lf9/i;->d:Lf9/g;

    invoke-interface {v5, v1}, Lf9/g;->b(Lk8/o;)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v5, v11, v13

    if-ltz v5, :cond_5

    move-object/from16 v5, p2

    iput-wide v11, v5, Lj7/p;->a:J

    return v4

    :cond_5
    cmp-long v5, v11, v6

    if-gez v5, :cond_6

    const-wide/16 v15, 0x2

    add-long/2addr v11, v15

    neg-long v11, v11

    invoke-virtual {v8, v11, v12}, Lf9/i;->a(J)V

    :cond_6
    iget-boolean v5, v8, Lf9/i;->l:Z

    if-nez v5, :cond_7

    iget-object v5, v8, Lf9/i;->d:Lf9/g;

    invoke-interface {v5}, Lf9/g;->createSeekMap()Lk8/a0;

    move-result-object v5

    invoke-static {v5}, Lm7/a;->j(Ljava/lang/Object;)V

    iget-object v11, v8, Lf9/i;->c:Lk8/p;

    invoke-interface {v11, v5}, Lk8/p;->f(Lk8/a0;)V

    iget-object v11, v8, Lf9/i;->b:Lk8/g0;

    invoke-interface {v5}, Lk8/a0;->getDurationUs()J

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v4, v8, Lf9/i;->l:Z

    :cond_7
    iget-wide v4, v8, Lf9/i;->k:J

    cmp-long v4, v4, v13

    if-gtz v4, :cond_9

    invoke-virtual {v2, v1}, Lf9/e;->b(Lk8/o;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_1

    :cond_8
    iput v10, v8, Lf9/i;->h:I

    return v9

    :cond_9
    :goto_1
    iput-wide v13, v8, Lf9/i;->k:J

    iget-object v1, v2, Lf9/e;->b:Lm7/p;

    invoke-virtual {v8, v1}, Lf9/i;->b(Lm7/p;)J

    move-result-wide v4

    cmp-long v2, v4, v13

    if-ltz v2, :cond_a

    iget-wide v9, v8, Lf9/i;->g:J

    add-long v11, v9, v4

    iget-wide v13, v8, Lf9/i;->e:J

    cmp-long v2, v11, v13

    if-ltz v2, :cond_a

    const-wide/32 v11, 0xf4240

    mul-long/2addr v9, v11

    iget v2, v8, Lf9/i;->i:I

    int-to-long v11, v2

    div-long v14, v9, v11

    iget-object v2, v8, Lf9/i;->b:Lk8/g0;

    iget v9, v1, Lm7/p;->c:I

    invoke-interface {v2, v1, v9, v3}, Lk8/g0;->a(Lm7/p;II)V

    iget-object v13, v8, Lf9/i;->b:Lk8/g0;

    iget v1, v1, Lm7/p;->c:I

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x1

    move/from16 v17, v1

    invoke-interface/range {v13 .. v19}, Lk8/g0;->d(JIIILk8/f0;)V

    iput-wide v6, v8, Lf9/i;->e:J

    :cond_a
    iget-wide v1, v8, Lf9/i;->g:J

    add-long/2addr v1, v4

    iput-wide v1, v8, Lf9/i;->g:J

    return v3

    :cond_b
    iget-wide v4, v8, Lf9/i;->f:J

    long-to-int v2, v4

    invoke-interface {v1, v2}, Lk8/o;->skipFully(I)V

    iput v11, v8, Lf9/i;->h:I

    return v3

    :cond_c
    :goto_2
    invoke-virtual {v2, v1}, Lf9/e;->b(Lk8/o;)Z

    move-result v5

    iget-object v12, v2, Lf9/e;->b:Lm7/p;

    if-nez v5, :cond_d

    iput v10, v8, Lf9/i;->h:I

    return v9

    :cond_d
    invoke-interface {v1}, Lk8/o;->getPosition()J

    move-result-wide v13

    move-wide v15, v6

    iget-wide v6, v8, Lf9/i;->f:J

    sub-long/2addr v13, v6

    iput-wide v13, v8, Lf9/i;->k:J

    iget-object v5, v8, Lf9/i;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    invoke-virtual {v8, v12, v6, v7, v5}, Lf9/i;->c(Lm7/p;JLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v1}, Lk8/o;->getPosition()J

    move-result-wide v5

    iput-wide v5, v8, Lf9/i;->f:J

    move-wide v6, v15

    goto :goto_2

    :cond_e
    iget-object v5, v8, Lf9/i;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    iget-object v5, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;->b:Ljava/lang/Object;

    check-cast v5, Lio/bidmachine/media3/common/b;

    iget v6, v5, Lio/bidmachine/media3/common/b;->E:I

    iput v6, v8, Lf9/i;->i:I

    iget-boolean v6, v8, Lf9/i;->m:Z

    if-nez v6, :cond_f

    iget-object v6, v8, Lf9/i;->b:Lk8/g0;

    invoke-interface {v6, v5}, Lk8/g0;->c(Lio/bidmachine/media3/common/b;)V

    iput-boolean v4, v8, Lf9/i;->m:Z

    :cond_f
    iget-object v5, v8, Lf9/i;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    iget-object v5, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;->c:Ljava/lang/Object;

    check-cast v5, Lc8/z0;

    if-eqz v5, :cond_10

    iput-object v5, v8, Lf9/i;->d:Lf9/g;

    :goto_3
    move v2, v11

    move-object v1, v12

    goto :goto_5

    :cond_10
    invoke-interface {v1}, Lk8/o;->getLength()J

    move-result-wide v5

    cmp-long v5, v5, v15

    if-nez v5, :cond_11

    new-instance v1, Leb/c1;

    invoke-direct {v1, v4}, Leb/c1;-><init>(I)V

    iput-object v1, v8, Lf9/i;->d:Lf9/g;

    goto :goto_3

    :cond_11
    iget-object v2, v2, Lf9/e;->a:Lf9/f;

    iget v5, v2, Lf9/f;->a:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_12

    move/from16 v17, v4

    goto :goto_4

    :cond_12
    move/from16 v17, v3

    :goto_4
    new-instance v7, Lf9/b;

    iget-wide v9, v8, Lf9/i;->f:J

    invoke-interface {v1}, Lk8/o;->getLength()J

    move-result-wide v4

    iget v1, v2, Lf9/f;->d:I

    iget v6, v2, Lf9/f;->e:I

    add-int/2addr v1, v6

    int-to-long v13, v1

    iget-wide v1, v2, Lf9/f;->b:J

    move-wide v15, v1

    move v2, v11

    move-object v1, v12

    move-wide v11, v4

    invoke-direct/range {v7 .. v17}, Lf9/b;-><init>(Lf9/i;JJJJZ)V

    iput-object v7, v8, Lf9/i;->d:Lf9/g;

    :goto_5
    iput v2, v8, Lf9/i;->h:I

    iget-object v2, v1, Lm7/p;->a:[B

    array-length v4, v2

    const v5, 0xfe01

    if-ne v4, v5, :cond_13

    return v3

    :cond_13
    iget v4, v1, Lm7/p;->c:I

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iget v4, v1, Lm7/p;->c:I

    invoke-virtual {v1, v2, v4}, Lm7/p;->D([BI)V

    return v3
.end method

.method public final d(Lk8/o;)Z
    .locals 8

    new-instance v0, Lf9/f;

    invoke-direct {v0}, Lf9/f;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lf9/f;->a(Lk8/o;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget v2, v0, Lf9/f;->a:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    goto :goto_2

    :cond_0
    iget v0, v0, Lf9/f;->e:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v2, Lm7/p;

    invoke-direct {v2, v0}, Lm7/p;-><init>(I)V

    iget-object v4, v2, Lm7/p;->a:[B

    invoke-interface {p1, v4, v3, v0}, Lk8/o;->peekFully([BII)V

    invoke-virtual {v2, v3}, Lm7/p;->F(I)V

    invoke-virtual {v2}, Lm7/p;->a()I

    move-result p1

    const/4 v0, 0x5

    if-lt p1, v0, :cond_1

    invoke-virtual {v2}, Lm7/p;->t()I

    move-result p1

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_1

    invoke-virtual {v2}, Lm7/p;->v()J

    move-result-wide v4

    const-wide/32 v6, 0x464c4143

    cmp-long p1, v4, v6

    if-nez p1, :cond_1

    new-instance p1, Lf9/c;

    invoke-direct {p1}, Lf9/i;-><init>()V

    iput-object p1, p0, Lf9/d;->b:Lf9/i;

    return v1

    :cond_1
    invoke-virtual {v2, v3}, Lm7/p;->F(I)V

    :try_start_0
    invoke-static {v1, v2, v1}, Lk8/b;->w(ILm7/p;Z)Z

    move-result p1
    :try_end_0
    .catch Lj7/e0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move p1, v3

    :goto_0
    if-eqz p1, :cond_2

    new-instance p1, Lf9/k;

    invoke-direct {p1}, Lf9/i;-><init>()V

    iput-object p1, p0, Lf9/d;->b:Lf9/i;

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v3}, Lm7/p;->F(I)V

    sget-object p1, Lf9/h;->o:[B

    invoke-static {v2, p1}, Lf9/h;->e(Lm7/p;[B)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lf9/h;

    invoke-direct {p1}, Lf9/i;-><init>()V

    iput-object p1, p0, Lf9/d;->b:Lf9/i;

    :goto_1
    return v1

    :cond_3
    :goto_2
    return v3
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final seek(JJ)V
    .locals 6

    iget-object v0, p0, Lf9/d;->b:Lf9/i;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lf9/i;->a:Lf9/e;

    iget-object v2, v1, Lf9/e;->a:Lf9/f;

    const/4 v3, 0x0

    iput v3, v2, Lf9/f;->a:I

    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lf9/f;->b:J

    iput v3, v2, Lf9/f;->c:I

    iput v3, v2, Lf9/f;->d:I

    iput v3, v2, Lf9/f;->e:I

    iget-object v2, v1, Lf9/e;->b:Lm7/p;

    invoke-virtual {v2, v3}, Lm7/p;->C(I)V

    const/4 v2, -0x1

    iput v2, v1, Lf9/e;->c:I

    iput-boolean v3, v1, Lf9/e;->e:Z

    cmp-long p1, p1, v4

    if-nez p1, :cond_0

    iget-boolean p1, v0, Lf9/i;->l:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lf9/i;->d(Z)V

    return-void

    :cond_0
    iget p1, v0, Lf9/i;->h:I

    if-eqz p1, :cond_1

    iget p1, v0, Lf9/i;->i:I

    int-to-long p1, p1

    mul-long/2addr p1, p3

    const-wide/32 p3, 0xf4240

    div-long/2addr p1, p3

    iput-wide p1, v0, Lf9/i;->e:J

    iget-object p3, v0, Lf9/i;->d:Lf9/g;

    sget p4, Lm7/v;->a:I

    invoke-interface {p3, p1, p2}, Lf9/g;->startSeek(J)V

    const/4 p1, 0x2

    iput p1, v0, Lf9/i;->h:I

    :cond_1
    return-void
.end method
