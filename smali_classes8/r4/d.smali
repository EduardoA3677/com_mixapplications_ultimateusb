.class public final Lr4/d;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public A:Lv3/b;

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:J

.field public I:J

.field public J:I

.field public final synthetic K:Landroid/app/Application;

.field public final synthetic L:Lj3/e;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Lk4/m;

.field public u:Lv3/q;

.field public v:Lv3/q;

.field public w:Ljava/lang/String;

.field public x:Lv3/b;

.field public y:[B

.field public z:[B


# direct methods
.method public constructor <init>(Landroid/app/Application;Lj3/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lr4/d;->K:Landroid/app/Application;

    iput-object p2, p0, Lr4/d;->L:Lj3/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lr4/d;

    iget-object v0, p0, Lr4/d;->K:Landroid/app/Application;

    iget-object v1, p0, Lr4/d;->L:Lj3/e;

    invoke-direct {p1, v0, v1, p2}, Lr4/d;-><init>(Landroid/app/Application;Lj3/e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr4/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lr4/d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lr4/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    move-object/from16 v6, p0

    invoke-static {}, Llf/d;->x()V

    sget-object v9, Lmd/a;->a:Lmd/a;

    iget v0, v6, Lr4/d;->J:I

    sget-object v1, Lv3/h;->a:Llf/n;

    const-string v14, ""

    const-string v15, "mainFsType"

    const-string v2, "isAligned"

    const-string v3, "isSecure"

    const-string v4, "version"

    const-string v5, "isGPT"

    const-string v7, "hasPartitionTable"

    const-wide/16 v16, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v6, Lr4/d;->s:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    iget-object v1, v6, Lr4/d;->r:Ljava/lang/Object;

    check-cast v1, Lv3/q;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    move-object v2, v3

    move-object v8, v4

    move-object v4, v7

    move-object/from16 v27, v14

    move-object v3, v15

    const/16 v20, 0x0

    move-object/from16 v7, p1

    goto/16 :goto_2b

    :catch_0
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    move-object v8, v4

    move-object v4, v7

    move-object v7, v14

    move-object v3, v15

    const/16 v20, 0x0

    goto/16 :goto_2d

    :pswitch_1
    iget v0, v6, Lr4/d;->G:I

    iget-object v1, v6, Lr4/d;->A:Lv3/b;

    iget-object v10, v6, Lr4/d;->y:[B

    check-cast v10, Lv3/b;

    iget-object v10, v6, Lr4/d;->x:Lv3/b;

    check-cast v10, Lv3/r;

    iget-object v10, v6, Lr4/d;->w:Ljava/lang/String;

    iget-object v11, v6, Lr4/d;->v:Lv3/q;

    const/16 v18, 0x0

    iget-object v8, v6, Lr4/d;->u:Lv3/q;

    check-cast v8, Lk4/m;

    iget-object v8, v6, Lr4/d;->s:Ljava/lang/Object;

    check-cast v8, Lk4/p;

    const/16 v19, 0x1

    iget-object v12, v6, Lr4/d;->r:Ljava/lang/Object;

    check-cast v12, Lv3/q;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v30, v2

    move-object/from16 v24, v3

    move-object/from16 v32, v4

    move-object/from16 v25, v5

    move-object/from16 v28, v7

    move-object/from16 v27, v14

    move-object/from16 v26, v15

    move/from16 v20, v18

    goto/16 :goto_21

    :catch_1
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    move-object v8, v4

    move-object v4, v7

    move-object/from16 v27, v14

    move-object v3, v15

    :goto_0
    move/from16 v20, v18

    goto/16 :goto_29

    :pswitch_2
    const/16 v18, 0x0

    const/16 v19, 0x1

    iget v0, v6, Lr4/d;->G:I

    iget-wide v10, v6, Lr4/d;->I:J

    iget v1, v6, Lr4/d;->F:I

    iget v8, v6, Lr4/d;->E:I

    iget v12, v6, Lr4/d;->D:I

    move-object/from16 v20, v14

    iget-wide v13, v6, Lr4/d;->H:J

    move/from16 v16, v0

    iget v0, v6, Lr4/d;->C:I

    move/from16 v17, v0

    iget v0, v6, Lr4/d;->B:I

    move/from16 v21, v0

    iget-object v0, v6, Lr4/d;->y:[B

    check-cast v0, Lv3/b;

    iget-object v0, v6, Lr4/d;->x:Lv3/b;

    check-cast v0, Lv3/r;

    iget-object v0, v6, Lr4/d;->w:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v6, Lr4/d;->v:Lv3/q;

    move-object/from16 v23, v0

    iget-object v0, v6, Lr4/d;->u:Lv3/q;

    check-cast v0, Lk4/m;

    iget-object v0, v6, Lr4/d;->s:Ljava/lang/Object;

    check-cast v0, Lk4/p;

    move-object/from16 v24, v0

    iget-object v0, v6, Lr4/d;->r:Ljava/lang/Object;

    move-object/from16 v25, v0

    check-cast v25, Lv3/q;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v30, v2

    move-object/from16 v32, v4

    move-object/from16 v28, v7

    move-object/from16 v26, v15

    move/from16 v2, v17

    move-object/from16 v27, v20

    move/from16 v0, v21

    move-object/from16 v7, v25

    move-object/from16 v25, v5

    move v15, v8

    move-wide v4, v13

    move/from16 v14, v16

    move/from16 v20, v18

    move-object/from16 v8, v24

    move-object/from16 v24, v3

    move v13, v12

    move-object/from16 v3, v23

    move-wide v11, v10

    move-object/from16 v10, v22

    goto/16 :goto_1d

    :catch_2
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    move-object v8, v4

    move-object v4, v7

    move-object v3, v15

    move-object/from16 v27, v20

    move-object/from16 v12, v25

    goto :goto_0

    :pswitch_3
    move-object/from16 v20, v14

    const/16 v18, 0x0

    const/16 v19, 0x1

    iget-object v0, v6, Lr4/d;->y:[B

    check-cast v0, Lv3/b;

    iget-object v0, v6, Lr4/d;->x:Lv3/b;

    check-cast v0, Lv3/r;

    iget-object v0, v6, Lr4/d;->u:Lv3/q;

    check-cast v0, Lk4/m;

    iget-object v0, v6, Lr4/d;->s:Ljava/lang/Object;

    check-cast v0, Lk4/p;

    iget-object v0, v6, Lr4/d;->r:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lv3/q;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object/from16 v44, v2

    move-object/from16 v24, v3

    move-object v8, v4

    move-object v4, v7

    move-object/from16 v43, v15

    move-object/from16 v7, v20

    move/from16 v20, v18

    goto/16 :goto_1a

    :catch_3
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    move-object v8, v4

    move-object v4, v7

    move-object v3, v15

    move-object/from16 v27, v20

    goto/16 :goto_0

    :pswitch_4
    move-object/from16 v20, v14

    const/16 v18, 0x0

    const/16 v19, 0x1

    iget-object v0, v6, Lr4/d;->z:[B

    check-cast v0, Ljava/lang/String;

    iget-object v0, v6, Lr4/d;->w:Ljava/lang/String;

    check-cast v0, Lv3/r;

    iget-object v0, v6, Lr4/d;->u:Lv3/q;

    check-cast v0, Lk4/m;

    iget-object v0, v6, Lr4/d;->s:Ljava/lang/Object;

    check-cast v0, Lk4/p;

    iget-object v0, v6, Lr4/d;->r:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lv3/q;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-object/from16 v30, v2

    move-object/from16 v24, v3

    move-object v8, v4

    move-object v4, v7

    move-object/from16 v26, v15

    move-object/from16 v7, v20

    move/from16 v20, v18

    goto/16 :goto_17

    :pswitch_5
    move-object/from16 v20, v14

    const/16 v18, 0x0

    const/16 v19, 0x1

    iget-object v0, v6, Lr4/d;->z:[B

    check-cast v0, Ljava/lang/String;

    iget-object v0, v6, Lr4/d;->w:Ljava/lang/String;

    check-cast v0, Lv3/r;

    iget-object v0, v6, Lr4/d;->u:Lv3/q;

    check-cast v0, Lk4/m;

    iget-object v0, v6, Lr4/d;->s:Ljava/lang/Object;

    check-cast v0, Lk4/p;

    iget-object v0, v6, Lr4/d;->r:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lv3/q;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move-object/from16 v41, v2

    move-object/from16 v42, v3

    move-object v8, v4

    move-object v4, v7

    move-object/from16 v40, v15

    move/from16 v15, v18

    move-object/from16 v7, v20

    goto/16 :goto_16

    :pswitch_6
    move-object/from16 v20, v14

    const/16 v18, 0x0

    const/16 v19, 0x1

    iget-object v0, v6, Lr4/d;->z:[B

    check-cast v0, Ljava/lang/String;

    iget-object v0, v6, Lr4/d;->w:Ljava/lang/String;

    check-cast v0, Lv3/r;

    iget-object v0, v6, Lr4/d;->u:Lv3/q;

    check-cast v0, Lk4/m;

    iget-object v0, v6, Lr4/d;->s:Ljava/lang/Object;

    check-cast v0, Lk4/p;

    iget-object v0, v6, Lr4/d;->r:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lv3/q;

    :try_start_6
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    move-object/from16 v30, v2

    move-object/from16 v31, v3

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    move-object/from16 v34, v7

    move-object/from16 v26, v15

    move/from16 v15, v18

    move-object/from16 v27, v20

    goto/16 :goto_12

    :pswitch_7
    move-object/from16 v20, v14

    const/16 v18, 0x0

    const/16 v19, 0x1

    iget-wide v0, v6, Lr4/d;->H:J

    iget v8, v6, Lr4/d;->C:I

    iget v12, v6, Lr4/d;->B:I

    iget-object v13, v6, Lr4/d;->z:[B

    iget-object v14, v6, Lr4/d;->y:[B

    iget-object v10, v6, Lr4/d;->x:Lv3/b;

    iget-object v11, v6, Lr4/d;->w:Ljava/lang/String;

    check-cast v11, Lv3/r;

    iget-object v11, v6, Lr4/d;->v:Lv3/q;

    move-wide/from16 v23, v0

    iget-object v0, v6, Lr4/d;->u:Lv3/q;

    check-cast v0, Lk4/m;

    iget-object v0, v6, Lr4/d;->t:Lk4/m;

    iget-object v1, v6, Lr4/d;->s:Ljava/lang/Object;

    check-cast v1, Lk4/p;

    move-object/from16 v25, v0

    iget-object v0, v6, Lr4/d;->r:Ljava/lang/Object;

    move-object/from16 v26, v0

    check-cast v26, Lv3/q;

    :try_start_7
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    move-object/from16 v30, v2

    move-object/from16 v31, v3

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    move-object/from16 v34, v7

    move v2, v8

    move-object/from16 v27, v20

    move-object/from16 v8, v26

    move-object/from16 v4, p1

    move-object/from16 v26, v15

    move/from16 v15, v18

    move/from16 v18, v12

    move-object v12, v11

    move-object v11, v1

    move-wide/from16 v0, v23

    goto/16 :goto_c

    :catch_4
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    move-object v8, v4

    move-object v4, v7

    move-object v3, v15

    move-object/from16 v27, v20

    move-object/from16 v12, v26

    goto/16 :goto_0

    :pswitch_8
    move-object/from16 v20, v14

    const/16 v18, 0x0

    const/16 v19, 0x1

    iget-object v0, v6, Lr4/d;->w:Ljava/lang/String;

    check-cast v0, Lv3/r;

    iget-object v0, v6, Lr4/d;->v:Lv3/q;

    iget-object v1, v6, Lr4/d;->u:Lv3/q;

    check-cast v1, Lk4/m;

    iget-object v1, v6, Lr4/d;->t:Lk4/m;

    iget-object v8, v6, Lr4/d;->s:Ljava/lang/Object;

    check-cast v8, Lk4/p;

    iget-object v10, v6, Lr4/d;->r:Ljava/lang/Object;

    move-object v12, v10

    check-cast v12, Lv3/q;

    :try_start_8
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    move-object v10, v8

    move-object/from16 v14, v20

    move-object v8, v1

    move-object/from16 v1, p1

    goto/16 :goto_a

    :pswitch_9
    move-object/from16 v20, v14

    const/16 v18, 0x0

    const/16 v19, 0x1

    iget-object v0, v6, Lr4/d;->v:Lv3/q;

    iget-object v1, v6, Lr4/d;->u:Lv3/q;

    check-cast v1, Lk4/m;

    iget-object v1, v6, Lr4/d;->t:Lk4/m;

    iget-object v8, v6, Lr4/d;->s:Ljava/lang/Object;

    check-cast v8, Lk4/p;

    iget-object v10, v6, Lr4/d;->r:Ljava/lang/Object;

    move-object v12, v10

    check-cast v12, Lv3/q;

    :try_start_9
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    move-object v10, v8

    move-object/from16 v14, v20

    move-object v8, v1

    move-object/from16 v1, p1

    goto/16 :goto_9

    :pswitch_a
    move-object/from16 v20, v14

    const/16 v18, 0x0

    const/16 v19, 0x1

    iget-object v0, v6, Lr4/d;->u:Lv3/q;

    iget-object v1, v6, Lr4/d;->s:Ljava/lang/Object;

    check-cast v1, Lk4/m;

    iget-object v8, v6, Lr4/d;->r:Ljava/lang/Object;

    check-cast v8, Lk4/p;

    :try_start_a
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    move-object v10, v8

    move-object/from16 v14, v20

    move-object v8, v1

    move-object/from16 v1, p1

    goto/16 :goto_8

    :catch_5
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    move-object v8, v4

    move-object v4, v7

    move-object v3, v15

    move-object/from16 v27, v20

    const/4 v12, 0x0

    goto/16 :goto_0

    :pswitch_b
    move-object/from16 v20, v14

    const/16 v18, 0x0

    const/16 v19, 0x1

    iget-object v0, v6, Lr4/d;->s:Ljava/lang/Object;

    check-cast v0, Lk4/m;

    iget-object v8, v6, Lr4/d;->r:Ljava/lang/Object;

    check-cast v8, Lk4/p;

    :try_start_b
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    move-object/from16 v14, v20

    goto/16 :goto_7

    :pswitch_c
    move-object/from16 v20, v14

    const/16 v18, 0x0

    const/16 v19, 0x1

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    move-object/from16 v0, p1

    move-object/from16 v14, v20

    goto/16 :goto_3

    :pswitch_d
    move-object/from16 v20, v14

    const/16 v18, 0x0

    const/16 v19, 0x1

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_c
    iget-object v0, v6, Lr4/d;->K:Landroid/app/Application;

    invoke-static {}, Lcom/mixapplications/ventoy/Ventoy;->getBlockSize()I

    move-result v8

    invoke-static {}, Lcom/mixapplications/ventoy/Ventoy;->getSectorCount()J

    move-result-wide v10

    invoke-static {v0, v8, v10, v11}, Lcom/mixapplications/ventoy/Ventoy;->c(Landroid/app/Application;IJ)Z

    move-result v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2e

    if-nez v0, :cond_0

    :try_start_d
    invoke-static/range {v18 .. v18}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v7, v0}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    invoke-static/range {v19 .. v19}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v5, v0}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    move-object/from16 v14, v20

    :try_start_e
    invoke-static {v4, v14}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    invoke-static/range {v18 .. v18}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, v0}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    invoke-static/range {v19 .. v19}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const/4 v1, 0x0

    invoke-static {v15, v1}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    filled-new-array/range {v8 .. v13}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lhd/h0;->V([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    return-object v0

    :catch_6
    move-exception v0

    :goto_1
    move-object v1, v2

    move-object v2, v3

    move-object v8, v4

    move-object v4, v7

    move-object v7, v14

    move-object v3, v15

    :goto_2
    move/from16 v20, v18

    goto/16 :goto_2d

    :catch_7
    move-exception v0

    move-object/from16 v14, v20

    goto :goto_1

    :cond_0
    move-object/from16 v14, v20

    :try_start_f
    sget-object v0, Lk4/p;->a:Lk4/o;

    iget-object v8, v6, Lr4/d;->L:Lj3/e;

    move/from16 v10, v19

    iput v10, v6, Lr4/d;->J:I

    invoke-virtual {v0, v8, v6}, Lk4/o;->a(Lj3/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_1

    goto/16 :goto_2a

    :cond_1
    :goto_3
    check-cast v0, Lk4/p;

    if-nez v0, :cond_2

    invoke-static/range {v18 .. v18}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v7, v0}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v21

    const/16 v19, 0x1

    invoke-static/range {v19 .. v19}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v5, v0}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v22

    invoke-static {v4, v14}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v23

    invoke-static/range {v18 .. v18}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, v0}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v24

    invoke-static/range {v19 .. v19}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v25

    const/4 v1, 0x0

    invoke-static {v15, v1}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v26

    filled-new-array/range {v21 .. v26}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lhd/h0;->V([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0

    :catch_8
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    move-object v8, v4

    move-object v4, v7

    move-object/from16 v27, v14

    move-object v3, v15

    move/from16 v20, v18

    const/4 v12, 0x0

    goto/16 :goto_29

    :cond_2
    instance-of v8, v0, Lk4/k;

    if-eqz v8, :cond_6

    move-object v8, v0

    check-cast v8, Lk4/k;

    invoke-virtual {v8}, Lk4/k;->getEntries()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_5

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lk4/i;

    invoke-virtual {v11}, Lk4/i;->c()Lk4/h;

    move-result-object v11

    sget-object v12, Lk4/h;->m:Lk4/h;

    if-ne v11, v12, :cond_3

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    :goto_4
    move-object v8, v10

    check-cast v8, Lk4/i;

    goto :goto_6

    :cond_5
    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move-object v8, v0

    check-cast v8, Lk4/g;

    invoke-virtual {v8}, Lk4/g;->getEntries()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_5

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lk4/d;

    invoke-virtual {v11}, Lk4/d;->d()Lk4/c;

    move-result-object v12

    sget-object v13, Lk4/c;->e:Lk4/c;

    if-ne v12, v13, :cond_7

    invoke-virtual {v11}, Lk4/d;->a()J

    move-result-wide v11

    const-wide/32 v23, 0x10000

    cmp-long v11, v11, v23

    if-nez v11, :cond_7

    goto :goto_5

    :cond_8
    const/4 v10, 0x0

    :goto_5
    move-object v8, v10

    check-cast v8, Lk4/d;

    :goto_6
    invoke-interface {v0}, Lk4/p;->getEntries()Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, Lhd/t;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lk4/m;

    if-nez v10, :cond_9

    invoke-static/range {v18 .. v18}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v7, v0}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v21

    const/16 v19, 0x1

    invoke-static/range {v19 .. v19}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v5, v0}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v22

    invoke-static {v4, v14}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v23

    invoke-static/range {v18 .. v18}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, v0}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v24

    invoke-static/range {v19 .. v19}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v25

    const/4 v1, 0x0

    invoke-static {v15, v1}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v26

    filled-new-array/range {v21 .. v26}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lhd/h0;->V([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0

    :cond_9
    new-instance v23, Lj3/k;

    iget-object v11, v6, Lr4/d;->L:Lj3/e;

    invoke-interface {v10}, Lk4/m;->b()J

    move-result-wide v25

    invoke-interface {v10}, Lk4/m;->a()J

    move-result-wide v27

    move-object/from16 v24, v11

    invoke-direct/range {v23 .. v28}, Lj3/k;-><init>(Lj3/e;JJ)V

    move-object/from16 v10, v23

    iput-object v0, v6, Lr4/d;->r:Ljava/lang/Object;

    iput-object v8, v6, Lr4/d;->s:Ljava/lang/Object;

    const/4 v11, 0x0

    iput-object v11, v6, Lr4/d;->t:Lk4/m;

    const/4 v11, 0x2

    iput v11, v6, Lr4/d;->J:I

    invoke-virtual {v1, v10, v6}, Llf/n;->u(Lj3/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v9, :cond_a

    goto/16 :goto_2a

    :cond_a
    move-object/from16 v45, v8

    move-object v8, v0

    move-object/from16 v0, v45

    :goto_7
    check-cast v10, Lv3/q;

    if-nez v10, :cond_b

    const/16 v19, 0x1

    invoke-static/range {v19 .. v19}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v7, v0}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v21

    invoke-static/range {v19 .. v19}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v5, v0}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v22

    invoke-static {v4, v14}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v23

    invoke-static/range {v18 .. v18}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, v0}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v24

    invoke-static/range {v19 .. v19}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v25

    const/4 v1, 0x0

    invoke-static {v15, v1}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v26

    filled-new-array/range {v21 .. v26}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lhd/h0;->V([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0

    :cond_b
    instance-of v11, v10, Ly3/n;

    if-nez v11, :cond_c

    instance-of v11, v10, Lx3/i;

    if-nez v11, :cond_c

    const/16 v19, 0x1

    invoke-static/range {v19 .. v19}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v7, v0}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v21

    invoke-static/range {v19 .. v19}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v5, v0}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v22

    invoke-static {v4, v14}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v23

    invoke-static/range {v18 .. v18}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, v0}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v24

    invoke-static/range {v19 .. v19}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v25

    const/4 v1, 0x0

    invoke-static {v15, v1}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v26

    filled-new-array/range {v21 .. v26}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lhd/h0;->V([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0

    :cond_c
    if-nez v0, :cond_d

    const/16 v19, 0x1

    invoke-static/range {v19 .. v19}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v7, v0}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v21

    invoke-static/range {v19 .. v19}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v5, v0}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v22

    invoke-static {v4, v14}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v23

    invoke-static/range {v18 .. v18}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, v0}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v24

    invoke-static/range {v19 .. v19}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v25

    const/4 v1, 0x0

    invoke-static {v15, v1}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v26

    filled-new-array/range {v21 .. v26}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lhd/h0;->V([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0

    :cond_d
    new-instance v23, Lj3/k;

    iget-object v11, v6, Lr4/d;->L:Lj3/e;

    invoke-interface {v0}, Lk4/m;->b()J

    move-result-wide v25

    invoke-interface {v0}, Lk4/m;->a()J

    move-result-wide v27

    move-object/from16 v24, v11

    invoke-direct/range {v23 .. v28}, Lj3/k;-><init>(Lj3/e;JJ)V

    move-object/from16 v11, v23

    iput-object v8, v6, Lr4/d;->r:Ljava/lang/Object;

    iput-object v0, v6, Lr4/d;->s:Ljava/lang/Object;

    const/4 v12, 0x0

    iput-object v12, v6, Lr4/d;->t:Lk4/m;

    iput-object v10, v6, Lr4/d;->u:Lv3/q;

    const/4 v12, 0x3

    iput v12, v6, Lr4/d;->J:I

    invoke-virtual {v1, v11, v6}, Llf/n;->u(Lj3/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_e

    goto/16 :goto_2a

    :cond_e
    move-object/from16 v45, v8

    move-object v8, v0

    move-object v0, v10

    move-object/from16 v10, v45

    :goto_8
    move-object v12, v1

    check-cast v12, Lv3/q;

    if-nez v12, :cond_f

    const/16 v19, 0x1

    invoke-static/range {v19 .. v19}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v7, v0}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v21

    invoke-static/range {v19 .. v19}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v5, v0}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v22

    invoke-static {v4, v14}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v23

    invoke-static/range {v18 .. v18}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, v0}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v24

    invoke-static/range {v19 .. v19}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v25

    const/4 v1, 0x0

    invoke-static {v15, v1}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v26

    filled-new-array/range {v21 .. v26}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lhd/h0;->V([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8

    return-object v0

    :cond_f
    :try_start_10
    iput-object v12, v6, Lr4/d;->r:Ljava/lang/Object;

    iput-object v10, v6, Lr4/d;->s:Ljava/lang/Object;

    iput-object v8, v6, Lr4/d;->t:Lk4/m;

    const/4 v1, 0x0

    iput-object v1, v6, Lr4/d;->u:Lv3/q;

    iput-object v0, v6, Lr4/d;->v:Lv3/q;

    const/4 v1, 0x4

    iput v1, v6, Lr4/d;->J:I

    invoke-virtual {v12, v6}, Lv3/q;->t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_10

    goto/16 :goto_2a

    :cond_10
    :goto_9
    check-cast v1, Lv3/r;

    invoke-virtual {v1}, Lv3/r;->b()Lv3/k;

    move-result-object v1

    sget-object v11, Lv3/k;->b:Lv3/k;

    if-ne v1, v11, :cond_11

    const/16 v19, 0x1

    invoke-static/range {v19 .. v19}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v7, v0}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v21

    invoke-static/range {v19 .. v19}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v5, v0}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v22

    invoke-static {v4, v14}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v23

    invoke-static/range {v18 .. v18}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, v0}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v24

    invoke-static/range {v19 .. v19}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v25

    const/4 v1, 0x0

    invoke-static {v15, v1}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v26

    filled-new-array/range {v21 .. v26}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lhd/h0;->V([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0

    :cond_11
    const-string v1, "/grub/grub.cfg"

    iput-object v12, v6, Lr4/d;->r:Ljava/lang/Object;

    iput-object v10, v6, Lr4/d;->s:Ljava/lang/Object;

    iput-object v8, v6, Lr4/d;->t:Lk4/m;

    const/4 v11, 0x0

    iput-object v11, v6, Lr4/d;->u:Lv3/q;

    iput-object v0, v6, Lr4/d;->v:Lv3/q;

    iput-object v11, v6, Lr4/d;->w:Ljava/lang/String;

    const/4 v11, 0x5

    iput v11, v6, Lr4/d;->J:I

    invoke-virtual {v12, v1, v6}, Lv3/q;->s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_12

    goto/16 :goto_2a

    :cond_12
    :goto_a
    check-cast v1, Lv3/r;

    invoke-virtual {v1}, Lv3/r;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv3/b;

    if-nez v1, :cond_13

    const/16 v19, 0x1

    invoke-static/range {v19 .. v19}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v7, v0}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v21

    invoke-static/range {v19 .. v19}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v5, v0}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v22

    invoke-static {v4, v14}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v23

    invoke-static/range {v18 .. v18}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, v0}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v24

    invoke-static/range {v19 .. v19}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v25

    const/4 v1, 0x0

    invoke-static {v15, v1}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v26

    filled-new-array/range {v21 .. v26}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lhd/h0;->V([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0

    :cond_13
    move-object/from16 p1, v0

    move-object v11, v1

    invoke-virtual {v11}, Lv3/b;->getFileSize()J

    move-result-wide v0

    long-to-int v0, v0

    new-array v1, v0, [B
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    const/high16 v13, 0x20000

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v20, v4

    move-wide/from16 v2, v16

    move-object v4, v1

    move v1, v0

    move-object v0, v11

    move-object v11, v10

    move-object v10, v8

    move-object v8, v12

    move-object/from16 v12, p1

    :goto_b
    move-object/from16 v25, v5

    add-int/lit8 v5, v1, -0x1

    move-object/from16 v27, v14

    move-object/from16 v26, v15

    int-to-long v14, v5

    cmp-long v5, v2, v14

    if-gez v5, :cond_16

    int-to-long v14, v13

    move-wide/from16 v28, v2

    int-to-long v2, v1

    sub-long v2, v2, v28

    :try_start_11
    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    new-array v3, v2, [B

    iput-object v8, v6, Lr4/d;->r:Ljava/lang/Object;

    iput-object v11, v6, Lr4/d;->s:Ljava/lang/Object;

    iput-object v10, v6, Lr4/d;->t:Lk4/m;

    const/4 v2, 0x0

    iput-object v2, v6, Lr4/d;->u:Lv3/q;

    iput-object v12, v6, Lr4/d;->v:Lv3/q;

    iput-object v2, v6, Lr4/d;->w:Ljava/lang/String;

    iput-object v0, v6, Lr4/d;->x:Lv3/b;

    iput-object v4, v6, Lr4/d;->y:[B

    iput-object v3, v6, Lr4/d;->z:[B

    iput v1, v6, Lr4/d;->B:I

    iput v13, v6, Lr4/d;->C:I

    move-wide/from16 v14, v28

    iput-wide v14, v6, Lr4/d;->H:J

    const/4 v2, 0x6

    iput v2, v6, Lr4/d;->J:I
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_b

    move-object v2, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v28, v7

    const/16 v7, 0xc

    move-object/from16 v29, v8

    const/4 v8, 0x0

    move-object/from16 v32, v20

    move-object/from16 v30, v23

    move-object/from16 v31, v24

    move-object/from16 v33, v25

    move-object/from16 v34, v28

    move/from16 v45, v18

    move/from16 v18, v1

    move-wide/from16 v46, v14

    move-object v14, v2

    move-wide/from16 v1, v46

    move/from16 v15, v45

    :try_start_12
    invoke-static/range {v0 .. v8}, Lv3/b;->pread$default(Lv3/b;J[BIILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_a

    if-ne v4, v9, :cond_14

    goto/16 :goto_2a

    :cond_14
    move-object/from16 v25, v10

    move-object/from16 v8, v29

    move-object v10, v0

    move-wide v0, v1

    move v2, v13

    move-object v13, v3

    :goto_c
    :try_start_13
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-gtz v3, :cond_15

    move-object v3, v12

    move-object v4, v14

    move-wide v13, v0

    move-object v12, v8

    move-object v0, v10

    move-object/from16 v10, v25

    :goto_d
    move/from16 v1, v18

    goto/16 :goto_11

    :cond_15
    long-to-int v4, v0

    invoke-static {v4, v15, v3, v13, v14}, Lhd/q;->R(III[B[B)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_9

    int-to-long v3, v3

    add-long/2addr v0, v3

    move v13, v2

    move-object v4, v14

    move-object/from16 v14, v27

    move-object/from16 v23, v30

    move-object/from16 v24, v31

    move-object/from16 v20, v32

    move-object/from16 v5, v33

    move-object/from16 v7, v34

    move-wide v2, v0

    move-object v0, v10

    move/from16 v1, v18

    move-object/from16 v10, v25

    move/from16 v18, v15

    move-object/from16 v15, v26

    goto/16 :goto_b

    :catch_9
    move-exception v0

    move-object v12, v8

    :goto_e
    move/from16 v20, v15

    move-object/from16 v3, v26

    :goto_f
    move-object/from16 v1, v30

    move-object/from16 v2, v31

    move-object/from16 v8, v32

    move-object/from16 v5, v33

    move-object/from16 v4, v34

    goto/16 :goto_29

    :catch_a
    move-exception v0

    :goto_10
    move/from16 v20, v15

    move-object/from16 v3, v26

    move-object/from16 v12, v29

    goto :goto_f

    :catch_b
    move-exception v0

    move-object/from16 v34, v7

    move-object/from16 v29, v8

    move/from16 v15, v18

    move-object/from16 v32, v20

    move-object/from16 v30, v23

    move-object/from16 v31, v24

    move-object/from16 v33, v25

    goto :goto_10

    :cond_16
    move-object v14, v4

    move-object/from16 v34, v7

    move-object/from16 v29, v8

    move/from16 v15, v18

    move-object/from16 v32, v20

    move-object/from16 v30, v23

    move-object/from16 v31, v24

    move-object/from16 v33, v25

    move/from16 v18, v1

    move-wide v1, v2

    move-object v3, v12

    move-object/from16 v12, v29

    move-wide/from16 v45, v1

    move v2, v13

    move-wide/from16 v13, v45

    goto :goto_d

    :goto_11
    :try_start_14
    invoke-static {v0}, Lo3/m3;->q(Lv3/b;)V

    new-instance v0, Ljava/lang/String;

    sget-object v5, Lde/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2b

    if-nez v4, :cond_18

    :try_start_15
    iput-object v12, v6, Lr4/d;->r:Ljava/lang/Object;

    const/4 v11, 0x0

    iput-object v11, v6, Lr4/d;->s:Ljava/lang/Object;

    iput-object v11, v6, Lr4/d;->t:Lk4/m;

    iput-object v11, v6, Lr4/d;->u:Lv3/q;

    iput-object v11, v6, Lr4/d;->v:Lv3/q;

    iput-object v11, v6, Lr4/d;->w:Ljava/lang/String;

    iput-object v11, v6, Lr4/d;->x:Lv3/b;

    iput-object v11, v6, Lr4/d;->y:[B

    iput-object v11, v6, Lr4/d;->z:[B

    iput v1, v6, Lr4/d;->B:I

    iput v2, v6, Lr4/d;->C:I

    iput-wide v13, v6, Lr4/d;->H:J

    const/4 v0, 0x7

    iput v0, v6, Lr4/d;->J:I

    invoke-virtual {v12, v6}, Lv3/q;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_17

    goto/16 :goto_2a

    :cond_17
    const/16 v19, 0x1

    :goto_12
    invoke-static/range {v19 .. v19}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_12

    move-object/from16 v4, v34

    :try_start_16
    invoke-static {v4, v0}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v34

    invoke-static/range {v19 .. v19}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_11

    move-object/from16 v5, v33

    :try_start_17
    invoke-static {v5, v0}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v35
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_10

    move-object/from16 v7, v27

    move-object/from16 v8, v32

    :try_start_18
    invoke-static {v8, v7}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v36

    invoke-static {v15}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_f

    move-object/from16 v1, v31

    :try_start_19
    invoke-static {v1, v0}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v37

    invoke-static/range {v19 .. v19}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_e

    move-object/from16 v2, v30

    :try_start_1a
    invoke-static {v2, v0}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v38
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_d

    move-object/from16 v3, v26

    const/4 v11, 0x0

    :try_start_1b
    invoke-static {v3, v11}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v39

    filled-new-array/range {v34 .. v39}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lhd/h0;->V([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_c

    return-object v0

    :catch_c
    move-exception v0

    :goto_13
    move-object/from16 v20, v2

    move-object v2, v1

    move-object/from16 v1, v20

    move-object/from16 v27, v7

    :goto_14
    move/from16 v20, v15

    goto/16 :goto_29

    :catch_d
    move-exception v0

    move-object/from16 v3, v26

    goto :goto_13

    :catch_e
    move-exception v0

    move-object/from16 v3, v26

    move-object/from16 v2, v30

    goto :goto_13

    :catch_f
    move-exception v0

    move-object/from16 v3, v26

    move-object/from16 v2, v30

    move-object/from16 v1, v31

    goto :goto_13

    :catch_10
    move-exception v0

    move-object/from16 v3, v26

    move-object/from16 v7, v27

    move-object/from16 v2, v30

    move-object/from16 v1, v31

    move-object/from16 v8, v32

    :goto_15
    move-object/from16 v20, v2

    move-object v2, v1

    move-object/from16 v1, v20

    goto :goto_14

    :catch_11
    move-exception v0

    move-object/from16 v3, v26

    move-object/from16 v7, v27

    move-object/from16 v2, v30

    move-object/from16 v1, v31

    move-object/from16 v8, v32

    move-object/from16 v5, v33

    goto :goto_15

    :catch_12
    move-exception v0

    move-object/from16 v3, v26

    move-object/from16 v7, v27

    move-object/from16 v2, v30

    move-object/from16 v1, v31

    move-object/from16 v8, v32

    move-object/from16 v5, v33

    move-object/from16 v4, v34

    goto :goto_15

    :cond_18
    move-object/from16 p1, v10

    move-object/from16 v40, v26

    move-object/from16 v7, v27

    move-object/from16 v41, v30

    move-object/from16 v42, v31

    move-object/from16 v8, v32

    move-object/from16 v5, v33

    move-object/from16 v4, v34

    :try_start_1c
    const-string v10, "VENTOY_VERSION="

    move-object/from16 v18, v3

    const/4 v3, 0x6

    invoke-static {v0, v10, v15, v15, v3}, Lde/k;->q0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v3
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_2a

    const/16 v10, 0x8

    if-gez v3, :cond_1a

    :try_start_1d
    iput-object v12, v6, Lr4/d;->r:Ljava/lang/Object;

    const/4 v11, 0x0

    iput-object v11, v6, Lr4/d;->s:Ljava/lang/Object;

    iput-object v11, v6, Lr4/d;->t:Lk4/m;

    iput-object v11, v6, Lr4/d;->u:Lv3/q;

    iput-object v11, v6, Lr4/d;->v:Lv3/q;

    iput-object v11, v6, Lr4/d;->w:Ljava/lang/String;

    iput-object v11, v6, Lr4/d;->x:Lv3/b;

    iput-object v11, v6, Lr4/d;->y:[B

    iput-object v11, v6, Lr4/d;->z:[B

    iput v1, v6, Lr4/d;->B:I

    iput v2, v6, Lr4/d;->C:I

    iput-wide v13, v6, Lr4/d;->H:J

    iput v3, v6, Lr4/d;->D:I

    iput v10, v6, Lr4/d;->J:I

    invoke-virtual {v12, v6}, Lv3/q;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_19

    goto/16 :goto_2a

    :cond_19
    const/16 v19, 0x1

    :goto_16
    invoke-static/range {v19 .. v19}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4, v0}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v21

    invoke-static/range {v19 .. v19}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v5, v0}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v22

    invoke-static {v8, v7}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v23

    invoke-static {v15}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_15

    move-object/from16 v1, v42

    :try_start_1e
    invoke-static {v1, v0}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v24

    invoke-static/range {v19 .. v19}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_14

    move-object/from16 v2, v41

    :try_start_1f
    invoke-static {v2, v0}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v25
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_13

    move-object/from16 v3, v40

    const/4 v11, 0x0

    :try_start_20
    invoke-static {v3, v11}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v26

    filled-new-array/range {v21 .. v26}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lhd/h0;->V([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v0
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_c

    return-object v0

    :catch_13
    move-exception v0

    move-object/from16 v3, v40

    goto/16 :goto_13

    :catch_14
    move-exception v0

    move-object/from16 v3, v40

    move-object/from16 v2, v41

    goto/16 :goto_13

    :catch_15
    move-exception v0

    move-object/from16 v3, v40

    move-object/from16 v2, v41

    move-object/from16 v1, v42

    goto/16 :goto_13

    :cond_1a
    move-object/from16 v23, v11

    move/from16 v20, v15

    move-object/from16 v15, v40

    move-object/from16 v10, v41

    move-object/from16 v11, v42

    move-object/from16 v26, v15

    add-int/lit8 v15, v3, 0x10

    move-object/from16 v30, v10

    const/16 v10, 0x22

    move-object/from16 v24, v11

    const/4 v11, 0x4

    :try_start_21
    invoke-static {v0, v10, v15, v11}, Lde/k;->p0(Ljava/lang/CharSequence;CII)I

    move-result v10
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_29

    if-gez v10, :cond_1c

    :try_start_22
    iput-object v12, v6, Lr4/d;->r:Ljava/lang/Object;

    const/4 v11, 0x0

    iput-object v11, v6, Lr4/d;->s:Ljava/lang/Object;

    iput-object v11, v6, Lr4/d;->t:Lk4/m;

    iput-object v11, v6, Lr4/d;->u:Lv3/q;

    iput-object v11, v6, Lr4/d;->v:Lv3/q;

    iput-object v11, v6, Lr4/d;->w:Ljava/lang/String;

    iput-object v11, v6, Lr4/d;->x:Lv3/b;

    iput-object v11, v6, Lr4/d;->y:[B

    iput-object v11, v6, Lr4/d;->z:[B

    iput v1, v6, Lr4/d;->B:I

    iput v2, v6, Lr4/d;->C:I

    iput-wide v13, v6, Lr4/d;->H:J

    iput v3, v6, Lr4/d;->D:I

    iput v15, v6, Lr4/d;->E:I

    iput v10, v6, Lr4/d;->F:I

    const/16 v0, 0x9

    iput v0, v6, Lr4/d;->J:I

    invoke-virtual {v12, v6}, Lv3/q;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_1b

    goto/16 :goto_2a

    :cond_1b
    const/16 v19, 0x1

    :goto_17
    invoke-static/range {v19 .. v19}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4, v0}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    invoke-static/range {v19 .. v19}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v5, v0}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    invoke-static {v8, v7}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    invoke-static/range {v20 .. v20}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_19

    move-object/from16 v11, v24

    :try_start_23
    invoke-static {v11, v0}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    invoke-static/range {v19 .. v19}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_18

    move-object/from16 v1, v30

    :try_start_24
    invoke-static {v1, v0}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_17

    move-object/from16 v2, v26

    const/4 v3, 0x0

    :try_start_25
    invoke-static {v2, v3}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v18

    filled-new-array/range {v13 .. v18}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lhd/h0;->V([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v0
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_16

    return-object v0

    :catch_16
    move-exception v0

    :goto_18
    move-object v3, v2

    move-object/from16 v27, v7

    move-object v2, v11

    goto/16 :goto_29

    :catch_17
    move-exception v0

    move-object/from16 v2, v26

    goto :goto_18

    :catch_18
    move-exception v0

    :goto_19
    move-object/from16 v2, v26

    move-object/from16 v1, v30

    goto :goto_18

    :catch_19
    move-exception v0

    move-object/from16 v11, v24

    goto :goto_19

    :cond_1c
    move-object/from16 v11, v24

    move-object/from16 v43, v26

    move-object/from16 v44, v30

    :try_start_26
    invoke-virtual {v0, v15, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_28

    :try_start_27
    const-string v11, "substring(...)"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_27

    if-nez v11, :cond_1e

    :try_start_28
    iput-object v12, v6, Lr4/d;->r:Ljava/lang/Object;

    const/4 v11, 0x0

    iput-object v11, v6, Lr4/d;->s:Ljava/lang/Object;

    iput-object v11, v6, Lr4/d;->t:Lk4/m;

    iput-object v11, v6, Lr4/d;->u:Lv3/q;

    iput-object v11, v6, Lr4/d;->v:Lv3/q;

    iput-object v11, v6, Lr4/d;->w:Ljava/lang/String;

    iput-object v11, v6, Lr4/d;->x:Lv3/b;

    iput-object v11, v6, Lr4/d;->y:[B

    iput-object v11, v6, Lr4/d;->z:[B

    iput v1, v6, Lr4/d;->B:I

    iput v2, v6, Lr4/d;->C:I

    iput-wide v13, v6, Lr4/d;->H:J

    iput v3, v6, Lr4/d;->D:I

    iput v15, v6, Lr4/d;->E:I

    iput v10, v6, Lr4/d;->F:I

    const/16 v0, 0xa

    iput v0, v6, Lr4/d;->J:I

    invoke-virtual {v12, v6}, Lv3/q;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_1d

    goto/16 :goto_2a

    :cond_1d
    const/16 v19, 0x1

    :goto_1a
    invoke-static/range {v19 .. v19}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4, v0}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    invoke-static/range {v19 .. v19}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v5, v0}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    invoke-static {v8, v7}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    invoke-static/range {v20 .. v20}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_1c

    move-object/from16 v11, v24

    :try_start_29
    invoke-static {v11, v0}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    invoke-static/range {v19 .. v19}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_1b

    move-object/from16 v1, v44

    :try_start_2a
    invoke-static {v1, v0}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_1a

    move-object/from16 v2, v43

    const/4 v3, 0x0

    :try_start_2b
    invoke-static {v2, v3}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v18

    filled-new-array/range {v13 .. v18}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lhd/h0;->V([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v0
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_16

    return-object v0

    :catch_1a
    move-exception v0

    move-object/from16 v2, v43

    goto/16 :goto_18

    :catch_1b
    move-exception v0

    :goto_1b
    move-object/from16 v2, v43

    move-object/from16 v1, v44

    goto/16 :goto_18

    :catch_1c
    move-exception v0

    move-object/from16 v11, v24

    goto :goto_1b

    :cond_1e
    move-object/from16 v27, v7

    move-object/from16 v11, v24

    move-object/from16 v26, v43

    move-object/from16 v7, v44

    :try_start_2c
    invoke-interface/range {p1 .. p1}, Lk4/m;->b()J

    move-result-wide v24

    invoke-interface/range {p1 .. p1}, Lk4/m;->a()J

    move-result-wide v28
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_26

    move-object/from16 v30, v7

    move-object/from16 v32, v8

    add-long v7, v24, v28

    move-object/from16 v28, v4

    move-object/from16 v25, v5

    move-object/from16 v24, v11

    const/16 v11, 0x8

    int-to-long v4, v11

    :try_start_2d
    rem-long v4, v7, v4

    cmp-long v4, v4, v16

    if-nez v4, :cond_1f

    const/4 v4, 0x1

    goto :goto_1c

    :cond_1f
    move/from16 v4, v20

    :goto_1c
    const-string v5, "/EFI/BOOT/grubx64_real.efi"

    iput-object v12, v6, Lr4/d;->r:Ljava/lang/Object;

    move-object/from16 v11, v23

    iput-object v11, v6, Lr4/d;->s:Ljava/lang/Object;

    move-object/from16 v23, v11

    const/4 v11, 0x0

    iput-object v11, v6, Lr4/d;->t:Lk4/m;

    iput-object v11, v6, Lr4/d;->u:Lv3/q;

    move-object/from16 v11, v18

    iput-object v11, v6, Lr4/d;->v:Lv3/q;

    iput-object v0, v6, Lr4/d;->w:Ljava/lang/String;

    move-object/from16 v18, v11

    const/4 v11, 0x0

    iput-object v11, v6, Lr4/d;->x:Lv3/b;

    iput-object v11, v6, Lr4/d;->y:[B

    iput-object v11, v6, Lr4/d;->z:[B

    iput v1, v6, Lr4/d;->B:I

    iput v2, v6, Lr4/d;->C:I

    iput-wide v13, v6, Lr4/d;->H:J

    iput v3, v6, Lr4/d;->D:I

    iput v15, v6, Lr4/d;->E:I

    iput v10, v6, Lr4/d;->F:I

    iput-wide v7, v6, Lr4/d;->I:J

    iput v4, v6, Lr4/d;->G:I

    const/16 v11, 0xb

    iput v11, v6, Lr4/d;->J:I

    invoke-virtual {v12, v5, v6}, Lv3/q;->s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_24

    if-ne v5, v9, :cond_20

    goto/16 :goto_2a

    :cond_20
    move/from16 p1, v10

    move-object v10, v0

    move v0, v1

    move/from16 v1, p1

    move-wide/from16 v45, v7

    move-object v7, v12

    move-wide/from16 v11, v45

    move-object/from16 p1, v5

    move-object/from16 v8, v23

    move-wide/from16 v45, v13

    move v13, v3

    move v14, v4

    move-wide/from16 v4, v45

    move-object/from16 v3, v18

    :goto_1d
    :try_start_2e
    move-object/from16 v16, p1

    check-cast v16, Lv3/r;

    invoke-virtual/range {v16 .. v16}, Lv3/r;->c()Ljava/lang/Object;

    move-result-object v16

    move/from16 p1, v14

    move-object/from16 v14, v16

    check-cast v14, Lv3/b;
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_25

    if-eqz v14, :cond_21

    :try_start_2f
    invoke-static {v14}, Lo3/m3;->q(Lv3/b;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_1d

    goto :goto_20

    :catch_1d
    move-exception v0

    move-object v12, v7

    :goto_1e
    move-object/from16 v2, v24

    move-object/from16 v5, v25

    move-object/from16 v3, v26

    move-object/from16 v4, v28

    :goto_1f
    move-object/from16 v1, v30

    move-object/from16 v8, v32

    goto/16 :goto_29

    :cond_21
    :goto_20
    :try_start_30
    iput-object v7, v6, Lr4/d;->r:Ljava/lang/Object;

    iput-object v8, v6, Lr4/d;->s:Ljava/lang/Object;

    move-object/from16 v16, v8

    const/4 v8, 0x0

    iput-object v8, v6, Lr4/d;->t:Lk4/m;

    iput-object v8, v6, Lr4/d;->u:Lv3/q;

    iput-object v3, v6, Lr4/d;->v:Lv3/q;

    iput-object v10, v6, Lr4/d;->w:Ljava/lang/String;

    iput-object v8, v6, Lr4/d;->x:Lv3/b;

    iput-object v8, v6, Lr4/d;->y:[B

    iput-object v8, v6, Lr4/d;->z:[B

    iput-object v14, v6, Lr4/d;->A:Lv3/b;

    iput v0, v6, Lr4/d;->B:I

    iput v2, v6, Lr4/d;->C:I

    iput-wide v4, v6, Lr4/d;->H:J

    iput v13, v6, Lr4/d;->D:I

    iput v15, v6, Lr4/d;->E:I

    iput v1, v6, Lr4/d;->F:I

    iput-wide v11, v6, Lr4/d;->I:J

    move/from16 v4, p1

    iput v4, v6, Lr4/d;->G:I

    const/16 v0, 0xc

    iput v0, v6, Lr4/d;->J:I

    invoke-virtual {v7, v6}, Lv3/q;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_25

    if-ne v0, v9, :cond_22

    goto/16 :goto_2a

    :cond_22
    move-object v11, v3

    move v0, v4

    move-object v12, v7

    move-object v1, v14

    move-object/from16 v8, v16

    const/16 v19, 0x1

    :goto_21
    :try_start_31
    invoke-static/range {v19 .. v19}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v2
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_24

    move-object/from16 v4, v28

    :try_start_32
    invoke-static {v4, v2}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    instance-of v2, v8, Lk4/g;

    invoke-static {v2}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v2
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_23

    move-object/from16 v5, v25

    :try_start_33
    invoke-static {v5, v2}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_22

    move-object/from16 v8, v32

    :try_start_34
    invoke-static {v8, v10}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    if-eqz v1, :cond_23

    const/4 v1, 0x1

    goto :goto_22

    :cond_23
    move/from16 v1, v20

    :goto_22
    invoke-static {v1}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_21

    move-object/from16 v2, v24

    :try_start_35
    invoke-static {v2, v1}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    if-eqz v0, :cond_24

    const/4 v0, 0x1

    goto :goto_23

    :cond_24
    move/from16 v0, v20

    :goto_23
    invoke-static {v0}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_20

    move-object/from16 v1, v30

    :try_start_36
    invoke-static {v1, v0}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    invoke-virtual {v11}, Lv3/q;->l()Lv3/i;

    move-result-object v0
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_1f

    move-object/from16 v3, v26

    :try_start_37
    invoke-static {v3, v0}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v18

    filled-new-array/range {v13 .. v18}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lhd/h0;->V([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v0
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_1e

    return-object v0

    :catch_1e
    move-exception v0

    goto/16 :goto_29

    :catch_1f
    move-exception v0

    :goto_24
    move-object/from16 v3, v26

    goto/16 :goto_29

    :catch_20
    move-exception v0

    :goto_25
    move-object/from16 v3, v26

    move-object/from16 v1, v30

    goto :goto_29

    :catch_21
    move-exception v0

    :goto_26
    move-object/from16 v2, v24

    goto :goto_25

    :catch_22
    move-exception v0

    move-object/from16 v2, v24

    :goto_27
    move-object/from16 v3, v26

    goto/16 :goto_1f

    :catch_23
    move-exception v0

    move-object/from16 v2, v24

    move-object/from16 v5, v25

    goto :goto_27

    :catch_24
    move-exception v0

    goto/16 :goto_1e

    :catch_25
    move-exception v0

    move-object/from16 v2, v24

    move-object/from16 v5, v25

    move-object/from16 v3, v26

    move-object/from16 v4, v28

    move-object/from16 v1, v30

    move-object/from16 v8, v32

    move-object v12, v7

    goto :goto_29

    :catch_26
    move-exception v0

    move-object v1, v7

    move-object v2, v11

    goto :goto_24

    :catch_27
    move-exception v0

    move-object/from16 v27, v7

    move-object/from16 v2, v24

    :goto_28
    move-object/from16 v3, v43

    move-object/from16 v1, v44

    goto :goto_29

    :catch_28
    move-exception v0

    move-object/from16 v27, v7

    move-object v2, v11

    goto :goto_28

    :catch_29
    move-exception v0

    move-object/from16 v27, v7

    goto :goto_26

    :catch_2a
    move-exception v0

    move-object/from16 v27, v7

    move/from16 v20, v15

    move-object/from16 v3, v40

    move-object/from16 v1, v41

    move-object/from16 v2, v42

    goto :goto_29

    :catch_2b
    move-exception v0

    goto/16 :goto_e

    :goto_29
    :try_start_38
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    if-eqz v12, :cond_26

    const/4 v11, 0x0

    iput-object v11, v6, Lr4/d;->r:Ljava/lang/Object;

    iput-object v0, v6, Lr4/d;->s:Ljava/lang/Object;

    iput-object v11, v6, Lr4/d;->t:Lk4/m;

    iput-object v11, v6, Lr4/d;->u:Lv3/q;

    iput-object v11, v6, Lr4/d;->v:Lv3/q;

    iput-object v11, v6, Lr4/d;->w:Ljava/lang/String;

    iput-object v11, v6, Lr4/d;->x:Lv3/b;

    iput-object v11, v6, Lr4/d;->y:[B

    iput-object v11, v6, Lr4/d;->z:[B

    iput-object v11, v6, Lr4/d;->A:Lv3/b;

    const/16 v7, 0xd

    iput v7, v6, Lr4/d;->J:I

    invoke-virtual {v12, v6}, Lv3/q;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v9, :cond_25

    :goto_2a
    return-object v9

    :cond_25
    :goto_2b
    check-cast v7, Lv3/r;

    goto :goto_2c

    :catch_2c
    move-exception v0

    move-object/from16 v7, v27

    goto :goto_2d

    :cond_26
    :goto_2c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static/range {v20 .. v20}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4, v0}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const/16 v19, 0x1

    invoke-static/range {v19 .. v19}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v5, v0}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_2c

    move-object/from16 v7, v27

    :try_start_39
    invoke-static {v8, v7}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    invoke-static/range {v20 .. v20}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    invoke-static/range {v19 .. v19}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    const/4 v14, 0x0

    invoke-static {v3, v14}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object v14, v0

    filled-new-array/range {v9 .. v14}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lhd/h0;->V([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v0
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_2d

    return-object v0

    :catch_2d
    move-exception v0

    goto :goto_2d

    :catch_2e
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    move-object v8, v4

    move-object v4, v7

    move-object v3, v15

    move-object/from16 v7, v20

    goto/16 :goto_2

    :goto_2d
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v9

    invoke-virtual {v9, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    invoke-static/range {v20 .. v20}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4, v0}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const/16 v19, 0x1

    invoke-static/range {v19 .. v19}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v5, v0}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    invoke-static {v8, v7}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    invoke-static/range {v20 .. v20}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    invoke-static/range {v19 .. v19}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    const/4 v1, 0x0

    invoke-static {v3, v1}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    filled-new-array/range {v9 .. v14}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lhd/h0;->V([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
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
        :pswitch_0
    .end packed-switch
.end method
