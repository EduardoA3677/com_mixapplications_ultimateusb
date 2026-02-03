.class public final Lz7/h;
.super Lp7/e;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public j:J

.field public k:I

.field public l:I


# virtual methods
.method public final d()V
    .locals 1

    invoke-super {p0}, Lp7/e;->d()V

    const/4 v0, 0x0

    iput v0, p0, Lz7/h;->k:I

    return-void
.end method

.method public final h(Lp7/e;)Z
    .locals 4

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p1, v0}, Ln7/e;->c(I)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lm7/a;->b(Z)V

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Ln7/e;->c(I)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Lm7/a;->b(Z)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ln7/e;->c(I)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Lm7/a;->b(Z)V

    invoke-virtual {p0}, Lz7/h;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lz7/h;->k:I

    iget v2, p0, Lz7/h;->l:I

    if-lt v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lp7/e;->e:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lp7/e;->e:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v2

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    add-int/2addr v0, v2

    const v2, 0x2ee000

    if-le v0, v2, :cond_2

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_1
    iget v0, p0, Lz7/h;->k:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lz7/h;->k:I

    if-nez v0, :cond_3

    iget-wide v2, p1, Lp7/e;->g:J

    iput-wide v2, p0, Lp7/e;->g:J

    invoke-virtual {p1, v1}, Ln7/e;->c(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iput v1, p0, Ln7/e;->b:I

    :cond_3
    iget-object v0, p1, Lp7/e;->e:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-virtual {p0, v2}, Lp7/e;->f(I)V

    iget-object v2, p0, Lp7/e;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_4
    iget-wide v2, p1, Lp7/e;->g:J

    iput-wide v2, p0, Lz7/h;->j:J

    return v1
.end method

.method public final i()Z
    .locals 1

    iget v0, p0, Lz7/h;->k:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
