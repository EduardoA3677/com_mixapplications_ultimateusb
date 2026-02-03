.class public final Lo3/t1;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:Lo3/y1;


# direct methods
.method public synthetic constructor <init>(Lo3/y1;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lo3/t1;->r:I

    iput-object p1, p0, Lo3/t1;->t:Lo3/y1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Lo3/t1;->r:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lo3/t1;

    iget-object v0, p0, Lo3/t1;->t:Lo3/y1;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2, v1}, Lo3/t1;-><init>(Lo3/y1;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lo3/t1;

    iget-object v0, p0, Lo3/t1;->t:Lo3/y1;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lo3/t1;-><init>(Lo3/y1;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lo3/t1;

    iget-object v0, p0, Lo3/t1;->t:Lo3/y1;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lo3/t1;-><init>(Lo3/y1;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lo3/t1;->r:I

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lo3/t1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo3/t1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo3/t1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lo3/t1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo3/t1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo3/t1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lo3/t1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo3/t1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo3/t1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lo3/t1;->r:I

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget-object v6, Lmd/a;->a:Lmd/a;

    iget v7, v0, Lo3/t1;->s:I

    const/4 v8, 0x0

    const/4 v9, 0x3

    const-string v10, "tvAds"

    const-string v11, "btnLoadAd"

    const-string v12, "tvLoadingTimer"

    const-string v13, "circularProgressBar"

    const/4 v14, -0x2

    const v16, 0x7f13012d

    const v17, 0x7f130020

    const v18, 0x7f1302bf

    const-wide v19, 0x3feccccccccccccdL    # 0.9

    const v15, 0x7f14017a

    const/16 v2, 0x8

    if-eqz v7, :cond_1

    if-ne v7, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-boolean v3, Lo3/f;->d:Z

    if-eqz v3, :cond_3

    new-instance v2, Landroid/app/AlertDialog$Builder;

    sget-object v3, Lcom/mixapplications/commons/MyActivity;->Companion:Lo3/k4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/mixapplications/commons/MyActivity;->access$getInstance$cp()Lcom/mixapplications/commons/MyActivity;

    move-result-object v3

    invoke-direct {v2, v3, v15}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v8}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    sget-object v3, Lo3/x5;->a:Lo3/x5;

    invoke-static/range {v18 .. v18}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lo3/u1;

    invoke-direct {v5, v8}, Lo3/u1;-><init>(I)V

    invoke-virtual {v2, v3, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-static/range {v17 .. v17}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-static/range {v16 .. v16}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    :try_start_0
    invoke-static {}, Lcom/mixapplications/commons/MyActivity;->access$getInstance$cp()Lcom/mixapplications/commons/MyActivity;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v5, v3

    mul-double v5, v5, v19

    double-to-int v3, v5

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5, v3, v14}, Landroid/view/Window;->setLayout(II)V

    :cond_2
    invoke-static {}, Lge/c0;->d()Lsc/a;

    move-result-object v3

    new-instance v5, Lo3/v1;

    invoke-direct {v5, v2, v4, v8}, Lo3/v1;-><init>(Landroid/app/AlertDialog;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v4, v4, v5, v9}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto/16 :goto_5

    :cond_3
    iget-object v3, v0, Lo3/t1;->t:Lo3/y1;

    iget-object v3, v3, Lo3/y1;->j:Landroid/widget/ProgressBar;

    if-eqz v3, :cond_12

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lo3/t1;->t:Lo3/y1;

    iget-object v3, v3, Lo3/y1;->k:Landroid/widget/TextView;

    if-eqz v3, :cond_11

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lo3/t1;->t:Lo3/y1;

    iget-object v3, v3, Lo3/y1;->i:Landroid/widget/Button;

    if-eqz v3, :cond_10

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lo3/t1;->t:Lo3/y1;

    iget-object v3, v3, Lo3/y1;->l:Landroid/widget/TextView;

    if-eqz v3, :cond_f

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v3, Lo3/x5;->a:Lo3/x5;

    const v3, 0x7f1301e8

    invoke-static {v3}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v3

    const v7, 0x7f1302e5

    invoke-static {v7}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo3/m;->k(Ljava/lang/String;)V

    invoke-static {}, Lge/c0;->d()Lsc/a;

    move-result-object v2

    new-instance v3, Lo3/t1;

    iget-object v7, v0, Lo3/t1;->t:Lo3/y1;

    invoke-direct {v3, v7, v4, v5}, Lo3/t1;-><init>(Lo3/y1;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v4, v4, v3, v9}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    sget-object v2, Lne/d;->b:Lne/d;

    new-instance v3, Lo3/c1;

    const/4 v7, 0x5

    const/4 v9, 0x2

    invoke-direct {v3, v9, v4, v7}, Lo3/c1;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput v5, v0, Lo3/t1;->s:I

    invoke-static {v2, v3, v0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_4

    move-object v1, v6

    goto/16 :goto_5

    :cond_4
    :goto_0
    sget-object v2, Lo3/g1;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    sget-boolean v2, Lo3/f;->d:Z

    if-eqz v2, :cond_6

    new-instance v2, Landroid/app/AlertDialog$Builder;

    sget-object v3, Lcom/mixapplications/commons/MyActivity;->Companion:Lo3/k4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/mixapplications/commons/MyActivity;->access$getInstance$cp()Lcom/mixapplications/commons/MyActivity;

    move-result-object v3

    invoke-direct {v2, v3, v15}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v8}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    sget-object v3, Lo3/x5;->a:Lo3/x5;

    invoke-static/range {v18 .. v18}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lo3/u1;

    invoke-direct {v6, v5}, Lo3/u1;-><init>(I)V

    invoke-virtual {v2, v3, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-static/range {v17 .. v17}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-static/range {v16 .. v16}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    :try_start_1
    invoke-static {}, Lcom/mixapplications/commons/MyActivity;->access$getInstance$cp()Lcom/mixapplications/commons/MyActivity;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v6, v3

    mul-double v6, v6, v19

    double-to-int v3, v6

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6, v3, v14}, Landroid/view/Window;->setLayout(II)V

    :cond_5
    invoke-static {}, Lge/c0;->d()Lsc/a;

    move-result-object v3

    new-instance v6, Lo3/v1;

    invoke-direct {v6, v2, v4, v5}, Lo3/v1;-><init>(Landroid/app/AlertDialog;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x3

    invoke-static {v3, v4, v4, v6, v2}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_6
    sget-object v2, Lo3/x5;->a:Lo3/x5;

    const v2, 0x7f1302a3

    invoke-static {v2}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo3/m;->k(Ljava/lang/String;)V

    :catch_0
    :cond_7
    :goto_1
    iget-object v2, v0, Lo3/t1;->t:Lo3/y1;

    iget-object v2, v2, Lo3/y1;->j:Landroid/widget/ProgressBar;

    if-eqz v2, :cond_e

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lo3/t1;->t:Lo3/y1;

    iget-object v2, v2, Lo3/y1;->k:Landroid/widget/TextView;

    if-eqz v2, :cond_d

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :try_start_2
    iget-object v2, v0, Lo3/t1;->t:Lo3/y1;

    iget-object v2, v2, Lo3/y1;->t:Landroid/os/CountDownTimer;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/os/CountDownTimer;->cancel()V

    goto :goto_2

    :cond_8
    const-string v2, "loadingTimer"

    invoke-static {v2}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :goto_2
    iget-object v2, v0, Lo3/t1;->t:Lo3/y1;

    iget-object v2, v2, Lo3/y1;->i:Landroid/widget/Button;

    if-eqz v2, :cond_c

    sget-object v5, Lo3/g1;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    move v6, v3

    goto :goto_3

    :cond_9
    move v6, v8

    :goto_3
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lo3/t1;->t:Lo3/y1;

    iget-object v2, v2, Lo3/y1;->l:Landroid/widget/TextView;

    if-eqz v2, :cond_b

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_4

    :cond_a
    move v8, v3

    :goto_4
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    :catch_2
    :goto_5
    return-object v1

    :cond_b
    invoke-static {v10}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v4

    :cond_c
    invoke-static {v11}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v4

    :cond_d
    invoke-static {v12}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v4

    :cond_e
    invoke-static {v13}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v4

    :cond_f
    invoke-static {v10}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v4

    :cond_10
    invoke-static {v11}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v4

    :cond_11
    invoke-static {v12}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v4

    :cond_12
    invoke-static {v13}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v4

    :pswitch_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget-object v2, Lmd/a;->a:Lmd/a;

    iget v6, v0, Lo3/t1;->s:I

    if-eqz v6, :cond_14

    if-ne v6, v5, :cond_13

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_7

    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v3, v0, Lo3/t1;->t:Lo3/y1;

    iput v5, v0, Lo3/t1;->s:I

    sget v5, Lo3/y1;->A:I

    sget-object v5, Lge/l0;->a:Lne/e;

    sget-object v5, Lle/n;->a:Lhe/c;

    new-instance v6, Lo3/s1;

    const/4 v9, 0x2

    invoke-direct {v6, v3, v4, v9}, Lo3/s1;-><init>(Lo3/y1;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v5, v6, v0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_15

    goto :goto_6

    :cond_15
    move-object v3, v1

    :goto_6
    if-ne v3, v2, :cond_16

    move-object v1, v2

    :cond_16
    :goto_7
    return-object v1

    :pswitch_1
    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lo3/t1;->s:I

    if-eqz v2, :cond_18

    if-ne v2, v5, :cond_17

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_8

    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object v2, Lge/l0;->a:Lne/e;

    sget-object v2, Lle/n;->a:Lhe/c;

    new-instance v3, Lo3/s1;

    iget-object v6, v0, Lo3/t1;->t:Lo3/y1;

    invoke-direct {v3, v6, v4, v5}, Lo3/s1;-><init>(Lo3/y1;Lkotlin/coroutines/Continuation;I)V

    iput v5, v0, Lo3/t1;->s:I

    invoke-static {v2, v3, v0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_19

    goto :goto_9

    :cond_19
    :goto_8
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_9
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
