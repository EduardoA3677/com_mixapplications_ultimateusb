.class public final Ls7/o;
.super Lk7/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public i:[I

.field public j:[I


# virtual methods
.method public final b(Lk7/e;)Lk7/e;
    .locals 8

    iget v0, p1, Lk7/e;->c:I

    iget-object v1, p0, Ls7/o;->i:[I

    if-nez v1, :cond_0

    sget-object p1, Lk7/e;->e:Lk7/e;

    return-object p1

    :cond_0
    iget v2, p1, Lk7/e;->b:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lk7/f;

    invoke-direct {v0, p1}, Lk7/f;-><init>(Lk7/e;)V

    throw v0

    :cond_2
    :goto_0
    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_3

    move v3, v5

    goto :goto_1

    :cond_3
    move v3, v4

    :goto_1
    move v6, v4

    :goto_2
    array-length v7, v1

    if-ge v6, v7, :cond_6

    aget v7, v1, v6

    if-ge v7, v2, :cond_5

    if-eq v7, v6, :cond_4

    move v7, v5

    goto :goto_3

    :cond_4
    move v7, v4

    :goto_3
    or-int/2addr v3, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    new-instance v0, Lk7/f;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Channel map ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") trying to access non-existent input channel."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lk7/f;-><init>(Ljava/lang/String;Lk7/e;)V

    throw v0

    :cond_6
    if-eqz v3, :cond_7

    new-instance v2, Lk7/e;

    iget p1, p1, Lk7/e;->a:I

    array-length v1, v1

    invoke-direct {v2, p1, v1, v0}, Lk7/e;-><init>(III)V

    return-object v2

    :cond_7
    sget-object p1, Lk7/e;->e:Lk7/e;

    return-object p1
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Ls7/o;->i:[I

    iput-object v0, p0, Ls7/o;->j:[I

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ls7/o;->j:[I

    iput-object v0, p0, Ls7/o;->i:[I

    return-void
.end method

.method public final queueInput(Ljava/nio/ByteBuffer;)V
    .locals 9

    iget-object v0, p0, Ls7/o;->j:[I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    sub-int v3, v2, v1

    iget-object v4, p0, Lk7/h;->b:Lk7/e;

    iget v4, v4, Lk7/e;->d:I

    div-int/2addr v3, v4

    iget-object v4, p0, Lk7/h;->c:Lk7/e;

    iget v4, v4, Lk7/e;->d:I

    mul-int/2addr v3, v4

    invoke-virtual {p0, v3}, Lk7/h;->f(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    :goto_0
    if-ge v1, v2, :cond_3

    array-length v4, v0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    aget v6, v0, v5

    iget-object v7, p0, Lk7/h;->b:Lk7/e;

    iget v7, v7, Lk7/e;->c:I

    invoke-static {v7}, Lm7/v;->t(I)I

    move-result v7

    mul-int/2addr v7, v6

    add-int/2addr v7, v1

    iget-object v6, p0, Lk7/h;->b:Lk7/e;

    iget v6, v6, Lk7/e;->c:I

    const/4 v8, 0x2

    if-eq v6, v8, :cond_1

    const/4 v8, 0x4

    if-ne v6, v8, :cond_0

    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v6

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected encoding: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lk7/h;->b:Lk7/e;

    iget v1, v1, Lk7/e;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v6

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lk7/h;->b:Lk7/e;

    iget v4, v4, Lk7/e;->d:I

    add-int/2addr v1, v4

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method
