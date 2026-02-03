.class public final Lq3/f;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public A:Ljava/io/BufferedInputStream;

.field public B:Lkotlin/jvm/internal/j0;

.field public C:I

.field public final synthetic D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:Ljava/util/concurrent/atomic/AtomicLong;

.field public final synthetic G:Lv3/b;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:J

.field public final synthetic J:Ljava/util/concurrent/atomic/AtomicLong;

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:J

.field public w:J

.field public x:Ljava/net/HttpURLConnection;

.field public y:[B

.field public z:[B


# direct methods
.method public constructor <init>(JLjava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Lkotlin/coroutines/Continuation;Lv3/b;)V
    .locals 0

    iput-object p5, p0, Lq3/f;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Lq3/f;->E:Ljava/lang/String;

    iput-object p6, p0, Lq3/f;->F:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p9, p0, Lq3/f;->G:Lv3/b;

    iput-object p3, p0, Lq3/f;->H:Ljava/lang/Object;

    iput-wide p1, p0, Lq3/f;->I:J

    iput-object p7, p0, Lq3/f;->J:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    new-instance v0, Lq3/f;

    iget-wide v1, p0, Lq3/f;->I:J

    iget-object v7, p0, Lq3/f;->J:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v3, p0, Lq3/f;->H:Ljava/lang/Object;

    iget-object v4, p0, Lq3/f;->E:Ljava/lang/String;

    iget-object v5, p0, Lq3/f;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v6, p0, Lq3/f;->F:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v9, p0, Lq3/f;->G:Lv3/b;

    move-object v8, p2

    invoke-direct/range {v0 .. v9}, Lq3/f;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Lkotlin/coroutines/Continuation;Lv3/b;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq3/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq3/f;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lq3/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v6, p0

    sget-object v7, Lmd/a;->a:Lmd/a;

    iget v0, v6, Lq3/f;->C:I

    iget-object v8, v6, Lq3/f;->J:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v12, v6, Lq3/f;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v13, v6, Lq3/f;->F:Ljava/util/concurrent/atomic/AtomicLong;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-wide v0, v6, Lq3/f;->v:J

    iget v2, v6, Lq3/f;->s:I

    iget v3, v6, Lq3/f;->r:I

    iget-object v4, v6, Lq3/f;->x:Ljava/net/HttpURLConnection;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v25, v8

    move-object/from16 v20, v12

    move-object v12, v13

    const/4 v13, 0x0

    const/16 v18, 0x0

    move-wide/from16 v28, v0

    move v1, v2

    move v0, v3

    move-wide/from16 v2, v28

    goto/16 :goto_1e

    :catchall_0
    move-exception v0

    move-object v15, v4

    goto/16 :goto_20

    :pswitch_1
    iget-wide v1, v6, Lq3/f;->v:J

    iget v3, v6, Lq3/f;->s:I

    iget v4, v6, Lq3/f;->r:I

    iget-object v5, v6, Lq3/f;->x:Ljava/net/HttpURLConnection;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v25, v8

    move-object/from16 v20, v12

    move-object v12, v13

    const/16 v18, 0x0

    goto/16 :goto_14

    :catchall_1
    move-exception v0

    move-object v15, v5

    goto/16 :goto_20

    :catch_0
    move-exception v0

    move-wide/from16 v28, v1

    move v1, v3

    move-wide/from16 v2, v28

    move v11, v4

    move-object v4, v5

    move-object/from16 v25, v8

    move-object/from16 v20, v12

    move-object v12, v13

    :goto_0
    const/16 v18, 0x0

    goto/16 :goto_1b

    :pswitch_2
    iget-wide v0, v6, Lq3/f;->w:J

    iget v2, v6, Lq3/f;->u:I

    iget v3, v6, Lq3/f;->t:I

    iget-wide v4, v6, Lq3/f;->v:J

    const-wide/16 v16, 0x0

    iget v9, v6, Lq3/f;->s:I

    iget v10, v6, Lq3/f;->r:I

    iget-object v14, v6, Lq3/f;->x:Ljava/net/HttpURLConnection;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v25, v8

    move-object/from16 v20, v12

    move-object v12, v13

    move-object v8, v14

    const/16 v18, 0x0

    move-wide v14, v4

    goto/16 :goto_13

    :catchall_2
    move-exception v0

    move-object v15, v14

    goto/16 :goto_20

    :catch_1
    move-exception v0

    move-wide v2, v4

    move-object/from16 v25, v8

    move v1, v9

    move v11, v10

    move-object/from16 v20, v12

    move-object v12, v13

    move-object v4, v14

    goto :goto_0

    :pswitch_3
    const-wide/16 v16, 0x0

    iget-wide v0, v6, Lq3/f;->w:J

    iget v2, v6, Lq3/f;->t:I

    iget-wide v3, v6, Lq3/f;->v:J

    iget v5, v6, Lq3/f;->s:I

    iget v9, v6, Lq3/f;->r:I

    iget-object v10, v6, Lq3/f;->B:Lkotlin/jvm/internal/j0;

    iget-object v14, v6, Lq3/f;->A:Ljava/io/BufferedInputStream;

    iget-object v11, v6, Lq3/f;->z:[B

    iget-object v15, v6, Lq3/f;->y:[B

    move-wide/from16 v19, v0

    iget-object v1, v6, Lq3/f;->x:Ljava/net/HttpURLConnection;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v25, v8

    move-object/from16 v22, v10

    move v10, v2

    move-object v2, v1

    move-wide/from16 v0, v19

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move-object v12, v13

    move v11, v9

    move-object v9, v7

    goto/16 :goto_9

    :catchall_3
    move-exception v0

    move-object v15, v1

    goto/16 :goto_20

    :catch_2
    move-exception v0

    move-wide v2, v3

    move-object/from16 v25, v8

    move v11, v9

    move-object/from16 v20, v12

    move-object v12, v13

    const/16 v18, 0x0

    move-object v4, v1

    move v1, v5

    goto/16 :goto_1b

    :pswitch_4
    const-wide/16 v16, 0x0

    iget-wide v0, v6, Lq3/f;->w:J

    iget v2, v6, Lq3/f;->u:I

    iget v3, v6, Lq3/f;->t:I

    iget-wide v4, v6, Lq3/f;->v:J

    iget v9, v6, Lq3/f;->s:I

    iget v10, v6, Lq3/f;->r:I

    iget-object v11, v6, Lq3/f;->B:Lkotlin/jvm/internal/j0;

    iget-object v14, v6, Lq3/f;->A:Ljava/io/BufferedInputStream;

    iget-object v15, v6, Lq3/f;->z:[B

    move-wide/from16 v19, v0

    iget-object v0, v6, Lq3/f;->y:[B

    iget-object v1, v6, Lq3/f;->x:Ljava/net/HttpURLConnection;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object/from16 v21, v7

    move-object v7, v1

    move-object/from16 v1, v21

    move-object/from16 v21, v13

    move-wide/from16 v22, v19

    move-object/from16 v19, v8

    move v13, v9

    move-object/from16 v20, v12

    move-object v12, v11

    move v11, v10

    move v10, v3

    move-object v3, v14

    move-wide/from16 v28, v4

    move-object v4, v0

    move-object v0, v15

    move-wide/from16 v14, v28

    goto/16 :goto_8

    :catch_3
    move-exception v0

    move-wide v2, v4

    move-object/from16 v25, v8

    move v11, v10

    move-object/from16 v20, v12

    move-object v12, v13

    const/16 v18, 0x0

    move-object v4, v1

    move v1, v9

    goto/16 :goto_1b

    :pswitch_5
    const-wide/16 v16, 0x0

    iget-wide v0, v6, Lq3/f;->v:J

    iget v2, v6, Lq3/f;->s:I

    iget v3, v6, Lq3/f;->r:I

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_6
    const-wide/16 v16, 0x0

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-wide/from16 v2, v16

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_18

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_18

    sget-object v4, Lq3/j;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    move-wide/from16 v28, v2

    if-nez v4, :cond_3

    move v3, v0

    move v2, v1

    move-wide/from16 v0, v28

    :cond_0
    :goto_2
    sget-object v4, Lq3/j;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x0

    iput-object v4, v6, Lq3/f;->x:Ljava/net/HttpURLConnection;

    iput-object v4, v6, Lq3/f;->y:[B

    iput-object v4, v6, Lq3/f;->z:[B

    iput-object v4, v6, Lq3/f;->A:Ljava/io/BufferedInputStream;

    iput-object v4, v6, Lq3/f;->B:Lkotlin/jvm/internal/j0;

    iput v3, v6, Lq3/f;->r:I

    iput v2, v6, Lq3/f;->s:I

    iput-wide v0, v6, Lq3/f;->v:J

    const/4 v4, 0x1

    iput v4, v6, Lq3/f;->C:I

    const-wide/16 v4, 0x3e8

    invoke-static {v4, v5, v6}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_0

    goto/16 :goto_1d

    :cond_1
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_2
    move v4, v3

    move v3, v2

    move-wide v1, v0

    goto :goto_3

    :cond_3
    move v3, v1

    move-wide/from16 v1, v28

    move v4, v0

    :goto_3
    :try_start_5
    new-instance v0, Ljava/net/URL;

    iget-object v5, v6, Lq3/f;->E:Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    const-string v5, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Ljava/net/HttpURLConnection;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_16
    .catchall {:try_start_5 .. :try_end_5} :catchall_d

    const/16 v0, 0x4e20

    :try_start_6
    invoke-virtual {v5, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/16 v0, 0x7530

    invoke-virtual {v5, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_14
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    cmp-long v0, v1, v16

    if-lez v0, :cond_4

    :try_start_7
    const-string v9, "Range"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "bytes="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, "-"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v9, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_4
    :try_start_8
    const-string v9, "Connection"

    const-string v10, "keep-alive"

    invoke-virtual {v5, v9, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "Accept-Encoding"

    const-string v10, "identity"

    invoke-virtual {v5, v9, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_14
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const/4 v9, 0x0

    :try_start_9
    invoke-virtual {v5, v9}, Ljava/net/URLConnection;->setUseCaches(Z)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_15
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    const/4 v9, 0x1

    :try_start_a
    invoke-virtual {v5, v9}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v10
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_14
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-lez v0, :cond_5

    const/16 v0, 0xce

    if-eq v10, v0, :cond_5

    move-wide/from16 v14, v16

    :try_start_b
    invoke-virtual {v13, v14, v15}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    move-wide v1, v14

    goto :goto_5

    :catch_4
    move-exception v0

    move v1, v3

    move v11, v4

    move-object v4, v5

    move-object/from16 v25, v8

    move-object/from16 v20, v12

    move-object v12, v13

    :goto_4
    move-wide v2, v14

    goto/16 :goto_0

    :cond_5
    move-wide/from16 v14, v16

    :goto_5
    const/high16 v0, 0x100000

    :try_start_c
    new-array v11, v0, [B

    const/high16 v9, 0x400000

    new-array v9, v9, [B

    new-instance v14, Ljava/io/BufferedInputStream;

    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v15

    invoke-direct {v14, v15, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    new-instance v0, Lkotlin/jvm/internal/j0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_14
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    move-object/from16 v19, v8

    move-object v8, v11

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    move-object v12, v14

    move-wide v14, v1

    move v1, v4

    move-object v2, v5

    const/4 v5, 0x0

    move v4, v3

    move-object v3, v9

    move-object v9, v0

    move v0, v10

    move-wide v10, v14

    :goto_6
    :try_start_d
    invoke-virtual {v12, v8}, Ljava/io/InputStream;->read([B)I

    move-result v13

    iput v13, v9, Lkotlin/jvm/internal/j0;->a:I
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_13
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    move-object/from16 v22, v7

    const/4 v7, -0x1

    move-wide/from16 v23, v10

    iget-object v10, v6, Lq3/f;->G:Lv3/b;

    if-eq v13, v7, :cond_b

    :try_start_e
    invoke-virtual/range {v20 .. v20}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    if-eqz v7, :cond_7

    :try_start_f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    return-object v0

    :catchall_4
    move-exception v0

    move-object v15, v2

    goto/16 :goto_20

    :catch_5
    move-exception v0

    move v11, v1

    move v1, v4

    move-object/from16 v25, v19

    move-object/from16 v12, v21

    move-object/from16 v7, v22

    const/16 v18, 0x0

    move-object v4, v2

    :goto_7
    move-wide v2, v14

    goto/16 :goto_1b

    :cond_7
    :try_start_10
    iget v7, v9, Lkotlin/jvm/internal/j0;->a:I

    add-int/2addr v7, v5

    array-length v11, v3
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_e
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    if-le v7, v11, :cond_a

    move-object v7, v10

    int-to-long v10, v5

    sub-long v10, v23, v10

    :try_start_11
    iput-object v2, v6, Lq3/f;->x:Ljava/net/HttpURLConnection;

    iput-object v8, v6, Lq3/f;->y:[B

    iput-object v3, v6, Lq3/f;->z:[B

    iput-object v12, v6, Lq3/f;->A:Ljava/io/BufferedInputStream;

    iput-object v9, v6, Lq3/f;->B:Lkotlin/jvm/internal/j0;

    iput v1, v6, Lq3/f;->r:I

    iput v4, v6, Lq3/f;->s:I

    iput-wide v14, v6, Lq3/f;->v:J

    iput v0, v6, Lq3/f;->t:I

    iput v5, v6, Lq3/f;->u:I
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_b
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    move v13, v4

    move/from16 p1, v5

    move-wide/from16 v4, v23

    :try_start_12
    iput-wide v4, v6, Lq3/f;->w:J

    move/from16 v23, v0

    const/4 v0, 0x2

    iput v0, v6, Lq3/f;->C:I
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_a
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    move-wide/from16 v24, v4

    const/4 v4, 0x0

    move/from16 v5, p1

    move-object v0, v7

    move-object v7, v2

    move-wide/from16 v28, v10

    move v11, v1

    move-wide/from16 v1, v28

    move/from16 v10, v23

    move-object/from16 v23, v9

    move-wide/from16 v28, v24

    move-object/from16 v24, v8

    move-wide/from16 v8, v28

    :try_start_13
    invoke-virtual/range {v0 .. v6}, Lv3/b;->pwrite(J[BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_9
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    move-object/from16 v1, v22

    if-ne v0, v1, :cond_8

    move-object v7, v1

    goto/16 :goto_1d

    :cond_8
    move-object v0, v3

    move v2, v5

    move-object v3, v12

    move-object/from16 v12, v23

    move-object/from16 v4, v24

    move-wide/from16 v22, v8

    :goto_8
    int-to-long v8, v2

    move-object/from16 v5, v21

    :try_start_14
    invoke-virtual {v5, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    sget-object v8, Lq3/j;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v8, v6, Lq3/f;->H:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v24

    move-object/from16 v21, v8

    iget-wide v8, v6, Lq3/f;->I:J

    iput-object v7, v6, Lq3/f;->x:Ljava/net/HttpURLConnection;

    iput-object v4, v6, Lq3/f;->y:[B

    iput-object v0, v6, Lq3/f;->z:[B

    iput-object v3, v6, Lq3/f;->A:Ljava/io/BufferedInputStream;

    iput-object v12, v6, Lq3/f;->B:Lkotlin/jvm/internal/j0;

    iput v11, v6, Lq3/f;->r:I

    iput v13, v6, Lq3/f;->s:I

    iput-wide v14, v6, Lq3/f;->v:J

    iput v10, v6, Lq3/f;->t:I

    iput v2, v6, Lq3/f;->u:I
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_8
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    move-object/from16 p1, v7

    move-wide/from16 v26, v8

    move-wide/from16 v7, v22

    :try_start_15
    iput-wide v7, v6, Lq3/f;->w:J

    const/4 v2, 0x3

    iput v2, v6, Lq3/f;->C:I
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_7
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    move-object v9, v1

    move-object/from16 v22, v12

    move-wide/from16 v1, v24

    move-object/from16 v24, v4

    move-object v12, v5

    move-object/from16 v5, v19

    move-object/from16 v19, v0

    move-object/from16 v0, v21

    move-object/from16 v21, v3

    move-wide/from16 v3, v26

    :try_start_16
    invoke-static/range {v0 .. v6}, Lq3/j;->d(Ljava/lang/Object;JJLjava/util/concurrent/atomic/AtomicLong;Lnd/h;)Ljava/lang/Object;

    move-result-object v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_6
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    move-object/from16 v25, v5

    if-ne v0, v9, :cond_9

    move-object v7, v9

    goto/16 :goto_1d

    :cond_9
    move-object/from16 v2, p1

    move-wide v0, v7

    move v5, v13

    move-wide v3, v14

    move-object/from16 v14, v21

    move-object/from16 v15, v24

    :goto_9
    move-wide v7, v3

    move v4, v5

    move-object/from16 v5, v22

    move-wide/from16 v21, v7

    move-object v7, v14

    move-object v8, v15

    move-object/from16 v3, v19

    move-wide v13, v0

    move-object v1, v9

    const/4 v9, 0x0

    :goto_a
    move v0, v10

    goto/16 :goto_11

    :catchall_5
    move-exception v0

    :goto_b
    move-object/from16 v15, p1

    goto/16 :goto_20

    :catch_6
    move-exception v0

    move-object/from16 v25, v5

    :goto_c
    move-object/from16 v4, p1

    :goto_d
    move-object v7, v9

    move v1, v13

    goto/16 :goto_4

    :catch_7
    move-exception v0

    move-object v9, v1

    move-object v12, v5

    :goto_e
    move-object/from16 v25, v19

    goto :goto_c

    :catchall_6
    move-exception v0

    move-object/from16 p1, v7

    goto :goto_b

    :catch_8
    move-exception v0

    move-object v9, v1

    move-object v12, v5

    move-object/from16 p1, v7

    goto :goto_e

    :catchall_7
    move-exception v0

    :goto_f
    move-object v15, v7

    goto/16 :goto_20

    :catch_9
    move-exception v0

    :goto_10
    move-object/from16 v25, v19

    move-object/from16 v12, v21

    move-object/from16 v9, v22

    move-object v4, v7

    goto :goto_d

    :catchall_8
    move-exception v0

    move-object v7, v2

    goto :goto_f

    :catch_a
    move-exception v0

    move v11, v1

    move-object v7, v2

    goto :goto_10

    :catch_b
    move-exception v0

    move v11, v1

    move-object v7, v2

    move v13, v4

    goto :goto_10

    :cond_a
    move v10, v0

    move v11, v1

    move-object v7, v2

    move v13, v4

    move-object v0, v12

    move-object/from16 v25, v19

    move-object/from16 v12, v21

    move-object/from16 v1, v22

    move-wide/from16 v28, v23

    move-object/from16 v24, v8

    move-object/from16 v23, v9

    move-wide/from16 v8, v28

    move-wide/from16 v21, v14

    move-object v7, v0

    move-wide v13, v8

    move-object/from16 v8, v24

    move v9, v5

    move-object/from16 v5, v23

    goto :goto_a

    :goto_11
    :try_start_17
    iget v10, v5, Lkotlin/jvm/internal/j0;->a:I
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_d
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    const/4 v15, 0x0

    :try_start_18
    invoke-static {v8, v15, v3, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v10, v5, Lkotlin/jvm/internal/j0;->a:I
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_c
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    add-int/2addr v9, v10

    move/from16 v18, v0

    move-object/from16 p1, v1

    int-to-long v0, v10

    add-long/2addr v0, v13

    move-wide v14, v0

    move v1, v11

    move-wide v10, v14

    move v14, v9

    move-object v9, v5

    move v5, v14

    move/from16 v0, v18

    move-wide/from16 v14, v21

    move-object/from16 v19, v25

    move-object/from16 v21, v12

    move-object v12, v7

    move-object/from16 v7, p1

    goto/16 :goto_6

    :catch_c
    move-exception v0

    move-object/from16 p1, v1

    :goto_12
    move-object/from16 v7, p1

    move v1, v4

    move/from16 v18, v15

    move-object v4, v2

    move-wide/from16 v2, v21

    goto/16 :goto_1b

    :catch_d
    move-exception v0

    move-object/from16 p1, v1

    const/4 v15, 0x0

    goto :goto_12

    :catch_e
    move-exception v0

    move v11, v1

    move-object v7, v2

    move v13, v4

    move-object/from16 v25, v19

    move-object/from16 v12, v21

    move-object/from16 p1, v22

    const/16 v18, 0x0

    move-object v4, v7

    move v1, v13

    move-wide v2, v14

    move-object/from16 v7, p1

    goto/16 :goto_1b

    :cond_b
    move-object/from16 p1, v10

    move v10, v0

    move-object/from16 v0, p1

    move v11, v1

    move-object v7, v2

    move v13, v4

    move-object/from16 v25, v19

    move-object/from16 v12, v21

    move-object/from16 p1, v22

    move-wide/from16 v8, v23

    const/16 v18, 0x0

    if-lez v5, :cond_e

    int-to-long v1, v5

    sub-long v1, v8, v1

    :try_start_19
    iput-object v7, v6, Lq3/f;->x:Ljava/net/HttpURLConnection;

    const/4 v4, 0x0

    iput-object v4, v6, Lq3/f;->y:[B

    iput-object v4, v6, Lq3/f;->z:[B

    iput-object v4, v6, Lq3/f;->A:Ljava/io/BufferedInputStream;

    iput-object v4, v6, Lq3/f;->B:Lkotlin/jvm/internal/j0;

    iput v11, v6, Lq3/f;->r:I

    iput v13, v6, Lq3/f;->s:I

    iput-wide v14, v6, Lq3/f;->v:J

    iput v10, v6, Lq3/f;->t:I

    iput v5, v6, Lq3/f;->u:I

    iput-wide v8, v6, Lq3/f;->w:J

    const/4 v4, 0x4

    iput v4, v6, Lq3/f;->C:I
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_12
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    const/4 v4, 0x0

    move-object/from16 v19, v7

    move-object/from16 v7, p1

    :try_start_1a
    invoke-virtual/range {v0 .. v6}, Lv3/b;->pwrite(J[BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_11
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    if-ne v0, v7, :cond_c

    goto/16 :goto_1d

    :cond_c
    move v2, v5

    move-wide v0, v8

    move v3, v10

    move v10, v11

    move v9, v13

    move-object/from16 v8, v19

    :goto_13
    int-to-long v4, v2

    :try_start_1b
    invoke-virtual {v12, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    sget-object v4, Lq3/j;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v4, v6, Lq3/f;->H:Ljava/lang/Object;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v21

    move-object v11, v4

    iget-wide v4, v6, Lq3/f;->I:J

    iput-object v8, v6, Lq3/f;->x:Ljava/net/HttpURLConnection;

    const/4 v13, 0x0

    iput-object v13, v6, Lq3/f;->y:[B

    iput-object v13, v6, Lq3/f;->z:[B

    iput-object v13, v6, Lq3/f;->A:Ljava/io/BufferedInputStream;

    iput-object v13, v6, Lq3/f;->B:Lkotlin/jvm/internal/j0;

    iput v10, v6, Lq3/f;->r:I

    iput v9, v6, Lq3/f;->s:I

    iput-wide v14, v6, Lq3/f;->v:J

    iput v3, v6, Lq3/f;->t:I

    iput v2, v6, Lq3/f;->u:I

    iput-wide v0, v6, Lq3/f;->w:J

    const/4 v0, 0x5

    iput v0, v6, Lq3/f;->C:I
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_10
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    move-wide v3, v4

    move-object v0, v11

    move-wide/from16 v1, v21

    move-object/from16 v5, v25

    :try_start_1c
    invoke-static/range {v0 .. v6}, Lq3/j;->d(Ljava/lang/Object;JJLjava/util/concurrent/atomic/AtomicLong;Lnd/h;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_f
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    move-object/from16 v25, v5

    if-ne v0, v7, :cond_d

    goto/16 :goto_1d

    :cond_d
    move-object v5, v8

    move v4, v10

    move-wide v1, v14

    :goto_14
    move-wide v14, v1

    move v0, v4

    move-object v2, v5

    goto :goto_18

    :catchall_9
    move-exception v0

    move-object v15, v8

    goto/16 :goto_20

    :catch_f
    move-exception v0

    move-object/from16 v25, v5

    :goto_15
    move-object v4, v8

    move v1, v9

    move v11, v10

    goto/16 :goto_7

    :catch_10
    move-exception v0

    goto :goto_15

    :catchall_a
    move-exception v0

    :goto_16
    move-object/from16 v15, v19

    goto/16 :goto_20

    :catch_11
    move-exception v0

    :goto_17
    move v1, v13

    move-wide v2, v14

    move-object/from16 v4, v19

    goto/16 :goto_1b

    :catchall_b
    move-exception v0

    move-object/from16 v19, v7

    goto :goto_16

    :catch_12
    move-exception v0

    move-object/from16 v19, v7

    move-object/from16 v7, p1

    goto :goto_17

    :cond_e
    move-object/from16 v19, v7

    move-object/from16 v7, p1

    move v0, v11

    move-object/from16 v2, v19

    :goto_18
    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_f
    move-object v13, v12

    move-wide v2, v14

    move-object/from16 v12, v20

    move-object/from16 v8, v25

    const/4 v1, 0x1

    :goto_19
    const-wide/16 v16, 0x0

    goto/16 :goto_1

    :catchall_c
    move-exception v0

    move-object/from16 v19, v2

    goto :goto_16

    :catch_13
    move-exception v0

    move v11, v1

    move v13, v4

    move-object/from16 v25, v19

    move-object/from16 v12, v21

    const/16 v18, 0x0

    move-object/from16 v19, v2

    goto :goto_17

    :catch_14
    move-exception v0

    move-object/from16 v25, v8

    move-object/from16 v20, v12

    move-object v12, v13

    const/16 v18, 0x0

    :goto_1a
    move-wide/from16 v28, v1

    move v1, v3

    move-wide/from16 v2, v28

    move v11, v4

    move-object v4, v5

    goto :goto_1b

    :catch_15
    move-exception v0

    move-object/from16 v25, v8

    move/from16 v18, v9

    move-object/from16 v20, v12

    move-object v12, v13

    goto :goto_1a

    :catchall_d
    move-exception v0

    const/4 v15, 0x0

    goto/16 :goto_20

    :catch_16
    move-exception v0

    move-object/from16 v25, v8

    move-object/from16 v20, v12

    move-object v12, v13

    const/16 v18, 0x0

    move-wide/from16 v28, v1

    move v1, v3

    move-wide/from16 v2, v28

    move v11, v4

    const/4 v4, 0x0

    :goto_1b
    :try_start_1d
    instance-of v5, v0, Ljava/io/IOException;

    if-eqz v5, :cond_12

    sget-object v8, Lq3/j;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    if-nez v8, :cond_12

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_10
    move v0, v11

    :cond_11
    :goto_1c
    move-object v13, v12

    move-object/from16 v12, v20

    move-object/from16 v8, v25

    goto :goto_19

    :cond_12
    add-int/lit8 v3, v11, 0x1

    const/16 v2, 0xa

    if-ge v3, v2, :cond_15

    :try_start_1e
    invoke-virtual/range {v20 .. v20}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_1f

    :cond_13
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    sget-object v0, Lq3/j;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v3}, Lq3/j;->e(I)J

    move-result-wide v10

    iput-object v4, v6, Lq3/f;->x:Ljava/net/HttpURLConnection;

    const/4 v13, 0x0

    iput-object v13, v6, Lq3/f;->y:[B

    iput-object v13, v6, Lq3/f;->z:[B

    iput-object v13, v6, Lq3/f;->A:Ljava/io/BufferedInputStream;

    iput-object v13, v6, Lq3/f;->B:Lkotlin/jvm/internal/j0;

    iput v3, v6, Lq3/f;->r:I

    iput v1, v6, Lq3/f;->s:I

    iput-wide v8, v6, Lq3/f;->v:J

    iput v5, v6, Lq3/f;->t:I

    const/4 v0, 0x6

    iput v0, v6, Lq3/f;->C:I

    invoke-static {v10, v11, v6}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    if-ne v0, v7, :cond_14

    :goto_1d
    return-object v7

    :cond_14
    move v0, v3

    move-wide v2, v8

    :goto_1e
    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_1c

    :cond_15
    :goto_1f
    :try_start_1f
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_16
    return-object v0

    :goto_20
    if-eqz v15, :cond_17

    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_17
    throw v0

    :cond_18
    const/16 v18, 0x0

    if-eqz v1, :cond_19

    const/4 v11, 0x1

    goto :goto_21

    :cond_19
    move/from16 v11, v18

    :goto_21
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
