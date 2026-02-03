.class public final Lj3/l;
.super Lj3/e0;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final n:Lj3/e0;

.field public final o:J

.field public final p:J

.field public q:J


# direct methods
.method public constructor <init>(Lj3/e0;JJ)V
    .locals 3

    iget-object v0, p1, Lj3/e0;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lj3/e0;->z()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1}, Lj3/e0;->t()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lj3/e0;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    iput-object p1, p0, Lj3/l;->n:Lj3/e0;

    iput-wide p2, p0, Lj3/l;->o:J

    iput-wide p4, p0, Lj3/l;->p:J

    return-void

    :cond_0
    const-string p1, "context"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final I(J[BI)I
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v0, v0, p1

    if-gtz v0, :cond_1

    iget-wide v0, p0, Lj3/l;->p:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    iget-wide v2, p0, Lj3/l;->q:J

    iget-wide v4, p0, Lj3/l;->o:J

    add-long/2addr v4, p1

    iget-object v6, p0, Lj3/l;->n:Lj3/e0;

    invoke-virtual {v6, v4, v5}, Lj3/e0;->seek(J)V

    int-to-long v4, p4

    add-long/2addr v4, p1

    cmp-long v4, v4, v0

    if-lez v4, :cond_0

    sub-long/2addr v0, p1

    long-to-int p4, v0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v6, p3, p1, p4}, Lj3/e0;->read([BII)I

    move-result p1

    invoke-virtual {v6, v2, v3}, Lj3/e0;->seek(J)V

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "Read position out of bounds"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final J(IJ[B)V
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v0, v0, p2

    if-gtz v0, :cond_1

    iget-wide v0, p0, Lj3/l;->p:J

    cmp-long v2, p2, v0

    if-gez v2, :cond_1

    iget-wide v2, p0, Lj3/l;->q:J

    iget-wide v4, p0, Lj3/l;->o:J

    add-long/2addr v4, p2

    iget-object v6, p0, Lj3/l;->n:Lj3/e0;

    invoke-virtual {v6, v4, v5}, Lj3/e0;->seek(J)V

    int-to-long v4, p1

    add-long/2addr v4, p2

    cmp-long v4, v4, v0

    if-lez v4, :cond_0

    sub-long/2addr v0, p2

    long-to-int p1, v0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {v6, p4, p2, p1}, Lj3/e0;->write([BII)V

    invoke-virtual {v6, v2, v3}, Lj3/e0;->seek(J)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "Write position out of bounds"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final getFilePointer()J
    .locals 2

    iget-wide v0, p0, Lj3/l;->q:J

    return-wide v0
.end method

.method public final length()J
    .locals 2

    iget-wide v0, p0, Lj3/l;->p:J

    return-wide v0
.end method

.method public final read()I
    .locals 6

    iget-wide v0, p0, Lj3/l;->q:J

    iget-wide v2, p0, Lj3/l;->p:J

    cmp-long v2, v0, v2

    const/4 v3, -0x1

    if-ltz v2, :cond_0

    return v3

    :cond_0
    iget-wide v4, p0, Lj3/l;->o:J

    add-long/2addr v4, v0

    iget-object v0, p0, Lj3/l;->n:Lj3/e0;

    invoke-virtual {v0, v4, v5}, Lj3/e0;->seek(J)V

    invoke-virtual {v0}, Lj3/e0;->read()I

    move-result v0

    if-eq v0, v3, :cond_1

    iget-wide v1, p0, Lj3/l;->q:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lj3/l;->q:J

    :cond_1
    return v0
.end method

.method public final read([B)I
    .locals 8

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lj3/l;->q:J

    iget-wide v2, p0, Lj3/l;->p:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-wide v4, p0, Lj3/l;->o:J

    add-long/2addr v4, v0

    iget-object v0, p0, Lj3/l;->n:Lj3/e0;

    invoke-virtual {v0, v4, v5}, Lj3/e0;->seek(J)V

    iget-wide v4, p0, Lj3/l;->q:J

    array-length v1, p1

    int-to-long v6, v1

    add-long/2addr v6, v4

    cmp-long v1, v6, v2

    if-lez v1, :cond_1

    sub-long/2addr v2, v4

    long-to-int v1, v2

    goto :goto_0

    :cond_1
    array-length v1, p1

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lj3/e0;->read([BII)I

    move-result p1

    if-lez p1, :cond_2

    iget-wide v0, p0, Lj3/l;->q:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lj3/l;->q:J

    :cond_2
    return p1
.end method

.method public final read([BII)I
    .locals 8

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lj3/l;->q:J

    iget-wide v2, p0, Lj3/l;->p:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-wide v4, p0, Lj3/l;->o:J

    add-long/2addr v4, v0

    iget-object v0, p0, Lj3/l;->n:Lj3/e0;

    invoke-virtual {v0, v4, v5}, Lj3/e0;->seek(J)V

    iget-wide v4, p0, Lj3/l;->q:J

    int-to-long v6, p3

    add-long/2addr v6, v4

    cmp-long v1, v6, v2

    if-lez v1, :cond_1

    sub-long/2addr v2, v4

    long-to-int p3, v2

    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lj3/e0;->read([BII)I

    move-result p1

    if-lez p1, :cond_2

    iget-wide p2, p0, Lj3/l;->q:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lj3/l;->q:J

    :cond_2
    return p1
.end method

.method public final seek(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, v0, p1

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lj3/l;->p:J

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    iput-wide p1, p0, Lj3/l;->q:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "Seek position out of bounds"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setLength(J)V
    .locals 0

    return-void
.end method

.method public final skipBytes(I)I
    .locals 6

    iget-wide v0, p0, Lj3/l;->q:J

    int-to-long v2, p1

    add-long/2addr v2, v0

    iget-wide v4, p0, Lj3/l;->p:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    sub-long/2addr v4, v0

    long-to-int p1, v4

    :cond_0
    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lj3/l;->q:J

    return p1
.end method

.method public final write(I)V
    .locals 4

    iget-wide v0, p0, Lj3/l;->q:J

    iget-wide v2, p0, Lj3/l;->p:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    iget-wide v2, p0, Lj3/l;->o:J

    add-long/2addr v2, v0

    iget-object v0, p0, Lj3/l;->n:Lj3/e0;

    invoke-virtual {v0, v2, v3}, Lj3/e0;->seek(J)V

    invoke-virtual {v0, p1}, Lj3/e0;->write(I)V

    iget-wide v0, p0, Lj3/l;->q:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lj3/l;->q:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Write exceeds the bounds of the child region"

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write([B)V
    .locals 8

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lj3/l;->q:J

    iget-wide v2, p0, Lj3/l;->p:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    iget-wide v4, p0, Lj3/l;->o:J

    add-long/2addr v4, v0

    iget-object v0, p0, Lj3/l;->n:Lj3/e0;

    invoke-virtual {v0, v4, v5}, Lj3/e0;->seek(J)V

    iget-wide v4, p0, Lj3/l;->q:J

    array-length v1, p1

    int-to-long v6, v1

    add-long/2addr v6, v4

    cmp-long v1, v6, v2

    if-lez v1, :cond_0

    sub-long/2addr v2, v4

    long-to-int v1, v2

    goto :goto_0

    :cond_0
    array-length v1, p1

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lj3/e0;->write([BII)V

    iget-wide v2, p0, Lj3/l;->q:J

    int-to-long v0, v1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lj3/l;->q:J

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Write exceeds the bounds of the child region"

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write([BII)V
    .locals 8

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lj3/l;->q:J

    iget-wide v2, p0, Lj3/l;->p:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    iget-wide v4, p0, Lj3/l;->o:J

    add-long/2addr v4, v0

    iget-object v0, p0, Lj3/l;->n:Lj3/e0;

    invoke-virtual {v0, v4, v5}, Lj3/e0;->seek(J)V

    iget-wide v4, p0, Lj3/l;->q:J

    int-to-long v6, p3

    add-long/2addr v6, v4

    cmp-long v1, v6, v2

    if-lez v1, :cond_0

    sub-long/2addr v2, v4

    long-to-int p3, v2

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lj3/e0;->write([BII)V

    iget-wide p1, p0, Lj3/l;->q:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lj3/l;->q:J

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "Write exceeds the bounds of the child region"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
