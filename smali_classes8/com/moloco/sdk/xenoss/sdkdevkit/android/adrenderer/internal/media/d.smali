.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic r:I

.field public s:J

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:Ljava/lang/String;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc8/u0;Ljava/lang/String;Ljava/io/File;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->r:I

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->B:Ljava/lang/Object;

    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->z:Ljava/lang/String;

    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->C:Ljava/lang/Object;

    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->D:Ljava/lang/Object;

    iput-object p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->A:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lk3/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->r:I

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->D:Ljava/lang/Object;

    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->y:Ljava/lang/String;

    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->z:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    iget v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->r:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;

    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->D:Ljava/lang/Object;

    check-cast v1, Lk3/b;

    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->y:Ljava/lang/String;

    iget-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->z:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;-><init>(Lk3/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->C:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;

    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->B:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lc8/u0;

    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->C:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ljava/io/File;

    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->D:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b;

    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->A:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Ljava/lang/String;

    iget-object v6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->z:Ljava/lang/String;

    move-object v10, p2

    invoke-direct/range {v4 .. v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;-><init>(Lc8/u0;Ljava/lang/String;Ljava/io/File;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->r:I

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v7, p0

    iget v0, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->r:I

    iget-object v2, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->D:Ljava/lang/Object;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->C:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    sget-object v4, Lmd/a;->a:Lmd/a;

    iget v5, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->x:I

    if-eqz v5, :cond_1

    if-ne v5, v10, :cond_0

    iget v1, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->w:I

    iget v2, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->v:I

    iget v3, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->u:I

    iget v5, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->t:I

    iget-wide v12, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->s:J

    iget-object v6, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->B:Ljava/lang/Object;

    check-cast v6, Ljava/lang/StringBuilder;

    iget-object v14, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->A:Ljava/lang/Object;

    check-cast v14, Ljava/io/BufferedReader;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move/from16 v16, v2

    move v2, v1

    move v1, v5

    move v5, v3

    move/from16 v3, v16

    const-wide/16 v16, 0x1388

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    check-cast v2, Lk3/b;

    iget-object v2, v2, Lk3/b;->c:Ljava/io/DataInputStream;

    sget-object v3, Lde/a;->a:Ljava/nio/charset/Charset;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v2, Ljava/io/BufferedReader;

    const/16 v3, 0x2000

    invoke-direct {v2, v5, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v14, v2

    move-wide v12, v5

    move v2, v10

    move v5, v11

    const/4 v1, -0x1

    move-object v6, v3

    move v3, v5

    :cond_2
    :goto_0
    invoke-static {v0}, Lge/c0;->D(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v15

    const-wide/16 v16, 0x1388

    iget-object v8, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->z:Ljava/lang/String;

    if-eqz v15, :cond_c

    invoke-virtual {v14}, Ljava/io/BufferedReader;->ready()Z

    move-result v9

    if-nez v9, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v12

    cmp-long v8, v8, v16

    if-gtz v8, :cond_3

    iput-object v0, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->C:Ljava/lang/Object;

    iput-object v14, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->A:Ljava/lang/Object;

    iput-object v6, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->B:Ljava/lang/Object;

    iput-wide v12, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->s:J

    iput v1, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->t:I

    iput v5, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->u:I

    iput v3, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->v:I

    iput v2, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->w:I

    iput v10, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->x:I

    const-wide/16 v8, 0xa

    invoke-static {v8, v9, v7}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_2

    goto/16 :goto_5

    :cond_3
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const-string v1, "Read stall"

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {v14}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-object v15, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->y:Ljava/lang/String;

    invoke-virtual {v9, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5

    move v5, v10

    goto :goto_0

    :cond_5
    if-nez v8, :cond_6

    const-string v15, "SUCCESS"

    goto :goto_1

    :cond_6
    move-object v15, v8

    :goto_1
    invoke-virtual {v9, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    move v3, v10

    goto :goto_0

    :cond_7
    invoke-static {v9}, Lde/k;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lde/r;->d0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    if-eqz v15, :cond_8

    if-eqz v5, :cond_2

    invoke-static {v9}, Lde/k;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_3

    :cond_8
    if-eqz v2, :cond_9

    const-string v8, "test_start:"

    invoke-static {v9, v8, v11}, Lde/r;->c0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-static {v9, v8}, Lde/k;->I0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    move v2, v11

    goto/16 :goto_0

    :cond_9
    if-nez v2, :cond_a

    const/16 v2, 0xa

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "End of stream"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_3
    new-instance v4, Lk3/a;

    if-eqz v8, :cond_d

    move v10, v3

    goto :goto_4

    :cond_d
    if-nez v1, :cond_e

    goto :goto_4

    :cond_e
    move v10, v11

    :goto_4
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "toString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lde/k;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-direct {v4, v10, v0, v2, v1}, Lk3/a;-><init>(ZLjava/lang/String;Ljava/lang/String;I)V

    :goto_5
    return-object v4

    :pswitch_0
    const-wide/16 v16, 0x1388

    const-string v0, "Fetching asset from network: "

    const-string v8, "-"

    const-string v9, ": "

    sget-object v12, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/h;->n:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/h;

    const-string v13, "Content-Range"

    move-object v14, v2

    check-cast v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b;

    iget-object v2, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->C:Ljava/lang/Object;

    move-object v15, v2

    check-cast v15, Ljava/io/File;

    iget-object v2, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->B:Ljava/lang/Object;

    check-cast v2, Lc8/u0;

    const-string v4, "Previous tmpfile bytes: "

    sget-object v5, Lmd/a;->a:Lmd/a;

    iget v6, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->x:I

    iget-object v1, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->z:Ljava/lang/String;

    const-string v21, "/"

    const/4 v11, 0x2

    if-eqz v6, :cond_13

    if-eq v6, v10, :cond_12

    if-eq v6, v11, :cond_11

    const/4 v4, 0x3

    if-eq v6, v4, :cond_10

    const/4 v4, 0x4

    if-ne v6, v4, :cond_f

    iget v0, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->v:I

    iget-wide v3, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->s:J

    iget v6, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->u:I

    iget v11, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->t:I

    iget-object v10, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->y:Ljava/lang/String;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-wide/from16 v18, v3

    move v3, v0

    move v0, v6

    move-object v6, v10

    move v10, v11

    move-object v11, v5

    move-wide/from16 v4, v18

    move-object/from16 v25, v1

    move-object v1, v2

    move-object/from16 v35, v9

    move-object/from16 v19, v12

    move-object/from16 v18, v13

    move-object v13, v14

    const/4 v2, 0x4

    const/16 v23, 0x2

    const/16 v24, 0x1

    goto/16 :goto_16

    :catch_0
    move-exception v0

    move-object/from16 v17, v0

    move-object/from16 v25, v1

    :goto_6
    move-object v13, v14

    goto/16 :goto_19

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    iget v0, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->w:I

    iget-wide v3, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->s:J

    iget v6, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->v:I

    iget v10, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->u:I

    iget v11, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->t:I

    move/from16 v19, v0

    iget-object v0, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->y:Ljava/lang/String;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v25, v1

    move-object v1, v2

    move-object/from16 v35, v9

    move-object/from16 v18, v13

    const/4 v9, 0x3

    const/4 v13, 0x6

    const/16 v23, 0x2

    const/16 v24, 0x1

    move-object v2, v0

    move v0, v6

    move v6, v10

    move v10, v11

    move-object v11, v5

    move-wide v4, v3

    move/from16 v3, v19

    move-object/from16 v19, v12

    goto/16 :goto_11

    :cond_11
    iget v0, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->v:I

    iget-wide v3, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->s:J

    iget v6, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->u:I

    iget v10, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->t:I

    iget-object v11, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->y:Ljava/lang/String;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-wide/from16 v36, v3

    move v3, v0

    move v0, v10

    move-object v10, v11

    move-object v11, v5

    move-object/from16 v19, v2

    move-object v2, v1

    move-object/from16 v1, v19

    const/16 v23, 0x2

    :goto_7
    move-wide/from16 v4, v36

    move-object/from16 v19, v12

    goto/16 :goto_d

    :cond_12
    iget v0, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->v:I

    iget-wide v3, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->s:J

    iget v6, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->u:I

    iget v10, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->t:I

    iget-object v11, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->y:Ljava/lang/String;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v19, v11

    move-object v11, v5

    move v5, v10

    move-object/from16 v10, v19

    move-object/from16 v19, v1

    move v1, v6

    move-object/from16 v6, p1

    goto/16 :goto_c

    :cond_13
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_4
    sget-object v25, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v26, "ChunkedMediaDownloader"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const/16 v30, 0xc

    const/16 v31, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static/range {v25 .. v31}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_b

    :try_start_5
    invoke-static {v15}, Lc8/u0;->J(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_14

    sget-object v6, Lde/a;->a:Ljava/nio/charset/Charset;

    invoke-static {v0, v6}, Lsd/i;->V(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_14
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_15

    filled-new-array/range {v21 .. v21}, [Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    const/4 v11, 0x6

    invoke-static {v0, v6, v10, v11}, Lde/k;->E0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lhd/t;->b1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_15

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_9

    :catch_1
    move-exception v0

    move-object/from16 v28, v0

    :try_start_6
    sget-object v25, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v26, "ChunkedMediaDownloader"

    const-string v27, "Failed to read range file"

    const/16 v30, 0x8

    const/16 v31, 0x0

    const/16 v29, 0x0

    invoke-static/range {v25 .. v31}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_b

    :try_start_7
    invoke-static {v15}, Lc8/u0;->J(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_c

    :cond_15
    const v0, 0x7fffffff

    :goto_9
    :try_start_8
    sget-object v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/h;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/f;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_b

    :try_start_9
    new-instance v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/e;

    invoke-direct {v10, v15, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/e;-><init>(Ljava/io/File;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/f;)V

    iput-object v10, v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/g;

    iget-object v10, v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b;->c:Landroidx/compose/runtime/snapshots/f;

    if-eqz v10, :cond_16

    invoke-virtual {v10, v15, v6}, Landroidx/compose/runtime/snapshots/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_c

    :cond_16
    :try_start_a
    invoke-virtual {v15}, Ljava/io/File;->length()J

    move-result-wide v10

    sget-object v25, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v26, "ChunkedMediaDownloader"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    const/16 v30, 0xc

    const/16 v31, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static/range {v25 .. v31}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_b

    int-to-long v3, v0

    cmp-long v3, v3, v10

    if-nez v3, :cond_17

    :try_start_b
    const-string v26, "ChunkedMediaDownloader"

    const-string v27, "File already downloaded, skipping download"

    const/16 v30, 0xc

    const/16 v31, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static/range {v25 .. v31}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    invoke-static {v2, v15, v14}, Lc8/u0;->c(Lc8/u0;Ljava/io/File;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;

    move-result-object v12
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    goto/16 :goto_1a

    :cond_17
    :try_start_c
    invoke-static {v15}, Lc8/u0;->I(Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_18

    sget-object v4, Lde/a;->a:Ljava/nio/charset/Charset;

    invoke-static {v3, v4}, Lsd/i;->V(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a

    goto :goto_a

    :cond_18
    const/4 v3, 0x0

    :goto_a
    move-wide/from16 v36, v10

    move-object v11, v3

    move-wide/from16 v3, v36

    move v10, v0

    move-object/from16 v19, v1

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v6, 0x1

    :goto_b
    if-eqz v6, :cond_26

    :try_start_d
    iget-object v6, v2, Lc8/u0;->c:Ljava/lang/Object;

    check-cast v6, Lcom/moloco/sdk/internal/services/b0;

    iput-object v11, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->y:Ljava/lang/String;

    iput v10, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->t:I

    iput v0, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->u:I

    iput-wide v3, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->s:J

    iput v1, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->v:I

    move/from16 v25, v1

    const/4 v1, 0x1

    iput v1, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->x:I

    move v1, v10

    move-object/from16 v26, v11

    move-wide/from16 v10, v16

    invoke-virtual {v6, v10, v11, v7}, Lcom/moloco/sdk/internal/services/b0;->a(JLnd/c;)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v5

    if-ne v6, v5, :cond_19

    goto/16 :goto_15

    :cond_19
    move-object/from16 v10, v26

    move v5, v1

    move v1, v0

    move/from16 v0, v25

    :goto_c
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9

    if-nez v6, :cond_1a

    :try_start_e
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/d;

    invoke-direct {v0, v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/d;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;)V

    invoke-virtual {v14, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/d;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    goto/16 :goto_1a

    :catch_2
    move-exception v0

    move-object/from16 v17, v0

    move-object v13, v14

    move-object/from16 v25, v19

    goto/16 :goto_19

    :cond_1a
    const/16 v24, 0x1

    add-int/lit8 v0, v0, 0x1

    :try_start_f
    sget-object v25, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v26, "ChunkedMediaDownloader"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v32, v2

    const-string v2, "Making request to fetch chunk: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " for remainingBytes: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    const/16 v30, 0xc

    const/16 v31, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static/range {v25 .. v31}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    iput-object v10, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->y:Ljava/lang/String;

    iput v5, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->t:I

    iput v1, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->u:I

    iput-wide v3, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->s:J

    iput v0, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->v:I

    const/4 v2, 0x2

    iput v2, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->x:I
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_9

    move/from16 p1, v0

    move/from16 v23, v2

    move-object v6, v10

    move-object/from16 v2, v19

    move v10, v1

    move-object/from16 v1, v32

    :try_start_10
    invoke-static/range {v1 .. v7}, Lc8/u0;->z(Lc8/u0;Ljava/lang/String;JILjava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_1b

    goto/16 :goto_15

    :cond_1b
    move-wide/from16 v36, v3

    move/from16 v3, p1

    move-object/from16 p1, v0

    move v0, v5

    move/from16 v19, v10

    move-object v10, v6

    move/from16 v6, v19

    goto/16 :goto_7

    :goto_d
    move-object/from16 v12, p1

    check-cast v12, Lfc/h;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8

    move-object/from16 v25, v2

    :try_start_11
    invoke-static {v1, v15, v12, v14}, Lc8/u0;->v(Lc8/u0;Ljava/io/File;Lfc/h;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/k;

    move-result-object v2

    move-wide/from16 v26, v4

    instance-of v4, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;

    if-eqz v4, :cond_1c

    move-object v12, v2

    goto/16 :goto_1a

    :cond_1c
    invoke-static {v1, v15, v12}, Lc8/u0;->D(Lc8/u0;Ljava/io/File;Lfc/h;)V

    sget-object v28, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v29, "ChunkedMediaDownloader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ResponseCode: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lfc/h;->c()Lrc/v;

    move-result-object v4

    iget v4, v4, Lrc/v;->a:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lrc/p;->a:Ljava/util/List;

    const-string v4, "Content-Length"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, Lio/sentry/config/a;->x(Lfc/h;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v30

    const/16 v33, 0xc

    const/16 v34, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-static/range {v28 .. v34}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    invoke-interface {v12}, Lrc/q;->getHeaders()Lrc/m;

    move-result-object v2

    invoke-interface {v2, v13}, Lvc/h;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_24

    const-string v29, "ChunkedMediaDownloader"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Content range header is available, "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v30

    const/16 v33, 0xc

    const/16 v34, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-static/range {v28 .. v34}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6

    :try_start_12
    invoke-static {v15}, Lc8/u0;->J(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v2}, Lsd/i;->Y(Ljava/io/File;Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_7

    :try_start_13
    filled-new-array/range {v21 .. v21}, [Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-static {v2, v0, v4, v5}, Lde/k;->E0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lhd/t;->b1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v12}, Lio/sentry/config/a;->x(Lfc/h;)Ljava/lang/Long;

    move-result-object v4
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_6

    if-eqz v4, :cond_1d

    :try_start_14
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_3

    goto :goto_e

    :catch_3
    move-exception v0

    move-object/from16 v17, v0

    goto/16 :goto_6

    :cond_1d
    const-wide/16 v4, 0x0

    :goto_e
    :try_start_15
    filled-new-array/range {v21 .. v21}, [Ljava/lang/String;

    move-result-object v6

    move-object/from16 v35, v9

    move-object/from16 v18, v13

    const/4 v9, 0x0

    const/4 v13, 0x6

    invoke-static {v2, v6, v9, v13}, Lde/k;->E0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lhd/t;->T0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v8, v9}, Lde/k;->f0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-nez v6, :cond_1e

    move v2, v0

    const/4 v13, 0x6

    goto :goto_f

    :cond_1e
    const/4 v13, 0x1

    if-ne v6, v13, :cond_23

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x6

    invoke-static {v2, v6, v9, v13}, Lde/k;->E0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lhd/t;->b1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :goto_f
    sub-int v2, v0, v2

    const/16 v24, 0x1

    add-int/lit8 v2, v2, -0x1

    const-string v29, "ChunkedMediaDownloader"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "maxRange: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", Response contentLength: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v30

    const/16 v33, 0xc

    const/16 v34, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-static/range {v28 .. v34}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    if-lez v2, :cond_1f

    move/from16 v6, v24

    goto :goto_10

    :cond_1f
    const/4 v6, 0x0

    :goto_10
    add-long v4, v26, v4

    iput-object v10, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->y:Ljava/lang/String;

    iput v0, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->t:I

    iput v6, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->u:I

    iput v2, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->v:I

    iput-wide v4, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->s:J

    iput v3, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->w:I

    const/4 v9, 0x3

    iput v9, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->x:I

    invoke-static {v1, v15, v12, v7}, Lc8/u0;->F(Lc8/u0;Ljava/io/File;Lfc/h;Lnd/c;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v11, :cond_20

    goto/16 :goto_15

    :cond_20
    move-object/from16 v36, v10

    move v10, v0

    move v0, v2

    move-object/from16 v2, v36

    :goto_11
    new-instance v12, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/f;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_6

    move-object/from16 v22, v14

    :try_start_16
    invoke-virtual {v15}, Ljava/io/File;->length()J

    move-result-wide v13

    move-object/from16 v27, v2

    move/from16 v26, v3

    int-to-long v2, v10

    invoke-direct {v12, v13, v14, v2, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/f;-><init>(JJ)V

    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/e;

    invoke-direct {v2, v15, v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/e;-><init>(Ljava/io/File;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/f;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_5

    move-object/from16 v13, v22

    :try_start_17
    iput-object v2, v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/g;

    iget-object v2, v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b;->c:Landroidx/compose/runtime/snapshots/f;

    if-eqz v2, :cond_21

    invoke-virtual {v2, v15, v12}, Landroidx/compose/runtime/snapshots/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    if-eqz v6, :cond_22

    sget-object v28, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v29, "ChunkedMediaDownloader"

    const-string v30, "Server has more data"

    const/16 v33, 0xc

    const/16 v34, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-static/range {v28 .. v34}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    goto :goto_13

    :catch_4
    move-exception v0

    :goto_12
    move-object/from16 v17, v0

    goto/16 :goto_19

    :cond_22
    sget-object v28, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v29, "ChunkedMediaDownloader"

    const-string v30, "Server does not have more data to send"

    const/16 v33, 0xc

    const/16 v34, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-static/range {v28 .. v34}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    :goto_13
    move-object v2, v1

    move-wide v3, v4

    move-object v5, v11

    move-object v14, v13

    move-object/from16 v13, v18

    move-object/from16 v12, v19

    move-object/from16 v19, v25

    move/from16 v1, v26

    move-object/from16 v11, v27

    move-object/from16 v9, v35

    const-wide/16 v16, 0x1388

    goto/16 :goto_b

    :catch_5
    move-exception v0

    move-object/from16 v13, v22

    goto :goto_12

    :catch_6
    move-exception v0

    :goto_14
    move-object v13, v14

    goto :goto_12

    :cond_23
    move-object v13, v14

    new-instance v0, Lgd/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catch_7
    move-exception v0

    goto :goto_14

    :cond_24
    move-object/from16 v35, v9

    move-object/from16 v18, v13

    move-object v13, v14

    const/4 v9, 0x3

    const/16 v24, 0x1

    const-string v29, "ChunkedMediaDownloader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, v18

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " is not available"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v30

    const/16 v33, 0xc

    const/16 v34, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-static/range {v28 .. v34}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    iget-object v2, v1, Lc8/u0;->d:Ljava/lang/Object;

    check-cast v2, Lcom/moloco/sdk/internal/error/b;

    const-string v5, "CONTENT_RANGE_NOT_AVAILABLE"

    new-instance v14, Lcom/moloco/sdk/internal/error/a;

    iget-object v9, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->A:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-direct {v14, v9}, Lcom/moloco/sdk/internal/error/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5, v14}, Lcom/moloco/sdk/internal/error/b;->a(Ljava/lang/String;Lcom/moloco/sdk/internal/error/a;)V

    iput-object v10, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->y:Ljava/lang/String;

    iput v0, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->t:I

    iput v6, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->u:I

    move-object/from16 v18, v4

    move-wide/from16 v4, v26

    iput-wide v4, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->s:J

    iput v3, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->v:I

    const/4 v2, 0x4

    iput v2, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->x:I

    invoke-static {v1, v15, v12, v7}, Lc8/u0;->y(Lc8/u0;Ljava/io/File;Lfc/h;Lnd/c;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v11, :cond_25

    :goto_15
    move-object v12, v11

    goto/16 :goto_1a

    :cond_25
    move-object/from16 v36, v10

    move v10, v0

    move v0, v6

    move-object/from16 v6, v36

    :goto_16
    move-object v2, v1

    move v1, v3

    move-wide v3, v4

    move-object v5, v11

    move-object v14, v13

    move-object/from16 v13, v18

    move-object/from16 v12, v19

    move-object/from16 v19, v25

    move-object/from16 v9, v35

    const-wide/16 v16, 0x1388

    move-object v11, v6

    const/4 v6, 0x0

    goto/16 :goto_b

    :catch_8
    move-exception v0

    move-object/from16 v25, v2

    goto :goto_14

    :catch_9
    move-exception v0

    move-object v13, v14

    move-object/from16 v25, v19

    goto/16 :goto_12

    :cond_26
    move-object v1, v2

    move-object v13, v14

    move-object/from16 v25, v19

    invoke-static {v1, v15, v13}, Lc8/u0;->c(Lc8/u0;Ljava/io/File;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;

    move-result-object v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_4

    :goto_17
    move-object v12, v0

    goto :goto_1a

    :catch_a
    move-exception v0

    :goto_18
    move-object/from16 v25, v1

    goto/16 :goto_14

    :catch_b
    move-exception v0

    move-object/from16 v25, v1

    goto/16 :goto_14

    :catch_c
    move-exception v0

    goto :goto_18

    :goto_19
    invoke-static/range {v17 .. v17}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/n;->a(Ljava/lang/Exception;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;

    move-result-object v0

    sget-object v14, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to fetch media from url: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, v25

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " due to error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v19, 0x8

    const/16 v20, 0x0

    const-string v15, "ChunkedMediaDownloader"

    const/16 v18, 0x0

    invoke-static/range {v14 .. v20}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/d;

    invoke-direct {v1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/d;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;)V

    invoke-virtual {v13, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/d;)V

    goto :goto_17

    :goto_1a
    return-object v12

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
