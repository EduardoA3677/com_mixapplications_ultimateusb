.class public final Lqf/t;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lqf/j0;


# instance fields
.field public a:B

.field public final b:Lqf/d0;

.field public final c:Ljava/util/zip/Inflater;

.field public final d:Lqf/u;

.field public final e:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lqf/j0;)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqf/d0;

    invoke-direct {v0, p1}, Lqf/d0;-><init>(Lqf/j0;)V

    iput-object v0, p0, Lqf/t;->b:Lqf/d0;

    new-instance p1, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object p1, p0, Lqf/t;->c:Ljava/util/zip/Inflater;

    new-instance v1, Lqf/u;

    invoke-direct {v1, v0, p1}, Lqf/u;-><init>(Lqf/d0;Ljava/util/zip/Inflater;)V

    iput-object v1, p0, Lqf/t;->d:Lqf/u;

    new-instance p1, Ljava/util/zip/CRC32;

    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    iput-object p1, p0, Lqf/t;->e:Ljava/util/zip/CRC32;

    return-void
.end method

.method public static a(Ljava/lang/String;II)V
    .locals 1

    if-ne p2, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p2, p1}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x3

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s: actual 0x%08x != expected 0x%08x"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b(Lqf/h;JJ)V
    .locals 4

    iget-object p1, p1, Lqf/h;->a:Lqf/e0;

    invoke-static {p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    :goto_0
    iget v0, p1, Lqf/e0;->c:I

    iget v1, p1, Lqf/e0;->b:I

    sub-int v2, v0, v1

    int-to-long v2, v2

    cmp-long v2, p2, v2

    if-ltz v2, :cond_0

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr p2, v0

    iget-object p1, p1, Lqf/e0;->f:Lqf/e0;

    invoke-static {p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-lez v2, :cond_1

    iget v2, p1, Lqf/e0;->b:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    long-to-int p2, v2

    iget p3, p1, Lqf/e0;->c:I

    sub-int/2addr p3, p2

    int-to-long v2, p3

    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    iget-object v2, p0, Lqf/t;->e:Ljava/util/zip/CRC32;

    iget-object v3, p1, Lqf/e0;->a:[B

    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long p2, p3

    sub-long/2addr p4, p2

    iget-object p1, p1, Lqf/e0;->f:Lqf/e0;

    invoke-static {p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lqf/t;->d:Lqf/u;

    invoke-virtual {v0}, Lqf/u;->close()V

    return-void
.end method

.method public final read(Lqf/h;J)J
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-wide/from16 v7, p2

    const-string v1, "sink"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v3, v7, v1

    if-ltz v3, :cond_12

    if-nez v3, :cond_0

    return-wide v1

    :cond_0
    iget-byte v1, v0, Lqf/t;->a:B

    iget-object v9, v0, Lqf/t;->e:Ljava/util/zip/CRC32;

    const/4 v10, 0x1

    iget-object v11, v0, Lqf/t;->b:Lqf/d0;

    const-wide/16 v17, -0x1

    if-nez v1, :cond_d

    const-wide/16 v1, 0xa

    invoke-virtual {v11, v1, v2}, Lqf/d0;->require(J)V

    iget-object v1, v11, Lqf/d0;->b:Lqf/h;

    const-wide/16 v2, 0x3

    invoke-virtual {v1, v2, v3}, Lqf/h;->p(J)B

    move-result v19

    shr-int/lit8 v2, v19, 0x1

    and-int/2addr v2, v10

    const/4 v12, 0x0

    if-ne v2, v10, :cond_1

    move/from16 v20, v10

    goto :goto_0

    :cond_1
    move/from16 v20, v12

    :goto_0
    if-eqz v20, :cond_2

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xa

    invoke-virtual/range {v0 .. v5}, Lqf/t;->b(Lqf/h;JJ)V

    :cond_2
    invoke-virtual {v11}, Lqf/d0;->readShort()S

    move-result v0

    const-string v2, "ID1ID2"

    const/16 v3, 0x1f8b

    invoke-static {v2, v3, v0}, Lqf/t;->a(Ljava/lang/String;II)V

    const-wide/16 v2, 0x8

    invoke-virtual {v11, v2, v3}, Lqf/d0;->skip(J)V

    shr-int/lit8 v0, v19, 0x2

    and-int/2addr v0, v10

    if-ne v0, v10, :cond_5

    const-wide/16 v2, 0x2

    invoke-virtual {v11, v2, v3}, Lqf/d0;->require(J)V

    if-eqz v20, :cond_3

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x2

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lqf/t;->b(Lqf/h;JJ)V

    :cond_3
    invoke-virtual {v1}, Lqf/h;->readShortLe()S

    move-result v0

    const v2, 0xffff

    and-int/2addr v0, v2

    int-to-long v4, v0

    invoke-virtual {v11, v4, v5}, Lqf/d0;->require(J)V

    if-eqz v20, :cond_4

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lqf/t;->b(Lqf/h;JJ)V

    :cond_4
    invoke-virtual {v11, v4, v5}, Lqf/d0;->skip(J)V

    :cond_5
    shr-int/lit8 v0, v19, 0x3

    and-int/2addr v0, v10

    const-wide/16 v21, 0x1

    if-ne v0, v10, :cond_8

    const-wide/16 v13, 0x0

    const-wide v15, 0x7fffffffffffffffL

    invoke-virtual/range {v11 .. v16}, Lqf/d0;->indexOf(BJJ)J

    move-result-wide v13

    cmp-long v0, v13, v17

    if-eqz v0, :cond_7

    if-eqz v20, :cond_6

    const-wide/16 v2, 0x0

    add-long v4, v13, v21

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lqf/t;->b(Lqf/h;JJ)V

    :cond_6
    add-long v13, v13, v21

    invoke-virtual {v11, v13, v14}, Lqf/d0;->skip(J)V

    goto :goto_1

    :cond_7
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_8
    :goto_1
    shr-int/lit8 v0, v19, 0x4

    and-int/2addr v0, v10

    if-ne v0, v10, :cond_b

    const-wide/16 v13, 0x0

    const-wide v15, 0x7fffffffffffffffL

    invoke-virtual/range {v11 .. v16}, Lqf/d0;->indexOf(BJJ)J

    move-result-wide v12

    cmp-long v0, v12, v17

    if-eqz v0, :cond_a

    if-eqz v20, :cond_9

    const-wide/16 v2, 0x0

    add-long v4, v12, v21

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lqf/t;->b(Lqf/h;JJ)V

    goto :goto_2

    :cond_9
    move-object/from16 v0, p0

    :goto_2
    add-long v12, v12, v21

    invoke-virtual {v11, v12, v13}, Lqf/d0;->skip(J)V

    goto :goto_3

    :cond_a
    move-object/from16 v0, p0

    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1

    :cond_b
    move-object/from16 v0, p0

    :goto_3
    if-eqz v20, :cond_c

    invoke-virtual {v11}, Lqf/d0;->readShortLe()S

    move-result v1

    invoke-virtual {v9}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    long-to-int v2, v2

    int-to-short v2, v2

    const-string v3, "FHCRC"

    invoke-static {v3, v1, v2}, Lqf/t;->a(Ljava/lang/String;II)V

    invoke-virtual {v9}, Ljava/util/zip/CRC32;->reset()V

    :cond_c
    iput-byte v10, v0, Lqf/t;->a:B

    :cond_d
    iget-byte v1, v0, Lqf/t;->a:B

    const/4 v12, 0x2

    if-ne v1, v10, :cond_f

    iget-wide v2, v6, Lqf/h;->b:J

    iget-object v1, v0, Lqf/t;->d:Lqf/u;

    invoke-virtual {v1, v6, v7, v8}, Lqf/u;->read(Lqf/h;J)J

    move-result-wide v4

    cmp-long v1, v4, v17

    if-eqz v1, :cond_e

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Lqf/t;->b(Lqf/h;JJ)V

    return-wide v4

    :cond_e
    iput-byte v12, v0, Lqf/t;->a:B

    :cond_f
    iget-byte v1, v0, Lqf/t;->a:B

    if-ne v1, v12, :cond_11

    invoke-virtual {v11}, Lqf/d0;->readIntLe()I

    move-result v1

    invoke-virtual {v9}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    long-to-int v2, v2

    const-string v3, "CRC"

    invoke-static {v3, v1, v2}, Lqf/t;->a(Ljava/lang/String;II)V

    invoke-virtual {v11}, Lqf/d0;->readIntLe()I

    move-result v1

    iget-object v2, v0, Lqf/t;->c:Ljava/util/zip/Inflater;

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->getBytesWritten()J

    move-result-wide v2

    long-to-int v2, v2

    const-string v3, "ISIZE"

    invoke-static {v3, v1, v2}, Lqf/t;->a(Ljava/lang/String;II)V

    const/4 v1, 0x3

    iput-byte v1, v0, Lqf/t;->a:B

    invoke-virtual {v11}, Lqf/d0;->exhausted()Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_4

    :cond_10
    new-instance v1, Ljava/io/IOException;

    const-string v2, "gzip finished without exhausting source"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    :goto_4
    return-wide v17

    :cond_12
    const-string v1, "byteCount < 0: "

    invoke-static {v1, v7, v8}, Landroidx/compose/animation/b;->t(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final timeout()Lqf/l0;
    .locals 1

    iget-object v0, p0, Lqf/t;->b:Lqf/d0;

    iget-object v0, v0, Lqf/d0;->a:Lqf/j0;

    invoke-interface {v0}, Lqf/j0;->timeout()Lqf/l0;

    move-result-object v0

    return-object v0
.end method
