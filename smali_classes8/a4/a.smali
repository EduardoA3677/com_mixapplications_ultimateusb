.class public final La4/a;
.super Lj3/e0;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final w:[B


# instance fields
.field public final n:Lj3/e0;

.field public o:I

.field public p:I

.field public q:I

.field public r:J

.field public s:J

.field public t:J

.field public final u:Z

.field public volatile v:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, La4/a;->w:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Lj3/e0;)V
    .locals 3

    const-string v0, "binRandomAccess"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lj3/e0;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lj3/e0;->z()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1}, Lj3/e0;->t()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lj3/e0;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    iput-object p1, p0, La4/a;->n:Lj3/e0;

    :try_start_0
    invoke-virtual {p0}, La4/a;->W()V

    invoke-virtual {p0}, La4/a;->N()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, La4/a;->t:J

    const/4 p1, 0x1

    iput-boolean p1, p0, La4/a;->u:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    iput-boolean v0, p0, La4/a;->u:Z

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to initialize BinToIso: "

    invoke-static {v2, v1}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    const-string p1, "context"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static a0(I)B
    .locals 1

    div-int/lit8 v0, p0, 0xa

    mul-int/lit8 v0, v0, 0x10

    rem-int/lit8 p0, p0, 0xa

    add-int/2addr p0, v0

    int-to-byte p0, p0

    return p0
.end method


