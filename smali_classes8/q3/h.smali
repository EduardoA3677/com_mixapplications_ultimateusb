.class public final Lq3/h;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public r:Lq3/t;

.field public s:Landroidx/fragment/app/Fragment;

.field public t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public u:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public v:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public w:Ljava/lang/Exception;

.field public x:J

.field public y:Z

.field public z:I


# direct methods
.method public static final e(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/fragment/app/Fragment;Lkotlin/jvm/internal/Ref$ObjectRef;Lv3/r;)V
    .locals 8

    invoke-static {}, Lge/c0;->d()Lsc/a;

    move-result-object v0

    new-instance v1, Lp4/m5;

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Lp4/m5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, p1, p1, v1, p0}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lq3/h;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p2}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq3/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq3/h;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lq3/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v1, p0

    invoke-static {}, Llf/d;->x()V

    sget-object v2, Lmd/a;->a:Lmd/a;

    iget v0, v1, Lq3/h;->z:I

    const/4 v3, 0x6

    const v4, 0x7f130108

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v1, Lq3/h;->w:Ljava/lang/Exception;

    iget-object v2, v1, Lq3/h;->v:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v1, Lq3/h;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v1, Lq3/h;->s:Landroidx/fragment/app/Fragment;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move/from16 v16, v4

    move-object/from16 v4, p1

    goto/16 :goto_25

    :pswitch_1
    iget-object v0, v1, Lq3/h;->w:Ljava/lang/Exception;

    iget-object v3, v1, Lq3/h;->v:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v1, Lq3/h;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v1, Lq3/h;->s:Landroidx/fragment/app/Fragment;

    iget-object v8, v1, Lq3/h;->r:Lq3/t;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move/from16 v16, v4

    move-object/from16 v4, p1

    goto/16 :goto_23

    :pswitch_2
    iget-object v0, v1, Lq3/h;->w:Ljava/lang/Exception;

    check-cast v0, Lv3/r;

    iget-object v5, v1, Lq3/h;->v:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v1, Lq3/h;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v1, Lq3/h;->s:Landroidx/fragment/app/Fragment;

    iget-object v9, v1, Lq3/h;->r:Lq3/t;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v16, v4

    goto/16 :goto_1a

    :catch_0
    move-exception v0

    move/from16 v16, v4

    :goto_0
    move-object v3, v5

    move-object v5, v6

    move-object v6, v8

    move-object v8, v9

    goto/16 :goto_21

    :pswitch_3
    iget-object v0, v1, Lq3/h;->w:Ljava/lang/Exception;

    check-cast v0, Lv3/r;

    iget-object v5, v1, Lq3/h;->v:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v1, Lq3/h;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v1, Lq3/h;->s:Landroidx/fragment/app/Fragment;

    iget-object v9, v1, Lq3/h;->r:Lq3/t;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move/from16 v16, v4

    goto/16 :goto_1e

    :pswitch_4
    iget-boolean v0, v1, Lq3/h;->y:Z

    iget-wide v5, v1, Lq3/h;->x:J

    iget-object v8, v1, Lq3/h;->w:Ljava/lang/Exception;

    check-cast v8, Lv3/r;

    iget-object v8, v1, Lq3/h;->v:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v1, Lq3/h;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v1, Lq3/h;->s:Landroidx/fragment/app/Fragment;

    iget-object v11, v1, Lq3/h;->r:Lq3/t;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move/from16 v16, v4

    move-wide/from16 v27, v5

    move-object v5, v8

    move-object v6, v9

    move-wide/from16 v8, v27

    goto/16 :goto_1d

    :catch_1
    move-exception v0

    move/from16 v16, v4

    :goto_1
    move-object v3, v8

    move-object v5, v9

    :goto_2
    move-object v6, v10

    move-object v8, v11

    goto/16 :goto_21

    :pswitch_5
    iget-wide v5, v1, Lq3/h;->x:J

    iget-object v0, v1, Lq3/h;->w:Ljava/lang/Exception;

    check-cast v0, Lv3/r;

    iget-object v8, v1, Lq3/h;->v:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v1, Lq3/h;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v1, Lq3/h;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v10, v1, Lq3/h;->s:Landroidx/fragment/app/Fragment;

    iget-object v11, v1, Lq3/h;->r:Lq3/t;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v22, v0

    move/from16 v16, v4

    move-object/from16 v0, p1

    goto/16 :goto_17

    :pswitch_6
    iget-wide v5, v1, Lq3/h;->x:J

    iget-object v0, v1, Lq3/h;->w:Ljava/lang/Exception;

    check-cast v0, Lv3/r;

    iget-object v8, v1, Lq3/h;->v:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v1, Lq3/h;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v1, Lq3/h;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v10, v1, Lq3/h;->s:Landroidx/fragment/app/Fragment;

    iget-object v11, v1, Lq3/h;->r:Lq3/t;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move/from16 v16, v4

    move-object/from16 v4, p1

    goto/16 :goto_14

    :pswitch_7
    iget-wide v8, v1, Lq3/h;->x:J

    iget-object v0, v1, Lq3/h;->w:Ljava/lang/Exception;

    check-cast v0, Lv3/r;

    iget-object v10, v1, Lq3/h;->v:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v1, Lq3/h;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v1, Lq3/h;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v12, v1, Lq3/h;->s:Landroidx/fragment/app/Fragment;

    iget-object v13, v1, Lq3/h;->r:Lq3/t;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move/from16 v16, v4

    move-object/from16 v4, p1

    :cond_0
    move-wide/from16 v27, v8

    move-object v8, v10

    move-wide/from16 v9, v27

    goto/16 :goto_13

    :catch_2
    move-exception v0

    move/from16 v16, v4

    :goto_3
    move-object v3, v10

    :goto_4
    move-object v5, v11

    move-object v6, v12

    move-object v8, v13

    goto/16 :goto_21

    :pswitch_8
    iget-wide v8, v1, Lq3/h;->x:J

    iget-object v0, v1, Lq3/h;->w:Ljava/lang/Exception;

    check-cast v0, Lv3/r;

    iget-object v10, v1, Lq3/h;->v:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v1, Lq3/h;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v1, Lq3/h;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v12, v1, Lq3/h;->s:Landroidx/fragment/app/Fragment;

    iget-object v13, v1, Lq3/h;->r:Lq3/t;

    :try_start_6
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move/from16 v16, v4

    goto/16 :goto_12

    :pswitch_9
    iget-wide v8, v1, Lq3/h;->x:J

    iget-object v0, v1, Lq3/h;->w:Ljava/lang/Exception;

    check-cast v0, Lv3/r;

    iget-object v10, v1, Lq3/h;->v:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v1, Lq3/h;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v1, Lq3/h;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v12, v1, Lq3/h;->s:Landroidx/fragment/app/Fragment;

    iget-object v13, v1, Lq3/h;->r:Lq3/t;

    :try_start_7
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    move-object/from16 v14, p1

    goto/16 :goto_11

    :pswitch_a
    iget-object v0, v1, Lq3/h;->w:Ljava/lang/Exception;

    check-cast v0, Lv3/r;

    iget-object v8, v1, Lq3/h;->v:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v1, Lq3/h;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v1, Lq3/h;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v10, v1, Lq3/h;->s:Landroidx/fragment/app/Fragment;

    iget-object v11, v1, Lq3/h;->r:Lq3/t;

    :try_start_8
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    move-object/from16 v12, p1

    goto/16 :goto_f

    :pswitch_b
    iget-object v0, v1, Lq3/h;->w:Ljava/lang/Exception;

    check-cast v0, Lv3/r;

    iget-object v8, v1, Lq3/h;->v:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v1, Lq3/h;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v1, Lq3/h;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v10, v1, Lq3/h;->s:Landroidx/fragment/app/Fragment;

    iget-object v11, v1, Lq3/h;->r:Lq3/t;

    :try_start_9
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    goto/16 :goto_d

    :pswitch_c
    iget-object v8, v1, Lq3/h;->v:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v1, Lq3/h;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v1, Lq3/h;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v10, v1, Lq3/h;->s:Landroidx/fragment/app/Fragment;

    iget-object v11, v1, Lq3/h;->r:Lq3/t;

    :try_start_a
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    move-object v12, v8

    move-object/from16 v8, p1

    goto/16 :goto_8

    :pswitch_d
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object v11, Lq3/r;->g:Lq3/t;

    if-eqz v11, :cond_1

    iget-object v0, v11, Lq3/t;->f:Lo3/x4;

    if-eqz v0, :cond_1

    :goto_5
    move-object v10, v0

    goto :goto_6

    :cond_1
    new-instance v0, Lo3/w4;

    invoke-direct {v0}, Lo3/w4;-><init>()V

    goto :goto_5

    :goto_6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x0

    invoke-direct {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v12, Lv3/r;

    sget-object v13, Lv3/k;->b:Lv3/k;

    invoke-direct {v12, v13, v7, v7, v3}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v12, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    :try_start_b
    sget-object v13, Lo3/p5;->a:Lo3/p5;

    invoke-static {}, Lo3/p5;->m()Landroidx/lifecycle/MutableLiveData;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v8}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v13, v8}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Lv3/r;

    sget-object v3, Lo3/x5;->a:Lo3/x5;

    invoke-static {v4}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lv3/r;->d(Ljava/lang/String;)V

    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Lv3/r;

    invoke-static {v12, v10, v9, v0}, Lq3/h;->e(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/fragment/app/Fragment;Lkotlin/jvm/internal/Ref$ObjectRef;Lv3/r;)V

    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    return-object v0

    :catch_3
    move-exception v0

    move/from16 v16, v4

    :goto_7
    move-object v5, v9

    move-object v6, v10

    move-object v8, v11

    move-object v3, v12

    goto/16 :goto_21

    :cond_2
    if-eqz v11, :cond_1e

    iget-object v8, v11, Lq3/t;->c:Ljava/lang/String;

    if-eqz v8, :cond_1e

    invoke-virtual {v11}, Lq3/t;->S()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1e

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_3

    goto/16 :goto_20

    :cond_3
    invoke-static {v0}, Lq3/j;->c(Ljava/util/concurrent/atomic/AtomicBoolean;)Lge/r1;

    move-result-object v8

    iput-object v8, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-virtual {v11}, Lq3/t;->T()Lv3/q;

    move-result-object v8

    if-eqz v8, :cond_5

    iput-object v11, v1, Lq3/h;->r:Lq3/t;

    iput-object v10, v1, Lq3/h;->s:Landroidx/fragment/app/Fragment;

    iput-object v0, v1, Lq3/h;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v9, v1, Lq3/h;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v12, v1, Lq3/h;->v:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v13, 0x1

    iput v13, v1, Lq3/h;->z:I

    invoke-virtual {v8, v1}, Lv3/q;->t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_4

    goto/16 :goto_24

    :cond_4
    :goto_8
    check-cast v8, Lv3/r;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    :goto_9
    move-object v14, v10

    move-object v15, v11

    goto :goto_a

    :cond_5
    move-object v8, v7

    goto :goto_9

    :goto_a
    if-eqz v8, :cond_6

    :try_start_c
    invoke-virtual {v8}, Lv3/r;->b()Lv3/k;

    move-result-object v10

    goto :goto_b

    :catch_4
    move-exception v0

    move/from16 v16, v4

    move-object v5, v9

    move-object v3, v12

    move-object v6, v14

    move-object v8, v15

    goto/16 :goto_21

    :cond_6
    move-object v10, v7

    :goto_b
    sget-object v11, Lv3/k;->b:Lv3/k;

    if-ne v10, v11, :cond_8

    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Lv3/r;

    invoke-virtual {v8}, Lv3/r;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    sget-object v3, Lo3/x5;->a:Lo3/x5;

    const v3, 0x7f1300a7

    invoke-static {v3}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v3

    :cond_7
    invoke-virtual {v0, v3}, Lv3/r;->d(Ljava/lang/String;)V

    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Lv3/r;

    invoke-static {v12, v14, v9, v0}, Lq3/h;->e(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/fragment/app/Fragment;Lkotlin/jvm/internal/Ref$ObjectRef;Lv3/r;)V

    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    return-object v0

    :cond_8
    sget-object v8, Lq3/j;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v8, Lcom/moloco/sdk/internal/f;

    invoke-direct {v8, v12, v14, v9}, Lcom/moloco/sdk/internal/f;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/fragment/app/Fragment;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    iput-object v15, v1, Lq3/h;->r:Lq3/t;

    iput-object v14, v1, Lq3/h;->s:Landroidx/fragment/app/Fragment;

    iput-object v0, v1, Lq3/h;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v9, v1, Lq3/h;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v12, v1, Lq3/h;->v:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v7, v1, Lq3/h;->w:Ljava/lang/Exception;

    const/4 v10, 0x2

    iput v10, v1, Lq3/h;->z:I

    sget-object v10, Lge/l0;->a:Lne/e;

    sget-object v10, Lle/n;->a:Lhe/c;

    new-instance v13, Lp4/m5;

    const/16 v18, 0x0

    const/16 v19, 0x3

    move-object/from16 v16, v0

    move-object/from16 v17, v8

    invoke-direct/range {v13 .. v19}, Lp4/m5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v10, v13, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v8, Lmd/a;->a:Lmd/a;

    if-ne v0, v8, :cond_9

    goto :goto_c

    :cond_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    :goto_c
    if-ne v0, v2, :cond_a

    goto/16 :goto_24

    :cond_a
    move-object v8, v12

    move-object v10, v14

    move-object v11, v15

    move-object/from16 v0, v16

    :goto_d
    :try_start_d
    iget-object v12, v11, Lq3/t;->e:Ljava/lang/Long;

    if-eqz v12, :cond_b

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    :goto_e
    move-object/from16 v27, v10

    move-object v10, v8

    move-object/from16 v28, v11

    move-object v11, v9

    move-wide v8, v12

    move-object/from16 v12, v27

    move-object/from16 v13, v28

    goto :goto_10

    :cond_b
    sget-object v12, Lq3/j;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v12, v11, Lq3/t;->c:Ljava/lang/String;

    invoke-static {v12}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iput-object v11, v1, Lq3/h;->r:Lq3/t;

    iput-object v10, v1, Lq3/h;->s:Landroidx/fragment/app/Fragment;

    iput-object v0, v1, Lq3/h;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v9, v1, Lq3/h;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v8, v1, Lq3/h;->v:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v7, v1, Lq3/h;->w:Ljava/lang/Exception;

    const/4 v13, 0x3

    iput v13, v1, Lq3/h;->z:I

    sget-object v13, Lge/l0;->a:Lne/e;

    sget-object v13, Lne/d;->b:Lne/d;

    new-instance v14, Lo3/a3;

    invoke-direct {v14, v12, v7, v3}, Lo3/a3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v13, v14, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v2, :cond_c

    goto/16 :goto_24

    :cond_c
    :goto_f
    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    goto :goto_e

    :goto_10
    cmp-long v14, v8, v5

    if-lez v14, :cond_e

    :try_start_e
    invoke-virtual {v13}, Lq3/t;->T()Lv3/q;

    move-result-object v14

    invoke-static {v14}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iput-object v13, v1, Lq3/h;->r:Lq3/t;

    iput-object v12, v1, Lq3/h;->s:Landroidx/fragment/app/Fragment;

    iput-object v0, v1, Lq3/h;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v11, v1, Lq3/h;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v10, v1, Lq3/h;->v:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v7, v1, Lq3/h;->w:Ljava/lang/Exception;

    iput-wide v8, v1, Lq3/h;->x:J

    const/4 v15, 0x4

    iput v15, v1, Lq3/h;->z:I

    invoke-virtual {v14, v1}, Lv3/q;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v2, :cond_d

    goto/16 :goto_24

    :cond_d
    :goto_11
    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v14, v14, v8

    if-gez v14, :cond_e

    iget-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Lv3/r;

    sget-object v3, Lo3/x5;->a:Lo3/x5;

    const v3, 0x7f1302a4

    invoke-static {v3}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lv3/r;->d(Ljava/lang/String;)V

    iget-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Lv3/r;

    invoke-static {v10, v12, v11, v0}, Lq3/h;->e(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/fragment/app/Fragment;Lkotlin/jvm/internal/Ref$ObjectRef;Lv3/r;)V

    iget-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    return-object v0

    :cond_e
    invoke-virtual {v13}, Lq3/t;->T()Lv3/q;

    move-result-object v14

    invoke-static {v14}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-virtual {v14}, Lv3/q;->l()Lv3/i;

    move-result-object v14

    const-wide v15, 0xfffffe00L

    cmp-long v15, v8, v15

    if-ltz v15, :cond_10

    sget-object v15, Lv3/i;->d:Lv3/i;

    if-eq v14, v15, :cond_f

    sget-object v15, Lv3/i;->a:Lv3/i;

    if-eq v14, v15, :cond_f

    sget-object v15, Lv3/i;->b:Lv3/i;

    if-eq v14, v15, :cond_f

    sget-object v15, Lv3/i;->c:Lv3/i;

    if-ne v14, v15, :cond_10

    :cond_f
    iget-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Lv3/r;

    const-string v3, "File size exceeds FAT32 limit > 4GB, please use exFAT or NTFS"

    invoke-virtual {v0, v3}, Lv3/r;->d(Ljava/lang/String;)V

    iget-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Lv3/r;

    invoke-static {v10, v12, v11, v0}, Lq3/h;->e(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/fragment/app/Fragment;Lkotlin/jvm/internal/Ref$ObjectRef;Lv3/r;)V

    iget-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    return-object v0

    :cond_10
    invoke-virtual {v13}, Lq3/t;->T()Lv3/q;

    move-result-object v14

    invoke-static {v14}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-virtual {v13}, Lq3/t;->S()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iput-object v13, v1, Lq3/h;->r:Lq3/t;

    iput-object v12, v1, Lq3/h;->s:Landroidx/fragment/app/Fragment;

    iput-object v0, v1, Lq3/h;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v11, v1, Lq3/h;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v10, v1, Lq3/h;->v:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v7, v1, Lq3/h;->w:Ljava/lang/Exception;

    iput-wide v8, v1, Lq3/h;->x:J
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    move/from16 v16, v4

    const/4 v4, 0x5

    :try_start_f
    iput v4, v1, Lq3/h;->z:I

    invoke-virtual {v14, v8, v9, v15, v1}, Lv3/q;->g(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_11

    goto/16 :goto_24

    :cond_11
    :goto_12
    invoke-virtual {v13}, Lq3/t;->T()Lv3/q;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-virtual {v13}, Lq3/t;->S()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iput-object v13, v1, Lq3/h;->r:Lq3/t;

    iput-object v12, v1, Lq3/h;->s:Landroidx/fragment/app/Fragment;

    iput-object v0, v1, Lq3/h;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v11, v1, Lq3/h;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v10, v1, Lq3/h;->v:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v7, v1, Lq3/h;->w:Ljava/lang/Exception;

    iput-wide v8, v1, Lq3/h;->x:J

    iput v3, v1, Lq3/h;->z:I

    invoke-virtual {v4, v14, v1}, Lv3/q;->s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_a

    if-ne v4, v2, :cond_0

    goto/16 :goto_24

    :goto_13
    :try_start_10
    check-cast v4, Lv3/r;

    invoke-virtual {v4}, Lv3/r;->b()Lv3/k;

    move-result-object v14

    sget-object v15, Lv3/k;->b:Lv3/k;

    if-eq v14, v15, :cond_1c

    invoke-virtual {v4}, Lv3/r;->c()Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_12

    goto/16 :goto_1f

    :cond_12
    new-instance v14, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v14, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    new-instance v15, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v15, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    invoke-virtual {v4}, Lv3/r;->c()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    move-object/from16 v26, v4

    check-cast v26, Lv3/b;

    invoke-static {}, Lq3/j;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    cmp-long v4, v9, v5

    if-lez v4, :cond_14

    const-wide/32 v4, 0x400000

    cmp-long v4, v9, v4

    if-lez v4, :cond_14

    iget-object v4, v13, Lq3/t;->c:Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iput-object v13, v1, Lq3/h;->r:Lq3/t;

    iput-object v12, v1, Lq3/h;->s:Landroidx/fragment/app/Fragment;

    iput-object v0, v1, Lq3/h;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v11, v1, Lq3/h;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v8, v1, Lq3/h;->v:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v7, v1, Lq3/h;->w:Ljava/lang/Exception;

    iput-wide v9, v1, Lq3/h;->x:J

    const/4 v5, 0x7

    iput v5, v1, Lq3/h;->z:I

    sget-object v5, Lge/l0;->a:Lne/e;

    sget-object v5, Lne/d;->b:Lne/d;

    new-instance v17, Lcom/appodeal/ads/networking/n;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7

    const/16 v25, 0x0

    move-object/from16 v22, v0

    move-object/from16 v21, v4

    move-wide/from16 v18, v9

    move-object/from16 v20, v12

    move-object/from16 v23, v14

    move-object/from16 v24, v15

    :try_start_11
    invoke-direct/range {v17 .. v26}, Lcom/appodeal/ads/networking/n;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Lkotlin/coroutines/Continuation;Lv3/b;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6

    move-object/from16 v4, v17

    :try_start_12
    invoke-static {v5, v4, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_7

    if-ne v4, v2, :cond_13

    goto/16 :goto_24

    :cond_13
    move-wide v5, v9

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    :goto_14
    :try_start_13
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_5

    move-object/from16 v22, v0

    move v0, v4

    :goto_15
    move-wide/from16 v27, v5

    move-object v5, v8

    move-object v6, v9

    move-wide/from16 v8, v27

    goto :goto_18

    :catch_5
    move-exception v0

    goto/16 :goto_1

    :catch_6
    move-exception v0

    move-object/from16 v12, v20

    :goto_16
    move-object v3, v8

    goto/16 :goto_4

    :catch_7
    move-exception v0

    goto :goto_16

    :cond_14
    move-object/from16 v23, v14

    move-object/from16 v24, v15

    :try_start_14
    iget-object v4, v13, Lq3/t;->c:Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iput-object v13, v1, Lq3/h;->r:Lq3/t;

    iput-object v12, v1, Lq3/h;->s:Landroidx/fragment/app/Fragment;

    iput-object v0, v1, Lq3/h;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v11, v1, Lq3/h;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v8, v1, Lq3/h;->v:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v7, v1, Lq3/h;->w:Ljava/lang/Exception;

    iput-wide v9, v1, Lq3/h;->x:J

    const/16 v5, 0x8

    iput v5, v1, Lq3/h;->z:I

    sget-object v5, Lge/l0;->a:Lne/e;

    sget-object v5, Lne/d;->b:Lne/d;

    new-instance v17, Lq3/f;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_7

    const/16 v25, 0x0

    move-object/from16 v22, v0

    move-object/from16 v21, v4

    move-wide/from16 v18, v9

    move-object/from16 v20, v12

    :try_start_15
    invoke-direct/range {v17 .. v26}, Lq3/f;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Lkotlin/coroutines/Continuation;Lv3/b;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_6

    move-object/from16 v0, v17

    :try_start_16
    invoke-static {v5, v0, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_7

    if-ne v0, v2, :cond_15

    goto/16 :goto_24

    :cond_15
    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-wide/from16 v5, v18

    :goto_17
    :try_start_17
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_5

    goto :goto_15

    :goto_18
    if-eqz v0, :cond_19

    :try_start_18
    invoke-virtual/range {v22 .. v22}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_16

    goto :goto_1c

    :cond_16
    sget-object v4, Lq3/j;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v11, v1, Lq3/h;->r:Lq3/t;

    iput-object v10, v1, Lq3/h;->s:Landroidx/fragment/app/Fragment;

    iput-object v7, v1, Lq3/h;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v6, v1, Lq3/h;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v5, v1, Lq3/h;->v:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v7, v1, Lq3/h;->w:Ljava/lang/Exception;

    iput-wide v8, v1, Lq3/h;->x:J

    iput-boolean v0, v1, Lq3/h;->y:Z

    const/16 v0, 0xb

    iput v0, v1, Lq3/h;->z:I

    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lle/n;->a:Lhe/c;

    new-instance v4, Lq3/i;

    const/high16 v8, 0x42c80000    # 100.0f

    invoke-direct {v4, v8, v10, v7}, Lq3/i;-><init>(FLjava/lang/Object;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Lmd/a;->a:Lmd/a;

    if-ne v0, v4, :cond_17

    goto :goto_19

    :cond_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_9

    :goto_19
    if-ne v0, v2, :cond_18

    goto/16 :goto_24

    :cond_18
    move-object v8, v10

    move-object v9, v11

    :goto_1a
    :try_start_19
    new-instance v0, Lv3/r;

    sget-object v4, Lv3/k;->a:Lv3/k;

    invoke-direct {v0, v4, v7, v7, v3}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-static {v5, v8, v6, v0}, Lq3/h;->e(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/fragment/app/Fragment;Lkotlin/jvm/internal/Ref$ObjectRef;Lv3/r;)V

    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_8

    return-object v0

    :catch_8
    move-exception v0

    goto/16 :goto_0

    :goto_1b
    move-object v3, v5

    move-object v5, v6

    goto/16 :goto_2

    :catch_9
    move-exception v0

    goto :goto_1b

    :cond_19
    :goto_1c
    :try_start_1a
    invoke-virtual {v11}, Lq3/t;->T()Lv3/q;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-virtual {v11}, Lq3/t;->S()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iput-object v11, v1, Lq3/h;->r:Lq3/t;

    iput-object v10, v1, Lq3/h;->s:Landroidx/fragment/app/Fragment;

    iput-object v7, v1, Lq3/h;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v6, v1, Lq3/h;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v5, v1, Lq3/h;->v:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v7, v1, Lq3/h;->w:Ljava/lang/Exception;

    iput-wide v8, v1, Lq3/h;->x:J

    iput-boolean v0, v1, Lq3/h;->y:Z

    const/16 v13, 0x9

    iput v13, v1, Lq3/h;->z:I

    invoke-virtual {v4, v12, v1}, Lv3/q;->i(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_1a

    goto/16 :goto_24

    :cond_1a
    :goto_1d
    invoke-virtual {v11}, Lq3/t;->T()Lv3/q;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iput-object v11, v1, Lq3/h;->r:Lq3/t;

    iput-object v10, v1, Lq3/h;->s:Landroidx/fragment/app/Fragment;

    iput-object v7, v1, Lq3/h;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v6, v1, Lq3/h;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v5, v1, Lq3/h;->v:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v7, v1, Lq3/h;->w:Ljava/lang/Exception;

    iput-wide v8, v1, Lq3/h;->x:J

    iput-boolean v0, v1, Lq3/h;->y:Z

    const/16 v0, 0xa

    iput v0, v1, Lq3/h;->z:I

    invoke-virtual {v4, v1}, Lv3/q;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_9

    if-ne v0, v2, :cond_1b

    goto/16 :goto_24

    :cond_1b
    move-object v8, v10

    move-object v9, v11

    :goto_1e
    :try_start_1b
    new-instance v0, Lv3/r;

    sget-object v4, Lv3/k;->c:Lv3/k;

    invoke-direct {v0, v4, v7, v7, v3}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v5, v8, v6, v0}, Lq3/h;->e(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/fragment/app/Fragment;Lkotlin/jvm/internal/Ref$ObjectRef;Lv3/r;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_8

    return-object v0

    :cond_1c
    :goto_1f
    :try_start_1c
    iget-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Lv3/r;

    invoke-virtual {v4}, Lv3/r;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1d

    sget-object v3, Lo3/x5;->a:Lo3/x5;

    const v3, 0x7f1300a6

    invoke-static {v3}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v3

    :cond_1d
    invoke-virtual {v0, v3}, Lv3/r;->d(Ljava/lang/String;)V

    iget-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Lv3/r;

    invoke-static {v8, v12, v11, v0}, Lq3/h;->e(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/fragment/app/Fragment;Lkotlin/jvm/internal/Ref$ObjectRef;Lv3/r;)V

    iget-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_7

    return-object v0

    :catch_a
    move-exception v0

    goto/16 :goto_3

    :cond_1e
    :goto_20
    move/from16 v16, v4

    :try_start_1d
    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Lv3/r;

    const-string v3, "Null Arguments"

    invoke-virtual {v0, v3}, Lv3/r;->d(Ljava/lang/String;)V

    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Lv3/r;

    invoke-static {v12, v10, v9, v0}, Lq3/h;->e(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/fragment/app/Fragment;Lkotlin/jvm/internal/Ref$ObjectRef;Lv3/r;)V

    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_b

    return-object v0

    :catch_b
    move-exception v0

    goto/16 :goto_7

    :goto_21
    :try_start_1e
    iget-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/Job;

    if-eqz v4, :cond_1f

    invoke-static {v4}, Lge/c0;->m(Lkotlinx/coroutines/Job;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_c
    .catch Ljava/lang/Error; {:try_start_1e .. :try_end_1e} :catch_c

    :catch_c
    :cond_1f
    if-eqz v8, :cond_20

    invoke-virtual {v8}, Lq3/t;->S()Ljava/lang/String;

    move-result-object v4

    goto :goto_22

    :cond_20
    move-object v4, v7

    :goto_22
    if-eqz v4, :cond_22

    invoke-virtual {v8}, Lq3/t;->T()Lv3/q;

    move-result-object v4

    if-eqz v4, :cond_22

    invoke-virtual {v8}, Lq3/t;->S()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iput-object v8, v1, Lq3/h;->r:Lq3/t;

    iput-object v6, v1, Lq3/h;->s:Landroidx/fragment/app/Fragment;

    iput-object v7, v1, Lq3/h;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v5, v1, Lq3/h;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v3, v1, Lq3/h;->v:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v0, v1, Lq3/h;->w:Ljava/lang/Exception;

    const/16 v10, 0xc

    iput v10, v1, Lq3/h;->z:I

    invoke-virtual {v4, v9, v1}, Lv3/q;->i(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_21

    goto :goto_24

    :cond_21
    :goto_23
    check-cast v4, Lv3/r;

    :cond_22
    if-eqz v8, :cond_24

    invoke-virtual {v8}, Lq3/t;->T()Lv3/q;

    move-result-object v4

    if-eqz v4, :cond_24

    iput-object v7, v1, Lq3/h;->r:Lq3/t;

    iput-object v6, v1, Lq3/h;->s:Landroidx/fragment/app/Fragment;

    iput-object v7, v1, Lq3/h;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v5, v1, Lq3/h;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v3, v1, Lq3/h;->v:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v0, v1, Lq3/h;->w:Ljava/lang/Exception;

    const/16 v7, 0xd

    iput v7, v1, Lq3/h;->z:I

    invoke-virtual {v4, v1}, Lv3/q;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_23

    :goto_24
    return-object v2

    :cond_23
    move-object v2, v3

    move-object v3, v5

    move-object v5, v6

    :goto_25
    check-cast v4, Lv3/r;

    move-object v6, v5

    move-object v5, v3

    move-object v3, v2

    :cond_24
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lo3/x5;->a:Lo3/x5;

    invoke-static/range {v16 .. v16}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :cond_25
    iget-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v2, Lv3/r;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lv3/r;->d(Ljava/lang/String;)V

    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Lv3/r;

    invoke-static {v3, v6, v5, v0}, Lq3/h;->e(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/fragment/app/Fragment;Lkotlin/jvm/internal/Ref$ObjectRef;Lv3/r;)V

    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

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
