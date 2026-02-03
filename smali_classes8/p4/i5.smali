.class public final Lp4/i5;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I

.field public s:Lp4/p5;

.field public t:I

.field public u:I

.field public synthetic v:Z

.field public w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/io/Serializable;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;ILp4/p5;Ljava/lang/String;Lv3/j;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp4/i5;->r:I

    iput-object p1, p0, Lp4/i5;->x:Ljava/lang/Object;

    iput p2, p0, Lp4/i5;->u:I

    iput-object p3, p0, Lp4/i5;->s:Lp4/p5;

    iput-object p4, p0, Lp4/i5;->y:Ljava/io/Serializable;

    iput-object p5, p0, Lp4/i5;->z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lp4/p5;ZLkotlin/jvm/internal/Ref$BooleanRef;Lr3/j;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp4/i5;->r:I

    iput-object p1, p0, Lp4/i5;->x:Ljava/lang/Object;

    iput-boolean p2, p0, Lp4/i5;->v:Z

    iput-object p3, p0, Lp4/i5;->y:Ljava/io/Serializable;

    iput-object p4, p0, Lp4/i5;->z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    iget v0, p0, Lp4/i5;->r:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lp4/i5;

    iget-object p1, p0, Lp4/i5;->x:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lp4/p5;

    iget-boolean v3, p0, Lp4/i5;->v:Z

    iget-object p1, p0, Lp4/i5;->y:Ljava/io/Serializable;

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object p1, p0, Lp4/i5;->z:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lr3/j;

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lp4/i5;-><init>(Lp4/p5;ZLkotlin/jvm/internal/Ref$BooleanRef;Lr3/j;Lkotlin/coroutines/Continuation;)V

    return-object v1

    :pswitch_0
    move-object v6, p2

    new-instance v2, Lp4/i5;

    iget-object p2, p0, Lp4/i5;->x:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget v4, p0, Lp4/i5;->u:I

    iget-object v5, p0, Lp4/i5;->s:Lp4/p5;

    iget-object p2, p0, Lp4/i5;->y:Ljava/io/Serializable;

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lp4/i5;->z:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lv3/j;

    move-object v8, v6

    move-object v6, p2

    invoke-direct/range {v2 .. v8}, Lp4/i5;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;ILp4/p5;Ljava/lang/String;Lv3/j;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v2, Lp4/i5;->v:Z

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lp4/i5;->r:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp4/i5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/i5;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lp4/i5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp4/i5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/i5;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lp4/i5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v7, p0

    iget v0, v7, Lp4/i5;->r:I

    const-class v2, Lo3/w4;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v9, 0x0

    const/4 v5, 0x1

    const/4 v10, 0x2

    const/4 v11, 0x5

    const/4 v6, 0x4

    const/4 v12, 0x3

    packed-switch v0, :pswitch_data_0

    iget-object v0, v7, Lp4/i5;->y:Ljava/io/Serializable;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v8, v7, Lp4/i5;->v:Z

    iget-object v13, v7, Lp4/i5;->x:Ljava/lang/Object;

    check-cast v13, Lp4/p5;

    iget-object v14, v13, Lp4/p5;->a:Lo3/l4;

    sget-object v15, Lmd/a;->a:Lmd/a;

    const v16, 0x7f13012d

    iget v1, v7, Lp4/i5;->u:I

    const v17, 0x7f1302e5

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v10, :cond_3

    if-eq v1, v12, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v11, :cond_0

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move v1, v6

    goto/16 :goto_3

    :cond_3
    iget v1, v7, Lp4/i5;->t:I

    iget-object v2, v7, Lp4/i5;->w:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v3, v7, Lp4/i5;->s:Lp4/p5;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v4, p1

    goto/16 :goto_2

    :cond_4
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move/from16 v1, v17

    invoke-virtual {v14}, Lo3/l4;->k()Lo3/w4;

    move-result-object v17

    sget-object v4, Lo3/x5;->a:Lo3/x5;

    const v4, 0x7f1301e8

    invoke-static {v4}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v18

    invoke-static {v1}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v19

    const/16 v25, 0x0

    const/16 v26, 0x1fc

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v17 .. v26}, Lo3/w4;->n(Lo3/w4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, Lo3/j;->c()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v14}, Lo3/l4;->k()Lo3/w4;

    move-result-object v4

    invoke-virtual {v14}, Lo3/l4;->k()Lo3/w4;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput v3, v7, Lp4/i5;->t:I

    iput v5, v7, Lp4/i5;->u:I

    invoke-virtual {v4, v1, v2, v7}, Lo3/w4;->m(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_6

    goto/16 :goto_6

    :cond_6
    :goto_0
    if-eqz v8, :cond_7

    :try_start_1
    iget-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz v1, :cond_a

    :cond_7
    iget-object v1, v7, Lp4/i5;->z:Ljava/lang/Object;

    check-cast v1, Lr3/j;

    invoke-virtual {v1}, Lr3/j;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v2, v1

    move v1, v3

    move-object v3, v13

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v3, Lp4/p5;->a:Lo3/l4;

    iget-object v5, v5, Lo3/l4;->k:Lv3/q;

    if-eqz v5, :cond_9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "/"

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v3, v7, Lp4/i5;->s:Lp4/p5;

    iput-object v2, v7, Lp4/i5;->w:Ljava/lang/Object;

    iput v1, v7, Lp4/i5;->t:I

    iput v10, v7, Lp4/i5;->u:I

    invoke-virtual {v5, v4, v7}, Lv3/q;->i(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_8

    goto :goto_6

    :cond_8
    :goto_2
    check-cast v4, Lv3/r;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_9
    const/4 v5, 0x1

    const/4 v6, 0x4

    const/4 v11, 0x5

    goto :goto_1

    :catch_0
    :cond_a
    iget-object v1, v14, Lo3/l4;->c:Landroidx/lifecycle/MutableLiveData;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iput-object v9, v7, Lp4/i5;->s:Lp4/p5;

    iput-object v9, v7, Lp4/i5;->w:Ljava/lang/Object;

    iput v12, v7, Lp4/i5;->u:I

    invoke-static {v13, v7}, Lp4/p5;->i(Lp4/p5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_b

    goto :goto_6

    :cond_b
    const/4 v1, 0x4

    :goto_3
    iput v1, v7, Lp4/i5;->u:I

    invoke-static {v13, v7}, Lp4/p5;->g(Lp4/p5;Lnd/h;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_c

    goto :goto_6

    :cond_c
    :goto_4
    invoke-virtual {v14}, Lo3/l4;->k()Lo3/w4;

    move-result-object v1

    const/4 v2, 0x5

    iput v2, v7, Lp4/i5;->u:I

    invoke-virtual {v1, v7}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_d

    goto :goto_6

    :cond_d
    :goto_5
    if-nez v8, :cond_e

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-nez v0, :cond_e

    sget-object v0, Lo3/x5;->a:Lo3/x5;

    invoke-static/range {v16 .. v16}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v18

    const v0, 0x7f13002d

    invoke-static {v0}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v19

    const v0, 0x7f1302bf

    invoke-static {v0}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v20

    new-instance v0, Lo3/e6;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v9, v12}, Lo3/e6;-><init>(ILkotlin/coroutines/Continuation;I)V

    const/16 v23, 0x0

    const/16 v24, 0x28

    const/16 v21, 0x0

    move-object/from16 v22, v0

    invoke-static/range {v18 .. v24}, Lo3/x5;->p(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lp4/p2;I)V

    :cond_e
    sget-object v15, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_6
    return-object v15

    :pswitch_0
    const v1, 0x7f1302e5

    const v16, 0x7f13012d

    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-boolean v13, v7, Lp4/i5;->v:Z

    sget-object v14, Lmd/a;->a:Lmd/a;

    iget v0, v7, Lp4/i5;->t:I

    const-string v15, "toBeRestored"

    packed-switch v0, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v0, v7, Lp4/i5;->w:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_17

    :pswitch_2
    iget-object v0, v7, Lp4/i5;->w:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_15

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_4
    iget-object v0, v7, Lp4/i5;->w:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    check-cast v0, Ljava/lang/Exception;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_12

    :catchall_0
    move-exception v0

    goto/16 :goto_14

    :pswitch_5
    iget-object v0, v7, Lp4/i5;->w:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    check-cast v0, Ljava/lang/Exception;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_11

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_18

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_8
    iget-object v0, v7, Lp4/i5;->w:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    check-cast v0, Lv3/r;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_e

    :catch_1
    move-exception v0

    goto/16 :goto_10

    :pswitch_9
    iget-object v0, v7, Lp4/i5;->w:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    check-cast v0, Lv3/r;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_a
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_c

    :pswitch_b
    iget-object v0, v7, Lp4/i5;->w:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    check-cast v0, Landroidx/fragment/app/FragmentManager;

    :try_start_6
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_a

    :pswitch_c
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_9

    :pswitch_d
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_8

    :pswitch_e
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    if-eqz v13, :cond_22

    iget-object v0, v7, Lp4/i5;->x:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object v3, Lo3/p5;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo3/y2;

    if-eqz v3, :cond_f

    iget-object v3, v3, Lo3/y2;->c:Lj3/e;

    goto :goto_7

    :cond_f
    move-object v3, v9

    :goto_7
    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    iget-object v0, v7, Lp4/i5;->x:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-nez v0, :cond_12

    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lle/n;->a:Lhe/c;

    new-instance v1, Lp4/e3;

    const/16 v2, 0x15

    invoke-direct {v1, v10, v9, v2}, Lp4/e3;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-boolean v13, v7, Lp4/i5;->v:Z

    const/4 v2, 0x1

    iput v2, v7, Lp4/i5;->t:I

    invoke-static {v0, v1, v7}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_10

    goto/16 :goto_16

    :cond_10
    :goto_8
    sget-object v0, Lo3/e2;->a:Lo3/e2;

    iget v0, v7, Lp4/i5;->u:I

    iput-boolean v13, v7, Lp4/i5;->v:Z

    iput v10, v7, Lp4/i5;->t:I

    invoke-static {v0, v7}, Lo3/e2;->a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_11

    goto/16 :goto_16

    :cond_11
    :goto_9
    sget-object v0, Lo3/x5;->a:Lo3/x5;

    sget-object v0, Lo3/x5;->k:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v15}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_18

    :cond_12
    :try_start_7
    iget-object v0, v7, Lp4/i5;->s:Lp4/p5;

    iget-object v0, v0, Lp4/p5;->a:Lo3/l4;

    invoke-virtual {v0}, Lo3/l4;->k()Lo3/w4;

    move-result-object v20

    sget-object v0, Lo3/x5;->a:Lo3/x5;

    const v0, 0x7f1301a5

    invoke-static {v0}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v21

    invoke-static {v1}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v22

    const/16 v28, 0x0

    const/16 v29, 0x1fc

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static/range {v20 .. v29}, Lo3/w4;->n(Lo3/w4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, Lo3/j;->c()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v1, v7, Lp4/i5;->s:Lp4/p5;

    iget-object v3, v1, Lp4/p5;->a:Lo3/l4;

    invoke-virtual {v3}, Lo3/l4;->k()Lo3/w4;

    move-result-object v3

    iget-object v1, v1, Lp4/p5;->a:Lo3/l4;

    invoke-virtual {v1}, Lo3/l4;->k()Lo3/w4;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v9, v7, Lp4/i5;->w:Ljava/lang/Object;

    iput-boolean v13, v7, Lp4/i5;->v:Z

    iput v12, v7, Lp4/i5;->t:I

    invoke-virtual {v3, v0, v1, v7}, Lo3/w4;->m(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_13

    goto/16 :goto_16

    :cond_13
    :goto_a
    iget-object v0, v7, Lp4/i5;->x:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    check-cast v0, Lj3/e;

    invoke-interface {v0}, Lj3/e;->getSize()J

    move-result-wide v0

    const-wide v2, 0x1fffffffe00L

    cmp-long v0, v0, v2

    if-lez v0, :cond_14

    iget-object v0, v7, Lp4/i5;->x:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v20, Lj3/k;

    sget-object v1, Lo3/p5;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    check-cast v4, Lo3/y2;

    iget-object v4, v4, Lo3/y2;->c:Lj3/e;

    invoke-static {v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    check-cast v1, Lo3/y2;

    iget-object v1, v1, Lo3/y2;->c:Lj3/e;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-interface {v1}, Lj3/e;->c()I

    move-result v1

    int-to-long v5, v1

    div-long v24, v2, v5

    const-wide/16 v22, 0x0

    move-object/from16 v21, v4

    invoke-direct/range {v20 .. v25}, Lj3/k;-><init>(Lj3/e;JJ)V

    move-object/from16 v1, v20

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    :cond_14
    sget-object v0, Lv3/q;->d:Llb/d;

    sget-object v0, Lcom/mixapplications/commons/MyApplication;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lxd/a;->x()Lcom/mixapplications/commons/MyApplication;

    move-result-object v0

    iget-object v1, v7, Lp4/i5;->x:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    check-cast v1, Lj3/e;

    sget-object v2, Lv3/i;->m:Lod/a;

    iget-object v3, v7, Lp4/i5;->z:Ljava/lang/Object;

    check-cast v3, Lv3/j;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lv3/i;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    invoke-static {v5, v6, v8}, Lde/r;->T(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_15

    goto :goto_b

    :cond_16
    move-object v4, v9

    :goto_b
    check-cast v4, Lv3/i;

    if-nez v4, :cond_17

    sget-object v4, Lv3/i;->d:Lv3/i;

    :cond_17
    move-object v2, v4

    iget-object v3, v7, Lp4/i5;->y:Ljava/io/Serializable;

    check-cast v3, Ljava/lang/String;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v9, v7, Lp4/i5;->w:Ljava/lang/Object;

    iput-boolean v13, v7, Lp4/i5;->v:Z

    const/4 v4, 0x4

    iput v4, v7, Lp4/i5;->t:I

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/16 v8, 0xc0

    invoke-static/range {v0 .. v8}, Llb/d;->x(Landroid/app/Application;Lj3/e;Lv3/i;Ljava/lang/String;ZLjava/lang/Boolean;La4/v;Lnd/c;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_18

    goto/16 :goto_16

    :cond_18
    :goto_c
    check-cast v0, Lv3/r;

    invoke-virtual {v0}, Lv3/r;->b()Lv3/k;

    move-result-object v0

    sget-object v1, Lv3/k;->a:Lv3/k;

    if-ne v0, v1, :cond_19

    sget-object v0, Lo3/x5;->a:Lo3/x5;

    sget-object v0, Lo3/x5;->k:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v15}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_e

    :cond_19
    sget-object v0, Lo3/e2;->a:Lo3/e2;

    iget v0, v7, Lp4/i5;->u:I

    iput-object v9, v7, Lp4/i5;->w:Ljava/lang/Object;

    iput-boolean v13, v7, Lp4/i5;->v:Z

    const/4 v2, 0x5

    iput v2, v7, Lp4/i5;->t:I

    invoke-static {v0, v7}, Lo3/e2;->a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_1a

    goto/16 :goto_16

    :cond_1a
    :goto_d
    sget-object v0, Lo3/x5;->a:Lo3/x5;

    sget-object v0, Lo3/x5;->k:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v15}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lle/n;->a:Lhe/c;

    new-instance v1, Lp4/e3;

    const/16 v2, 0x16

    invoke-direct {v1, v10, v9, v2}, Lp4/e3;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object v9, v7, Lp4/i5;->w:Ljava/lang/Object;

    iput-boolean v13, v7, Lp4/i5;->v:Z

    const/4 v2, 0x6

    iput v2, v7, Lp4/i5;->t:I

    invoke-static {v0, v1, v7}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-ne v0, v14, :cond_1b

    goto/16 :goto_16

    :cond_1b
    :goto_e
    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lle/n;->a:Lhe/c;

    new-instance v1, Lp4/c5;

    iget-object v2, v7, Lp4/i5;->s:Lp4/p5;

    invoke-direct {v1, v2, v9, v12}, Lp4/c5;-><init>(Lp4/p5;Lkotlin/coroutines/Continuation;I)V

    iput-object v9, v7, Lp4/i5;->w:Ljava/lang/Object;

    iput-boolean v13, v7, Lp4/i5;->v:Z

    const/4 v2, 0x7

    iput v2, v7, Lp4/i5;->t:I

    invoke-static {v0, v1, v7}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_1c

    goto/16 :goto_16

    :cond_1c
    :goto_f
    iget-object v0, v7, Lp4/i5;->s:Lp4/p5;

    iget-object v0, v0, Lp4/p5;->a:Lo3/l4;

    invoke-virtual {v0}, Lo3/l4;->k()Lo3/w4;

    move-result-object v0

    iput-boolean v13, v7, Lp4/i5;->v:Z

    const/16 v1, 0x8

    iput v1, v7, Lp4/i5;->t:I

    invoke-virtual {v0, v7}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_23

    goto/16 :goto_16

    :goto_10
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lle/n;->a:Lhe/c;

    new-instance v1, Lp4/e3;

    const/16 v2, 0x17

    invoke-direct {v1, v10, v9, v2}, Lp4/e3;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object v9, v7, Lp4/i5;->w:Ljava/lang/Object;

    iput-boolean v13, v7, Lp4/i5;->v:Z

    const/16 v2, 0x9

    iput v2, v7, Lp4/i5;->t:I

    invoke-static {v0, v1, v7}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_1d

    goto/16 :goto_16

    :cond_1d
    :goto_11
    sget-object v0, Lo3/e2;->a:Lo3/e2;

    iget v0, v7, Lp4/i5;->u:I

    iput-object v9, v7, Lp4/i5;->w:Ljava/lang/Object;

    iput-boolean v13, v7, Lp4/i5;->v:Z

    const/16 v1, 0xa

    iput v1, v7, Lp4/i5;->t:I

    invoke-static {v0, v7}, Lo3/e2;->a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_1e

    goto :goto_16

    :cond_1e
    :goto_12
    sget-object v0, Lo3/x5;->a:Lo3/x5;

    sget-object v0, Lo3/x5;->k:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v15}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lle/n;->a:Lhe/c;

    new-instance v1, Lp4/c5;

    iget-object v2, v7, Lp4/i5;->s:Lp4/p5;

    invoke-direct {v1, v2, v9, v12}, Lp4/c5;-><init>(Lp4/p5;Lkotlin/coroutines/Continuation;I)V

    iput-object v9, v7, Lp4/i5;->w:Ljava/lang/Object;

    iput-boolean v13, v7, Lp4/i5;->v:Z

    const/16 v2, 0xb

    iput v2, v7, Lp4/i5;->t:I

    invoke-static {v0, v1, v7}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_1f

    goto :goto_16

    :cond_1f
    :goto_13
    iget-object v0, v7, Lp4/i5;->s:Lp4/p5;

    iget-object v0, v0, Lp4/p5;->a:Lo3/l4;

    invoke-virtual {v0}, Lo3/l4;->k()Lo3/w4;

    move-result-object v0

    iput-boolean v13, v7, Lp4/i5;->v:Z

    const/16 v1, 0xc

    iput v1, v7, Lp4/i5;->t:I

    invoke-virtual {v0, v7}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_23

    goto :goto_16

    :goto_14
    sget-object v1, Lge/l0;->a:Lne/e;

    sget-object v1, Lle/n;->a:Lhe/c;

    new-instance v2, Lp4/c5;

    iget-object v3, v7, Lp4/i5;->s:Lp4/p5;

    invoke-direct {v2, v3, v9, v12}, Lp4/c5;-><init>(Lp4/p5;Lkotlin/coroutines/Continuation;I)V

    iput-object v0, v7, Lp4/i5;->w:Ljava/lang/Object;

    iput-boolean v13, v7, Lp4/i5;->v:Z

    const/16 v3, 0xd

    iput v3, v7, Lp4/i5;->t:I

    invoke-static {v1, v2, v7}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_20

    goto :goto_16

    :cond_20
    :goto_15
    iget-object v1, v7, Lp4/i5;->s:Lp4/p5;

    iget-object v1, v1, Lp4/p5;->a:Lo3/l4;

    invoke-virtual {v1}, Lo3/l4;->k()Lo3/w4;

    move-result-object v1

    iput-object v0, v7, Lp4/i5;->w:Ljava/lang/Object;

    iput-boolean v13, v7, Lp4/i5;->v:Z

    const/16 v2, 0xe

    iput v2, v7, Lp4/i5;->t:I

    invoke-virtual {v1, v7}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_21

    :goto_16
    move-object v11, v14

    goto :goto_18

    :cond_21
    :goto_17
    throw v0

    :cond_22
    sget-object v0, Lo3/x5;->a:Lo3/x5;

    sget-object v0, Lo3/x5;->k:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v15}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static/range {v16 .. v16}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v20

    iget-object v0, v7, Lp4/i5;->s:Lp4/p5;

    iget v1, v7, Lp4/i5;->u:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f130413

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v7, Lp4/i5;->s:Lp4/p5;

    const v2, 0x7f1301ad

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v22

    const v1, 0x7f1300bd

    invoke-static {v1}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v23

    new-instance v1, Lcom/appodeal/ads/regulator/usecases/c;

    iget-object v2, v7, Lp4/i5;->s:Lp4/p5;

    const/4 v4, 0x4

    invoke-direct {v1, v2, v9, v4}, Lcom/appodeal/ads/regulator/usecases/c;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/16 v25, 0x0

    const/16 v26, 0x20

    move-object/from16 v21, v0

    move-object/from16 v24, v1

    invoke-static/range {v20 .. v26}, Lo3/x5;->p(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lp4/p2;I)V

    :cond_23
    :goto_18
    return-object v11

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
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
        :pswitch_6
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
