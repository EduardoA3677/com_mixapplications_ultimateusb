.class public final Lk7/j;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lk7/g;


# instance fields
.field public b:I

.field public c:F

.field public d:F

.field public e:Lk7/e;

.field public f:Lk7/e;

.field public g:Lk7/e;

.field public h:Lk7/e;

.field public i:Z

.field public j:Lk7/i;

.field public k:Ljava/nio/ByteBuffer;

.field public l:Ljava/nio/ShortBuffer;

.field public m:Ljava/nio/ByteBuffer;

.field public n:J

.field public o:J

.field public p:Z


# virtual methods
.method public final a(Lk7/e;)Lk7/e;
    .locals 3

    iget v0, p1, Lk7/e;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p0, Lk7/j;->b:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iget v0, p1, Lk7/e;->a:I

    :cond_0
    iput-object p1, p0, Lk7/j;->e:Lk7/e;

    new-instance v2, Lk7/e;

    iget p1, p1, Lk7/e;->b:I

    invoke-direct {v2, v0, p1, v1}, Lk7/e;-><init>(III)V

    iput-object v2, p0, Lk7/j;->f:Lk7/e;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lk7/j;->i:Z

    return-object v2

    :cond_1
    new-instance v0, Lk7/f;

    invoke-direct {v0, p1}, Lk7/f;-><init>(Lk7/e;)V

    throw v0
.end method

.method public final flush()V
    .locals 10

    invoke-virtual {p0}, Lk7/j;->isActive()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lk7/j;->e:Lk7/e;

    iput-object v0, p0, Lk7/j;->g:Lk7/e;

    iget-object v2, p0, Lk7/j;->f:Lk7/e;

    iput-object v2, p0, Lk7/j;->h:Lk7/e;

    iget-boolean v3, p0, Lk7/j;->i:Z

    if-eqz v3, :cond_0

    new-instance v4, Lk7/i;

    iget v5, v0, Lk7/e;->a:I

    iget v6, v0, Lk7/e;->b:I

    iget v7, p0, Lk7/j;->c:F

    iget v8, p0, Lk7/j;->d:F

    iget v9, v2, Lk7/e;->a:I

    invoke-direct/range {v4 .. v9}, Lk7/i;-><init>(IIFFI)V

    iput-object v4, p0, Lk7/j;->j:Lk7/i;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk7/j;->j:Lk7/i;

    if-eqz v0, :cond_1

    iput v1, v0, Lk7/i;->k:I

    iput v1, v0, Lk7/i;->m:I

    iput v1, v0, Lk7/i;->o:I

    iput v1, v0, Lk7/i;->p:I

    iput v1, v0, Lk7/i;->q:I

    iput v1, v0, Lk7/i;->r:I

    iput v1, v0, Lk7/i;->s:I

    iput v1, v0, Lk7/i;->t:I

    iput v1, v0, Lk7/i;->u:I

    iput v1, v0, Lk7/i;->v:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lk7/i;->w:D

    :cond_1
    :goto_0
    sget-object v0, Lk7/g;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lk7/j;->m:Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lk7/j;->n:J

    iput-wide v2, p0, Lk7/j;->o:J

    iput-boolean v1, p0, Lk7/j;->p:Z

    return-void
.end method

