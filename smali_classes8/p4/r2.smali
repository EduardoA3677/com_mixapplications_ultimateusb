.class public final Lp4/r2;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:I

.field public r:I

.field public synthetic s:Z

.field public final synthetic t:Lp4/u2;

.field public final synthetic u:Z

.field public final synthetic v:Lv3/i;

.field public final synthetic w:Z

.field public final synthetic x:Z

.field public final synthetic y:Z

.field public final synthetic z:La4/v;


# direct methods
.method public constructor <init>(Lp4/u2;ZLv3/i;ZZZLa4/v;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp4/r2;->t:Lp4/u2;

    iput-boolean p2, p0, Lp4/r2;->u:Z

    iput-object p3, p0, Lp4/r2;->v:Lv3/i;

    iput-boolean p4, p0, Lp4/r2;->w:Z

    iput-boolean p5, p0, Lp4/r2;->x:Z

    iput-boolean p6, p0, Lp4/r2;->y:Z

    iput-object p7, p0, Lp4/r2;->z:La4/v;

    iput p8, p0, Lp4/r2;->A:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    new-instance v0, Lp4/r2;

    iget-object v7, p0, Lp4/r2;->z:La4/v;

    iget v8, p0, Lp4/r2;->A:I

    iget-object v1, p0, Lp4/r2;->t:Lp4/u2;

    iget-boolean v2, p0, Lp4/r2;->u:Z

    iget-object v3, p0, Lp4/r2;->v:Lv3/i;

    iget-boolean v4, p0, Lp4/r2;->w:Z

    iget-boolean v5, p0, Lp4/r2;->x:Z

    iget-boolean v6, p0, Lp4/r2;->y:Z

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lp4/r2;-><init>(Lp4/u2;ZLv3/i;ZZZLa4/v;ILkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lp4/r2;->s:Z

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp4/r2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/r2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lp4/r2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-boolean v2, v0, Lp4/r2;->s:Z

    sget-object v3, Lmd/a;->a:Lmd/a;

    iget v4, v0, Lp4/r2;->r:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :try_start_0
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_2
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    if-eqz v2, :cond_9

    sget-object v4, Lge/l0;->a:Lne/e;

    sget-object v4, Lle/n;->a:Lhe/c;

    new-instance v9, Lp4/l2;

    iget-object v10, v0, Lp4/r2;->t:Lp4/u2;

    const/4 v11, 0x7

    invoke-direct {v9, v11, v10, v8}, Lp4/l2;-><init>(ILp4/u2;Lkotlin/coroutines/Continuation;)V

    iput-boolean v2, v0, Lp4/r2;->s:Z

    iput v7, v0, Lp4/r2;->r:I

    invoke-static {v4, v9, v0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_0
    :try_start_1
    iget-object v4, v0, Lp4/r2;->t:Lp4/u2;

    iget-object v4, v4, Lp4/u2;->a:Lo3/l4;

    iget-object v4, v4, Lo3/l4;->A:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, La4/a0;

    iget-object v4, v0, Lp4/r2;->t:Lp4/u2;

    iget-object v4, v4, Lp4/u2;->K:Landroid/widget/Spinner;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v4

    if-nez v4, :cond_5

    :goto_1
    move v14, v7

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    goto :goto_1

    :goto_2
    iget-object v4, v0, Lp4/r2;->t:Lp4/u2;

    iget-object v4, v4, Lp4/u2;->a:Lo3/l4;

    iget-object v4, v4, Lo3/l4;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Lj3/e0;

    iget-object v4, v0, Lp4/r2;->t:Lp4/u2;

    iget-object v4, v4, Lp4/u2;->a:Lo3/l4;

    invoke-virtual {v4}, Lo3/l4;->l()Lo3/x4;

    move-result-object v18

    iget-boolean v13, v0, Lp4/r2;->u:Z

    iget-object v4, v0, Lp4/r2;->v:Lv3/i;

    iget-boolean v12, v0, Lp4/r2;->w:Z

    iget-boolean v7, v0, Lp4/r2;->x:Z

    iget-boolean v15, v0, Lp4/r2;->y:Z

    iget-object v11, v0, Lp4/r2;->z:La4/v;

    new-instance v10, Lke/q;

    iget-object v9, v0, Lp4/r2;->t:Lp4/u2;

    iget v5, v0, Lp4/r2;->A:I

    invoke-direct {v10, v9, v5, v4, v8}, Lke/q;-><init>(Lp4/u2;ILv3/i;Lkotlin/coroutines/Continuation;)V

    iput-boolean v2, v0, Lp4/r2;->s:Z

    iput v6, v0, Lp4/r2;->r:I

    sget-object v5, Lge/l0;->a:Lne/e;

    sget-object v5, Lne/d;->b:Lne/d;

    new-instance v9, Lq3/y;

    const/16 v21, 0x0

    move-object/from16 v17, v4

    move/from16 v20, v7

    invoke-direct/range {v9 .. v21}, Lq3/y;-><init>(Lke/q;La4/v;ZZZZLa4/a0;Lv3/i;Lo3/x4;Lj3/e0;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v5, v9, v0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_6

    goto :goto_3

    :cond_6
    move-object v2, v1

    :goto_3
    if-ne v2, v3, :cond_8

    goto :goto_4

    :cond_7
    const-string v4, "spinnerBootSelection"

    invoke-static {v4}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget-object v4, Lge/l0;->a:Lne/e;

    sget-object v4, Lle/n;->a:Lhe/c;

    new-instance v5, Lp4/m2;

    iget-object v6, v0, Lp4/r2;->t:Lp4/u2;

    iget v7, v0, Lp4/r2;->A:I

    invoke-direct {v5, v6, v7, v8}, Lp4/m2;-><init>(Lp4/u2;ILkotlin/coroutines/Continuation;)V

    iput-boolean v2, v0, Lp4/r2;->s:Z

    const/4 v2, 0x3

    iput v2, v0, Lp4/r2;->r:I

    invoke-static {v4, v5, v0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_8

    :goto_4
    return-object v3

    :cond_8
    :goto_5
    return-object v1

    :cond_9
    sget-object v2, Lo3/x5;->a:Lo3/x5;

    sget-object v2, Lo3/x5;->k:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "toBeRestored"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const v2, 0x7f13012d

    invoke-static {v2}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v9

    iget-object v2, v0, Lp4/r2;->t:Lp4/u2;

    iget v3, v0, Lp4/r2;->A:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f130413

    invoke-virtual {v2, v4, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v2, "getString(...)"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lp4/r2;->t:Lp4/u2;

    const v3, 0x7f1301ad

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v2, 0x7f1300bd

    invoke-static {v2}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lp4/p2;

    iget-object v2, v0, Lp4/r2;->t:Lp4/u2;

    invoke-direct {v13, v7, v2, v8}, Lp4/p2;-><init>(ILp4/u2;Lkotlin/coroutines/Continuation;)V

    const/4 v14, 0x0

    const/16 v15, 0x20

    invoke-static/range {v9 .. v15}, Lo3/x5;->p(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lp4/p2;I)V

    return-object v1
.end method
