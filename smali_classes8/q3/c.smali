.class public final Lq3/c;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public A:I

.field public final synthetic B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:J

.field public final synthetic E:J

.field public final synthetic F:Lkotlin/Pair;

.field public final synthetic G:Lv3/b;

.field public final synthetic H:Ljava/util/concurrent/atomic/AtomicLong;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:J

.field public final synthetic K:Ljava/util/concurrent/atomic/AtomicLong;

.field public r:Ljava/net/HttpURLConnection;

.field public s:[B

.field public t:[B

.field public u:Ljava/io/BufferedInputStream;

.field public v:Lkotlin/jvm/internal/j0;

.field public w:I

.field public x:I

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;JJLkotlin/Pair;Lv3/b;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Object;JLjava/util/concurrent/atomic/AtomicLong;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lq3/c;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lq3/c;->C:Ljava/lang/String;

    iput-wide p3, p0, Lq3/c;->D:J

    iput-wide p5, p0, Lq3/c;->E:J

    iput-object p7, p0, Lq3/c;->F:Lkotlin/Pair;

    iput-object p8, p0, Lq3/c;->G:Lv3/b;

    iput-object p9, p0, Lq3/c;->H:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p10, p0, Lq3/c;->I:Ljava/lang/Object;

    iput-wide p11, p0, Lq3/c;->J:J

    iput-object p13, p0, Lq3/c;->K:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p14}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Lq3/c;

    iget-wide v12, v0, Lq3/c;->J:J

    iget-object v14, v0, Lq3/c;->K:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v2, v0, Lq3/c;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v3, v0, Lq3/c;->C:Ljava/lang/String;

    iget-wide v4, v0, Lq3/c;->D:J

    iget-wide v6, v0, Lq3/c;->E:J

    iget-object v8, v0, Lq3/c;->F:Lkotlin/Pair;

    iget-object v9, v0, Lq3/c;->G:Lv3/b;

    iget-object v10, v0, Lq3/c;->H:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v11, v0, Lq3/c;->I:Ljava/lang/Object;

    move-object/from16 v15, p2

    invoke-direct/range {v1 .. v15}, Lq3/c;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;JJLkotlin/Pair;Lv3/b;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Object;JLjava/util/concurrent/atomic/AtomicLong;Lkotlin/coroutines/Continuation;)V

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq3/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq3/c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lq3/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v6, p0

    iget-wide v0, v6, Lq3/c;->D:J

    const-string v2, "Server returned HTTP "

    const-string v3, "bytes="

    sget-object v7, Lmd/a;->a:Lmd/a;

    iget v4, v6, Lq3/c;->A:I

    iget-object v8, v6, Lq3/c;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    iget-object v12, v6, Lq3/c;->F:Lkotlin/Pair;

    const/4 v13, 0x1

    iget-object v14, v6, Lq3/c;->H:Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz v4, :cond_4

    if-eq v4, v13, :cond_3

    if-eq v4, v11, :cond_2

    if-eq v4, v10, :cond_1

    if-ne v4, v9, :cond_0

    iget-object v5, v6, Lq3/c;->r:Ljava/net/HttpURLConnection;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v0, v6, Lq3/c;->z:J

    iget-wide v2, v6, Lq3/c;->y:J

    iget v4, v6, Lq3/c;->x:I

    iget v8, v6, Lq3/c;->w:I

    iget-object v10, v6, Lq3/c;->r:Ljava/net/HttpURLConnection;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-wide/from16 v17, v0

    move-object v15, v12

    move-object v12, v7

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    move-object v5, v10

    goto/16 :goto_7

    :cond_2
    iget-wide v0, v6, Lq3/c;->z:J

    iget-wide v2, v6, Lq3/c;->y:J

    iget v4, v6, Lq3/c;->w:I

    iget-object v5, v6, Lq3/c;->v:Lkotlin/jvm/internal/j0;

    iget-object v9, v6, Lq3/c;->u:Ljava/io/BufferedInputStream;

    iget-object v10, v6, Lq3/c;->t:[B

    iget-object v11, v6, Lq3/c;->s:[B

    iget-object v13, v6, Lq3/c;->r:Ljava/net/HttpURLConnection;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v20, v8

    move-object/from16 v23, v12

    move-object v15, v13

    const/4 v13, 0x2

    const/16 v19, 0x1

    move-object v12, v7

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    move-object v5, v13

    goto/16 :goto_7

    :cond_3
    iget-wide v0, v6, Lq3/c;->z:J

    iget-wide v2, v6, Lq3/c;->y:J

    iget v4, v6, Lq3/c;->x:I

    iget v5, v6, Lq3/c;->w:I

    iget-object v9, v6, Lq3/c;->v:Lkotlin/jvm/internal/j0;

    iget-object v10, v6, Lq3/c;->u:Ljava/io/BufferedInputStream;

    iget-object v11, v6, Lq3/c;->t:[B

    iget-object v13, v6, Lq3/c;->s:[B

    iget-object v15, v6, Lq3/c;->r:Ljava/net/HttpURLConnection;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v20, v8

    move-object/from16 v16, v9

    move-object/from16 v21, v12

    const/16 v19, 0x1

    move-object/from16 v27, v11

    move v11, v5

    move-wide/from16 v28, v0

    move-object v1, v7

    move-wide/from16 v7, v28

    move-object v0, v10

    move-wide v9, v2

    move-object/from16 v2, v27

    move-object v3, v13

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    move-object v5, v15

    goto/16 :goto_7

    :cond_4
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_5
    :try_start_4
    new-instance v4, Ljava/net/URL;

    iget-object v5, v6, Lq3/c;->C:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/net/HttpURLConnection;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    const/16 v5, 0x4e20

    :try_start_5
    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/16 v5, 0x7530

    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const-string v5, "Range"

    iget-wide v9, v6, Lq3/c;->E:J

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Connection"

    const-string v5, "keep-alive"

    invoke-virtual {v4, v3, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Accept-Encoding"

    const-string v5, "identity"

    invoke-virtual {v4, v3, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v5, 0xc8

    if-gt v5, v3, :cond_10

    const/16 v5, 0x12c

    if-ge v3, v5, :cond_10

    const/high16 v2, 0x100000

    new-array v5, v2, [B

    const/high16 v9, 0x400000

    new-array v9, v9, [B

    new-instance v10, Ljava/io/BufferedInputStream;

    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v11

    invoke-direct {v10, v11, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    new-instance v2, Lkotlin/jvm/internal/j0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v11, v12, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v20
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    sub-long v20, v0, v20

    move-object v11, v2

    move v2, v3

    move-object v13, v4

    move-object v15, v5

    move-object v3, v9

    move-object v4, v10

    const/4 v5, 0x0

    move-wide v9, v0

    move-wide/from16 v0, v20

    move-object/from16 v20, v8

    :goto_0
    :try_start_6
    invoke-virtual {v4, v15}, Ljava/io/InputStream;->read([B)I

    move-result v8

    iput v8, v11, Lkotlin/jvm/internal/j0;->a:I

    move-object/from16 v21, v12

    const/4 v12, -0x1

    if-eq v8, v12, :cond_b

    invoke-virtual/range {v20 .. v20}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    if-eqz v8, :cond_7

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    return-object v0

    :cond_7
    :try_start_7
    iget v8, v11, Lkotlin/jvm/internal/j0;->a:I

    add-int/2addr v8, v5

    array-length v12, v3

    if-le v8, v12, :cond_a

    iget-object v8, v6, Lq3/c;->G:Lv3/b;

    move-object v12, v7

    move-object/from16 p1, v8

    int-to-long v7, v5

    sub-long v7, v9, v7

    iput-object v13, v6, Lq3/c;->r:Ljava/net/HttpURLConnection;

    iput-object v15, v6, Lq3/c;->s:[B

    iput-object v3, v6, Lq3/c;->t:[B

    iput-object v4, v6, Lq3/c;->u:Ljava/io/BufferedInputStream;

    iput-object v11, v6, Lq3/c;->v:Lkotlin/jvm/internal/j0;

    iput v2, v6, Lq3/c;->w:I

    iput v5, v6, Lq3/c;->x:I

    iput-wide v9, v6, Lq3/c;->y:J

    iput-wide v0, v6, Lq3/c;->z:J

    move-object/from16 v22, v4

    const/4 v4, 0x1

    iput v4, v6, Lq3/c;->A:I

    move/from16 v19, v4

    const/4 v4, 0x0

    move-object/from16 v16, v11

    move v11, v2

    move-wide/from16 v27, v0

    move-object/from16 v0, p1

    move-wide v1, v7

    move-object/from16 p1, v12

    const/4 v12, 0x0

    move-wide/from16 v7, v27

    invoke-virtual/range {v0 .. v6}, Lv3/b;->pwrite(J[BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object/from16 v1, p1

    if-ne v0, v1, :cond_8

    move-object v12, v1

    goto/16 :goto_5

    :cond_8
    move-object v2, v3

    move v4, v5

    move-object v3, v15

    move-object/from16 v0, v22

    move-object v15, v13

    :goto_1
    int-to-long v12, v4

    :try_start_8
    invoke-virtual {v14, v12, v13}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    add-long/2addr v7, v12

    sget-object v5, Lq3/j;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v7, v8}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v13, v21

    invoke-virtual {v5, v13, v12}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v6, Lq3/c;->I:Ljava/lang/Object;

    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v21

    move-object/from16 v23, v13

    iget-wide v12, v6, Lq3/c;->J:J

    move-object/from16 v24, v5

    iget-object v5, v6, Lq3/c;->K:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object v15, v6, Lq3/c;->r:Ljava/net/HttpURLConnection;

    iput-object v3, v6, Lq3/c;->s:[B

    iput-object v2, v6, Lq3/c;->t:[B

    iput-object v0, v6, Lq3/c;->u:Ljava/io/BufferedInputStream;

    move-wide/from16 v25, v12

    move-object/from16 v12, v16

    iput-object v12, v6, Lq3/c;->v:Lkotlin/jvm/internal/j0;

    iput v11, v6, Lq3/c;->w:I

    iput v4, v6, Lq3/c;->x:I

    iput-wide v9, v6, Lq3/c;->y:J

    iput-wide v7, v6, Lq3/c;->z:J

    const/4 v13, 0x2

    iput v13, v6, Lq3/c;->A:I

    move-object/from16 v18, v3

    move-object/from16 v16, v12

    move-wide/from16 v3, v25

    move-object v12, v1

    move-wide/from16 v27, v21

    move-object/from16 v22, v0

    move-object/from16 v21, v2

    move-wide/from16 v1, v27

    move-object/from16 v0, v24

    invoke-static/range {v0 .. v6}, Lq3/j;->d(Ljava/lang/Object;JJLjava/util/concurrent/atomic/AtomicLong;Lnd/h;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-ne v0, v12, :cond_9

    goto/16 :goto_5

    :cond_9
    move-wide v0, v7

    move-wide v2, v9

    move v4, v11

    move-object/from16 v5, v16

    move-object/from16 v11, v18

    move-object/from16 v10, v21

    move-object/from16 v9, v22

    :goto_2
    move/from16 v18, v13

    move-object v13, v15

    move-object/from16 v21, v23

    move-object v15, v11

    move-object v11, v5

    const/4 v5, 0x0

    move-wide/from16 v27, v2

    move v2, v4

    move-object v4, v9

    move-object v3, v10

    move-wide/from16 v9, v27

    goto :goto_3

    :cond_a
    move-object/from16 v22, v4

    move-object v12, v7

    move-object/from16 v16, v11

    const/16 v18, 0x2

    const/16 v19, 0x1

    move-wide v7, v0

    move v11, v2

    move-object/from16 v11, v16

    :goto_3
    :try_start_9
    iget v7, v11, Lkotlin/jvm/internal/j0;->a:I

    const/4 v8, 0x0

    invoke-static {v15, v8, v3, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v7, v11, Lkotlin/jvm/internal/j0;->a:I

    add-int/2addr v5, v7

    move-wide/from16 v22, v9

    int-to-long v8, v7

    add-long v9, v22, v8

    move-object v7, v12

    move-object/from16 v12, v21

    goto/16 :goto_0

    :cond_b
    move v11, v2

    move-object v12, v7

    move-wide v7, v0

    if-lez v5, :cond_e

    iget-object v0, v6, Lq3/c;->G:Lv3/b;

    int-to-long v1, v5

    sub-long v1, v9, v1

    iput-object v13, v6, Lq3/c;->r:Ljava/net/HttpURLConnection;

    const/4 v4, 0x0

    iput-object v4, v6, Lq3/c;->s:[B

    iput-object v4, v6, Lq3/c;->t:[B

    iput-object v4, v6, Lq3/c;->u:Ljava/io/BufferedInputStream;

    iput-object v4, v6, Lq3/c;->v:Lkotlin/jvm/internal/j0;

    iput v11, v6, Lq3/c;->w:I

    iput v5, v6, Lq3/c;->x:I

    iput-wide v9, v6, Lq3/c;->y:J

    iput-wide v7, v6, Lq3/c;->z:J

    const/4 v4, 0x3

    iput v4, v6, Lq3/c;->A:I

    const/4 v4, 0x0

    move-object/from16 v15, v21

    invoke-virtual/range {v0 .. v6}, Lv3/b;->pwrite(J[BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-ne v0, v12, :cond_c

    goto :goto_5

    :cond_c
    move v4, v5

    move-wide/from16 v17, v7

    move-wide v2, v9

    move v8, v11

    move-object v10, v13

    :goto_4
    int-to-long v0, v4

    :try_start_a
    invoke-virtual {v14, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    add-long v0, v17, v0

    sget-object v5, Lq3/j;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v5, v15, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v6, Lq3/c;->I:Ljava/lang/Object;

    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v13

    move-wide v15, v13

    iget-wide v13, v6, Lq3/c;->J:J

    move-object v7, v5

    iget-object v5, v6, Lq3/c;->K:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object v10, v6, Lq3/c;->r:Ljava/net/HttpURLConnection;

    const/4 v9, 0x0

    iput-object v9, v6, Lq3/c;->s:[B

    iput-object v9, v6, Lq3/c;->t:[B

    iput-object v9, v6, Lq3/c;->u:Ljava/io/BufferedInputStream;

    iput-object v9, v6, Lq3/c;->v:Lkotlin/jvm/internal/j0;

    iput v8, v6, Lq3/c;->w:I

    iput v4, v6, Lq3/c;->x:I

    iput-wide v2, v6, Lq3/c;->y:J

    iput-wide v0, v6, Lq3/c;->z:J

    const/4 v0, 0x4

    iput v0, v6, Lq3/c;->A:I

    move-object v0, v7

    move-wide v3, v13

    move-wide v1, v15

    invoke-static/range {v0 .. v6}, Lq3/j;->d(Ljava/lang/Object;JJLjava/util/concurrent/atomic/AtomicLong;Lnd/h;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-ne v0, v12, :cond_d

    :goto_5
    return-object v12

    :cond_d
    move-object v5, v10

    goto :goto_6

    :cond_e
    move-object v5, v13

    :goto_6
    :try_start_b
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_f
    return-object v0

    :catchall_4
    move-exception v0

    move-object v5, v4

    goto :goto_7

    :cond_10
    :try_start_c
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_5
    move-exception v0

    const/4 v9, 0x0

    move-object v5, v9

    :goto_7
    if-eqz v5, :cond_11

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_11
    throw v0
.end method
