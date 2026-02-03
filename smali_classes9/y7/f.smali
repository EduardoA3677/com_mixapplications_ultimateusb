.class public final Ly7/f;
.super Lq7/e;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public A:I

.field public B:Lio/bidmachine/media3/common/b;

.field public C:Le8/b;

.field public D:Lp7/e;

.field public E:Lio/bidmachine/media3/exoplayer/image/ImageOutput;

.field public F:Landroid/graphics/Bitmap;

.field public G:Z

.field public H:Lc8/b1;

.field public I:Lc8/b1;

.field public J:I

.field public K:Z

.field public final r:Ly7/b;

.field public final s:Lp7/e;

.field public final t:Ljava/util/ArrayDeque;

.field public u:Z

.field public v:Z

.field public w:Ly7/e;

.field public x:J

.field public y:J

.field public z:I


# direct methods
.method public constructor <init>(Ly7/b;)V
    .locals 3

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lq7/e;-><init>(I)V

    iput-object p1, p0, Ly7/f;->r:Ly7/b;

    sget-object p1, Lio/bidmachine/media3/exoplayer/image/ImageOutput;->a:Ly7/d;

    iput-object p1, p0, Ly7/f;->E:Lio/bidmachine/media3/exoplayer/image/ImageOutput;

    new-instance p1, Lp7/e;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lp7/e;-><init>(I)V

    iput-object p1, p0, Ly7/f;->s:Lp7/e;

    sget-object p1, Ly7/e;->c:Ly7/e;

    iput-object p1, p0, Ly7/f;->w:Ly7/e;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ly7/f;->t:Ljava/util/ArrayDeque;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Ly7/f;->y:J

    iput-wide v1, p0, Ly7/f;->x:J

    iput v0, p0, Ly7/f;->z:I

    const/4 p1, 0x1

    iput p1, p0, Ly7/f;->A:I

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    iget-boolean v0, p0, Ly7/f;->K:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ly7/f;->B:Lio/bidmachine/media3/common/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ly7/f;->r:Ly7/b;

    check-cast v1, Lqc/a;

    invoke-virtual {v1, v0}, Lqc/a;->K(Lio/bidmachine/media3/common/b;)I

    move-result v0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v2, v3, v3, v3}, Lq7/e;->b(IIII)I

    move-result v2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    invoke-static {v2, v3, v3, v3}, Lq7/e;->b(IIII)I

    move-result v2

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ly7/c;

    const-string v1, "Provided decoder factory can\'t create decoder for format."

    invoke-direct {v0, v1}, Ldg/b;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ly7/f;->B:Lio/bidmachine/media3/common/b;

    const/16 v2, 0xfa5

    invoke-virtual {p0, v0, v1, v3, v2}, Lq7/e;->c(Ljava/lang/Exception;Lio/bidmachine/media3/common/b;ZI)Lq7/l;

    move-result-object v0

    throw v0

    :cond_2
    :goto_0
    iget-object v0, p0, Ly7/f;->C:Le8/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Le8/b;->release()V

    :cond_3
    new-instance v0, Le8/b;

    iget-object v1, v1, Lqc/a;->a:Ljava/lang/Object;

    check-cast v1, Lx5/c;

    invoke-direct {v0, v1}, Le8/b;-><init>(Lx5/c;)V

    iput-object v0, p0, Ly7/f;->C:Le8/b;

    iput-boolean v3, p0, Ly7/f;->K:Z

    return-void
.end method

.method public final B()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Ly7/f;->D:Lp7/e;

    const/4 v1, 0x0

    iput v1, p0, Ly7/f;->z:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Ly7/f;->y:J

    iget-object v1, p0, Ly7/f;->C:Le8/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Le8/b;->release()V

    iput-object v0, p0, Ly7/f;->C:Le8/b;

    :cond_0
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "ImageRenderer"

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Ly7/f;->v:Z

    return v0
.end method

