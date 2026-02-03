.class public final Lc8/g;
.super Lc8/t;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Z


# direct methods
.method public constructor <init>(Lj7/p0;JJ)V
    .locals 9

    invoke-direct {p0, p1}, Lc8/t;-><init>(Lj7/p0;)V

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p4, v0

    if-eqz v0, :cond_0

    cmp-long v1, p4, p2

    if-ltz v1, :cond_1

    :cond_0
    move-wide v4, p2

    move-wide v6, p4

    goto :goto_0

    :cond_1
    new-instance v2, Lc8/h;

    const/4 v3, 0x2

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v2 .. v7}, Lc8/h;-><init>(IJJ)V

    throw v2

    :goto_0
    invoke-virtual {p1}, Lj7/p0;->h()I

    move-result p2

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-ne p2, p4, :cond_a

    new-instance p2, Lj7/o0;

    invoke-direct {p2}, Lj7/o0;-><init>()V

    const-wide/16 v1, 0x0

    invoke-virtual {p1, p3, p2, v1, v2}, Lj7/p0;->m(ILj7/o0;J)Lj7/o0;

    move-result-object p1

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-boolean p2, p1, Lj7/o0;->k:Z

    if-nez p2, :cond_3

    cmp-long p2, v3, v1

    if-eqz p2, :cond_3

    iget-boolean p2, p1, Lj7/o0;->h:Z

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lc8/h;

    invoke-direct {p1, p4}, Lc8/h;-><init>(I)V

    throw p1

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    iget-wide v0, p1, Lj7/o0;->m:J

    goto :goto_2

    :cond_4
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_2
    iget-wide v5, p1, Lj7/o0;->m:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v5, v7

    if-eqz p2, :cond_6

    cmp-long p5, v0, v5

    if-lez p5, :cond_5

    move-wide v0, v5

    :cond_5
    cmp-long p5, v3, v0

    if-lez p5, :cond_6

    move-wide v3, v0

    :cond_6
    iput-wide v3, p0, Lc8/g;->c:J

    iput-wide v0, p0, Lc8/g;->d:J

    cmp-long p5, v0, v7

    if-nez p5, :cond_7

    goto :goto_3

    :cond_7
    sub-long v7, v0, v3

    :goto_3
    iput-wide v7, p0, Lc8/g;->e:J

    iget-boolean p1, p1, Lj7/o0;->i:Z

    if-eqz p1, :cond_9

    if-eqz p5, :cond_8

    if-eqz p2, :cond_9

    cmp-long p1, v0, v5

    if-nez p1, :cond_9

    :cond_8
    move p3, p4

    :cond_9
    iput-boolean p3, p0, Lc8/g;->f:Z

    return-void

    :cond_a
    new-instance p1, Lc8/h;

    invoke-direct {p1, p3}, Lc8/h;-><init>(I)V

    throw p1
.end method


# virtual methods
.method public final f(ILj7/n0;Z)Lj7/n0;
    .locals 10

    iget-object v1, p0, Lc8/t;->b:Lj7/p0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p2, p3}, Lj7/p0;->f(ILj7/n0;Z)Lj7/n0;

    iget-wide v1, p2, Lj7/n0;->e:J

    iget-wide v3, p0, Lc8/g;->c:J

    sub-long v6, v1, v3

    iget-wide v1, p0, Lc8/g;->e:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    :goto_0
    move-wide v4, v3

    goto :goto_1

    :cond_0
    sub-long v3, v1, v6

    goto :goto_0

    :goto_1
    iget-object v1, p2, Lj7/n0;->a:Ljava/lang/Object;

    iget-object v2, p2, Lj7/n0;->b:Ljava/lang/Object;

    sget-object v8, Lj7/b;->c:Lj7/b;

    const/4 v9, 0x0

    const/4 v3, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v9}, Lj7/n0;->h(Ljava/lang/Object;Ljava/lang/Object;IJJLj7/b;Z)V

    return-object p2
.end method

.method public final m(ILj7/o0;J)Lj7/o0;
    .locals 6

    const/4 p1, 0x0

    const-wide/16 p3, 0x0

    iget-object v0, p0, Lc8/t;->b:Lj7/p0;

    invoke-virtual {v0, p1, p2, p3, p4}, Lj7/p0;->m(ILj7/o0;J)Lj7/o0;

    iget-wide p3, p2, Lj7/o0;->p:J

    iget-wide v0, p0, Lc8/g;->c:J

    add-long/2addr p3, v0

    iput-wide p3, p2, Lj7/o0;->p:J

    iget-wide p3, p0, Lc8/g;->e:J

    iput-wide p3, p2, Lj7/o0;->m:J

    iget-boolean p1, p0, Lc8/g;->f:Z

    iput-boolean p1, p2, Lj7/o0;->i:Z

    iget-wide p3, p2, Lj7/o0;->l:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, v2

    if-eqz p1, :cond_1

    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    iput-wide p3, p2, Lj7/o0;->l:J

    iget-wide v4, p0, Lc8/g;->d:J

    cmp-long p1, v4, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p3, p4, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    :goto_0
    sub-long/2addr p3, v0

    iput-wide p3, p2, Lj7/o0;->l:J

    :cond_1
    invoke-static {v0, v1}, Lm7/v;->Z(J)J

    move-result-wide p3

    iget-wide v0, p2, Lj7/o0;->e:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    add-long/2addr v0, p3

    iput-wide v0, p2, Lj7/o0;->e:J

    :cond_2
    iget-wide v0, p2, Lj7/o0;->f:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_3

    add-long/2addr v0, p3

    iput-wide v0, p2, Lj7/o0;->f:J

    :cond_3
    return-object p2
.end method
