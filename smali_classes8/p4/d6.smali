.class public final Lp4/d6;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public u:Lv3/q;

.field public v:Lj3/e0;

.field public final synthetic w:Lp4/h6;


# direct methods
.method public constructor <init>(Lp4/h6;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp4/d6;->r:I

    iput-object p1, p0, Lp4/d6;->w:Lp4/h6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lv3/q;Lj3/e0;Lp4/h6;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp4/d6;->r:I

    iput-object p1, p0, Lp4/d6;->u:Lv3/q;

    iput-object p2, p0, Lp4/d6;->v:Lj3/e0;

    iput-object p3, p0, Lp4/d6;->w:Lp4/h6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    iget v0, p0, Lp4/d6;->r:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lp4/d6;

    iget-object v1, p0, Lp4/d6;->u:Lv3/q;

    iget-object v2, p0, Lp4/d6;->v:Lj3/e0;

    iget-object v3, p0, Lp4/d6;->w:Lp4/h6;

    invoke-direct {v0, v1, v2, v3, p2}, Lp4/d6;-><init>(Lv3/q;Lj3/e0;Lp4/h6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lp4/d6;->t:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lp4/d6;

    iget-object v1, p0, Lp4/d6;->w:Lp4/h6;

    invoke-direct {v0, v1, p2}, Lp4/d6;-><init>(Lp4/h6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lp4/d6;->t:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lp4/d6;->r:I

    check-cast p1, Lv3/r;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lp4/d6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/d6;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lp4/d6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lp4/d6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/d6;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lp4/d6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v1, p0

    iget v0, v1, Lp4/d6;->r:I

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v3, "/"

    const v7, 0x7f13012d

    const/4 v8, 0x3

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v10, 0x2

    const/4 v11, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v13, v1, Lp4/d6;->u:Lv3/q;

    iget-object v14, v1, Lp4/d6;->v:Lj3/e0;

    iget-object v0, v1, Lp4/d6;->t:Ljava/lang/Object;

    check-cast v0, Lv3/r;

    sget-object v12, Lmd/a;->a:Lmd/a;

    iget v15, v1, Lp4/d6;->s:I

    const v16, 0x7f1300a9

    iget-object v4, v1, Lp4/d6;->w:Lp4/h6;

    const v17, 0x7f1302bf

    const/4 v5, 0x0

    if-eqz v15, :cond_2

    if-eq v15, v11, :cond_1

    if-ne v15, v10, :cond_0

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    const v18, 0x7f130196

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object v9, Lge/l0;->a:Lne/e;

    sget-object v9, Lle/n;->a:Lhe/c;

    new-instance v15, Lp4/y5;

    const v18, 0x7f130196

    const/16 v6, 0xa

    invoke-direct {v15, v4, v5, v6}, Lp4/y5;-><init>(Lp4/h6;Lkotlin/coroutines/Continuation;I)V

    iput-object v0, v1, Lp4/d6;->t:Ljava/lang/Object;

    iput v11, v1, Lp4/d6;->s:I

    invoke-static {v9, v15, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v12, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {v0}, Lv3/r;->b()Lv3/k;

    move-result-object v6

    sget-object v9, Lv3/k;->a:Lv3/k;

    if-eq v6, v9, :cond_7

    invoke-virtual {v0}, Lv3/r;->b()Lv3/k;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v10, :cond_5

    if-eq v0, v8, :cond_4

    goto :goto_3

    :cond_4
    sget-object v0, Lo3/x5;->a:Lo3/x5;

    invoke-static {v7}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v18 .. v18}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v17 .. v17}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v16 .. v16}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v22

    new-instance v23, Lp4/c6;

    const/16 v17, 0x1

    move-object v15, v4

    move-object/from16 v16, v5

    move-object/from16 v12, v23

    invoke-direct/range {v12 .. v17}, Lp4/c6;-><init>(Lv3/q;Lj3/e0;Lp4/h6;Lkotlin/coroutines/Continuation;I)V

    const/16 v24, 0x0

    const/16 v25, 0x20

    invoke-static/range {v19 .. v25}, Lo3/x5;->p(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lp4/p2;I)V

    goto :goto_3

    :cond_5
    move-object v0, v5

    invoke-virtual {v14}, Lj3/e0;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v0, v1, Lp4/d6;->t:Ljava/lang/Object;

    iput v10, v1, Lp4/d6;->s:I

    invoke-virtual {v13, v3, v1}, Lv3/q;->i(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_6

    :goto_1
    move-object v2, v12

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {v14}, Lj3/e0;->close()V

    goto :goto_3

    :cond_7
    invoke-virtual {v14}, Lj3/e0;->close()V

    :goto_3
    return-object v2

    :pswitch_0
    const v16, 0x7f1300a9

    const v17, 0x7f1302bf

    const v18, 0x7f130196

    iget-object v0, v1, Lp4/d6;->t:Ljava/lang/Object;

    check-cast v0, Lv3/r;

    sget-object v4, Lmd/a;->a:Lmd/a;

    iget v5, v1, Lp4/d6;->s:I

    const/4 v6, 0x0

    iget-object v12, v1, Lp4/d6;->w:Lp4/h6;

    const-string v13, "\n"

    const v14, 0x7f13002d

    const/4 v15, 0x0

    packed-switch v5, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    :try_start_0
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_17

    :catch_0
    move-exception v0

    move/from16 v25, v7

    goto/16 :goto_16

    :pswitch_2
    iget-object v0, v1, Lp4/d6;->u:Lv3/q;

    iget-object v3, v1, Lp4/d6;->v:Lj3/e0;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v21, v3

    move/from16 v25, v7

    move-object/from16 v3, p1

    :goto_4
    move-object/from16 v20, v0

    goto/16 :goto_11

    :pswitch_3
    iget-object v0, v1, Lp4/d6;->u:Lv3/q;

    iget-object v5, v1, Lp4/d6;->v:Lj3/e0;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v6, p1

    move/from16 v25, v7

    goto/16 :goto_10

    :pswitch_4
    iget-object v0, v1, Lp4/d6;->v:Lj3/e0;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v5, p1

    move/from16 v25, v7

    goto/16 :goto_f

    :pswitch_5
    iget-object v0, v1, Lp4/d6;->v:Lj3/e0;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_5

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_5
    invoke-virtual {v0}, Lv3/r;->b()Lv3/k;

    move-result-object v5

    sget-object v9, Lv3/k;->a:Lv3/k;

    if-ne v5, v9, :cond_26

    iget-object v5, v0, Lv3/r;->b:Ljava/lang/Object;

    if-eqz v5, :cond_26

    move-object v0, v5

    check-cast v0, Lj3/e0;

    sget-object v5, Lo3/p5;->m:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5, v9}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    sget-object v0, Lo3/x5;->a:Lo3/x5;

    invoke-static {v7}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v18

    invoke-static {v14}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v17 .. v17}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v20

    const/16 v23, 0x0

    const/16 v24, 0x38

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v18 .. v24}, Lo3/x5;->p(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lp4/p2;I)V

    iput-object v15, v1, Lp4/d6;->t:Ljava/lang/Object;

    iput-object v15, v1, Lp4/d6;->v:Lj3/e0;

    iput v11, v1, Lp4/d6;->s:I

    invoke-virtual {v12, v6, v6, v1}, Lp4/h6;->g(ZZLnd/h;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_28

    goto/16 :goto_15

    :cond_8
    sget-object v5, Lo3/p5;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo3/y2;

    if-eqz v5, :cond_9

    iput-object v15, v1, Lp4/d6;->t:Ljava/lang/Object;

    iput-object v0, v1, Lp4/d6;->v:Lj3/e0;

    iput v10, v1, Lp4/d6;->s:I

    invoke-virtual {v5, v1}, Lo3/y2;->f(Lnd/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_9

    goto/16 :goto_15

    :cond_9
    :goto_5
    sget-object v5, Lo3/p5;->a:Lo3/p5;

    invoke-static {}, Lo3/p5;->k()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-static {}, Lo3/p5;->k()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eq v5, v10, :cond_b

    :cond_a
    move/from16 v25, v7

    move-object v5, v12

    move-object v7, v15

    goto/16 :goto_14

    :cond_b
    sget-object v5, Lo3/p5;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo3/y2;

    if-eqz v5, :cond_c

    iget-object v5, v5, Lo3/y2;->d:Lk4/p;

    goto :goto_6

    :cond_c
    move-object v5, v15

    :goto_6
    if-nez v5, :cond_d

    sget-object v0, Lo3/x5;->a:Lo3/x5;

    invoke-static {v7}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v18

    invoke-static {v14}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v17 .. v17}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v20

    const/16 v23, 0x0

    const/16 v24, 0x38

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v18 .. v24}, Lo3/x5;->p(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lp4/p2;I)V

    sget-object v0, Lo3/p5;->m:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object v15, v1, Lp4/d6;->t:Ljava/lang/Object;

    iput-object v15, v1, Lp4/d6;->v:Lj3/e0;

    const/4 v3, 0x4

    iput v3, v1, Lp4/d6;->s:I

    invoke-virtual {v12, v0, v6, v1}, Lp4/h6;->g(ZZLnd/h;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_28

    goto/16 :goto_15

    :cond_d
    instance-of v8, v5, Lk4/k;

    if-eqz v8, :cond_15

    move-object v8, v5

    check-cast v8, Lk4/k;

    iget-object v8, v8, Lk4/k;->c:Ljava/util/List;

    if-eqz v8, :cond_11

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move/from16 v25, v7

    :try_start_6
    move-object/from16 v7, v19

    check-cast v7, Lk4/i;

    iget-object v7, v7, Lk4/i;->c:Lk4/h;

    const-wide/32 v20, 0x10000

    sget-object v9, Lk4/h;->h:Lk4/h;

    if-eq v7, v9, :cond_10

    sget-object v9, Lk4/h;->i:Lk4/h;

    if-ne v7, v9, :cond_e

    goto :goto_8

    :cond_e
    move/from16 v7, v25

    goto :goto_7

    :catch_1
    move-exception v0

    goto/16 :goto_16

    :cond_f
    move/from16 v25, v7

    const-wide/32 v20, 0x10000

    move-object/from16 v19, v15

    :cond_10
    :goto_8
    check-cast v19, Lk4/i;

    goto :goto_9

    :cond_11
    move/from16 v25, v7

    const-wide/32 v20, 0x10000

    move-object/from16 v19, v15

    :goto_9
    check-cast v5, Lk4/k;

    iget-object v5, v5, Lk4/k;->c:Ljava/util/List;

    if-eqz v5, :cond_14

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lk4/i;

    iget-object v9, v8, Lk4/i;->c:Lk4/h;

    sget-object v10, Lk4/h;->m:Lk4/h;

    if-ne v9, v10, :cond_12

    iget-wide v8, v8, Lk4/i;->f:J

    cmp-long v8, v8, v20

    if-nez v8, :cond_12

    goto :goto_a

    :cond_13
    move-object v7, v15

    :goto_a
    check-cast v7, Lk4/i;

    goto :goto_e

    :cond_14
    move-object v7, v15

    goto :goto_e

    :cond_15
    move/from16 v25, v7

    const-wide/32 v20, 0x10000

    move-object v7, v5

    check-cast v7, Lk4/g;

    iget-object v7, v7, Lk4/g;->c:Ljava/util/List;

    if-eqz v7, :cond_18

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    const-wide/16 v22, 0x0

    move-object v8, v10

    check-cast v8, Lk4/d;

    iget-wide v8, v8, Lk4/d;->e:J

    cmp-long v8, v8, v22

    if-nez v8, :cond_16

    goto :goto_b

    :cond_17
    const-wide/16 v22, 0x0

    move-object v10, v15

    :goto_b
    check-cast v10, Lk4/d;

    move-object/from16 v19, v10

    goto :goto_c

    :cond_18
    const-wide/16 v22, 0x0

    move-object/from16 v19, v15

    :goto_c
    check-cast v5, Lk4/g;

    iget-object v5, v5, Lk4/g;->c:Ljava/util/List;

    if-eqz v5, :cond_14

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lk4/d;

    iget-wide v9, v8, Lk4/d;->e:J

    cmp-long v9, v9, v22

    if-eqz v9, :cond_19

    invoke-virtual {v8}, Lk4/d;->a()J

    move-result-wide v8

    cmp-long v8, v8, v20

    if-nez v8, :cond_19

    goto :goto_d

    :cond_1a
    move-object v7, v15

    :goto_d
    check-cast v7, Lk4/d;

    :goto_e
    if-eqz v19, :cond_1b

    if-nez v7, :cond_1c

    :cond_1b
    move-object v5, v12

    move-object v7, v15

    goto/16 :goto_13

    :cond_1c
    new-instance v26, Lj3/k;

    sget-object v5, Lo3/p5;->a:Lo3/p5;

    invoke-static {}, Lo3/p5;->j()Lj3/e;

    move-result-object v27

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-interface/range {v19 .. v19}, Lk4/m;->b()J

    move-result-wide v28

    invoke-interface/range {v19 .. v19}, Lk4/m;->a()J

    move-result-wide v30

    invoke-direct/range {v26 .. v31}, Lj3/k;-><init>(Lj3/e;JJ)V

    move-object/from16 v5, v26

    sget-object v6, Lv3/h;->a:Llf/n;

    iput-object v15, v1, Lp4/d6;->t:Ljava/lang/Object;

    iput-object v0, v1, Lp4/d6;->v:Lj3/e0;

    const/4 v7, 0x6

    iput v7, v1, Lp4/d6;->s:I

    invoke-virtual {v6, v5, v1}, Llf/n;->u(Lj3/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_1d

    goto/16 :goto_15

    :cond_1d
    :goto_f
    check-cast v5, Lv3/q;

    if-nez v5, :cond_1e

    sget-object v0, Lo3/x5;->a:Lo3/x5;

    invoke-static/range {v25 .. v25}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f130183

    invoke-static {v0}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v17 .. v17}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const/16 v9, 0x38

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lo3/x5;->p(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lp4/p2;I)V

    goto/16 :goto_17

    :cond_1e
    iput-object v15, v1, Lp4/d6;->t:Ljava/lang/Object;

    iput-object v0, v1, Lp4/d6;->v:Lj3/e0;

    iput-object v5, v1, Lp4/d6;->u:Lv3/q;

    const/4 v6, 0x7

    iput v6, v1, Lp4/d6;->s:I

    invoke-virtual {v5, v1}, Lv3/q;->t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_1f

    goto/16 :goto_15

    :cond_1f
    move-object/from16 v32, v5

    move-object v5, v0

    move-object/from16 v0, v32

    :goto_10
    check-cast v6, Lv3/r;

    invoke-virtual {v6}, Lv3/r;->b()Lv3/k;

    move-result-object v7

    sget-object v8, Lv3/k;->b:Lv3/k;

    if-ne v7, v8, :cond_20

    sget-object v0, Lo3/x5;->a:Lo3/x5;

    invoke-static/range {v25 .. v25}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v18

    invoke-static {v14}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Lv3/r;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v17 .. v17}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v20

    const/16 v23, 0x0

    const/16 v24, 0x38

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v18 .. v24}, Lo3/x5;->p(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lp4/p2;I)V

    goto/16 :goto_17

    :cond_20
    iput-object v15, v1, Lp4/d6;->t:Ljava/lang/Object;

    iput-object v5, v1, Lp4/d6;->v:Lj3/e0;

    iput-object v0, v1, Lp4/d6;->u:Lv3/q;

    const/16 v6, 0x8

    iput v6, v1, Lp4/d6;->s:I

    invoke-virtual {v0, v3, v1}, Lv3/q;->p(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_21

    goto/16 :goto_15

    :cond_21
    move-object/from16 v21, v5

    goto/16 :goto_4

    :goto_11
    check-cast v3, Lv3/r;

    invoke-virtual {v3}, Lv3/r;->b()Lv3/k;

    move-result-object v0

    sget-object v5, Lv3/k;->b:Lv3/k;

    if-ne v0, v5, :cond_22

    sget-object v0, Lo3/x5;->a:Lo3/x5;

    invoke-static/range {v25 .. v25}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f130135

    invoke-static {v0}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lv3/r;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v17 .. v17}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    const/16 v10, 0x38

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lo3/x5;->p(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lp4/p2;I)V

    goto/16 :goto_17

    :cond_22
    iget-object v0, v3, Lv3/r;->b:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lv3/b;

    invoke-virtual {v5}, Lv3/b;->getFileName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v21 .. v21}, Lj3/e0;->q()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v11}, Lde/r;->T(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_23

    goto :goto_12

    :cond_24
    move-object v3, v15

    :goto_12
    if-eqz v3, :cond_25

    sget-object v0, Lo3/x5;->a:Lo3/x5;

    invoke-static/range {v25 .. v25}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v18 .. v18}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v17 .. v17}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v16 .. v16}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v6

    new-instance v19, Lp4/c6;

    const/16 v24, 0x0

    move-object/from16 v22, v12

    move-object/from16 v23, v15

    invoke-direct/range {v19 .. v24}, Lp4/c6;-><init>(Lv3/q;Lj3/e0;Lp4/h6;Lkotlin/coroutines/Continuation;I)V

    const/4 v8, 0x0

    const/16 v9, 0x20

    move-object/from16 v7, v19

    invoke-static/range {v3 .. v9}, Lo3/x5;->p(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lp4/p2;I)V

    goto/16 :goto_17

    :cond_25
    move-object v5, v12

    move-object v7, v15

    move-object/from16 v0, v20

    move-object/from16 v3, v21

    iput-object v7, v1, Lp4/d6;->t:Ljava/lang/Object;

    iput-object v7, v1, Lp4/d6;->v:Lj3/e0;

    iput-object v7, v1, Lp4/d6;->u:Lv3/q;

    const/16 v6, 0x9

    iput v6, v1, Lp4/d6;->s:I

    invoke-static {v5, v0, v3, v1}, Lp4/h6;->e(Lp4/h6;Lv3/q;Lj3/e0;Lnd/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_28

    goto :goto_15

    :goto_13
    sget-object v0, Lo3/x5;->a:Lo3/x5;

    invoke-static/range {v25 .. v25}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v18

    invoke-static {v14}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v17 .. v17}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v20

    const/16 v23, 0x0

    const/16 v24, 0x38

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v18 .. v24}, Lo3/x5;->p(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lp4/p2;I)V

    sget-object v0, Lo3/p5;->a:Lo3/p5;

    sget-object v0, Lo3/p5;->m:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object v7, v1, Lp4/d6;->t:Ljava/lang/Object;

    iput-object v7, v1, Lp4/d6;->v:Lj3/e0;

    const/4 v3, 0x5

    iput v3, v1, Lp4/d6;->s:I

    invoke-virtual {v5, v0, v6, v1}, Lp4/h6;->g(ZZLnd/h;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_28

    goto :goto_15

    :goto_14
    sget-object v0, Lo3/x5;->a:Lo3/x5;

    invoke-static/range {v25 .. v25}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v18

    invoke-static {v14}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v17 .. v17}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v20

    const/16 v23, 0x0

    const/16 v24, 0x38

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v18 .. v24}, Lo3/x5;->p(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lp4/p2;I)V

    sget-object v0, Lo3/p5;->m:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object v7, v1, Lp4/d6;->t:Ljava/lang/Object;

    iput-object v7, v1, Lp4/d6;->v:Lj3/e0;

    iput v8, v1, Lp4/d6;->s:I

    invoke-virtual {v5, v0, v6, v1}, Lp4/h6;->g(ZZLnd/h;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_28

    :goto_15
    move-object v2, v4

    goto :goto_17

    :cond_26
    move/from16 v25, v7

    invoke-virtual {v0}, Lv3/r;->b()Lv3/k;

    move-result-object v3

    sget-object v4, Lv3/k;->b:Lv3/k;

    if-ne v3, v4, :cond_28

    sget-object v3, Lo3/x5;->a:Lo3/x5;

    invoke-static/range {v25 .. v25}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lv3/r;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_27

    const v0, 0x7f130133

    invoke-static {v0}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v0

    :cond_27
    move-object v5, v0

    invoke-static/range {v17 .. v17}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    const/16 v10, 0x38

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lo3/x5;->p(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lp4/p2;I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_17

    :goto_16
    sget-object v3, Lo3/x5;->a:Lo3/x5;

    invoke-static/range {v25 .. v25}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v14}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v13, v5}, Landroidx/compose/material/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v17 .. v17}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    const/16 v10, 0x38

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lo3/x5;->p(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lp4/p2;I)V

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :cond_28
    :goto_17
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_1
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
