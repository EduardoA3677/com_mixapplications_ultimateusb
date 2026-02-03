.class public final Lc8/a1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lg8/e;

.field public final b:I

.field public final c:Lm7/p;

.field public d:Lc8/z0;

.field public e:Lc8/z0;

.field public f:Lc8/z0;

.field public g:J


# direct methods
.method public constructor <init>(Lg8/e;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8/a1;->a:Lg8/e;

    iget p1, p1, Lg8/e;->b:I

    iput p1, p0, Lc8/a1;->b:I

    new-instance v0, Lm7/p;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lm7/p;-><init>(I)V

    iput-object v0, p0, Lc8/a1;->c:Lm7/p;

    new-instance v0, Lc8/z0;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, p1}, Lc8/z0;-><init>(JI)V

    iput-object v0, p0, Lc8/a1;->d:Lc8/z0;

    iput-object v0, p0, Lc8/a1;->e:Lc8/z0;

    iput-object v0, p0, Lc8/a1;->f:Lc8/z0;

    return-void
.end method

.method public static d(Lc8/z0;JLjava/nio/ByteBuffer;I)Lc8/z0;
    .locals 5

    :goto_0
    iget-wide v0, p0, Lc8/z0;->b:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object p0, p0, Lc8/z0;->d:Ljava/lang/Object;

    check-cast p0, Lc8/z0;

    goto :goto_0

    :cond_0
    :goto_1
    if-lez p4, :cond_1

    iget-wide v0, p0, Lc8/z0;->b:J

    sub-long/2addr v0, p1

    long-to-int v0, v0

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lc8/z0;->c:Ljava/lang/Object;

    check-cast v1, Lg8/a;

    iget-object v2, v1, Lg8/a;->a:[B

    iget-wide v3, p0, Lc8/z0;->a:J

    sub-long v3, p1, v3

    long-to-int v3, v3

    iget v1, v1, Lg8/a;->b:I

    add-int/2addr v3, v1

    invoke-virtual {p3, v2, v3, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr p4, v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    iget-wide v0, p0, Lc8/z0;->b:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lc8/z0;->d:Ljava/lang/Object;

    check-cast p0, Lc8/z0;

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method public static e(Lc8/z0;J[BI)Lc8/z0;
    .locals 6

    :goto_0
    iget-wide v0, p0, Lc8/z0;->b:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object p0, p0, Lc8/z0;->d:Ljava/lang/Object;

    check-cast p0, Lc8/z0;

    goto :goto_0

    :cond_0
    move v0, p4

    :cond_1
    :goto_1
    if-lez v0, :cond_2

    iget-wide v1, p0, Lc8/z0;->b:J

    sub-long/2addr v1, p1

    long-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lc8/z0;->c:Ljava/lang/Object;

    check-cast v2, Lg8/a;

    iget-object v3, v2, Lg8/a;->a:[B

    iget-wide v4, p0, Lc8/z0;->a:J

    sub-long v4, p1, v4

    long-to-int v4, v4

    iget v2, v2, Lg8/a;->b:I

    add-int/2addr v4, v2

    sub-int v2, p4, v0

    invoke-static {v3, v4, p3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v0, v1

    int-to-long v1, v1

    add-long/2addr p1, v1

    iget-wide v1, p0, Lc8/z0;->b:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lc8/z0;->d:Ljava/lang/Object;

    check-cast p0, Lc8/z0;

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public static f(Lc8/z0;Lp7/e;Lc8/b1;Lm7/p;)Lc8/z0;
    .locals 12

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p1, v0}, Ln7/e;->c(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-wide v0, p2, Lc8/b1;->b:J

    const/4 v2, 0x1

    invoke-virtual {p3, v2}, Lm7/p;->C(I)V

    iget-object v3, p3, Lm7/p;->a:[B

    invoke-static {p0, v0, v1, v3, v2}, Lc8/a1;->e(Lc8/z0;J[BI)Lc8/z0;

    move-result-object p0

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    iget-object v3, p3, Lm7/p;->a:[B

    const/4 v4, 0x0

    aget-byte v3, v3, v4

    and-int/lit16 v5, v3, 0x80

    if-eqz v5, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    and-int/lit8 v3, v3, 0x7f

    iget-object v6, p1, Lp7/e;->d:Lp7/b;

    iget-object v7, v6, Lp7/b;->a:[B

    if-nez v7, :cond_1

    const/16 v7, 0x10

    new-array v7, v7, [B

    iput-object v7, v6, Lp7/b;->a:[B

    goto :goto_1

    :cond_1
    invoke-static {v7, v4}, Ljava/util/Arrays;->fill([BB)V

    :goto_1
    iget-object v7, v6, Lp7/b;->a:[B

    invoke-static {p0, v0, v1, v7, v3}, Lc8/a1;->e(Lc8/z0;J[BI)Lc8/z0;

    move-result-object p0

    int-to-long v7, v3

    add-long/2addr v0, v7

    if-eqz v5, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p3, v2}, Lm7/p;->C(I)V

    iget-object v3, p3, Lm7/p;->a:[B

    invoke-static {p0, v0, v1, v3, v2}, Lc8/a1;->e(Lc8/z0;J[BI)Lc8/z0;

    move-result-object p0

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    invoke-virtual {p3}, Lm7/p;->z()I

    move-result v2

    :cond_2
    iget-object v3, v6, Lp7/b;->d:[I

    if-eqz v3, :cond_3

    array-length v7, v3

    if-ge v7, v2, :cond_4

    :cond_3
    new-array v3, v2, [I

    :cond_4
    iget-object v7, v6, Lp7/b;->e:[I

    if-eqz v7, :cond_5

    array-length v8, v7

    if-ge v8, v2, :cond_6

    :cond_5
    new-array v7, v2, [I

    :cond_6
    if-eqz v5, :cond_7

    mul-int/lit8 v5, v2, 0x6

    invoke-virtual {p3, v5}, Lm7/p;->C(I)V

    iget-object v8, p3, Lm7/p;->a:[B

    invoke-static {p0, v0, v1, v8, v5}, Lc8/a1;->e(Lc8/z0;J[BI)Lc8/z0;

    move-result-object p0

    int-to-long v8, v5

    add-long/2addr v0, v8

    invoke-virtual {p3, v4}, Lm7/p;->F(I)V

    :goto_2
    if-ge v4, v2, :cond_8

    invoke-virtual {p3}, Lm7/p;->z()I

    move-result v5

    aput v5, v3, v4

    invoke-virtual {p3}, Lm7/p;->x()I

    move-result v5

    aput v5, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    aput v4, v3, v4

    iget v5, p2, Lc8/b1;->a:I

    iget-wide v8, p2, Lc8/b1;->b:J

    sub-long v8, v0, v8

    long-to-int v8, v8

    sub-int/2addr v5, v8

    aput v5, v7, v4

    :cond_8
    iget-object v4, p2, Lc8/b1;->c:Ljava/lang/Object;

    check-cast v4, Lk8/f0;

    sget v5, Lm7/v;->a:I

    iget-object v5, v4, Lk8/f0;->b:[B

    iget-object v8, v6, Lp7/b;->a:[B

    iget v9, v4, Lk8/f0;->a:I

    iget v10, v4, Lk8/f0;->c:I

    iget v4, v4, Lk8/f0;->d:I

    iput v2, v6, Lp7/b;->f:I

    iput-object v3, v6, Lp7/b;->d:[I

    iput-object v7, v6, Lp7/b;->e:[I

    iput-object v5, v6, Lp7/b;->b:[B

    iput-object v8, v6, Lp7/b;->a:[B

    iput v9, v6, Lp7/b;->c:I

    iput v10, v6, Lp7/b;->g:I

    iput v4, v6, Lp7/b;->h:I

    iget-object v11, v6, Lp7/b;->i:Landroid/media/MediaCodec$CryptoInfo;

    iput v2, v11, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    iput-object v3, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    iput-object v7, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    iput-object v5, v11, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    iput-object v8, v11, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    iput v9, v11, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    sget v2, Lm7/v;->a:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_9

    iget-object v2, v6, Lp7/b;->j:Loc/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Loc/g;->c:Ljava/lang/Object;

    check-cast v3, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-virtual {v3, v10, v4}, Landroid/media/MediaCodec$CryptoInfo$Pattern;->set(II)V

    iget-object v2, v2, Loc/g;->b:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaCodec$CryptoInfo;

    invoke-virtual {v2, v3}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    :cond_9
    iget-wide v2, p2, Lc8/b1;->b:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p2, Lc8/b1;->b:J

    iget v1, p2, Lc8/b1;->a:I

    sub-int/2addr v1, v0

    iput v1, p2, Lc8/b1;->a:I

    :cond_a
    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Ln7/e;->c(I)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x4

    invoke-virtual {p3, v0}, Lm7/p;->C(I)V

    iget-wide v1, p2, Lc8/b1;->b:J

    iget-object v3, p3, Lm7/p;->a:[B

    invoke-static {p0, v1, v2, v3, v0}, Lc8/a1;->e(Lc8/z0;J[BI)Lc8/z0;

    move-result-object p0

    invoke-virtual {p3}, Lm7/p;->x()I

    move-result p3

    iget-wide v1, p2, Lc8/b1;->b:J

    const-wide/16 v3, 0x4

    add-long/2addr v1, v3

    iput-wide v1, p2, Lc8/b1;->b:J

    iget v1, p2, Lc8/b1;->a:I

    sub-int/2addr v1, v0

    iput v1, p2, Lc8/b1;->a:I

    invoke-virtual {p1, p3}, Lp7/e;->f(I)V

    iget-wide v0, p2, Lc8/b1;->b:J

    iget-object v2, p1, Lp7/e;->e:Ljava/nio/ByteBuffer;

    invoke-static {p0, v0, v1, v2, p3}, Lc8/a1;->d(Lc8/z0;JLjava/nio/ByteBuffer;I)Lc8/z0;

    move-result-object p0

    iget-wide v0, p2, Lc8/b1;->b:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p2, Lc8/b1;->b:J

    iget v0, p2, Lc8/b1;->a:I

    sub-int/2addr v0, p3

    iput v0, p2, Lc8/b1;->a:I

    iget-object p3, p1, Lp7/e;->h:Ljava/nio/ByteBuffer;

    if-eqz p3, :cond_c

    invoke-virtual {p3}, Ljava/nio/Buffer;->capacity()I

    move-result p3

    if-ge p3, v0, :cond_b

    goto :goto_3

    :cond_b
    iget-object p3, p1, Lp7/e;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_4

    :cond_c
    :goto_3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    iput-object p3, p1, Lp7/e;->h:Ljava/nio/ByteBuffer;

    :goto_4
    iget-wide v0, p2, Lc8/b1;->b:J

    iget-object p1, p1, Lp7/e;->h:Ljava/nio/ByteBuffer;

    iget p2, p2, Lc8/b1;->a:I

    invoke-static {p0, v0, v1, p1, p2}, Lc8/a1;->d(Lc8/z0;JLjava/nio/ByteBuffer;I)Lc8/z0;

    move-result-object p0

    return-object p0

    :cond_d
    iget p3, p2, Lc8/b1;->a:I

    invoke-virtual {p1, p3}, Lp7/e;->f(I)V

    iget-wide v0, p2, Lc8/b1;->b:J

    iget-object p1, p1, Lp7/e;->e:Ljava/nio/ByteBuffer;

    iget p2, p2, Lc8/b1;->a:I

    invoke-static {p0, v0, v1, p1, p2}, Lc8/a1;->d(Lc8/z0;JLjava/nio/ByteBuffer;I)Lc8/z0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lc8/z0;)V
    .locals 6

    iget-object v0, p1, Lc8/z0;->c:Ljava/lang/Object;

    check-cast v0, Lg8/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc8/a1;->a:Lg8/e;

    monitor-enter v0

    move-object v1, p1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_3

    :try_start_0
    iget-object v3, v0, Lg8/e;->f:[Lg8/a;

    iget v4, v0, Lg8/e;->e:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v0, Lg8/e;->e:I

    iget-object v5, v1, Lc8/z0;->c:Ljava/lang/Object;

    check-cast v5, Lg8/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v5, v3, v4

    iget v3, v0, Lg8/e;->d:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v0, Lg8/e;->d:I

    iget-object v1, v1, Lc8/z0;->d:Ljava/lang/Object;

    check-cast v1, Lc8/z0;

    if-eqz v1, :cond_2

    iget-object v3, v1, Lc8/z0;->c:Ljava/lang/Object;

    check-cast v3, Lg8/a;

    if-nez v3, :cond_1

    :cond_2
    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iput-object v2, p1, Lc8/z0;->c:Ljava/lang/Object;

    iput-object v2, p1, Lc8/z0;->d:Ljava/lang/Object;

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(J)V
    .locals 5

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lc8/a1;->d:Lc8/z0;

    iget-wide v1, v0, Lc8/z0;->b:J

    cmp-long v1, p1, v1

    if-ltz v1, :cond_1

    iget-object v1, p0, Lc8/a1;->a:Lg8/e;

    iget-object v0, v0, Lc8/z0;->c:Ljava/lang/Object;

    check-cast v0, Lg8/a;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lg8/e;->f:[Lg8/a;

    iget v3, v1, Lg8/e;->e:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v1, Lg8/e;->e:I

    aput-object v0, v2, v3

    iget v0, v1, Lg8/e;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lg8/e;->d:I

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, p0, Lc8/a1;->d:Lc8/z0;

    const/4 v1, 0x0

    iput-object v1, v0, Lc8/z0;->c:Ljava/lang/Object;

    iget-object v2, v0, Lc8/z0;->d:Ljava/lang/Object;

    check-cast v2, Lc8/z0;

    iput-object v1, v0, Lc8/z0;->d:Ljava/lang/Object;

    iput-object v2, p0, Lc8/a1;->d:Lc8/z0;

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    iget-object p1, p0, Lc8/a1;->e:Lc8/z0;

    iget-wide p1, p1, Lc8/z0;->a:J

    iget-wide v1, v0, Lc8/z0;->a:J

    cmp-long p1, p1, v1

    if-gez p1, :cond_2

    iput-object v0, p0, Lc8/a1;->e:Lc8/z0;

    :cond_2
    :goto_1
    return-void
.end method

.method public final c(I)I
    .locals 6

    iget-object v0, p0, Lc8/a1;->f:Lc8/z0;

    iget-object v1, v0, Lc8/z0;->c:Ljava/lang/Object;

    check-cast v1, Lg8/a;

    if-nez v1, :cond_2

    iget-object v1, p0, Lc8/a1;->a:Lg8/e;

    monitor-enter v1

    :try_start_0
    iget v2, v1, Lg8/e;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lg8/e;->d:I

    iget v3, v1, Lg8/e;->e:I

    if-lez v3, :cond_0

    iget-object v2, v1, Lg8/e;->f:[Lg8/a;

    add-int/lit8 v3, v3, -0x1

    iput v3, v1, Lg8/e;->e:I

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lg8/e;->f:[Lg8/a;

    iget v4, v1, Lg8/e;->e:I

    const/4 v5, 0x0

    aput-object v5, v3, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance v3, Lg8/a;

    iget v4, v1, Lg8/e;->b:I

    new-array v4, v4, [B

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lg8/a;-><init>([BI)V

    iget-object v4, v1, Lg8/e;->f:[Lg8/a;

    array-length v5, v4

    if-le v2, v5, :cond_1

    array-length v2, v4

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lg8/a;

    iput-object v2, v1, Lg8/e;->f:[Lg8/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object v2, v3

    :goto_0
    monitor-exit v1

    new-instance v1, Lc8/z0;

    iget-object v3, p0, Lc8/a1;->f:Lc8/z0;

    iget-wide v3, v3, Lc8/z0;->b:J

    iget v5, p0, Lc8/a1;->b:I

    invoke-direct {v1, v3, v4, v5}, Lc8/z0;-><init>(JI)V

    iput-object v2, v0, Lc8/z0;->c:Ljava/lang/Object;

    iput-object v1, v0, Lc8/z0;->d:Ljava/lang/Object;

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_2
    iget-object v0, p0, Lc8/a1;->f:Lc8/z0;

    iget-wide v0, v0, Lc8/z0;->b:J

    iget-wide v2, p0, Lc8/a1;->g:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method
