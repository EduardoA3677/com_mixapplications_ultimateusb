.class public final Lw7/i;
.super Ld8/k;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final L:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A:Z

.field public final B:Z

.field public C:Lw7/b;

.field public D:Lw7/p;

.field public E:I

.field public F:Z

.field public volatile G:Z

.field public H:Z

.field public I:Lcom/google/common/collect/ImmutableList;

.field public J:Z

.field public K:Z

.field public final k:I

.field public final l:I

.field public final m:Landroid/net/Uri;

.field public final n:Z

.field public final o:I

.field public final p:Lo7/h;

.field public final q:Lo7/k;

.field public final r:Lw7/b;

.field public final s:Z

.field public final t:Z

.field public final u:Lm7/u;

.field public final v:Lw7/c;

.field public final w:Ljava/util/List;

.field public final x:Lio/bidmachine/media3/common/DrmInitData;

.field public final y:Ly8/i;

.field public final z:Lm7/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lw7/i;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lw7/c;Lo7/h;Lo7/k;Lio/bidmachine/media3/common/b;ZLo7/h;Lo7/k;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLm7/u;Lio/bidmachine/media3/common/DrmInitData;Lw7/b;Ly8/i;Lm7/p;ZLr7/k;)V
    .locals 13

    move-object/from16 v0, p7

    move-object v1, p0

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p11

    move-object/from16 v6, p12

    move-wide/from16 v7, p13

    move-wide/from16 v9, p15

    move-wide/from16 v11, p17

    invoke-direct/range {v1 .. v12}, Ld8/k;-><init>(Lo7/h;Lo7/k;Lio/bidmachine/media3/common/b;ILjava/lang/Object;JJJ)V

    move/from16 p2, p5

    iput-boolean p2, p0, Lw7/i;->A:Z

    move/from16 p2, p19

    iput p2, p0, Lw7/i;->o:I

    move/from16 p2, p20

    iput-boolean p2, p0, Lw7/i;->K:Z

    move/from16 p2, p21

    iput p2, p0, Lw7/i;->l:I

    iput-object v0, p0, Lw7/i;->q:Lo7/k;

    move-object/from16 p2, p6

    iput-object p2, p0, Lw7/i;->p:Lo7/h;

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lw7/i;->F:Z

    move/from16 p2, p8

    iput-boolean p2, p0, Lw7/i;->B:Z

    move-object/from16 p2, p9

    iput-object p2, p0, Lw7/i;->m:Landroid/net/Uri;

    move/from16 p2, p23

    iput-boolean p2, p0, Lw7/i;->s:Z

    move-object/from16 p2, p24

    iput-object p2, p0, Lw7/i;->u:Lm7/u;

    move/from16 p2, p22

    iput-boolean p2, p0, Lw7/i;->t:Z

    iput-object p1, p0, Lw7/i;->v:Lw7/c;

    move-object/from16 p1, p10

    iput-object p1, p0, Lw7/i;->w:Ljava/util/List;

    move-object/from16 p1, p25

    iput-object p1, p0, Lw7/i;->x:Lio/bidmachine/media3/common/DrmInitData;

    move-object/from16 p1, p26

    iput-object p1, p0, Lw7/i;->r:Lw7/b;

    move-object/from16 p1, p27

    iput-object p1, p0, Lw7/i;->y:Ly8/i;

    move-object/from16 p1, p28

    iput-object p1, p0, Lw7/i;->z:Lm7/p;

    move/from16 p1, p29

    iput-boolean p1, p0, Lw7/i;->n:Z

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lw7/i;->I:Lcom/google/common/collect/ImmutableList;

    sget-object p1, Lw7/i;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    iput p1, p0, Lw7/i;->k:I

    return-void
.end method

