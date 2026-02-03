.class public final La9/c;
.super La/a;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lm7/p;

.field public final b:Li9/f;

.field public c:Lm7/u;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm7/p;

    invoke-direct {v0}, Lm7/p;-><init>()V

    iput-object v0, p0, La9/c;->a:Lm7/p;

    new-instance v0, Li9/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Li9/f;-><init>(I)V

    iput-object v0, p0, La9/c;->b:Li9/f;

    return-void
.end method


# virtual methods
.method public final w(Lt8/a;Ljava/nio/ByteBuffer;)Lj7/c0;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, La9/c;->a:Lm7/p;

    iget-object v3, v1, La9/c;->b:Li9/f;

    iget-object v4, v1, La9/c;->c:Lm7/u;

    if-eqz v4, :cond_0

    iget-wide v5, v0, Lt8/a;->j:J

    monitor-enter v4

    :try_start_0
    iget-wide v7, v4, Lm7/u;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    cmp-long v4, v5, v7

    if-eqz v4, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    new-instance v4, Lm7/u;

    iget-wide v5, v0, Lp7/e;->g:J

    invoke-direct {v4, v5, v6}, Lm7/u;-><init>(J)V

    iput-object v4, v1, La9/c;->c:Lm7/u;

    iget-wide v5, v0, Lp7/e;->g:J

    iget-wide v7, v0, Lt8/a;->j:J

    sub-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Lm7/u;->a(J)J

    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    move-result v4

    invoke-virtual {v2, v0, v4}, Lm7/p;->D([BI)V

    invoke-virtual {v3, v0, v4}, Li9/f;->q([BI)V

    const/16 v0, 0x27

    invoke-virtual {v3, v0}, Li9/f;->u(I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Li9/f;->i(I)I

    move-result v4

    int-to-long v4, v4

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    invoke-virtual {v3, v6}, Li9/f;->i(I)I

    move-result v6

    int-to-long v6, v6

    or-long v11, v4, v6

    const/16 v4, 0x14

    invoke-virtual {v3, v4}, Li9/f;->u(I)V

    const/16 v4, 0xc

    invoke-virtual {v3, v4}, Li9/f;->i(I)I

    move-result v4

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Li9/f;->i(I)I

    move-result v3

    const/16 v5, 0xe

    invoke-virtual {v2, v5}, Lm7/p;->G(I)V

    if-eqz v3, :cond_19

    const/16 v6, 0xff

    const/4 v7, 0x4

    if-eq v3, v6, :cond_18

    if-eq v3, v7, :cond_e

    const/4 v4, 0x5

    if-eq v3, v4, :cond_3

    const/4 v4, 0x6

    if-eq v3, v4, :cond_2

    const/4 v2, 0x0

    :goto_1
    const/4 v5, 0x0

    goto/16 :goto_10

    :cond_2
    iget-object v3, v1, La9/c;->c:Lm7/u;

    invoke-static {v11, v12, v2}, La9/a;->b(JLm7/p;)J

    move-result-wide v14

    invoke-virtual {v3, v14, v15}, Lm7/u;->b(J)J

    move-result-wide v16

    new-instance v13, La9/a;

    const/16 v18, 0x1

    invoke-direct/range {v13 .. v18}, La9/a;-><init>(JJI)V

    move-object v2, v13

    goto :goto_1

    :cond_3
    iget-object v3, v1, La9/c;->c:Lm7/u;

    invoke-virtual {v2}, Lm7/p;->v()J

    invoke-virtual {v2}, Lm7/p;->t()I

    move-result v4

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_4

    move v4, v0

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-nez v4, :cond_d

    invoke-virtual {v2}, Lm7/p;->t()I

    move-result v4

    and-int/lit8 v9, v4, 0x40

    if-eqz v9, :cond_5

    move v9, v0

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    :goto_3
    and-int/lit8 v10, v4, 0x20

    if-eqz v10, :cond_6

    move v10, v0

    goto :goto_4

    :cond_6
    const/4 v10, 0x0

    :goto_4
    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_7

    move v4, v0

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    :goto_5
    if-eqz v9, :cond_8

    if-nez v4, :cond_8

    invoke-static {v11, v12, v2}, La9/a;->b(JLm7/p;)J

    move-result-wide v13

    goto :goto_6

    :cond_8
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    :goto_6
    if-nez v9, :cond_b

    invoke-virtual {v2}, Lm7/p;->t()I

    move-result v6

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v15, 0x0

    :goto_7
    if-ge v15, v6, :cond_a

    invoke-virtual {v2}, Lm7/p;->t()I

    if-nez v4, :cond_9

    invoke-static {v11, v12, v2}, La9/a;->b(JLm7/p;)J

    move-result-wide v16

    move-wide/from16 v7, v16

    goto :goto_8

    :cond_9
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    :goto_8
    new-instance v5, Lcom/appodeal/ads/utils/reflection/a;

    invoke-virtual {v3, v7, v8}, Lm7/u;->b(J)J

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_7

    :cond_a
    move-object v6, v9

    :cond_b
    if-eqz v10, :cond_c

    invoke-virtual {v2}, Lm7/p;->t()I

    invoke-virtual {v2}, Lm7/p;->v()J

    :cond_c
    invoke-virtual {v2}, Lm7/p;->z()I

    invoke-virtual {v2}, Lm7/p;->t()I

    invoke-virtual {v2}, Lm7/p;->t()I

    move-wide v7, v13

    :goto_9
    move-object/from16 v18, v6

    goto :goto_a

    :cond_d
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_9

    :goto_a
    new-instance v17, La9/d;

    invoke-virtual {v3, v7, v8}, Lm7/u;->b(J)J

    move-result-wide v21

    move-wide/from16 v19, v7

    invoke-direct/range {v17 .. v22}, La9/d;-><init>(Ljava/util/List;JJ)V

    move-object/from16 v2, v17

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v2}, Lm7/p;->t()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_b
    if-ge v5, v3, :cond_17

    invoke-virtual {v2}, Lm7/p;->v()J

    invoke-virtual {v2}, Lm7/p;->t()I

    move-result v6

    and-int/lit16 v6, v6, 0x80

    if-eqz v6, :cond_f

    move v6, v0

    goto :goto_c

    :cond_f
    const/4 v6, 0x0

    :goto_c
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-nez v6, :cond_16

    invoke-virtual {v2}, Lm7/p;->t()I

    move-result v6

    and-int/lit8 v8, v6, 0x40

    if-eqz v8, :cond_10

    move v8, v0

    goto :goto_d

    :cond_10
    const/4 v8, 0x0

    :goto_d
    and-int/lit8 v6, v6, 0x20

    if-eqz v6, :cond_11

    move v6, v0

    goto :goto_e

    :cond_11
    const/4 v6, 0x0

    :goto_e
    if-eqz v8, :cond_12

    invoke-virtual {v2}, Lm7/p;->v()J

    :cond_12
    if-nez v8, :cond_14

    invoke-virtual {v2}, Lm7/p;->t()I

    move-result v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x0

    :goto_f
    if-ge v9, v7, :cond_13

    invoke-virtual {v2}, Lm7/p;->t()I

    invoke-virtual {v2}, Lm7/p;->v()J

    new-instance v10, Lio/sentry/hints/j;

    invoke-direct {v10, v0}, Lio/sentry/hints/j;-><init>(I)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_f

    :cond_13
    move-object v7, v8

    :cond_14
    if-eqz v6, :cond_15

    invoke-virtual {v2}, Lm7/p;->t()I

    invoke-virtual {v2}, Lm7/p;->v()J

    :cond_15
    invoke-virtual {v2}, Lm7/p;->z()I

    invoke-virtual {v2}, Lm7/p;->t()I

    invoke-virtual {v2}, Lm7/p;->t()I

    :cond_16
    new-instance v6, La9/f;

    invoke-direct {v6, v7}, La9/f;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_17
    new-instance v2, La9/g;

    invoke-direct {v2, v4}, La9/g;-><init>(Ljava/util/ArrayList;)V

    goto/16 :goto_1

    :cond_18
    invoke-virtual {v2}, Lm7/p;->v()J

    move-result-wide v9

    sub-int/2addr v4, v7

    new-array v3, v4, [B

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4}, Lm7/p;->e([BII)V

    new-instance v8, La9/a;

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, La9/a;-><init>(JJI)V

    move-object v2, v8

    goto :goto_10

    :cond_19
    const/4 v5, 0x0

    new-instance v2, La9/e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :goto_10
    if-nez v2, :cond_1a

    new-instance v0, Lj7/c0;

    new-array v2, v5, [Lj7/b0;

    invoke-direct {v0, v2}, Lj7/c0;-><init>([Lj7/b0;)V

    return-object v0

    :cond_1a
    new-instance v3, Lj7/c0;

    new-array v0, v0, [Lj7/b0;

    aput-object v2, v0, v5

    invoke-direct {v3, v0}, Lj7/c0;-><init>([Lj7/b0;)V

    return-object v3
.end method
