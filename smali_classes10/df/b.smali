.class public final Ldf/b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lbf/b0;


# instance fields
.field public final a:Lbf/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lbf/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldf/b;->a:Lbf/h;

    return-void
.end method


# virtual methods
.method public final intercept(Lbf/a0;)Lbf/n0;
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, Lgf/g;

    iget-object v2, v1, Ldf/b;->a:Lbf/h;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    iget-object v5, v0, Lgf/g;->e:Lbf/h0;

    const-string v6, "request"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v5, Lbf/h0;->a:Lbf/z;

    invoke-static {v6}, Lo4/a;->A(Lbf/z;)Ljava/lang/String;

    move-result-object v7

    :try_start_0
    iget-object v2, v2, Lbf/h;->a:Ldf/j;

    invoke-virtual {v2, v7}, Ldf/j;->q(Ljava/lang/String;)Ldf/g;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    :try_start_1
    new-instance v7, Lbf/e;

    iget-object v8, v2, Ldf/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqf/j0;

    invoke-direct {v7, v8}, Lbf/e;-><init>(Lqf/j0;)V

    iget-object v8, v7, Lbf/e;->b:Lbf/x;

    iget-object v9, v7, Lbf/e;->c:Ljava/lang/String;

    iget-object v10, v7, Lbf/e;->a:Lbf/z;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v11, v7, Lbf/e;->g:Lbf/x;

    const-string v12, "Content-Type"

    invoke-virtual {v11, v12}, Lbf/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "Content-Length"

    invoke-virtual {v11, v13}, Lbf/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lbf/g0;

    invoke-direct {v14}, Lbf/g0;-><init>()V

    const-string v15, "url"

    invoke-static {v10, v15}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v14, Lbf/g0;->a:Lbf/z;

    invoke-virtual {v14, v9, v4}, Lbf/g0;->f(Ljava/lang/String;Lbf/l0;)V

    invoke-virtual {v14, v8}, Lbf/g0;->e(Lbf/x;)V

    invoke-virtual {v14}, Lbf/g0;->b()Lbf/h0;

    move-result-object v14

    new-instance v15, Lbf/m0;

    invoke-direct {v15}, Lbf/m0;-><init>()V

    iput-object v14, v15, Lbf/m0;->a:Lbf/h0;

    iget-object v14, v7, Lbf/e;->d:Lbf/f0;

    const-string v3, "protocol"

    invoke-static {v14, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v14, v15, Lbf/m0;->b:Lbf/f0;

    iget v3, v7, Lbf/e;->e:I

    iput v3, v15, Lbf/m0;->c:I

    iget-object v3, v7, Lbf/e;->f:Ljava/lang/String;

    const-string v14, "message"

    invoke-static {v3, v14}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v15, Lbf/m0;->d:Ljava/lang/String;

    invoke-virtual {v15, v11}, Lbf/m0;->c(Lbf/x;)V

    new-instance v3, Lbf/d;

    invoke-direct {v3, v2, v12, v13}, Lbf/d;-><init>(Ldf/g;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v15, Lbf/m0;->g:Lbf/r0;

    iget-object v2, v7, Lbf/e;->h:Lbf/v;

    iput-object v2, v15, Lbf/m0;->e:Lbf/v;

    iget-wide v2, v7, Lbf/e;->i:J

    iput-wide v2, v15, Lbf/m0;->k:J

    iget-wide v2, v7, Lbf/e;->j:J

    iput-wide v2, v15, Lbf/m0;->l:J

    invoke-virtual {v15}, Lbf/m0;->a()Lbf/n0;

    move-result-object v2

    invoke-virtual {v10, v6}, Lbf/z;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v5, Lbf/h0;->b:Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v2, Lbf/n0;->f:Lbf/x;

    invoke-static {v3}, Lo4/a;->N(Lbf/x;)Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    instance-of v6, v3, Ljava/util/Collection;

    if-eqz v6, :cond_1

    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v8, v6}, Lbf/x;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    iget-object v9, v5, Lbf/h0;->c:Lbf/x;

    invoke-virtual {v9, v6}, Lbf/x;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    :cond_3
    iget-object v2, v2, Lbf/n0;->g:Lbf/r0;

    if-eqz v2, :cond_4

    invoke-static {v2}, Lcf/b;->c(Ljava/io/Closeable;)V

    goto :goto_0

    :catch_0
    invoke-static {v2}, Lcf/b;->c(Ljava/io/Closeable;)V

    :catch_1
    :cond_4
    :goto_0
    move-object v2, v4

    :cond_5
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v3, v0, Lgf/g;->e:Lbf/h0;

    const-string v7, "request"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_c

    iget-wide v10, v2, Lbf/n0;->k:J

    iget-wide v12, v2, Lbf/n0;->l:J

    iget-object v14, v2, Lbf/n0;->f:Lbf/x;

    invoke-virtual {v14}, Lbf/x;->size()I

    move-result v15

    move-object v9, v4

    move-object/from16 v18, v9

    move-object/from16 v19, v18

    move-object/from16 v21, v19

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    const/4 v8, 0x0

    const/16 v20, -0x1

    :goto_2
    if-ge v8, v15, :cond_b

    invoke-virtual {v14, v8}, Lbf/x;->d(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v8}, Lbf/x;->g(I)Ljava/lang/String;

    move-result-object v7

    move-wide/from16 v26, v5

    const-string v5, "Date"

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lde/r;->T(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v7}, Lgf/d;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v19

    move-object/from16 v23, v7

    goto :goto_3

    :cond_6
    const-string v5, "Expires"

    invoke-static {v4, v5, v6}, Lde/r;->T(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v7}, Lgf/d;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v9

    goto :goto_3

    :cond_7
    const-string v5, "Last-Modified"

    invoke-static {v4, v5, v6}, Lde/r;->T(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v7}, Lgf/d;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v18

    move-object/from16 v22, v7

    goto :goto_3

    :cond_8
    const-string v5, "ETag"

    invoke-static {v4, v5, v6}, Lde/r;->T(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_9

    move-object/from16 v21, v7

    goto :goto_3

    :cond_9
    const-string v5, "Age"

    invoke-static {v4, v5, v6}, Lde/r;->T(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, -0x1

    invoke-static {v7, v4}, Lcf/b;->w(Ljava/lang/String;I)I

    move-result v20

    :cond_a
    :goto_3
    add-int/lit8 v8, v8, 0x1

    move-wide/from16 v5, v26

    const/4 v4, 0x0

    goto :goto_2

    :cond_b
    move/from16 v4, v20

    :goto_4
    move-wide/from16 v26, v5

    goto :goto_5

    :cond_c
    const/4 v4, -0x1

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    goto :goto_4

    :goto_5
    const-string v5, "If-None-Match"

    const-string v6, "If-Modified-Since"

    const/4 v7, 0x3

    if-nez v2, :cond_d

    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    const/4 v8, 0x0

    invoke-direct {v4, v7, v3, v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    move v15, v7

    goto/16 :goto_17

    :cond_d
    const/4 v8, 0x0

    iget-object v14, v3, Lbf/h0;->a:Lbf/z;

    iget-boolean v14, v14, Lbf/z;->i:Z

    if-eqz v14, :cond_e

    iget-object v14, v2, Lbf/n0;->e:Lbf/v;

    if-nez v14, :cond_e

    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    invoke-direct {v4, v7, v3, v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_e
    invoke-static {v2, v3}, Lcom/moloco/sdk/internal/publisher/f0;->z(Lbf/n0;Lbf/h0;)Z

    move-result v14

    if-nez v14, :cond_f

    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    invoke-direct {v4, v7, v3, v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_f
    invoke-virtual {v3}, Lbf/h0;->a()Lbf/i;

    move-result-object v8

    iget-boolean v14, v8, Lbf/i;->a:Z

    if-nez v14, :cond_24

    iget-object v14, v3, Lbf/h0;->c:Lbf/x;

    invoke-virtual {v14, v6}, Lbf/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_24

    iget-object v14, v3, Lbf/h0;->c:Lbf/x;

    invoke-virtual {v14, v5}, Lbf/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_10

    goto/16 :goto_16

    :cond_10
    invoke-virtual {v2}, Lbf/n0;->m()Lbf/i;

    move-result-object v14

    if-eqz v19, :cond_11

    invoke-virtual/range {v19 .. v19}, Ljava/util/Date;->getTime()J

    move-result-wide v28

    move-object/from16 v20, v8

    sub-long v7, v12, v28

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    :goto_7
    const/4 v5, -0x1

    goto :goto_8

    :cond_11
    move-object/from16 v28, v5

    move-object/from16 v29, v6

    move-object/from16 v20, v8

    const-wide/16 v7, 0x0

    goto :goto_7

    :goto_8
    if-eq v4, v5, :cond_12

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v6, v9

    move-wide/from16 v30, v10

    int-to-long v9, v4

    invoke-virtual {v5, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    goto :goto_9

    :cond_12
    move-object v6, v9

    move-wide/from16 v30, v10

    :goto_9
    sub-long v4, v12, v30

    sub-long v9, v26, v12

    add-long/2addr v7, v4

    add-long/2addr v7, v9

    invoke-virtual {v2}, Lbf/n0;->m()Lbf/i;

    move-result-object v4

    iget v4, v4, Lbf/i;->c:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_13

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v9, v4

    invoke-virtual {v5, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    :goto_a
    move-object/from16 v9, v20

    :goto_b
    const-wide/16 v16, 0x0

    goto :goto_10

    :cond_13
    if-eqz v6, :cond_16

    if-eqz v19, :cond_14

    invoke-virtual/range {v19 .. v19}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    :cond_14
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v4, v12

    const-wide/16 v16, 0x0

    cmp-long v9, v4, v16

    if-lez v9, :cond_15

    goto :goto_a

    :cond_15
    move-object/from16 v9, v20

    const-wide/16 v4, 0x0

    goto :goto_b

    :cond_16
    if-eqz v18, :cond_1a

    iget-object v4, v2, Lbf/n0;->a:Lbf/h0;

    iget-object v4, v4, Lbf/h0;->a:Lbf/z;

    iget-object v4, v4, Lbf/z;->f:Ljava/util/List;

    if-nez v4, :cond_17

    const/4 v4, 0x0

    goto :goto_c

    :cond_17
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v5}, Lbf/b;->g(Ljava/util/List;Ljava/lang/StringBuilder;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_c
    if-nez v4, :cond_1a

    if-eqz v19, :cond_18

    invoke-virtual/range {v19 .. v19}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    goto :goto_d

    :cond_18
    move-wide/from16 v10, v30

    :goto_d
    invoke-virtual/range {v18 .. v18}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v10, v4

    const-wide/16 v16, 0x0

    cmp-long v4, v10, v16

    if-lez v4, :cond_19

    const/16 v4, 0xa

    int-to-long v4, v4

    div-long v4, v10, v4

    :goto_e
    move-object/from16 v9, v20

    goto :goto_10

    :cond_19
    :goto_f
    move-wide/from16 v4, v16

    goto :goto_e

    :cond_1a
    const-wide/16 v16, 0x0

    goto :goto_f

    :goto_10
    iget v10, v9, Lbf/i;->c:I

    const/4 v11, -0x1

    if-eq v10, v11, :cond_1b

    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v13, v6

    move-wide/from16 v26, v7

    int-to-long v6, v10

    invoke-virtual {v12, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    goto :goto_11

    :cond_1b
    move-object v13, v6

    move-wide/from16 v26, v7

    :goto_11
    iget v6, v9, Lbf/i;->i:I

    if-eq v6, v11, :cond_1c

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v11, v6

    invoke-virtual {v7, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    goto :goto_12

    :cond_1c
    move-wide/from16 v6, v16

    :goto_12
    iget-boolean v8, v14, Lbf/i;->g:Z

    if-nez v8, :cond_1d

    iget v8, v9, Lbf/i;->h:I

    const/4 v11, -0x1

    if-eq v8, v11, :cond_1d

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v10, v8

    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    goto :goto_13

    :cond_1d
    move-wide/from16 v8, v16

    :goto_13
    iget-boolean v10, v14, Lbf/i;->a:Z

    if-nez v10, :cond_20

    add-long v6, v26, v6

    add-long/2addr v8, v4

    cmp-long v8, v6, v8

    if-gez v8, :cond_20

    invoke-virtual {v2}, Lbf/n0;->p()Lbf/m0;

    move-result-object v8

    cmp-long v4, v6, v4

    if-ltz v4, :cond_1e

    const-string v4, "110 HttpURLConnection \"Response is stale\""

    const-string v5, "Warning"

    iget-object v6, v8, Lbf/m0;->f:Lbf/w;

    invoke-virtual {v6, v5, v4}, Lbf/w;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    const-wide/32 v4, 0x5265c00

    cmp-long v4, v26, v4

    if-lez v4, :cond_1f

    invoke-virtual {v2}, Lbf/n0;->m()Lbf/i;

    move-result-object v4

    iget v4, v4, Lbf/i;->c:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1f

    if-nez v13, :cond_1f

    const-string v4, "113 HttpURLConnection \"Heuristic expiration\""

    const-string v5, "Warning"

    iget-object v6, v8, Lbf/m0;->f:Lbf/w;

    invoke-virtual {v6, v5, v4}, Lbf/w;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    invoke-virtual {v8}, Lbf/m0;->a()Lbf/n0;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v15, 0x3

    invoke-direct {v4, v15, v8, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v15, 0x3

    goto :goto_17

    :cond_20
    if-eqz v21, :cond_21

    move-object/from16 v4, v21

    move-object/from16 v5, v28

    goto :goto_15

    :cond_21
    if-eqz v18, :cond_22

    move-object/from16 v4, v22

    :goto_14
    move-object/from16 v5, v29

    goto :goto_15

    :cond_22
    if-eqz v19, :cond_23

    move-object/from16 v4, v23

    goto :goto_14

    :goto_15
    iget-object v6, v3, Lbf/h0;->c:Lbf/x;

    invoke-virtual {v6}, Lbf/x;->e()Lbf/w;

    move-result-object v6

    invoke-static {v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-virtual {v6, v5, v4}, Lbf/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lbf/h0;->b()Lbf/g0;

    move-result-object v4

    invoke-virtual {v6}, Lbf/w;->g()Lbf/x;

    move-result-object v5

    invoke-virtual {v4, v5}, Lbf/g0;->e(Lbf/x;)V

    invoke-virtual {v4}, Lbf/g0;->b()Lbf/h0;

    move-result-object v4

    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    const/4 v15, 0x3

    invoke-direct {v5, v15, v4, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v5

    const/4 v8, 0x0

    goto :goto_17

    :cond_23
    const/4 v15, 0x3

    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    const/4 v8, 0x0

    invoke-direct {v4, v15, v3, v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_17

    :cond_24
    :goto_16
    move v15, v7

    const/4 v8, 0x0

    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    invoke-direct {v4, v15, v3, v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_17
    iget-object v5, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;->b:Ljava/lang/Object;

    check-cast v5, Lbf/h0;

    if-eqz v5, :cond_25

    invoke-virtual {v3}, Lbf/h0;->a()Lbf/i;

    move-result-object v3

    iget-boolean v3, v3, Lbf/i;->j:Z

    if-eqz v3, :cond_25

    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    invoke-direct {v4, v15, v8, v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_25
    iget-object v3, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;->b:Ljava/lang/Object;

    check-cast v3, Lbf/h0;

    iget-object v4, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;->c:Ljava/lang/Object;

    check-cast v4, Lbf/n0;

    iget-object v5, v1, Ldf/b;->a:Lbf/h;

    if-eqz v5, :cond_26

    monitor-enter v5

    monitor-exit v5

    :cond_26
    if-eqz v2, :cond_27

    if-nez v4, :cond_27

    iget-object v5, v2, Lbf/n0;->g:Lbf/r0;

    if-eqz v5, :cond_27

    invoke-static {v5}, Lcf/b;->c(Ljava/io/Closeable;)V

    :cond_27
    const/16 v5, 0x14

    if-nez v3, :cond_28

    if-nez v4, :cond_28

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v0, Lgf/g;->e:Lbf/h0;

    const-string v3, "request"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v18, Lbf/f0;->c:Lbf/f0;

    const-string v19, "Unsatisfiable Request (only-if-cached)"

    sget-object v23, Lcf/b;->c:Lbf/p0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v29

    new-instance v3, Lbf/x;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-direct {v3, v2}, Lbf/x;-><init>([Ljava/lang/String;)V

    new-instance v16, Lbf/n0;

    const/16 v20, 0x1f8

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, -0x1

    const/16 v31, 0x0

    move-object/from16 v17, v0

    move-object/from16 v22, v3

    invoke-direct/range {v16 .. v31}, Lbf/n0;-><init>(Lbf/h0;Lbf/f0;Ljava/lang/String;ILbf/v;Lbf/x;Lbf/r0;Lbf/n0;Lbf/n0;Lbf/n0;JJLff/e;)V

    return-object v16

    :cond_28
    if-nez v3, :cond_29

    invoke-static {v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lbf/n0;->p()Lbf/m0;

    move-result-object v0

    invoke-static {v4}, Lio/sentry/hints/j;->g(Lbf/n0;)Lbf/n0;

    move-result-object v2

    const-string v3, "cacheResponse"

    invoke-static {v3, v2}, Lbf/m0;->b(Ljava/lang/String;Lbf/n0;)V

    iput-object v2, v0, Lbf/m0;->i:Lbf/n0;

    invoke-virtual {v0}, Lbf/m0;->a()Lbf/n0;

    move-result-object v0

    return-object v0

    :cond_29
    :try_start_2
    move-object/from16 v0, p1

    check-cast v0, Lgf/g;

    invoke-virtual {v0, v3}, Lgf/g;->b(Lbf/h0;)Lbf/n0;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_35

    iget v2, v0, Lbf/n0;->d:I

    const/16 v6, 0x130

    if-ne v2, v6, :cond_34

    invoke-virtual {v4}, Lbf/n0;->p()Lbf/m0;

    move-result-object v2

    iget-object v3, v4, Lbf/n0;->f:Lbf/x;

    iget-object v6, v0, Lbf/n0;->f:Lbf/x;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Lbf/x;->size()I

    move-result v5

    const/4 v9, 0x0

    :goto_18
    if-ge v9, v5, :cond_2e

    invoke-virtual {v3, v9}, Lbf/x;->d(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v9}, Lbf/x;->g(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "Warning"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2a

    const-string v12, "1"

    const/4 v13, 0x0

    invoke-static {v11, v12, v13}, Lde/r;->c0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_2a

    goto :goto_1a

    :cond_2a
    const-string v12, "Content-Length"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_2c

    const-string v12, "Content-Encoding"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_2c

    const-string v12, "Content-Type"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2b

    goto :goto_19

    :cond_2b
    invoke-static {v10}, Lio/sentry/hints/j;->l(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2c

    invoke-virtual {v6, v10}, Lbf/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_2d

    :cond_2c
    :goto_19
    const-string v12, "name"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "value"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v11}, Lde/k;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2d
    :goto_1a
    add-int/lit8 v9, v9, 0x1

    goto :goto_18

    :cond_2e
    invoke-virtual {v6}, Lbf/x;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_1b
    if-ge v5, v3, :cond_31

    invoke-virtual {v6, v5}, Lbf/x;->d(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "Content-Length"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_30

    const-string v10, "Content-Encoding"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_30

    const-string v10, "Content-Type"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2f

    goto :goto_1c

    :cond_2f
    invoke-static {v9}, Lio/sentry/hints/j;->l(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_30

    invoke-virtual {v6, v5}, Lbf/x;->g(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "name"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "value"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, Lde/k;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_30
    :goto_1c
    add-int/lit8 v5, v5, 0x1

    goto :goto_1b

    :cond_31
    new-instance v3, Lbf/x;

    const/4 v13, 0x0

    new-array v5, v13, [Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    invoke-direct {v3, v5}, Lbf/x;-><init>([Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lbf/m0;->c(Lbf/x;)V

    iget-wide v5, v0, Lbf/n0;->k:J

    iput-wide v5, v2, Lbf/m0;->k:J

    iget-wide v5, v0, Lbf/n0;->l:J

    iput-wide v5, v2, Lbf/m0;->l:J

    invoke-static {v4}, Lio/sentry/hints/j;->g(Lbf/n0;)Lbf/n0;

    move-result-object v3

    const-string v5, "cacheResponse"

    invoke-static {v5, v3}, Lbf/m0;->b(Ljava/lang/String;Lbf/n0;)V

    iput-object v3, v2, Lbf/m0;->i:Lbf/n0;

    invoke-static {v0}, Lio/sentry/hints/j;->g(Lbf/n0;)Lbf/n0;

    move-result-object v3

    const-string v5, "networkResponse"

    invoke-static {v5, v3}, Lbf/m0;->b(Ljava/lang/String;Lbf/n0;)V

    iput-object v3, v2, Lbf/m0;->h:Lbf/n0;

    invoke-virtual {v2}, Lbf/m0;->a()Lbf/n0;

    move-result-object v2

    iget-object v0, v0, Lbf/n0;->g:Lbf/r0;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lbf/r0;->close()V

    iget-object v0, v1, Ldf/b;->a:Lbf/h;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    monitor-enter v0

    monitor-exit v0

    iget-object v0, v1, Ldf/b;->a:Lbf/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbf/e;

    invoke-direct {v0, v2}, Lbf/e;-><init>(Lbf/n0;)V

    iget-object v3, v4, Lbf/n0;->g:Lbf/r0;

    const-string v4, "null cannot be cast to non-null type okhttp3.Cache.CacheResponseBody"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lbf/d;

    iget-object v3, v3, Lbf/d;->a:Ldf/g;

    :try_start_3
    iget-object v4, v3, Ldf/g;->d:Ldf/j;

    iget-object v5, v3, Ldf/g;->a:Ljava/lang/String;

    iget-wide v6, v3, Ldf/g;->b:J

    invoke-virtual {v4, v5, v6, v7}, Ldf/j;->p(Ljava/lang/String;J)Ldf/d;

    move-result-object v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    if-nez v4, :cond_32

    goto :goto_1d

    :cond_32
    :try_start_4
    invoke-virtual {v0, v4}, Lbf/e;->c(Ldf/d;)V

    invoke-virtual {v4}, Ldf/d;->d()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1d

    :catch_2
    move-object v4, v8

    :catch_3
    if-eqz v4, :cond_33

    :try_start_5
    invoke-virtual {v4}, Ldf/d;->c()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :cond_33
    :goto_1d
    return-object v2

    :cond_34
    iget-object v2, v4, Lbf/n0;->g:Lbf/r0;

    if-eqz v2, :cond_35

    invoke-static {v2}, Lcf/b;->c(Ljava/io/Closeable;)V

    :cond_35
    invoke-virtual {v0}, Lbf/n0;->p()Lbf/m0;

    move-result-object v2

    invoke-static {v4}, Lio/sentry/hints/j;->g(Lbf/n0;)Lbf/n0;

    move-result-object v4

    const-string v5, "cacheResponse"

    invoke-static {v5, v4}, Lbf/m0;->b(Ljava/lang/String;Lbf/n0;)V

    iput-object v4, v2, Lbf/m0;->i:Lbf/n0;

    invoke-static {v0}, Lio/sentry/hints/j;->g(Lbf/n0;)Lbf/n0;

    move-result-object v0

    const-string v4, "networkResponse"

    invoke-static {v4, v0}, Lbf/m0;->b(Ljava/lang/String;Lbf/n0;)V

    iput-object v0, v2, Lbf/m0;->h:Lbf/n0;

    invoke-virtual {v2}, Lbf/m0;->a()Lbf/n0;

    move-result-object v0

    iget-object v2, v1, Ldf/b;->a:Lbf/h;

    if-eqz v2, :cond_40

    invoke-static {v0}, Lgf/f;->a(Lbf/n0;)Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-static {v0, v3}, Lcom/moloco/sdk/internal/publisher/f0;->z(Lbf/n0;Lbf/h0;)Z

    move-result v2

    if-eqz v2, :cond_3e

    iget-object v2, v1, Ldf/b;->a:Lbf/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lbf/n0;->a:Lbf/h0;

    iget-object v4, v3, Lbf/h0;->b:Ljava/lang/String;

    const-string v5, "method"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "POST"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3b

    const-string v5, "PATCH"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3b

    const-string v5, "PUT"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3b

    const-string v5, "DELETE"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3b

    const-string v5, "MOVE"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_36

    goto :goto_1f

    :cond_36
    const-string v5, "GET"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_38

    :catch_5
    :cond_37
    :goto_1e
    move-object v4, v8

    goto :goto_20

    :cond_38
    iget-object v4, v0, Lbf/n0;->f:Lbf/x;

    invoke-static {v4}, Lo4/a;->N(Lbf/x;)Ljava/util/Set;

    move-result-object v4

    const-string v5, "*"

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_39

    goto :goto_1e

    :cond_39
    new-instance v4, Lbf/e;

    invoke-direct {v4, v0}, Lbf/e;-><init>(Lbf/n0;)V

    :try_start_6
    iget-object v5, v2, Lbf/h;->a:Ldf/j;

    iget-object v3, v3, Lbf/h0;->a:Lbf/z;

    invoke-static {v3}, Lo4/a;->A(Lbf/z;)Ljava/lang/String;

    move-result-object v3

    sget-object v6, Ldf/j;->s:Lde/i;

    const-wide/16 v6, -0x1

    invoke-virtual {v5, v3, v6, v7}, Ldf/j;->p(Ljava/lang/String;J)Ldf/d;

    move-result-object v3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    if-nez v3, :cond_3a

    goto :goto_1e

    :cond_3a
    :try_start_7
    invoke-virtual {v4, v3}, Lbf/e;->c(Ldf/d;)V

    new-instance v4, Lbf/g;

    invoke-direct {v4, v2, v3}, Lbf/g;-><init>(Lbf/h;Ldf/d;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_20

    :catch_6
    move-object v3, v8

    :catch_7
    if-eqz v3, :cond_37

    :try_start_8
    invoke-virtual {v3}, Ldf/d;->c()V

    goto :goto_1e

    :cond_3b
    :goto_1f
    invoke-virtual {v2, v3}, Lbf/h;->a(Lbf/h0;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_1e

    :goto_20
    if-nez v4, :cond_3c

    goto :goto_22

    :cond_3c
    iget-object v2, v4, Lbf/g;->d:Ljava/lang/Object;

    check-cast v2, Lbf/f;

    iget-object v3, v0, Lbf/n0;->g:Lbf/r0;

    invoke-static {v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lbf/r0;->source()Lqf/j;

    move-result-object v3

    invoke-static {v2}, Ll0/wa;->q(Lqf/h0;)Lqf/c0;

    move-result-object v2

    new-instance v5, Ldf/a;

    invoke-direct {v5, v3, v4, v2}, Ldf/a;-><init>(Lqf/j;Lbf/g;Lqf/c0;)V

    const-string v2, "Content-Type"

    iget-object v3, v0, Lbf/n0;->f:Lbf/x;

    invoke-virtual {v3, v2}, Lbf/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3d

    move-object v10, v8

    goto :goto_21

    :cond_3d
    move-object v10, v2

    :goto_21
    iget-object v2, v0, Lbf/n0;->g:Lbf/r0;

    invoke-virtual {v2}, Lbf/r0;->contentLength()J

    move-result-wide v11

    invoke-virtual {v0}, Lbf/n0;->p()Lbf/m0;

    move-result-object v0

    new-instance v9, Lbf/p0;

    invoke-static {v5}, Ll0/wa;->r(Lqf/j0;)Lqf/d0;

    move-result-object v13

    const/4 v14, 0x1

    invoke-direct/range {v9 .. v14}, Lbf/p0;-><init>(Ljava/lang/Object;JLqf/j;I)V

    iput-object v9, v0, Lbf/m0;->g:Lbf/r0;

    invoke-virtual {v0}, Lbf/m0;->a()Lbf/n0;

    move-result-object v0

    :goto_22
    return-object v0

    :cond_3e
    iget-object v2, v3, Lbf/h0;->b:Ljava/lang/String;

    const-string v4, "method"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "POST"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3f

    const-string v4, "PATCH"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3f

    const-string v4, "PUT"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3f

    const-string v4, "DELETE"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3f

    const-string v4, "MOVE"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_40

    :cond_3f
    :try_start_9
    iget-object v2, v1, Ldf/b;->a:Lbf/h;

    invoke-virtual {v2, v3}, Lbf/h;->a(Lbf/h0;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    :catch_8
    :cond_40
    return-object v0

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_41

    iget-object v2, v2, Lbf/n0;->g:Lbf/r0;

    if-eqz v2, :cond_41

    invoke-static {v2}, Lcf/b;->c(Ljava/io/Closeable;)V

    :cond_41
    throw v0
.end method