.method public final handleMessage(ILjava/lang/Object;)V
    .locals 1

    const/16 v0, 0xf

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    instance-of p1, p2, Lio/bidmachine/media3/exoplayer/image/ImageOutput;

    if-eqz p1, :cond_1

    check-cast p2, Lio/bidmachine/media3/exoplayer/image/ImageOutput;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_2

    sget-object p2, Lio/bidmachine/media3/exoplayer/image/ImageOutput;->a:Ly7/d;

    :cond_2
    iput-object p2, p0, Ly7/f;->E:Lio/bidmachine/media3/exoplayer/image/ImageOutput;

    return-void
.end method

.method public final j()Z
    .locals 2

    iget v0, p0, Ly7/f;->A:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ly7/f;->G:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ly7/f;->B:Lio/bidmachine/media3/common/b;

    sget-object v0, Ly7/e;->c:Ly7/e;

    iput-object v0, p0, Ly7/f;->w:Ly7/e;

    iget-object v0, p0, Ly7/f;->t:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    invoke-virtual {p0}, Ly7/f;->B()V

    iget-object v0, p0, Ly7/f;->E:Lio/bidmachine/media3/exoplayer/image/ImageOutput;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/image/ImageOutput;->onDisabled()V

    return-void
.end method

.method public final l(ZZ)V
    .locals 0

    iput p2, p0, Ly7/f;->A:I

    return-void
.end method

.method public final m(JZ)V
    .locals 0

    const/4 p1, 0x1

    iget p2, p0, Ly7/f;->A:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Ly7/f;->A:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Ly7/f;->v:Z

    iput-boolean p1, p0, Ly7/f;->u:Z

    const/4 p2, 0x0

    iput-object p2, p0, Ly7/f;->F:Landroid/graphics/Bitmap;

    iput-object p2, p0, Ly7/f;->H:Lc8/b1;

    iput-object p2, p0, Ly7/f;->I:Lc8/b1;

    iput-boolean p1, p0, Ly7/f;->G:Z

    iput-object p2, p0, Ly7/f;->D:Lp7/e;

    iget-object p1, p0, Ly7/f;->C:Le8/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Le8/b;->flush()V

    :cond_0
    iget-object p1, p0, Ly7/f;->t:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    return-void
.end method

.method public final n()V
    .locals 0

    invoke-virtual {p0}, Ly7/f;->B()V

    return-void
.end method

.method public final o()V
    .locals 2

    invoke-virtual {p0}, Ly7/f;->B()V

    const/4 v0, 0x1

    iget v1, p0, Ly7/f;->A:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Ly7/f;->A:I

    return-void
.end method

