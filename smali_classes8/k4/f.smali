.class public final Lk4/f;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public A:I

.field public final synthetic B:Lj3/e;

.field public final synthetic C:Z

.field public final synthetic D:La4/v;

.field public final synthetic E:Lk4/g;

.field public r:I

.field public s:I

.field public t:I

.field public u:J

.field public v:J

.field public w:J

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Lj3/e;ZLa4/v;Lk4/g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lk4/f;->B:Lj3/e;

    iput-boolean p2, p0, Lk4/f;->C:Z

    iput-object p3, p0, Lk4/f;->D:La4/v;

    iput-object p4, p0, Lk4/f;->E:Lk4/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lk4/f;

    iget-object v3, p0, Lk4/f;->D:La4/v;

    iget-object v4, p0, Lk4/f;->E:Lk4/g;

    iget-object v1, p0, Lk4/f;->B:Lj3/e;

    iget-boolean v2, p0, Lk4/f;->C:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lk4/f;-><init>(Lj3/e;ZLa4/v;Lk4/g;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk4/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lk4/f;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lk4/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v1, p0

    iget-object v6, v1, Lk4/f;->E:Lk4/g;

    iget-object v9, v6, Lk4/g;->c:Ljava/util/List;

    sget-object v10, Lmd/a;->a:Lmd/a;

    iget v0, v1, Lk4/f;->A:I

    sget-object v17, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-boolean v13, v1, Lk4/f;->C:Z

    iget-object v5, v1, Lk4/f;->B:Lj3/e;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v2, v1, Lk4/f;->r:I

    :try_start_0
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, p1

    move-object/from16 v24, v6

    move-object/from16 p1, v9

    move/from16 v37, v13

    const/4 v15, 0x2

    const/16 v18, 0x0

    move-object v13, v10

    goto/16 :goto_17

    :catch_0
    move-exception v0

    :goto_0
    move-object v7, v9

    move/from16 v37, v13

    const/4 v15, 0x2

    const/16 v18, 0x0

    move-object v13, v10

    goto/16 :goto_25

    :pswitch_1
    iget v0, v1, Lk4/f;->t:I

    iget-wide v2, v1, Lk4/f;->z:J

    iget-wide v7, v1, Lk4/f;->y:J

    iget-wide v11, v1, Lk4/f;->x:J

    iget-wide v14, v1, Lk4/f;->w:J

    move-wide/from16 v20, v2

    iget-wide v2, v1, Lk4/f;->v:J

    move-wide/from16 v22, v2

    iget-wide v2, v1, Lk4/f;->u:J

    iget v4, v1, Lk4/f;->s:I

    move-wide/from16 v24, v2

    iget v2, v1, Lk4/f;->r:I

    :try_start_1
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v41, v5

    move-object/from16 p1, v9

    move-object v5, v10

    move/from16 v37, v13

    move-wide v15, v14

    const/16 v18, 0x0

    move-wide v9, v7

    move-wide v13, v11

    move v8, v4

    move-object v12, v6

    move-wide/from16 v3, v22

    move-wide/from16 v6, v24

    goto/16 :goto_10

    :pswitch_2
    iget v0, v1, Lk4/f;->t:I

    iget-wide v2, v1, Lk4/f;->z:J

    iget-wide v7, v1, Lk4/f;->y:J

    iget-wide v11, v1, Lk4/f;->x:J

    iget-wide v14, v1, Lk4/f;->w:J

    move-wide/from16 v20, v2

    iget-wide v2, v1, Lk4/f;->v:J

    move-wide/from16 v22, v2

    iget-wide v2, v1, Lk4/f;->u:J

    iget v4, v1, Lk4/f;->s:I

    move-wide/from16 v24, v2

    iget v2, v1, Lk4/f;->r:I

    :try_start_2
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v38, v10

    move-wide v10, v11

    move/from16 v37, v13

    move-wide v12, v14

    move-wide/from16 v15, v20

    const/16 v18, 0x0

    move-wide/from16 v19, v7

    move v8, v2

    move v2, v0

    move-object/from16 v0, p1

    move-object/from16 p1, v9

    move v9, v4

    move-wide/from16 v3, v22

    move-wide/from16 v42, v24

    move-object/from16 v24, v6

    move-wide/from16 v6, v42

    goto/16 :goto_d

    :pswitch_3
    iget v0, v1, Lk4/f;->t:I

    iget-wide v2, v1, Lk4/f;->z:J

    iget-wide v7, v1, Lk4/f;->y:J

    iget-wide v11, v1, Lk4/f;->x:J

    iget-wide v14, v1, Lk4/f;->w:J

    move-wide/from16 v20, v2

    iget-wide v2, v1, Lk4/f;->v:J

    move-wide/from16 v22, v2

    iget-wide v2, v1, Lk4/f;->u:J

    iget v4, v1, Lk4/f;->s:I

    move-wide/from16 v24, v2

    iget v2, v1, Lk4/f;->r:I

    :try_start_3
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 p1, v9

    move/from16 v37, v13

    move-wide/from16 v19, v20

    const/16 v18, 0x0

    move v9, v2

    move-wide v2, v14

    move v15, v4

    move-wide/from16 v42, v24

    move-object/from16 v24, v5

    move-wide v4, v7

    move-wide v7, v11

    move-object v12, v10

    move-wide/from16 v10, v42

    :goto_1
    move-wide/from16 v13, v22

    goto/16 :goto_c

    :pswitch_4
    iget-wide v2, v1, Lk4/f;->z:J

    iget-wide v7, v1, Lk4/f;->y:J

    iget-wide v11, v1, Lk4/f;->x:J

    iget-wide v14, v1, Lk4/f;->w:J

    move-wide/from16 v20, v2

    iget-wide v2, v1, Lk4/f;->v:J

    move-wide/from16 v22, v2

    iget-wide v2, v1, Lk4/f;->u:J

    iget v0, v1, Lk4/f;->s:I

    iget v4, v1, Lk4/f;->r:I

    :try_start_4
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-object/from16 v24, v5

    move-object/from16 v18, v9

    move/from16 v37, v13

    move v9, v4

    move-wide v3, v2

    move-object/from16 v2, p1

    move-wide/from16 v42, v11

    move-object v12, v6

    move-wide/from16 v5, v42

    move-wide/from16 v42, v20

    move-object/from16 v20, v10

    move-wide v10, v14

    move-wide/from16 v15, v42

    move-wide v13, v7

    move-wide/from16 v7, v22

    goto/16 :goto_7

    :catch_1
    move-exception v0

    move v2, v4

    goto/16 :goto_0

    :pswitch_5
    iget-wide v2, v1, Lk4/f;->z:J

    iget-wide v7, v1, Lk4/f;->y:J

    iget-wide v11, v1, Lk4/f;->x:J

    iget-wide v14, v1, Lk4/f;->w:J

    move-wide/from16 v20, v2

    iget-wide v2, v1, Lk4/f;->v:J

    move-wide/from16 v22, v2

    iget-wide v2, v1, Lk4/f;->u:J

    iget v0, v1, Lk4/f;->s:I

    iget v4, v1, Lk4/f;->r:I

    :try_start_5
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-object/from16 v24, v6

    move-object/from16 v18, v9

    move/from16 v37, v13

    move-wide v13, v14

    move-wide/from16 v42, v2

    move v2, v4

    move-wide v3, v7

    move-wide v6, v11

    move-wide/from16 v11, v22

    move-wide/from16 v21, v20

    move-object/from16 v20, v10

    move-wide/from16 v9, v42

    goto/16 :goto_5

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_2
    const/4 v2, 0x1

    add-int/lit8 v4, v0, 0x1

    :try_start_6
    const-string v0, "blockDevice"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Lj3/e;->c()I

    move-result v0

    add-int/lit16 v0, v0, 0x3fff

    invoke-interface {v5}, Lj3/e;->c()I

    move-result v3

    div-int/2addr v0, v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1f

    :try_start_7
    invoke-interface {v5}, Lj3/e;->a()J

    move-result-wide v7

    const-wide/16 v11, 0x1

    sub-long/2addr v7, v11

    int-to-long v14, v0

    move-wide/from16 v20, v11

    sub-long v11, v7, v14

    const-wide/16 v2, 0x2

    add-long/2addr v14, v2

    if-eqz v13, :cond_0

    sub-long v22, v11, v20

    :goto_3
    move-wide/from16 v26, v22

    goto :goto_4

    :cond_0
    invoke-interface {v5}, Lj3/e;->a()J

    move-result-wide v22

    sub-long v22, v22, v20

    goto :goto_3

    :goto_4
    new-instance v2, Lk4/k;

    new-instance v28, Lk4/i;

    new-instance v3, Lk4/a;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1e

    move-object/from16 v24, v6

    move-object/from16 v18, v9

    const/4 v6, 0x2

    const/4 v9, 0x0

    :try_start_8
    invoke-direct {v3, v9, v9, v6}, Lk4/a;-><init>(III)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1d

    :try_start_9
    sget-object v31, Lk4/h;->l:Lk4/h;

    new-instance v6, Lk4/a;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1c

    const/16 v9, 0xff

    move-object/from16 v30, v3

    const/16 v3, 0x3f

    move/from16 v37, v13

    const/16 v13, 0x3ff

    :try_start_a
    invoke-direct {v6, v13, v9, v3}, Lk4/a;-><init>(III)V

    const-wide/16 v33, 0x1

    const-wide v35, 0xffffffffL

    const/16 v29, 0x0

    move-object/from16 v32, v6

    invoke-direct/range {v28 .. v36}, Lk4/i;-><init>(BLk4/a;Lk4/h;Lk4/a;JJ)V

    filled-new-array/range {v28 .. v28}, [Lk4/i;

    move-result-object v3

    invoke-static {v3}, Llf/l;->S([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v6, 0x1

    invoke-direct {v2, v6, v3}, Lk4/k;-><init>(ILjava/util/ArrayList;)V

    sget-object v3, Lk4/l;->b:Lk4/l;

    iget-object v6, v1, Lk4/f;->D:La4/v;

    iput v4, v1, Lk4/f;->r:I

    iput v0, v1, Lk4/f;->s:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1b

    move-object v13, v10

    move-wide/from16 v9, v20

    :try_start_b
    iput-wide v9, v1, Lk4/f;->u:J

    iput-wide v7, v1, Lk4/f;->v:J

    const-wide/16 v9, 0x2

    iput-wide v9, v1, Lk4/f;->w:J

    iput-wide v11, v1, Lk4/f;->x:J

    iput-wide v14, v1, Lk4/f;->y:J

    move-wide/from16 v9, v26

    iput-wide v9, v1, Lk4/f;->z:J

    move/from16 v26, v0

    const/4 v0, 0x1

    iput v0, v1, Lk4/f;->A:I

    invoke-virtual {v2, v5, v3, v6, v1}, Lk4/k;->a(Lj3/e;Lk4/l;La4/v;Lnd/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1a

    if-ne v0, v13, :cond_1

    goto/16 :goto_16

    :cond_1
    move-wide v2, v11

    move-wide v11, v7

    move-wide v6, v2

    move v2, v4

    move-wide/from16 v21, v9

    move-object/from16 v20, v13

    move-wide v3, v14

    move/from16 v0, v26

    const-wide/16 v9, 0x1

    const-wide/16 v13, 0x2

    :goto_5
    :try_start_c
    iput v2, v1, Lk4/f;->r:I

    iput v0, v1, Lk4/f;->s:I

    iput-wide v9, v1, Lk4/f;->u:J

    iput-wide v11, v1, Lk4/f;->v:J

    iput-wide v13, v1, Lk4/f;->w:J

    iput-wide v6, v1, Lk4/f;->x:J

    iput-wide v3, v1, Lk4/f;->y:J

    move-wide/from16 v26, v6

    move-wide/from16 v7, v21

    iput-wide v7, v1, Lk4/f;->z:J
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_19

    const/4 v15, 0x2

    :try_start_d
    iput v15, v1, Lk4/f;->A:I
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_18

    :try_start_e
    sget-object v6, Lge/l0;->a:Lne/e;

    sget-object v6, Lne/d;->b:Lne/d;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_17

    move/from16 v16, v2

    :try_start_f
    new-instance v2, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_16

    move-wide/from16 v21, v7

    const/4 v7, 0x0

    const/4 v8, 0x5

    move-wide/from16 v42, v13

    move-wide v13, v3

    move-wide/from16 v3, v42

    move-object v15, v6

    move-object/from16 v6, v24

    :try_start_10
    invoke-direct/range {v2 .. v8}, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;-><init>(JLjava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_15

    move-object/from16 v24, v5

    :try_start_11
    invoke-static {v15, v2, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_14

    move-object/from16 v5, v20

    if-ne v2, v5, :cond_2

    :goto_6
    move-object v13, v5

    goto/16 :goto_16

    :cond_2
    move-object/from16 v20, v5

    move-wide v7, v11

    move-object v12, v6

    move-wide/from16 v5, v26

    move-wide/from16 v42, v9

    move/from16 v9, v16

    move-wide v10, v3

    move-wide/from16 v3, v42

    move-wide/from16 v15, v21

    :goto_7
    :try_start_12
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_13

    move-object/from16 p1, v12

    :try_start_13
    iget-object v12, v1, Lk4/f;->B:Lj3/e;

    if-eqz v37, :cond_3

    move-wide/from16 v21, v7

    goto :goto_8

    :cond_3
    const-wide/16 v21, 0x0

    :goto_8
    iput v9, v1, Lk4/f;->r:I

    iput v0, v1, Lk4/f;->s:I

    iput-wide v3, v1, Lk4/f;->u:J

    iput-wide v7, v1, Lk4/f;->v:J

    iput-wide v10, v1, Lk4/f;->w:J

    iput-wide v5, v1, Lk4/f;->x:J

    iput-wide v13, v1, Lk4/f;->y:J

    move-wide/from16 v26, v3

    move-wide v3, v15

    iput-wide v3, v1, Lk4/f;->z:J

    iput v2, v1, Lk4/f;->t:I

    const/4 v15, 0x3

    iput v15, v1, Lk4/f;->A:I
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_12

    :try_start_14
    sget-object v15, Lge/l0;->a:Lne/e;

    sget-object v15, Lne/d;->b:Lne/d;

    move-object/from16 v16, v15

    move v15, v2

    new-instance v2, Lk4/e;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_11

    move-object/from16 v28, v16

    const/16 v16, 0x0

    move/from16 v19, v9

    move-object/from16 v38, v20

    move/from16 v20, v0

    move-object/from16 v0, v28

    move-object/from16 v42, v12

    move-object/from16 v12, p1

    move-object/from16 p1, v18

    const/16 v18, 0x0

    move-wide/from16 v43, v5

    move-object/from16 v5, v42

    move-wide/from16 v45, v10

    move-wide v10, v3

    move-wide/from16 v3, v26

    move-wide/from16 v26, v43

    move-wide/from16 v42, v21

    move-wide/from16 v22, v7

    move-wide v8, v13

    move-wide/from16 v6, v42

    move-wide/from16 v13, v45

    :try_start_15
    invoke-direct/range {v2 .. v16}, Lk4/e;-><init>(JLj3/e;JJJLk4/g;JILkotlin/coroutines/Continuation;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_10

    move-object v6, v12

    :try_start_16
    invoke-static {v0, v2, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lmd/a;->a:Lmd/a;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_f

    if-ne v0, v2, :cond_4

    :goto_9
    move-object/from16 v12, v38

    goto :goto_a

    :cond_4
    move-object/from16 v0, v17

    goto :goto_9

    :goto_a
    if-ne v0, v12, :cond_5

    :goto_b
    move-object v13, v12

    goto/16 :goto_16

    :cond_5
    move v0, v15

    move/from16 v15, v20

    move-wide/from16 v42, v8

    move/from16 v9, v19

    move-wide/from16 v19, v10

    move-wide/from16 v7, v26

    move-wide v10, v3

    move-wide/from16 v4, v42

    move-wide v2, v13

    goto/16 :goto_1

    :goto_c
    if-eqz v37, :cond_a

    :try_start_17
    iput v9, v1, Lk4/f;->r:I

    iput v15, v1, Lk4/f;->s:I

    iput-wide v10, v1, Lk4/f;->u:J

    iput-wide v13, v1, Lk4/f;->v:J

    iput-wide v2, v1, Lk4/f;->w:J

    iput-wide v7, v1, Lk4/f;->x:J

    iput-wide v4, v1, Lk4/f;->y:J

    move-wide/from16 v21, v2

    move-wide/from16 v2, v19

    iput-wide v2, v1, Lk4/f;->z:J

    iput v0, v1, Lk4/f;->t:I

    move/from16 v16, v0

    const/4 v0, 0x4

    iput v0, v1, Lk4/f;->A:I
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_9

    :try_start_18
    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lne/d;->b:Lne/d;

    move-wide/from16 v19, v2

    new-instance v2, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_8

    move-wide/from16 v25, v4

    move-wide v3, v7

    const/4 v7, 0x0

    const/4 v8, 0x5

    move-object/from16 v5, v24

    :try_start_19
    invoke-direct/range {v2 .. v8}, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;-><init>(JLjava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v2, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_7

    if-ne v0, v12, :cond_6

    goto :goto_b

    :cond_6
    move-object/from16 v24, v6

    move v8, v9

    move-wide v6, v10

    move-object/from16 v38, v12

    move v9, v15

    move/from16 v2, v16

    move-wide/from16 v15, v19

    move-wide/from16 v19, v25

    move-wide v10, v3

    move-wide v3, v13

    move-wide/from16 v12, v21

    :goto_d
    :try_start_1a
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_6

    if-ne v0, v2, :cond_9

    move-object v14, v5

    :try_start_1b
    iget-object v5, v1, Lk4/f;->B:Lj3/e;

    iput v8, v1, Lk4/f;->r:I

    iput v9, v1, Lk4/f;->s:I

    iput-wide v6, v1, Lk4/f;->u:J

    iput-wide v3, v1, Lk4/f;->v:J

    iput-wide v12, v1, Lk4/f;->w:J

    iput-wide v10, v1, Lk4/f;->x:J

    move-wide/from16 v21, v3

    move-wide/from16 v3, v19

    iput-wide v3, v1, Lk4/f;->y:J

    move-wide/from16 v19, v3

    move-wide v3, v15

    iput-wide v3, v1, Lk4/f;->z:J

    iput v2, v1, Lk4/f;->t:I

    const/4 v15, 0x5

    iput v15, v1, Lk4/f;->A:I
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_4

    :try_start_1c
    sget-object v16, Lge/l0;->a:Lne/e;

    move/from16 v16, v0

    sget-object v0, Lne/d;->b:Lne/d;

    move/from16 v23, v2

    new-instance v2, Lk4/e;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_3

    move/from16 v39, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    move-object/from16 v41, v14

    move-object/from16 v40, v38

    move-wide/from16 v42, v19

    move/from16 v19, v8

    move/from16 v20, v9

    move-wide/from16 v8, v42

    move-wide/from16 v42, v12

    move-object/from16 v12, v24

    move-wide v13, v10

    move-wide v10, v3

    move-wide/from16 v3, v21

    move-wide/from16 v21, v42

    :try_start_1d
    invoke-direct/range {v2 .. v16}, Lk4/e;-><init>(JLj3/e;JJJLk4/g;JILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lmd/a;->a:Lmd/a;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_2

    if-ne v0, v2, :cond_7

    :goto_e
    move-object/from16 v5, v40

    goto :goto_f

    :cond_7
    move-object/from16 v0, v17

    goto :goto_e

    :goto_f
    if-ne v0, v5, :cond_8

    goto/16 :goto_6

    :cond_8
    move/from16 v2, v19

    move-wide/from16 v15, v21

    move/from16 v0, v23

    move-wide/from16 v42, v8

    move/from16 v8, v20

    move-wide/from16 v20, v10

    move-wide/from16 v9, v42

    :goto_10
    move-object/from16 v24, v12

    move-wide v11, v6

    move-wide/from16 v42, v20

    move-object/from16 v20, v5

    move-wide v5, v3

    move-wide v3, v15

    move-wide/from16 v15, v42

    goto/16 :goto_15

    :catch_2
    move-exception v0

    move-object/from16 v5, v40

    goto :goto_11

    :catch_3
    move-exception v0

    move/from16 v19, v8

    move-object/from16 v41, v14

    goto :goto_13

    :goto_11
    move-object/from16 v7, p1

    move-object v13, v5

    move-object v6, v12

    move/from16 v2, v19

    :goto_12
    move-object/from16 v5, v41

    const/4 v15, 0x2

    goto/16 :goto_25

    :catch_4
    move-exception v0

    move/from16 v19, v8

    move-object/from16 v41, v14

    :goto_13
    move-object/from16 v12, v24

    move-object/from16 v5, v38

    goto :goto_11

    :cond_9
    move-object/from16 v41, v5

    move/from16 v19, v8

    move-object/from16 v12, v24

    move-object/from16 v5, v38

    :try_start_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "GPT entries was unexpectedly edited"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_5

    :catch_5
    move-exception v0

    goto :goto_11

    :catch_6
    move-exception v0

    move-object/from16 v41, v5

    move/from16 v19, v8

    goto :goto_13

    :catch_7
    move-exception v0

    move-object/from16 v41, v5

    move-object v5, v12

    goto :goto_14

    :catch_8
    move-exception v0

    move-object v5, v12

    move-object/from16 v41, v24

    :goto_14
    move-object v12, v6

    move-object/from16 v7, p1

    move-object v13, v5

    move v2, v9

    move-object v6, v12

    goto :goto_12

    :catch_9
    move-exception v0

    move-object v5, v12

    move-object/from16 v41, v24

    move-object v12, v6

    move-object/from16 v7, p1

    move-object v13, v5

    move v2, v9

    goto :goto_12

    :cond_a
    move/from16 v16, v0

    move-wide/from16 v21, v2

    move-wide/from16 v25, v4

    move-wide v3, v7

    move-object/from16 v41, v24

    move-object/from16 v24, v6

    move v2, v9

    move-wide v5, v13

    move v8, v15

    move-wide/from16 v15, v19

    move-wide v13, v3

    move-object/from16 v20, v12

    move-wide/from16 v3, v21

    move-wide v11, v10

    move-wide/from16 v9, v25

    :goto_15
    :try_start_1f
    iput v2, v1, Lk4/f;->r:I

    iput v8, v1, Lk4/f;->s:I

    iput-wide v11, v1, Lk4/f;->u:J

    iput-wide v5, v1, Lk4/f;->v:J

    iput-wide v3, v1, Lk4/f;->w:J

    iput-wide v13, v1, Lk4/f;->x:J

    iput-wide v9, v1, Lk4/f;->y:J

    move-wide v3, v15

    iput-wide v3, v1, Lk4/f;->z:J

    iput v0, v1, Lk4/f;->t:I

    const/4 v0, 0x6

    iput v0, v1, Lk4/f;->A:I

    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lne/d;->b:Lne/d;

    new-instance v3, Lje/j1;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_e

    const/4 v4, 0x0

    move-object/from16 v5, v41

    const/4 v15, 0x2

    :try_start_20
    invoke-direct {v3, v5, v4, v15}, Lje/j1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v3, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_d

    move-object/from16 v13, v20

    if-ne v0, v13, :cond_b

    :goto_16
    return-object v13

    :cond_b
    :goto_17
    :try_start_21
    check-cast v0, Lk4/g;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_c

    const-string v3, "GPT was not written correctly"

    if-eqz v0, :cond_14

    :try_start_22
    iget-object v4, v0, Lk4/g;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v6

    if-ne v4, v6, :cond_13

    iget-object v3, v0, Lk4/g;->b:Ljava/util/UUID;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_c

    move-object/from16 v6, v24

    :try_start_23
    iget-object v4, v6, Lk4/g;->b:Ljava/util/UUID;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, v0, Lk4/g;->c:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    move/from16 v14, v18

    :goto_18
    if-ge v14, v3, :cond_11

    iget-object v4, v0, Lk4/g;->c:Ljava/util/List;

    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk4/d;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_b

    move-object/from16 v7, p1

    :try_start_24
    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk4/d;

    iget-object v9, v4, Lk4/d;->b:Ljava/util/UUID;

    iget-object v10, v8, Lk4/d;->b:Ljava/util/UUID;

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    iget-object v9, v4, Lk4/d;->a:Lk4/c;

    iget-object v9, v9, Lk4/c;->a:Ljava/util/UUID;

    iget-object v10, v8, Lk4/d;->a:Lk4/c;

    iget-object v10, v10, Lk4/c;->a:Ljava/util/UUID;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    iget-wide v9, v4, Lk4/d;->c:J

    iget-wide v11, v8, Lk4/d;->c:J

    cmp-long v9, v9, v11

    if-nez v9, :cond_e

    iget-wide v9, v4, Lk4/d;->d:J

    iget-wide v11, v8, Lk4/d;->d:J

    cmp-long v9, v9, v11

    if-nez v9, :cond_e

    iget-wide v9, v4, Lk4/d;->e:J

    iget-wide v11, v8, Lk4/d;->e:J

    cmp-long v9, v9, v11

    if-nez v9, :cond_d

    iget-object v4, v4, Lk4/d;->f:Ljava/lang/String;

    iget-object v8, v8, Lk4/d;->f:Ljava/lang/String;

    invoke-static {v4, v8}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    add-int/lit8 v14, v14, 0x1

    move-object/from16 p1, v7

    goto :goto_18

    :cond_c
    new-instance v0, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GPT was not written correctly: partition name mismatch at index "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_a
    move-exception v0

    goto/16 :goto_25

    :cond_d
    new-instance v0, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GPT was not written correctly: attributes mismatch at index "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GPT was not written correctly: partition boundaries mismatch at index "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GPT was not written correctly: partition type GUID mismatch at index "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GPT was not written correctly: partition ID mismatch at index "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_b
    move-exception v0

    move-object/from16 v7, p1

    goto/16 :goto_25

    :cond_11
    return-object v17

    :cond_12
    move-object/from16 v7, p1

    new-instance v0, Ljava/io/IOException;

    const-string v3, "GPT was not written correctly: disk GUID mismatch"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_c
    move-exception v0

    move-object/from16 v7, p1

    :goto_19
    move-object/from16 v6, v24

    goto/16 :goto_25

    :cond_13
    move-object/from16 v7, p1

    move-object/from16 v6, v24

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    move-object/from16 v7, p1

    move-object/from16 v6, v24

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_a

    :catch_d
    move-exception v0

    move-object/from16 v7, p1

    move-object/from16 v13, v20

    goto :goto_19

    :catch_e
    move-exception v0

    move-object/from16 v7, p1

    move-object/from16 v13, v20

    move-object/from16 v6, v24

    goto/16 :goto_12

    :catch_f
    move-exception v0

    move-object/from16 v7, p1

    :goto_1a
    move-object/from16 v5, v24

    move-object/from16 v13, v38

    const/4 v15, 0x2

    goto :goto_1b

    :catch_10
    move-exception v0

    move-object/from16 v7, p1

    move-object v6, v12

    goto :goto_1a

    :catch_11
    move-exception v0

    move-object/from16 v6, p1

    move/from16 v19, v9

    goto :goto_1c

    :goto_1b
    move/from16 v2, v19

    goto/16 :goto_25

    :catch_12
    move-exception v0

    move-object/from16 v6, p1

    move/from16 v19, v9

    :goto_1c
    move-object/from16 v7, v18

    move-object/from16 v13, v20

    move-object/from16 v5, v24

    const/4 v15, 0x2

    const/16 v18, 0x0

    goto :goto_1b

    :catch_13
    move-exception v0

    move/from16 v19, v9

    move-object v6, v12

    goto :goto_1c

    :catch_14
    move-exception v0

    move-object/from16 v5, v24

    :goto_1d
    move-object/from16 v7, v18

    move-object/from16 v13, v20

    const/4 v15, 0x2

    goto :goto_1f

    :catch_15
    move-exception v0

    goto :goto_1d

    :catch_16
    move-exception v0

    goto :goto_1e

    :catch_17
    move-exception v0

    move/from16 v16, v2

    :goto_1e
    move-object/from16 v7, v18

    move-object/from16 v13, v20

    move-object/from16 v6, v24

    :goto_1f
    const/16 v18, 0x0

    move/from16 v2, v16

    goto :goto_25

    :catch_18
    move-exception v0

    move/from16 v16, v2

    move-object/from16 v7, v18

    move-object/from16 v13, v20

    move-object/from16 v6, v24

    :goto_20
    const/16 v18, 0x0

    goto :goto_25

    :catch_19
    move-exception v0

    move/from16 v16, v2

    move-object/from16 v7, v18

    move-object/from16 v13, v20

    move-object/from16 v6, v24

    const/4 v15, 0x2

    goto :goto_20

    :catch_1a
    move-exception v0

    :goto_21
    move-object/from16 v7, v18

    move-object/from16 v6, v24

    const/4 v15, 0x2

    const/16 v18, 0x0

    :goto_22
    move v2, v4

    goto :goto_25

    :catch_1b
    move-exception v0

    move-object v13, v10

    goto :goto_21

    :catch_1c
    move-exception v0

    move/from16 v37, v13

    move-object/from16 v7, v18

    move-object/from16 v6, v24

    const/4 v15, 0x2

    :goto_23
    move/from16 v18, v9

    :goto_24
    move-object v13, v10

    goto :goto_22

    :catch_1d
    move-exception v0

    move v15, v6

    move/from16 v37, v13

    move-object/from16 v7, v18

    move-object/from16 v6, v24

    goto :goto_23

    :catch_1e
    move-exception v0

    move-object v7, v9

    move/from16 v37, v13

    const/4 v15, 0x2

    const/16 v18, 0x0

    goto :goto_24

    :catch_1f
    move-exception v0

    move-object v7, v9

    move/from16 v37, v13

    const/4 v15, 0x2

    const/16 v18, 0x0

    goto :goto_24

    :goto_25
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v3, 0x5

    if-ge v2, v3, :cond_15

    move v0, v2

    move-object v9, v7

    move-object v10, v13

    move/from16 v13, v37

    goto/16 :goto_2

    :cond_15
    throw v0

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
