.class public final Lqe/c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lqe/d;


# instance fields
.field public final a:Lqe/i;

.field public final b:Lqe/a;

.field public c:Lqe/g;

.field public d:I

.field public e:Z

.field public f:J


# direct methods
.method public constructor <init>(Lqe/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqe/c;->a:Lqe/i;

    invoke-interface {p1}, Lqe/i;->getBuffer()Lqe/a;

    move-result-object p1

    iput-object p1, p0, Lqe/c;->b:Lqe/a;

    iget-object p1, p1, Lqe/a;->a:Lqe/g;

    iput-object p1, p0, Lqe/c;->c:Lqe/g;

    if-eqz p1, :cond_0

    iget p1, p1, Lqe/g;->b:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lqe/c;->d:I

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqe/c;->e:Z

    return-void
.end method

.method public final h(Lqe/a;J)J
    .locals 11

    iget-boolean v0, p0, Lqe/c;->e:Z

    if-nez v0, :cond_a

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_9

    iget-object v3, p0, Lqe/c;->c:Lqe/g;

    iget-object v4, p0, Lqe/c;->b:Lqe/a;

    if-eqz v3, :cond_1

    iget-object v5, v4, Lqe/a;->a:Lqe/g;

    if-ne v3, v5, :cond_0

    iget v3, p0, Lqe/c;->d:I

    invoke-static {v5}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget v5, v5, Lqe/g;->b:I

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
    iget-wide v2, p0, Lqe/c;->f:J

    const-wide/16 v5, 0x1

    add-long/2addr v2, v5

    iget-object v5, p0, Lqe/c;->a:Lqe/i;

    invoke-interface {v5, v2, v3}, Lqe/i;->request(J)Z

    move-result v2

    if-nez v2, :cond_3

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_3
    iget-object v2, p0, Lqe/c;->c:Lqe/g;

    if-nez v2, :cond_4

    iget-object v2, v4, Lqe/a;->a:Lqe/g;

    if-eqz v2, :cond_4

    iput-object v2, p0, Lqe/c;->c:Lqe/g;

    iget v2, v2, Lqe/g;->b:I

    iput v2, p0, Lqe/c;->d:I

    :cond_4
    iget-wide v2, v4, Lqe/a;->c:J

    iget-wide v5, p0, Lqe/c;->f:J

    sub-long/2addr v2, v5

    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    iget-wide v7, p0, Lqe/c;->f:J

    add-long v9, v7, p2

    iget-wide v5, v4, Lqe/a;->c:J

    invoke-static/range {v5 .. v10}, Lqe/j;->a(JJJ)V

    cmp-long v2, v7, v9

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    sub-long/2addr v9, v7

    iget-wide v2, p1, Lqe/a;->c:J

    add-long/2addr v2, v9

    iput-wide v2, p1, Lqe/a;->c:J

    iget-object v2, v4, Lqe/a;->a:Lqe/g;

    :goto_1
    invoke-static {v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget v3, v2, Lqe/g;->c:I

    iget v4, v2, Lqe/g;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    cmp-long v5, v7, v3

    if-ltz v5, :cond_6

    sub-long/2addr v7, v3

    iget-object v2, v2, Lqe/g;->f:Lqe/g;

    goto :goto_1

    :cond_6
    :goto_2
    cmp-long v3, v9, v0

    if-lez v3, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lqe/g;->e()Lqe/g;

    move-result-object v3

    iget v4, v3, Lqe/g;->b:I

    long-to-int v5, v7

    add-int/2addr v4, v5

    iput v4, v3, Lqe/g;->b:I

    long-to-int v5, v9

    add-int/2addr v4, v5

    iget v5, v3, Lqe/g;->c:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v3, Lqe/g;->c:I

    iget-object v4, p1, Lqe/a;->a:Lqe/g;

    if-nez v4, :cond_7

    iput-object v3, p1, Lqe/a;->a:Lqe/g;

    iput-object v3, p1, Lqe/a;->b:Lqe/g;

    goto :goto_3

    :cond_7
    iget-object v4, p1, Lqe/a;->b:Lqe/g;

    invoke-static {v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Lqe/g;->d(Lqe/g;)V

    iput-object v3, p1, Lqe/a;->b:Lqe/g;

    :goto_3
    iget v4, v3, Lqe/g;->c:I

    iget v3, v3, Lqe/g;->b:I

    sub-int/2addr v4, v3

    int-to-long v3, v4

    sub-long/2addr v9, v3

    iget-object v2, v2, Lqe/g;->f:Lqe/g;

    move-wide v7, v0

    goto :goto_2

    :cond_8
    :goto_4
    iget-wide v0, p0, Lqe/c;->f:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lqe/c;->f:J

    return-wide p2

    :cond_9
    const-string p1, "byteCount ("

    const-string v0, ") < 0"

    invoke-static {p2, p3, p1, v0}, Landroidx/compose/material/a;->o(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Source is closed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