.method public final r([Lio/bidmachine/media3/common/b;JJLc8/e0;)V
    .locals 4

    iget-object p1, p0, Ly7/f;->w:Ly7/e;

    iget-wide p1, p1, Ly7/e;->b:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v0

    if-eqz p1, :cond_1

    iget-object p1, p0, Ly7/f;->t:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-wide p2, p0, Ly7/f;->y:J

    cmp-long p6, p2, v0

    if-eqz p6, :cond_1

    iget-wide v2, p0, Ly7/f;->x:J

    cmp-long p6, v2, v0

    if-eqz p6, :cond_0

    cmp-long p2, v2, p2

    if-ltz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ly7/e;

    iget-wide v0, p0, Ly7/f;->y:J

    invoke-direct {p2, v0, v1, p4, p5}, Ly7/e;-><init>(JJ)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    :goto_0
    new-instance p1, Ly7/e;

    invoke-direct {p1, v0, v1, p4, p5}, Ly7/e;-><init>(JJ)V

    iput-object p1, p0, Ly7/f;->w:Ly7/e;

    return-void
.end method

.method public final t(JJ)V
    .locals 3

    iget-boolean p3, p0, Ly7/f;->v:Z

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Ly7/f;->B:Lio/bidmachine/media3/common/b;

    if-nez p3, :cond_3

    iget-object p3, p0, Lq7/e;->c:Loc/g;

    invoke-virtual {p3}, Loc/g;->C()V

    iget-object p4, p0, Ly7/f;->s:Lp7/e;

    invoke-virtual {p4}, Lp7/e;->d()V

    const/4 v0, 0x2

    invoke-virtual {p0, p3, p4, v0}, Lq7/e;->s(Loc/g;Lp7/e;I)I

    move-result v0

    const/4 v1, -0x5

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget-object p3, p3, Loc/g;->c:Ljava/lang/Object;

    check-cast p3, Lio/bidmachine/media3/common/b;

    invoke-static {p3}, Lm7/a;->j(Ljava/lang/Object;)V

    iput-object p3, p0, Ly7/f;->B:Lio/bidmachine/media3/common/b;

    iput-boolean v2, p0, Ly7/f;->K:Z

    goto :goto_1

    :cond_1
    const/4 p1, -0x4

    if-ne v0, p1, :cond_2

    const/4 p1, 0x4

    invoke-virtual {p4, p1}, Ln7/e;->c(I)Z

    move-result p1

    invoke-static {p1}, Lm7/a;->h(Z)V

    iput-boolean v2, p0, Ly7/f;->u:Z

    iput-boolean v2, p0, Ly7/f;->v:Z

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    iget-object p3, p0, Ly7/f;->C:Le8/b;

    if-nez p3, :cond_4

    invoke-virtual {p0}, Ly7/f;->A()V

    :cond_4
    :try_start_0
    const-string p3, "drainAndFeedDecoder"

    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0, p1, p2}, Ly7/f;->y(J)Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_2

    :cond_5
    :goto_3
    invoke-virtual {p0, p1, p2}, Ly7/f;->z(J)Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_0
    .catch Ly7/c; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/16 p2, 0xfa3

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p4, p3, p2}, Lq7/e;->c(Ljava/lang/Exception;Lio/bidmachine/media3/common/b;ZI)Lq7/l;

    move-result-object p1

    throw p1
.end method

.method public final w(Lio/bidmachine/media3/common/b;)I
    .locals 1

    iget-object v0, p0, Ly7/f;->r:Ly7/b;

    check-cast v0, Lqc/a;

    invoke-virtual {v0, p1}, Lqc/a;->K(Lio/bidmachine/media3/common/b;)I

    move-result p1

    return p1
.end method

