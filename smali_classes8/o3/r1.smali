.class public final synthetic Lo3/r1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo3/y1;


# direct methods
.method public synthetic constructor <init>(Lo3/y1;I)V
    .locals 0

    iput p2, p0, Lo3/r1;->a:I

    iput-object p1, p0, Lo3/r1;->b:Lo3/y1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget p1, p0, Lo3/r1;->a:I

    const-string v0, "btnLoadAd"

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lo3/r1;->b:Lo3/y1;

    sget v0, Lo3/y1;->A:I

    sget-object v0, Lo3/g1;->a:Lo3/g1;

    sget-boolean v0, Lo3/g1;->I:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lo3/g1;->J:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lo3/y1;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1, p1}, Ld2/b;->q(Ljava/lang/Exception;Ljava/lang/Exception;)V

    :goto_0
    invoke-static {}, Lge/c0;->d()Lsc/a;

    move-result-object p1

    new-instance v0, Lo3/c1;

    const/4 v4, 0x6

    invoke-direct {v0, v2, v3, v4}, Lo3/c1;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v3, v3, v0, v1}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    :cond_1
    :goto_1
    return-void

    :pswitch_0
    iget-object p1, p0, Lo3/r1;->b:Lo3/y1;

    iget-object v1, p1, Lo3/y1;->i:Landroid/widget/Button;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p1, Lo3/y1;->i:Landroid/widget/Button;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p1, p1, Lo3/y1;->i:Landroid/widget/Button;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto :goto_2

    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v3

    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v3

    :cond_4
    iget-object v0, p1, Lo3/y1;->g:Landroid/widget/LinearLayout;

    const-string v1, "btnAds"

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p1, Lo3/y1;->g:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p1, p1, Lo3/y1;->g:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v3

    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v3

    :cond_7
    :goto_2
    return-void

    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v3

    :cond_9
    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v3

    :pswitch_1
    iget-object p1, p0, Lo3/r1;->b:Lo3/y1;

    sget v4, Lo3/y1;->A:I

    sget-object v4, Lo3/g1;->a:Lo3/g1;

    sget-boolean v4, Lo3/g1;->I:Z

    const/4 v5, 0x0

    if-nez v4, :cond_f

    sget-boolean v4, Lo3/g1;->J:Z

    if-eqz v4, :cond_a

    goto :goto_7

    :cond_a
    :try_start_1
    sget-boolean v0, Lo3/g1;->j:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_b

    sget-object p1, Lo3/x5;->a:Lo3/x5;

    const p1, 0x7f1302b1

    invoke-static {p1}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo3/m;->k(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_b
    :try_start_2
    invoke-static {}, Lo3/g1;->k()V

    sget v0, Lo3/g1;->D:I

    sget v4, Lo3/g1;->E:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1

    if-lt v0, v4, :cond_c

    sget-object p1, Lo3/x5;->a:Lo3/x5;

    const p1, 0x7f1302ac

    invoke-static {p1}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo3/m;->k(Ljava/lang/String;)V

    goto :goto_8

    :cond_c
    :try_start_3
    sget-object v0, Lo3/e2;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_5

    :cond_d
    :goto_3
    const/16 v0, 0xa

    if-lt v5, v0, :cond_e

    sget-object p1, Lo3/x5;->a:Lo3/x5;

    const p1, 0x7f130414

    invoke-static {p1}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo3/m;->k(Ljava/lang/String;)V

    goto :goto_8

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_6

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_e
    :goto_6
    invoke-static {}, Lge/c0;->d()Lsc/a;

    move-result-object v0

    new-instance v4, Lo3/t1;

    invoke-direct {v4, p1, v3, v2}, Lo3/t1;-><init>(Lo3/y1;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v3, v3, v4, v1}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    goto :goto_8

    :cond_f
    :goto_7
    iget-object v1, p1, Lo3/y1;->j:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_13

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, Lo3/y1;->k:Landroid/widget/TextView;

    if-eqz v1, :cond_12

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, Lo3/y1;->i:Landroid/widget/Button;

    if-eqz v1, :cond_11

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lo3/y1;->l:Landroid/widget/TextView;

    if-eqz p1, :cond_10

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    return-void

    :cond_10
    const-string p1, "tvAds"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v3

    :cond_11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v3

    :cond_12
    const-string p1, "tvLoadingTimer"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v3

    :cond_13
    const-string p1, "circularProgressBar"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v3

    :pswitch_2
    iget-object p1, p0, Lo3/r1;->b:Lo3/y1;

    sget v0, Lo3/y1;->A:I

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_14

    sget-object v0, Lp3/j;->a:Lp3/j;

    const/16 v1, 0xc

    invoke-static {v0, p1, v3, v3, v1}, Lp3/j;->i(Lp3/j;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_14
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