# virtual methods
.method public final N()V
    .locals 11

    iget-object v0, p0, La4/a;->n:Lj3/e0;

    invoke-virtual {v0}, Lj3/e0;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    iget v4, p0, La4/a;->p:I

    if-lez v4, :cond_2

    int-to-long v5, v4

    div-long v7, v0, v5

    iput-wide v7, p0, La4/a;->r:J

    const/16 v9, 0x800

    int-to-long v9, v9

    mul-long/2addr v9, v7

    iput-wide v9, p0, La4/a;->s:J

    cmp-long v7, v7, v2

    if-eqz v7, :cond_1

    rem-long/2addr v0, v5

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Warning: Image size is not a factor of sector size "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", last "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " bytes will be dropped"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "File too small to contain any sectors"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    iget v1, p0, La4/a;->p:I

    const-string v2, "Invalid sector size: "

    invoke-static {v1, v2}, Lab/a;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Invalid BIN file size: "

    invoke-static {v3, v0, v1}, Landroidx/compose/animation/b;->t(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final P()V
    .locals 2

    iget-boolean v0, p0, La4/a;->u:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "BinToIso not properly initialized"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final U(J[B)V
    .locals 9

    array-length v0, p3

    const/4 v1, 0x0

    invoke-static {p3, v1, v0, v1}, Ljava/util/Arrays;->fill([BIIB)V

    iget v0, p0, La4/a;->q:I

    const/16 v2, 0xf

    const/16 v3, 0xe

    const/16 v4, 0xd

    const/16 v5, 0x96

    const/16 v6, 0xc

    sget-object v7, La4/a;->w:[B

    const/4 v8, 0x1

    if-eq v0, v8, :cond_1

    const/4 v8, 0x2

    if-eq v0, v8, :cond_0

    return-void

    :cond_0
    invoke-static {v7, v1, p3, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    int-to-long v0, v5

    add-long/2addr p1, v0

    long-to-int p1, p1

    div-int/lit16 p2, p1, 0x1194

    rem-int/lit8 p2, p2, 0x64

    invoke-static {p2}, La4/a;->a0(I)B

    move-result p2

    aput-byte p2, p3, v6

    div-int/lit8 p2, p1, 0x4b

    rem-int/lit8 p2, p2, 0x3c

    invoke-static {p2}, La4/a;->a0(I)B

    move-result p2

    aput-byte p2, p3, v4

    rem-int/lit8 p1, p1, 0x4b

    invoke-static {p1}, La4/a;->a0(I)B

    move-result p1

    aput-byte p1, p3, v3

    aput-byte v8, p3, v2

    return-void

    :cond_1
    invoke-static {v7, v1, p3, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    int-to-long v0, v5

    add-long/2addr p1, v0

    long-to-int p1, p1

    div-int/lit16 p2, p1, 0x1194

    rem-int/lit8 p2, p2, 0x64

    invoke-static {p2}, La4/a;->a0(I)B

    move-result p2

    aput-byte p2, p3, v6

    div-int/lit8 p2, p1, 0x4b

    rem-int/lit8 p2, p2, 0x3c

    invoke-static {p2}, La4/a;->a0(I)B

    move-result p2

    aput-byte p2, p3, v4

    rem-int/lit8 p1, p1, 0x4b

    invoke-static {p1}, La4/a;->a0(I)B

    move-result p1

    aput-byte p1, p3, v3

    aput-byte v8, p3, v2

    return-void
.end method

.method public final W()V
    .locals 7

    const/16 v0, 0x10

    new-array v1, v0, [B

    const-wide/16 v2, 0x0

    iget-object v4, p0, La4/a;->n:Lj3/e0;

    invoke-virtual {v4, v2, v3}, Lj3/e0;->seek(J)V

    const/4 v2, 0x0

    invoke-virtual {v4, v1, v2, v0}, Lj3/e0;->read([BII)I

    move-result v3

    if-lt v3, v0, :cond_5

    new-instance v3, Lbe/i;

    const/16 v4, 0xb

    const/4 v5, 0x1

    invoke-direct {v3, v2, v4, v5}, Lbe/g;-><init>(III)V

    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lbe/g;->c()Lbe/h;

    move-result-object v3

    :goto_0
    iget-boolean v4, v3, Lbe/h;->c:Z

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lhd/e0;->nextInt()I

    move-result v4

    sget-object v6, La4/a;->w:[B

    aget-byte v6, v6, v4

    aget-byte v4, v1, v4

    if-ne v6, v4, :cond_1

    goto :goto_0

    :cond_1
    iput v2, p0, La4/a;->q:I

    const/16 v0, 0x8

    iput v0, p0, La4/a;->o:I

    const/16 v0, 0x920

    iput v0, p0, La4/a;->p:I

    return-void

    :cond_2
    :goto_1
    const/16 v2, 0xf

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    iput v1, p0, La4/a;->q:I

    const/16 v2, 0x930

    if-eq v1, v5, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    const/16 v0, 0x18

    iput v0, p0, La4/a;->o:I

    iput v2, p0, La4/a;->p:I

    return-void

    :cond_3
    new-instance v0, Ljava/io/IOException;

    iget v1, p0, La4/a;->q:I

    const-string v2, "Unsupported track mode: "

    invoke-static {v1, v2}, Lab/a;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iput v0, p0, La4/a;->o:I

    iput v2, p0, La4/a;->p:I

    return-void

    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unable to read header - file too small ("

    const-string v2, " bytes)"

    invoke-static {v3, v1, v2}, Landroidx/compose/animation/b;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Z(J)V
    .locals 3

    iget-wide v0, p0, La4/a;->r:J

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, La4/a;->p:I

    int-to-long v0, v0

    mul-long/2addr v0, p1

    iget-object v2, p0, La4/a;->n:Lj3/e0;

    invoke-virtual {v2, v0, v1}, Lj3/e0;->setLength(J)V

    iput-wide p1, p0, La4/a;->r:J

    const/16 v0, 0x800

    int-to-long v0, v0

    mul-long/2addr p1, v0

    iput-wide p1, p0, La4/a;->s:J

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, La4/a;->n:Lj3/e0;

    invoke-virtual {v0}, Lj3/e0;->close()V

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, La4/a;->n:Lj3/e0;

    invoke-virtual {v0}, Lj3/e0;->flush()V

    return-void
.end method

.method public final getFilePointer()J
    .locals 2

    invoke-virtual {p0}, La4/a;->P()V

    iget-wide v0, p0, La4/a;->t:J

    return-wide v0
.end method

.method public final length()J
    .locals 2

    invoke-virtual {p0}, La4/a;->P()V

    iget-wide v0, p0, La4/a;->s:J

    return-wide v0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, La4/a;->n:Lj3/e0;

    invoke-virtual {v0}, Lj3/e0;->m()Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, La4/a;->n:Lj3/e0;

    invoke-virtual {v0}, Lj3/e0;->n()Z

    move-result v0

    return v0
.end method

.method public final read()I
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, La4/a;->read([BII)I

    move-result v3

    if-ne v3, v0, :cond_0

    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final read([B)I
    .locals 2

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, La4/a;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    iget-object v4, v0, La4/a;->n:Lj3/e0;

    const-string v5, "b"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, La4/a;->P()V

    if-ltz v2, :cond_f

    if-ltz v3, :cond_f

    add-int v5, v2, v3

    array-length v6, v1

    if-gt v5, v6, :cond_f

    iget-wide v5, v0, La4/a;->t:J

    invoke-virtual {v0}, La4/a;->P()V

    iget-wide v7, v0, La4/a;->s:J

    cmp-long v5, v5, v7

    if-ltz v5, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v5, 0x0

    if-nez v3, :cond_1

    return v5

    :cond_1
    move v6, v5

    :goto_0
    if-lez v3, :cond_c

    iget-wide v7, v0, La4/a;->t:J

    invoke-virtual {v0}, La4/a;->P()V

    iget-wide v9, v0, La4/a;->s:J

    cmp-long v7, v7, v9

    if-gez v7, :cond_c

    iget-wide v7, v0, La4/a;->t:J

    const/16 v9, 0x800

    int-to-long v10, v9

    div-long v12, v7, v10

    rem-long/2addr v7, v10

    long-to-int v7, v7

    iget-wide v10, v0, La4/a;->r:J

    cmp-long v8, v12, v10

    if-gez v8, :cond_c

    const-string v8, ")"

    const-string v14, " instead of "

    const-string v15, " has different mode ("

    const-string v5, "Warning: Sector "

    const/16 p3, 0xf

    if-nez v7, :cond_7

    const/16 v9, 0x800

    if-lt v3, v9, :cond_7

    sub-long/2addr v10, v12

    long-to-int v7, v10

    div-int/lit16 v9, v3, 0x800

    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-lez v7, :cond_6

    iget-object v9, v0, La4/a;->v:[B

    if-nez v9, :cond_2

    iget v9, v0, La4/a;->p:I

    new-array v9, v9, [B

    iput-object v9, v0, La4/a;->v:[B

    :cond_2
    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v10, v7, :cond_5

    move/from16 v16, v6

    move/from16 v17, v7

    int-to-long v6, v10

    add-long/2addr v6, v12

    move/from16 v18, v2

    iget v2, v0, La4/a;->p:I

    move/from16 v19, v3

    int-to-long v2, v2

    mul-long/2addr v2, v6

    invoke-virtual {v4, v2, v3}, Lj3/e0;->seek(J)V

    iget v2, v0, La4/a;->p:I

    const/4 v3, 0x0

    invoke-virtual {v4, v9, v3, v2}, Lj3/e0;->read([BII)I

    move-result v2

    iget v3, v0, La4/a;->p:I

    if-eq v2, v3, :cond_3

    goto :goto_3

    :cond_3
    iget v2, v0, La4/a;->q:I

    if-eqz v2, :cond_4

    aget-byte v3, v9, p3

    and-int/lit16 v3, v3, 0xff

    if-eq v3, v2, :cond_4

    move-wide/from16 v20, v12

    sget-object v12, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-static {v3, v5, v15, v6, v7}, Lb/a;->p(ILjava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-wide/from16 v20, v12

    :goto_2
    iget v2, v0, La4/a;->o:I

    mul-int/lit16 v3, v10, 0x800

    add-int v3, v3, v18

    const/16 v6, 0x800

    invoke-static {v9, v2, v1, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit16 v11, v11, 0x800

    add-int/lit8 v10, v10, 0x1

    move/from16 v6, v16

    move/from16 v7, v17

    move/from16 v2, v18

    move/from16 v3, v19

    move-wide/from16 v12, v20

    goto :goto_1

    :cond_5
    move/from16 v18, v2

    move/from16 v19, v3

    move/from16 v16, v6

    :goto_3
    if-lez v11, :cond_d

    add-int v6, v16, v11

    sub-int v3, v19, v11

    add-int v2, v18, v11

    iget-wide v7, v0, La4/a;->t:J

    int-to-long v9, v11

    add-long/2addr v7, v9

    iput-wide v7, v0, La4/a;->t:J

    :goto_4
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_6
    move/from16 v18, v2

    move/from16 v19, v3

    move/from16 v16, v6

    goto :goto_4

    :cond_7
    move/from16 v18, v2

    move/from16 v19, v3

    move/from16 v16, v6

    move-wide/from16 v20, v12

    iget-object v2, v0, La4/a;->v:[B

    if-nez v2, :cond_8

    iget v2, v0, La4/a;->p:I

    new-array v2, v2, [B

    iput-object v2, v0, La4/a;->v:[B

    :cond_8
    iget v3, v0, La4/a;->p:I

    int-to-long v9, v3

    mul-long v12, v20, v9

    invoke-virtual {v4, v12, v13}, Lj3/e0;->seek(J)V

    iget v3, v0, La4/a;->p:I

    const/4 v6, 0x0

    invoke-virtual {v4, v2, v6, v3}, Lj3/e0;->read([BII)I

    move-result v3

    iget v9, v0, La4/a;->o:I

    add-int/2addr v9, v7

    if-ge v3, v9, :cond_9

    :goto_5
    move v3, v6

    move/from16 v7, v18

    move/from16 v8, v19

    goto :goto_6

    :cond_9
    iget v9, v0, La4/a;->q:I

    if-eqz v9, :cond_a

    move/from16 v10, p3

    if-le v3, v10, :cond_a

    aget-byte v10, v2, v10

    and-int/lit16 v10, v10, 0xff

    if-eq v10, v9, :cond_a

    sget-object v11, Ljava/lang/System;->err:Ljava/io/PrintStream;

    move-wide/from16 v12, v20

    invoke-static {v10, v5, v15, v12, v13}, Lb/a;->p(ILjava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_a
    iget v5, v0, La4/a;->o:I

    add-int/lit16 v8, v5, 0x800

    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v3, v5

    sub-int/2addr v3, v7

    if-gtz v3, :cond_b

    goto :goto_5

    :cond_b
    move/from16 v8, v19

    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/2addr v5, v7

    move/from16 v7, v18

    invoke-static {v2, v5, v1, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_6
    if-lez v3, :cond_d

    add-int v2, v16, v3

    sub-int v5, v8, v3

    add-int/2addr v7, v3

    iget-wide v8, v0, La4/a;->t:J

    int-to-long v10, v3

    add-long/2addr v8, v10

    iput-wide v8, v0, La4/a;->t:J

    move v3, v5

    move v5, v6

    move v6, v2

    move v2, v7

    goto/16 :goto_0

    :cond_c
    move/from16 v16, v6

    :cond_d
    if-lez v16, :cond_e

    return v16

    :cond_e
    :goto_7
    const/4 v1, -0x1

    return v1

    :cond_f
    new-instance v4, Ljava/lang/IndexOutOfBoundsException;

    array-length v1, v1

    const-string v5, ", length="

    const-string v6, ", buffer.size="

    const-string v7, "Invalid read parameters: offset="

    invoke-static {v2, v3, v7, v5, v6}, Lab/a;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public final seek(J)V
    .locals 2

    invoke-virtual {p0}, La4/a;->P()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iput-wide p1, p0, La4/a;->t:J

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Negative seek position: "

    invoke-static {v1, p1, p2}, Landroidx/compose/animation/b;->t(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setLength(J)V
    .locals 6

    invoke-virtual {p0}, La4/a;->P()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    const/16 v0, 0x800

    int-to-long v0, v0

    add-long v2, p1, v0

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    div-long/2addr v2, v0

    iget-wide v0, p0, La4/a;->r:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    invoke-virtual {p0, v2, v3}, La4/a;->Z(J)V

    goto :goto_0

    :cond_0
    if-gez v0, :cond_1

    iget v0, p0, La4/a;->p:I

    int-to-long v0, v0

    mul-long/2addr v0, v2

    iget-object v4, p0, La4/a;->n:Lj3/e0;

    invoke-virtual {v4, v0, v1}, Lj3/e0;->setLength(J)V

    iput-wide v2, p0, La4/a;->r:J

    :cond_1
    :goto_0
    iput-wide p1, p0, La4/a;->s:J

    iget-wide v0, p0, La4/a;->t:J

    cmp-long v0, v0, p1

    if-lez v0, :cond_2

    iput-wide p1, p0, La4/a;->t:J

    :cond_2
    return-void

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Negative length not allowed: "

    invoke-static {v1, p1, p2}, Landroidx/compose/animation/b;->t(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final skipBytes(I)I
    .locals 6

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, La4/a;->P()V

    iget-wide v0, p0, La4/a;->t:J

    invoke-virtual {p0}, La4/a;->P()V

    iget-wide v2, p0, La4/a;->s:J

    int-to-long v4, p1

    add-long/2addr v4, v0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, La4/a;->seek(J)V

    sub-long/2addr v2, v0

    long-to-int p1, v2

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-boolean v0, p0, La4/a;->u:Z

    if-eqz v0, :cond_3

    iget v0, p0, La4/a;->q:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v1, p0, La4/a;->p:I

    const-string v2, " ("

    const-string v3, " bytes/sector)"

    const-string v4, "Unknown mode "

    invoke-static {v0, v1, v4, v2, v3}, Landroidx/compose/animation/b;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Mode 2 (2352 bytes/sector)"

    goto :goto_0

    :cond_1
    const-string v0, "Mode 1 (2352 bytes/sector)"

    goto :goto_0

    :cond_2
    const-string v0, "Mode 2 (2336 bytes/sector, no sync)"

    :goto_0
    iget-wide v1, p0, La4/a;->r:J

    iget-wide v3, p0, La4/a;->s:J

    const-string v5, "BinToIso(format="

    const-string v6, ", sectors="

    invoke-static {v5, v0, v6, v1, v2}, Lb/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isoSize="

    const-string v2, ")"

    invoke-static {v0, v1, v3, v4, v2}, Landroidx/constraintlayout/core/dsl/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, "BinToIso(not initialized)"

    return-object v0
.end method

.method public final write(I)V
    .locals 3

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    invoke-virtual {p0, v1, v2, v0}, La4/a;->write([BII)V

    return-void
.end method

.method public final write([B)V
    .locals 2

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, La4/a;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    const-string v4, "b"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, La4/a;->P()V

    iget-object v4, v0, La4/a;->n:Lj3/e0;

    invoke-virtual {v4}, Lj3/e0;->n()Z

    move-result v5

    if-eqz v5, :cond_c

    if-ltz v2, :cond_b

    if-ltz v3, :cond_b

    add-int v5, v2, v3

    array-length v6, v1

    if-gt v5, v6, :cond_b

    if-nez v3, :cond_0

    goto/16 :goto_2

    :cond_0
    :goto_0
    if-lez v3, :cond_9

    iget-wide v5, v0, La4/a;->t:J

    const/16 v7, 0x800

    int-to-long v8, v7

    div-long v10, v5, v8

    rem-long/2addr v5, v8

    long-to-int v5, v5

    iget-wide v8, v0, La4/a;->r:J

    cmp-long v6, v10, v8

    if-ltz v6, :cond_1

    const-wide/16 v8, 0x1

    add-long/2addr v8, v10

    invoke-virtual {v0, v8, v9}, La4/a;->Z(J)V

    :cond_1
    const/4 v6, 0x0

    if-nez v5, :cond_6

    if-lt v3, v7, :cond_6

    div-int/lit16 v5, v3, 0x800

    const v8, 0x7fffffff

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-long v8, v5

    add-long/2addr v8, v10

    iget-wide v12, v0, La4/a;->r:J

    cmp-long v12, v8, v12

    if-lez v12, :cond_2

    invoke-virtual {v0, v8, v9}, La4/a;->Z(J)V

    :cond_2
    iget-object v8, v0, La4/a;->v:[B

    if-nez v8, :cond_3

    iget v8, v0, La4/a;->p:I

    new-array v8, v8, [B

    iput-object v8, v0, La4/a;->v:[B

    :cond_3
    move v9, v6

    :goto_1
    if-ge v9, v5, :cond_5

    int-to-long v12, v9

    add-long/2addr v12, v10

    iget v14, v0, La4/a;->p:I

    int-to-long v14, v14

    mul-long/2addr v14, v12

    invoke-virtual {v4, v14, v15}, Lj3/e0;->seek(J)V

    iget v7, v0, La4/a;->p:I

    invoke-virtual {v4, v8, v6, v7}, Lj3/e0;->read([BII)I

    move-result v7

    iget v6, v0, La4/a;->o:I

    if-ge v7, v6, :cond_4

    invoke-virtual {v0, v12, v13, v8}, La4/a;->U(J[B)V

    :cond_4
    mul-int/lit16 v6, v9, 0x800

    add-int/2addr v6, v2

    iget v7, v0, La4/a;->o:I

    const/16 v12, 0x800

    invoke-static {v1, v6, v8, v7, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v4, v14, v15}, Lj3/e0;->seek(J)V

    iget v6, v0, La4/a;->p:I

    const/4 v7, 0x0

    invoke-virtual {v4, v8, v7, v6}, Lj3/e0;->write([BII)V

    add-int/lit8 v9, v9, 0x1

    move v7, v12

    const/4 v6, 0x0

    goto :goto_1

    :cond_5
    mul-int/lit16 v5, v5, 0x800

    sub-int/2addr v3, v5

    add-int/2addr v2, v5

    iget-wide v6, v0, La4/a;->t:J

    int-to-long v8, v5

    add-long/2addr v6, v8

    iput-wide v6, v0, La4/a;->t:J

    goto :goto_0

    :cond_6
    iget-object v6, v0, La4/a;->v:[B

    if-nez v6, :cond_7

    iget v6, v0, La4/a;->p:I

    new-array v6, v6, [B

    iput-object v6, v0, La4/a;->v:[B

    :cond_7
    iget v7, v0, La4/a;->p:I

    int-to-long v7, v7

    mul-long/2addr v7, v10

    invoke-virtual {v4, v7, v8}, Lj3/e0;->seek(J)V

    iget v9, v0, La4/a;->p:I

    const/4 v12, 0x0

    invoke-virtual {v4, v6, v12, v9}, Lj3/e0;->read([BII)I

    move-result v9

    iget v12, v0, La4/a;->o:I

    if-ge v9, v12, :cond_8

    invoke-virtual {v0, v10, v11, v6}, La4/a;->U(J[B)V

    :cond_8
    rsub-int v9, v5, 0x800

    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    iget v10, v0, La4/a;->o:I

    add-int/2addr v10, v5

    invoke-static {v1, v2, v6, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v4, v7, v8}, Lj3/e0;->seek(J)V

    iget v5, v0, La4/a;->p:I

    const/4 v12, 0x0

    invoke-virtual {v4, v6, v12, v5}, Lj3/e0;->write([BII)V

    sub-int/2addr v3, v9

    add-int/2addr v2, v9

    iget-wide v5, v0, La4/a;->t:J

    int-to-long v7, v9

    add-long/2addr v5, v7

    iput-wide v5, v0, La4/a;->t:J

    goto/16 :goto_0

    :cond_9
    iget-wide v1, v0, La4/a;->t:J

    iget-wide v3, v0, La4/a;->s:J

    cmp-long v3, v1, v3

    if-lez v3, :cond_a

    iput-wide v1, v0, La4/a;->s:J

    :cond_a
    :goto_2
    return-void

    :cond_b
    new-instance v4, Ljava/lang/IndexOutOfBoundsException;

    array-length v1, v1

    const-string v5, ", length="

    const-string v6, ", buffer.size="

    const-string v7, "Invalid write parameters: offset="

    invoke-static {v2, v3, v7, v5, v6}, Lab/a;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_c
    new-instance v1, Ljava/io/IOException;

    const-string v2, "File not open for writing"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
