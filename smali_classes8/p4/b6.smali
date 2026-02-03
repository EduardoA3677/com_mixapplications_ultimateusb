.class public final Lp4/b6;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public synthetic t:Z

.field public final synthetic u:Lp4/h6;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lp4/h6;Z)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lp4/b6;->r:I

    iput-boolean p3, p0, Lp4/b6;->t:Z

    iput-object p2, p0, Lp4/b6;->u:Lp4/h6;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Lp4/h6;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lp4/b6;->r:I

    iput-object p1, p0, Lp4/b6;->u:Lp4/h6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lp4/b6;->r:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lp4/b6;

    iget-boolean v0, p0, Lp4/b6;->t:Z

    iget-object v1, p0, Lp4/b6;->u:Lp4/h6;

    invoke-direct {p1, p2, v1, v0}, Lp4/b6;-><init>(Lkotlin/coroutines/Continuation;Lp4/h6;Z)V

    return-object p1

    :pswitch_0
    new-instance v0, Lp4/b6;

    iget-object v1, p0, Lp4/b6;->u:Lp4/h6;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p2, v2}, Lp4/b6;-><init>(Lp4/h6;Lkotlin/coroutines/Continuation;I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lp4/b6;->t:Z

    return-object v0

    :pswitch_1
    new-instance v0, Lp4/b6;

    iget-object v1, p0, Lp4/b6;->u:Lp4/h6;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Lp4/b6;-><init>(Lp4/h6;Lkotlin/coroutines/Continuation;I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lp4/b6;->t:Z

    return-object v0

    :pswitch_2
    new-instance v0, Lp4/b6;

    iget-object v1, p0, Lp4/b6;->u:Lp4/h6;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lp4/b6;-><init>(Lp4/h6;Lkotlin/coroutines/Continuation;I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lp4/b6;->t:Z

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lp4/b6;->r:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp4/b6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/b6;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lp4/b6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp4/b6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/b6;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lp4/b6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp4/b6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/b6;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lp4/b6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp4/b6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/b6;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lp4/b6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget v1, v0, Lp4/b6;->r:I

    const-string v2, "chkSecure"

    const-string v3, "spinnerFileSystem"

    const v5, 0x7f1301ad

    const-string v6, "getString(...)"

    const v7, 0x7f130413

    const/4 v9, 0x4

    const-string v10, "toBeRestored"

    const-string v11, "spinnerPartitionTable"

    const/4 v12, 0x0

    const/4 v13, 0x3

    const-string v14, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v15, 0x1

    const v16, 0x7f1300bd

    const/4 v4, 0x0

    const v17, 0x7f13012d

    const/4 v8, 0x2

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lp4/b6;->s:I

    if-eqz v2, :cond_2

    if-eq v2, v15, :cond_1

    if-ne v2, v8, :cond_0

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object v2, Lo3/l4;->I:Lo3/l4;

    if-nez v2, :cond_3

    new-instance v2, Lo3/l4;

    invoke-direct {v2}, Lo3/l4;-><init>()V

    sput-object v2, Lo3/l4;->I:Lo3/l4;

    :cond_3
    sget-object v2, Lo3/l4;->I:Lo3/l4;

    invoke-static {v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget-object v2, v2, Lo3/l4;->H:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-boolean v5, v0, Lp4/b6;->t:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    sget-object v2, Lo3/l4;->I:Lo3/l4;

    if-nez v2, :cond_4

    new-instance v2, Lo3/l4;

    invoke-direct {v2}, Lo3/l4;-><init>()V

    sput-object v2, Lo3/l4;->I:Lo3/l4;

    :cond_4
    sget-object v2, Lo3/l4;->I:Lo3/l4;

    invoke-static {v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget-object v2, v2, Lo3/l4;->H:Landroidx/lifecycle/MutableLiveData;

    iget-boolean v5, v0, Lp4/b6;->t:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v2, v0, Lp4/b6;->u:Lp4/h6;

    iget-boolean v5, v0, Lp4/b6;->t:Z

    iput v15, v0, Lp4/b6;->s:I

    invoke-virtual {v2, v5, v4, v0}, Lp4/h6;->g(ZZLnd/h;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_0
    sget-object v2, Lo3/p5;->a:Lo3/p5;

    invoke-static {}, Lo3/p5;->i()J

    move-result-wide v5

    const-wide v9, 0x1fffffffe00L

    cmp-long v2, v5, v9

    if-lez v2, :cond_9

    iget-object v2, v0, Lp4/b6;->u:Lp4/h6;

    iget-object v2, v2, Lp4/h6;->d:Landroid/widget/Spinner;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v15}, Landroid/widget/AdapterView;->setSelection(I)V

    iget-object v2, v0, Lp4/b6;->u:Lp4/h6;

    iget-object v2, v2, Lp4/h6;->d:Landroid/widget/Spinner;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v4}, Landroid/widget/Spinner;->setEnabled(Z)V

    iget-object v2, v0, Lp4/b6;->u:Lp4/h6;

    iget-object v2, v2, Lp4/h6;->e:Landroid/widget/Spinner;

    if-eqz v2, :cond_6

    iget-object v3, v0, Lp4/b6;->u:Lp4/h6;

    iget-object v3, v3, Lp4/h6;->s:Ljava/util/List;

    sget-object v5, Lv3/i;->f:Lv3/i;

    invoke-interface {v3, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/AdapterView;->setSelection(I)V

    goto :goto_1

    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v12

    :cond_7
    invoke-static {v11}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v12

    :cond_8
    invoke-static {v11}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v12

    :cond_9
    :goto_1
    iget-object v2, v0, Lp4/b6;->u:Lp4/h6;

    iget-object v2, v2, Lp4/h6;->h:Landroid/widget/TextView;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const-string v3, "getText(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v0, Lp4/b6;->u:Lp4/h6;

    iget-boolean v3, v0, Lp4/b6;->t:Z

    iput v8, v0, Lp4/b6;->s:I

    invoke-virtual {v2, v3, v4, v0}, Lp4/h6;->g(ZZLnd/h;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    goto :goto_3

    :cond_a
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_3
    return-object v1

    :cond_b
    const-string v1, "tvVentoyInPackage"

    invoke-static {v1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v12

    :pswitch_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-boolean v2, v0, Lp4/b6;->t:Z

    sget-object v3, Lmd/a;->a:Lmd/a;

    iget v4, v0, Lp4/b6;->s:I

    const/4 v11, 0x0

    if-eqz v4, :cond_10

    if-eq v4, v15, :cond_f

    if-eq v4, v8, :cond_e

    if-eq v4, v13, :cond_d

    if-ne v4, v9, :cond_c

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_e
    :try_start_0
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_9

    :cond_f
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_4

    :cond_10
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    if-eqz v2, :cond_15

    sget-object v4, Lge/l0;->a:Lne/e;

    sget-object v4, Lle/n;->a:Lhe/c;

    new-instance v5, Lp4/y5;

    iget-object v6, v0, Lp4/b6;->u:Lp4/h6;

    const/4 v7, 0x6

    invoke-direct {v5, v6, v11, v7}, Lp4/y5;-><init>(Lp4/h6;Lkotlin/coroutines/Continuation;I)V

    iput-boolean v2, v0, Lp4/b6;->t:Z

    iput v15, v0, Lp4/b6;->s:I

    invoke-static {v4, v5, v0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_11

    goto :goto_7

    :cond_11
    :goto_4
    :try_start_1
    sget-object v4, Lo3/p5;->a:Lo3/p5;

    invoke-static {}, Lo3/p5;->j()Lj3/e;

    move-result-object v20

    iget-object v4, v0, Lp4/b6;->u:Lp4/h6;

    iget-object v4, v4, Lp4/h6;->a:Lo3/l4;

    invoke-virtual {v4}, Lo3/l4;->l()Lo3/x4;

    move-result-object v21

    new-instance v4, Lp4/z5;

    iget-object v5, v0, Lp4/b6;->u:Lp4/h6;

    invoke-direct {v4, v5, v11, v8}, Lp4/z5;-><init>(Lp4/h6;Lkotlin/coroutines/Continuation;I)V

    iput-boolean v2, v0, Lp4/b6;->t:Z

    iput v8, v0, Lp4/b6;->s:I

    sget-object v5, Lge/l0;->a:Lne/e;

    sget-object v5, Lne/d;->b:Lne/d;

    new-instance v18, Lke/f;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v23, 0x1c

    move-object/from16 v19, v4

    move-object/from16 v22, v11

    :try_start_2
    invoke-direct/range {v18 .. v23}, Lke/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v4, v18

    :try_start_3
    invoke-static {v5, v4, v0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-ne v2, v3, :cond_12

    goto :goto_5

    :cond_12
    move-object v2, v1

    :goto_5
    if-ne v2, v3, :cond_16

    goto :goto_7

    :catch_0
    move-object/from16 v11, v22

    :catch_1
    sget-object v4, Lge/l0;->a:Lne/e;

    sget-object v4, Lle/n;->a:Lhe/c;

    new-instance v5, Lp4/y5;

    iget-object v6, v0, Lp4/b6;->u:Lp4/h6;

    const/16 v7, 0x8

    invoke-direct {v5, v6, v11, v7}, Lp4/y5;-><init>(Lp4/h6;Lkotlin/coroutines/Continuation;I)V

    iput-boolean v2, v0, Lp4/b6;->t:Z

    iput v13, v0, Lp4/b6;->s:I

    invoke-static {v4, v5, v0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_13

    goto :goto_7

    :cond_13
    :goto_6
    sget-object v4, Lo3/e2;->a:Lo3/e2;

    iput-boolean v2, v0, Lp4/b6;->t:Z

    iput v9, v0, Lp4/b6;->s:I

    invoke-static {v8, v0}, Lo3/e2;->a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_14

    :goto_7
    move-object v1, v3

    goto :goto_9

    :cond_14
    :goto_8
    sget-object v2, Lo3/x5;->a:Lo3/x5;

    sget-object v2, Lo3/x5;->k:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v10}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_9

    :cond_15
    sget-object v2, Lo3/x5;->a:Lo3/x5;

    sget-object v2, Lo3/x5;->k:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v10}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static/range {v17 .. v17}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v18

    iget-object v2, v0, Lp4/b6;->u:Lp4/h6;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v8}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v7, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lp4/b6;->u:Lp4/h6;

    invoke-virtual {v3, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v16 .. v16}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v21

    new-instance v3, Lp4/a6;

    iget-object v4, v0, Lp4/b6;->u:Lp4/h6;

    invoke-direct {v3, v4, v11, v8}, Lp4/a6;-><init>(Lp4/h6;Lkotlin/coroutines/Continuation;I)V

    const/16 v23, 0x0

    const/16 v24, 0x20

    move-object/from16 v19, v2

    move-object/from16 v22, v3

    invoke-static/range {v18 .. v24}, Lo3/x5;->p(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lp4/p2;I)V

    :cond_16
    :goto_9
    return-object v1

    :pswitch_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-boolean v3, v0, Lp4/b6;->t:Z

    sget-object v4, Lmd/a;->a:Lmd/a;

    iget v5, v0, Lp4/b6;->s:I

    if-eqz v5, :cond_1b

    if-eq v5, v15, :cond_1a

    if-eq v5, v8, :cond_19

    if-eq v5, v13, :cond_18

    if-ne v5, v9, :cond_17

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_19
    :try_start_4
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_10

    :cond_1a
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_a

    :cond_1b
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    if-eqz v3, :cond_23

    sget-object v5, Lge/l0;->a:Lne/e;

    sget-object v5, Lle/n;->a:Lhe/c;

    new-instance v6, Lp4/y5;

    iget-object v7, v0, Lp4/b6;->u:Lp4/h6;

    invoke-direct {v6, v7, v12, v13}, Lp4/y5;-><init>(Lp4/h6;Lkotlin/coroutines/Continuation;I)V

    iput-boolean v3, v0, Lp4/b6;->t:Z

    iput v15, v0, Lp4/b6;->s:I

    invoke-static {v5, v6, v0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_1c

    goto/16 :goto_e

    :cond_1c
    :goto_a
    :try_start_5
    sget-object v5, Lo3/p5;->a:Lo3/p5;

    invoke-static {}, Lo3/p5;->j()Lj3/e;

    move-result-object v21

    iget-object v5, v0, Lp4/b6;->u:Lp4/h6;

    iget-object v5, v5, Lp4/h6;->d:Landroid/widget/Spinner;

    if-eqz v5, :cond_20

    invoke-virtual {v5}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v5

    if-ne v5, v15, :cond_1d

    move/from16 v22, v15

    goto :goto_b

    :cond_1d
    const/16 v22, 0x0

    :goto_b
    iget-object v5, v0, Lp4/b6;->u:Lp4/h6;

    iget-object v5, v5, Lp4/h6;->p:Landroid/widget/CheckBox;

    if-eqz v5, :cond_1f

    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v23

    iget-object v2, v0, Lp4/b6;->u:Lp4/h6;

    iget-object v2, v2, Lp4/h6;->a:Lo3/l4;

    invoke-virtual {v2}, Lo3/l4;->l()Lo3/x4;

    move-result-object v24

    new-instance v2, Lp4/z5;

    iget-object v5, v0, Lp4/b6;->u:Lp4/h6;

    invoke-direct {v2, v5, v12, v15}, Lp4/z5;-><init>(Lp4/h6;Lkotlin/coroutines/Continuation;I)V

    iput-boolean v3, v0, Lp4/b6;->t:Z

    iput v8, v0, Lp4/b6;->s:I

    sget-object v5, Lge/l0;->a:Lne/e;

    sget-object v5, Lne/d;->b:Lne/d;

    new-instance v19, Lq3/a0;

    const/16 v25, 0x0

    move-object/from16 v20, v2

    invoke-direct/range {v19 .. v25}, Lq3/a0;-><init>(Lp4/z5;Lj3/e;ZZLo3/x4;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v2, v19

    invoke-static {v5, v2, v0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_1e

    goto :goto_c

    :cond_1e
    move-object v2, v1

    :goto_c
    if-ne v2, v4, :cond_24

    goto :goto_e

    :cond_1f
    invoke-static {v2}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v12

    :cond_20
    invoke-static {v11}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v12
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    sget-object v2, Lge/l0;->a:Lne/e;

    sget-object v2, Lle/n;->a:Lhe/c;

    new-instance v5, Lp4/y5;

    iget-object v6, v0, Lp4/b6;->u:Lp4/h6;

    const/4 v7, 0x5

    invoke-direct {v5, v6, v12, v7}, Lp4/y5;-><init>(Lp4/h6;Lkotlin/coroutines/Continuation;I)V

    iput-boolean v3, v0, Lp4/b6;->t:Z

    iput v13, v0, Lp4/b6;->s:I

    invoke-static {v2, v5, v0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_21

    goto :goto_e

    :cond_21
    :goto_d
    sget-object v2, Lo3/e2;->a:Lo3/e2;

    iput-boolean v3, v0, Lp4/b6;->t:Z

    iput v9, v0, Lp4/b6;->s:I

    invoke-static {v8, v0}, Lo3/e2;->a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_22

    :goto_e
    move-object v1, v4

    goto :goto_10

    :cond_22
    :goto_f
    sget-object v2, Lo3/x5;->a:Lo3/x5;

    sget-object v2, Lo3/x5;->k:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v10}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_10

    :cond_23
    sget-object v2, Lo3/x5;->a:Lo3/x5;

    sget-object v2, Lo3/x5;->k:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v10}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static/range {v17 .. v17}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v20

    iget-object v2, v0, Lp4/b6;->u:Lp4/h6;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v8}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v7, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lp4/b6;->u:Lp4/h6;

    const v4, 0x7f1301ad

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v16 .. v16}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v23

    new-instance v3, Lp4/a6;

    iget-object v4, v0, Lp4/b6;->u:Lp4/h6;

    invoke-direct {v3, v4, v12, v15}, Lp4/a6;-><init>(Lp4/h6;Lkotlin/coroutines/Continuation;I)V

    const/16 v25, 0x0

    const/16 v26, 0x20

    move-object/from16 v21, v2

    move-object/from16 v24, v3

    invoke-static/range {v20 .. v26}, Lo3/x5;->p(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lp4/p2;I)V

    :cond_24
    :goto_10
    return-object v1

    :pswitch_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-boolean v4, v0, Lp4/b6;->t:Z

    sget-object v5, Lmd/a;->a:Lmd/a;

    iget v7, v0, Lp4/b6;->s:I

    if-eqz v7, :cond_29

    if-eq v7, v15, :cond_28

    if-eq v7, v8, :cond_27

    if-eq v7, v13, :cond_26

    if-ne v7, v9, :cond_25

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_25
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_26
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_27
    :try_start_6
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto/16 :goto_17

    :cond_28
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_11

    :cond_29
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    if-eqz v4, :cond_33

    sget-object v6, Lge/l0;->a:Lne/e;

    sget-object v6, Lle/n;->a:Lhe/c;

    new-instance v7, Lp4/y5;

    iget-object v14, v0, Lp4/b6;->u:Lp4/h6;

    const/4 v9, 0x0

    invoke-direct {v7, v14, v12, v9}, Lp4/y5;-><init>(Lp4/h6;Lkotlin/coroutines/Continuation;I)V

    iput-boolean v4, v0, Lp4/b6;->t:Z

    iput v15, v0, Lp4/b6;->s:I

    invoke-static {v6, v7, v0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_2a

    goto/16 :goto_15

    :cond_2a
    :goto_11
    :try_start_7
    sget-object v6, Lo3/p5;->a:Lo3/p5;

    invoke-static {}, Lo3/p5;->j()Lj3/e;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget-object v6, v0, Lp4/b6;->u:Lp4/h6;

    iget-object v6, v6, Lp4/h6;->d:Landroid/widget/Spinner;

    if-eqz v6, :cond_30

    invoke-virtual {v6}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v6

    if-ne v6, v15, :cond_2b

    move/from16 v25, v15

    goto :goto_12

    :cond_2b
    const/16 v25, 0x0

    :goto_12
    iget-object v6, v0, Lp4/b6;->u:Lp4/h6;

    iget-object v6, v6, Lp4/h6;->p:Landroid/widget/CheckBox;

    if-eqz v6, :cond_2f

    invoke-virtual {v6}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v26

    iget-object v2, v0, Lp4/b6;->u:Lp4/h6;

    iget-object v2, v2, Lp4/h6;->q:Landroid/widget/CheckBox;

    if-eqz v2, :cond_2e

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v27

    iget-object v2, v0, Lp4/b6;->u:Lp4/h6;

    iget-object v2, v2, Lp4/h6;->a:Lo3/l4;

    invoke-virtual {v2}, Lo3/l4;->l()Lo3/x4;

    move-result-object v28

    iget-object v2, v0, Lp4/b6;->u:Lp4/h6;

    iget-object v2, v2, Lp4/h6;->s:Ljava/util/List;

    iget-object v6, v0, Lp4/b6;->u:Lp4/h6;

    iget-object v6, v6, Lp4/h6;->e:Landroid/widget/Spinner;

    if-eqz v6, :cond_2d

    invoke-virtual {v6}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Lv3/i;

    new-instance v2, Lp4/z5;

    iget-object v3, v0, Lp4/b6;->u:Lp4/h6;

    const/4 v9, 0x0

    invoke-direct {v2, v3, v12, v9}, Lp4/z5;-><init>(Lp4/h6;Lkotlin/coroutines/Continuation;I)V

    iput-boolean v4, v0, Lp4/b6;->t:Z

    iput v8, v0, Lp4/b6;->s:I

    sget-object v3, Lge/l0;->a:Lne/e;

    sget-object v3, Lne/d;->b:Lne/d;

    new-instance v22, Lq3/z;

    const/16 v30, 0x0

    move-object/from16 v23, v2

    invoke-direct/range {v22 .. v30}, Lq3/z;-><init>(Lp4/z5;Lj3/e;ZZZLo3/x4;Lv3/i;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v2, v22

    invoke-static {v3, v2, v0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_2c

    goto :goto_13

    :cond_2c
    move-object v2, v1

    :goto_13
    if-ne v2, v5, :cond_34

    goto :goto_15

    :cond_2d
    invoke-static {v3}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v12

    :cond_2e
    const-string v2, "chkAlign4k"

    invoke-static {v2}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v12

    :cond_2f
    invoke-static {v2}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v12

    :cond_30
    invoke-static {v11}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v12
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    sget-object v2, Lge/l0;->a:Lne/e;

    sget-object v2, Lle/n;->a:Lhe/c;

    new-instance v3, Lp4/y5;

    iget-object v6, v0, Lp4/b6;->u:Lp4/h6;

    invoke-direct {v3, v6, v12, v8}, Lp4/y5;-><init>(Lp4/h6;Lkotlin/coroutines/Continuation;I)V

    iput-boolean v4, v0, Lp4/b6;->t:Z

    iput v13, v0, Lp4/b6;->s:I

    invoke-static {v2, v3, v0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_31

    goto :goto_15

    :cond_31
    :goto_14
    sget-object v2, Lo3/e2;->a:Lo3/e2;

    iput-boolean v4, v0, Lp4/b6;->t:Z

    const/4 v2, 0x4

    iput v2, v0, Lp4/b6;->s:I

    invoke-static {v8, v0}, Lo3/e2;->a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_32

    :goto_15
    move-object v1, v5

    goto :goto_17

    :cond_32
    :goto_16
    sget-object v2, Lo3/x5;->a:Lo3/x5;

    sget-object v2, Lo3/x5;->k:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v10}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_17

    :cond_33
    sget-object v2, Lo3/x5;->a:Lo3/x5;

    sget-object v2, Lo3/x5;->k:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v10}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static/range {v17 .. v17}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v21

    iget-object v2, v0, Lp4/b6;->u:Lp4/h6;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v8}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f130413

    invoke-virtual {v2, v4, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lp4/b6;->u:Lp4/h6;

    const v4, 0x7f1301ad

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v16 .. v16}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v24

    new-instance v3, Lp4/a6;

    iget-object v4, v0, Lp4/b6;->u:Lp4/h6;

    const/4 v9, 0x0

    invoke-direct {v3, v4, v12, v9}, Lp4/a6;-><init>(Lp4/h6;Lkotlin/coroutines/Continuation;I)V

    const/16 v26, 0x0

    const/16 v27, 0x20

    move-object/from16 v22, v2

    move-object/from16 v25, v3

    invoke-static/range {v21 .. v27}, Lo3/x5;->p(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lp4/p2;I)V

    :cond_34
    :goto_17
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
