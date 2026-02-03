.class public final Lqf/s;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lqf/h0;


# instance fields
.field public final a:Lqf/c0;

.field public final b:Ljava/util/zip/Deflater;

.field public final c:Lhf/f;

.field public d:Z

.field public final e:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lqf/h;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqf/c0;

    invoke-direct {v0, p1}, Lqf/c0;-><init>(Lqf/h0;)V

    iput-object v0, p0, Lqf/s;->a:Lqf/c0;

    new-instance p1, Ljava/util/zip/Deflater;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object p1, p0, Lqf/s;->b:Ljava/util/zip/Deflater;

    new-instance v1, Lhf/f;

    invoke-direct {v1, v0, p1}, Lhf/f;-><init>(Lqf/c0;Ljava/util/zip/Deflater;)V

    iput-object v1, p0, Lqf/s;->c:Lhf/f;

    new-instance p1, Ljava/util/zip/CRC32;

    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    iput-object p1, p0, Lqf/s;->e:Ljava/util/zip/CRC32;

    const/16 p1, 0x1f8b

    iget-object v0, v0, Lqf/c0;->b:Lqf/h;

    invoke-virtual {v0, p1}, Lqf/h;->U(I)V

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Lqf/h;->L(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lqf/h;->L(I)V

    invoke-virtual {v0, p1}, Lqf/h;->P(I)V

    invoke-virtual {v0, p1}, Lqf/h;->L(I)V

    invoke-virtual {v0, p1}, Lqf/h;->L(I)V

    return-void
.end method


# virtual methods
.method public final O(Lqf/h;J)V
    .locals 9

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p1, Lqf/h;->a:Lqf/e0;

    invoke-static {v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    move-wide v3, p2

    :goto_0
    cmp-long v5, v3, v0

    if-lez v5, :cond_1

    iget v5, v2, Lqf/e0;->c:I

    iget v6, v2, Lqf/e0;->b:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v5, v5

    iget-object v6, v2, Lqf/e0;->a:[B

    iget v7, v2, Lqf/e0;->b:I

    iget-object v8, p0, Lqf/s;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v8, v6, v7, v5}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long v5, v5

    sub-long/2addr v3, v5

    iget-object v2, v2, Lqf/e0;->f:Lqf/e0;

    invoke-static {v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lqf/s;->c:Lhf/f;

    invoke-virtual {v0, p1, p2, p3}, Lhf/f;->O(Lqf/h;J)V

    return-void

    :cond_2
    const-string p1, "byteCount < 0: "

    invoke-static {p1, p2, p3}, Landroidx/compose/animation/b;->t(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final close()V
    .locals 6

    iget-object v0, p0, Lqf/s;->b:Ljava/util/zip/Deflater;

    iget-object v1, p0, Lqf/s;->a:Lqf/c0;

    iget-boolean v2, p0, Lqf/s;->d:Z

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    iget-object v2, p0, Lqf/s;->c:Lhf/f;

    iget-object v3, v2, Lhf/f;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/zip/Deflater;

    invoke-virtual {v3}, Ljava/util/zip/Deflater;->finish()V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lhf/f;->a(Z)V

    iget-object v2, p0, Lqf/s;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    long-to-int v2, v2

    iget-boolean v3, v1, Lqf/c0;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, v1, Lqf/c0;->b:Lqf/h;

    const-string v5, "closed"

    if-nez v3, :cond_2

    :try_start_1
    invoke-static {v2}, Ll0/u9;->C(I)I

    move-result v2

    invoke-virtual {v4, v2}, Lqf/h;->P(I)V

    invoke-virtual {v1}, Lqf/c0;->n()Lqf/i;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->getBytesRead()J

    move-result-wide v2

    long-to-int v2, v2

    iget-boolean v3, v1, Lqf/c0;->c:Z

    if-nez v3, :cond_1

    invoke-static {v2}, Ll0/u9;->C(I)I

    move-result v2

    invoke-virtual {v4, v2}, Lqf/h;->P(I)V

    invoke-virtual {v1}, Lqf/c0;->n()Lqf/i;

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_0
    move-exception v2

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    if-nez v2, :cond_3

    move-object v2, v0

    :cond_3
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Lqf/c0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    if-nez v2, :cond_4

    move-object v2, v0

    :cond_4
    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqf/s;->d:Z

    if-nez v2, :cond_5

    :goto_3
    return-void

    :cond_5
    throw v2
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, Lqf/s;->c:Lhf/f;

    invoke-virtual {v0}, Lhf/f;->flush()V

    return-void
.end method

.method public final timeout()Lqf/l0;
    .locals 1

    iget-object v0, p0, Lqf/s;->a:Lqf/c0;

    iget-object v0, v0, Lqf/c0;->a:Lqf/h0;

    invoke-interface {v0}, Lqf/h0;->timeout()Lqf/l0;

    move-result-object v0

    return-object v0
.end method
