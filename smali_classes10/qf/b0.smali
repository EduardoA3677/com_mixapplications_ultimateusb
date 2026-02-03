.class public final Lqf/b0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lqf/j0;


# instance fields
.field public final a:Lqf/j;

.field public final b:Lqf/h;

.field public c:Lqf/e0;

.field public d:I

.field public e:Z

.field public f:J


# direct methods
.method public constructor <init>(Lqf/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqf/b0;->a:Lqf/j;

    invoke-interface {p1}, Lqf/j;->getBuffer()Lqf/h;

    move-result-object p1

    iput-object p1, p0, Lqf/b0;->b:Lqf/h;

    iget-object p1, p1, Lqf/h;->a:Lqf/e0;

    iput-object p1, p0, Lqf/b0;->c:Lqf/e0;

    if-eqz p1, :cond_0

    iget p1, p1, Lqf/e0;->b:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lqf/b0;->d:I

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqf/b0;->e:Z

    return-void
.end method

.method public final read(Lqf/h;J)J
    .locals 8

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_6

    iget-boolean v3, p0, Lqf/b0;->e:Z

    if-nez v3, :cond_5

    iget-object v3, p0, Lqf/b0;->c:Lqf/e0;

    iget-object v4, p0, Lqf/b0;->b:Lqf/h;

    if-eqz v3, :cond_1

    iget-object v5, v4, Lqf/h;->a:Lqf/e0;

    if-ne v3, v5, :cond_0

    iget v3, p0, Lqf/b0;->d:I

    invoke-static {v5}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget v5, v5, Lqf/e0;->b:I

    if-ne v3, v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Peek source is invalid because upstream source was used"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    return-wide v0

    :cond_2
    iget-wide v0, p0, Lqf/b0;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iget-object v2, p0, Lqf/b0;->a:Lqf/j;

    invoke-interface {v2, v0, v1}, Lqf/j;->request(J)Z

    move-result v0

    if-nez v0, :cond_3

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_3
    iget-object v0, p0, Lqf/b0;->c:Lqf/e0;

    if-nez v0, :cond_4

    iget-object v0, v4, Lqf/h;->a:Lqf/e0;

    if-eqz v0, :cond_4

    iput-object v0, p0, Lqf/b0;->c:Lqf/e0;

    iget v0, v0, Lqf/e0;->b:I

    iput v0, p0, Lqf/b0;->d:I

    :cond_4
    iget-wide v0, v4, Lqf/h;->b:J

    iget-wide v2, p0, Lqf/b0;->f:J

    sub-long/2addr v0, v2

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    iget-object v2, p0, Lqf/b0;->b:Lqf/h;

    iget-wide v4, p0, Lqf/b0;->f:J

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lqf/h;->n(Lqf/h;JJ)V

    iget-wide p1, p0, Lqf/b0;->f:J

    add-long/2addr p1, v6

    iput-wide p1, p0, Lqf/b0;->f:J

    return-wide v6

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const-string p1, "byteCount < 0: "

    invoke-static {p1, p2, p3}, Landroidx/compose/animation/b;->t(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final timeout()Lqf/l0;
    .locals 1

    iget-object v0, p0, Lqf/b0;->a:Lqf/j;

    invoke-interface {v0}, Lqf/j0;->timeout()Lqf/l0;

    move-result-object v0

    return-object v0
.end method
