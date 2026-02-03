.class public final Lqe/b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lqe/d;


# instance fields
.field public final a:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqe/b;->a:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lqe/b;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public final h(Lqe/a;J)J
    .locals 8

    const-string v0, "Invalid number of bytes written: "

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-nez v3, :cond_0

    return-wide v1

    :cond_0
    if-ltz v3, :cond_b

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p1}, Lqe/a;->q()Lqe/g;

    move-result-object v3

    iget-object v4, v3, Lqe/g;->a:[B

    iget v5, v3, Lqe/g;->c:I

    array-length v6, v4

    sub-int/2addr v6, v5

    int-to-long v6, v6

    invoke-static {p2, p3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    long-to-int p2, p2

    iget-object p3, p0, Lqe/b;->a:Ljava/io/InputStream;

    invoke-virtual {p3, v4, v5, p2}, Ljava/io/InputStream;->read([BII)I

    move-result p2

    int-to-long p2, p2

    const-wide/16 v5, -0x1

    cmp-long v5, p2, v5

    if-nez v5, :cond_1

    move v5, v1

    goto :goto_0

    :cond_1
    long-to-int v5, p2

    :goto_0
    if-ne v5, v2, :cond_2

    iget v0, v3, Lqe/g;->c:I

    add-int/2addr v0, v5

    iput v0, v3, Lqe/g;->c:I

    iget-wide v3, p1, Lqe/a;->c:J

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, p1, Lqe/a;->c:J

    return-wide p2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_2
    if-ltz v5, :cond_7

    array-length v6, v4

    iget v7, v3, Lqe/g;->c:I

    sub-int/2addr v6, v7

    if-gt v5, v6, :cond_7

    if-eqz v5, :cond_3

    add-int/2addr v7, v5

    iput v7, v3, Lqe/g;->c:I

    iget-wide v3, p1, Lqe/a;->c:J

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, p1, Lqe/a;->c:J

    return-wide p2

    :cond_3
    invoke-virtual {v3}, Lqe/g;->a()I

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_1
    if-eqz v0, :cond_6

    iget-object v0, p1, Lqe/a;->b:Lqe/g;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget-object v3, v0, Lqe/g;->g:Lqe/g;

    iput-object v3, p1, Lqe/a;->b:Lqe/g;

    const/4 v4, 0x0

    if-nez v3, :cond_5

    iput-object v4, p1, Lqe/a;->a:Lqe/g;

    goto :goto_2

    :cond_5
    iput-object v4, v3, Lqe/g;->f:Lqe/g;

    :goto_2
    iput-object v4, v0, Lqe/g;->g:Lqe/g;

    invoke-static {v0}, Lqe/h;->a(Lqe/g;)V

    :cond_6
    return-wide p2

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ". Should be in 0.."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p2, v4

    iget p3, v3, Lqe/g;->c:I

    sub-int/2addr p2, p3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_8

    const-string p3, "getsockname failed"

    invoke-static {p2, p3, v1}, Lde/k;->f0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    goto :goto_4

    :cond_8
    move p2, v1

    :goto_4
    if-eqz p2, :cond_9

    move v1, v2

    :cond_9
    if-eqz v1, :cond_a

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_a
    throw p1

    :cond_b
    const-string p1, "byteCount ("

    const-string v0, ") < 0"

    invoke-static {p2, p3, p1, v0}, Landroidx/compose/material/a;->o(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RawSource("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lqe/b;->a:Ljava/io/InputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
