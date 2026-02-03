.class public final Lw7/d;
.super Ld8/e;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public j:[B

.field public volatile k:Z

.field public l:[B


# virtual methods
.method public final cancelLoad()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw7/d;->k:Z

    return-void
.end method

.method public final load()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Ld8/e;->i:Lo7/y;

    iget-object v1, p0, Ld8/e;->b:Lo7/k;

    invoke-virtual {v0, v1}, Lo7/y;->b(Lo7/k;)J

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    iget-boolean v0, p0, Lw7/d;->k:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lw7/d;->j:[B

    array-length v3, v0

    add-int/lit16 v4, v1, 0x4000

    const/16 v5, 0x4000

    if-ge v3, v4, :cond_1

    array-length v3, v0

    add-int/2addr v3, v5

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lw7/d;->j:[B

    :cond_1
    iget-object v0, p0, Ld8/e;->i:Lo7/y;

    iget-object v3, p0, Lw7/d;->j:[B

    invoke-virtual {v0, v3, v1, v5}, Lo7/y;->read([BII)I

    move-result v0

    if-eq v0, v2, :cond_0

    add-int/2addr v1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lw7/d;->k:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lw7/d;->j:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lw7/d;->l:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    iget-object v0, p0, Ld8/e;->i:Lo7/y;

    invoke-static {v0}, Lsc/h;->v(Lo7/h;)V

    return-void

    :goto_1
    iget-object v1, p0, Ld8/e;->i:Lo7/y;

    invoke-static {v1}, Lsc/h;->v(Lo7/h;)V

    throw v0
.end method
