.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;

.field public final b:I

.field public final c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;

.field public final d:Ljava/util/concurrent/LinkedBlockingDeque;

.field public final e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

.field public final f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public h:J

.field public i:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

.field public j:J

.field public k:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;

.field public l:I

.field public m:Z

.field public n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;

    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 p1, 0x10000

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->b:I

    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>(I)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->l:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 5

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->l:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->b:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->l:I

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;

    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;

    monitor-enter v1

    :try_start_0
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;->c:I

    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;->d:I

    if-lez v2, :cond_0

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;->e:[Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;->d:I

    aget-object v3, v0, v2

    const/4 v4, 0x0

    aput-object v4, v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;

    const/high16 v2, 0x10000

    new-array v2, v2, [B

    invoke-direct {v3, v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;-><init>(I[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    iput-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :goto_1
    monitor-exit v1

    throw p1

    :cond_1
    :goto_2
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->b:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->l:I

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;IZ)I
    .locals 8

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_4

    iget v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->f:I

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b(I)V

    if-nez v0, :cond_0

    sget-object v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->g:[B

    const/16 v0, 0x1000

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIIZ)I

    move-result v0

    :cond_0
    if-eq v0, v1, :cond_1

    iget-wide v2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    :cond_1
    if-ne v0, v1, :cond_3

    if-eqz p3, :cond_2

    return v1

    :cond_2
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_3
    return v0

    :cond_4
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a(I)I

    move-result v5

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;

    iget-object v3, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;->a:[B

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->l:I

    iget p2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;->b:I

    add-int v4, p2, v0

    iget p2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->f:I

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->d:[B

    invoke-static {v0, v2, v3, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b(I)V

    move v2, p2

    :goto_0
    if-nez v2, :cond_6

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIIZ)I

    move-result p1

    move-object p2, v2

    move v2, p1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_6
    move-object p2, p1

    :goto_1
    if-eq v2, v1, :cond_7

    iget-wide v3, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    if-ne v2, v1, :cond_9

    if-eqz p3, :cond_8

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->c()V

    return v1

    :cond_8
    :try_start_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_9
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->l:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->l:I

    iget-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->j:J

    int-to-long v0, v2

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->j:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->c()V

    return v2

    :goto_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->c()V

    throw p1
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/p;Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;ZZJ)I
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;

    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    monitor-enter v3

    :try_start_0
    iget v6, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->i:I

    const/4 v7, 0x4

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v6, :cond_3

    if-eqz p4, :cond_0

    iput v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    :cond_0
    :try_start_1
    iget-object v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    if-eqz v2, :cond_2

    if-nez p3, :cond_1

    if-eq v2, v4, :cond_2

    :cond_1
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/p;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    goto/16 :goto_e

    :cond_2
    monitor-exit v3

    goto :goto_0

    :cond_3
    if-nez p3, :cond_18

    :try_start_2
    iget-object v6, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->h:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    iget v10, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->k:I

    aget-object v6, v6, v10

    if-eq v6, v4, :cond_4

    goto/16 :goto_d

    :cond_4
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->c:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_5

    iget v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_5

    monitor-exit v3

    :goto_0
    const/4 v0, -0x3

    return v0

    :cond_5
    :try_start_3
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->f:[J

    aget-wide v11, v0, v10

    iput-wide v11, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->d:J

    iget-object v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->e:[I

    aget v0, v0, v10

    iput v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->a:I

    iget-object v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->d:[I

    aget v0, v0, v10

    iput v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a:I

    iget-object v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->c:[J

    aget-wide v13, v0, v10

    iput-wide v13, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->b:J

    iget-object v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->g:[[B

    aget-object v0, v0, v10

    iput-object v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->d:[B

    iget-wide v13, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->m:J

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    iput-wide v10, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->m:J

    iget v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->i:I

    sub-int/2addr v0, v8

    iput v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->i:I

    iget v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->k:I

    add-int/2addr v4, v8

    iput v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->k:I

    iget v6, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->j:I

    add-int/2addr v6, v8

    iput v6, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->j:I

    iget v6, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->a:I

    if-ne v4, v6, :cond_6

    iput v9, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->k:I

    :cond_6
    if-lez v0, :cond_7

    iget-object v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->c:[J

    iget v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->k:I

    aget-wide v10, v0, v4

    goto :goto_1

    :cond_7
    iget-wide v10, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->b:J

    iget v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a:I

    int-to-long v12, v0

    add-long/2addr v10, v12

    :goto_1
    iput-wide v10, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->c:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v3

    :goto_2
    invoke-virtual {v2, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->b(I)Z

    move-result v0

    if-nez v0, :cond_17

    iget-wide v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->d:J

    cmp-long v0, v3, p5

    if-gez v0, :cond_8

    const/high16 v0, -0x80000000

    iget v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->a:I

    or-int/2addr v0, v3

    iput v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->a:I

    :cond_8
    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->b:J

    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {v5, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c(I)V

    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    invoke-virtual {v1, v3, v4, v5, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a(J[BI)V

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    aget-byte v5, v5, v9

    and-int/lit16 v6, v5, 0x80

    if-eqz v6, :cond_9

    move v6, v8

    goto :goto_3

    :cond_9
    move v6, v9

    :goto_3
    and-int/lit8 v5, v5, 0x7f

    iget-object v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;

    iget-object v10, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->a:[B

    if-nez v10, :cond_a

    const/16 v10, 0x10

    new-array v10, v10, [B

    iput-object v10, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->a:[B

    :cond_a
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->a:[B

    invoke-virtual {v1, v3, v4, v7, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a(J[BI)V

    int-to-long v10, v5

    add-long/2addr v3, v10

    if-eqz v6, :cond_b

    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    const/4 v7, 0x2

    invoke-virtual {v5, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c(I)V

    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    invoke-virtual {v1, v3, v4, v5, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a(J[BI)V

    const-wide/16 v7, 0x2

    add-long/2addr v3, v7

    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->o()I

    move-result v8

    :cond_b
    move v11, v8

    iget-object v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;

    iget-object v7, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->b:[I

    if-eqz v7, :cond_d

    array-length v8, v7

    if-ge v8, v11, :cond_c

    goto :goto_5

    :cond_c
    :goto_4
    move-object v12, v7

    goto :goto_6

    :cond_d
    :goto_5
    new-array v7, v11, [I

    goto :goto_4

    :goto_6
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->c:[I

    if-eqz v5, :cond_f

    array-length v7, v5

    if-ge v7, v11, :cond_e

    goto :goto_8

    :cond_e
    :goto_7
    move-object v13, v5

    goto :goto_9

    :cond_f
    :goto_8
    new-array v5, v11, [I

    goto :goto_7

    :goto_9
    if-eqz v6, :cond_10

    mul-int/lit8 v5, v11, 0x6

    iget-object v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {v6, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c(I)V

    iget-object v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    invoke-virtual {v1, v3, v4, v6, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a(J[BI)V

    int-to-long v5, v5

    add-long/2addr v3, v5

    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {v5, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    move v5, v9

    :goto_a
    if-ge v5, v11, :cond_11

    iget-object v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->o()I

    move-result v6

    aput v6, v12, v5

    iget-object v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    move-result v6

    aput v6, v13, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_10
    aput v9, v12, v9

    iget v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a:I

    iget-wide v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->b:J

    sub-long v6, v3, v6

    long-to-int v6, v6

    sub-int/2addr v5, v6

    aput v5, v13, v9

    :cond_11
    iget-object v10, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;

    iget-object v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->d:[B

    iget-object v15, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->a:[B

    invoke-virtual/range {v10 .. v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->a(I[I[I[B[B)V

    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->b:J

    sub-long/2addr v3, v5

    long-to-int v3, v3

    int-to-long v7, v3

    add-long/2addr v5, v7

    iput-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->b:J

    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a:I

    sub-int/2addr v4, v3

    iput v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a:I

    :cond_12
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a:I

    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->c:Ljava/nio/ByteBuffer;

    if-nez v3, :cond_13

    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->c:Ljava/nio/ByteBuffer;

    goto :goto_b

    :cond_13
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    iget-object v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v4

    add-int/2addr v0, v4

    if-lt v3, v0, :cond_14

    goto :goto_b

    :cond_14
    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-lez v4, :cond_15

    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_15
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->c:Ljava/nio/ByteBuffer;

    :goto_b
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->b:J

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->c:Ljava/nio/ByteBuffer;

    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a:I

    :goto_c
    if-lez v0, :cond_16

    invoke-virtual {v1, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a(J)V

    iget-wide v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->h:J

    sub-long v5, v3, v5

    long-to-int v5, v5

    iget v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->b:I

    sub-int/2addr v6, v5

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget-object v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v7}, Ljava/util/concurrent/LinkedBlockingDeque;->peek()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;

    iget-object v8, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;->a:[B

    iget v7, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;->b:I

    add-int/2addr v7, v5

    invoke-virtual {v2, v8, v7, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    int-to-long v7, v6

    add-long/2addr v3, v7

    sub-int/2addr v0, v6

    goto :goto_c

    :cond_16
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->c:J

    invoke-virtual {v1, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a(J)V

    :cond_17
    const/4 v0, -0x4

    return v0

    :cond_18
    :goto_d
    :try_start_4
    iget-object v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->h:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    iget v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->k:I

    aget-object v2, v2, v4

    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/p;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v3

    :goto_e
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/p;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    const/4 v0, -0x5

    return v0

    :goto_f
    monitor-exit v3

    throw v0
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;

    const/4 v1, 0x0

    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->j:I

    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->k:I

    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->l:I

    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->i:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->o:Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v2

    new-array v2, v2, [Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/LinkedBlockingDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;

    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;->a([Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;

    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;->a()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->h:J

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->j:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->b:I

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->l:I

    return-void
.end method

.method public final a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V
    .locals 5

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/2addr v0, p1

    invoke-virtual {p2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    return-void

    :cond_0
    :goto_0
    if-lez p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a(I)I

    move-result v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;->a:[B

    iget v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->l:I

    iget v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;->b:I

    add-int/2addr v1, v3

    invoke-virtual {p2, v2, v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a([BII)V

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->l:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->l:I

    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->j:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->j:J

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->c()V

    return-void
.end method

.method public final a(J)V
    .locals 5

    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->h:J

    sub-long/2addr p1, v0

    long-to-int p1, p1

    iget p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->b:I

    div-int/2addr p1, p2

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingDeque;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;

    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;

    monitor-enter v1

    :try_start_0
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;

    aput-object v2, v3, p2

    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;->a([Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->h:J

    iget v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->b:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->h:J

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_0
    return-void
.end method

.method public final a(JIII[B)V
    .locals 10

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;

    monitor-enter v1

    :try_start_0
    iget-wide v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->n:J

    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->m:Z

    if-eqz v0, :cond_3

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;

    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->a(J)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->m:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->c()V

    return-void

    :cond_3
    :goto_1
    :try_start_2
    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->j:J

    int-to-long v8, p4

    sub-long/2addr v4, v8

    move v0, p5

    int-to-long v8, v0

    sub-long v5, v4, v8

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;

    move-wide v2, p1

    move v4, p3

    move v7, p4

    move-object/from16 v8, p6

    invoke-virtual/range {v1 .. v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->a(JIJI[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->c()V

    return-void

    :goto_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->c()V

    throw v0
.end method

.method public final a(J[BI)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a(J)V

    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->h:J

    sub-long v1, p1, v1

    long-to-int v1, v1

    sub-int v2, p4, v0

    iget v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->b:I

    sub-int/2addr v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;

    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;->a:[B

    iget v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;->b:I

    add-int/2addr v3, v1

    invoke-static {v4, v3, p3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    int-to-long v3, v2

    add-long/2addr p1, v3

    add-int/2addr v0, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)V
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;

    monitor-enter v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    :try_start_0
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    :goto_0
    move v1, v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :try_start_1
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->p:Z

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a:I

    invoke-virtual {p1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_2

    monitor-exit v0

    goto :goto_0

    :cond_2
    :try_start_2
    iput-object p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    :goto_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;->e()V

    :cond_3
    return-void

    :goto_2
    monitor-exit v0

    throw p1
.end method

.method public final a(Z)V
    .locals 4

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result p1

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a()V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;

    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->m:J

    iput-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->n:J

    if-ne p1, v1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    :cond_1
    return-void
.end method

.method public final a(ZJ)Z
    .locals 11

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;

    monitor-enter v0

    :try_start_0
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, -0x1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->f:[J

    iget v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->k:I

    aget-wide v7, v1, v6

    cmp-long v1, p2, v7

    if-gez v1, :cond_0

    goto :goto_3

    :cond_0
    iget-wide v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v1, p2, v7

    if-lez v1, :cond_1

    if-nez p1, :cond_1

    monitor-exit v0

    :goto_0
    move-wide p1, v4

    goto :goto_4

    :cond_1
    const/4 p1, -0x1

    move v1, p1

    move v7, v2

    :goto_1
    :try_start_1
    iget v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->l:I

    if-eq v6, v8, :cond_4

    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->f:[J

    aget-wide v9, v8, v6

    cmp-long v8, v9, p2

    if-lez v8, :cond_2

    goto :goto_2

    :cond_2
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->e:[I

    aget v8, v8, v6

    and-int/2addr v8, v3

    if-eqz v8, :cond_3

    move v1, v7

    :cond_3
    add-int/lit8 v6, v6, 0x1

    iget v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->a:I

    rem-int/2addr v6, v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_4
    :goto_2
    if-ne v1, p1, :cond_5

    monitor-exit v0

    goto :goto_0

    :cond_5
    :try_start_2
    iget p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->k:I

    add-int/2addr p1, v1

    iget p2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->a:I

    rem-int/2addr p1, p2

    iput p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->k:I

    iget p2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->j:I

    add-int/2addr p2, v1

    iput p2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->j:I

    iget p2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->i:I

    sub-int/2addr p2, v1

    iput p2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->i:I

    iget-object p2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->c:[J

    aget-wide p1, p2, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    goto :goto_4

    :cond_6
    :goto_3
    monitor-exit v0

    goto :goto_0

    :goto_4
    cmp-long p3, p1, v4

    if-nez p3, :cond_7

    return v2

    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a(J)V

    return v3

    :goto_5
    monitor-exit v0

    throw p1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a()V

    :cond_0
    return-void
.end method

.method public final d()J
    .locals 5

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;

    monitor-enter v0

    :try_start_0
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->m:J

    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->n:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final e()Lcom/fyber/inneractive/sdk/player/exoplayer2/o;
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->p:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final f()V
    .locals 8

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;

    monitor-enter v0

    :try_start_0
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, -0x1

    if-nez v1, :cond_0

    monitor-exit v0

    move-wide v6, v2

    goto :goto_0

    :cond_0
    :try_start_1
    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->k:I

    add-int/2addr v4, v1

    add-int/lit8 v5, v4, -0x1

    iget v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->a:I

    rem-int/2addr v5, v6

    rem-int/2addr v4, v6

    iput v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->k:I

    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->j:I

    add-int/2addr v4, v1

    iput v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->j:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->i:I

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->c:[J

    aget-wide v6, v1, v5

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->d:[I

    aget v1, v1, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v4, v1

    add-long/2addr v6, v4

    monitor-exit v0

    :goto_0
    cmp-long v0, v6, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0, v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a(J)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
