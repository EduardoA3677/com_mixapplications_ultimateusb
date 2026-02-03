.class public final Lc8/w;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lc8/c0;
.implements Lc8/b0;


# instance fields
.field public final a:Lc8/e0;

.field public final b:J

.field public final c:Lg8/e;

.field public d:Lc8/a;

.field public e:Lc8/c0;

.field public f:Lc8/b0;

.field public g:J


# direct methods
.method public constructor <init>(Lc8/e0;Lg8/e;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8/w;->a:Lc8/e0;

    iput-object p2, p0, Lc8/w;->c:Lg8/e;

    iput-wide p3, p0, Lc8/w;->b:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lc8/w;->g:J

    return-void
.end method


# virtual methods
.method public final a(Lq7/g0;)Z
    .locals 1

    iget-object v0, p0, Lc8/w;->e:Lc8/c0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lc8/h1;->a(Lq7/g0;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lc8/b0;J)V
    .locals 2

    iput-object p1, p0, Lc8/w;->f:Lc8/b0;

    iget-object p1, p0, Lc8/w;->e:Lc8/c0;

    if-eqz p1, :cond_1

    iget-wide p2, p0, Lc8/w;->g:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p2, p0, Lc8/w;->b:J

    :goto_0
    invoke-interface {p1, p0, p2, p3}, Lc8/c0;->b(Lc8/b0;J)V

    :cond_1
    return-void
.end method

.method public final c([Lf8/r;[Z[Lc8/f1;[ZJ)J
    .locals 12

    iget-wide v0, p0, Lc8/w;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, p0, Lc8/w;->b:J

    cmp-long v4, p5, v4

    if-nez v4, :cond_0

    move-wide v10, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v10, p5

    :goto_0
    iput-wide v2, p0, Lc8/w;->g:J

    iget-object v5, p0, Lc8/w;->e:Lc8/c0;

    sget v0, Lm7/v;->a:I

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p4

    invoke-interface/range {v5 .. v11}, Lc8/c0;->c([Lf8/r;[Z[Lc8/f1;[ZJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d(Lc8/e0;)V
    .locals 4

    iget-wide v0, p0, Lc8/w;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lc8/w;->b:J

    :goto_0
    iget-object v2, p0, Lc8/w;->d:Lc8/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lc8/w;->c:Lg8/e;

    invoke-virtual {v2, p1, v3, v0, v1}, Lc8/a;->b(Lc8/e0;Lg8/e;J)Lc8/c0;

    move-result-object p1

    iput-object p1, p0, Lc8/w;->e:Lc8/c0;

    iget-object v2, p0, Lc8/w;->f:Lc8/b0;

    if-eqz v2, :cond_1

    invoke-interface {p1, p0, v0, v1}, Lc8/c0;->b(Lc8/b0;J)V

    :cond_1
    return-void
.end method

.method public final getBufferedPositionUs()J
    .locals 2

    iget-object v0, p0, Lc8/w;->e:Lc8/c0;

    sget v1, Lm7/v;->a:I

    invoke-interface {v0}, Lc8/h1;->getBufferedPositionUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getNextLoadPositionUs()J
    .locals 2

    iget-object v0, p0, Lc8/w;->e:Lc8/c0;

    sget v1, Lm7/v;->a:I

    invoke-interface {v0}, Lc8/h1;->getNextLoadPositionUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTrackGroups()Lc8/o1;
    .locals 2

    iget-object v0, p0, Lc8/w;->e:Lc8/c0;

    sget v1, Lm7/v;->a:I

    invoke-interface {v0}, Lc8/c0;->getTrackGroups()Lc8/o1;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lc8/h1;)V
    .locals 1

    check-cast p1, Lc8/c0;

    iget-object p1, p0, Lc8/w;->f:Lc8/b0;

    sget v0, Lm7/v;->a:I

    invoke-interface {p1, p0}, Lc8/g1;->h(Lc8/h1;)V

    return-void
.end method

.method public final i(JLq7/b1;)J
    .locals 2

    iget-object v0, p0, Lc8/w;->e:Lc8/c0;

    sget v1, Lm7/v;->a:I

    invoke-interface {v0, p1, p2, p3}, Lc8/c0;->i(JLq7/b1;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final isLoading()Z
    .locals 1

    iget-object v0, p0, Lc8/w;->e:Lc8/c0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc8/h1;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j(Lc8/c0;)V
    .locals 1

    iget-object p1, p0, Lc8/w;->f:Lc8/b0;

    sget v0, Lm7/v;->a:I

    invoke-interface {p1, p0}, Lc8/b0;->j(Lc8/c0;)V

    return-void
.end method

.method public final k(J)V
    .locals 2

    iget-object v0, p0, Lc8/w;->e:Lc8/c0;

    sget v1, Lm7/v;->a:I

    invoke-interface {v0, p1, p2}, Lc8/c0;->k(J)V

    return-void
.end method

.method public final maybeThrowPrepareError()V
    .locals 1

    iget-object v0, p0, Lc8/w;->e:Lc8/c0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc8/c0;->maybeThrowPrepareError()V

    return-void

    :cond_0
    iget-object v0, p0, Lc8/w;->d:Lc8/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc8/a;->j()V

    :cond_1
    return-void
.end method

.method public final readDiscontinuity()J
    .locals 2

    iget-object v0, p0, Lc8/w;->e:Lc8/c0;

    sget v1, Lm7/v;->a:I

    invoke-interface {v0}, Lc8/c0;->readDiscontinuity()J

    move-result-wide v0

    return-wide v0
.end method

.method public final reevaluateBuffer(J)V
    .locals 2

    iget-object v0, p0, Lc8/w;->e:Lc8/c0;

    sget v1, Lm7/v;->a:I

    invoke-interface {v0, p1, p2}, Lc8/h1;->reevaluateBuffer(J)V

    return-void
.end method

.method public final seekToUs(J)J
    .locals 2

    iget-object v0, p0, Lc8/w;->e:Lc8/c0;

    sget v1, Lm7/v;->a:I

    invoke-interface {v0, p1, p2}, Lc8/c0;->seekToUs(J)J

    move-result-wide p1

    return-wide p1
.end method
