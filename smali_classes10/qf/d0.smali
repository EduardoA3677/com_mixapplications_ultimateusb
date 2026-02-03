.class public final Lqf/d0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lqf/j;


# instance fields
.field public final a:Lqf/j0;

.field public final b:Lqf/h;

.field public c:Z


# direct methods
.method public constructor <init>(Lqf/j0;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqf/d0;->a:Lqf/j0;

    new-instance p1, Lqf/h;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqf/d0;->b:Lqf/h;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-boolean v0, p0, Lqf/d0;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqf/d0;->c:Z

    iget-object v0, p0, Lqf/d0;->a:Lqf/j0;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    iget-object v0, p0, Lqf/d0;->b:Lqf/h;

    iget-wide v1, v0, Lqf/h;->b:J

    invoke-virtual {v0, v1, v2}, Lqf/h;->skip(J)V

    :cond_0
    return-void
.end method

.method public final exhausted()Z
    .locals 4

    iget-boolean v0, p0, Lqf/d0;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lqf/d0;->b:Lqf/h;

    invoke-virtual {v0}, Lqf/h;->exhausted()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lqf/d0;->a:Lqf/j0;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Lqf/j0;->read(Lqf/h;J)J

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

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Lqf/z;)I
    .locals 6

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lqf/d0;->c:Z

    if-nez v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    iget-object v1, p0, Lqf/d0;->b:Lqf/h;

    invoke-static {v1, p1, v0}, Lrf/a;->b(Lqf/h;Lqf/z;Z)I

    move-result v0

    const/4 v2, -0x2

    const/4 v3, -0x1

    if-eq v0, v2, :cond_1

    if-eq v0, v3, :cond_2

    iget-object p1, p1, Lqf/z;->a:[Lqf/k;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lqf/k;->j()I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Lqf/h;->skip(J)V

    return v0

    :cond_1
    iget-object v0, p0, Lqf/d0;->a:Lqf/j0;

    const-wide/16 v4, 0x2000

    invoke-interface {v0, v1, v4, v5}, Lqf/j0;->read(Lqf/h;J)J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    :cond_2
    return v3

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getBuffer()Lqf/h;
    .locals 1

    iget-object v0, p0, Lqf/d0;->b:Lqf/h;

    return-object v0
.end method

.method public final indexOf(BJJ)J
    .locals 9

    iget-boolean p2, p0, Lqf/d0;->c:Z

    if-nez p2, :cond_4

    const-wide/16 p2, 0x0

    cmp-long v0, p2, p4

    if-gtz v0, :cond_3

    move-wide v3, p2

    :goto_0
    cmp-long p2, v3, p4

    const-wide/16 v7, -0x1

    if-gez p2, :cond_2

    iget-object v1, p0, Lqf/d0;->b:Lqf/h;

    move v2, p1

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lqf/h;->indexOf(BJJ)J

    move-result-wide p1

    cmp-long p3, p1, v7

    if-eqz p3, :cond_0

    return-wide p1

    :cond_0
    iget-wide p1, v1, Lqf/h;->b:J

    cmp-long p3, p1, v5

    if-gez p3, :cond_2

    iget-object p3, p0, Lqf/d0;->a:Lqf/j0;

    const-wide/16 p4, 0x2000

    invoke-interface {p3, v1, p4, p5}, Lqf/j0;->read(Lqf/h;J)J

    move-result-wide p3

    cmp-long p3, p3, v7

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    move p1, v2

    move-wide p4, v5

    goto :goto_0

    :cond_2
    :goto_1
    return-wide v7

    :cond_3
    move-wide v5, p4

    const-string p1, "fromIndex=0 toIndex="

    invoke-static {p1, v5, v6}, Landroidx/compose/animation/b;->t(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final inputStream()Ljava/io/InputStream;
    .locals 2

    new-instance v0, Lcom/explorestack/protobuf/c7;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/explorestack/protobuf/c7;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lqf/d0;->c:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 5

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqf/d0;->b:Lqf/h;

    iget-wide v1, v0, Lqf/h;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object v1, p0, Lqf/d0;->a:Lqf/j0;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Lqf/j0;->read(Lqf/h;J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {v0, p1}, Lqf/h;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public final read(Lqf/h;J)J
    .locals 5

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    iget-boolean v2, p0, Lqf/d0;->c:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lqf/d0;->b:Lqf/h;

    iget-wide v3, v2, Lqf/h;->b:J

    cmp-long v0, v3, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqf/d0;->a:Lqf/j0;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, Lqf/j0;->read(Lqf/h;J)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    if-nez v0, :cond_0

    return-wide v3

    :cond_0
    iget-wide v0, v2, Lqf/h;->b:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-virtual {v2, p1, p2, p3}, Lqf/h;->read(Lqf/h;J)J

    move-result-wide p1

    return-wide p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

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

.method public final readByte()B
    .locals 2

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lqf/d0;->require(J)V

    iget-object v0, p0, Lqf/d0;->b:Lqf/h;

    invoke-virtual {v0}, Lqf/h;->readByte()B

    move-result v0

    return v0
.end method

.method public final readByteArray()[B
    .locals 4

    iget-object v0, p0, Lqf/d0;->a:Lqf/j0;

    iget-object v1, p0, Lqf/d0;->b:Lqf/h;

    invoke-virtual {v1, v0}, Lqf/h;->o(Lqf/j0;)J

    iget-wide v2, v1, Lqf/h;->b:J

    invoke-virtual {v1, v2, v3}, Lqf/h;->readByteArray(J)[B

    move-result-object v0

    return-object v0
.end method

.method public final readByteString()Lqf/k;
    .locals 4

    iget-object v0, p0, Lqf/d0;->a:Lqf/j0;

    iget-object v1, p0, Lqf/d0;->b:Lqf/h;

    invoke-virtual {v1, v0}, Lqf/h;->o(Lqf/j0;)J

    iget-wide v2, v1, Lqf/h;->b:J

    invoke-virtual {v1, v2, v3}, Lqf/h;->readByteString(J)Lqf/k;

    move-result-object v0

    return-object v0
.end method

.method public final readByteString(J)Lqf/k;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lqf/d0;->require(J)V

    iget-object v0, p0, Lqf/d0;->b:Lqf/h;

    invoke-virtual {v0, p1, p2}, Lqf/h;->readByteString(J)Lqf/k;

    move-result-object p1

    return-object p1
.end method

.method public final readHexadecimalUnsignedLong()J
    .locals 6

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lqf/d0;->require(J)V

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, v0, 0x1

    int-to-long v2, v1

    invoke-virtual {p0, v2, v3}, Lqf/d0;->request(J)Z

    move-result v2

    iget-object v3, p0, Lqf/d0;->b:Lqf/h;

    if-eqz v2, :cond_5

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Lqf/h;->p(J)B

    move-result v2

    const/16 v4, 0x30

    if-lt v2, v4, :cond_0

    const/16 v4, 0x39

    if-le v2, v4, :cond_2

    :cond_0
    const/16 v4, 0x61

    if-lt v2, v4, :cond_1

    const/16 v4, 0x66

    if-le v2, v4, :cond_2

    :cond_1
    const/16 v4, 0x41

    if-lt v2, v4, :cond_3

    const/16 v4, 0x46

    if-le v2, v4, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/NumberFormatException;

    const/16 v1, 0x10

    invoke-static {v1}, Lxd/a;->o(I)V

    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    invoke-virtual {v3}, Lqf/h;->readHexadecimalUnsignedLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public final readInt()I
    .locals 2

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lqf/d0;->require(J)V

    iget-object v0, p0, Lqf/d0;->b:Lqf/h;

    invoke-virtual {v0}, Lqf/h;->readInt()I

    move-result v0

    return v0
.end method

.method public final readIntLe()I
    .locals 2

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lqf/d0;->require(J)V

    iget-object v0, p0, Lqf/d0;->b:Lqf/h;

    invoke-virtual {v0}, Lqf/h;->readInt()I

    move-result v0

    invoke-static {v0}, Ll0/u9;->C(I)I

    move-result v0

    return v0
.end method

.method public final readLongLe()J
    .locals 21

    move-object/from16 v0, p0

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Lqf/d0;->require(J)V

    iget-object v1, v0, Lqf/d0;->b:Lqf/h;

    iget-wide v2, v1, Lqf/h;->b:J

    const-wide/16 v4, 0x8

    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    iget-object v2, v1, Lqf/h;->a:Lqf/e0;

    invoke-static {v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget v3, v2, Lqf/e0;->b:I

    iget v6, v2, Lqf/e0;->c:I

    sub-int v7, v6, v3

    int-to-long v7, v7

    cmp-long v7, v7, v4

    const/16 v10, 0x38

    const/16 v12, 0x20

    const-wide/16 v13, 0xff

    if-gez v7, :cond_0

    invoke-virtual {v1}, Lqf/h;->readInt()I

    move-result v2

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    shl-long/2addr v2, v12

    invoke-virtual {v1}, Lqf/h;->readInt()I

    move-result v1

    int-to-long v6, v1

    and-long/2addr v4, v6

    or-long v1, v2, v4

    move v15, v10

    const/16 v18, 0x8

    const/16 v19, 0x18

    const/16 v20, 0x28

    goto :goto_1

    :cond_0
    iget-object v7, v2, Lqf/e0;->a:[B

    add-int/lit8 v15, v3, 0x1

    move-wide/from16 v16, v4

    aget-byte v4, v7, v3

    int-to-long v4, v4

    and-long/2addr v4, v13

    shl-long/2addr v4, v10

    add-int/lit8 v18, v3, 0x2

    aget-byte v15, v7, v15

    const/16 v19, 0x18

    const/16 v20, 0x28

    int-to-long v8, v15

    and-long/2addr v8, v13

    const/16 v15, 0x30

    shl-long/2addr v8, v15

    or-long/2addr v4, v8

    add-int/lit8 v8, v3, 0x3

    aget-byte v9, v7, v18

    move v15, v10

    const/16 v18, 0x8

    int-to-long v10, v9

    and-long v9, v10, v13

    shl-long v9, v9, v20

    or-long/2addr v4, v9

    add-int/lit8 v9, v3, 0x4

    aget-byte v8, v7, v8

    int-to-long v10, v8

    and-long/2addr v10, v13

    shl-long/2addr v10, v12

    or-long/2addr v4, v10

    add-int/lit8 v8, v3, 0x5

    aget-byte v9, v7, v9

    int-to-long v9, v9

    and-long/2addr v9, v13

    shl-long v9, v9, v19

    or-long/2addr v4, v9

    add-int/lit8 v9, v3, 0x6

    aget-byte v8, v7, v8

    int-to-long v10, v8

    and-long/2addr v10, v13

    const/16 v8, 0x10

    shl-long/2addr v10, v8

    or-long/2addr v4, v10

    add-int/lit8 v8, v3, 0x7

    aget-byte v9, v7, v9

    int-to-long v9, v9

    and-long/2addr v9, v13

    shl-long v9, v9, v18

    or-long/2addr v4, v9

    add-int/lit8 v3, v3, 0x8

    aget-byte v7, v7, v8

    int-to-long v7, v7

    and-long/2addr v7, v13

    or-long/2addr v4, v7

    iget-wide v7, v1, Lqf/h;->b:J

    sub-long v7, v7, v16

    iput-wide v7, v1, Lqf/h;->b:J

    if-ne v3, v6, :cond_1

    invoke-virtual {v2}, Lqf/e0;->a()Lqf/e0;

    move-result-object v3

    iput-object v3, v1, Lqf/h;->a:Lqf/e0;

    invoke-static {v2}, Lqf/f0;->a(Lqf/e0;)V

    :goto_0
    move-wide v1, v4

    goto :goto_1

    :cond_1
    iput v3, v2, Lqf/e0;->b:I

    goto :goto_0

    :goto_1
    const-wide/high16 v3, -0x100000000000000L

    and-long/2addr v3, v1

    ushr-long/2addr v3, v15

    const-wide/high16 v5, 0xff000000000000L

    and-long/2addr v5, v1

    ushr-long v5, v5, v20

    or-long/2addr v3, v5

    const-wide v5, 0xff0000000000L

    and-long/2addr v5, v1

    ushr-long v5, v5, v19

    or-long/2addr v3, v5

    const-wide v5, 0xff00000000L

    and-long/2addr v5, v1

    ushr-long v5, v5, v18

    or-long/2addr v3, v5

    const-wide v5, 0xff000000L

    and-long/2addr v5, v1

    shl-long v5, v5, v18

    or-long/2addr v3, v5

    const-wide/32 v5, 0xff0000

    and-long/2addr v5, v1

    shl-long v5, v5, v19

    or-long/2addr v3, v5

    const-wide/32 v5, 0xff00

    and-long/2addr v5, v1

    shl-long v5, v5, v20

    or-long/2addr v3, v5

    and-long/2addr v1, v13

    shl-long/2addr v1, v15

    or-long/2addr v1, v3

    return-wide v1

    :cond_2
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1
.end method

.method public final readShort()S
    .locals 2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lqf/d0;->require(J)V

    iget-object v0, p0, Lqf/d0;->b:Lqf/h;

    invoke-virtual {v0}, Lqf/h;->readShort()S

    move-result v0

    return v0
.end method

.method public final readShortLe()S
    .locals 2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lqf/d0;->require(J)V

    iget-object v0, p0, Lqf/d0;->b:Lqf/h;

    invoke-virtual {v0}, Lqf/h;->readShortLe()S

    move-result v0

    return v0
.end method

.method public final readString(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lqf/d0;->a:Lqf/j0;

    iget-object v1, p0, Lqf/d0;->b:Lqf/h;

    invoke-virtual {v1, v0}, Lqf/h;->o(Lqf/j0;)J

    iget-wide v2, v1, Lqf/h;->b:J

    invoke-virtual {v1, v2, v3, p1}, Lqf/h;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final readUtf8(J)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1, p2}, Lqf/d0;->require(J)V

    iget-object v0, p0, Lqf/d0;->b:Lqf/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lde/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p1, p2, v1}, Lqf/h;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final readUtf8LineStrict()Ljava/lang/String;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lqf/d0;->readUtf8LineStrict(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final readUtf8LineStrict(J)Ljava/lang/String;
    .locals 18

    move-wide/from16 v6, p1

    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-ltz v0, :cond_3

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v0, v6, v8

    const-wide/16 v10, 0x1

    if-nez v0, :cond_0

    move-wide v4, v8

    goto :goto_0

    :cond_0
    add-long v0, v6, v10

    move-wide v4, v0

    :goto_0
    const/16 v1, 0xa

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lqf/d0;->indexOf(BJJ)J

    move-result-wide v1

    const-wide/16 v12, -0x1

    cmp-long v3, v1, v12

    iget-object v12, v0, Lqf/d0;->b:Lqf/h;

    if-eqz v3, :cond_1

    invoke-static {v12, v1, v2}, Lrf/a;->a(Lqf/h;J)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_1
    cmp-long v1, v4, v8

    if-gez v1, :cond_2

    invoke-virtual {v0, v4, v5}, Lqf/d0;->request(J)Z

    move-result v1

    if-eqz v1, :cond_2

    sub-long v1, v4, v10

    invoke-virtual {v12, v1, v2}, Lqf/h;->p(J)B

    move-result v1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_2

    add-long v1, v4, v10

    invoke-virtual {v0, v1, v2}, Lqf/d0;->request(J)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v12, v4, v5}, Lqf/h;->p(J)B

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_2

    invoke-static {v12, v4, v5}, Lrf/a;->a(Lqf/h;J)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_2
    new-instance v13, Lqf/h;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iget-wide v1, v12, Lqf/h;->b:J

    const/16 v3, 0x20

    int-to-long v3, v3

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v16

    const-wide/16 v14, 0x0

    invoke-virtual/range {v12 .. v17}, Lqf/h;->n(Lqf/h;JJ)V

    new-instance v1, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\\n not found: limit="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v12, Lqf/h;->b:J

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " content="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v13, Lqf/h;->b:J

    invoke-virtual {v13, v3, v4}, Lqf/h;->readByteString(J)Lqf/k;

    move-result-object v3

    invoke-virtual {v3}, Lqf/k;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2026

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    move-object/from16 v0, p0

    const-string v1, "limit < 0: "

    invoke-static {v1, v6, v7}, Landroidx/compose/animation/b;->t(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final request(J)Z
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    iget-boolean v0, p0, Lqf/d0;->c:Z

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lqf/d0;->b:Lqf/h;

    iget-wide v1, v0, Lqf/h;->b:J

    cmp-long v1, v1, p1

    if-gez v1, :cond_1

    iget-object v1, p0, Lqf/d0;->a:Lqf/j0;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Lqf/j0;->read(Lqf/h;J)J

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
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string v0, "byteCount < 0: "

    invoke-static {v0, p1, p2}, Landroidx/compose/animation/b;->t(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final require(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lqf/d0;->request(J)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public final s(Lqf/i;)J
    .locals 10

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :cond_0
    :goto_0
    iget-object v4, p0, Lqf/d0;->a:Lqf/j0;

    const-wide/16 v5, 0x2000

    iget-object v7, p0, Lqf/d0;->b:Lqf/h;

    invoke-interface {v4, v7, v5, v6}, Lqf/j0;->read(Lqf/h;J)J

    move-result-wide v4

    const-wide/16 v8, -0x1

    cmp-long v4, v4, v8

    if-eqz v4, :cond_1

    invoke-virtual {v7}, Lqf/h;->m()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-lez v6, :cond_0

    add-long/2addr v2, v4

    invoke-interface {p1, v7, v4, v5}, Lqf/h0;->O(Lqf/h;J)V

    goto :goto_0

    :cond_1
    iget-wide v4, v7, Lqf/h;->b:J

    cmp-long v0, v4, v0

    if-lez v0, :cond_2

    add-long/2addr v2, v4

    invoke-interface {p1, v7, v4, v5}, Lqf/h0;->O(Lqf/h;J)V

    :cond_2
    return-wide v2
.end method

.method public final skip(J)V
    .locals 5

    iget-boolean v0, p0, Lqf/d0;->c:Z

    if-nez v0, :cond_3

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    iget-object v2, p0, Lqf/d0;->b:Lqf/h;

    iget-wide v3, v2, Lqf/h;->b:J

    cmp-long v0, v3, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lqf/d0;->a:Lqf/j0;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, Lqf/j0;->read(Lqf/h;J)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    :goto_1
    iget-wide v0, v2, Lqf/h;->b:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lqf/h;->skip(J)V

    sub-long/2addr p1, v0

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final timeout()Lqf/l0;
    .locals 1

    iget-object v0, p0, Lqf/d0;->a:Lqf/j0;

    invoke-interface {v0}, Lqf/j0;->timeout()Lqf/l0;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lqf/d0;->a:Lqf/j0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w(JLqf/k;)Z
    .locals 7

    const-string v0, "bytes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lqf/k;->j()I

    move-result v0

    iget-boolean v1, p0, Lqf/d0;->c:Z

    if-nez v1, :cond_5

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    const/4 v2, 0x0

    if-ltz v1, :cond_4

    if-ltz v0, :cond_4

    invoke-virtual {p3}, Lqf/k;->j()I

    move-result v1

    if-ge v1, v0, :cond_0

    goto :goto_1

    :cond_0
    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_3

    int-to-long v3, v1

    add-long/2addr v3, p1

    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    invoke-virtual {p0, v5, v6}, Lqf/d0;->request(J)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lqf/d0;->b:Lqf/h;

    invoke-virtual {v5, v3, v4}, Lqf/h;->p(J)B

    move-result v3

    invoke-virtual {p3, v1}, Lqf/k;->s(I)B

    move-result v4

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    return v2

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
