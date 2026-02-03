.class public final Lp4/c0;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public t:Z

.field public final synthetic u:Z

.field public v:Ljava/lang/Object;

.field public final synthetic w:Lo3/j;


# direct methods
.method public constructor <init>(Lp4/f0;ZLkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp4/c0;->r:I

    iput-object p1, p0, Lp4/c0;->w:Lo3/j;

    iput-boolean p2, p0, Lp4/c0;->u:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(ZLp4/h6;ZLkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp4/c0;->r:I

    iput-boolean p1, p0, Lp4/c0;->t:Z

    iput-object p2, p0, Lp4/c0;->w:Lo3/j;

    iput-boolean p3, p0, Lp4/c0;->u:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget p1, p0, Lp4/c0;->r:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lp4/c0;

    iget-boolean v0, p0, Lp4/c0;->t:Z

    iget-object v1, p0, Lp4/c0;->w:Lo3/j;

    check-cast v1, Lp4/h6;

    iget-boolean v2, p0, Lp4/c0;->u:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lp4/c0;-><init>(ZLp4/h6;ZLkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lp4/c0;

    iget-object v0, p0, Lp4/c0;->w:Lo3/j;

    check-cast v0, Lp4/f0;

    iget-boolean v1, p0, Lp4/c0;->u:Z

    invoke-direct {p1, v0, v1, p2}, Lp4/c0;-><init>(Lp4/f0;ZLkotlin/coroutines/Continuation;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lp4/c0;->r:I

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lp4/c0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/c0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lp4/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lp4/c0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/c0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lp4/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v1, p0

    iget v0, v1, Lp4/c0;->r:I

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const-class v8, Lo3/w4;

    const v10, 0x7f1301e8

    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v0, "getText(...)"

    sget-object v15, Lmd/a;->a:Lmd/a;

    const v16, 0x7f1302e5

    iget v9, v1, Lp4/c0;->s:I

    packed-switch v9, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v1, Lp4/c0;->v:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_2
    :try_start_0
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :pswitch_4
    iget-object v7, v1, Lp4/c0;->v:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Throwable;

    check-cast v7, Landroidx/fragment/app/FragmentManager;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_2
    iget-boolean v9, v1, Lp4/c0;->t:Z

    if-nez v9, :cond_0

    iget-object v9, v1, Lp4/c0;->w:Lo3/j;

    check-cast v9, Lp4/h6;

    iget-object v9, v9, Lp4/h6;->a:Lo3/l4;

    iput-object v12, v9, Lo3/l4;->C:Ljava/util/Map;

    :cond_0
    iget-object v9, v1, Lp4/c0;->w:Lo3/j;

    check-cast v9, Lp4/h6;

    iget-object v9, v9, Lp4/h6;->a:Lo3/l4;

    invoke-virtual {v9}, Lo3/l4;->k()Lo3/w4;

    move-result-object v9

    iput v13, v1, Lp4/c0;->s:I

    invoke-virtual {v9, v1}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v15, :cond_1

    goto/16 :goto_c

    :cond_1
    :goto_0
    iget-object v9, v1, Lp4/c0;->w:Lo3/j;

    check-cast v9, Lp4/h6;

    iget-object v9, v9, Lp4/h6;->a:Lo3/l4;

    invoke-virtual {v9}, Lo3/l4;->k()Lo3/w4;

    move-result-object v17

    sget-object v9, Lo3/x5;->a:Lo3/x5;

    invoke-static {v10}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v16 .. v16}, Lo3/x5;->f(I)Ljava/lang/String;

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

    move-result-object v9

    if-eqz v9, :cond_2

    iget-object v10, v1, Lp4/c0;->w:Lo3/j;

    check-cast v10, Lp4/h6;

    iget-object v11, v10, Lp4/h6;->a:Lo3/l4;

    invoke-virtual {v11}, Lo3/l4;->k()Lo3/w4;

    move-result-object v11

    iget-object v10, v10, Lp4/h6;->a:Lo3/l4;

    invoke-virtual {v10}, Lo3/l4;->k()Lo3/w4;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    iput-object v12, v1, Lp4/c0;->v:Ljava/lang/Object;

    iput v7, v1, Lp4/c0;->s:I

    invoke-virtual {v11, v9, v8, v1}, Lo3/w4;->m(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v15, :cond_2

    goto/16 :goto_c

    :cond_2
    :goto_1
    iget-object v7, v1, Lp4/c0;->w:Lo3/j;

    check-cast v7, Lp4/h6;

    iget-object v7, v7, Lp4/h6;->i:Landroid/widget/TextView;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v8, "tvVentoyInDevice"

    if-eqz v7, :cond_17

    :try_start_3
    iget-boolean v9, v1, Lp4/c0;->t:Z

    if-eqz v9, :cond_4

    iget-object v9, v1, Lp4/c0;->w:Lo3/j;

    check-cast v9, Lp4/h6;

    iget-object v9, v9, Lp4/h6;->i:Landroid/widget/TextView;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    goto :goto_2

    :cond_3
    invoke-static {v8}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v12

    :cond_4
    const-string v9, ""

    :goto_2
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v1, Lp4/c0;->w:Lo3/j;

    check-cast v7, Lp4/h6;

    iget-object v7, v7, Lp4/h6;->k:Lcom/mixapplications/commons/MixButton;

    if-eqz v7, :cond_16

    iget-object v9, v1, Lp4/c0;->w:Lo3/j;

    check-cast v9, Lp4/h6;

    iget-object v9, v9, Lp4/h6;->i:Landroid/widget/TextView;

    if-eqz v9, :cond_15

    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-lez v9, :cond_5

    move v9, v13

    goto :goto_3

    :cond_5
    move v9, v14

    :goto_3
    invoke-virtual {v7, v9}, Landroid/view/View;->setEnabled(Z)V

    iget-object v7, v1, Lp4/c0;->w:Lo3/j;

    check-cast v7, Lp4/h6;

    iget-object v7, v7, Lp4/h6;->m:Lcom/mixapplications/commons/MixButton;

    if-eqz v7, :cond_14

    iget-object v9, v1, Lp4/c0;->w:Lo3/j;

    check-cast v9, Lp4/h6;

    iget-object v9, v9, Lp4/h6;->i:Landroid/widget/TextView;

    if-eqz v9, :cond_13

    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-lez v9, :cond_6

    move v9, v13

    goto :goto_4

    :cond_6
    move v9, v14

    :goto_4
    invoke-virtual {v7, v9}, Landroid/view/View;->setEnabled(Z)V

    iget-object v7, v1, Lp4/c0;->w:Lo3/j;

    check-cast v7, Lp4/h6;

    iget-object v7, v7, Lp4/h6;->n:Lcom/mixapplications/commons/MixButton;

    if-eqz v7, :cond_12

    iget-object v9, v1, Lp4/c0;->w:Lo3/j;

    check-cast v9, Lp4/h6;

    iget-object v9, v9, Lp4/h6;->i:Landroid/widget/TextView;

    if-eqz v9, :cond_11

    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-lez v9, :cond_7

    move v9, v13

    goto :goto_5

    :cond_7
    move v9, v14

    :goto_5
    invoke-virtual {v7, v9}, Landroid/view/View;->setEnabled(Z)V

    iget-object v7, v1, Lp4/c0;->w:Lo3/j;

    check-cast v7, Lp4/h6;

    iget-object v7, v7, Lp4/h6;->j:Lcom/mixapplications/commons/MixButton;

    if-eqz v7, :cond_10

    iget-boolean v9, v1, Lp4/c0;->t:Z

    invoke-virtual {v7, v9}, Landroid/view/View;->setEnabled(Z)V

    iget-object v7, v1, Lp4/c0;->w:Lo3/j;

    check-cast v7, Lp4/h6;

    iget-object v7, v7, Lp4/h6;->l:Lcom/mixapplications/commons/MixButton;

    if-eqz v7, :cond_f

    iget-boolean v9, v1, Lp4/c0;->t:Z

    invoke-virtual {v7, v9}, Landroid/view/View;->setEnabled(Z)V

    iget-object v7, v1, Lp4/c0;->w:Lo3/j;

    check-cast v7, Lp4/h6;

    iget-object v7, v7, Lp4/h6;->o:Lcom/mixapplications/commons/MixButton;

    if-eqz v7, :cond_e

    iget-object v9, v1, Lp4/c0;->w:Lo3/j;

    check-cast v9, Lp4/h6;

    iget-object v9, v9, Lp4/h6;->i:Landroid/widget/TextView;

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_8

    goto :goto_6

    :cond_8
    move v13, v14

    :goto_6
    invoke-virtual {v7, v13}, Landroid/view/View;->setEnabled(Z)V

    iget-object v7, v1, Lp4/c0;->w:Lo3/j;

    check-cast v7, Lp4/h6;

    iget-object v7, v7, Lp4/h6;->h:Landroid/widget/TextView;

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lne/d;->b:Lne/d;

    new-instance v7, Lke/f;

    iget-object v8, v1, Lp4/c0;->w:Lo3/j;

    check-cast v8, Lp4/h6;

    const/16 v9, 0x17

    invoke-direct {v7, v8, v12, v9}, Lke/f;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v12, v1, Lp4/c0;->v:Ljava/lang/Object;

    iput v6, v1, Lp4/c0;->s:I

    invoke-static {v0, v7, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_9

    goto/16 :goto_c

    :cond_9
    :goto_7
    iget-boolean v0, v1, Lp4/c0;->t:Z

    if-eqz v0, :cond_a

    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lne/d;->b:Lne/d;

    new-instance v6, Lp4/x5;

    iget-object v7, v1, Lp4/c0;->w:Lo3/j;

    check-cast v7, Lp4/h6;

    iget-boolean v8, v1, Lp4/c0;->u:Z

    invoke-direct {v6, v12, v7, v8}, Lp4/x5;-><init>(Lkotlin/coroutines/Continuation;Lp4/h6;Z)V

    iput-object v12, v1, Lp4/c0;->v:Ljava/lang/Object;

    iput v5, v1, Lp4/c0;->s:I

    invoke-static {v0, v6, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_b

    goto/16 :goto_c

    :cond_a
    iget-object v0, v1, Lp4/c0;->w:Lo3/j;

    check-cast v0, Lp4/h6;

    iget-object v0, v0, Lp4/h6;->a:Lo3/l4;

    iput-object v12, v0, Lo3/l4;->C:Ljava/util/Map;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_b
    :goto_8
    iget-object v0, v1, Lp4/c0;->w:Lo3/j;

    check-cast v0, Lp4/h6;

    iget-object v0, v0, Lp4/h6;->a:Lo3/l4;

    invoke-virtual {v0}, Lo3/l4;->k()Lo3/w4;

    move-result-object v0

    iput-object v12, v1, Lp4/c0;->v:Ljava/lang/Object;

    iput v4, v1, Lp4/c0;->s:I

    invoke-virtual {v0, v1}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_18

    goto/16 :goto_c

    :cond_c
    :try_start_4
    const-string v0, "tvVentoyInPackage"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v12

    :cond_d
    invoke-static {v8}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v12

    :cond_e
    const-string v0, "btnFileExplorer"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v12

    :cond_f
    const-string v0, "btnClear"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v12

    :cond_10
    const-string v0, "btnInstall"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v12

    :cond_11
    invoke-static {v8}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v12

    :cond_12
    const-string v0, "btnDownload"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v12

    :cond_13
    invoke-static {v8}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v12

    :cond_14
    const-string v0, "btnCopy"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v12

    :cond_15
    invoke-static {v8}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v12

    :cond_16
    const-string v0, "btnUpdate"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v12

    :cond_17
    invoke-static {v8}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v12
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_9
    :try_start_5
    sget-object v4, Lo3/x5;->a:Lo3/x5;

    const v4, 0x7f13012d

    invoke-static {v4}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v5

    const v4, 0x7f13002d

    invoke-static {v4}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f1302bf

    invoke-static {v0}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    const/16 v11, 0x38

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lo3/x5;->p(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lp4/p2;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object v0, v1, Lp4/c0;->w:Lo3/j;

    check-cast v0, Lp4/h6;

    iget-object v0, v0, Lp4/h6;->a:Lo3/l4;

    invoke-virtual {v0}, Lo3/l4;->k()Lo3/w4;

    move-result-object v0

    iput-object v12, v1, Lp4/c0;->v:Ljava/lang/Object;

    iput v3, v1, Lp4/c0;->s:I

    invoke-virtual {v0, v1}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_18

    goto :goto_c

    :cond_18
    :goto_a
    sget-object v15, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_c

    :goto_b
    iget-object v3, v1, Lp4/c0;->w:Lo3/j;

    check-cast v3, Lp4/h6;

    iget-object v3, v3, Lp4/h6;->a:Lo3/l4;

    invoke-virtual {v3}, Lo3/l4;->k()Lo3/w4;

    move-result-object v3

    iput-object v0, v1, Lp4/c0;->v:Ljava/lang/Object;

    iput v2, v1, Lp4/c0;->s:I

    invoke-virtual {v3, v1}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_19

    :goto_c
    return-object v15

    :cond_19
    :goto_d
    throw v0

    :pswitch_7
    const v16, 0x7f1302e5

    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object v0, v1, Lp4/c0;->w:Lo3/j;

    check-cast v0, Lp4/f0;

    iget-object v15, v0, Lp4/f0;->a:Lo3/l4;

    move/from16 v17, v10

    sget-object v10, Lmd/a;->a:Lmd/a;

    iget v2, v1, Lp4/c0;->s:I

    const/16 v3, 0x8

    packed-switch v2, :pswitch_data_2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    iget-object v0, v1, Lp4/c0;->v:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_1a

    :pswitch_9
    iget-object v0, v1, Lp4/c0;->v:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    :try_start_6
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_16

    :catchall_1
    move-exception v0

    goto/16 :goto_17

    :pswitch_a
    iget-boolean v0, v1, Lp4/c0;->t:Z

    iget-object v2, v1, Lp4/c0;->v:Ljava/lang/Object;

    check-cast v2, Lcom/mixapplications/ultimateusb/MyDocumentProvider;

    :try_start_7
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_14

    :catch_1
    move-exception v0

    goto/16 :goto_15

    :pswitch_b
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto/16 :goto_12

    :pswitch_c
    iget-object v0, v1, Lp4/c0;->v:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lkotlin/Unit;

    :pswitch_d
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_e
    iget-object v2, v1, Lp4/c0;->v:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/FragmentManager;

    :try_start_8
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_10

    :pswitch_f
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_f

    :pswitch_10
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :goto_e
    iget-boolean v2, v15, Lo3/l4;->p:Z

    if-eqz v2, :cond_1b

    iput v13, v1, Lp4/c0;->s:I

    const-wide/16 v4, 0x64

    invoke-static {v4, v5, v1}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_1a

    goto/16 :goto_18

    :cond_1a
    :goto_f
    const/4 v4, 0x5

    const/4 v5, 0x4

    goto :goto_e

    :cond_1b
    iput-boolean v13, v15, Lo3/l4;->p:Z

    :try_start_9
    invoke-virtual {v15}, Lo3/l4;->k()Lo3/w4;

    move-result-object v20

    sget-object v4, Lo3/x5;->a:Lo3/x5;

    invoke-static/range {v17 .. v17}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v16 .. v16}, Lo3/x5;->f(I)Ljava/lang/String;

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

    move-result-object v4

    if-eqz v4, :cond_1c

    invoke-virtual {v15}, Lo3/l4;->k()Lo3/w4;

    move-result-object v5

    invoke-virtual {v15}, Lo3/l4;->k()Lo3/w4;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    iput-object v12, v1, Lp4/c0;->v:Ljava/lang/Object;

    iput v7, v1, Lp4/c0;->s:I

    invoke-virtual {v5, v4, v8, v1}, Lo3/w4;->m(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_1c

    goto/16 :goto_18

    :cond_1c
    :goto_10
    iget-boolean v4, v1, Lp4/c0;->u:Z

    if-nez v4, :cond_21

    iget-object v2, v0, Lp4/f0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_20

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lp4/f0;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_1f

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lp4/f0;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_1e

    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lp4/f0;->e()Lcom/mixapplications/commons/MixButton;

    move-result-object v2

    invoke-virtual {v2, v14}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v0}, Lp4/f0;->f()Lcom/mixapplications/commons/MixButton;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/view/View;->setEnabled(Z)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    invoke-virtual {v15}, Lo3/l4;->k()Lo3/w4;

    move-result-object v0

    iput-object v9, v1, Lp4/c0;->v:Ljava/lang/Object;

    iput v6, v1, Lp4/c0;->s:I

    invoke-virtual {v0, v1}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_1d

    goto/16 :goto_18

    :cond_1d
    :goto_11
    iput-boolean v14, v15, Lo3/l4;->p:Z

    goto/16 :goto_19

    :cond_1e
    :try_start_a
    const-string v0, "noUsbView"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v12

    :cond_1f
    const-string v0, "noPartitionView"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v12

    :cond_20
    const-string v0, "mainLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v12

    :cond_21
    sget-object v4, Lge/l0;->a:Lne/e;

    sget-object v4, Lne/d;->b:Lne/d;

    new-instance v5, Lp4/b0;

    invoke-direct {v5, v0, v12}, Lp4/b0;-><init>(Lp4/f0;Lkotlin/coroutines/Continuation;)V

    iput-object v12, v1, Lp4/c0;->v:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v1, Lp4/c0;->s:I

    invoke-static {v4, v5, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_22

    goto/16 :goto_18

    :cond_22
    :goto_12
    sget-object v2, Lcom/mixapplications/ultimateusb/DocumentProviderService;->e:Lcom/mixapplications/ultimateusb/DocumentProviderService;

    if-eqz v2, :cond_23

    goto :goto_13

    :cond_23
    move v13, v14

    :goto_13
    invoke-static {}, Lk7/c;->h()Lcom/mixapplications/ultimateusb/MyDocumentProvider;

    move-result-object v2

    sget-object v4, Lge/l0;->a:Lne/e;

    sget-object v4, Lle/n;->a:Lhe/c;

    new-instance v5, Lcom/appodeal/ads/nativead/downloader/b;

    invoke-direct {v5, v13, v2, v0, v12}, Lcom/appodeal/ads/nativead/downloader/b;-><init>(ZLcom/mixapplications/ultimateusb/MyDocumentProvider;Lp4/f0;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v1, Lp4/c0;->v:Ljava/lang/Object;

    iput-boolean v13, v1, Lp4/c0;->t:Z

    const/4 v11, 0x5

    iput v11, v1, Lp4/c0;->s:I

    invoke-static {v4, v5, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_24

    goto :goto_18

    :cond_24
    move v0, v13

    :goto_14
    if-eqz v0, :cond_25

    if-nez v2, :cond_25

    sget-object v0, Lcom/mixapplications/ultimateusb/DocumentProviderService;->e:Lcom/mixapplications/ultimateusb/DocumentProviderService;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :cond_25
    invoke-virtual {v15}, Lo3/l4;->k()Lo3/w4;

    move-result-object v0

    iput-object v12, v1, Lp4/c0;->v:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v1, Lp4/c0;->s:I

    invoke-virtual {v0, v1}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_1d

    goto :goto_18

    :goto_15
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lle/n;->a:Lhe/c;

    new-instance v2, Ld7/e;

    const/16 v4, 0x1a

    invoke-direct {v2, v7, v12, v4}, Ld7/e;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object v12, v1, Lp4/c0;->v:Ljava/lang/Object;

    const/4 v4, 0x7

    iput v4, v1, Lp4/c0;->s:I

    invoke-static {v0, v2, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    if-ne v0, v10, :cond_26

    goto :goto_18

    :cond_26
    :goto_16
    invoke-virtual {v15}, Lo3/l4;->k()Lo3/w4;

    move-result-object v0

    iput-object v12, v1, Lp4/c0;->v:Ljava/lang/Object;

    iput v3, v1, Lp4/c0;->s:I

    invoke-virtual {v0, v1}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_1d

    goto :goto_18

    :goto_17
    invoke-virtual {v15}, Lo3/l4;->k()Lo3/w4;

    move-result-object v2

    iput-object v0, v1, Lp4/c0;->v:Ljava/lang/Object;

    const/16 v3, 0x9

    iput v3, v1, Lp4/c0;->s:I

    invoke-virtual {v2, v1}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_27

    :goto_18
    move-object v9, v10

    :goto_19
    return-object v9

    :cond_27
    :goto_1a
    iput-boolean v14, v15, Lo3/l4;->p:Z

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_d
        :pswitch_8
    .end packed-switch
.end method
