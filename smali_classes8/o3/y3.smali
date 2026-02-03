.class public final Lo3/y3;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:I

.field public s:Lv3/r;

.field public t:I

.field public final synthetic u:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic v:Lv3/i;

.field public final synthetic w:Z

.field public final synthetic x:La4/v;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lv3/i;ZLa4/v;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p6, p0, Lo3/y3;->r:I

    iput-object p1, p0, Lo3/y3;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lo3/y3;->v:Lv3/i;

    iput-boolean p3, p0, Lo3/y3;->w:Z

    iput-object p4, p0, Lo3/y3;->x:La4/v;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    iget v0, p0, Lo3/y3;->r:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lo3/y3;

    iget-object v5, p0, Lo3/y3;->x:La4/v;

    const/4 v7, 0x1

    iget-object v2, p0, Lo3/y3;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lo3/y3;->v:Lv3/i;

    iget-boolean v4, p0, Lo3/y3;->w:Z

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, Lo3/y3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lv3/i;ZLa4/v;Lkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_0
    move-object v6, p1

    new-instance v2, Lo3/y3;

    move-object v7, v6

    iget-object v6, p0, Lo3/y3;->x:La4/v;

    const/4 v8, 0x0

    iget-object v3, p0, Lo3/y3;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lo3/y3;->v:Lv3/i;

    iget-boolean v5, p0, Lo3/y3;->w:Z

    invoke-direct/range {v2 .. v8}, Lo3/y3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lv3/i;ZLa4/v;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lo3/y3;->r:I

    check-cast p1, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lo3/y3;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo3/y3;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lo3/y3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1}, Lo3/y3;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo3/y3;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lo3/y3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v8, p0

    iget v0, v8, Lo3/y3;->r:I

    const-wide/16 v9, 0x64

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v11, 0x1

    const/4 v2, 0x2

    const/4 v12, 0x3

    const/4 v13, 0x4

    const/4 v3, 0x0

    sget-object v14, Lmd/a;->a:Lmd/a;

    packed-switch v0, :pswitch_data_0

    iget v0, v8, Lo3/y3;->t:I

    if-eqz v0, :cond_4

    if-eq v0, v11, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v12, :cond_1

    if-ne v0, v13, :cond_0

    iget-object v0, v8, Lo3/y3;->s:Lv3/r;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v8, Lo3/y3;->s:Lv3/r;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_5

    :cond_2
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v0, v8, Lo3/y3;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-eqz v0, :cond_14

    check-cast v0, Lj3/e;

    invoke-interface {v0}, Lj3/e;->isClosed()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v8, Lo3/y3;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Lj3/e;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lj3/e;->g()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_5
    move v0, v3

    :goto_0
    if-eqz v0, :cond_14

    iget-object v0, v8, Lo3/y3;->v:Lv3/i;

    sget-object v1, Lv3/i;->f:Lv3/i;

    if-ne v0, v1, :cond_8

    iget-boolean v0, v8, Lo3/y3;->w:Z

    if-nez v0, :cond_8

    sget-object v0, Lcom/mixapplications/commons/MyApplication;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lxd/a;->x()Lcom/mixapplications/commons/MyApplication;

    move-result-object v2

    iget-object v0, v8, Lo3/y3;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lj3/e;

    if-eqz v3, :cond_7

    iget-object v0, v8, Lo3/y3;->x:La4/v;

    iget-object v4, v0, La4/v;->a:Ljava/lang/String;

    iput v11, v8, Lo3/y3;->t:I

    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lne/d;->b:Lne/d;

    new-instance v1, Lke/f;

    const/4 v5, 0x0

    const/16 v6, 0xa

    invoke-direct/range {v1 .. v6}, Lke/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1, v8}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_6

    goto/16 :goto_7

    :cond_6
    :goto_1
    check-cast v0, Lv3/r;

    goto :goto_3

    :cond_7
    new-instance v0, Lu3/a;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0

    :cond_8
    sget-object v0, Lv3/q;->d:Llb/d;

    sget-object v0, Lcom/mixapplications/commons/MyApplication;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lxd/a;->x()Lcom/mixapplications/commons/MyApplication;

    move-result-object v0

    iget-object v4, v8, Lo3/y3;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v4, Lj3/e;

    if-eqz v4, :cond_13

    iget-object v5, v8, Lo3/y3;->v:Lv3/i;

    iget-object v6, v8, Lo3/y3;->x:La4/v;

    iget-object v6, v6, La4/v;->a:Ljava/lang/String;

    iget-boolean v7, v8, Lo3/y3;->w:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-boolean v15, v8, Lo3/y3;->w:Z

    if-eqz v15, :cond_9

    iget-object v15, v8, Lo3/y3;->v:Lv3/i;

    if-ne v15, v1, :cond_9

    move v3, v11

    :cond_9
    move-object v1, v5

    move-object v5, v7

    iget-object v7, v8, Lo3/y3;->x:La4/v;

    iput v2, v8, Lo3/y3;->t:I

    move-object v2, v1

    move-object v1, v4

    const/4 v4, 0x1

    move-object/from16 v22, v6

    move v6, v3

    move-object/from16 v3, v22

    invoke-static/range {v0 .. v8}, Llb/d;->w(Landroid/app/Application;Lj3/e;Lv3/i;Ljava/lang/String;ZLjava/lang/Boolean;ZLa4/v;Lnd/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_a

    goto :goto_7

    :cond_a
    :goto_2
    check-cast v0, Lv3/r;

    :goto_3
    invoke-virtual {v0}, Lv3/r;->b()Lv3/k;

    move-result-object v1

    sget-object v2, Lv3/k;->b:Lv3/k;

    if-eq v1, v2, :cond_12

    iget-object v1, v8, Lo3/y3;->v:Lv3/i;

    sget-object v2, Lv3/i;->d:Lv3/i;

    const-string v3, "toBeRestored"

    if-ne v1, v2, :cond_b

    sget-object v1, Lo3/x5;->a:Lo3/x5;

    sget-object v1, Lo3/x5;->k:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v3, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_4

    :cond_b
    sget-object v1, Lo3/x5;->a:Lo3/x5;

    sget-object v1, Lo3/x5;->k:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_4
    sget-object v1, Lk4/p;->a:Lk4/o;

    iget-object v2, v8, Lo3/y3;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v2, Lj3/e;

    if-eqz v2, :cond_11

    iput-object v0, v8, Lo3/y3;->s:Lv3/r;

    iput v12, v8, Lo3/y3;->t:I

    invoke-virtual {v1, v2, v8}, Lk4/o;->a(Lj3/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_c

    goto :goto_7

    :cond_c
    :goto_5
    check-cast v1, Lk4/p;

    if-eqz v1, :cond_10

    invoke-interface {v1}, Lk4/p;->getEntries()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_10

    sget-boolean v1, Lo3/m;->g:Z

    if-nez v1, :cond_f

    :cond_d
    :goto_6
    sget-object v1, Lcom/mixapplications/commons/MyApplication;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lxd/a;->x()Lcom/mixapplications/commons/MyApplication;

    move-result-object v1

    iget-boolean v1, v1, Lcom/mixapplications/commons/MyApplication;->f:Z

    if-eqz v1, :cond_e

    iput-object v0, v8, Lo3/y3;->s:Lv3/r;

    iput v13, v8, Lo3/y3;->t:I

    invoke-static {v9, v10, v8}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_d

    goto :goto_7

    :cond_e
    move-object v14, v0

    :goto_7
    return-object v14

    :cond_f
    new-instance v0, Lu3/b;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Failed to read partition table after formatting"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Lu3/a;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "USB Formatting Failed"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Lu3/a;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0

    :cond_14
    new-instance v0, Lu3/a;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0

    :pswitch_0
    iget v0, v8, Lo3/y3;->t:I

    const/4 v15, 0x5

    if-eqz v0, :cond_1b

    if-eq v0, v11, :cond_1a

    if-eq v0, v2, :cond_19

    if-eq v0, v12, :cond_18

    if-eq v0, v13, :cond_17

    if-ne v0, v15, :cond_16

    iget-object v0, v8, Lo3/y3;->s:Lv3/r;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    :cond_15
    move-object v14, v0

    goto/16 :goto_e

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    iget-object v0, v8, Lo3/y3;->s:Lv3/r;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_18
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_b

    :cond_19
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_9

    :cond_1a
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_8

    :cond_1b
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v0, v8, Lo3/y3;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Lj3/x;

    if-eqz v0, :cond_26

    iput v11, v8, Lo3/y3;->t:I

    invoke-static {v0, v8}, Lj3/x;->u(Lj3/x;Lnd/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_1c

    goto/16 :goto_f

    :cond_1c
    :goto_8
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v11, :cond_26

    iget-object v0, v8, Lo3/y3;->v:Lv3/i;

    sget-object v1, Lv3/i;->f:Lv3/i;

    if-ne v0, v1, :cond_1e

    iget-boolean v0, v8, Lo3/y3;->w:Z

    if-nez v0, :cond_1e

    sget-object v0, Lcom/mixapplications/commons/MyApplication;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lxd/a;->x()Lcom/mixapplications/commons/MyApplication;

    move-result-object v17

    iget-object v0, v8, Lo3/y3;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, Lj3/e;

    iget-object v0, v8, Lo3/y3;->x:La4/v;

    iget-object v0, v0, La4/v;->a:Ljava/lang/String;

    iput v2, v8, Lo3/y3;->t:I

    sget-object v1, Lge/l0;->a:Lne/e;

    sget-object v1, Lne/d;->b:Lne/d;

    new-instance v16, Lke/f;

    const/16 v20, 0x0

    const/16 v21, 0xa

    move-object/from16 v19, v0

    invoke-direct/range {v16 .. v21}, Lke/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    move-object/from16 v0, v16

    invoke-static {v1, v0, v8}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_1d

    goto/16 :goto_f

    :cond_1d
    :goto_9
    check-cast v0, Lv3/r;

    goto :goto_c

    :cond_1e
    sget-object v0, Lv3/q;->d:Llb/d;

    sget-object v0, Lcom/mixapplications/commons/MyApplication;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lxd/a;->x()Lcom/mixapplications/commons/MyApplication;

    move-result-object v0

    iget-object v2, v8, Lo3/y3;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v2, Lj3/e;

    move-object v4, v2

    iget-object v2, v8, Lo3/y3;->v:Lv3/i;

    iget-object v5, v8, Lo3/y3;->x:La4/v;

    iget-object v5, v5, La4/v;->a:Ljava/lang/String;

    iget-boolean v6, v8, Lo3/y3;->w:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-boolean v7, v8, Lo3/y3;->w:Z

    if-eqz v7, :cond_1f

    iget-object v7, v8, Lo3/y3;->v:Lv3/i;

    if-ne v7, v1, :cond_1f

    goto :goto_a

    :cond_1f
    move v11, v3

    :goto_a
    iget-object v7, v8, Lo3/y3;->x:La4/v;

    iput v12, v8, Lo3/y3;->t:I

    move-object v1, v4

    const/4 v4, 0x1

    move-object v3, v5

    move-object v5, v6

    move v6, v11

    invoke-static/range {v0 .. v8}, Llb/d;->w(Landroid/app/Application;Lj3/e;Lv3/i;Ljava/lang/String;ZLjava/lang/Boolean;ZLa4/v;Lnd/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_20

    goto :goto_f

    :cond_20
    :goto_b
    check-cast v0, Lv3/r;

    :goto_c
    sget-boolean v1, Lo3/m;->g:Z

    if-nez v1, :cond_25

    :cond_21
    :goto_d
    sget-object v1, Lcom/mixapplications/commons/MyApplication;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lxd/a;->x()Lcom/mixapplications/commons/MyApplication;

    move-result-object v1

    iget-boolean v1, v1, Lcom/mixapplications/commons/MyApplication;->f:Z

    if-eqz v1, :cond_22

    iput-object v0, v8, Lo3/y3;->s:Lv3/r;

    iput v13, v8, Lo3/y3;->t:I

    invoke-static {v9, v10, v8}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_21

    goto :goto_f

    :cond_22
    invoke-virtual {v0}, Lv3/r;->b()Lv3/k;

    move-result-object v1

    sget-object v2, Lv3/k;->b:Lv3/k;

    if-eq v1, v2, :cond_24

    sget-object v1, Lk4/p;->a:Lk4/o;

    iget-object v2, v8, Lo3/y3;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v2, Lj3/e;

    iput-object v0, v8, Lo3/y3;->s:Lv3/r;

    iput v15, v8, Lo3/y3;->t:I

    invoke-virtual {v1, v2, v8}, Lk4/o;->a(Lj3/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_15

    goto :goto_f

    :goto_e
    check-cast v1, Lk4/p;

    if-eqz v1, :cond_23

    invoke-interface {v1}, Lk4/p;->getEntries()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_23

    :goto_f
    return-object v14

    :cond_23
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Failed to read partition table from File after formatting"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "File Formatting Failed"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    new-instance v0, Lu3/b;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0

    :cond_26
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Main file block device is not available"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
