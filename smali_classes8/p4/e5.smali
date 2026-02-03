.class public final Lp4/e5;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public A:Ljava/lang/String;

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public final synthetic G:Lp4/p5;

.field public r:Ljava/lang/Object;

.field public s:Ljava/util/Iterator;

.field public t:Ljava/util/Iterator;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public x:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public y:Lp4/p5;

.field public z:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lp4/p5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp4/e5;->G:Lp4/p5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lp4/e5;

    iget-object v0, p0, Lp4/e5;->G:Lp4/p5;

    invoke-direct {p1, v0, p2}, Lp4/e5;-><init>(Lp4/p5;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp4/e5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/e5;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lp4/e5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v1, p0

    const-string v0, "/cd/"

    const-string v2, "/CD/"

    const-string v3, "/dvd/"

    const-string v4, "/DVD/"

    invoke-static {}, Llf/d;->x()V

    sget-object v5, Lmd/a;->a:Lmd/a;

    iget v6, v1, Lp4/e5;->F:I

    const/16 v16, 0x0

    const v17, 0x7f1302bf

    const-string v13, "/"

    const v18, 0x7f130102

    const-string v14, "next(...)"

    const-string v7, "iterator(...)"

    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v9, 0x1

    iget-object v10, v1, Lp4/e5;->G:Lp4/p5;

    packed-switch v6, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v1, Lp4/e5;->r:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_2f

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :cond_0
    move-object v3, v8

    goto/16 :goto_2c

    :pswitch_2
    iget-object v0, v1, Lp4/e5;->r:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v8

    move-object v15, v10

    const/4 v12, 0x0

    goto/16 :goto_2b

    :catchall_0
    move-exception v0

    move-object v15, v10

    goto/16 :goto_2d

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    return-object v8

    :pswitch_4
    iget-object v0, v1, Lp4/e5;->v:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v0, v1, Lp4/e5;->u:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v1, Lp4/e5;->t:Ljava/util/Iterator;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v0, v1, Lp4/e5;->s:Ljava/util/Iterator;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v0, v1, Lp4/e5;->r:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v19, v8

    move-object v15, v10

    goto/16 :goto_26

    :catch_0
    move-exception v0

    move-object v3, v8

    move-object v15, v10

    goto/16 :goto_2a

    :pswitch_5
    iget-object v0, v1, Lp4/e5;->x:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, v1, Lp4/e5;->w:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v3, v1, Lp4/e5;->v:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v4, v1, Lp4/e5;->u:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v4, v1, Lp4/e5;->t:Ljava/util/Iterator;

    check-cast v4, Ljava/util/ArrayList;

    iget-object v4, v1, Lp4/e5;->s:Ljava/util/Iterator;

    check-cast v4, Ljava/util/ArrayList;

    iget-object v4, v1, Lp4/e5;->r:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v19, v8

    move-object v15, v10

    goto/16 :goto_24

    :pswitch_6
    iget v0, v1, Lp4/e5;->C:I

    iget v2, v1, Lp4/e5;->B:I

    iget-object v3, v1, Lp4/e5;->z:Ljava/util/Iterator;

    iget-object v4, v1, Lp4/e5;->y:Lp4/p5;

    iget-object v6, v1, Lp4/e5;->x:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v7, v1, Lp4/e5;->w:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v11, v1, Lp4/e5;->v:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v13, v1, Lp4/e5;->u:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v13, v1, Lp4/e5;->t:Ljava/util/Iterator;

    check-cast v13, Ljava/util/ArrayList;

    iget-object v13, v1, Lp4/e5;->s:Ljava/util/Iterator;

    check-cast v13, Ljava/util/ArrayList;

    iget-object v13, v1, Lp4/e5;->r:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v9, v0

    move-object v0, v4

    move-object v4, v6

    move-object/from16 v19, v8

    move-object/from16 p1, v10

    move-object v6, v11

    move v10, v2

    move-object v2, v7

    move-object v7, v3

    move-object v3, v13

    goto/16 :goto_23

    :pswitch_7
    iget v0, v1, Lp4/e5;->E:I

    iget v2, v1, Lp4/e5;->D:I

    iget v3, v1, Lp4/e5;->C:I

    iget v4, v1, Lp4/e5;->B:I

    iget-object v6, v1, Lp4/e5;->A:Ljava/lang/String;

    iget-object v7, v1, Lp4/e5;->z:Ljava/util/Iterator;

    iget-object v11, v1, Lp4/e5;->y:Lp4/p5;

    iget-object v13, v1, Lp4/e5;->x:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v14, v1, Lp4/e5;->w:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v12, v1, Lp4/e5;->v:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v15, v1, Lp4/e5;->u:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    iget-object v15, v1, Lp4/e5;->t:Ljava/util/Iterator;

    check-cast v15, Ljava/util/ArrayList;

    iget-object v15, v1, Lp4/e5;->s:Ljava/util/Iterator;

    check-cast v15, Ljava/util/ArrayList;

    iget-object v15, v1, Lp4/e5;->r:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v19, v8

    move-object/from16 p1, v10

    goto/16 :goto_1c

    :pswitch_8
    iget v0, v1, Lp4/e5;->E:I

    iget v2, v1, Lp4/e5;->D:I

    iget v3, v1, Lp4/e5;->C:I

    iget v4, v1, Lp4/e5;->B:I

    iget-object v6, v1, Lp4/e5;->A:Ljava/lang/String;

    iget-object v7, v1, Lp4/e5;->z:Ljava/util/Iterator;

    iget-object v11, v1, Lp4/e5;->y:Lp4/p5;

    iget-object v12, v1, Lp4/e5;->x:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v13, v1, Lp4/e5;->w:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v14, v1, Lp4/e5;->v:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v15, v1, Lp4/e5;->u:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    iget-object v15, v1, Lp4/e5;->t:Ljava/util/Iterator;

    check-cast v15, Ljava/util/ArrayList;

    iget-object v15, v1, Lp4/e5;->s:Ljava/util/Iterator;

    check-cast v15, Ljava/util/ArrayList;

    iget-object v15, v1, Lp4/e5;->r:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v9, v15

    move-object v15, v10

    move-object v10, v9

    move-object v9, v13

    move-object v13, v12

    goto/16 :goto_1b

    :pswitch_9
    iget-object v0, v1, Lp4/e5;->w:Lkotlin/jvm/internal/Ref$BooleanRef;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v1, Lp4/e5;->v:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v2, v1, Lp4/e5;->u:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v1, Lp4/e5;->t:Ljava/util/Iterator;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v3, v1, Lp4/e5;->s:Ljava/util/Iterator;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v3, v1, Lp4/e5;->r:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    :try_start_6
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object/from16 v4, p1

    move-object v15, v10

    goto/16 :goto_18

    :pswitch_a
    iget-object v0, v1, Lp4/e5;->u:Ljava/lang/Object;

    check-cast v0, Lkotlin/Unit;

    iget-object v2, v1, Lp4/e5;->t:Ljava/util/Iterator;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v2, v1, Lp4/e5;->s:Ljava/util/Iterator;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v2, v1, Lp4/e5;->r:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    :goto_0
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    return-object v0

    :pswitch_b
    iget-object v2, v1, Lp4/e5;->s:Ljava/util/Iterator;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v2, v1, Lp4/e5;->r:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    :try_start_7
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object v6, v2

    move-object/from16 v2, p1

    move-object/from16 p1, v10

    goto/16 :goto_15

    :pswitch_c
    iget-object v3, v1, Lp4/e5;->s:Ljava/util/Iterator;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v3, v1, Lp4/e5;->r:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    :try_start_8
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object v6, v3

    move-object/from16 v3, p1

    move-object/from16 p1, v10

    goto/16 :goto_13

    :pswitch_d
    iget-object v4, v1, Lp4/e5;->s:Ljava/util/Iterator;

    check-cast v4, Ljava/util/ArrayList;

    iget-object v4, v1, Lp4/e5;->r:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    :try_start_9
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-object v6, v4

    move-object/from16 v4, p1

    move-object/from16 p1, v10

    goto/16 :goto_11

    :pswitch_e
    iget-object v6, v1, Lp4/e5;->r:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    :try_start_a
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-object/from16 v9, p1

    move-object/from16 p1, v10

    goto/16 :goto_f

    :pswitch_f
    iget-object v6, v1, Lp4/e5;->u:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v12, v1, Lp4/e5;->t:Ljava/util/Iterator;

    iget-object v15, v1, Lp4/e5;->s:Ljava/util/Iterator;

    iget-object v11, v1, Lp4/e5;->r:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    :try_start_b
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v9, v6

    move-object/from16 v6, p1

    move-object/from16 p1, v10

    goto/16 :goto_8

    :pswitch_10
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_5

    :pswitch_11
    iget-object v0, v1, Lp4/e5;->r:Ljava/lang/Object;

    check-cast v0, Lkotlin/Unit;

    goto :goto_0

    :pswitch_12
    :try_start_c
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v19, v8

    move-object v15, v10

    const/4 v3, 0x2

    goto/16 :goto_29

    :pswitch_13
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_1

    :pswitch_14
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_d
    invoke-virtual {v10}, Lp4/p5;->l()Lo3/l4;

    move-result-object v6

    invoke-virtual {v6}, Lo3/l4;->f()Lv3/q;

    move-result-object v6

    if-nez v6, :cond_1

    iput v9, v1, Lp4/e5;->F:I

    invoke-static {v10, v1}, Lp4/p5;->i(Lp4/p5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_1

    goto/16 :goto_2e

    :cond_1
    :goto_1
    invoke-virtual {v10}, Lp4/p5;->l()Lo3/l4;

    move-result-object v6

    invoke-virtual {v6}, Lo3/l4;->f()Lv3/q;

    move-result-object v6
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    if-eqz v6, :cond_3

    :try_start_e
    sget-object v6, Lo3/p5;->a:Lo3/p5;

    invoke-static {}, Lo3/p5;->h()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo3/y2;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_b
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    if-eqz v6, :cond_2

    :try_start_f
    invoke-virtual {v6}, Lo3/y2;->c()Lj3/e;

    move-result-object v6
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_4

    :cond_3
    move-object/from16 v19, v8

    move-object v15, v10

    goto/16 :goto_28

    :cond_4
    :try_start_10
    invoke-virtual {v10}, Lp4/p5;->l()Lo3/l4;

    move-result-object v6

    invoke-virtual {v6}, Lo3/l4;->f()Lv3/q;

    move-result-object v6
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_b
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    if-eqz v6, :cond_5

    :try_start_11
    invoke-virtual {v6}, Lv3/q;->l()Lv3/i;

    move-result-object v6
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :goto_3
    :try_start_12
    sget-object v11, Lv3/i;->d:Lv3/i;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_b
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    if-eq v6, v11, :cond_7

    :try_start_13
    invoke-virtual {v10}, Lp4/p5;->l()Lo3/l4;

    move-result-object v6

    invoke-virtual {v6}, Lo3/l4;->f()Lv3/q;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lv3/q;->l()Lv3/i;

    move-result-object v6

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    :goto_4
    sget-object v11, Lv3/i;->e:Lv3/i;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    if-eq v6, v11, :cond_7

    invoke-static {}, Lge/l0;->b()Lhe/c;

    move-result-object v0

    new-instance v2, Lp4/c5;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v2, v10, v4, v3}, Lp4/c5;-><init>(Lp4/p5;Lkotlin/coroutines/Continuation;I)V

    iput-object v8, v1, Lp4/e5;->r:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v1, Lp4/e5;->F:I

    invoke-static {v0, v2, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    goto/16 :goto_2e

    :cond_7
    :try_start_14
    invoke-static {}, Lge/l0;->b()Lhe/c;

    move-result-object v6

    new-instance v11, Lp4/b5;

    const/4 v12, 0x0

    invoke-direct {v11, v10, v12, v9}, Lp4/b5;-><init>(Lp4/p5;Lkotlin/coroutines/Continuation;I)V

    const/4 v12, 0x5

    iput v12, v1, Lp4/e5;->F:I

    invoke-static {v6, v11, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_8

    goto/16 :goto_2e

    :cond_8
    :goto_5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Lp4/p5;->l()Lo3/l4;

    move-result-object v11

    invoke-virtual {v11}, Lo3/l4;->g()Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {v11}, Lhd/t;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_b
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    if-eqz v12, :cond_e

    :try_start_15
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr3/j;

    invoke-virtual {v12}, Lr3/j;->e()Z

    move-result v15
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    if-eqz v15, :cond_d

    move-object v15, v10

    :try_start_16
    iget-wide v9, v12, Lr3/j;->g:J

    const-wide/16 v22, 0x0

    cmp-long v9, v9, v22

    if-gtz v9, :cond_9

    move-object/from16 p1, v15

    goto/16 :goto_e

    :cond_9
    invoke-virtual {v12}, Lr3/j;->c()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v12, v9

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v15}, Lp4/p5;->l()Lo3/l4;

    move-result-object v10

    invoke-virtual {v10}, Lo3/l4;->f()Lv3/q;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_2
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    move-object/from16 p1, v15

    :try_start_17
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    iput-object v6, v1, Lp4/e5;->r:Ljava/lang/Object;

    iput-object v11, v1, Lp4/e5;->s:Ljava/util/Iterator;

    iput-object v12, v1, Lp4/e5;->t:Ljava/util/Iterator;

    iput-object v9, v1, Lp4/e5;->u:Ljava/lang/Object;

    move-object/from16 v22, v6

    const/4 v6, 0x6

    iput v6, v1, Lp4/e5;->F:I

    invoke-virtual {v10, v15, v1}, Lv3/q;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_a

    goto/16 :goto_2e

    :cond_a
    move-object v15, v11

    move-object/from16 v11, v22

    :goto_8
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_b

    sget-object v6, Lcom/mixapplications/filesystems/fs/fat/Fat;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/mixapplications/filesystems/fs/fat/Fat;->p(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_1
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    goto :goto_c

    :catchall_1
    move-exception v0

    :goto_9
    move-object/from16 v15, p1

    goto/16 :goto_2d

    :catch_1
    move-exception v0

    :goto_a
    move-object/from16 v15, p1

    :goto_b
    move-object v3, v8

    goto/16 :goto_2a

    :cond_b
    :goto_c
    move-object v6, v11

    move-object v11, v15

    move-object/from16 v15, p1

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    move-object/from16 p1, v15

    goto/16 :goto_2d

    :catch_2
    move-exception v0

    move-object/from16 p1, v15

    goto :goto_b

    :cond_c
    move-object/from16 v22, v6

    move-object v10, v15

    :goto_d
    const/4 v9, 0x1

    goto/16 :goto_6

    :cond_d
    move-object/from16 p1, v10

    :goto_e
    move-object/from16 v10, p1

    goto :goto_d

    :catchall_3
    move-exception v0

    move-object/from16 p1, v10

    goto :goto_9

    :catch_3
    move-exception v0

    move-object/from16 p1, v10

    goto :goto_a

    :cond_e
    move-object/from16 p1, v10

    :try_start_18
    invoke-virtual/range {p1 .. p1}, Lp4/p5;->l()Lo3/l4;

    move-result-object v9

    invoke-virtual {v9}, Lo3/l4;->f()Lv3/q;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    const-string v10, "/DVD"

    iput-object v6, v1, Lp4/e5;->r:Ljava/lang/Object;

    const/4 v12, 0x0

    iput-object v12, v1, Lp4/e5;->s:Ljava/util/Iterator;

    iput-object v12, v1, Lp4/e5;->t:Ljava/util/Iterator;

    iput-object v12, v1, Lp4/e5;->u:Ljava/lang/Object;

    const/4 v11, 0x7

    iput v11, v1, Lp4/e5;->F:I

    invoke-virtual {v9, v10, v1}, Lv3/q;->p(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_f

    goto/16 :goto_2e

    :cond_f
    :goto_f
    check-cast v9, Lv3/r;

    invoke-virtual {v9}, Lv3/r;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_a
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    if-eqz v9, :cond_11

    :try_start_19
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_10
    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v14}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lv3/b;

    invoke-virtual {v10}, Lv3/b;->isDir()Z

    move-result v11

    if-nez v11, :cond_10

    sget-object v11, Lcom/mixapplications/filesystems/fs/fat/Fat;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10}, Lv3/b;->getFileName()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/mixapplications/filesystems/fs/fat/Fat;->p(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-virtual {v10}, Lv3/b;->getFileName()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_1
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    goto :goto_10

    :cond_11
    :try_start_1a
    invoke-virtual/range {p1 .. p1}, Lp4/p5;->l()Lo3/l4;

    move-result-object v4

    invoke-virtual {v4}, Lo3/l4;->f()Lv3/q;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    const-string v9, "/dvd"

    iput-object v6, v1, Lp4/e5;->r:Ljava/lang/Object;

    const/4 v12, 0x0

    iput-object v12, v1, Lp4/e5;->s:Ljava/util/Iterator;

    const/16 v10, 0x8

    iput v10, v1, Lp4/e5;->F:I

    invoke-virtual {v4, v9, v1}, Lv3/q;->p(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_12

    goto/16 :goto_2e

    :cond_12
    :goto_11
    check-cast v4, Lv3/r;

    invoke-virtual {v4}, Lv3/r;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    if-eqz v4, :cond_14

    :try_start_1b
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_13
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v14}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lv3/b;

    invoke-virtual {v9}, Lv3/b;->isDir()Z

    move-result v10

    if-nez v10, :cond_13

    sget-object v10, Lcom/mixapplications/filesystems/fs/fat/Fat;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9}, Lv3/b;->getFileName()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/mixapplications/filesystems/fs/fat/Fat;->p(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-virtual {v9}, Lv3/b;->getFileName()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_1
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    goto :goto_12

    :cond_14
    :try_start_1c
    invoke-virtual/range {p1 .. p1}, Lp4/p5;->l()Lo3/l4;

    move-result-object v3

    invoke-virtual {v3}, Lo3/l4;->f()Lv3/q;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    const-string v4, "/CD"

    iput-object v6, v1, Lp4/e5;->r:Ljava/lang/Object;

    const/4 v12, 0x0

    iput-object v12, v1, Lp4/e5;->s:Ljava/util/Iterator;

    const/16 v9, 0x9

    iput v9, v1, Lp4/e5;->F:I

    invoke-virtual {v3, v4, v1}, Lv3/q;->p(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_15

    goto/16 :goto_2e

    :cond_15
    :goto_13
    check-cast v3, Lv3/r;

    invoke-virtual {v3}, Lv3/r;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_a
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    if-eqz v3, :cond_17

    :try_start_1d
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_16
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v14}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lv3/b;

    invoke-virtual {v4}, Lv3/b;->isDir()Z

    move-result v9

    if-nez v9, :cond_16

    sget-object v9, Lcom/mixapplications/filesystems/fs/fat/Fat;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Lv3/b;->getFileName()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/mixapplications/filesystems/fs/fat/Fat;->p(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-virtual {v4}, Lv3/b;->getFileName()Ljava/lang/String;

    move-result-object v4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_1
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    goto :goto_14

    :cond_17
    :try_start_1e
    invoke-virtual/range {p1 .. p1}, Lp4/p5;->l()Lo3/l4;

    move-result-object v2

    invoke-virtual {v2}, Lo3/l4;->f()Lv3/q;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    const-string v3, "/cd"

    iput-object v6, v1, Lp4/e5;->r:Ljava/lang/Object;

    const/4 v12, 0x0

    iput-object v12, v1, Lp4/e5;->s:Ljava/util/Iterator;

    const/16 v4, 0xa

    iput v4, v1, Lp4/e5;->F:I

    invoke-virtual {v2, v3, v1}, Lv3/q;->p(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_18

    goto/16 :goto_2e

    :cond_18
    :goto_15
    check-cast v2, Lv3/r;

    invoke-virtual {v2}, Lv3/r;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_a
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    if-eqz v2, :cond_1a

    :try_start_1f
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_19
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v14}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lv3/b;

    invoke-virtual {v3}, Lv3/b;->isDir()Z

    move-result v4

    if-nez v4, :cond_19

    sget-object v4, Lcom/mixapplications/filesystems/fs/fat/Fat;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Lv3/b;->getFileName()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/mixapplications/filesystems/fs/fat/Fat;->p(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-virtual {v3}, Lv3/b;->getFileName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_1
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1

    goto :goto_16

    :cond_1a
    :try_start_20
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_a
    .catchall {:try_start_20 .. :try_end_20} :catchall_1

    if-eqz v0, :cond_1b

    :try_start_21
    sget-object v0, Lo3/x5;->a:Lo3/x5;

    invoke-static/range {v18 .. v18}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f1302aa

    invoke-static {v0}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v17 .. v17}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x0

    const/16 v15, 0x38

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lo3/x5;->p(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lp4/p2;I)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_1
    .catchall {:try_start_21 .. :try_end_21} :catchall_1

    invoke-static {}, Lge/l0;->b()Lhe/c;

    move-result-object v0

    new-instance v2, Lp4/c5;

    move-object/from16 v15, p1

    const/4 v3, 0x2

    const/4 v12, 0x0

    invoke-direct {v2, v15, v12, v3}, Lp4/c5;-><init>(Lp4/p5;Lkotlin/coroutines/Continuation;I)V

    iput-object v12, v1, Lp4/e5;->r:Ljava/lang/Object;

    iput-object v12, v1, Lp4/e5;->s:Ljava/util/Iterator;

    iput-object v12, v1, Lp4/e5;->t:Ljava/util/Iterator;

    iput-object v8, v1, Lp4/e5;->u:Ljava/lang/Object;

    const/16 v3, 0xb

    iput v3, v1, Lp4/e5;->F:I

    invoke-static {v0, v2, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    goto/16 :goto_2e

    :cond_1b
    move-object/from16 v15, p1

    :try_start_22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v3, v2

    move-object v2, v0

    move-object v0, v3

    move-object v3, v6

    :cond_1c
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_9
    .catchall {:try_start_22 .. :try_end_22} :catchall_4

    if-eqz v4, :cond_1e

    :try_start_23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v15}, Lp4/p5;->l()Lo3/l4;

    move-result-object v6

    invoke-virtual {v6}, Lo3/l4;->f()Lv3/q;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iput-object v3, v1, Lp4/e5;->r:Ljava/lang/Object;

    const/4 v12, 0x0

    iput-object v12, v1, Lp4/e5;->s:Ljava/util/Iterator;

    iput-object v12, v1, Lp4/e5;->t:Ljava/util/Iterator;

    iput-object v2, v1, Lp4/e5;->u:Ljava/lang/Object;

    iput-object v0, v1, Lp4/e5;->v:Ljava/lang/Object;

    iput-object v12, v1, Lp4/e5;->w:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/16 v7, 0xc

    iput v7, v1, Lp4/e5;->F:I

    invoke-virtual {v6, v4, v1}, Lv3/q;->k(Ljava/lang/String;Lnd/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_1d

    goto/16 :goto_2e

    :cond_1d
    :goto_18
    check-cast v4, Lv3/r;

    invoke-virtual {v4}, Lv3/r;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv3/b;

    if-eqz v4, :cond_1c

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_4
    .catchall {:try_start_23 .. :try_end_23} :catchall_4

    goto :goto_17

    :catchall_4
    move-exception v0

    goto/16 :goto_2d

    :catch_4
    move-exception v0

    goto/16 :goto_b

    :cond_1e
    :try_start_24
    invoke-interface {v3}, Ljava/util/List;->clear()V

    check-cast v2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lhd/u;->o0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_9
    .catchall {:try_start_24 .. :try_end_24} :catchall_4

    if-eqz v4, :cond_1f

    :try_start_25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv3/b;

    invoke-virtual {v4}, Lv3/b;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_4
    .catchall {:try_start_25 .. :try_end_25} :catchall_4

    goto :goto_19

    :cond_1f
    :try_start_26
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    invoke-virtual {v15}, Lp4/p5;->l()Lo3/l4;

    move-result-object v2

    invoke-virtual {v2}, Lo3/l4;->l()Lo3/x4;

    move-result-object v22

    sget-object v2, Lo3/x5;->a:Lo3/x5;

    const v2, 0x7f130103

    invoke-static {v2}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v23

    const v2, 0x7f1302e5

    invoke-static {v2}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v24

    const/4 v2, 0x0

    invoke-static {v2}, Lnd/e;->b(F)Ljava/lang/Float;

    move-result-object v25

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v4}, Lnd/e;->b(F)Ljava/lang/Float;

    move-result-object v26

    invoke-static {v2}, Lnd/e;->b(F)Ljava/lang/Float;

    move-result-object v27

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v2}, Lnd/e;->b(F)Ljava/lang/Float;

    move-result-object v28

    new-instance v2, Lp4/d;

    const/4 v4, 0x4

    const/4 v12, 0x0

    invoke-direct {v2, v0, v15, v12, v4}, Lp4/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/16 v31, 0xc0

    const/16 v29, 0x0

    move-object/from16 v30, v2

    invoke-static/range {v22 .. v31}, Lo3/x4;->c(Lo3/x4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    move-object v6, v3

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v7, v6

    move/from16 v9, v16

    move v10, v9

    move-object v6, v0

    move-object v0, v15

    :goto_1a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_9
    .catchall {:try_start_26 .. :try_end_26} :catchall_4

    if-eqz v11, :cond_28

    :try_start_27
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v9, 0x1

    if-ltz v9, :cond_27

    check-cast v11, Ljava/lang/String;

    move v13, v9

    move-object v9, v2

    move v2, v13

    move-object v13, v4

    move-object v14, v6

    move v4, v10

    move-object v6, v11

    move-object v11, v0

    move-object v10, v3

    move v3, v12

    move/from16 v0, v16

    :goto_1b
    sget-object v12, Lcom/mixapplications/commons/MyApplication;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lxd/a;->x()Lcom/mixapplications/commons/MyApplication;

    move-result-object v12

    invoke-virtual {v12}, Lcom/mixapplications/commons/MyApplication;->a()Z

    move-result v12
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_7
    .catchall {:try_start_27 .. :try_end_27} :catchall_2

    if-eqz v12, :cond_21

    :try_start_28
    iput-object v10, v1, Lp4/e5;->r:Ljava/lang/Object;

    const/4 v12, 0x0

    iput-object v12, v1, Lp4/e5;->s:Ljava/util/Iterator;

    iput-object v12, v1, Lp4/e5;->t:Ljava/util/Iterator;

    iput-object v12, v1, Lp4/e5;->u:Ljava/lang/Object;

    iput-object v14, v1, Lp4/e5;->v:Ljava/lang/Object;

    iput-object v9, v1, Lp4/e5;->w:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v13, v1, Lp4/e5;->x:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v11, v1, Lp4/e5;->y:Lp4/p5;

    iput-object v7, v1, Lp4/e5;->z:Ljava/util/Iterator;

    iput-object v6, v1, Lp4/e5;->A:Ljava/lang/String;

    iput v4, v1, Lp4/e5;->B:I

    iput v3, v1, Lp4/e5;->C:I

    iput v2, v1, Lp4/e5;->D:I

    iput v0, v1, Lp4/e5;->E:I

    const/16 v12, 0xd

    iput v12, v1, Lp4/e5;->F:I

    move-object/from16 v27, v10

    move-object/from16 v24, v11

    const-wide/16 v10, 0x64

    invoke-static {v10, v11, v1}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_4
    .catchall {:try_start_28 .. :try_end_28} :catchall_4

    if-ne v10, v5, :cond_20

    goto/16 :goto_2e

    :cond_20
    move-object/from16 v11, v24

    move-object/from16 v10, v27

    goto :goto_1b

    :cond_21
    move-object/from16 v27, v10

    move-object/from16 v24, v11

    :try_start_29
    iget-boolean v10, v14, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-nez v10, :cond_25

    invoke-static {v6}, Lcom/mixapplications/filesystems/fs/fat/Fat;->p(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_25

    new-instance v10, Lkotlin/jvm/internal/k0;

    invoke-direct {v10}, Lkotlin/jvm/internal/k0;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iput-wide v11, v10, Lkotlin/jvm/internal/k0;->a:J

    new-instance v22, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/i;

    move/from16 v26, v2

    move-object/from16 v25, v6

    move-object/from16 v23, v10

    move-object/from16 v28, v14

    invoke-direct/range {v22 .. v28}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/i;-><init>(Lkotlin/jvm/internal/k0;Lp4/p5;Ljava/lang/String;ILjava/util/List;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    move-object/from16 v14, v22

    move-object/from16 v11, v24

    move-object/from16 v6, v25

    move/from16 v2, v26

    move-object/from16 v10, v27

    move-object/from16 v12, v28

    invoke-static {v6, v14}, Lcom/mixapplications/filesystems/fs/fat/Fat;->h(Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/i;)Z

    move-result v14

    iput-boolean v14, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-nez v14, :cond_23

    iget-boolean v14, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-nez v14, :cond_23

    invoke-static {}, Lge/l0;->b()Lhe/c;

    move-result-object v14
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_7
    .catchall {:try_start_29 .. :try_end_29} :catchall_2

    move-object/from16 v19, v8

    :try_start_2a
    new-instance v8, Lp4/e3;
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_6
    .catchall {:try_start_2a .. :try_end_2a} :catchall_2

    move-object/from16 p1, v15

    const/16 v15, 0x11

    :try_start_2b
    invoke-direct {v8, v15}, Lp4/e3;-><init>(I)V

    iput-object v10, v1, Lp4/e5;->r:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v1, Lp4/e5;->s:Ljava/util/Iterator;

    iput-object v15, v1, Lp4/e5;->t:Ljava/util/Iterator;

    iput-object v15, v1, Lp4/e5;->u:Ljava/lang/Object;

    iput-object v12, v1, Lp4/e5;->v:Ljava/lang/Object;

    iput-object v9, v1, Lp4/e5;->w:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v13, v1, Lp4/e5;->x:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v11, v1, Lp4/e5;->y:Lp4/p5;

    iput-object v7, v1, Lp4/e5;->z:Ljava/util/Iterator;

    iput-object v6, v1, Lp4/e5;->A:Ljava/lang/String;

    iput v4, v1, Lp4/e5;->B:I

    iput v3, v1, Lp4/e5;->C:I

    iput v2, v1, Lp4/e5;->D:I

    iput v0, v1, Lp4/e5;->E:I

    const/16 v15, 0xe

    iput v15, v1, Lp4/e5;->F:I

    invoke-static {v14, v8, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_22

    goto/16 :goto_2e

    :cond_22
    move-object v14, v9

    move-object v15, v10

    :goto_1c
    move-object v9, v14

    move-object v10, v15

    :goto_1d
    move-object v14, v12

    goto :goto_20

    :catch_5
    move-exception v0

    move-object/from16 v15, p1

    :goto_1e
    move-object/from16 v3, v19

    goto/16 :goto_2a

    :catch_6
    move-exception v0

    :goto_1f
    move-object/from16 p1, v15

    goto :goto_1e

    :catch_7
    move-exception v0

    move-object/from16 v19, v8

    goto :goto_1f

    :cond_23
    move-object/from16 v19, v8

    move-object/from16 p1, v15

    goto :goto_1d

    :goto_20
    iget-boolean v8, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-nez v8, :cond_24

    const/4 v8, 0x1

    iput-boolean v8, v13, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    :cond_24
    :goto_21
    move-object v8, v6

    move-object v12, v9

    move v9, v2

    move v2, v0

    move v0, v3

    move-object v3, v7

    move-object v7, v11

    goto :goto_22

    :cond_25
    move-object/from16 v19, v8

    move-object v12, v14

    move-object/from16 p1, v15

    move-object/from16 v11, v24

    move-object/from16 v10, v27

    move-object v14, v12

    goto :goto_21

    :goto_22
    invoke-static {}, Lge/l0;->b()Lhe/c;

    move-result-object v15

    new-instance v6, Lke/f;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lke/f;-><init>(Lp4/p5;Ljava/lang/String;ILjava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object v10, v1, Lp4/e5;->r:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v1, Lp4/e5;->s:Ljava/util/Iterator;

    iput-object v8, v1, Lp4/e5;->t:Ljava/util/Iterator;

    iput-object v8, v1, Lp4/e5;->u:Ljava/lang/Object;

    iput-object v14, v1, Lp4/e5;->v:Ljava/lang/Object;

    iput-object v12, v1, Lp4/e5;->w:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v13, v1, Lp4/e5;->x:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v7, v1, Lp4/e5;->y:Lp4/p5;

    iput-object v3, v1, Lp4/e5;->z:Ljava/util/Iterator;

    const/4 v8, 0x0

    iput-object v8, v1, Lp4/e5;->A:Ljava/lang/String;

    iput v4, v1, Lp4/e5;->B:I

    iput v0, v1, Lp4/e5;->C:I

    iput v9, v1, Lp4/e5;->D:I

    iput v2, v1, Lp4/e5;->E:I

    const/16 v2, 0xf

    iput v2, v1, Lp4/e5;->F:I

    invoke-static {v15, v6, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_26

    goto/16 :goto_2e

    :cond_26
    move v9, v0

    move-object v0, v7

    move-object v2, v12

    move-object v6, v14

    move-object v7, v3

    move-object v3, v10

    move v10, v4

    move-object v4, v13

    :goto_23
    move-object/from16 v15, p1

    move-object/from16 v8, v19

    goto/16 :goto_1a

    :cond_27
    move-object/from16 v19, v8

    move-object/from16 p1, v15

    invoke-static {}, Llf/l;->i0()V

    const/16 v20, 0x0

    throw v20

    :cond_28
    move-object/from16 v19, v8

    move-object/from16 p1, v15

    invoke-static {}, Lge/l0;->b()Lhe/c;

    move-result-object v0

    new-instance v3, Lp4/b5;
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_5
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1

    move-object/from16 v15, p1

    const/4 v7, 0x3

    const/4 v12, 0x0

    :try_start_2c
    invoke-direct {v3, v15, v12, v7}, Lp4/b5;-><init>(Lp4/p5;Lkotlin/coroutines/Continuation;I)V

    iput-object v12, v1, Lp4/e5;->r:Ljava/lang/Object;

    iput-object v12, v1, Lp4/e5;->s:Ljava/util/Iterator;

    iput-object v12, v1, Lp4/e5;->t:Ljava/util/Iterator;

    iput-object v12, v1, Lp4/e5;->u:Ljava/lang/Object;

    iput-object v6, v1, Lp4/e5;->v:Ljava/lang/Object;

    iput-object v2, v1, Lp4/e5;->w:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v4, v1, Lp4/e5;->x:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v12, v1, Lp4/e5;->y:Lp4/p5;

    iput-object v12, v1, Lp4/e5;->z:Ljava/util/Iterator;

    iput-object v12, v1, Lp4/e5;->A:Ljava/lang/String;

    const/16 v7, 0x10

    iput v7, v1, Lp4/e5;->F:I

    invoke-static {v0, v3, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_29

    goto/16 :goto_2e

    :cond_29
    move-object v0, v4

    move-object v3, v6

    :goto_24
    invoke-static {v15}, Lp4/p5;->f(Lp4/p5;)Lp4/z4;

    move-result-object v4

    sget-object v6, Lo3/p5;->a:Lo3/p5;

    invoke-static {}, Lo3/p5;->m()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    const/16 v21, 0x1

    invoke-static/range {v21 .. v21}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v6}, Lp4/z4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz v2, :cond_2a

    iget-boolean v2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-nez v2, :cond_2a

    iget-boolean v2, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-nez v2, :cond_2a

    sget-object v2, Lo3/x5;->a:Lo3/x5;

    const v2, 0x7f13033f

    invoke-static {v2}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v18 .. v18}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v17 .. v17}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v8

    new-instance v10, Lo3/e6;

    invoke-direct {v10}, Lo3/e6;-><init>()V

    const/4 v11, 0x0

    const/16 v12, 0x28

    const/4 v9, 0x0

    invoke-static/range {v6 .. v12}, Lo3/x5;->p(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lp4/p2;I)V

    goto :goto_25

    :catch_8
    move-exception v0

    goto/16 :goto_1e

    :cond_2a
    :goto_25
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz v0, :cond_2b

    invoke-static {}, Lge/l0;->b()Lhe/c;

    move-result-object v0

    new-instance v2, Lp4/e3;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lp4/e3;-><init>(I)V

    const/4 v12, 0x0

    iput-object v12, v1, Lp4/e5;->r:Ljava/lang/Object;

    iput-object v12, v1, Lp4/e5;->s:Ljava/util/Iterator;

    iput-object v12, v1, Lp4/e5;->t:Ljava/util/Iterator;

    iput-object v12, v1, Lp4/e5;->u:Ljava/lang/Object;

    iput-object v12, v1, Lp4/e5;->v:Ljava/lang/Object;

    iput-object v12, v1, Lp4/e5;->w:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v12, v1, Lp4/e5;->x:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/16 v3, 0x11

    iput v3, v1, Lp4/e5;->F:I

    invoke-static {v0, v2, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_8
    .catchall {:try_start_2c .. :try_end_2c} :catchall_4

    if-ne v0, v5, :cond_2b

    goto/16 :goto_2e

    :cond_2b
    :goto_26
    invoke-static {}, Lge/l0;->b()Lhe/c;

    move-result-object v0

    new-instance v2, Lp4/c5;

    const/4 v3, 0x2

    const/4 v12, 0x0

    invoke-direct {v2, v15, v12, v3}, Lp4/c5;-><init>(Lp4/p5;Lkotlin/coroutines/Continuation;I)V

    iput-object v12, v1, Lp4/e5;->r:Ljava/lang/Object;

    iput-object v12, v1, Lp4/e5;->s:Ljava/util/Iterator;

    iput-object v12, v1, Lp4/e5;->t:Ljava/util/Iterator;

    iput-object v12, v1, Lp4/e5;->u:Ljava/lang/Object;

    iput-object v12, v1, Lp4/e5;->v:Ljava/lang/Object;

    iput-object v12, v1, Lp4/e5;->w:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v12, v1, Lp4/e5;->x:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/16 v3, 0x12

    iput v3, v1, Lp4/e5;->F:I

    invoke-static {v0, v2, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_2c

    goto/16 :goto_2e

    :cond_2c
    move-object/from16 v3, v19

    goto/16 :goto_2c

    :catch_9
    move-exception v0

    :goto_27
    move-object/from16 v19, v8

    goto/16 :goto_1e

    :catch_a
    move-exception v0

    move-object/from16 v15, p1

    goto :goto_27

    :catch_b
    move-exception v0

    move-object/from16 v19, v8

    move-object v15, v10

    goto/16 :goto_1e

    :goto_28
    :try_start_2d
    invoke-static {}, Lge/l0;->b()Lhe/c;

    move-result-object v0

    new-instance v2, Lp4/e3;

    const/16 v7, 0x10

    invoke-direct {v2, v7}, Lp4/e3;-><init>(I)V

    const/4 v3, 0x2

    iput v3, v1, Lp4/e5;->F:I

    invoke-static {v0, v2, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_8
    .catchall {:try_start_2d .. :try_end_2d} :catchall_4

    if-ne v0, v5, :cond_2d

    goto/16 :goto_2e

    :cond_2d
    :goto_29
    invoke-static {}, Lge/l0;->b()Lhe/c;

    move-result-object v0

    new-instance v2, Lp4/c5;

    const/4 v12, 0x0

    invoke-direct {v2, v15, v12, v3}, Lp4/c5;-><init>(Lp4/p5;Lkotlin/coroutines/Continuation;I)V

    move-object/from16 v3, v19

    iput-object v3, v1, Lp4/e5;->r:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v7, v1, Lp4/e5;->F:I

    invoke-static {v0, v2, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_2f

    goto :goto_2e

    :goto_2a
    :try_start_2e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    invoke-static {}, Lge/l0;->b()Lhe/c;

    move-result-object v0

    new-instance v2, Lp4/e3;

    const/16 v4, 0x13

    invoke-direct {v2, v4}, Lp4/e3;-><init>(I)V

    const/4 v12, 0x0

    iput-object v12, v1, Lp4/e5;->r:Ljava/lang/Object;

    iput-object v12, v1, Lp4/e5;->s:Ljava/util/Iterator;

    iput-object v12, v1, Lp4/e5;->t:Ljava/util/Iterator;

    iput-object v12, v1, Lp4/e5;->u:Ljava/lang/Object;

    iput-object v12, v1, Lp4/e5;->v:Ljava/lang/Object;

    iput-object v12, v1, Lp4/e5;->w:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v12, v1, Lp4/e5;->x:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v12, v1, Lp4/e5;->y:Lp4/p5;

    iput-object v12, v1, Lp4/e5;->z:Ljava/util/Iterator;

    iput-object v12, v1, Lp4/e5;->A:Ljava/lang/String;

    iput v4, v1, Lp4/e5;->F:I

    invoke-static {v0, v2, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_4

    if-ne v0, v5, :cond_2e

    goto :goto_2e

    :cond_2e
    :goto_2b
    invoke-static {}, Lge/l0;->b()Lhe/c;

    move-result-object v0

    new-instance v2, Lp4/c5;

    const/4 v4, 0x2

    invoke-direct {v2, v15, v12, v4}, Lp4/c5;-><init>(Lp4/p5;Lkotlin/coroutines/Continuation;I)V

    iput-object v12, v1, Lp4/e5;->r:Ljava/lang/Object;

    const/16 v4, 0x14

    iput v4, v1, Lp4/e5;->F:I

    invoke-static {v0, v2, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_2f

    goto :goto_2e

    :cond_2f
    :goto_2c
    return-object v3

    :goto_2d
    invoke-static {}, Lge/l0;->b()Lhe/c;

    move-result-object v2

    new-instance v3, Lp4/c5;

    const/4 v4, 0x2

    const/4 v12, 0x0

    invoke-direct {v3, v15, v12, v4}, Lp4/c5;-><init>(Lp4/p5;Lkotlin/coroutines/Continuation;I)V

    iput-object v0, v1, Lp4/e5;->r:Ljava/lang/Object;

    iput-object v12, v1, Lp4/e5;->s:Ljava/util/Iterator;

    iput-object v12, v1, Lp4/e5;->t:Ljava/util/Iterator;

    iput-object v12, v1, Lp4/e5;->u:Ljava/lang/Object;

    iput-object v12, v1, Lp4/e5;->v:Ljava/lang/Object;

    iput-object v12, v1, Lp4/e5;->w:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v12, v1, Lp4/e5;->x:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v12, v1, Lp4/e5;->y:Lp4/p5;

    iput-object v12, v1, Lp4/e5;->z:Ljava/util/Iterator;

    iput-object v12, v1, Lp4/e5;->A:Ljava/lang/String;

    const/16 v4, 0x15

    iput v4, v1, Lp4/e5;->F:I

    invoke-static {v2, v3, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_30

    :goto_2e
    return-object v5

    :cond_30
    :goto_2f
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
