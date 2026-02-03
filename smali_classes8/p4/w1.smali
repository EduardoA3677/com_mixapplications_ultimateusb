.class public final Lp4/w1;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:Lp4/h2;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;Lp4/h2;)V
    .locals 0

    iput p1, p0, Lp4/w1;->r:I

    iput-object p3, p0, Lp4/w1;->t:Lp4/h2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Lp4/w1;->r:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lp4/w1;

    iget-object v0, p0, Lp4/w1;->t:Lp4/h2;

    const/4 v1, 0x5

    invoke-direct {p1, v1, p2, v0}, Lp4/w1;-><init>(ILkotlin/coroutines/Continuation;Lp4/h2;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lp4/w1;

    iget-object v0, p0, Lp4/w1;->t:Lp4/h2;

    const/4 v1, 0x4

    invoke-direct {p1, v1, p2, v0}, Lp4/w1;-><init>(ILkotlin/coroutines/Continuation;Lp4/h2;)V

    return-object p1

    :pswitch_1
    new-instance p1, Lp4/w1;

    iget-object v0, p0, Lp4/w1;->t:Lp4/h2;

    const/4 v1, 0x3

    invoke-direct {p1, v1, p2, v0}, Lp4/w1;-><init>(ILkotlin/coroutines/Continuation;Lp4/h2;)V

    return-object p1

    :pswitch_2
    new-instance p1, Lp4/w1;

    iget-object v0, p0, Lp4/w1;->t:Lp4/h2;

    const/4 v1, 0x2

    invoke-direct {p1, v1, p2, v0}, Lp4/w1;-><init>(ILkotlin/coroutines/Continuation;Lp4/h2;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lp4/w1;

    iget-object v0, p0, Lp4/w1;->t:Lp4/h2;

    const/4 v1, 0x1

    invoke-direct {p1, v1, p2, v0}, Lp4/w1;-><init>(ILkotlin/coroutines/Continuation;Lp4/h2;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lp4/w1;

    iget-object v0, p0, Lp4/w1;->t:Lp4/h2;

    const/4 v1, 0x0

    invoke-direct {p1, v1, p2, v0}, Lp4/w1;-><init>(ILkotlin/coroutines/Continuation;Lp4/h2;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lp4/w1;->r:I

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lp4/w1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/w1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lp4/w1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lp4/w1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/w1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lp4/w1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lp4/w1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/w1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lp4/w1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lp4/w1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/w1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lp4/w1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lp4/w1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/w1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lp4/w1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lp4/w1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/w1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lp4/w1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Lp4/w1;->r:I

    const/4 v2, 0x0

    const-class v3, Lo3/w4;

    const v4, 0x7f1302e5

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x2

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v9, 0x1

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object v2, v0, Lp4/w1;->t:Lp4/h2;

    iget-object v10, v2, Lp4/h2;->a:Lo3/l4;

    sget-object v11, Lmd/a;->a:Lmd/a;

    iget v12, v0, Lp4/w1;->s:I

    const/4 v13, 0x4

    if-eqz v12, :cond_4

    if-eq v12, v9, :cond_3

    if-eq v12, v7, :cond_2

    if-eq v12, v5, :cond_1

    if-ne v12, v13, :cond_0

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v8, v10, Lo3/l4;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_c

    iget-object v8, v10, Lo3/l4;->i:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_c

    iget v8, v10, Lo3/l4;->j:I

    if-ltz v8, :cond_c

    iget-object v8, v10, Lo3/l4;->k:Lv3/q;

    if-eqz v8, :cond_c

    sget-object v8, Lge/l0;->a:Lne/e;

    sget-object v8, Lle/n;->a:Lhe/c;

    new-instance v12, Lp4/l1;

    const/16 v14, 0x10

    invoke-direct {v12, v14, v6, v2}, Lp4/l1;-><init>(ILkotlin/coroutines/Continuation;Lp4/h2;)V

    iput v9, v0, Lp4/w1;->s:I

    invoke-static {v8, v12, v0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v11, :cond_5

    goto/16 :goto_5

    :cond_5
    :goto_0
    invoke-virtual {v10}, Lo3/l4;->k()Lo3/w4;

    move-result-object v14

    sget-object v8, Lo3/x5;->a:Lo3/x5;

    invoke-static {v4}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v15

    const v4, 0x7f1302fa

    invoke-static {v4}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v16

    const/16 v22, 0x0

    const/16 v23, 0x1fc

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v14 .. v23}, Lo3/w4;->n(Lo3/w4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, Lo3/j;->c()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v10}, Lo3/l4;->k()Lo3/w4;

    move-result-object v8

    invoke-virtual {v10}, Lo3/l4;->k()Lo3/w4;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iput v7, v0, Lp4/w1;->s:I

    invoke-virtual {v8, v4, v3, v0}, Lo3/w4;->m(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_6

    goto :goto_5

    :cond_6
    :goto_1
    sget-object v3, Lge/l0;->a:Lne/e;

    sget-object v3, Lne/d;->b:Lne/d;

    new-instance v4, Lp4/w1;

    invoke-direct {v4, v13, v6, v2}, Lp4/w1;-><init>(ILkotlin/coroutines/Continuation;Lp4/h2;)V

    iput v5, v0, Lp4/w1;->s:I

    invoke-static {v3, v4, v0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_7

    goto :goto_5

    :cond_7
    :goto_2
    check-cast v3, Lv3/r;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lv3/r;->b()Lv3/k;

    move-result-object v4

    goto :goto_3

    :cond_8
    move-object v4, v6

    :goto_3
    sget-object v5, Lv3/k;->a:Lv3/k;

    if-ne v4, v5, :cond_a

    iget-object v4, v3, Lv3/r;->b:Ljava/lang/Object;

    if-eqz v4, :cond_a

    check-cast v4, Ljava/util/ArrayList;

    iput v13, v0, Lp4/w1;->s:I

    sget-object v3, Lge/l0;->a:Lne/e;

    sget-object v3, Lle/n;->a:Lhe/c;

    new-instance v5, Lp4/e;

    const/16 v7, 0xa

    invoke-direct {v5, v2, v4, v6, v7}, Lp4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v5, v0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_9

    goto :goto_4

    :cond_9
    move-object v2, v1

    :goto_4
    if-ne v2, v11, :cond_c

    :goto_5
    move-object v1, v11

    goto :goto_6

    :cond_a
    sget-object v2, Lo3/x5;->a:Lo3/x5;

    const v2, 0x7f13012d

    invoke-static {v2}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v7

    const v2, 0x7f1300a5

    invoke-static {v2}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lv3/r;->a()Ljava/lang/String;

    move-result-object v6

    :cond_b
    const-string v3, "\n"

    invoke-static {v2, v3, v6}, Landroidx/compose/material/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const v2, 0x7f1302bf

    invoke-static {v2}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    const/16 v13, 0x38

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lo3/x5;->p(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lp4/p2;I)V

    :cond_c
    :goto_6
    return-object v1

    :pswitch_0
    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lp4/w1;->s:I

    if-eqz v2, :cond_e

    if-ne v2, v9, :cond_d

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_7

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v2, v0, Lp4/w1;->t:Lp4/h2;

    iget-object v2, v2, Lp4/h2;->a:Lo3/l4;

    iget-object v3, v2, Lo3/l4;->k:Lv3/q;

    if-eqz v3, :cond_10

    iget-object v2, v2, Lo3/l4;->m:Ljava/lang/String;

    iput v9, v0, Lp4/w1;->s:I

    invoke-virtual {v3, v2, v0}, Lv3/q;->p(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_f

    move-object v6, v1

    goto :goto_8

    :cond_f
    :goto_7
    move-object v6, v2

    check-cast v6, Lv3/r;

    :cond_10
    :goto_8
    return-object v6

    :pswitch_1
    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v10, v0, Lp4/w1;->s:I

    if-eqz v10, :cond_14

    if-eq v10, v9, :cond_13

    if-eq v10, v7, :cond_12

    if-ne v10, v5, :cond_11

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_13
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_9

    :cond_14
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v8, v0, Lp4/w1;->t:Lp4/h2;

    iget-object v8, v8, Lp4/h2;->a:Lo3/l4;

    invoke-virtual {v8}, Lo3/l4;->k()Lo3/w4;

    move-result-object v10

    sget-object v8, Lo3/x5;->a:Lo3/x5;

    invoke-static {v4}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v11

    const v4, 0x7f1301e8

    invoke-static {v4}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v12

    const/16 v18, 0x0

    const/16 v19, 0x1fc

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v10 .. v19}, Lo3/w4;->n(Lo3/w4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, Lo3/j;->c()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    if-eqz v4, :cond_15

    iget-object v8, v0, Lp4/w1;->t:Lp4/h2;

    iget-object v10, v8, Lp4/h2;->a:Lo3/l4;

    invoke-virtual {v10}, Lo3/l4;->k()Lo3/w4;

    move-result-object v10

    iget-object v8, v8, Lp4/h2;->a:Lo3/l4;

    invoke-virtual {v8}, Lo3/l4;->k()Lo3/w4;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iput v9, v0, Lp4/w1;->s:I

    invoke-virtual {v10, v4, v3, v0}, Lo3/w4;->m(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_15

    goto :goto_d

    :cond_15
    :goto_9
    iget-object v3, v0, Lp4/w1;->t:Lp4/h2;

    iget-object v3, v3, Lp4/h2;->a:Lo3/l4;

    iget-object v3, v3, Lo3/l4;->l:Lo3/c3;

    if-eqz v3, :cond_16

    iput-boolean v9, v3, Lo3/c3;->j:Z

    :cond_16
    iget-object v3, v0, Lp4/w1;->t:Lp4/h2;

    iget-object v3, v3, Lp4/h2;->a:Lo3/l4;

    iget-object v3, v3, Lo3/l4;->l:Lo3/c3;

    if-eqz v3, :cond_17

    iget-object v3, v3, Lo3/c3;->k:Ljava/util/ArrayList;

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    :cond_17
    iget-object v3, v0, Lp4/w1;->t:Lp4/h2;

    iget-object v3, v3, Lp4/h2;->a:Lo3/l4;

    iget-object v3, v3, Lo3/l4;->l:Lo3/c3;

    invoke-static {v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget-object v3, v3, Lo3/c3;->l:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_a
    if-ge v2, v3, :cond_18

    iget-object v4, v0, Lp4/w1;->t:Lp4/h2;

    iget-object v4, v4, Lp4/h2;->a:Lo3/l4;

    iget-object v4, v4, Lo3/l4;->l:Lo3/c3;

    invoke-static {v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget-object v4, v4, Lo3/c3;->k:Ljava/util/ArrayList;

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_18
    iget-object v2, v0, Lp4/w1;->t:Lp4/h2;

    iget-object v2, v2, Lp4/h2;->a:Lo3/l4;

    invoke-virtual {v2}, Lo3/l4;->k()Lo3/w4;

    move-result-object v2

    iput v7, v0, Lp4/w1;->s:I

    invoke-virtual {v2, v0}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_19

    goto :goto_d

    :cond_19
    :goto_b
    sget-object v2, Lge/l0;->a:Lne/e;

    sget-object v2, Lle/n;->a:Lhe/c;

    new-instance v3, Lp4/w1;

    iget-object v4, v0, Lp4/w1;->t:Lp4/h2;

    invoke-direct {v3, v7, v6, v4}, Lp4/w1;-><init>(ILkotlin/coroutines/Continuation;Lp4/h2;)V

    iput v5, v0, Lp4/w1;->s:I

    invoke-static {v2, v3, v0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1a

    goto :goto_d

    :cond_1a
    :goto_c
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_d
    return-object v1

    :pswitch_2
    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lp4/w1;->s:I

    if-eqz v2, :cond_1c

    if-ne v2, v9, :cond_1b

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_e

    :cond_1b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1c
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v2, v0, Lp4/w1;->t:Lp4/h2;

    iput v9, v0, Lp4/w1;->s:I

    invoke-static {v2, v0}, Lp4/h2;->m(Lp4/h2;Lnd/h;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1d

    goto :goto_f

    :cond_1d
    :goto_e
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_f
    return-object v1

    :pswitch_3
    iget-object v1, v0, Lp4/w1;->t:Lp4/h2;

    iget-object v1, v1, Lp4/h2;->a:Lo3/l4;

    sget-object v2, Lmd/a;->a:Lmd/a;

    iget v3, v0, Lp4/w1;->s:I

    if-eqz v3, :cond_1f

    if-ne v3, v9, :cond_1e

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_10

    :cond_1e
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1f
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v3, v1, Lo3/l4;->k:Lv3/q;

    if-eqz v3, :cond_21

    iput v9, v0, Lp4/w1;->s:I

    invoke-virtual {v3, v0}, Lv3/q;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_20

    move-object v6, v2

    goto :goto_11

    :cond_20
    :goto_10
    check-cast v3, Lv3/r;

    :cond_21
    iput-object v6, v1, Lo3/l4;->k:Lv3/q;

    iget-object v2, v1, Lo3/l4;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/4 v2, -0x1

    iput v2, v1, Lo3/l4;->j:I

    iget-object v1, v1, Lo3/l4;->l:Lo3/c3;

    if-eqz v1, :cond_22

    iget-object v1, v1, Lo3/c3;->l:Ljava/util/ArrayList;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_22
    :goto_11
    return-object v6

    :pswitch_4
    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v3, v0, Lp4/w1;->s:I

    if-eqz v3, :cond_25

    if-eq v3, v9, :cond_24

    if-ne v3, v7, :cond_23

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_13

    :cond_23
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_24
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_12

    :cond_25
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v3, v0, Lp4/w1;->t:Lp4/h2;

    iget-object v3, v3, Lp4/h2;->a:Lo3/l4;

    iget-object v3, v3, Lo3/l4;->l:Lo3/c3;

    if-eqz v3, :cond_26

    iput-boolean v2, v3, Lo3/c3;->j:Z

    :cond_26
    iget-object v2, v0, Lp4/w1;->t:Lp4/h2;

    iget-object v2, v2, Lp4/h2;->a:Lo3/l4;

    iget-object v2, v2, Lo3/l4;->l:Lo3/c3;

    if-eqz v2, :cond_27

    iget-object v2, v2, Lo3/c3;->k:Ljava/util/ArrayList;

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_27
    iget-object v2, v0, Lp4/w1;->t:Lp4/h2;

    iget-object v2, v2, Lp4/h2;->a:Lo3/l4;

    invoke-virtual {v2}, Lo3/l4;->k()Lo3/w4;

    move-result-object v2

    iput v9, v0, Lp4/w1;->s:I

    invoke-virtual {v2, v0}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_28

    goto :goto_14

    :cond_28
    :goto_12
    iget-object v2, v0, Lp4/w1;->t:Lp4/h2;

    iput v7, v0, Lp4/w1;->s:I

    invoke-static {v2, v0}, Lp4/h2;->m(Lp4/h2;Lnd/h;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_29

    goto :goto_14

    :cond_29
    :goto_13
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_14
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
