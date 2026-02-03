.class public final Lqf/c0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lqf/i;


# instance fields
.field public final a:Lqf/h0;

.field public final b:Lqf/h;

.field public c:Z


# direct methods
.method public constructor <init>(Lqf/h0;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqf/c0;->a:Lqf/h0;

    new-instance p1, Lqf/h;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqf/c0;->b:Lqf/h;

    return-void
.end method


# virtual methods
.method public final O(Lqf/h;J)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lqf/c0;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lqf/c0;->b:Lqf/h;

    invoke-virtual {v0, p1, p2, p3}, Lqf/h;->O(Lqf/h;J)V

    invoke-virtual {p0}, Lqf/c0;->n()Lqf/i;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Y(II[B)Lqf/i;
    .locals 1

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lqf/c0;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lqf/c0;->b:Lqf/h;

    invoke-virtual {v0, p3, p1, p2}, Lqf/h;->write([BII)V

    invoke-virtual {p0}, Lqf/c0;->n()Lqf/i;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 6

    iget-object v0, p0, Lqf/c0;->a:Lqf/h0;

    iget-boolean v1, p0, Lqf/c0;->c:Z

    if-nez v1, :cond_3

    :try_start_0
    iget-object v1, p0, Lqf/c0;->b:Lqf/h;

    iget-wide v2, v1, Lqf/h;->b:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    invoke-interface {v0, v1, v2, v3}, Lqf/h0;->O(Lqf/h;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    :goto_1
    :try_start_1
    invoke-interface {v0}, Lqf/h0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    if-nez v1, :cond_1

    move-object v1, v0

    :cond_1
    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqf/c0;->c:Z

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    throw v1

    :cond_3
    :goto_3
    return-void
.end method

.method public final flush()V
    .locals 5

    iget-boolean v0, p0, Lqf/c0;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lqf/c0;->b:Lqf/h;

    iget-wide v1, v0, Lqf/h;->b:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    iget-object v4, p0, Lqf/c0;->a:Lqf/h0;

    if-lez v3, :cond_0

    invoke-interface {v4, v0, v1, v2}, Lqf/h0;->O(Lqf/h;J)V

    :cond_0
    invoke-interface {v4}, Lqf/h0;->flush()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i(Lqf/k;)Lqf/i;
    .locals 1

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lqf/c0;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lqf/c0;->b:Lqf/h;

    invoke-virtual {v0, p1}, Lqf/h;->J(Lqf/k;)V

    invoke-virtual {p0}, Lqf/c0;->n()Lqf/i;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lqf/c0;->c:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final m()Lqf/i;
    .locals 5

    iget-boolean v0, p0, Lqf/c0;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lqf/c0;->b:Lqf/h;

    iget-wide v1, v0, Lqf/h;->b:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    iget-object v3, p0, Lqf/c0;->a:Lqf/h0;

    invoke-interface {v3, v0, v1, v2}, Lqf/h0;->O(Lqf/h;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n()Lqf/i;
    .locals 5

    iget-boolean v0, p0, Lqf/c0;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lqf/c0;->b:Lqf/h;

    invoke-virtual {v0}, Lqf/h;->m()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    iget-object v3, p0, Lqf/c0;->a:Lqf/h0;

    invoke-interface {v3, v0, v1, v2}, Lqf/h0;->O(Lqf/h;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o(Lqf/j0;)J
    .locals 6

    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, Lqf/c0;->b:Lqf/h;

    const-wide/16 v3, 0x2000

    invoke-interface {p1, v2, v3, v4}, Lqf/j0;->read(Lqf/h;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lqf/c0;->n()Lqf/i;

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public final outputStream()Ljava/io/OutputStream;
    .locals 2

    new-instance v0, Lqf/g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lqf/g;-><init>(Lqf/i;I)V

    return-object v0
.end method

.method public final timeout()Lqf/l0;
    .locals 1

    iget-object v0, p0, Lqf/c0;->a:Lqf/h0;

    invoke-interface {v0}, Lqf/h0;->timeout()Lqf/l0;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lqf/c0;->a:Lqf/h0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lqf/c0;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lqf/c0;->b:Lqf/h;

    invoke-virtual {v0, p1}, Lqf/h;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    invoke-virtual {p0}, Lqf/c0;->n()Lqf/i;

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write([B)Lqf/i;
    .locals 3

    iget-boolean v0, p0, Lqf/c0;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    array-length v1, p1

    iget-object v2, p0, Lqf/c0;->b:Lqf/h;

    invoke-virtual {v2, p1, v0, v1}, Lqf/h;->write([BII)V

    invoke-virtual {p0}, Lqf/c0;->n()Lqf/i;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeByte(I)Lqf/i;
    .locals 1

    iget-boolean v0, p0, Lqf/c0;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lqf/c0;->b:Lqf/h;

    invoke-virtual {v0, p1}, Lqf/h;->L(I)V

    invoke-virtual {p0}, Lqf/c0;->n()Lqf/i;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeDecimalLong(J)Lqf/i;
    .locals 1

    iget-boolean v0, p0, Lqf/c0;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lqf/c0;->b:Lqf/h;

    invoke-virtual {v0, p1, p2}, Lqf/h;->M(J)V

    invoke-virtual {p0}, Lqf/c0;->n()Lqf/i;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeHexadecimalUnsignedLong(J)Lqf/i;
    .locals 1

    iget-boolean v0, p0, Lqf/c0;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lqf/c0;->b:Lqf/h;

    invoke-virtual {v0, p1, p2}, Lqf/h;->N(J)V

    invoke-virtual {p0}, Lqf/c0;->n()Lqf/i;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeInt(I)Lqf/i;
    .locals 1

    iget-boolean v0, p0, Lqf/c0;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lqf/c0;->b:Lqf/h;

    invoke-virtual {v0, p1}, Lqf/h;->P(I)V

    invoke-virtual {p0}, Lqf/c0;->n()Lqf/i;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeShort(I)Lqf/i;
    .locals 1

    iget-boolean v0, p0, Lqf/c0;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lqf/c0;->b:Lqf/h;

    invoke-virtual {v0, p1}, Lqf/h;->U(I)V

    invoke-virtual {p0}, Lqf/c0;->n()Lqf/i;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeUtf8(Ljava/lang/String;)Lqf/i;
    .locals 1

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lqf/c0;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lqf/c0;->b:Lqf/h;

    invoke-virtual {v0, p1}, Lqf/h;->Z(Ljava/lang/String;)V

    invoke-virtual {p0}, Lqf/c0;->n()Lqf/i;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
