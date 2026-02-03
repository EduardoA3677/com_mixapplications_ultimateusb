.class public final Lj3/g;
.super Ljava/io/OutputStream;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lj3/e;

.field public final b:[B

.field public c:I

.field public d:J

.field public e:Z


# direct methods
.method public constructor <init>(Lj3/e;I)V
    .locals 1

    const-string v0, "blockDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Lj3/g;->a:Lj3/e;

    new-array p1, p2, [B

    iput-object p1, p0, Lj3/g;->b:[B

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lj3/g;->d:J

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lj3/g;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj3/g;->flush()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj3/g;->e:Z

    :cond_0
    return-void
.end method

.method public final flush()V
    .locals 5

    iget-boolean v0, p0, Lj3/g;->e:Z

    if-nez v0, :cond_2

    iget v0, p0, Lj3/g;->c:I

    if-lez v0, :cond_1

    new-instance v0, La4/d;

    const/16 v1, 0x1b

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, La4/d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object v1, Lld/g;->a:Lld/g;

    invoke-static {v1, v0}, Lge/c0;->M(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v1, p0, Lj3/g;->c:I

    if-ne v0, v1, :cond_0

    iget-wide v1, p0, Lj3/g;->d:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lj3/g;->d:J

    const/4 v0, 0x0

    iput v0, p0, Lj3/g;->c:I

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to write all bytes to block device"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final write(I)V
    .locals 3

    iget-boolean v0, p0, Lj3/g;->e:Z

    if-nez v0, :cond_1

    iget v0, p0, Lj3/g;->c:I

    iget-object v1, p0, Lj3/g;->b:[B

    array-length v2, v1

    if-lt v0, v2, :cond_0

    invoke-virtual {p0}, Lj3/g;->flush()V

    :cond_0
    iget v0, p0, Lj3/g;->c:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lj3/g;->c:I

    int-to-byte p1, p1

    aput-byte p1, v1, v0

    return-void

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Stream closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write([B)V
    .locals 2

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lj3/g;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 8

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lj3/g;->e:Z

    if-nez v0, :cond_4

    if-ltz p2, :cond_3

    if-ltz p3, :cond_3

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_3

    iget-wide v0, p0, Lj3/g;->d:J

    iget v2, p0, Lj3/g;->c:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    int-to-long v2, p3

    add-long/2addr v0, v2

    iget-object v2, p0, Lj3/g;->a:Lj3/e;

    invoke-interface {v2}, Lj3/e;->getSize()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    iget v0, p0, Lj3/g;->c:I

    add-int/2addr v0, p3

    iget-object v1, p0, Lj3/g;->b:[B

    array-length v2, v1

    if-le v0, v2, :cond_1

    invoke-virtual {p0}, Lj3/g;->flush()V

    array-length v0, v1

    if-lt p3, v0, :cond_1

    new-instance v2, Lj3/f;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v2 .. v7}, Lj3/f;-><init>(Lj3/g;[BIILkotlin/coroutines/Continuation;)V

    sget-object p1, Lld/g;->a:Lld/g;

    invoke-static {p1, v2}, Lge/c0;->M(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne p1, v6, :cond_0

    iget-wide p2, v3, Lj3/g;->d:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, v3, Lj3/g;->d:J

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to write all bytes to block device"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    iget p1, v3, Lj3/g;->c:I

    invoke-static {v4, v5, v1, p1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, v3, Lj3/g;->c:I

    add-int/2addr p1, v6

    iput p1, v3, Lj3/g;->c:I

    return-void

    :cond_2
    move-object v3, p0

    new-instance p1, Ljava/io/IOException;

    const-string p2, "Not enough space on block device"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    move-object v3, p0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_4
    move-object v3, p0

    new-instance p1, Ljava/io/IOException;

    const-string p2, "Stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
