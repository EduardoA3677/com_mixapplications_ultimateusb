.class public final Lio/sentry/android/replay/capture/g;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Lio/sentry/e1;Lio/sentry/p6;JLjava/util/Date;Lio/sentry/protocol/v;IIILio/sentry/q6;Lio/sentry/android/replay/j;IILjava/lang/String;Ljava/util/List;Ljava/util/Deque;)Lio/sentry/android/replay/capture/j;
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move/from16 v4, p6

    move-object/from16 v11, p10

    move-object/from16 v12, p13

    const-string v13, "options"

    move-object/from16 v14, p1

    invoke-static {v14, v13}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replayId"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v11, :cond_24

    iget-object v15, v11, Lio/sentry/android/replay/j;->a:Lio/sentry/p6;

    const-wide/32 v5, 0x493e0

    move-wide/from16 v7, p2

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v16

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    move-wide v7, v5

    new-instance v6, Ljava/io/File;

    invoke-virtual {v11}, Lio/sentry/android/replay/j;->m()Ljava/io/File;

    move-result-object v0

    const-string v5, ".mp4"

    invoke-static {v4, v5}, Landroidx/constraintlayout/core/dsl/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v5, v11, Lio/sentry/android/replay/j;->f:Lio/sentry/util/a;

    iget-object v9, v11, Lio/sentry/android/replay/j;->d:Lio/sentry/util/a;

    iget-object v10, v11, Lio/sentry/android/replay/j;->i:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    const-wide/16 v18, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v20

    cmp-long v0, v20, v18

    if-lez v0, :cond_0

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    :cond_0
    move-object/from16 v20, v5

    invoke-virtual/range {v20 .. v20}, Lio/sentry/util/a;->g()Lio/sentry/u;

    move-result-object v5

    :try_start_0
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    move-object/from16 p2, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_1c

    :cond_1
    invoke-static {v10}, Lhd/t;->C1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    const/4 v14, 0x0

    invoke-static {v5, v14}, Lsc/h;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v15}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v6, Lio/sentry/r5;->DEBUG:Lio/sentry/r5;

    const-string v7, "No captured frames, skipping generating a video segment"

    new-array v8, v5, [Ljava/lang/Object;

    invoke-interface {v0, v6, v7, v8}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v23, v13

    :goto_2
    const/4 v0, 0x0

    const/4 v15, 0x0

    goto/16 :goto_11

    :cond_2
    invoke-virtual {v9}, Lio/sentry/util/a;->g()Lio/sentry/u;

    move-result-object v14

    :try_start_1
    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/t;

    move/from16 v22, v5

    new-instance v5, Lio/sentry/android/replay/video/a;

    move-wide/from16 v24, v7

    move-object/from16 v26, v10

    move-object/from16 v23, v13

    move/from16 v13, v22

    move/from16 v8, p7

    move/from16 v7, p8

    move/from16 v10, p12

    move-object/from16 v22, v9

    move/from16 v9, p11

    invoke-direct/range {v5 .. v10}, Lio/sentry/android/replay/video/a;-><init>(Ljava/io/File;IIII)V

    invoke-direct {v0, v15, v5}, Lcom/moloco/sdk/internal/services/bidtoken/t;-><init>(Lio/sentry/p6;Lio/sentry/android/replay/video/a;)V

    iget-object v5, v0, Lcom/moloco/sdk/internal/services/bidtoken/t;->e:Ljava/lang/Object;

    check-cast v5, Landroid/media/MediaCodec;

    iget-object v10, v0, Lcom/moloco/sdk/internal/services/bidtoken/t;->a:Ljava/lang/Object;

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/media/MediaFormat;

    move-object/from16 v21, v15

    const/4 v13, 0x1

    const/4 v15, 0x0

    invoke-virtual {v5, v10, v15, v15, v13}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-virtual {v5}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v10

    iput-object v10, v0, Lcom/moloco/sdk/internal/services/bidtoken/t;->h:Ljava/lang/Object;

    invoke-virtual {v5}, Landroid/media/MediaCodec;->start()V

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/moloco/sdk/internal/services/bidtoken/t;->m(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    invoke-static {v14, v15}, Lsc/h;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    iput-object v0, v11, Lio/sentry/android/replay/j;->g:Lcom/moloco/sdk/internal/services/bidtoken/t;

    const/16 v0, 0x3e8

    int-to-long v14, v0

    move-wide/from16 v27, v14

    int-to-long v13, v9

    div-long v14, v27, v13

    invoke-static/range {p2 .. p2}, Lhd/t;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v6

    move-wide/from16 v5, v24

    move-wide/from16 v24, v14

    add-long v13, v5, v16

    const-wide/high16 v15, -0x8000000000000000L

    cmp-long v15, v13, v15

    if-gtz v15, :cond_3

    sget-object v5, Lbe/l;->d:Lbe/l;

    move-object/from16 v27, v10

    :goto_3
    move-wide/from16 v9, v24

    goto :goto_4

    :cond_3
    new-instance v15, Lbe/l;

    const-wide/16 v16, 0x1

    move-object/from16 v27, v10

    sub-long v9, v13, v16

    invoke-direct {v15, v5, v6, v9, v10}, Lbe/l;-><init>(JJ)V

    move-object v5, v15

    goto :goto_3

    :goto_4
    invoke-static {v5, v9, v10}, Llf/l;->g0(Lbe/l;J)Lbe/j;

    move-result-object v5

    move-wide/from16 v24, v9

    iget-wide v9, v5, Lbe/j;->a:J

    move-wide v15, v9

    iget-wide v9, v5, Lbe/j;->b:J

    iget-wide v5, v5, Lbe/j;->c:J

    cmp-long v17, v5, v18

    if-lez v17, :cond_4

    cmp-long v28, v15, v9

    if-lez v28, :cond_5

    :cond_4
    if-gez v17, :cond_d

    cmp-long v17, v9, v15

    if-gtz v17, :cond_d

    :cond_5
    move-wide/from16 v16, v15

    const/4 v15, 0x0

    :goto_5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v28

    :goto_6
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v29

    if-eqz v29, :cond_8

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v30, v0

    move-object/from16 v0, v29

    check-cast v0, Lio/sentry/android/replay/k;

    add-long v31, v16, v24

    move-wide/from16 v33, v5

    iget-wide v5, v0, Lio/sentry/android/replay/k;->b:J

    cmp-long v29, v16, v5

    if-gtz v29, :cond_6

    cmp-long v29, v5, v31

    if-gtz v29, :cond_6

    move-object v5, v0

    goto :goto_8

    :cond_6
    cmp-long v0, v5, v31

    if-lez v0, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v0, v30

    move-wide/from16 v5, v33

    goto :goto_6

    :cond_8
    move-object/from16 v30, v0

    move-wide/from16 v33, v5

    :goto_7
    move-object/from16 v5, v30

    :goto_8
    move-object v0, v5

    check-cast v0, Lio/sentry/android/replay/k;

    if-nez v0, :cond_9

    move-wide/from16 v28, v9

    goto :goto_c

    :cond_9
    :try_start_2
    iget-object v0, v0, Lio/sentry/android/replay/k;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual/range {v22 .. v22}, Lio/sentry/util/a;->g()Lio/sentry/u;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move-wide/from16 v28, v9

    :try_start_3
    iget-object v9, v11, Lio/sentry/android/replay/j;->g:Lcom/moloco/sdk/internal/services/bidtoken/t;

    if-eqz v9, :cond_a

    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-virtual {v9, v0}, Lcom/moloco/sdk/internal/services/bidtoken/t;->n(Landroid/graphics/Bitmap;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_a
    const/4 v9, 0x0

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v9, v0

    goto :goto_a

    :goto_9
    :try_start_4
    invoke-static {v6, v9}, Lsc/h;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    add-int/lit8 v15, v15, 0x1

    :cond_b
    move-object/from16 v9, p2

    move-object v0, v5

    goto :goto_d

    :catchall_2
    move-exception v0

    goto :goto_b

    :goto_a
    :try_start_5
    throw v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_6
    invoke-static {v6, v9}, Lsc/h;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_4
    move-exception v0

    move-wide/from16 v28, v9

    :goto_b
    invoke-virtual/range {v21 .. v21}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v6

    sget-object v9, Lio/sentry/r5;->WARNING:Lio/sentry/r5;

    const-string v10, "Unable to decode bitmap and encode it into a video, skipping frame"

    invoke-interface {v6, v9, v10, v0}, Lio/sentry/ILogger;->b(Lio/sentry/r5;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    if-eqz v5, :cond_b

    move-object v0, v5

    check-cast v0, Lio/sentry/android/replay/k;

    iget-object v0, v0, Lio/sentry/android/replay/k;->a:Ljava/io/File;

    invoke-virtual {v11, v0}, Lio/sentry/android/replay/j;->b(Ljava/io/File;)V

    invoke-virtual/range {v20 .. v20}, Lio/sentry/util/a;->g()Lio/sentry/u;

    move-result-object v6

    :try_start_7
    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/p0;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    const/4 v9, 0x0

    invoke-static {v6, v9}, Lsc/h;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    move-object/from16 v9, p2

    invoke-interface {v9, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    goto :goto_d

    :catchall_5
    move-exception v0

    move-object v1, v0

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :catchall_6
    move-exception v0

    invoke-static {v6, v1}, Lsc/h;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :goto_d
    cmp-long v5, v16, v28

    if-eqz v5, :cond_c

    add-long v16, v16, v33

    move-object/from16 p2, v9

    move-wide/from16 v9, v28

    move-wide/from16 v5, v33

    goto/16 :goto_5

    :cond_c
    move v5, v15

    goto :goto_e

    :cond_d
    const/4 v5, 0x0

    :goto_e
    if-nez v5, :cond_e

    invoke-virtual/range {v21 .. v21}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v5, Lio/sentry/r5;->DEBUG:Lio/sentry/r5;

    const-string v6, "Generated a video with no frames, not capturing a replay segment"

    const/4 v13, 0x0

    new-array v9, v13, [Ljava/lang/Object;

    invoke-interface {v0, v5, v6, v9}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v6, v27

    invoke-virtual {v11, v6}, Lio/sentry/android/replay/j;->b(Ljava/io/File;)V

    goto/16 :goto_2

    :cond_e
    move-object/from16 v6, v27

    invoke-virtual/range {v22 .. v22}, Lio/sentry/util/a;->g()Lio/sentry/u;

    move-result-object v9

    :try_start_9
    iget-object v0, v11, Lio/sentry/android/replay/j;->g:Lcom/moloco/sdk/internal/services/bidtoken/t;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/services/bidtoken/t;->p()V

    goto :goto_f

    :catchall_7
    move-exception v0

    move-object v1, v0

    goto/16 :goto_19

    :cond_f
    :goto_f
    iget-object v0, v11, Lio/sentry/android/replay/j;->g:Lcom/moloco/sdk/internal/services/bidtoken/t;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/moloco/sdk/internal/services/bidtoken/t;->g:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/replay/video/b;

    iget v10, v0, Lio/sentry/android/replay/video/b;->e:I

    if-nez v10, :cond_10

    goto :goto_10

    :cond_10
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v7, v0, Lio/sentry/android/replay/video/b;->f:J

    move-wide v15, v7

    iget-wide v7, v0, Lio/sentry/android/replay/video/b;->a:J

    add-long/2addr v7, v15

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v7, v8, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v18

    :cond_11
    :goto_10
    move-wide/from16 v7, v18

    const/4 v15, 0x0

    iput-object v15, v11, Lio/sentry/android/replay/j;->g:Lcom/moloco/sdk/internal/services/bidtoken/t;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    invoke-static {v9, v15}, Lsc/h;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    invoke-virtual {v11, v13, v14}, Lio/sentry/android/replay/j;->p(J)Ljava/lang/String;

    new-instance v0, Lio/sentry/android/replay/e;

    invoke-direct {v0, v6, v5, v7, v8}, Lio/sentry/android/replay/e;-><init>(Ljava/io/File;IJ)V

    :goto_11
    if-nez v0, :cond_12

    goto/16 :goto_1d

    :cond_12
    iget-object v5, v0, Lio/sentry/android/replay/e;->a:Ljava/io/File;

    iget v6, v0, Lio/sentry/android/replay/e;->b:I

    iget-wide v7, v0, Lio/sentry/android/replay/e;->c:J

    if-nez p14, :cond_14

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v9, Lhd/a0;->a:Lhd/a0;

    iput-object v9, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-eqz v1, :cond_13

    new-instance v9, Lio/sentry/android/replay/l;

    const/4 v10, 0x1

    invoke-direct {v9, v0, v10}, Lio/sentry/android/replay/l;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    invoke-interface {v1, v9}, Lio/sentry/e1;->y(Lio/sentry/g4;)V

    :cond_13
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    goto :goto_12

    :cond_14
    move-object/from16 v0, p14

    :goto_12
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    add-long/2addr v9, v7

    invoke-static {v9, v10}, Lio/sentry/p;->b(J)Ljava/util/Date;

    move-result-object v1

    const-string v9, "getDateTime(...)"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lio/sentry/r6;

    invoke-direct {v9}, Lio/sentry/r6;-><init>()V

    iput-object v3, v9, Lio/sentry/u4;->a:Lio/sentry/protocol/v;

    iput-object v3, v9, Lio/sentry/r6;->s:Lio/sentry/protocol/v;

    iput v4, v9, Lio/sentry/r6;->t:I

    iput-object v1, v9, Lio/sentry/r6;->u:Ljava/util/Date;

    iput-object v2, v9, Lio/sentry/r6;->v:Ljava/util/Date;

    move-object/from16 v3, p9

    iput-object v3, v9, Lio/sentry/r6;->r:Lio/sentry/q6;

    iput-object v5, v9, Lio/sentry/r6;->p:Ljava/io/File;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Lio/sentry/rrweb/j;

    invoke-direct {v10}, Lio/sentry/rrweb/j;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    iput-wide v13, v10, Lio/sentry/rrweb/b;->b:J

    move/from16 v11, p7

    iput v11, v10, Lio/sentry/rrweb/j;->d:I

    move/from16 v13, p8

    iput v13, v10, Lio/sentry/rrweb/j;->e:I

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lio/sentry/rrweb/m;

    invoke-direct {v10}, Lio/sentry/rrweb/m;-><init>()V

    move-object/from16 p0, v0

    move-object/from16 p2, v1

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, v10, Lio/sentry/rrweb/b;->b:J

    iput v4, v10, Lio/sentry/rrweb/m;->d:I

    iput-wide v7, v10, Lio/sentry/rrweb/m;->f:J

    iput v6, v10, Lio/sentry/rrweb/m;->k:I

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, v10, Lio/sentry/rrweb/m;->e:J

    move/from16 v1, p11

    iput v1, v10, Lio/sentry/rrweb/m;->m:I

    iput v11, v10, Lio/sentry/rrweb/m;->i:I

    iput v13, v10, Lio/sentry/rrweb/m;->j:I

    const/4 v13, 0x0

    iput v13, v10, Lio/sentry/rrweb/m;->n:I

    iput v13, v10, Lio/sentry/rrweb/m;->o:I

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    move-object/from16 v1, p0

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v5, v15

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/sentry/g;

    if-eqz v5, :cond_16

    iget-object v7, v5, Lio/sentry/g;->g:Ljava/lang/String;

    const-string v8, "network.event"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    iget-object v5, v5, Lio/sentry/g;->f:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v7, "getData(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "action"

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_15

    move-object v5, v15

    :cond_15
    const-string v7, "NETWORK_AVAILABLE"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    iget-object v5, v6, Lio/sentry/g;->g:Ljava/lang/String;

    invoke-static {v5, v8}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    iget-object v5, v6, Lio/sentry/g;->f:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v7, "network_type"

    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v6}, Lio/sentry/g;->b()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    const-wide/16 v10, 0x1388

    add-long/2addr v7, v10

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    cmp-long v5, v7, v10

    if-ltz v5, :cond_16

    const/4 v5, 0x1

    goto :goto_14

    :cond_16
    move v5, v13

    :goto_14
    invoke-virtual {v6}, Lio/sentry/g;->b()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    cmp-long v7, v7, v10

    if-gez v7, :cond_17

    if-eqz v5, :cond_1c

    :cond_17
    invoke-virtual {v6}, Lio/sentry/g;->b()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    invoke-virtual/range {p2 .. p2}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    cmp-long v5, v7, v10

    if-gez v5, :cond_1c

    invoke-virtual/range {p1 .. p1}, Lio/sentry/p6;->getReplayController()Lio/sentry/x3;

    move-result-object v5

    invoke-interface {v5}, Lio/sentry/x3;->p()Lio/sentry/w3;

    move-result-object v5

    invoke-interface {v5, v6}, Lio/sentry/w3;->a(Lio/sentry/g;)Lio/sentry/rrweb/b;

    move-result-object v5

    if-eqz v5, :cond_1c

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    instance-of v7, v5, Lio/sentry/rrweb/a;

    if-eqz v7, :cond_18

    move-object v7, v5

    check-cast v7, Lio/sentry/rrweb/a;

    goto :goto_15

    :cond_18
    move-object v7, v15

    :goto_15
    if-eqz v7, :cond_19

    iget-object v7, v7, Lio/sentry/rrweb/a;->f:Ljava/lang/String;

    goto :goto_16

    :cond_19
    move-object v7, v15

    :goto_16
    const-string v8, "navigation"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c

    check-cast v5, Lio/sentry/rrweb/a;

    iget-object v7, v5, Lio/sentry/rrweb/a;->i:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v8, "to"

    if-eqz v7, :cond_1a

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1b

    :cond_1a
    move-object v7, v15

    :cond_1b
    instance-of v7, v7, Ljava/lang/String;

    if-eqz v7, :cond_1c

    iget-object v5, v5, Lio/sentry/rrweb/a;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v7, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_1c
    move-object v5, v6

    goto/16 :goto_13

    :cond_1d
    if-eqz v12, :cond_1e

    invoke-static {v0}, Lhd/t;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-virtual {v0, v12}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :cond_1e
    invoke-virtual/range {p2 .. p2}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    new-instance v1, Ldf/c;

    const/4 v7, 0x2

    invoke-direct {v1, v7, v2, v3}, Ldf/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface/range {p15 .. p15}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-string v7, "iterator(...)"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1f
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/sentry/rrweb/b;

    iget-wide v10, v7, Lio/sentry/rrweb/b;->b:J

    cmp-long v8, v10, v5

    if-gez v8, :cond_1f

    invoke-virtual {v1, v7}, Ldf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_17

    :cond_20
    if-nez v4, :cond_23

    new-instance v1, Lio/sentry/rrweb/k;

    sget-object v2, Lio/sentry/rrweb/c;->Custom:Lio/sentry/rrweb/c;

    invoke-direct {v1, v2}, Lio/sentry/rrweb/b;-><init>(Lio/sentry/rrweb/c;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Lio/sentry/rrweb/k;->d:Ljava/util/HashMap;

    move-object/from16 v5, v23

    iput-object v5, v1, Lio/sentry/rrweb/k;->c:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lio/sentry/p6;->getSdkVersion()Lio/sentry/protocol/t;

    move-result-object v5

    if-eqz v5, :cond_21

    const-string v6, "nativeSdkName"

    iget-object v7, v5, Lio/sentry/protocol/t;->a:Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "nativeSdkVersion"

    iget-object v5, v5, Lio/sentry/protocol/t;->b:Ljava/lang/String;

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    invoke-virtual/range {p1 .. p1}, Lio/sentry/p6;->getSessionReplay()Lio/sentry/t6;

    move-result-object v5

    iget-object v6, v5, Lio/sentry/t6;->b:Ljava/lang/Double;

    iget-object v7, v5, Lio/sentry/t6;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    const-string v8, "errorSampleRate"

    invoke-virtual {v2, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "sessionSampleRate"

    iget-object v8, v5, Lio/sentry/t6;->a:Ljava/lang/Double;

    invoke-virtual {v2, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "android.widget.ImageView"

    invoke-virtual {v7, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v8, "maskAllImages"

    invoke-virtual {v2, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "android.widget.TextView"

    invoke-virtual {v7, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v8, "maskAllText"

    invoke-virtual {v2, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v5, Lio/sentry/t6;->e:Lio/sentry/s6;

    invoke-virtual {v6}, Lio/sentry/s6;->serializedName()Ljava/lang/String;

    move-result-object v6

    const-string v8, "quality"

    invoke-virtual {v2, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "maskedViewClasses"

    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "unmaskedViewClasses"

    iget-object v7, v5, Lio/sentry/t6;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v5, Lio/sentry/t6;->m:Lio/sentry/l4;

    sget-object v6, Lio/sentry/l4;->PIXEL_COPY:Lio/sentry/l4;

    if-ne v5, v6, :cond_22

    const-string v5, "pixelCopy"

    goto :goto_18

    :cond_22
    const-string v5, "canvas"

    :goto_18
    const-string v6, "screenshotStrategy"

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    new-instance v1, Lio/sentry/z3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lio/sentry/z3;->a:Ljava/lang/Integer;

    new-instance v2, Lio/sentry/android/replay/capture/f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v3, v2}, Lhd/t;->u1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lio/sentry/z3;->b:Ljava/util/List;

    iput-object v0, v9, Lio/sentry/r6;->w:Ljava/util/List;

    new-instance v0, Lio/sentry/android/replay/capture/h;

    invoke-direct {v0, v9, v1}, Lio/sentry/android/replay/capture/h;-><init>(Lio/sentry/r6;Lio/sentry/z3;)V

    return-object v0

    :goto_19
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :catchall_8
    move-exception v0

    invoke-static {v9, v1}, Lsc/h;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :goto_1a
    move-object v1, v0

    goto :goto_1b

    :catchall_9
    move-exception v0

    goto :goto_1a

    :goto_1b
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    :catchall_a
    move-exception v0

    invoke-static {v14, v1}, Lsc/h;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :goto_1c
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    :catchall_b
    move-exception v0

    invoke-static {v5, v1}, Lsc/h;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :cond_24
    :goto_1d
    sget-object v0, Lio/sentry/android/replay/capture/i;->a:Lio/sentry/android/replay/capture/i;

    return-object v0
.end method
