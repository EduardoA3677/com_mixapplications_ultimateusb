.class public final Lc8/m1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lc8/c0;
.implements Lc8/b0;


# instance fields
.field public final a:Lc8/c0;

.field public final b:J

.field public c:Lc8/b0;


# direct methods
.method public constructor <init>(Lc8/c0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8/m1;->a:Lc8/c0;

    iput-wide p2, p0, Lc8/m1;->b:J

    return-void
.end method


# virtual methods
.method public final a(Lq7/g0;)Z
    .locals 5

    new-instance v0, Lq7/f0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p1, Lq7/g0;->a:J

    iget v3, p1, Lq7/g0;->b:F

    iput v3, v0, Lq7/f0;->b:F

    iget-wide v3, p1, Lq7/g0;->c:J

    iput-wide v3, v0, Lq7/f0;->c:J

    iget-wide v3, p0, Lc8/m1;->b:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lq7/f0;->a:J

    new-instance p1, Lq7/g0;

    invoke-direct {p1, v0}, Lq7/g0;-><init>(Lq7/f0;)V

    iget-object v0, p0, Lc8/m1;->a:Lc8/c0;

    invoke-interface {v0, p1}, Lc8/h1;->a(Lq7/g0;)Z

    move-result p1

    return p1
.end method

.method public final b(Lc8/b0;J)V
    .locals 2

    iput-object p1, p0, Lc8/m1;->c:Lc8/b0;

    iget-wide v0, p0, Lc8/m1;->b:J

    sub-long/2addr p2, v0

    iget-object p1, p0, Lc8/m1;->a:Lc8/c0;

    invoke-interface {p1, p0, p2, p3}, Lc8/c0;->b(Lc8/b0;J)V

    return-void
.end method

.method public final c([Lf8/r;[Z[Lc8/f1;[ZJ)J
    .locals 11

    array-length v0, p3

    new-array v4, v0, [Lc8/f1;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p3

    const/4 v8, 0x0

    if-ge v1, v2, :cond_1

    aget-object v2, p3, v1

    check-cast v2, Lc8/l1;

    if-eqz v2, :cond_0

    iget-object v8, v2, Lc8/l1;->a:Lc8/f1;

    :cond_0
    aput-object v8, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lc8/m1;->a:Lc8/c0;

    iget-wide v9, p0, Lc8/m1;->b:J

    sub-long v6, p5, v9

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    invoke-interface/range {v1 .. v7}, Lc8/c0;->c([Lf8/r;[Z[Lc8/f1;[ZJ)J

    move-result-wide p1

    :goto_1
    array-length v1, p3

    if-ge v0, v1, :cond_5

    aget-object v1, v4, v0

    if-nez v1, :cond_2

    aput-object v8, p3, v0

    goto :goto_2

    :cond_2
    aget-object v2, p3, v0

    if-eqz v2, :cond_3

    check-cast v2, Lc8/l1;

    iget-object v2, v2, Lc8/l1;->a:Lc8/f1;

    if-eq v2, v1, :cond_4

    :cond_3
    new-instance v2, Lc8/l1;

    invoke-direct {v2, v1, v9, v10}, Lc8/l1;-><init>(Lc8/f1;J)V

    aput-object v2, p3, v0

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    add-long/2addr p1, v9

    return-wide p1
.end method

.method public final getBufferedPositionUs()J
    .locals 5

    iget-object v0, p0, Lc8/m1;->a:Lc8/c0;

    invoke-interface {v0}, Lc8/h1;->getBufferedPositionUs()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lc8/m1;->b:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final getNextLoadPositionUs()J
    .locals 5

    iget-object v0, p0, Lc8/m1;->a:Lc8/c0;

    invoke-interface {v0}, Lc8/h1;->getNextLoadPositionUs()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lc8/m1;->b:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final getTrackGroups()Lc8/o1;
    .locals 1

    iget-object v0, p0, Lc8/m1;->a:Lc8/c0;

    invoke-interface {v0}, Lc8/c0;->getTrackGroups()Lc8/o1;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lc8/h1;)V
    .locals 0

    check-cast p1, Lc8/c0;

    iget-object p1, p0, Lc8/m1;->c:Lc8/b0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lc8/g1;->h(Lc8/h1;)V

    return-void
.end method

.method public final i(JLq7/b1;)J
    .locals 3

    iget-wide v0, p0, Lc8/m1;->b:J

    sub-long/2addr p1, v0

    iget-object v2, p0, Lc8/m1;->a:Lc8/c0;

    invoke-interface {v2, p1, p2, p3}, Lc8/c0;->i(JLq7/b1;)J

    move-result-wide p1

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final isLoading()Z
    .locals 1

    iget-object v0, p0, Lc8/m1;->a:Lc8/c0;

    invoke-interface {v0}, Lc8/h1;->isLoading()Z

    move-result v0

    return v0
.end method

.method public final j(Lc8/c0;)V
    .locals 0

    iget-object p1, p0, Lc8/m1;->c:Lc8/b0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lc8/b0;->j(Lc8/c0;)V

    return-void
.end method

.method public final k(J)V
    .locals 2

    iget-wide v0, p0, Lc8/m1;->b:J

    sub-long/2addr p1, v0

    iget-object v0, p0, Lc8/m1;->a:Lc8/c0;

    invoke-interface {v0, p1, p2}, Lc8/c0;->k(J)V

    return-void
.end method

.method public final maybeThrowPrepareError()V
    .locals 1

    iget-object v0, p0, Lc8/m1;->a:Lc8/c0;

    invoke-interface {v0}, Lc8/c0;->maybeThrowPrepareError()V

    return-void
.end method

.method public final readDiscontinuity()J
    .locals 5

    iget-object v0, p0, Lc8/m1;->a:Lc8/c0;

    invoke-interface {v0}, Lc8/c0;->readDiscontinuity()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lc8/m1;->b:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final reevaluateBuffer(J)V
    .locals 2

    iget-wide v0, p0, Lc8/m1;->b:J

    sub-long/2addr p1, v0

    iget-object v0, p0, Lc8/m1;->a:Lc8/c0;

    invoke-interface {v0, p1, p2}, Lc8/h1;->reevaluateBuffer(J)V

    return-void
.end method

.method public final seekToUs(J)J
    .locals 3

    iget-wide v0, p0, Lc8/m1;->b:J

    sub-long/2addr p1, v0

    iget-object v2, p0, Lc8/m1;->a:Lc8/c0;

    invoke-interface {v2, p1, p2}, Lc8/c0;->seekToUs(J)J

    move-result-wide p1

    add-long/2addr p1, v0

    return-wide p1
.end method