.method public static d(Ljava/lang/String;)[B
    .locals 4

    invoke-static {p0}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    new-array v0, v1, [B

    array-length v2, p0

    if-le v2, v1, :cond_1

    array-length v2, p0

    sub-int/2addr v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    sub-int/2addr v1, v3

    add-int/2addr v1, v2

    array-length v3, p0

    sub-int/2addr v3, v2

    invoke-static {p0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Lo7/h;Lo7/k;ZZ)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget p3, p0, Lw7/i;->E:I

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    :cond_0
    move-object p3, p2

    goto :goto_0

    :cond_1
    iget p3, p0, Lw7/i;->E:I

    int-to-long v1, p3

    invoke-virtual {p2, v1, v2}, Lo7/k;->a(J)Lo7/k;

    move-result-object p3

    :goto_0
    :try_start_0
    invoke-virtual {p0, p1, p3, p4}, Lw7/i;->f(Lo7/h;Lo7/k;Z)Lk8/k;

    move-result-object p3

    if-eqz v0, :cond_2

    iget p4, p0, Lw7/i;->E:I

    invoke-virtual {p3, p4}, Lk8/k;->skipFully(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_6

    :cond_2
    :goto_1
    :try_start_1
    iget-boolean p4, p0, Lw7/i;->G:Z

    if-nez p4, :cond_3

    iget-object p4, p0, Lw7/i;->C:Lw7/b;

    iget-object p4, p4, Lw7/b;->a:Lk8/n;

    sget-object v0, Lw7/b;->f:Lj7/p;

    invoke-interface {p4, p3, v0}, Lk8/n;->c(Lk8/o;Lj7/p;)I

    move-result p4
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p4, :cond_3

    goto :goto_1

    :catchall_1
    move-exception p4

    goto :goto_5

    :catch_0
    move-exception p4

    goto :goto_3

    :cond_3
    :try_start_2
    iget-wide p3, p3, Lk8/k;->d:J

    :goto_2
    iget-wide v0, p2, Lo7/k;->e:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    :try_start_3
    iget-object v0, p0, Ld8/e;->d:Lio/bidmachine/media3/common/b;

    iget v0, v0, Lio/bidmachine/media3/common/b;->f:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_4

    iget-object p4, p0, Lw7/i;->C:Lw7/b;

    iget-object p4, p4, Lw7/b;->a:Lk8/n;

    const-wide/16 v0, 0x0

    invoke-interface {p4, v0, v1, v0, v1}, Lk8/n;->seek(JJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-wide p3, p3, Lk8/k;->d:J

    goto :goto_2

    :goto_4
    sub-long/2addr p3, v0

    long-to-int p2, p3

    iput p2, p0, Lw7/i;->E:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {p1}, Lsc/h;->v(Lo7/h;)V

    return-void

    :cond_4
    :try_start_5
    throw p4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_5
    :try_start_6
    iget-wide v0, p3, Lk8/k;->d:J

    iget-wide p2, p2, Lo7/k;->e:J

    sub-long/2addr v0, p2

    long-to-int p2, v0

    iput p2, p0, Lw7/i;->E:I

    throw p4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_6
    invoke-static {p1}, Lsc/h;->v(Lo7/h;)V

    throw p2
.end method

.method public final cancelLoad()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw7/i;->G:Z

    return-void
.end method

.method public final e(I)I
    .locals 1

    iget-boolean v0, p0, Lw7/i;->n:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lm7/a;->h(Z)V

    iget-object v0, p0, Lw7/i;->I:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lw7/i;->I:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final f(Lo7/h;Lo7/k;Z)Lk8/k;
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-interface/range {p1 .. p2}, Lo7/h;->b(Lo7/k;)J

    move-result-wide v6

    iget-wide v8, v1, Ld8/e;->g:J

    iget-object v10, v1, Lw7/i;->u:Lm7/u;

    if-eqz p3, :cond_0

    :try_start_0
    iget-boolean v2, v1, Lw7/i;->s:Z

    invoke-virtual {v10, v2, v8, v9}, Lm7/u;->g(ZJ)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    :cond_0
    :goto_0
    new-instance v2, Lk8/k;

    iget-wide v4, v0, Lo7/k;->e:J

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Lk8/k;-><init>(Lj7/h;JJ)V

    iget-object v3, v1, Lw7/i;->C:Lw7/b;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_2e

    iget-object v3, v1, Lw7/i;->z:Lm7/p;

    iput v5, v2, Lk8/k;->f:I

    const/16 v11, 0x8

    const/16 v12, 0xa

    :try_start_1
    invoke-virtual {v3, v12}, Lm7/p;->C(I)V

    iget-object v13, v3, Lm7/p;->a:[B

    invoke-virtual {v2, v13, v5, v12, v5}, Lk8/k;->peekFully([BIIZ)Z
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_2

    invoke-virtual {v3}, Lm7/p;->w()I

    move-result v13

    const v14, 0x494433

    if-eq v13, v14, :cond_1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_3

    :cond_1
    const/4 v13, 0x3

    invoke-virtual {v3, v13}, Lm7/p;->G(I)V

    invoke-virtual {v3}, Lm7/p;->s()I

    move-result v13

    add-int/lit8 v14, v13, 0xa

    iget-object v15, v3, Lm7/p;->a:[B

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    array-length v6, v15

    if-le v14, v6, :cond_2

    invoke-virtual {v3, v14}, Lm7/p;->C(I)V

    iget-object v6, v3, Lm7/p;->a:[B

    invoke-static {v15, v5, v6, v5, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    iget-object v6, v3, Lm7/p;->a:[B

    invoke-virtual {v2, v6, v12, v13, v5}, Lk8/k;->peekFully([BIIZ)Z

    iget-object v6, v1, Lw7/i;->y:Ly8/i;

    iget-object v7, v3, Lm7/p;->a:[B

    invoke-virtual {v6, v13, v7}, Ly8/i;->R(I[B)Lj7/c0;

    move-result-object v6

    if-nez v6, :cond_4

    :cond_3
    :goto_1
    move-wide/from16 v6, v16

    goto :goto_3

    :cond_4
    iget-object v6, v6, Lj7/c0;->a:[Lj7/b0;

    array-length v7, v6

    move v12, v5

    :goto_2
    if-ge v12, v7, :cond_3

    aget-object v13, v6, v12

    instance-of v14, v13, Ly8/n;

    if-eqz v14, :cond_5

    check-cast v13, Ly8/n;

    const-string v14, "com.apple.streaming.transportStreamTimestamp"

    iget-object v15, v13, Ly8/n;->b:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    iget-object v6, v13, Ly8/n;->c:[B

    iget-object v7, v3, Lm7/p;->a:[B

    invoke-static {v6, v5, v7, v5, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v3, v5}, Lm7/p;->F(I)V

    invoke-virtual {v3, v11}, Lm7/p;->E(I)V

    invoke-virtual {v3}, Lm7/p;->n()J

    move-result-wide v6

    const-wide v12, 0x1ffffffffL

    and-long/2addr v6, v12

    goto :goto_3

    :cond_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :catch_2
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1

    :goto_3
    iput v5, v2, Lk8/k;->f:I

    iget-object v3, v1, Lw7/i;->r:Lw7/b;

    if-eqz v3, :cond_d

    iget-object v0, v3, Lw7/b;->a:Lk8/n;

    instance-of v11, v0, Lr9/c0;

    if-nez v11, :cond_7

    instance-of v11, v0, Le9/l;

    if-eqz v11, :cond_6

    goto :goto_4

    :cond_6
    move v11, v5

    goto :goto_5

    :cond_7
    :goto_4
    move v11, v4

    :goto_5
    xor-int/2addr v11, v4

    invoke-static {v11}, Lm7/a;->h(Z)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    instance-of v11, v0, Lw7/s;

    if-eqz v11, :cond_8

    new-instance v0, Lw7/s;

    iget-object v11, v3, Lw7/b;->b:Lio/bidmachine/media3/common/b;

    iget-object v11, v11, Lio/bidmachine/media3/common/b;->d:Ljava/lang/String;

    iget-object v14, v3, Lw7/b;->c:Lm7/u;

    iget-object v15, v3, Lw7/b;->d:Lh9/j;

    iget-boolean v12, v3, Lw7/b;->e:Z

    invoke-direct {v0, v11, v14, v15, v12}, Lw7/s;-><init>(Ljava/lang/String;Lm7/u;Lh9/j;Z)V

    :goto_6
    move-object/from16 v19, v0

    goto :goto_7

    :cond_8
    instance-of v11, v0, Lr9/d;

    if-eqz v11, :cond_9

    new-instance v0, Lr9/d;

    invoke-direct {v0, v5}, Lr9/d;-><init>(I)V

    goto :goto_6

    :cond_9
    instance-of v11, v0, Lr9/a;

    if-eqz v11, :cond_a

    new-instance v0, Lr9/a;

    invoke-direct {v0}, Lr9/a;-><init>()V

    goto :goto_6

    :cond_a
    instance-of v11, v0, Lr9/c;

    if-eqz v11, :cond_b

    new-instance v0, Lr9/c;

    invoke-direct {v0}, Lr9/c;-><init>()V

    goto :goto_6

    :cond_b
    instance-of v11, v0, Ld9/d;

    if-eqz v11, :cond_c

    new-instance v0, Ld9/d;

    invoke-direct {v0, v5}, Ld9/d;-><init>(I)V

    goto :goto_6

    :goto_7
    new-instance v18, Lw7/b;

    iget-object v0, v3, Lw7/b;->b:Lio/bidmachine/media3/common/b;

    iget-object v11, v3, Lw7/b;->c:Lm7/u;

    iget-object v12, v3, Lw7/b;->d:Lh9/j;

    iget-boolean v3, v3, Lw7/b;->e:Z

    move-object/from16 v20, v0

    move/from16 v23, v3

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    invoke-direct/range {v18 .. v23}, Lw7/b;-><init>(Lk8/n;Lio/bidmachine/media3/common/b;Lm7/u;Lh9/j;Z)V

    move-wide/from16 v31, v8

    move v8, v5

    :goto_8
    move-object/from16 v0, v18

    goto/16 :goto_1b

    :cond_c
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Unexpected extractor type for recreation: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_d
    iget-object v0, v0, Lo7/k;->a:Landroid/net/Uri;

    invoke-interface/range {p1 .. p1}, Lo7/h;->getResponseHeaders()Ljava/util/Map;

    move-result-object v3

    iget-object v12, v1, Lw7/i;->v:Lw7/c;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v1, Ld8/e;->d:Lio/bidmachine/media3/common/b;

    iget-object v14, v13, Lio/bidmachine/media3/common/b;->n:Ljava/lang/String;

    invoke-static {v14}, Lo4/a;->y(Ljava/lang/String;)I

    move-result v14

    const-string v15, "Content-Type"

    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_f

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v18

    if-eqz v18, :cond_e

    goto :goto_9

    :cond_e
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_a

    :cond_f
    :goto_9
    const/4 v3, 0x0

    :goto_a
    invoke-static {v3}, Lo4/a;->y(Ljava/lang/String;)I

    move-result v3

    invoke-static {v0}, Lo4/a;->z(Landroid/net/Uri;)I

    move-result v0

    new-instance v15, Ljava/util/ArrayList;

    const/4 v11, 0x7

    invoke-direct {v15, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v14, v15}, Lw7/c;->a(ILjava/util/ArrayList;)V

    invoke-static {v3, v15}, Lw7/c;->a(ILjava/util/ArrayList;)V

    invoke-static {v0, v15}, Lw7/c;->a(ILjava/util/ArrayList;)V

    move v4, v5

    :goto_b
    if-ge v4, v11, :cond_10

    sget-object v18, Lw7/c;->c:[I

    aget v11, v18, v4

    invoke-static {v11, v15}, Lw7/c;->a(ILjava/util/ArrayList;)V

    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x7

    goto :goto_b

    :cond_10
    iput v5, v2, Lk8/k;->f:I

    move v4, v5

    const/16 v19, 0x0

    :goto_c
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v11

    iget-object v5, v1, Lw7/i;->u:Lm7/u;

    if-ge v4, v11, :cond_26

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move/from16 v18, v4

    if-eqz v11, :cond_22

    const/4 v4, 0x1

    if-eq v11, v4, :cond_21

    const/4 v4, 0x2

    if-eq v11, v4, :cond_20

    const/4 v4, 0x7

    if-eq v11, v4, :cond_1f

    iget-object v4, v1, Lw7/i;->w:Ljava/util/List;

    sget-object v21, Lh9/j;->L8:Lea/o;

    move-object/from16 v22, v4

    const/16 v4, 0x8

    if-eq v11, v4, :cond_18

    const/16 v4, 0xb

    if-eq v11, v4, :cond_12

    const/16 v4, 0xd

    if-eq v11, v4, :cond_11

    move-object/from16 v29, v5

    move-wide/from16 v31, v8

    move-object/from16 v23, v15

    const/4 v4, 0x0

    goto/16 :goto_19

    :cond_11
    new-instance v4, Lw7/s;

    move-wide/from16 v31, v8

    iget-object v8, v13, Lio/bidmachine/media3/common/b;->d:Ljava/lang/String;

    iget-object v9, v12, Lw7/c;->a:Leb/c1;

    move-object/from16 v23, v15

    iget-boolean v15, v12, Lw7/c;->b:Z

    invoke-direct {v4, v8, v5, v9, v15}, Lw7/s;-><init>(Ljava/lang/String;Lm7/u;Lh9/j;Z)V

    move-object/from16 v29, v5

    goto/16 :goto_19

    :cond_12
    move-wide/from16 v31, v8

    move-object/from16 v23, v15

    iget-object v4, v12, Lw7/c;->a:Leb/c1;

    iget-boolean v8, v12, Lw7/c;->b:Z

    if-eqz v22, :cond_13

    const/16 v9, 0x30

    move v15, v9

    move-object/from16 v9, v22

    :goto_d
    move-object/from16 v25, v4

    goto :goto_e

    :cond_13
    new-instance v9, Lj7/n;

    invoke-direct {v9}, Lj7/n;-><init>()V

    const-string v15, "application/cea-608"

    invoke-static {v15}, Lj7/d0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v9, Lj7/n;->m:Ljava/lang/String;

    new-instance v15, Lio/bidmachine/media3/common/b;

    invoke-direct {v15, v9}, Lio/bidmachine/media3/common/b;-><init>(Lj7/n;)V

    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/16 v15, 0x10

    goto :goto_d

    :goto_e
    iget-object v4, v13, Lio/bidmachine/media3/common/b;->k:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v22

    move-object/from16 v29, v5

    if-nez v22, :cond_16

    const-string v5, "audio/mp4a-latm"

    invoke-static {v4, v5}, Lj7/d0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_14

    goto :goto_f

    :cond_14
    or-int/lit8 v15, v15, 0x2

    :goto_f
    const-string v5, "video/avc"

    invoke-static {v4, v5}, Lj7/d0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_15

    goto :goto_10

    :cond_15
    or-int/lit8 v15, v15, 0x4

    :cond_16
    :goto_10
    if-nez v8, :cond_17

    move-object/from16 v28, v21

    goto :goto_11

    :cond_17
    move-object/from16 v28, v25

    :goto_11
    xor-int/lit8 v27, v8, 0x1

    new-instance v25, Lr9/c0;

    new-instance v4, Lc9/e;

    invoke-direct {v4, v15, v9}, Lc9/e;-><init>(ILjava/util/List;)V

    const/16 v26, 0x2

    move-object/from16 v30, v4

    invoke-direct/range {v25 .. v30}, Lr9/c0;-><init>(IILh9/j;Lm7/u;Lc9/e;)V

    :goto_12
    move-object/from16 v4, v25

    goto/16 :goto_19

    :cond_18
    move-object/from16 v29, v5

    move-wide/from16 v31, v8

    move-object/from16 v23, v15

    iget-object v4, v12, Lw7/c;->a:Leb/c1;

    iget-boolean v5, v12, Lw7/c;->b:Z

    iget-object v8, v13, Lio/bidmachine/media3/common/b;->l:Lj7/c0;

    if-nez v8, :cond_1a

    move-object/from16 v25, v4

    :cond_19
    const/4 v4, 0x0

    goto :goto_14

    :cond_1a
    const/4 v9, 0x0

    :goto_13
    iget-object v15, v8, Lj7/c0;->a:[Lj7/b0;

    move-object/from16 v25, v4

    array-length v4, v15

    if-ge v9, v4, :cond_19

    aget-object v4, v15, v9

    instance-of v15, v4, Lw7/r;

    if-eqz v15, :cond_1b

    check-cast v4, Lw7/r;

    iget-object v4, v4, Lw7/r;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/16 v24, 0x1

    xor-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_1b
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v4, v25

    goto :goto_13

    :goto_14
    if-eqz v4, :cond_1c

    const/4 v4, 0x4

    goto :goto_15

    :cond_1c
    const/4 v4, 0x0

    :goto_15
    if-nez v5, :cond_1d

    or-int/lit8 v4, v4, 0x20

    move-object/from16 v26, v21

    :goto_16
    move/from16 v27, v4

    goto :goto_17

    :cond_1d
    move-object/from16 v26, v25

    goto :goto_16

    :goto_17
    new-instance v25, Le9/l;

    if-eqz v22, :cond_1e

    move-object/from16 v4, v22

    goto :goto_18

    :cond_1e
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    :goto_18
    const/16 v30, 0x0

    move-object/from16 v28, v29

    move-object/from16 v29, v4

    invoke-direct/range {v25 .. v30}, Le9/l;-><init>(Lh9/j;ILm7/u;Ljava/util/List;Lt7/m;)V

    move-object/from16 v29, v28

    goto :goto_12

    :cond_1f
    move-object/from16 v29, v5

    move-wide/from16 v31, v8

    move-object/from16 v23, v15

    new-instance v4, Ld9/d;

    const-wide/16 v8, 0x0

    invoke-direct {v4, v8, v9}, Ld9/d;-><init>(J)V

    goto :goto_19

    :cond_20
    move-object/from16 v29, v5

    move-wide/from16 v31, v8

    move-object/from16 v23, v15

    new-instance v4, Lr9/d;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lr9/d;-><init>(I)V

    goto :goto_19

    :cond_21
    move-object/from16 v29, v5

    move-wide/from16 v31, v8

    move-object/from16 v23, v15

    new-instance v4, Lr9/c;

    invoke-direct {v4}, Lr9/c;-><init>()V

    goto :goto_19

    :cond_22
    move-object/from16 v29, v5

    move-wide/from16 v31, v8

    move-object/from16 v23, v15

    new-instance v4, Lr9/a;

    invoke-direct {v4}, Lr9/a;-><init>()V

    :goto_19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    invoke-interface {v4, v2}, Lk8/n;->b(Lk8/o;)Z

    move-result v5
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v8, 0x0

    iput v8, v2, Lk8/k;->f:I

    goto :goto_1a

    :catchall_0
    move-exception v0

    const/4 v8, 0x0

    iput v8, v2, Lk8/k;->f:I

    throw v0

    :catch_3
    const/4 v8, 0x0

    iput v8, v2, Lk8/k;->f:I

    move v5, v8

    :goto_1a
    if-eqz v5, :cond_23

    new-instance v18, Lw7/b;

    iget-object v0, v12, Lw7/c;->a:Leb/c1;

    iget-boolean v3, v12, Lw7/c;->b:Z

    move-object/from16 v22, v0

    move/from16 v23, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v13

    move-object/from16 v21, v29

    invoke-direct/range {v18 .. v23}, Lw7/b;-><init>(Lk8/n;Lio/bidmachine/media3/common/b;Lm7/u;Lh9/j;Z)V

    goto/16 :goto_8

    :cond_23
    move-object/from16 v20, v13

    const/16 v5, 0xb

    if-nez v19, :cond_25

    if-eq v11, v14, :cond_24

    if-eq v11, v3, :cond_24

    if-eq v11, v0, :cond_24

    if-ne v11, v5, :cond_25

    :cond_24
    move-object/from16 v19, v4

    :cond_25
    add-int/lit8 v4, v18, 0x1

    move v5, v8

    move-object/from16 v13, v20

    move-object/from16 v15, v23

    move-wide/from16 v8, v31

    goto/16 :goto_c

    :cond_26
    move-object/from16 v29, v5

    move-wide/from16 v31, v8

    move-object/from16 v20, v13

    const/4 v8, 0x0

    new-instance v18, Lw7/b;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v12, Lw7/c;->a:Leb/c1;

    iget-boolean v3, v12, Lw7/c;->b:Z

    move-object/from16 v22, v0

    move/from16 v23, v3

    move-object/from16 v21, v29

    invoke-direct/range {v18 .. v23}, Lw7/b;-><init>(Lk8/n;Lio/bidmachine/media3/common/b;Lm7/u;Lh9/j;Z)V

    goto/16 :goto_8

    :goto_1b
    iput-object v0, v1, Lw7/i;->C:Lw7/b;

    iget-object v0, v0, Lw7/b;->a:Lk8/n;

    instance-of v3, v0, Lr9/d;

    if-nez v3, :cond_28

    instance-of v3, v0, Lr9/a;

    if-nez v3, :cond_28

    instance-of v3, v0, Lr9/c;

    if-nez v3, :cond_28

    instance-of v0, v0, Ld9/d;

    if-eqz v0, :cond_27

    goto :goto_1c

    :cond_27
    move v0, v8

    goto :goto_1d

    :cond_28
    :goto_1c
    const/4 v0, 0x1

    :goto_1d
    if-eqz v0, :cond_2b

    iget-object v0, v1, Lw7/i;->D:Lw7/p;

    cmp-long v3, v6, v16

    if-eqz v3, :cond_29

    invoke-virtual {v10, v6, v7}, Lm7/u;->b(J)J

    move-result-wide v3

    goto :goto_1e

    :cond_29
    move-wide/from16 v3, v31

    :goto_1e
    iget-wide v5, v0, Lw7/p;->V:J

    cmp-long v5, v5, v3

    if-eqz v5, :cond_2d

    iput-wide v3, v0, Lw7/p;->V:J

    iget-object v0, v0, Lw7/p;->v:[Lw7/o;

    array-length v5, v0

    move v6, v8

    :goto_1f
    if-ge v6, v5, :cond_2d

    aget-object v7, v0, v6

    iget-wide v9, v7, Lc8/e1;->F:J

    cmp-long v9, v9, v3

    if-eqz v9, :cond_2a

    iput-wide v3, v7, Lc8/e1;->F:J

    const/4 v9, 0x1

    iput-boolean v9, v7, Lc8/e1;->z:Z

    :cond_2a
    add-int/lit8 v6, v6, 0x1

    goto :goto_1f

    :cond_2b
    iget-object v0, v1, Lw7/i;->D:Lw7/p;

    iget-wide v3, v0, Lw7/p;->V:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_2d

    iput-wide v5, v0, Lw7/p;->V:J

    iget-object v0, v0, Lw7/p;->v:[Lw7/o;

    array-length v3, v0

    move v4, v8

    :goto_20
    if-ge v4, v3, :cond_2d

    aget-object v7, v0, v4

    iget-wide v9, v7, Lc8/e1;->F:J

    cmp-long v9, v9, v5

    if-eqz v9, :cond_2c

    iput-wide v5, v7, Lc8/e1;->F:J

    const/4 v9, 0x1

    iput-boolean v9, v7, Lc8/e1;->z:Z

    :cond_2c
    add-int/lit8 v4, v4, 0x1

    goto :goto_20

    :cond_2d
    iget-object v0, v1, Lw7/i;->D:Lw7/p;

    iget-object v0, v0, Lw7/p;->x:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, v1, Lw7/i;->C:Lw7/b;

    iget-object v3, v1, Lw7/i;->D:Lw7/p;

    iget-object v0, v0, Lw7/b;->a:Lk8/n;

    invoke-interface {v0, v3}, Lk8/n;->a(Lk8/p;)V

    goto :goto_21

    :cond_2e
    move v8, v5

    :goto_21
    iget-object v0, v1, Lw7/i;->D:Lw7/p;

    iget-object v3, v0, Lw7/p;->W:Lio/bidmachine/media3/common/DrmInitData;

    iget-object v4, v1, Lw7/i;->x:Lio/bidmachine/media3/common/DrmInitData;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_30

    iput-object v4, v0, Lw7/p;->W:Lio/bidmachine/media3/common/DrmInitData;

    move v5, v8

    :goto_22
    iget-object v3, v0, Lw7/p;->v:[Lw7/o;

    array-length v6, v3

    if-ge v5, v6, :cond_30

    iget-object v6, v0, Lw7/p;->O:[Z

    aget-boolean v6, v6, v5

    if-eqz v6, :cond_2f

    aget-object v3, v3, v5

    iput-object v4, v3, Lw7/o;->I:Lio/bidmachine/media3/common/DrmInitData;

    const/4 v9, 0x1

    iput-boolean v9, v3, Lc8/e1;->z:Z

    goto :goto_23

    :cond_2f
    const/4 v9, 0x1

    :goto_23
    add-int/lit8 v5, v5, 0x1

    goto :goto_22

    :cond_30
    return-object v2
.end method

.method public final load()V
    .locals 4

    iget-object v0, p0, Lw7/i;->D:Lw7/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lw7/i;->C:Lw7/b;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lw7/i;->r:Lw7/b;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lw7/b;->a:Lk8/n;

    instance-of v3, v2, Lr9/c0;

    if-nez v3, :cond_0

    instance-of v2, v2, Le9/l;

    if-eqz v2, :cond_1

    :cond_0
    iput-object v0, p0, Lw7/i;->C:Lw7/b;

    iput-boolean v1, p0, Lw7/i;->F:Z

    :cond_1
    iget-object v0, p0, Lw7/i;->q:Lo7/k;

    iget-object v2, p0, Lw7/i;->p:Lo7/h;

    iget-boolean v3, p0, Lw7/i;->F:Z

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, p0, Lw7/i;->B:Z

    invoke-virtual {p0, v2, v0, v3, v1}, Lw7/i;->c(Lo7/h;Lo7/k;ZZ)V

    iput v1, p0, Lw7/i;->E:I

    iput-boolean v1, p0, Lw7/i;->F:Z

    :goto_0
    iget-boolean v0, p0, Lw7/i;->G:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lw7/i;->t:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Ld8/e;->i:Lo7/y;

    iget-object v2, p0, Ld8/e;->b:Lo7/k;

    iget-boolean v3, p0, Lw7/i;->A:Z

    invoke-virtual {p0, v0, v2, v3, v1}, Lw7/i;->c(Lo7/h;Lo7/k;ZZ)V

    :cond_3
    iget-boolean v0, p0, Lw7/i;->G:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lw7/i;->H:Z

    :cond_4
    return-void
.end method
