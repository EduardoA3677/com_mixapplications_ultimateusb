.class public final Ll8/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lk8/n;


# static fields
.field public static final q:[I

.field public static final r:[I

.field public static final s:[B

.field public static final t:[B


# instance fields
.field public final a:[B

.field public final b:Lk8/m;

.field public c:Z

.field public d:J

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:J

.field public j:Lk8/p;

.field public k:Lk8/g0;

.field public l:Lk8/g0;

.field public m:Lk8/a0;

.field public n:Z

.field public o:J

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Ll8/a;->q:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Ll8/a;->r:[I

    sget v0, Lm7/v;->a:I

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v1, "#!AMR\n"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Ll8/a;->s:[B

    const-string v1, "#!AMR-WB\n"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Ll8/a;->t:[B

    return-void

    nop

    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Ll8/a;->a:[B

    const/4 v0, -0x1

    iput v0, p0, Ll8/a;->g:I

    new-instance v0, Lk8/m;

    invoke-direct {v0}, Lk8/m;-><init>()V

    iput-object v0, p0, Ll8/a;->b:Lk8/m;

    iput-object v0, p0, Ll8/a;->l:Lk8/g0;

    return-void
.end method


# virtual methods
.method public final a(Lk8/p;)V
    .locals 2

    iput-object p1, p0, Ll8/a;->j:Lk8/p;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lk8/p;->track(II)Lk8/g0;

    move-result-object v0

    iput-object v0, p0, Ll8/a;->k:Lk8/g0;

    iput-object v0, p0, Ll8/a;->l:Lk8/g0;

    invoke-interface {p1}, Lk8/p;->endTracks()V

    return-void
.end method

.method public final b(Lk8/o;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ll8/a;->e(Lk8/o;)Z

    move-result p1

    return p1
.end method

.method public final c(Lk8/o;Lj7/p;)I
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Ll8/a;->k:Lk8/g0;

    invoke-static {v1}, Lm7/a;->j(Ljava/lang/Object;)V

    sget v1, Lm7/v;->a:I

    invoke-interface/range {p1 .. p1}, Lk8/o;->getPosition()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    invoke-virtual/range {p0 .. p1}, Ll8/a;->e(Lk8/o;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Could not find AMR header."

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lj7/e0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lj7/e0;

    move-result-object v1

    throw v1

    :cond_1
    :goto_0
    iget-boolean v1, v0, Ll8/a;->p:Z

    const/4 v2, 0x1

    if-nez v1, :cond_6

    iput-boolean v2, v0, Ll8/a;->p:Z

    iget-boolean v1, v0, Ll8/a;->c:Z

    const-string v5, "audio/amr-wb"

    if-eqz v1, :cond_2

    move-object v6, v5

    goto :goto_1

    :cond_2
    const-string v6, "audio/amr"

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const-string v5, "audio/3gpp"

    :goto_2
    if-eqz v1, :cond_4

    const/16 v7, 0x3e80

    goto :goto_3

    :cond_4
    const/16 v7, 0x1f40

    :goto_3
    if-eqz v1, :cond_5

    sget-object v1, Ll8/a;->r:[I

    const/16 v8, 0x8

    aget v1, v1, v8

    goto :goto_4

    :cond_5
    sget-object v1, Ll8/a;->q:[I

    const/4 v8, 0x7

    aget v1, v1, v8

    :goto_4
    iget-object v8, v0, Ll8/a;->k:Lk8/g0;

    new-instance v9, Lj7/n;

    invoke-direct {v9}, Lj7/n;-><init>()V

    invoke-static {v6}, Lj7/d0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v9, Lj7/n;->l:Ljava/lang/String;

    invoke-static {v5}, Lj7/d0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v9, Lj7/n;->m:Ljava/lang/String;

    iput v1, v9, Lj7/n;->n:I

    iput v2, v9, Lj7/n;->C:I

    iput v7, v9, Lj7/n;->D:I

    invoke-static {v9, v8}, Lo3/m3;->l(Lj7/n;Lk8/g0;)V

    :cond_6
    iget v1, v0, Ll8/a;->f:I

    const/4 v5, 0x0

    const-wide/16 v6, 0x4e20

    const/4 v8, -0x1

    if-nez v1, :cond_c

    :try_start_0
    invoke-virtual/range {p0 .. p1}, Ll8/a;->d(Lk8/o;)I

    move-result v1

    iput v1, v0, Ll8/a;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iput v1, v0, Ll8/a;->f:I

    iget v1, v0, Ll8/a;->g:I

    if-ne v1, v8, :cond_7

    invoke-interface/range {p1 .. p1}, Lk8/o;->getPosition()J

    iget v1, v0, Ll8/a;->e:I

    iput v1, v0, Ll8/a;->g:I

    :cond_7
    iget v1, v0, Ll8/a;->g:I

    iget v9, v0, Ll8/a;->e:I

    if-ne v1, v9, :cond_8

    iget v1, v0, Ll8/a;->h:I

    add-int/2addr v1, v2

    iput v1, v0, Ll8/a;->h:I

    :cond_8
    iget-object v1, v0, Ll8/a;->m:Lk8/a0;

    instance-of v9, v1, Lk8/x;

    if-eqz v9, :cond_c

    check-cast v1, Lk8/x;

    iget-wide v9, v0, Ll8/a;->i:J

    iget-wide v11, v0, Ll8/a;->d:J

    add-long/2addr v9, v11

    add-long/2addr v9, v6

    invoke-interface/range {p1 .. p1}, Lk8/o;->getPosition()J

    move-result-wide v11

    iget v13, v0, Ll8/a;->e:I

    int-to-long v13, v13

    add-long/2addr v11, v13

    iget-object v13, v1, Lk8/x;->b:Lc9/e;

    iget v14, v13, Lc9/e;->b:I

    if-nez v14, :cond_9

    goto :goto_5

    :cond_9
    sub-int/2addr v14, v2

    invoke-virtual {v13, v14}, Lc9/e;->h(I)J

    move-result-wide v13

    sub-long v13, v9, v13

    const-wide/32 v15, 0x186a0

    cmp-long v13, v13, v15

    if-gez v13, :cond_a

    goto :goto_6

    :cond_a
    :goto_5
    iget-object v13, v1, Lk8/x;->a:Lc9/e;

    iget-object v1, v1, Lk8/x;->b:Lc9/e;

    iget v14, v1, Lc9/e;->b:I

    if-nez v14, :cond_b

    cmp-long v14, v9, v3

    if-lez v14, :cond_b

    invoke-virtual {v13, v3, v4}, Lc9/e;->a(J)V

    invoke-virtual {v1, v3, v4}, Lc9/e;->a(J)V

    :cond_b
    invoke-virtual {v13, v11, v12}, Lc9/e;->a(J)V

    invoke-virtual {v1, v9, v10}, Lc9/e;->a(J)V

    :goto_6
    iget-boolean v1, v0, Ll8/a;->n:Z

    if-eqz v1, :cond_c

    iget-wide v3, v0, Ll8/a;->o:J

    sub-long/2addr v3, v9

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    cmp-long v1, v3, v6

    if-gez v1, :cond_c

    iput-boolean v5, v0, Ll8/a;->n:Z

    iget-object v1, v0, Ll8/a;->k:Lk8/g0;

    iput-object v1, v0, Ll8/a;->l:Lk8/g0;

    goto :goto_8

    :catch_0
    move-object/from16 v4, p1

    :goto_7
    move v5, v8

    goto :goto_9

    :cond_c
    :goto_8
    iget-object v1, v0, Ll8/a;->l:Lk8/g0;

    iget v3, v0, Ll8/a;->f:I

    move-object/from16 v4, p1

    invoke-interface {v1, v4, v3, v2}, Lk8/g0;->b(Lj7/h;IZ)I

    move-result v1

    if-ne v1, v8, :cond_d

    goto :goto_7

    :cond_d
    iget v2, v0, Ll8/a;->f:I

    sub-int/2addr v2, v1

    iput v2, v0, Ll8/a;->f:I

    if-lez v2, :cond_e

    goto :goto_9

    :cond_e
    iget-object v9, v0, Ll8/a;->l:Lk8/g0;

    iget-wide v1, v0, Ll8/a;->i:J

    iget-wide v10, v0, Ll8/a;->d:J

    add-long/2addr v10, v1

    iget v13, v0, Ll8/a;->e:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x1

    invoke-interface/range {v9 .. v15}, Lk8/g0;->d(JIIILk8/f0;)V

    iget-wide v1, v0, Ll8/a;->d:J

    add-long/2addr v1, v6

    iput-wide v1, v0, Ll8/a;->d:J

    :goto_9
    invoke-interface {v4}, Lk8/o;->getLength()J

    iget-object v1, v0, Ll8/a;->m:Lk8/a0;

    if-eqz v1, :cond_f

    goto :goto_a

    :cond_f
    new-instance v1, Lk8/r;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Lk8/r;-><init>(J)V

    iput-object v1, v0, Ll8/a;->m:Lk8/a0;

    iget-object v2, v0, Ll8/a;->j:Lk8/p;

    invoke-interface {v2, v1}, Lk8/p;->f(Lk8/a0;)V

    :goto_a
    if-ne v5, v8, :cond_10

    iget-object v1, v0, Ll8/a;->m:Lk8/a0;

    instance-of v2, v1, Lk8/x;

    if-eqz v2, :cond_10

    iget-wide v2, v0, Ll8/a;->i:J

    iget-wide v6, v0, Ll8/a;->d:J

    add-long/2addr v2, v6

    move-object v4, v1

    check-cast v4, Lk8/x;

    iput-wide v2, v4, Lk8/x;->c:J

    iget-object v2, v0, Ll8/a;->j:Lk8/p;

    invoke-interface {v2, v1}, Lk8/p;->f(Lk8/a0;)V

    iget-object v1, v0, Ll8/a;->k:Lk8/g0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_10
    return v5
.end method

.method public final d(Lk8/o;)I
    .locals 3

    invoke-interface {p1}, Lk8/o;->resetPeekPosition()V

    const/4 v0, 0x1

    iget-object v1, p0, Ll8/a;->a:[B

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2, v0}, Lk8/o;->peekFully([BII)V

    aget-byte p1, v1, v2

    and-int/lit16 v0, p1, 0x83

    const/4 v1, 0x0

    if-gtz v0, :cond_5

    shr-int/lit8 p1, p1, 0x3

    const/16 v0, 0xf

    and-int/2addr p1, v0

    if-ltz p1, :cond_3

    if-gt p1, v0, :cond_3

    iget-boolean v0, p0, Ll8/a;->c:Z

    if-eqz v0, :cond_0

    const/16 v2, 0xa

    if-lt p1, v2, :cond_1

    const/16 v2, 0xd

    if-le p1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_3

    const/16 v2, 0xc

    if-lt p1, v2, :cond_1

    const/16 v2, 0xe

    if-le p1, v2, :cond_3

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    sget-object v0, Ll8/a;->r:[I

    aget p1, v0, p1

    return p1

    :cond_2
    sget-object v0, Ll8/a;->q:[I

    aget p1, v0, p1

    return p1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Illegal AMR "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Ll8/a;->c:Z

    if-eqz v2, :cond_4

    const-string v2, "WB"

    goto :goto_1

    :cond_4
    const-string v2, "NB"

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " frame type "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lj7/e0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lj7/e0;

    move-result-object p1

    throw p1

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid padding bits for frame header "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lj7/e0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lj7/e0;

    move-result-object p1

    throw p1
.end method

.method public final e(Lk8/o;)Z
    .locals 5

    invoke-interface {p1}, Lk8/o;->resetPeekPosition()V

    sget-object v0, Ll8/a;->s:[B

    array-length v1, v0

    new-array v1, v1, [B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-interface {p1, v1, v3, v2}, Lk8/o;->peekFully([BII)V

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iput-boolean v3, p0, Ll8/a;->c:Z

    array-length v0, v0

    invoke-interface {p1, v0}, Lk8/o;->skipFully(I)V

    return v2

    :cond_0
    invoke-interface {p1}, Lk8/o;->resetPeekPosition()V

    sget-object v0, Ll8/a;->t:[B

    array-length v1, v0

    new-array v1, v1, [B

    array-length v4, v0

    invoke-interface {p1, v1, v3, v4}, Lk8/o;->peekFully([BII)V

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v2, p0, Ll8/a;->c:Z

    array-length v0, v0

    invoke-interface {p1, v0}, Lk8/o;->skipFully(I)V

    return v2

    :cond_1
    return v3
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final seek(JJ)V
    .locals 4

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ll8/a;->d:J

    const/4 v2, 0x0

    iput v2, p0, Ll8/a;->e:I

    iput v2, p0, Ll8/a;->f:I

    iput-wide p3, p0, Ll8/a;->o:J

    iget-object p3, p0, Ll8/a;->m:Lk8/a0;

    instance-of p4, p3, Lk8/x;

    if-eqz p4, :cond_2

    check-cast p3, Lk8/x;

    iget-object p4, p3, Lk8/x;->b:Lc9/e;

    iget v0, p4, Lc9/e;->b:I

    if-nez v0, :cond_0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    iget-object p3, p3, Lk8/x;->a:Lc9/e;

    invoke-static {p3, p1, p2}, Lm7/v;->b(Lc9/e;J)I

    move-result p1

    invoke-virtual {p4, p1}, Lc9/e;->h(I)J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Ll8/a;->i:J

    iget-wide p3, p0, Ll8/a;->o:J

    sub-long/2addr p3, p1

    invoke-static {p3, p4}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    const-wide/16 p3, 0x4e20

    cmp-long p1, p1, p3

    if-gez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Ll8/a;->n:Z

    iget-object p1, p0, Ll8/a;->b:Lk8/m;

    iput-object p1, p0, Ll8/a;->l:Lk8/g0;

    return-void

    :cond_2
    cmp-long p4, p1, v0

    if-eqz p4, :cond_3

    instance-of p4, p3, Ld9/a;

    if-eqz p4, :cond_3

    check-cast p3, Ld9/a;

    iget-wide v2, p3, Ld9/a;->b:J

    iget p3, p3, Ld9/a;->e:I

    sub-long/2addr p1, v2

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const-wide/32 v0, 0x7a1200

    mul-long/2addr p1, v0

    int-to-long p3, p3

    div-long/2addr p1, p3

    iput-wide p1, p0, Ll8/a;->i:J

    return-void

    :cond_3
    iput-wide v0, p0, Ll8/a;->i:J

    return-void
.end method
