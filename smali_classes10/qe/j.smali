.class public abstract Lqe/j;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lqe/j;->a:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static final a(JJJ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    const-string v1, "startIndex ("

    if-ltz v0, :cond_1

    cmp-long v0, p4, p0

    if-gtz v0, :cond_1

    cmp-long p0, p2, p4

    if-gtz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, ") > endIndex ("

    invoke-static {p2, p3, v1, p1}, Landroidx/compose/material/a;->w(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 p2, 0x29

    invoke-static {p1, p4, p5, p2}, Lab/a;->o(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, ") and endIndex ("

    invoke-static {p2, p3, v1, v2}, Landroidx/compose/material/a;->w(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, ") are not within the range [0..size("

    const-string p4, "))"

    invoke-static {p2, p3, p0, p1, p4}, Landroidx/constraintlayout/core/dsl/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(JJ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, v0, p0

    if-gtz v2, :cond_0

    cmp-long v2, p0, p2

    if-ltz v2, :cond_0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "offset (0) and byteCount ("

    const-string v2, ") are not within the range [0..size("

    invoke-static {p2, p3, v1, v2}, Landroidx/compose/material/a;->w(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "))"

    invoke-static {p0, p1, p3, p2}, Lab/a;->h(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c(Lqe/a;J)Ljava/lang/String;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object v0, p0, Lqe/a;->a:Lqe/g;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lqe/g;->a()I

    move-result v1

    int-to-long v1, v1

    cmp-long v1, v1, p1

    if-ltz v1, :cond_1

    iget-object v1, v0, Lqe/g;->a:[B

    iget v2, v0, Lqe/g;->b:I

    iget v0, v0, Lqe/g;->c:I

    long-to-int v3, p1

    add-int/2addr v3, v2

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v2, v0}, Llf/l;->D([BII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lqe/a;->skip(J)V

    return-object v0

    :cond_1
    long-to-int p1, p1

    invoke-static {p0, p1}, Lqe/j;->e(Lqe/i;I)[B

    move-result-object p0

    const/4 p1, 0x0

    array-length p2, p0

    invoke-static {p0, p1, p2}, Llf/l;->D([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unreacheable"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(Lqe/g;BII)I
    .locals 2

    if-ltz p2, :cond_3

    invoke-virtual {p0}, Lqe/g;->a()I

    move-result v0

    if-ge p2, v0, :cond_3

    if-gt p2, p3, :cond_2

    invoke-virtual {p0}, Lqe/g;->a()I

    move-result v0

    if-gt p3, v0, :cond_2

    iget v0, p0, Lqe/g;->b:I

    iget-object p0, p0, Lqe/g;->a:[B

    :goto_0
    if-ge p2, p3, :cond_1

    add-int v1, v0, p2

    aget-byte v1, p0, v1

    if-ne v1, p1, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0

    :cond_2
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final e(Lqe/i;I)[B
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p1

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    invoke-static {p0, p1}, Lqe/j;->f(Lqe/i;I)[B

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "byteCount ("

    const-string p1, ") < 0"

    invoke-static {v0, v1, p0, p1}, Landroidx/compose/material/a;->o(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final f(Lqe/i;I)[B
    .locals 9

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    const-wide/32 v1, 0x7fffffff

    move-wide v3, v1

    :goto_0
    invoke-interface {p0}, Lqe/i;->getBuffer()Lqe/a;

    move-result-object p1

    iget-wide v5, p1, Lqe/a;->c:J

    cmp-long p1, v5, v1

    if-gez p1, :cond_0

    invoke-interface {p0, v3, v4}, Lqe/i;->request(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    int-to-long v5, p1

    mul-long/2addr v3, v5

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lqe/i;->getBuffer()Lqe/a;

    move-result-object p1

    iget-wide v3, p1, Lqe/a;->c:J

    cmp-long p1, v3, v1

    if-gez p1, :cond_1

    invoke-interface {p0}, Lqe/i;->getBuffer()Lqe/a;

    move-result-object p1

    iget-wide v1, p1, Lqe/a;->c:J

    long-to-int p1, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Can\'t create an array of size "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lqe/i;->getBuffer()Lqe/a;

    move-result-object p0

    iget-wide v0, p0, Lqe/a;->c:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    int-to-long v1, p1

    invoke-interface {p0, v1, v2}, Lqe/i;->require(J)V

    :goto_1
    new-array v1, p1, [B

    invoke-interface {p0}, Lqe/i;->getBuffer()Lqe/a;

    move-result-object p0

    const-string v2, "<this>"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v3, p1

    const/4 v2, 0x0

    int-to-long v5, v2

    move-wide v7, v3

    invoke-static/range {v3 .. v8}, Lqe/j;->a(JJJ)V

    :goto_2
    if-ge v2, p1, :cond_4

    invoke-virtual {p0, v2, p1, v1}, Lqe/a;->a(II[B)I

    move-result v3

    if-eq v3, v0, :cond_3

    add-int/2addr v2, v3

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/io/EOFException;

    const-string v0, " bytes. Only "

    const-string v1, " bytes were read."

    const-string v2, "Source exhausted before reading "

    invoke-static {p1, v3, v2, v0, v1}, Landroidx/compose/animation/b;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-object v1
.end method

.method public static final g(Lqe/i;)Ljava/lang/String;
    .locals 3

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p0, v0, v1}, Lqe/i;->request(J)Z

    invoke-interface {p0}, Lqe/i;->getBuffer()Lqe/a;

    move-result-object v0

    invoke-interface {p0}, Lqe/i;->getBuffer()Lqe/a;

    move-result-object p0

    iget-wide v1, p0, Lqe/a;->c:J

    invoke-static {v0, v1, v2}, Lqe/j;->c(Lqe/a;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
