.class public final Lp4/h4;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:I

.field public final synthetic E:Lp4/x4;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Lo3/g2;

.field public v:Lv3/q;

.field public w:Lv3/i;

.field public x:Ljava/lang/String;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lp4/x4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp4/h4;->E:Lp4/x4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lp4/h4;

    iget-object v0, p0, Lp4/h4;->E:Lp4/x4;

    invoke-direct {p1, v0, p2}, Lp4/h4;-><init>(Lp4/x4;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp4/h4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/h4;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lp4/h4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v1, p0

    invoke-static {}, Llf/d;->x()V

    sget-object v2, Lmd/a;->a:Lmd/a;

    iget v0, v1, Lp4/h4;->D:I

    sget-object v4, Lv3/h;->a:Llf/n;

    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object v11, v1, Lp4/h4;->E:Lp4/x4;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v1, Lp4/h4;->r:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_26

    :pswitch_1
    iget-object v0, v1, Lp4/h4;->r:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v3, v11

    goto/16 :goto_24

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v3, v11

    goto/16 :goto_21

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_22

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v3, v11

    goto/16 :goto_1d

    :pswitch_5
    iget-wide v13, v1, Lp4/h4;->C:J

    const-wide/16 v15, 0x0

    iget-wide v5, v1, Lp4/h4;->B:J

    iget v0, v1, Lp4/h4;->z:I

    const v17, 0x7f1303d6

    iget v8, v1, Lp4/h4;->y:I

    move-object/from16 v19, v4

    iget-wide v3, v1, Lp4/h4;->A:J

    move-wide/from16 v20, v15

    iget-object v15, v1, Lp4/h4;->x:Ljava/lang/String;

    iget-object v9, v1, Lp4/h4;->w:Lv3/i;

    iget-object v10, v1, Lp4/h4;->u:Lo3/g2;

    check-cast v10, Lj3/k;

    iget-object v10, v1, Lp4/h4;->t:Ljava/lang/Object;

    check-cast v10, Lk4/m;

    iget-object v10, v1, Lp4/h4;->s:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v12, v1, Lp4/h4;->r:Ljava/lang/Object;

    check-cast v12, Lk4/p;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide/from16 v35, v13

    move-object v14, v9

    move-object v9, v15

    move-object v15, v12

    move-wide/from16 v12, v35

    move-object/from16 v23, v11

    move-wide/from16 v35, v5

    move v5, v8

    move-object v6, v10

    move-wide/from16 v10, v35

    goto/16 :goto_13

    :catchall_0
    move-exception v0

    move-object v3, v11

    goto/16 :goto_23

    :catch_0
    move-exception v0

    move-object v3, v11

    goto/16 :goto_20

    :pswitch_6
    move-object/from16 v19, v4

    const v17, 0x7f1303d6

    const-wide/16 v20, 0x0

    iget-wide v3, v1, Lp4/h4;->C:J

    iget-wide v5, v1, Lp4/h4;->B:J

    iget v0, v1, Lp4/h4;->z:I

    iget v8, v1, Lp4/h4;->y:I

    iget-wide v9, v1, Lp4/h4;->A:J

    iget-object v12, v1, Lp4/h4;->w:Lv3/i;

    iget-object v13, v1, Lp4/h4;->v:Lv3/q;

    iget-object v14, v1, Lp4/h4;->u:Lo3/g2;

    check-cast v14, Lj3/k;

    iget-object v14, v1, Lp4/h4;->t:Ljava/lang/Object;

    check-cast v14, Lk4/m;

    iget-object v14, v1, Lp4/h4;->s:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v15, v1, Lp4/h4;->r:Ljava/lang/Object;

    check-cast v15, Lk4/p;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v23, v11

    move-wide/from16 v35, v9

    move-object v9, v12

    move-wide v11, v3

    move-wide/from16 v3, v35

    move-object v10, v14

    move-object v14, v15

    goto/16 :goto_12

    :pswitch_7
    move-object/from16 v19, v4

    const v17, 0x7f1303d6

    const-wide/16 v20, 0x0

    iget-wide v3, v1, Lp4/h4;->C:J

    iget-wide v5, v1, Lp4/h4;->B:J

    iget v0, v1, Lp4/h4;->z:I

    iget v8, v1, Lp4/h4;->y:I

    iget-wide v9, v1, Lp4/h4;->A:J

    iget-object v12, v1, Lp4/h4;->v:Lv3/q;

    iget-object v13, v1, Lp4/h4;->u:Lo3/g2;

    check-cast v13, Lj3/k;

    iget-object v13, v1, Lp4/h4;->t:Ljava/lang/Object;

    check-cast v13, Lk4/m;

    iget-object v13, v1, Lp4/h4;->s:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v1, Lp4/h4;->r:Ljava/lang/Object;

    check-cast v14, Lk4/p;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v35, v13

    move-object v13, v12

    move-object/from16 v12, v35

    goto/16 :goto_11

    :pswitch_8
    move-object/from16 v19, v4

    const v17, 0x7f1303d6

    const-wide/16 v20, 0x0

    iget v0, v1, Lp4/h4;->z:I

    iget v3, v1, Lp4/h4;->y:I

    iget-wide v4, v1, Lp4/h4;->A:J

    iget-object v6, v1, Lp4/h4;->u:Lo3/g2;

    check-cast v6, Lj3/k;

    iget-object v6, v1, Lp4/h4;->t:Ljava/lang/Object;

    check-cast v6, Lk4/m;

    iget-object v8, v1, Lp4/h4;->s:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v1, Lp4/h4;->r:Ljava/lang/Object;

    check-cast v9, Lk4/p;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v12, p1

    move-object v10, v8

    move v8, v3

    move-wide v3, v4

    move-object/from16 v5, v19

    goto/16 :goto_10

    :pswitch_9
    iget-object v0, v1, Lp4/h4;->t:Ljava/lang/Object;

    check-cast v0, Lv3/q;

    iget-object v0, v1, Lp4/h4;->s:Ljava/lang/Object;

    check-cast v0, Lj3/k;

    iget-object v0, v1, Lp4/h4;->r:Ljava/lang/Object;

    check-cast v0, Lk4/p;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_a

    :pswitch_a
    iget-wide v3, v1, Lp4/h4;->A:J

    iget-object v0, v1, Lp4/h4;->u:Lo3/g2;

    iget-object v5, v1, Lp4/h4;->t:Ljava/lang/Object;

    check-cast v5, Lv3/q;

    iget-object v6, v1, Lp4/h4;->s:Ljava/lang/Object;

    check-cast v6, Lj3/k;

    iget-object v6, v1, Lp4/h4;->r:Ljava/lang/Object;

    check-cast v6, Lk4/p;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v6, p1

    :cond_0
    move-wide/from16 v16, v3

    goto/16 :goto_9

    :pswitch_b
    iget-wide v3, v1, Lp4/h4;->A:J

    iget-object v0, v1, Lp4/h4;->t:Ljava/lang/Object;

    check-cast v0, Lv3/q;

    iget-object v5, v1, Lp4/h4;->s:Ljava/lang/Object;

    check-cast v5, Lj3/k;

    iget-object v5, v1, Lp4/h4;->r:Ljava/lang/Object;

    check-cast v5, Lk4/p;

    :try_start_6
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_1
    move-object v5, v0

    goto/16 :goto_8

    :pswitch_c
    const v17, 0x7f1303d6

    iget-wide v3, v1, Lp4/h4;->A:J

    iget-object v0, v1, Lp4/h4;->s:Ljava/lang/Object;

    check-cast v0, Lj3/k;

    iget-object v0, v1, Lp4/h4;->r:Ljava/lang/Object;

    check-cast v0, Lk4/p;

    :try_start_7
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_7

    :pswitch_d
    iget-object v0, v1, Lp4/h4;->s:Ljava/lang/Object;

    check-cast v0, Lkotlin/Unit;

    iget-object v2, v1, Lp4/h4;->r:Ljava/lang/Object;

    check-cast v2, Lk4/p;

    :goto_0
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    return-object v0

    :pswitch_e
    iget-wide v3, v1, Lp4/h4;->A:J

    iget-object v0, v1, Lp4/h4;->s:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lkotlin/Unit;

    iget-object v0, v1, Lp4/h4;->r:Ljava/lang/Object;

    check-cast v0, Lk4/p;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    const/4 v5, 0x0

    goto/16 :goto_6

    :pswitch_f
    move-object/from16 v19, v4

    const v17, 0x7f1303d6

    const-wide/16 v20, 0x0

    :try_start_8
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_2

    :pswitch_10
    iget-object v0, v1, Lp4/h4;->r:Ljava/lang/Object;

    check-cast v0, Lkotlin/Unit;

    goto :goto_0

    :pswitch_11
    iget-object v0, v1, Lp4/h4;->r:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lkotlin/Unit;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v3, v11

    goto/16 :goto_1f

    :pswitch_12
    move-object/from16 v19, v4

    const v17, 0x7f1303d6

    const-wide/16 v20, 0x0

    iget-object v0, v1, Lp4/h4;->r:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentManager;

    :try_start_9
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_1

    :pswitch_13
    move-object/from16 v19, v4

    const v17, 0x7f1303d6

    const-wide/16 v20, 0x0

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_a
    invoke-virtual {v11}, Lp4/x4;->B()Lo3/l4;

    move-result-object v0

    invoke-virtual {v0}, Lo3/l4;->k()Lo3/w4;

    move-result-object v23

    sget-object v0, Lo3/x5;->a:Lo3/x5;

    const v0, 0x7f1301e8

    invoke-static {v0}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v24

    const v0, 0x7f1302e5

    invoke-static {v0}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v25

    const/16 v31, 0x0

    const/16 v32, 0x1fc

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-static/range {v23 .. v32}, Lo3/w4;->n(Lo3/w4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, Lo3/j;->c()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v11}, Lp4/x4;->B()Lo3/l4;

    move-result-object v3

    invoke-virtual {v3}, Lo3/l4;->k()Lo3/w4;

    move-result-object v3

    invoke-virtual {v11}, Lp4/x4;->B()Lo3/l4;

    move-result-object v4

    invoke-virtual {v4}, Lo3/l4;->k()Lo3/w4;

    const-class v4, Lo3/w4;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    iput-object v5, v1, Lp4/h4;->r:Ljava/lang/Object;

    const/4 v5, 0x0

    iput v5, v1, Lp4/h4;->y:I

    const/4 v5, 0x1

    iput v5, v1, Lp4/h4;->D:I

    invoke-virtual {v3, v0, v4, v1}, Lo3/w4;->m(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2

    goto/16 :goto_25

    :cond_2
    :goto_1
    sget-object v0, Lo3/p5;->a:Lo3/p5;

    invoke-static {}, Lo3/p5;->m()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/16 v22, 0x0

    invoke-static/range {v22 .. v22}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lo3/p5;->h()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    move-object v3, v11

    goto/16 :goto_1e

    :cond_4
    invoke-static {}, Lo3/p5;->h()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo3/y2;

    if-eqz v0, :cond_5

    const/4 v5, 0x0

    iput-object v5, v1, Lp4/h4;->r:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v1, Lp4/h4;->D:I

    invoke-virtual {v0, v1}, Lo3/y2;->f(Lnd/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    goto/16 :goto_25

    :cond_5
    :goto_2
    sget-object v0, Lo3/p5;->a:Lo3/p5;

    invoke-static {}, Lo3/p5;->h()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo3/y2;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lo3/y2;->d:Lk4/p;

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    invoke-static {}, Lo3/p5;->h()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo3/y2;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lo3/y2;->c()Lj3/e;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-interface {v3}, Lj3/e;->a()J

    move-result-wide v3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_4

    :cond_7
    move-wide/from16 v3, v20

    :goto_4
    if-nez v0, :cond_e

    :try_start_b
    new-instance v23, Lj3/k;

    invoke-static {}, Lo3/p5;->h()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    check-cast v0, Lo3/y2;

    invoke-virtual {v0}, Lo3/y2;->c()Lj3/e;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-static {}, Lo3/p5;->h()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    check-cast v0, Lo3/y2;

    invoke-virtual {v0}, Lo3/y2;->d()J

    move-result-wide v27

    const-wide/16 v25, 0x0

    invoke-direct/range {v23 .. v28}, Lj3/k;-><init>(Lj3/e;JJ)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-object/from16 v0, v23

    goto :goto_5

    :catch_1
    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_a

    const/4 v5, 0x0

    iput-object v5, v1, Lp4/h4;->r:Ljava/lang/Object;

    iput-object v7, v1, Lp4/h4;->s:Ljava/lang/Object;

    iput-wide v3, v1, Lp4/h4;->A:J

    const/4 v0, 0x5

    iput v0, v1, Lp4/h4;->D:I

    invoke-virtual {v11, v1}, Lp4/x4;->E(Lnd/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    goto/16 :goto_25

    :cond_8
    :goto_6
    invoke-virtual {v11}, Lp4/x4;->B()Lo3/l4;

    move-result-object v0

    invoke-virtual {v0}, Lo3/l4;->k()Lo3/w4;

    move-result-object v0

    iput-object v5, v1, Lp4/h4;->r:Ljava/lang/Object;

    iput-object v7, v1, Lp4/h4;->s:Ljava/lang/Object;

    iput-wide v3, v1, Lp4/h4;->A:J

    const/4 v3, 0x6

    iput v3, v1, Lp4/h4;->D:I

    invoke-virtual {v0, v1}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    goto/16 :goto_25

    :cond_9
    return-object v7

    :cond_a
    const/4 v5, 0x0

    :try_start_c
    iput-object v5, v1, Lp4/h4;->r:Ljava/lang/Object;

    iput-object v5, v1, Lp4/h4;->s:Ljava/lang/Object;

    iput-wide v3, v1, Lp4/h4;->A:J

    const/4 v5, 0x7

    iput v5, v1, Lp4/h4;->D:I

    move-object/from16 v5, v19

    invoke-virtual {v5, v0, v1}, Llf/n;->u(Lj3/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_b

    goto/16 :goto_25

    :cond_b
    :goto_7
    check-cast v0, Lv3/q;

    if-nez v0, :cond_c

    invoke-virtual {v11}, Lp4/x4;->B()Lo3/l4;

    move-result-object v0

    invoke-virtual {v0}, Lo3/l4;->i()Lo3/g2;

    move-result-object v0

    sget-object v5, Lk4/l;->a:Lk4/l;

    iput-object v5, v0, Lo3/g2;->b:Ljava/lang/Object;

    invoke-virtual {v11}, Lp4/x4;->B()Lo3/l4;

    move-result-object v0

    invoke-virtual {v0}, Lo3/l4;->i()Lo3/g2;

    move-result-object v0

    const/4 v5, 0x1

    iput-boolean v5, v0, Lo3/g2;->a:Z

    invoke-virtual {v11}, Lp4/x4;->B()Lo3/l4;

    move-result-object v0

    invoke-virtual {v0}, Lo3/l4;->i()Lo3/g2;

    move-result-object v0

    new-instance v23, Lo3/s4;

    sget-object v5, Lo3/x5;->a:Lo3/x5;

    invoke-static/range {v17 .. v17}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v24

    const/16 v5, 0x821

    int-to-long v5, v5

    sub-long v27, v3, v5

    const/16 v29, 0x0

    const-wide/16 v25, 0x800

    invoke-direct/range {v23 .. v29}, Lo3/s4;-><init>(Ljava/lang/String;JJLv3/i;)V

    invoke-static/range {v23 .. v23}, Llf/l;->P(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, Lo3/g2;->c:Ljava/lang/Object;

    goto/16 :goto_a

    :cond_c
    const/4 v5, 0x0

    iput-object v5, v1, Lp4/h4;->r:Ljava/lang/Object;

    iput-object v5, v1, Lp4/h4;->s:Ljava/lang/Object;

    iput-object v0, v1, Lp4/h4;->t:Ljava/lang/Object;

    iput-wide v3, v1, Lp4/h4;->A:J

    const/16 v5, 0x8

    iput v5, v1, Lp4/h4;->D:I

    invoke-virtual {v0, v1}, Lv3/q;->t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_1

    goto/16 :goto_25

    :goto_8
    invoke-virtual {v11}, Lp4/x4;->B()Lo3/l4;

    move-result-object v0

    invoke-virtual {v0}, Lo3/l4;->i()Lo3/g2;

    move-result-object v0

    sget-object v6, Lk4/l;->c:Lk4/l;

    iput-object v6, v0, Lo3/g2;->b:Ljava/lang/Object;

    invoke-virtual {v11}, Lp4/x4;->B()Lo3/l4;

    move-result-object v0

    invoke-virtual {v0}, Lo3/l4;->i()Lo3/g2;

    move-result-object v0

    const/4 v6, 0x0

    iput-boolean v6, v0, Lo3/g2;->a:Z

    invoke-virtual {v11}, Lp4/x4;->B()Lo3/l4;

    move-result-object v0

    invoke-virtual {v0}, Lo3/l4;->i()Lo3/g2;

    move-result-object v0

    const/4 v6, 0x0

    iput-object v6, v1, Lp4/h4;->r:Ljava/lang/Object;

    iput-object v6, v1, Lp4/h4;->s:Ljava/lang/Object;

    iput-object v5, v1, Lp4/h4;->t:Ljava/lang/Object;

    iput-object v0, v1, Lp4/h4;->u:Lo3/g2;

    iput-wide v3, v1, Lp4/h4;->A:J

    const/16 v6, 0x9

    iput v6, v1, Lp4/h4;->D:I

    invoke-virtual {v5, v1}, Lv3/q;->n(Lnd/h;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_0

    goto/16 :goto_25

    :goto_9
    move-object v13, v6

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v5}, Lv3/q;->l()Lv3/i;

    move-result-object v18

    new-instance v12, Lo3/s4;

    const-wide/16 v14, 0x0

    invoke-direct/range {v12 .. v18}, Lo3/s4;-><init>(Ljava/lang/String;JJLv3/i;)V

    move-wide/from16 v3, v16

    invoke-static {v12}, Llf/l;->P(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iput-object v6, v0, Lo3/g2;->c:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v1, Lp4/h4;->r:Ljava/lang/Object;

    iput-object v6, v1, Lp4/h4;->s:Ljava/lang/Object;

    iput-object v6, v1, Lp4/h4;->t:Ljava/lang/Object;

    iput-object v6, v1, Lp4/h4;->u:Lo3/g2;

    iput-wide v3, v1, Lp4/h4;->A:J

    const/16 v0, 0xa

    iput v0, v1, Lp4/h4;->D:I

    invoke-virtual {v5, v1}, Lv3/q;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_d

    goto/16 :goto_25

    :cond_d
    :goto_a
    move-object/from16 v23, v11

    :goto_b
    const/4 v5, 0x0

    goto/16 :goto_1c

    :cond_e
    move-object/from16 v5, v19

    invoke-virtual {v11}, Lp4/x4;->B()Lo3/l4;

    move-result-object v6

    invoke-virtual {v6}, Lo3/l4;->i()Lo3/g2;

    move-result-object v6

    const/4 v8, 0x1

    iput-boolean v8, v6, Lo3/g2;->a:Z

    instance-of v6, v0, Lk4/k;

    if-eqz v6, :cond_f

    invoke-virtual {v11}, Lp4/x4;->B()Lo3/l4;

    move-result-object v6

    invoke-virtual {v6}, Lo3/l4;->i()Lo3/g2;

    move-result-object v6

    sget-object v8, Lk4/l;->a:Lk4/l;

    iput-object v8, v6, Lo3/g2;->b:Ljava/lang/Object;

    goto :goto_c

    :cond_f
    instance-of v6, v0, Lk4/g;

    if-eqz v6, :cond_10

    invoke-virtual {v11}, Lp4/x4;->B()Lo3/l4;

    move-result-object v6

    invoke-virtual {v6}, Lo3/l4;->i()Lo3/g2;

    move-result-object v6

    sget-object v8, Lk4/l;->b:Lk4/l;

    iput-object v8, v6, Lo3/g2;->b:Ljava/lang/Object;

    goto :goto_c

    :cond_10
    invoke-virtual {v11}, Lp4/x4;->B()Lo3/l4;

    move-result-object v6

    invoke-virtual {v6}, Lo3/l4;->i()Lo3/g2;

    move-result-object v6

    sget-object v8, Lk4/l;->c:Lk4/l;

    iput-object v8, v6, Lo3/g2;->b:Ljava/lang/Object;

    :goto_c
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Lk4/p;->getEntries()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    const/4 v9, 0x0

    :goto_d
    if-ge v9, v8, :cond_17

    :try_start_d
    invoke-interface {v0}, Lk4/p;->getEntries()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lk4/m;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    new-instance v23, Lj3/k;

    sget-object v12, Lo3/p5;->a:Lo3/p5;

    invoke-static {}, Lo3/p5;->h()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    check-cast v12, Lo3/y2;

    invoke-virtual {v12}, Lo3/y2;->c()Lj3/e;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-interface {v10}, Lk4/m;->b()J

    move-result-wide v25

    invoke-interface {v10}, Lk4/m;->a()J

    move-result-wide v27

    invoke-direct/range {v23 .. v28}, Lj3/k;-><init>(Lj3/e;JJ)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move-object/from16 v12, v23

    goto :goto_e

    :catch_2
    const/4 v12, 0x0

    :goto_e
    if-nez v12, :cond_11

    move-object/from16 v19, v5

    move-object/from16 v23, v11

    :goto_f
    const/16 v16, 0x1

    goto/16 :goto_14

    :cond_11
    :try_start_f
    iput-object v0, v1, Lp4/h4;->r:Ljava/lang/Object;

    iput-object v6, v1, Lp4/h4;->s:Ljava/lang/Object;

    iput-object v10, v1, Lp4/h4;->t:Ljava/lang/Object;

    const/4 v13, 0x0

    iput-object v13, v1, Lp4/h4;->u:Lo3/g2;

    iput-object v13, v1, Lp4/h4;->v:Lv3/q;

    iput-object v13, v1, Lp4/h4;->w:Lv3/i;

    iput-object v13, v1, Lp4/h4;->x:Ljava/lang/String;

    iput-wide v3, v1, Lp4/h4;->A:J

    iput v9, v1, Lp4/h4;->y:I

    iput v8, v1, Lp4/h4;->z:I

    const/16 v13, 0xb

    iput v13, v1, Lp4/h4;->D:I

    invoke-virtual {v5, v12, v1}, Llf/n;->u(Lj3/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v2, :cond_12

    goto/16 :goto_25

    :cond_12
    move/from16 v35, v9

    move-object v9, v0

    move v0, v8

    move/from16 v8, v35

    move-object/from16 v35, v10

    move-object v10, v6

    move-object/from16 v6, v35

    :goto_10
    check-cast v12, Lv3/q;

    invoke-interface {v6}, Lk4/m;->b()J

    move-result-wide v13

    move-object/from16 v19, v5

    invoke-interface {v6}, Lk4/m;->a()J

    move-result-wide v5
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    if-nez v12, :cond_13

    :try_start_10
    sget-object v12, Lv3/i;->k:Lv3/i;

    const-string v15, "Unknown"
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    move-object/from16 v23, v15

    move-object v15, v9

    move-object/from16 v9, v23

    move-object/from16 v23, v11

    move-wide/from16 v35, v5

    move v5, v8

    move-object v6, v10

    move-wide v10, v13

    move-object v14, v12

    move-wide/from16 v12, v35

    goto/16 :goto_13

    :cond_13
    :try_start_11
    iput-object v9, v1, Lp4/h4;->r:Ljava/lang/Object;

    iput-object v10, v1, Lp4/h4;->s:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v1, Lp4/h4;->t:Ljava/lang/Object;

    iput-object v15, v1, Lp4/h4;->u:Lo3/g2;

    iput-object v12, v1, Lp4/h4;->v:Lv3/q;

    iput-wide v3, v1, Lp4/h4;->A:J

    iput v8, v1, Lp4/h4;->y:I

    iput v0, v1, Lp4/h4;->z:I

    iput-wide v13, v1, Lp4/h4;->B:J

    iput-wide v5, v1, Lp4/h4;->C:J

    const/16 v15, 0xc

    iput v15, v1, Lp4/h4;->D:I

    invoke-virtual {v12, v1}, Lv3/q;->t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v2, :cond_14

    goto/16 :goto_25

    :cond_14
    move-wide/from16 v35, v13

    move-object v14, v9

    move-object v13, v12

    move-object v12, v10

    move-wide v9, v3

    move-wide v3, v5

    move-wide/from16 v5, v35

    :goto_11
    invoke-virtual {v13}, Lv3/q;->l()Lv3/i;

    move-result-object v15

    iput-object v14, v1, Lp4/h4;->r:Ljava/lang/Object;

    iput-object v12, v1, Lp4/h4;->s:Ljava/lang/Object;

    move-object/from16 v23, v12

    const/4 v12, 0x0

    iput-object v12, v1, Lp4/h4;->t:Ljava/lang/Object;

    iput-object v12, v1, Lp4/h4;->u:Lo3/g2;

    iput-object v13, v1, Lp4/h4;->v:Lv3/q;

    iput-object v15, v1, Lp4/h4;->w:Lv3/i;

    iput-wide v9, v1, Lp4/h4;->A:J

    iput v8, v1, Lp4/h4;->y:I

    iput v0, v1, Lp4/h4;->z:I

    iput-wide v5, v1, Lp4/h4;->B:J

    iput-wide v3, v1, Lp4/h4;->C:J

    const/16 v12, 0xd

    iput v12, v1, Lp4/h4;->D:I

    invoke-virtual {v13, v1}, Lv3/q;->n(Lnd/h;)Ljava/lang/Object;

    move-result-object v12
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    if-ne v12, v2, :cond_15

    goto/16 :goto_25

    :cond_15
    move-object/from16 p1, v12

    move-object/from16 v35, v23

    move-object/from16 v23, v11

    move-wide v11, v3

    move-wide v3, v9

    move-object v9, v15

    move-object/from16 v10, v35

    :goto_12
    :try_start_12
    move-object/from16 v15, p1

    check-cast v15, Ljava/lang/String;

    iput-object v14, v1, Lp4/h4;->r:Ljava/lang/Object;

    iput-object v10, v1, Lp4/h4;->s:Ljava/lang/Object;

    move-object/from16 v24, v10

    const/4 v10, 0x0

    iput-object v10, v1, Lp4/h4;->t:Ljava/lang/Object;

    iput-object v10, v1, Lp4/h4;->u:Lo3/g2;

    iput-object v10, v1, Lp4/h4;->v:Lv3/q;

    iput-object v9, v1, Lp4/h4;->w:Lv3/i;

    iput-object v15, v1, Lp4/h4;->x:Ljava/lang/String;

    iput-wide v3, v1, Lp4/h4;->A:J

    iput v8, v1, Lp4/h4;->y:I

    iput v0, v1, Lp4/h4;->z:I

    iput-wide v5, v1, Lp4/h4;->B:J

    iput-wide v11, v1, Lp4/h4;->C:J

    const/16 v10, 0xe

    iput v10, v1, Lp4/h4;->D:I

    invoke-virtual {v13, v1}, Lv3/q;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_16

    goto/16 :goto_25

    :cond_16
    move-object v10, v14

    move-object v14, v9

    move-object v9, v15

    move-object v15, v10

    move-wide v12, v11

    move-wide v10, v5

    move v5, v8

    move-object/from16 v6, v24

    :goto_13
    new-instance v8, Lo3/s4;

    invoke-direct/range {v8 .. v14}, Lo3/s4;-><init>(Ljava/lang/String;JJLv3/i;)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v8, v0

    move v9, v5

    move-object v0, v15

    goto/16 :goto_f

    :goto_14
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v5, v19

    move-object/from16 v11, v23

    goto/16 :goto_d

    :catchall_1
    move-exception v0

    :goto_15
    move-object/from16 v3, v23

    goto/16 :goto_23

    :catch_3
    move-exception v0

    :goto_16
    move-object/from16 v3, v23

    goto/16 :goto_20

    :catchall_2
    move-exception v0

    move-object/from16 v23, v11

    goto :goto_15

    :catch_4
    move-exception v0

    move-object/from16 v23, v11

    goto :goto_16

    :cond_17
    move-object/from16 v23, v11

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x1

    if-le v0, v5, :cond_18

    new-instance v0, Lcom/android/volley/toolbox/a;

    const/16 v10, 0xe

    invoke-direct {v0, v10}, Lcom/android/volley/toolbox/a;-><init>(I)V

    invoke-static {v6, v0}, Lhd/x;->r0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v6

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    const-wide/32 v8, 0x2000000

    const/16 v10, 0x200

    const-wide/16 v26, 0x800

    if-nez v5, :cond_1a

    const/4 v5, 0x0

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo3/s4;

    invoke-virtual {v11}, Lo3/s4;->b()J

    move-result-wide v11

    cmp-long v11, v11, v26

    if-lez v11, :cond_1a

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo3/s4;

    invoke-virtual {v11}, Lo3/s4;->b()J

    move-result-wide v11

    sub-long v11, v11, v26

    sget-object v5, Lo3/p5;->a:Lo3/p5;

    invoke-static {}, Lo3/p5;->h()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo3/y2;

    if-eqz v5, :cond_19

    invoke-virtual {v5}, Lo3/y2;->c()Lj3/e;

    move-result-object v5

    if-eqz v5, :cond_19

    invoke-interface {v5}, Lj3/e;->c()I

    move-result v5

    goto :goto_17

    :cond_19
    move v5, v10

    :goto_17
    int-to-long v13, v5

    mul-long/2addr v11, v13

    cmp-long v5, v11, v8

    if-ltz v5, :cond_1a

    new-instance v24, Lo3/s4;

    sget-object v5, Lo3/x5;->a:Lo3/x5;

    invoke-static/range {v17 .. v17}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v25

    const/4 v5, 0x0

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo3/s4;

    invoke-virtual {v11}, Lo3/s4;->b()J

    move-result-wide v11

    sub-long v28, v11, v26

    const/16 v30, 0x0

    invoke-direct/range {v24 .. v30}, Lo3/s4;-><init>(Ljava/lang/String;JJLv3/i;)V

    move-object/from16 v5, v24

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    move-object v5, v6

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1b

    const/4 v5, 0x0

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_1b
    const/4 v5, 0x0

    :goto_18
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    const/16 v16, 0x1

    add-int/lit8 v11, v11, -0x1

    :goto_19
    if-ge v5, v11, :cond_1e

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo3/s4;

    add-int/lit8 v5, v5, 0x1

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo3/s4;

    invoke-virtual {v12}, Lo3/s4;->b()J

    move-result-wide v14

    move-wide/from16 v18, v8

    iget-wide v8, v12, Lo3/s4;->c:J

    add-long v30, v14, v8

    invoke-virtual {v13}, Lo3/s4;->b()J

    move-result-wide v8

    cmp-long v8, v30, v8

    if-gez v8, :cond_1d

    invoke-virtual {v13}, Lo3/s4;->b()J

    move-result-wide v8

    sub-long v8, v8, v30

    sget-object v12, Lo3/p5;->a:Lo3/p5;

    invoke-static {}, Lo3/p5;->h()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo3/y2;

    if-eqz v12, :cond_1c

    invoke-virtual {v12}, Lo3/y2;->c()Lj3/e;

    move-result-object v12

    if-eqz v12, :cond_1c

    invoke-interface {v12}, Lj3/e;->c()I

    move-result v12

    goto :goto_1a

    :cond_1c
    move v12, v10

    :goto_1a
    int-to-long v14, v12

    mul-long/2addr v8, v14

    cmp-long v8, v8, v18

    if-ltz v8, :cond_1d

    new-instance v28, Lo3/s4;

    sget-object v8, Lo3/x5;->a:Lo3/x5;

    invoke-static/range {v17 .. v17}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v13}, Lo3/s4;->b()J

    move-result-wide v8

    sub-long v32, v8, v30

    const/16 v34, 0x0

    invoke-direct/range {v28 .. v34}, Lo3/s4;-><init>(Ljava/lang/String;JJLv3/i;)V

    move-object/from16 v8, v28

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v8, v18

    goto :goto_19

    :cond_1e
    move-wide/from16 v18, v8

    move-object v5, v6

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_20

    invoke-static {v6}, Lhd/t;->b1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo3/s4;

    invoke-virtual {v5}, Lo3/s4;->b()J

    move-result-wide v8

    iget-wide v5, v5, Lo3/s4;->c:J

    add-long v26, v8, v5

    cmp-long v5, v26, v3

    if-gez v5, :cond_22

    sub-long v28, v3, v26

    sget-object v3, Lo3/p5;->a:Lo3/p5;

    invoke-static {}, Lo3/p5;->h()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo3/y2;

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Lo3/y2;->c()Lj3/e;

    move-result-object v3

    if-eqz v3, :cond_1f

    invoke-interface {v3}, Lj3/e;->c()I

    move-result v10

    :cond_1f
    int-to-long v3, v10

    mul-long v3, v3, v28

    cmp-long v3, v3, v18

    if-ltz v3, :cond_22

    new-instance v24, Lo3/s4;

    sget-object v3, Lo3/x5;->a:Lo3/x5;

    invoke-static/range {v17 .. v17}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v25

    const/16 v30, 0x0

    invoke-direct/range {v24 .. v30}, Lo3/s4;-><init>(Ljava/lang/String;JJLv3/i;)V

    move-object/from16 v3, v24

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_20
    cmp-long v5, v3, v20

    if-lez v5, :cond_22

    sub-long v28, v3, v26

    sget-object v3, Lo3/p5;->a:Lo3/p5;

    invoke-static {}, Lo3/p5;->h()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo3/y2;

    if-eqz v3, :cond_21

    invoke-virtual {v3}, Lo3/y2;->c()Lj3/e;

    move-result-object v3

    if-eqz v3, :cond_21

    invoke-interface {v3}, Lj3/e;->c()I

    move-result v10

    :cond_21
    int-to-long v3, v10

    mul-long v3, v3, v28

    cmp-long v3, v3, v18

    if-ltz v3, :cond_22

    new-instance v24, Lo3/s4;

    sget-object v3, Lo3/x5;->a:Lo3/x5;

    invoke-static/range {v17 .. v17}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v25

    const/16 v30, 0x0

    invoke-direct/range {v24 .. v30}, Lo3/s4;-><init>(Ljava/lang/String;JJLv3/i;)V

    move-object/from16 v3, v24

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    :goto_1b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v4, 0x80

    if-le v3, v4, :cond_23

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    invoke-virtual/range {v23 .. v23}, Lp4/x4;->B()Lo3/l4;

    move-result-object v3

    invoke-virtual {v3}, Lo3/l4;->i()Lo3/g2;

    move-result-object v3

    invoke-static {v0, v4}, Lhd/t;->v1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Lo3/g2;->c:Ljava/lang/Object;

    goto/16 :goto_b

    :cond_23
    invoke-virtual/range {v23 .. v23}, Lp4/x4;->B()Lo3/l4;

    move-result-object v3

    invoke-virtual {v3}, Lo3/l4;->i()Lo3/g2;

    move-result-object v3

    iput-object v0, v3, Lo3/g2;->c:Ljava/lang/Object;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    goto/16 :goto_b

    :goto_1c
    iput-object v5, v1, Lp4/h4;->r:Ljava/lang/Object;

    iput-object v5, v1, Lp4/h4;->s:Ljava/lang/Object;

    iput-object v5, v1, Lp4/h4;->t:Ljava/lang/Object;

    iput-object v5, v1, Lp4/h4;->u:Lo3/g2;

    iput-object v5, v1, Lp4/h4;->v:Lv3/q;

    iput-object v5, v1, Lp4/h4;->w:Lv3/i;

    iput-object v5, v1, Lp4/h4;->x:Ljava/lang/String;

    const/16 v0, 0xf

    iput v0, v1, Lp4/h4;->D:I

    move-object/from16 v3, v23

    invoke-virtual {v3, v1}, Lp4/x4;->E(Lnd/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_24

    goto/16 :goto_25

    :cond_24
    :goto_1d
    invoke-virtual {v3}, Lp4/x4;->B()Lo3/l4;

    move-result-object v0

    invoke-virtual {v0}, Lo3/l4;->k()Lo3/w4;

    move-result-object v0

    const/16 v3, 0x10

    iput v3, v1, Lp4/h4;->D:I

    invoke-virtual {v0, v1}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_28

    goto/16 :goto_25

    :goto_1e
    iput-object v7, v1, Lp4/h4;->r:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v1, Lp4/h4;->D:I

    invoke-virtual {v3, v1}, Lp4/x4;->E(Lnd/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_25

    goto/16 :goto_25

    :cond_25
    :goto_1f
    invoke-virtual {v3}, Lp4/x4;->B()Lo3/l4;

    move-result-object v0

    invoke-virtual {v0}, Lo3/l4;->k()Lo3/w4;

    move-result-object v0

    iput-object v7, v1, Lp4/h4;->r:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v1, Lp4/h4;->D:I

    invoke-virtual {v0, v1}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_26

    goto :goto_25

    :cond_26
    return-object v7

    :goto_20
    :try_start_13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    const/4 v5, 0x0

    iput-object v5, v1, Lp4/h4;->r:Ljava/lang/Object;

    iput-object v5, v1, Lp4/h4;->s:Ljava/lang/Object;

    iput-object v5, v1, Lp4/h4;->t:Ljava/lang/Object;

    iput-object v5, v1, Lp4/h4;->u:Lo3/g2;

    iput-object v5, v1, Lp4/h4;->v:Lv3/q;

    iput-object v5, v1, Lp4/h4;->w:Lv3/i;

    iput-object v5, v1, Lp4/h4;->x:Ljava/lang/String;

    const/16 v0, 0x11

    iput v0, v1, Lp4/h4;->D:I

    invoke-virtual {v3, v1}, Lp4/x4;->E(Lnd/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_27

    goto :goto_25

    :cond_27
    :goto_21
    invoke-virtual {v3}, Lp4/x4;->B()Lo3/l4;

    move-result-object v0

    invoke-virtual {v0}, Lo3/l4;->k()Lo3/w4;

    move-result-object v0

    const/16 v3, 0x12

    iput v3, v1, Lp4/h4;->D:I

    invoke-virtual {v0, v1}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_28

    goto :goto_25

    :cond_28
    :goto_22
    return-object v7

    :catchall_3
    move-exception v0

    :goto_23
    iput-object v0, v1, Lp4/h4;->r:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v1, Lp4/h4;->s:Ljava/lang/Object;

    iput-object v5, v1, Lp4/h4;->t:Ljava/lang/Object;

    iput-object v5, v1, Lp4/h4;->u:Lo3/g2;

    iput-object v5, v1, Lp4/h4;->v:Lv3/q;

    iput-object v5, v1, Lp4/h4;->w:Lv3/i;

    iput-object v5, v1, Lp4/h4;->x:Ljava/lang/String;

    const/16 v4, 0x13

    iput v4, v1, Lp4/h4;->D:I

    invoke-virtual {v3, v1}, Lp4/x4;->E(Lnd/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_29

    goto :goto_25

    :cond_29
    :goto_24
    invoke-virtual {v3}, Lp4/x4;->B()Lo3/l4;

    move-result-object v3

    invoke-virtual {v3}, Lo3/l4;->k()Lo3/w4;

    move-result-object v3

    iput-object v0, v1, Lp4/h4;->r:Ljava/lang/Object;

    const/16 v4, 0x14

    iput v4, v1, Lp4/h4;->D:I

    invoke-virtual {v3, v1}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2a

    :goto_25
    return-object v2

    :cond_2a
    :goto_26
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
