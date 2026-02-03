.class public final Ll3/m;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILkotlin/coroutines/Continuation;Lm4/j;[B)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ll3/m;->r:I

    iput-object p3, p0, Ll3/m;->y:Ljava/lang/Object;

    iput-object p4, p0, Ll3/m;->z:Ljava/lang/Object;

    iput p1, p0, Ll3/m;->u:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ll3/s;Lm3/b;[Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ll3/m;->r:I

    iput-object p1, p0, Ll3/m;->x:Ljava/lang/Object;

    iput-object p2, p0, Ll3/m;->y:Ljava/lang/Object;

    iput-object p3, p0, Ll3/m;->z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget p1, p0, Ll3/m;->r:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ll3/m;

    iget-object v0, p0, Ll3/m;->y:Ljava/lang/Object;

    check-cast v0, Lm4/j;

    iget-object v1, p0, Ll3/m;->z:Ljava/lang/Object;

    check-cast v1, [B

    iget v2, p0, Ll3/m;->u:I

    invoke-direct {p1, v2, p2, v0, v1}, Ll3/m;-><init>(ILkotlin/coroutines/Continuation;Lm4/j;[B)V

    return-object p1

    :pswitch_0
    new-instance p1, Ll3/m;

    iget-object v0, p0, Ll3/m;->x:Ljava/lang/Object;

    check-cast v0, Ll3/s;

    iget-object v1, p0, Ll3/m;->y:Ljava/lang/Object;

    check-cast v1, Lm3/b;

    iget-object v2, p0, Ll3/m;->z:Ljava/lang/Object;

    check-cast v2, [Ljava/nio/ByteBuffer;

    invoke-direct {p1, v0, v1, v2, p2}, Ll3/m;-><init>(Ll3/s;Lm3/b;[Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ll3/m;->r:I

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ll3/m;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll3/m;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ll3/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ll3/m;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll3/m;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ll3/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v5, p0

    iget v0, v5, Ll3/m;->r:I

    const/4 v1, 0x0

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    packed-switch v0, :pswitch_data_0

    sget-object v7, Lmd/a;->a:Lmd/a;

    iget v0, v5, Ll3/m;->t:I

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v4, :cond_0

    iget-object v0, v5, Ll3/m;->w:Ljava/lang/Object;

    check-cast v0, Lm4/j;

    iget-object v1, v5, Ll3/m;->v:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v1

    move-object/from16 v1, p1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, v5, Ll3/m;->s:I

    iget-object v2, v5, Ll3/m;->x:Ljava/lang/Object;

    check-cast v2, [B

    iget-object v3, v5, Ll3/m;->w:Ljava/lang/Object;

    check-cast v3, Lm4/j;

    iget-object v8, v5, Ll3/m;->v:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/sync/Mutex;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v16, v3

    move-object v3, v2

    move-object/from16 v2, v16

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_2
    iget-object v0, v5, Ll3/m;->y:Ljava/lang/Object;

    check-cast v0, Lm4/j;

    iget-object v2, v0, Lm4/j;->d:Loe/b;

    iget-object v8, v5, Ll3/m;->z:Ljava/lang/Object;

    check-cast v8, [B

    iget v9, v5, Ll3/m;->u:I

    iput-object v2, v5, Ll3/m;->v:Ljava/lang/Object;

    iput-object v0, v5, Ll3/m;->w:Ljava/lang/Object;

    iput-object v8, v5, Ll3/m;->x:Ljava/lang/Object;

    iput v9, v5, Ll3/m;->s:I

    iput v3, v5, Ll3/m;->t:I

    invoke-virtual {v2, v5}, Loe/b;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne v3, v7, :cond_3

    goto :goto_6

    :cond_3
    move-object v3, v8

    move-object v8, v2

    move-object v2, v0

    move v0, v9

    :goto_0
    :try_start_3
    iget-wide v9, v2, Lm4/j;->e:J

    iput-object v8, v5, Ll3/m;->v:Ljava/lang/Object;

    iput-object v2, v5, Ll3/m;->w:Ljava/lang/Object;

    iput-object v6, v5, Ll3/m;->x:Ljava/lang/Object;

    iput v1, v5, Ll3/m;->s:I

    iput v4, v5, Ll3/m;->t:I

    move v4, v0

    move-object v0, v2

    move-wide v1, v9

    invoke-static/range {v0 .. v5}, Lm4/j;->b(Lm4/j;J[BILnd/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_4

    goto :goto_6

    :cond_4
    :goto_1
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_5

    iget-wide v2, v0, Lm4/j;->e:J

    int-to-long v9, v1

    add-long/2addr v2, v9

    iput-wide v2, v0, Lm4/j;->e:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, v8

    goto :goto_3

    :cond_5
    :goto_2
    :try_start_4
    invoke-interface {v8, v6}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    goto :goto_5

    :goto_3
    invoke-interface {v1, v6}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_4
    invoke-static {v0, v0}, Ld2/b;->q(Ljava/lang/Exception;Ljava/lang/Exception;)V

    const/4 v1, -0x1

    :goto_5
    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v1}, Ljava/lang/Integer;-><init>(I)V

    :goto_6
    return-object v7

    :pswitch_0
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget-object v8, Lmd/a;->a:Lmd/a;

    iget v0, v5, Ll3/m;->u:I

    const/16 v10, 0xb

    const/4 v11, 0x4

    packed-switch v0, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v0, v5, Ll3/m;->v:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_1c

    :pswitch_2
    iget v0, v5, Ll3/m;->t:I

    iget v1, v5, Ll3/m;->s:I

    iget-object v2, v5, Ll3/m;->v:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Exception;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move v2, v0

    move-object/from16 v0, v16

    goto/16 :goto_19

    :pswitch_3
    iget v0, v5, Ll3/m;->t:I

    iget v1, v5, Ll3/m;->s:I

    iget-object v2, v5, Ll3/m;->v:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Exception;

    :goto_7
    :try_start_5
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    goto/16 :goto_d

    :pswitch_4
    iget v0, v5, Ll3/m;->t:I

    iget v1, v5, Ll3/m;->s:I

    iget-object v2, v5, Ll3/m;->v:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Exception;

    :try_start_6
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto/16 :goto_c

    :pswitch_5
    iget v0, v5, Ll3/m;->t:I

    iget v1, v5, Ll3/m;->s:I

    iget-object v2, v5, Ll3/m;->v:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Exception;

    goto :goto_7

    :pswitch_6
    iget v0, v5, Ll3/m;->t:I

    iget v1, v5, Ll3/m;->s:I

    iget-object v2, v5, Ll3/m;->v:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Exception;

    :try_start_7
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto/16 :goto_12

    :pswitch_7
    iget-object v0, v5, Ll3/m;->w:Ljava/lang/Object;

    check-cast v0, Ljava/io/IOException;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_8
    iget v0, v5, Ll3/m;->s:I

    iget-object v1, v5, Ll3/m;->w:Ljava/lang/Object;

    check-cast v1, Ljava/io/IOException;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v16, v1

    move v1, v0

    move-object/from16 v0, v16

    goto/16 :goto_10

    :pswitch_9
    iget v0, v5, Ll3/m;->t:I

    iget v1, v5, Ll3/m;->s:I

    iget-object v2, v5, Ll3/m;->w:Ljava/lang/Object;

    check-cast v2, Ljava/io/IOException;

    check-cast v2, Lq4/n;

    goto :goto_7

    :pswitch_a
    iget v0, v5, Ll3/m;->t:I

    iget v1, v5, Ll3/m;->s:I

    iget-object v2, v5, Ll3/m;->w:Ljava/lang/Object;

    check-cast v2, Ljava/io/IOException;

    check-cast v2, Lq4/n;

    :try_start_8
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    goto/16 :goto_14

    :pswitch_b
    iget v0, v5, Ll3/m;->t:I

    iget v1, v5, Ll3/m;->s:I

    iget-object v2, v5, Ll3/m;->w:Ljava/lang/Object;

    check-cast v2, Ljava/io/IOException;

    check-cast v2, Ln3/g;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_c
    iget v0, v5, Ll3/m;->t:I

    iget v1, v5, Ll3/m;->s:I

    iget-object v2, v5, Ll3/m;->w:Ljava/lang/Object;

    check-cast v2, Ljava/io/IOException;

    check-cast v2, Ln3/g;

    :try_start_9
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    goto/16 :goto_16

    :pswitch_d
    iget v1, v5, Ll3/m;->t:I

    iget v2, v5, Ll3/m;->s:I

    iget-object v0, v5, Ll3/m;->v:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    :try_start_a
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_a
    .catch Ln3/g; {:try_start_a .. :try_end_a} :catch_4
    .catch Lq4/n; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    move-object/from16 v9, p1

    goto/16 :goto_a

    :catch_1
    move-exception v0

    move/from16 v16, v2

    move-object v2, v0

    move v0, v1

    move/from16 v1, v16

    goto/16 :goto_b

    :catch_2
    move-exception v0

    move/from16 v16, v2

    move-object v2, v0

    move v0, v1

    move/from16 v1, v16

    goto/16 :goto_e

    :catch_3
    move-exception v0

    move/from16 v16, v2

    move-object v2, v0

    move v0, v1

    move/from16 v1, v16

    goto/16 :goto_13

    :catch_4
    move-exception v0

    move/from16 v16, v2

    move-object v2, v0

    move v0, v1

    move/from16 v1, v16

    goto/16 :goto_15

    :pswitch_e
    iget v1, v5, Ll3/m;->t:I

    iget v2, v5, Ll3/m;->s:I

    iget-object v0, v5, Ll3/m;->v:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    :try_start_b
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_b
    .catch Ln3/g; {:try_start_b .. :try_end_b} :catch_4
    .catch Lq4/n; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    move-object/from16 v9, p1

    goto :goto_9

    :pswitch_f
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v0, v5, Ll3/m;->x:Ljava/lang/Object;

    check-cast v0, Ll3/s;

    invoke-virtual {v0}, Ll3/s;->t()I

    move-result v0

    move v2, v1

    move v1, v0

    move-object v0, v6

    :goto_8
    if-ge v2, v1, :cond_1b

    iget-object v12, v5, Ll3/m;->x:Ljava/lang/Object;

    check-cast v12, Ll3/s;

    invoke-virtual {v12}, Ll3/s;->isClosed()Z

    move-result v12

    if-nez v12, :cond_1a

    :try_start_c
    iget-object v12, v5, Ll3/m;->x:Ljava/lang/Object;

    check-cast v12, Ll3/s;

    iget-object v13, v5, Ll3/m;->y:Ljava/lang/Object;

    check-cast v13, Lm3/b;

    iget-object v14, v5, Ll3/m;->z:Ljava/lang/Object;

    check-cast v14, [Ljava/nio/ByteBuffer;

    iput-object v0, v5, Ll3/m;->v:Ljava/lang/Object;

    iput v2, v5, Ll3/m;->s:I

    iput v1, v5, Ll3/m;->t:I

    iput v3, v5, Ll3/m;->u:I

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lge/l0;->a:Lne/e;

    sget-object v15, Lne/d;->b:Lne/d;

    new-instance v9, Ll3/p;

    invoke-direct {v9, v12, v13, v14, v6}, Ll3/p;-><init>(Ll3/s;Lm3/b;[Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)V

    invoke-static {v15, v9, v5}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v8, :cond_6

    goto/16 :goto_1a

    :cond_6
    :goto_9
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-object v12, v5, Ll3/m;->x:Ljava/lang/Object;

    check-cast v12, Ll3/s;

    iput-object v0, v5, Ll3/m;->v:Ljava/lang/Object;

    iput v2, v5, Ll3/m;->s:I

    iput v1, v5, Ll3/m;->t:I

    iput v4, v5, Ll3/m;->u:I

    invoke-static {v12, v9, v5}, Ll3/s;->p(Ll3/s;ILl3/m;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v8, :cond_7

    goto/16 :goto_1a

    :cond_7
    :goto_a
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_17

    iget-object v9, v5, Ll3/m;->y:Ljava/lang/Object;

    check-cast v9, Lm3/b;

    iget-object v9, v9, Lm3/b;->b:Lm3/a;

    sget-object v12, Lm3/a;->c:Lm3/a;
    :try_end_c
    .catch Ln3/g; {:try_start_c .. :try_end_c} :catch_4
    .catch Lq4/n; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    if-ne v9, v12, :cond_15

    goto/16 :goto_1b

    :goto_b
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    rem-int/lit8 v9, v1, 0x2

    if-eqz v9, :cond_8

    :try_start_d
    iget-object v9, v5, Ll3/m;->x:Ljava/lang/Object;

    check-cast v9, Ll3/s;

    iput-object v2, v5, Ll3/m;->v:Ljava/lang/Object;

    iput-object v6, v5, Ll3/m;->w:Ljava/lang/Object;

    iput v1, v5, Ll3/m;->s:I

    iput v0, v5, Ll3/m;->t:I

    const/16 v12, 0xd

    iput v12, v5, Ll3/m;->u:I

    invoke-static {v9, v5}, Ll3/s;->n(Ll3/s;Lnd/h;)Ljava/lang/Object;

    move-result-object v9
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    if-ne v9, v8, :cond_8

    goto/16 :goto_1a

    :catch_5
    :cond_8
    :goto_c
    if-lez v1, :cond_9

    rem-int/lit8 v9, v1, 0x2

    if-nez v9, :cond_9

    :try_start_e
    iget-object v9, v5, Ll3/m;->x:Ljava/lang/Object;

    check-cast v9, Ll3/s;

    iget-object v9, v9, Ll3/s;->a:Lcom/mixapplications/usb/LibusbCommunication;

    iput-object v2, v5, Ll3/m;->v:Ljava/lang/Object;

    iput-object v6, v5, Ll3/m;->w:Ljava/lang/Object;

    iput v1, v5, Ll3/m;->s:I

    iput v0, v5, Ll3/m;->t:I

    const/16 v12, 0xe

    iput v12, v5, Ll3/m;->u:I

    invoke-virtual {v9, v5}, Lcom/mixapplications/usb/LibusbCommunication;->o(Lnd/c;)Ljava/lang/Object;

    move-result-object v9
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    if-ne v9, v8, :cond_9

    goto/16 :goto_1a

    :catch_6
    :cond_9
    :goto_d
    move/from16 v16, v1

    move v1, v0

    move-object v0, v2

    move/from16 v2, v16

    goto/16 :goto_18

    :goto_e
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    instance-of v9, v2, Lq4/m;

    if-eqz v9, :cond_e

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_a

    const-string v12, "No such device"

    invoke-static {v9, v12, v3}, Lde/k;->f0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-ne v9, v3, :cond_a

    goto :goto_f

    :cond_a
    iget-object v9, v5, Ll3/m;->x:Ljava/lang/Object;

    check-cast v9, Ll3/s;

    invoke-virtual {v9}, Ll3/s;->isClosed()Z

    move-result v9

    if-nez v9, :cond_b

    move-object v9, v2

    check-cast v9, Lq4/m;

    iget-object v9, v9, Lq4/m;->a:Lq4/l;

    sget-object v12, Lq4/l;->e:Lq4/l;

    if-ne v9, v12, :cond_e

    :cond_b
    :goto_f
    iget-object v0, v5, Ll3/m;->x:Ljava/lang/Object;

    check-cast v0, Ll3/s;

    iget-object v0, v0, Ll3/s;->a:Lcom/mixapplications/usb/LibusbCommunication;

    iput-object v6, v5, Ll3/m;->v:Ljava/lang/Object;

    iput-object v2, v5, Ll3/m;->w:Ljava/lang/Object;

    iput v1, v5, Ll3/m;->s:I

    const/16 v3, 0x9

    iput v3, v5, Ll3/m;->u:I

    invoke-virtual {v0, v5}, Lcom/mixapplications/usb/LibusbCommunication;->l(Lnd/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_c

    goto/16 :goto_1a

    :cond_c
    move-object v0, v2

    :goto_10
    sget-object v2, Lge/l0;->a:Lne/e;

    sget-object v2, Lle/n;->a:Lhe/c;

    new-instance v3, Ll3/c;

    iget-object v4, v5, Ll3/m;->x:Ljava/lang/Object;

    check-cast v4, Ll3/s;

    invoke-direct {v3, v11, v6, v4}, Ll3/c;-><init>(ILkotlin/coroutines/Continuation;Ll3/s;)V

    iput-object v6, v5, Ll3/m;->v:Ljava/lang/Object;

    iput-object v0, v5, Ll3/m;->w:Ljava/lang/Object;

    iput v1, v5, Ll3/m;->s:I

    const/16 v1, 0xa

    iput v1, v5, Ll3/m;->u:I

    invoke-static {v2, v3, v5}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_d

    goto/16 :goto_1a

    :cond_d
    :goto_11
    throw v0

    :cond_e
    rem-int/lit8 v9, v1, 0x2

    if-eqz v9, :cond_f

    :try_start_f
    iget-object v9, v5, Ll3/m;->x:Ljava/lang/Object;

    check-cast v9, Ll3/s;

    iput-object v2, v5, Ll3/m;->v:Ljava/lang/Object;

    iput-object v6, v5, Ll3/m;->w:Ljava/lang/Object;

    iput v1, v5, Ll3/m;->s:I

    iput v0, v5, Ll3/m;->t:I

    iput v10, v5, Ll3/m;->u:I

    invoke-static {v9, v5}, Ll3/s;->n(Ll3/s;Lnd/h;)Ljava/lang/Object;

    move-result-object v9
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    if-ne v9, v8, :cond_f

    goto/16 :goto_1a

    :catch_7
    :cond_f
    :goto_12
    if-lez v1, :cond_9

    rem-int/lit8 v9, v1, 0x2

    if-nez v9, :cond_9

    :try_start_10
    iget-object v9, v5, Ll3/m;->x:Ljava/lang/Object;

    check-cast v9, Ll3/s;

    iget-object v9, v9, Ll3/s;->a:Lcom/mixapplications/usb/LibusbCommunication;

    iput-object v2, v5, Ll3/m;->v:Ljava/lang/Object;

    iput-object v6, v5, Ll3/m;->w:Ljava/lang/Object;

    iput v1, v5, Ll3/m;->s:I

    iput v0, v5, Ll3/m;->t:I

    const/16 v12, 0xc

    iput v12, v5, Ll3/m;->u:I

    invoke-virtual {v9, v5}, Lcom/mixapplications/usb/LibusbCommunication;->o(Lnd/c;)Ljava/lang/Object;

    move-result-object v9
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6

    if-ne v9, v8, :cond_9

    goto/16 :goto_1a

    :goto_13
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :try_start_11
    iget-object v9, v5, Ll3/m;->x:Ljava/lang/Object;

    check-cast v9, Ll3/s;

    iput-object v6, v5, Ll3/m;->v:Ljava/lang/Object;

    iput-object v2, v5, Ll3/m;->w:Ljava/lang/Object;

    iput v1, v5, Ll3/m;->s:I

    iput v0, v5, Ll3/m;->t:I

    const/4 v12, 0x7

    iput v12, v5, Ll3/m;->u:I

    invoke-static {v9, v5}, Ll3/s;->n(Ll3/s;Lnd/h;)Ljava/lang/Object;

    move-result-object v9
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8

    if-ne v9, v8, :cond_10

    goto/16 :goto_1a

    :catch_8
    :cond_10
    :goto_14
    if-lez v1, :cond_9

    rem-int/lit8 v9, v1, 0x2

    if-nez v9, :cond_9

    :try_start_12
    iget-object v9, v5, Ll3/m;->x:Ljava/lang/Object;

    check-cast v9, Ll3/s;

    iget-object v9, v9, Ll3/s;->a:Lcom/mixapplications/usb/LibusbCommunication;

    iput-object v6, v5, Ll3/m;->v:Ljava/lang/Object;

    iput-object v2, v5, Ll3/m;->w:Ljava/lang/Object;

    iput v1, v5, Ll3/m;->s:I

    iput v0, v5, Ll3/m;->t:I

    const/16 v12, 0x8

    iput v12, v5, Ll3/m;->u:I

    invoke-virtual {v9, v5}, Lcom/mixapplications/usb/LibusbCommunication;->o(Lnd/c;)Ljava/lang/Object;

    move-result-object v9
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_6

    if-ne v9, v8, :cond_9

    goto/16 :goto_1a

    :goto_15
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    instance-of v9, v2, Ln3/b;

    if-eqz v9, :cond_13

    :try_start_13
    iget-object v9, v5, Ll3/m;->x:Ljava/lang/Object;

    check-cast v9, Ll3/s;

    iget-object v9, v9, Ll3/s;->a:Lcom/mixapplications/usb/LibusbCommunication;

    iput-object v6, v5, Ll3/m;->v:Ljava/lang/Object;

    iput-object v2, v5, Ll3/m;->w:Ljava/lang/Object;

    iput v1, v5, Ll3/m;->s:I

    iput v0, v5, Ll3/m;->t:I

    const/4 v12, 0x3

    iput v12, v5, Ll3/m;->u:I

    invoke-virtual {v9, v5}, Lcom/mixapplications/usb/LibusbCommunication;->o(Lnd/c;)Ljava/lang/Object;

    move-result-object v9
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_9

    if-ne v9, v8, :cond_11

    goto/16 :goto_1a

    :catch_9
    :cond_11
    :goto_16
    iget-object v9, v5, Ll3/m;->x:Ljava/lang/Object;

    check-cast v9, Ll3/s;

    iget-boolean v9, v9, Ll3/s;->r:Z

    if-eqz v9, :cond_9

    iget-object v9, v5, Ll3/m;->x:Ljava/lang/Object;

    check-cast v9, Ll3/s;

    iput-object v6, v5, Ll3/m;->v:Ljava/lang/Object;

    iput-object v2, v5, Ll3/m;->w:Ljava/lang/Object;

    iput v1, v5, Ll3/m;->s:I

    iput v0, v5, Ll3/m;->t:I

    iput v11, v5, Ll3/m;->u:I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lge/l0;->a:Lne/e;

    sget-object v12, Lne/d;->b:Lne/d;

    new-instance v13, Lje/j1;

    invoke-direct {v13, v9, v6, v10}, Lje/j1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v12, v13, v5}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    sget-object v12, Lmd/a;->a:Lmd/a;

    if-ne v9, v12, :cond_12

    goto :goto_17

    :cond_12
    move-object v9, v7

    :goto_17
    if-ne v9, v8, :cond_9

    goto/16 :goto_1a

    :cond_13
    instance-of v9, v2, Ln3/d;

    const-wide/16 v12, 0x3e8

    if-eqz v9, :cond_14

    iput-object v6, v5, Ll3/m;->v:Ljava/lang/Object;

    iput-object v2, v5, Ll3/m;->w:Ljava/lang/Object;

    iput v1, v5, Ll3/m;->s:I

    iput v0, v5, Ll3/m;->t:I

    const/4 v9, 0x5

    iput v9, v5, Ll3/m;->u:I

    invoke-static {v12, v13, v5}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v8, :cond_9

    goto :goto_1a

    :cond_14
    instance-of v9, v2, Ln3/h;

    if-eqz v9, :cond_19

    iput-object v6, v5, Ll3/m;->v:Ljava/lang/Object;

    iput-object v2, v5, Ll3/m;->w:Ljava/lang/Object;

    iput v1, v5, Ll3/m;->s:I

    iput v0, v5, Ll3/m;->t:I

    const/4 v9, 0x6

    iput v9, v5, Ll3/m;->u:I

    invoke-static {v12, v13, v5}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v8, :cond_9

    goto :goto_1a

    :cond_15
    :goto_18
    iput-object v0, v5, Ll3/m;->v:Ljava/lang/Object;

    iput-object v6, v5, Ll3/m;->w:Ljava/lang/Object;

    iput v2, v5, Ll3/m;->s:I

    iput v1, v5, Ll3/m;->t:I

    const/16 v9, 0xf

    iput v9, v5, Ll3/m;->u:I

    const-wide/16 v12, 0x1f4

    invoke-static {v12, v13, v5}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v8, :cond_16

    goto :goto_1a

    :cond_16
    move/from16 v16, v2

    move v2, v1

    move/from16 v1, v16

    :goto_19
    iget-object v9, v5, Ll3/m;->x:Ljava/lang/Object;

    check-cast v9, Ll3/s;

    invoke-virtual {v9}, Ll3/s;->isClosed()Z

    move-result v9

    if-eqz v9, :cond_18

    sget-object v2, Lge/l0;->a:Lne/e;

    sget-object v2, Lle/n;->a:Lhe/c;

    new-instance v3, Ll3/c;

    iget-object v4, v5, Ll3/m;->x:Ljava/lang/Object;

    check-cast v4, Ll3/s;

    const/4 v12, 0x3

    invoke-direct {v3, v12, v6, v4}, Ll3/c;-><init>(ILkotlin/coroutines/Continuation;Ll3/s;)V

    iput-object v0, v5, Ll3/m;->v:Ljava/lang/Object;

    iput v1, v5, Ll3/m;->s:I

    const/16 v1, 0x10

    iput v1, v5, Ll3/m;->u:I

    invoke-static {v2, v3, v5}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_1b

    :goto_1a
    move-object v7, v8

    :cond_17
    :goto_1b
    return-object v7

    :cond_18
    const/4 v12, 0x3

    add-int/lit8 v1, v1, 0x1

    move/from16 v16, v2

    move v2, v1

    move/from16 v1, v16

    goto/16 :goto_8

    :cond_19
    throw v2

    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Device is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    :goto_1c
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Please reattach the device and try again"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
