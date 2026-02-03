.class public final Lz/i;
.super Lio/sentry/config/a;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# virtual methods
.method public final o(Lw/f;)Z
    .locals 3

    iget-object v0, p1, Lw/f;->a:Lxd/a;

    instance-of v1, v0, Lw/a;

    const v2, 0x7fffffff

    if-eqz v1, :cond_0

    check-cast v0, Lw/a;

    iget v0, v0, Lw/a;->b:I

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/16 v1, 0x64

    if-le v0, v1, :cond_2

    iget-object p1, p1, Lw/f;->b:Lxd/a;

    instance-of v0, p1, Lw/a;

    if-eqz v0, :cond_1

    check-cast p1, Lw/a;

    iget v2, p1, Lw/a;->b:I

    :cond_1
    if-le v2, v1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final p()Z
    .locals 7

    sget-object v0, Lz/g;->a:Lz/g;

    monitor-enter v0

    :try_start_0
    sget v1, Lz/g;->c:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lz/g;->c:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sget-wide v3, Lz/g;->d:J

    const/16 v5, 0x7530

    int-to-long v5, v5

    add-long/2addr v3, v5

    cmp-long v1, v1, v3

    if-lez v1, :cond_3

    :cond_0
    const/4 v1, 0x0

    sput v1, Lz/g;->c:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sput-wide v2, Lz/g;->d:J

    sget-object v2, Lz/g;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    new-array v2, v1, [Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    array-length v2, v2

    const/16 v3, 0x320

    if-ge v2, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    sput-boolean v1, Lz/g;->e:Z

    :cond_3
    sget-boolean v1, Lz/g;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