.method public final getOutput()Ljava/nio/ByteBuffer;
    .locals 8

    iget-object v0, p0, Lk7/j;->j:Lk7/i;

    if-eqz v0, :cond_3

    iget v1, v0, Lk7/i;->b:I

    iget v2, v0, Lk7/i;->m:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v2}, Lm7/a;->h(Z)V

    iget v2, v0, Lk7/i;->m:I

    mul-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x2

    if-lez v2, :cond_3

    iget-object v5, p0, Lk7/j;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    move-result v5

    if-ge v5, v2, :cond_1

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v5

    iput-object v5, p0, Lk7/j;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v5

    iput-object v5, p0, Lk7/j;->l:Ljava/nio/ShortBuffer;

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lk7/j;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v5, p0, Lk7/j;->l:Ljava/nio/ShortBuffer;

    invoke-virtual {v5}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    :goto_1
    iget-object v5, p0, Lk7/j;->l:Ljava/nio/ShortBuffer;

    iget v6, v0, Lk7/i;->m:I

    if-ltz v6, :cond_2

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    invoke-static {v4}, Lm7/a;->h(Z)V

    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    div-int/2addr v4, v1

    iget v6, v0, Lk7/i;->m:I

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v6, v0, Lk7/i;->l:[S

    mul-int v7, v4, v1

    invoke-virtual {v5, v6, v3, v7}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    iget v5, v0, Lk7/i;->m:I

    sub-int/2addr v5, v4

    iput v5, v0, Lk7/i;->m:I

    iget-object v0, v0, Lk7/i;->l:[S

    mul-int/2addr v5, v1

    invoke-static {v0, v7, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-wide v0, p0, Lk7/j;->o:J

    int-to-long v3, v2

    add-long/2addr v0, v3

    iput-wide v0, p0, Lk7/j;->o:J

    iget-object v0, p0, Lk7/j;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lk7/j;->k:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lk7/j;->m:Ljava/nio/ByteBuffer;

    :cond_3
    iget-object v0, p0, Lk7/j;->m:Ljava/nio/ByteBuffer;

    sget-object v1, Lk7/g;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lk7/j;->m:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final isActive()Z
    .locals 3

    iget-object v0, p0, Lk7/j;->f:Lk7/e;

    iget v0, v0, Lk7/e;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lk7/j;->c:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x38d1b717    # 1.0E-4f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    iget v0, p0, Lk7/j;->d:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lk7/j;->f:Lk7/e;

    iget v0, v0, Lk7/e;->a:I

    iget-object v1, p0, Lk7/j;->e:Lk7/e;

    iget v1, v1, Lk7/e;->a:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isEnded()Z
    .locals 4

    iget-boolean v0, p0, Lk7/j;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lk7/j;->j:Lk7/i;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget v3, v0, Lk7/i;->m:I

    if-ltz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v3}, Lm7/a;->h(Z)V

    iget v3, v0, Lk7/i;->m:I

    iget v0, v0, Lk7/i;->b:I

    mul-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_2

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method public final queueEndOfStream()V
    .locals 11

    iget-object v0, p0, Lk7/j;->j:Lk7/i;

    if-eqz v0, :cond_2

    iget v1, v0, Lk7/i;->k:I

    iget v2, v0, Lk7/i;->c:F

    iget v3, v0, Lk7/i;->d:F

    div-float/2addr v2, v3

    float-to-double v4, v2

    iget v2, v0, Lk7/i;->e:F

    mul-float/2addr v2, v3

    float-to-double v2, v2

    iget v6, v0, Lk7/i;->r:I

    sub-int v7, v1, v6

    iget v8, v0, Lk7/i;->m:I

    int-to-double v9, v7

    div-double/2addr v9, v4

    int-to-double v4, v6

    add-double/2addr v9, v4

    iget-wide v4, v0, Lk7/i;->w:D

    add-double/2addr v9, v4

    iget v4, v0, Lk7/i;->o:I

    int-to-double v4, v4

    add-double/2addr v9, v4

    div-double/2addr v9, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v9, v2

    double-to-int v2, v9

    add-int/2addr v8, v2

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lk7/i;->w:D

    iget-object v2, v0, Lk7/i;->j:[S

    iget v3, v0, Lk7/i;->h:I

    mul-int/lit8 v3, v3, 0x2

    add-int v4, v3, v1

    invoke-virtual {v0, v2, v1, v4}, Lk7/i;->c([SII)[S

    move-result-object v2

    iput-object v2, v0, Lk7/i;->j:[S

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    iget v5, v0, Lk7/i;->b:I

    mul-int v6, v3, v5

    if-ge v4, v6, :cond_0

    iget-object v6, v0, Lk7/i;->j:[S

    mul-int/2addr v5, v1

    add-int/2addr v5, v4

    aput-short v2, v6, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget v1, v0, Lk7/i;->k:I

    add-int/2addr v3, v1

    iput v3, v0, Lk7/i;->k:I

    invoke-virtual {v0}, Lk7/i;->f()V

    iget v1, v0, Lk7/i;->m:I

    if-le v1, v8, :cond_1

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lk7/i;->m:I

    :cond_1
    iput v2, v0, Lk7/i;->k:I

    iput v2, v0, Lk7/i;->r:I

    iput v2, v0, Lk7/i;->o:I

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lk7/j;->p:Z

    return-void
.end method

.method public final queueInput(Ljava/nio/ByteBuffer;)V
    .locals 8

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lk7/j;->j:Lk7/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    iget-wide v3, p0, Lk7/j;->n:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lk7/j;->n:J

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    iget v4, v0, Lk7/i;->b:I

    div-int/2addr v3, v4

    mul-int v5, v3, v4

    mul-int/lit8 v5, v5, 0x2

    iget-object v6, v0, Lk7/i;->j:[S

    iget v7, v0, Lk7/i;->k:I

    invoke-virtual {v0, v6, v7, v3}, Lk7/i;->c([SII)[S

    move-result-object v6

    iput-object v6, v0, Lk7/i;->j:[S

    iget v7, v0, Lk7/i;->k:I

    mul-int/2addr v7, v4

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v1, v6, v7, v5}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    iget v1, v0, Lk7/i;->k:I

    add-int/2addr v1, v3

    iput v1, v0, Lk7/i;->k:I

    invoke-virtual {v0}, Lk7/i;->f()V

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final reset()V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lk7/j;->c:F

    iput v0, p0, Lk7/j;->d:F

    sget-object v0, Lk7/e;->e:Lk7/e;

    iput-object v0, p0, Lk7/j;->e:Lk7/e;

    iput-object v0, p0, Lk7/j;->f:Lk7/e;

    iput-object v0, p0, Lk7/j;->g:Lk7/e;

    iput-object v0, p0, Lk7/j;->h:Lk7/e;

    sget-object v0, Lk7/g;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lk7/j;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Lk7/j;->l:Ljava/nio/ShortBuffer;

    iput-object v0, p0, Lk7/j;->m:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Lk7/j;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk7/j;->i:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lk7/j;->j:Lk7/i;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lk7/j;->n:J

    iput-wide v1, p0, Lk7/j;->o:J

    iput-boolean v0, p0, Lk7/j;->p:Z

    return-void
.end method
