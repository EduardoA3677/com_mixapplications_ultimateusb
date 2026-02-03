.class public final Lqe/e;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lqe/i;


# instance fields
.field public final a:Lqe/c;

.field public b:Z

.field public final c:Lqe/a;


# direct methods
.method public constructor <init>(Lqe/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqe/e;->a:Lqe/c;

    new-instance p1, Lqe/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqe/e;->c:Lqe/a;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-boolean v0, p0, Lqe/e;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqe/e;->b:Z

    iget-object v1, p0, Lqe/e;->a:Lqe/c;

    iput-boolean v0, v1, Lqe/c;->e:Z

    iget-object v0, p0, Lqe/e;->c:Lqe/a;

    iget-wide v1, v0, Lqe/a;->c:J

    invoke-virtual {v0, v1, v2}, Lqe/a;->skip(J)V

    return-void
.end method

.method public final exhausted()Z
    .locals 4

    iget-boolean v0, p0, Lqe/e;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lqe/e;->c:Lqe/a;

    invoke-virtual {v0}, Lqe/a;->exhausted()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lqe/e;->a:Lqe/c;

    const-wide/16 v2, 0x2000

    invoke-virtual {v1, v0, v2, v3}, Lqe/c;->h(Lqe/a;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Source is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getBuffer()Lqe/a;
    .locals 1

    iget-object v0, p0, Lqe/e;->c:Lqe/a;

    return-object v0
.end method

.method public final h(Lqe/a;J)J
    .locals 5

    iget-boolean v0, p0, Lqe/e;->b:Z

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_1

    iget-object v2, p0, Lqe/e;->c:Lqe/a;

    iget-wide v3, v2, Lqe/a;->c:J

    cmp-long v0, v3, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqe/e;->a:Lqe/c;

    const-wide/16 v3, 0x2000

    invoke-virtual {v0, v2, v3, v4}, Lqe/c;->h(Lqe/a;J)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    if-nez v0, :cond_0

    return-wide v3

    :cond_0
    iget-wide v0, v2, Lqe/a;->c:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-virtual {v2, p1, p2, p3}, Lqe/a;->h(Lqe/a;J)J

    move-result-wide p1

    return-wide p1

    :cond_1
    const-string p1, "byteCount: "

    invoke-static {p1, p2, p3}, Landroidx/compose/animation/b;->t(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Source is closed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final readByte()B
    .locals 2

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lqe/e;->require(J)V

    iget-object v0, p0, Lqe/e;->c:Lqe/a;

    invoke-virtual {v0}, Lqe/a;->readByte()B

    move-result v0

    return v0
.end method

.method public final request(J)Z
    .locals 4

    iget-boolean v0, p0, Lqe/e;->b:Z

    if-nez v0, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lqe/e;->c:Lqe/a;

    iget-wide v1, v0, Lqe/a;->c:J

    cmp-long v1, v1, p1

    if-gez v1, :cond_1

    iget-object v1, p0, Lqe/e;->a:Lqe/c;

    const-wide/16 v2, 0x2000

    invoke-virtual {v1, v0, v2, v3}, Lqe/c;->h(Lqe/a;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const-string v0, "byteCount: "

    invoke-static {v0, p1, p2}, Landroidx/compose/animation/b;->t(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Source is closed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final require(J)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Lqe/e;->request(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "Source doesn\'t contain required number of bytes ("

    const-string v2, ")."

    invoke-static {p1, p2, v1, v2}, Landroidx/compose/material/a;->o(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffered("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lqe/e;->a:Lqe/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