.method public final y(J)Z
    .locals 12

    iget-object v0, p0, Ly7/f;->F:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Ly7/f;->H:Lc8/b1;

    if-nez v2, :cond_0

    goto/16 :goto_8

    :cond_0
    iget v2, p0, Ly7/f;->A:I

    const/4 v3, 0x2

    if-nez v2, :cond_1

    iget v2, p0, Lq7/e;->h:I

    if-eq v2, v3, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object v2, p0, Ly7/f;->t:Ljava/util/ArrayDeque;

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-nez v0, :cond_5

    iget-object v0, p0, Ly7/f;->C:Le8/b;

    invoke-static {v0}, Lm7/a;->j(Ljava/lang/Object;)V

    iget-object v0, p0, Ly7/f;->C:Le8/b;

    invoke-virtual {v0}, Le8/b;->e()Lp7/f;

    move-result-object v0

    check-cast v0, Ly7/a;

    if-nez v0, :cond_2

    goto/16 :goto_8

    :cond_2
    const/4 v6, 0x4

    invoke-virtual {v0, v6}, Ln7/e;->c(I)Z

    move-result v6

    if-eqz v6, :cond_4

    iget p1, p0, Ly7/f;->z:I

    if-ne p1, v4, :cond_3

    invoke-virtual {p0}, Ly7/f;->B()V

    iget-object p1, p0, Ly7/f;->B:Lio/bidmachine/media3/common/b;

    invoke-static {p1}, Lm7/a;->j(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ly7/f;->A()V

    return v1

    :cond_3
    invoke-virtual {v0}, Ly7/a;->e()V

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_14

    iput-boolean v5, p0, Ly7/f;->v:Z

    return v1

    :cond_4
    iget-object v6, v0, Ly7/a;->e:Landroid/graphics/Bitmap;

    const-string v7, "Non-EOS buffer came back from the decoder without bitmap."

    invoke-static {v6, v7}, Lm7/a;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Ly7/a;->e:Landroid/graphics/Bitmap;

    iput-object v6, p0, Ly7/f;->F:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ly7/a;->e()V

    :cond_5
    iget-boolean v0, p0, Ly7/f;->G:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, Ly7/f;->F:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_14

    iget-object v0, p0, Ly7/f;->H:Lc8/b1;

    if-eqz v0, :cond_14

    iget-object v0, p0, Ly7/f;->B:Lio/bidmachine/media3/common/b;

    invoke-static {v0}, Lm7/a;->j(Ljava/lang/Object;)V

    iget-object v0, p0, Ly7/f;->B:Lio/bidmachine/media3/common/b;

    iget v6, v0, Lio/bidmachine/media3/common/b;->K:I

    iget v0, v0, Lio/bidmachine/media3/common/b;->L:I

    if-ne v6, v5, :cond_6

    if-eq v0, v5, :cond_7

    :cond_6
    const/4 v7, -0x1

    if-eq v6, v7, :cond_7

    if-eq v0, v7, :cond_7

    move v0, v5

    goto :goto_0

    :cond_7
    move v0, v1

    :goto_0
    iget-object v6, p0, Ly7/f;->H:Lc8/b1;

    iget-object v7, v6, Lc8/b1;->c:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/Bitmap;

    if-eqz v7, :cond_8

    goto :goto_2

    :cond_8
    if-eqz v0, :cond_9

    iget v7, v6, Lc8/b1;->a:I

    iget-object v8, p0, Ly7/f;->F:Landroid/graphics/Bitmap;

    invoke-static {v8}, Lm7/a;->j(Ljava/lang/Object;)V

    iget-object v8, p0, Ly7/f;->F:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    iget-object v9, p0, Ly7/f;->B:Lio/bidmachine/media3/common/b;

    invoke-static {v9}, Lm7/a;->j(Ljava/lang/Object;)V

    iget v9, v9, Lio/bidmachine/media3/common/b;->K:I

    div-int/2addr v8, v9

    iget-object v9, p0, Ly7/f;->F:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    iget-object v10, p0, Ly7/f;->B:Lio/bidmachine/media3/common/b;

    invoke-static {v10}, Lm7/a;->j(Ljava/lang/Object;)V

    iget v10, v10, Lio/bidmachine/media3/common/b;->L:I

    div-int/2addr v9, v10

    iget-object v10, p0, Ly7/f;->B:Lio/bidmachine/media3/common/b;

    iget v10, v10, Lio/bidmachine/media3/common/b;->K:I

    rem-int v11, v7, v10

    mul-int/2addr v11, v8

    div-int/2addr v7, v10

    mul-int/2addr v7, v9

    iget-object v10, p0, Ly7/f;->F:Landroid/graphics/Bitmap;

    invoke-static {v10, v11, v7, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v7

    goto :goto_1

    :cond_9
    iget-object v7, p0, Ly7/f;->F:Landroid/graphics/Bitmap;

    invoke-static {v7}, Lm7/a;->j(Ljava/lang/Object;)V

    :goto_1
    iput-object v7, v6, Lc8/b1;->c:Ljava/lang/Object;

    :goto_2
    iget-object v6, p0, Ly7/f;->H:Lc8/b1;

    iget-object v6, v6, Lc8/b1;->c:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Bitmap;

    invoke-static {v6}, Lm7/a;->j(Ljava/lang/Object;)V

    iget-object v7, p0, Ly7/f;->H:Lc8/b1;

    iget-wide v7, v7, Lc8/b1;->b:J

    sub-long p1, v7, p1

    iget v9, p0, Lq7/e;->h:I

    if-ne v9, v3, :cond_a

    move v3, v5

    goto :goto_3

    :cond_a
    move v3, v1

    :goto_3
    iget v9, p0, Ly7/f;->A:I

    if-eqz v9, :cond_d

    if-eq v9, v5, :cond_c

    if-ne v9, v4, :cond_b

    move v3, v1

    goto :goto_4

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_c
    move v3, v5

    :cond_d
    :goto_4
    if-nez v3, :cond_f

    const-wide/16 v9, 0x7530

    cmp-long p1, p1, v9

    if-gez p1, :cond_e

    goto :goto_5

    :cond_e
    move p1, v1

    goto :goto_6

    :cond_f
    :goto_5
    iget-object p1, p0, Ly7/f;->E:Lio/bidmachine/media3/exoplayer/image/ImageOutput;

    iget-object p2, p0, Ly7/f;->w:Ly7/e;

    iget-wide v9, p2, Ly7/e;->b:J

    sub-long/2addr v7, v9

    invoke-interface {p1, v7, v8, v6}, Lio/bidmachine/media3/exoplayer/image/ImageOutput;->onImageAvailable(JLandroid/graphics/Bitmap;)V

    move p1, v5

    :goto_6
    if-nez p1, :cond_10

    goto :goto_8

    :cond_10
    iget-object p1, p0, Ly7/f;->H:Lc8/b1;

    invoke-static {p1}, Lm7/a;->j(Ljava/lang/Object;)V

    iget-wide p1, p1, Lc8/b1;->b:J

    iput-wide p1, p0, Ly7/f;->x:J

    :goto_7
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly7/e;

    iget-wide v6, v1, Ly7/e;->a:J

    cmp-long v1, p1, v6

    if-ltz v1, :cond_11

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly7/e;

    iput-object v1, p0, Ly7/f;->w:Ly7/e;

    goto :goto_7

    :cond_11
    iput v4, p0, Ly7/f;->A:I

    const/4 p1, 0x0

    if-eqz v0, :cond_12

    iget-object p2, p0, Ly7/f;->H:Lc8/b1;

    invoke-static {p2}, Lm7/a;->j(Ljava/lang/Object;)V

    iget p2, p2, Lc8/b1;->a:I

    iget-object v0, p0, Ly7/f;->B:Lio/bidmachine/media3/common/b;

    invoke-static {v0}, Lm7/a;->j(Ljava/lang/Object;)V

    iget v0, v0, Lio/bidmachine/media3/common/b;->L:I

    iget-object v1, p0, Ly7/f;->B:Lio/bidmachine/media3/common/b;

    invoke-static {v1}, Lm7/a;->j(Ljava/lang/Object;)V

    iget v1, v1, Lio/bidmachine/media3/common/b;->K:I

    mul-int/2addr v0, v1

    sub-int/2addr v0, v5

    if-ne p2, v0, :cond_13

    :cond_12
    iput-object p1, p0, Ly7/f;->F:Landroid/graphics/Bitmap;

    :cond_13
    iget-object p2, p0, Ly7/f;->I:Lc8/b1;

    iput-object p2, p0, Ly7/f;->H:Lc8/b1;

    iput-object p1, p0, Ly7/f;->I:Lc8/b1;

    return v5

    :cond_14
    :goto_8
    return v1
.end method

.method public final z(J)Z
    .locals 12

    iget-boolean v0, p0, Ly7/f;->G:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly7/f;->H:Lc8/b1;

    if-eqz v0, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v0, p0, Lq7/e;->c:Loc/g;

    invoke-virtual {v0}, Loc/g;->C()V

    iget-object v2, p0, Ly7/f;->C:Le8/b;

    if-eqz v2, :cond_15

    iget v3, p0, Ly7/f;->z:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_15

    iget-boolean v3, p0, Ly7/f;->u:Z

    if-eqz v3, :cond_1

    goto/16 :goto_9

    :cond_1
    iget-object v3, p0, Ly7/f;->D:Lp7/e;

    if-nez v3, :cond_2

    invoke-virtual {v2}, Le8/b;->dequeueInputBuffer()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp7/e;

    iput-object v2, p0, Ly7/f;->D:Lp7/e;

    if-nez v2, :cond_2

    goto/16 :goto_9

    :cond_2
    iget v2, p0, Ly7/f;->z:I

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x4

    if-ne v2, v3, :cond_3

    iget-object p1, p0, Ly7/f;->D:Lp7/e;

    invoke-static {p1}, Lm7/a;->j(Ljava/lang/Object;)V

    iget-object p1, p0, Ly7/f;->D:Lp7/e;

    iput v6, p1, Ln7/e;->b:I

    iget-object p1, p0, Ly7/f;->C:Le8/b;

    invoke-static {p1}, Lm7/a;->j(Ljava/lang/Object;)V

    iget-object p2, p0, Ly7/f;->D:Lp7/e;

    invoke-virtual {p1, p2}, Le8/b;->f(Lp7/e;)V

    iput-object v5, p0, Ly7/f;->D:Lp7/e;

    iput v4, p0, Ly7/f;->z:I

    return v1

    :cond_3
    iget-object v2, p0, Ly7/f;->D:Lp7/e;

    invoke-virtual {p0, v0, v2, v1}, Lq7/e;->s(Loc/g;Lp7/e;I)I

    move-result v2

    const/4 v4, -0x5

    const/4 v7, 0x1

    if-eq v2, v4, :cond_14

    const/4 v0, -0x4

    if-eq v2, v0, :cond_5

    const/4 p1, -0x3

    if-ne v2, p1, :cond_4

    goto/16 :goto_9

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_5
    iget-object v0, p0, Ly7/f;->D:Lp7/e;

    invoke-virtual {v0}, Lp7/e;->g()V

    iget-object v0, p0, Ly7/f;->D:Lp7/e;

    iget-object v0, v0, Lp7/e;->e:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-gtz v0, :cond_7

    :cond_6
    iget-object v0, p0, Ly7/f;->D:Lp7/e;

    invoke-static {v0}, Lm7/a;->j(Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Ln7/e;->c(I)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    move v0, v7

    goto :goto_0

    :cond_8
    move v0, v1

    :goto_0
    if-eqz v0, :cond_9

    iget-object v2, p0, Ly7/f;->C:Le8/b;

    invoke-static {v2}, Lm7/a;->j(Ljava/lang/Object;)V

    iget-object v3, p0, Ly7/f;->D:Lp7/e;

    invoke-static {v3}, Lm7/a;->j(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Le8/b;->f(Lp7/e;)V

    iput v1, p0, Ly7/f;->J:I

    :cond_9
    iget-object v2, p0, Ly7/f;->D:Lp7/e;

    invoke-static {v2}, Lm7/a;->j(Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Ln7/e;->c(I)Z

    move-result v3

    if-eqz v3, :cond_a

    iput-boolean v7, p0, Ly7/f;->G:Z

    goto/16 :goto_7

    :cond_a
    new-instance v3, Lc8/b1;

    iget v4, p0, Ly7/f;->J:I

    iget-wide v8, v2, Lp7/e;->g:J

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v4, v3, Lc8/b1;->a:I

    iput-wide v8, v3, Lc8/b1;->b:J

    iput-object v3, p0, Ly7/f;->I:Lc8/b1;

    add-int/lit8 v2, v4, 0x1

    iput v2, p0, Ly7/f;->J:I

    iget-boolean v2, p0, Ly7/f;->G:Z

    if-nez v2, :cond_11

    const-wide/16 v2, 0x7530

    sub-long v10, v8, v2

    cmp-long v10, v10, p1

    if-gtz v10, :cond_b

    add-long/2addr v2, v8

    cmp-long v2, p1, v2

    if-gtz v2, :cond_b

    move v2, v7

    goto :goto_1

    :cond_b
    move v2, v1

    :goto_1
    iget-object v3, p0, Ly7/f;->H:Lc8/b1;

    if-eqz v3, :cond_c

    iget-wide v10, v3, Lc8/b1;->b:J

    cmp-long v3, v10, p1

    if-gtz v3, :cond_c

    cmp-long p1, p1, v8

    if-gez p1, :cond_c

    move p1, v7

    goto :goto_2

    :cond_c
    move p1, v1

    :goto_2
    iget-object p2, p0, Ly7/f;->B:Lio/bidmachine/media3/common/b;

    invoke-static {p2}, Lm7/a;->j(Ljava/lang/Object;)V

    iget p2, p2, Lio/bidmachine/media3/common/b;->K:I

    const/4 v3, -0x1

    if-eq p2, v3, :cond_e

    iget-object p2, p0, Ly7/f;->B:Lio/bidmachine/media3/common/b;

    iget v8, p2, Lio/bidmachine/media3/common/b;->L:I

    if-eq v8, v3, :cond_e

    iget p2, p2, Lio/bidmachine/media3/common/b;->K:I

    mul-int/2addr v8, p2

    sub-int/2addr v8, v7

    if-ne v4, v8, :cond_d

    goto :goto_3

    :cond_d
    move p2, v1

    goto :goto_4

    :cond_e
    :goto_3
    move p2, v7

    :goto_4
    if-nez v2, :cond_10

    if-nez p1, :cond_10

    if-eqz p2, :cond_f

    goto :goto_5

    :cond_f
    move p2, v1

    goto :goto_6

    :cond_10
    :goto_5
    move p2, v7

    :goto_6
    iput-boolean p2, p0, Ly7/f;->G:Z

    if-eqz p1, :cond_11

    if-nez v2, :cond_11

    goto :goto_7

    :cond_11
    iget-object p1, p0, Ly7/f;->I:Lc8/b1;

    iput-object p1, p0, Ly7/f;->H:Lc8/b1;

    iput-object v5, p0, Ly7/f;->I:Lc8/b1;

    :goto_7
    iget-object p1, p0, Ly7/f;->D:Lp7/e;

    invoke-static {p1}, Lm7/a;->j(Ljava/lang/Object;)V

    invoke-virtual {p1, v6}, Ln7/e;->c(I)Z

    move-result p1

    if-eqz p1, :cond_12

    iput-boolean v7, p0, Ly7/f;->u:Z

    iput-object v5, p0, Ly7/f;->D:Lp7/e;

    return v1

    :cond_12
    iget-wide p1, p0, Ly7/f;->y:J

    iget-object v1, p0, Ly7/f;->D:Lp7/e;

    invoke-static {v1}, Lm7/a;->j(Ljava/lang/Object;)V

    iget-wide v1, v1, Lp7/e;->g:J

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Ly7/f;->y:J

    if-eqz v0, :cond_13

    iput-object v5, p0, Ly7/f;->D:Lp7/e;

    goto :goto_8

    :cond_13
    iget-object p1, p0, Ly7/f;->D:Lp7/e;

    invoke-static {p1}, Lm7/a;->j(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lp7/e;->d()V

    :goto_8
    iget-boolean p1, p0, Ly7/f;->G:Z

    xor-int/2addr p1, v7

    return p1

    :cond_14
    iget-object p1, v0, Loc/g;->c:Ljava/lang/Object;

    check-cast p1, Lio/bidmachine/media3/common/b;

    invoke-static {p1}, Lm7/a;->j(Ljava/lang/Object;)V

    iput-object p1, p0, Ly7/f;->B:Lio/bidmachine/media3/common/b;

    iput-boolean v7, p0, Ly7/f;->K:Z

    iput v3, p0, Ly7/f;->z:I

    return v7

    :cond_15
    :goto_9
    return v1
.end method
