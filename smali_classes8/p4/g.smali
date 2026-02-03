.class public final Lp4/g;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Z

.field public final synthetic t:Lo3/j;


# direct methods
.method public synthetic constructor <init>(ZLo3/j;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Lp4/g;->r:I

    iput-boolean p1, p0, Lp4/g;->s:Z

    iput-object p2, p0, Lp4/g;->t:Lo3/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    iget v0, p0, Lp4/g;->r:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lp4/g;

    iget-object v1, p0, Lp4/g;->t:Lo3/j;

    check-cast v1, Lp4/u2;

    const/4 v2, 0x1

    iget-boolean v3, p0, Lp4/g;->s:Z

    invoke-direct {v0, v3, v1, p1, v2}, Lp4/g;-><init>(ZLo3/j;Lkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lp4/g;

    iget-object v1, p0, Lp4/g;->t:Lo3/j;

    check-cast v1, Lp4/n;

    const/4 v2, 0x0

    iget-boolean v3, p0, Lp4/g;->s:Z

    invoke-direct {v0, v3, v1, p1, v2}, Lp4/g;-><init>(ZLo3/j;Lkotlin/coroutines/Continuation;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lp4/g;->r:I

    check-cast p1, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lp4/g;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/g;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lp4/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_0
    invoke-virtual {p0, p1}, Lp4/g;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/g;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lp4/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lp4/g;->r:I

    const/4 v1, 0x0

    const-string v2, "progressView"

    const-class v3, Lo3/x4;

    const-string v4, "mainView"

    const/16 v5, 0x8

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lp4/g;->s:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lp4/g;->t:Lo3/j;

    check-cast p1, Lp4/u2;

    iget-object p1, p1, Lp4/u2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lp4/g;->t:Lo3/j;

    check-cast p1, Lp4/u2;

    iget-object p1, p1, Lp4/u2;->c:Landroidx/fragment/app/FragmentContainerView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lo3/j;->b()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lp4/g;->t:Lo3/j;

    check-cast v0, Lp4/u2;

    iget-object v0, v0, Lp4/u2;->a:Lo3/l4;

    invoke-static {v0, v3, p1}, Lo3/m3;->e(Lo3/l4;Ljava/lang/Class;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_2

    invoke-static {}, Lo3/j;->b()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object v0, p0, Lp4/g;->t:Lo3/j;

    check-cast v0, Lp4/u2;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    iget-object v4, v0, Lp4/u2;->c:Landroidx/fragment/app/FragmentContainerView;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v2, v0, Lp4/u2;->a:Lo3/l4;

    invoke-virtual {v2}, Lo3/l4;->l()Lo3/x4;

    move-result-object v2

    iget-object v0, v0, Lp4/u2;->a:Lo3/l4;

    invoke-static {v0, v3, p1, v1, v2}, Lo3/m3;->p(Lo3/l4;Ljava/lang/Class;Landroidx/fragment/app/FragmentTransaction;ILo3/x4;)V

    goto/16 :goto_1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {}, Lo3/j;->b()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v4, p0, Lp4/g;->t:Lo3/j;

    check-cast v4, Lp4/u2;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    iget-object p1, v4, Lp4/u2;->c:Landroidx/fragment/app/FragmentContainerView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object v1, v4, Lp4/u2;->a:Lo3/l4;

    invoke-virtual {v1}, Lo3/l4;->l()Lo3/x4;

    move-result-object v1

    iget-object v2, v4, Lp4/u2;->a:Lo3/l4;

    invoke-static {v2, v3, v0, p1, v1}, Lo3/m3;->p(Lo3/l4;Ljava/lang/Class;Landroidx/fragment/app/FragmentTransaction;ILo3/x4;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_6
    iget-object p1, p0, Lp4/g;->t:Lo3/j;

    check-cast p1, Lp4/u2;

    iget-object p1, p1, Lp4/u2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lp4/g;->t:Lo3/j;

    check-cast p1, Lp4/u2;

    iget-object p1, p1, Lp4/u2;->c:Landroidx/fragment/app/FragmentContainerView;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lp4/g;->t:Lo3/j;

    check-cast p1, Lp4/u2;

    iget-object p1, p1, Lp4/u2;->a:Lo3/l4;

    invoke-virtual {p1}, Lo3/l4;->l()Lo3/x4;

    move-result-object p1

    invoke-virtual {p1}, Lo3/x4;->b()V

    invoke-static {}, Lo3/j;->b()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v0, p0, Lp4/g;->t:Lo3/j;

    check-cast v0, Lp4/u2;

    iget-object v0, v0, Lp4/u2;->a:Lo3/l4;

    invoke-static {v0, v3, p1}, Lo3/m3;->e(Lo3/l4;Ljava/lang/Class;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    :cond_7
    if-eqz v1, :cond_8

    invoke-static {}, Lo3/j;->b()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    :cond_8
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_a
    invoke-static {v4}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lp4/g;->s:Z

    if-eqz p1, :cond_11

    iget-object p1, p0, Lp4/g;->t:Lo3/j;

    check-cast p1, Lp4/n;

    iget-object p1, p1, Lp4/n;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_10

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lp4/g;->t:Lo3/j;

    check-cast p1, Lp4/n;

    iget-object p1, p1, Lp4/n;->c:Landroidx/fragment/app/FragmentContainerView;

    if-eqz p1, :cond_f

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lo3/j;->b()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object v0, p0, Lp4/g;->t:Lo3/j;

    check-cast v0, Lp4/n;

    iget-object v0, v0, Lp4/n;->a:Lo3/l4;

    invoke-static {v0, v3, p1}, Lo3/m3;->e(Lo3/l4;Ljava/lang/Class;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_2

    :cond_b
    move-object p1, v1

    :goto_2
    if-nez p1, :cond_d

    invoke-static {}, Lo3/j;->b()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_13

    iget-object v0, p0, Lp4/g;->t:Lo3/j;

    check-cast v0, Lp4/n;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    iget-object v4, v0, Lp4/n;->c:Landroidx/fragment/app/FragmentContainerView;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v2, v0, Lp4/n;->a:Lo3/l4;

    invoke-virtual {v2}, Lo3/l4;->l()Lo3/x4;

    move-result-object v2

    iget-object v0, v0, Lp4/n;->a:Lo3/l4;

    invoke-static {v0, v3, p1, v1, v2}, Lo3/m3;->p(Lo3/l4;Ljava/lang/Class;Landroidx/fragment/app/FragmentTransaction;ILo3/x4;)V

    goto/16 :goto_3

    :cond_c
    invoke-static {v2}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_d
    invoke-static {}, Lo3/j;->b()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v4, p0, Lp4/g;->t:Lo3/j;

    check-cast v4, Lp4/n;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    iget-object p1, v4, Lp4/n;->c:Landroidx/fragment/app/FragmentContainerView;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object v1, v4, Lp4/n;->a:Lo3/l4;

    invoke-virtual {v1}, Lo3/l4;->l()Lo3/x4;

    move-result-object v1

    iget-object v2, v4, Lp4/n;->a:Lo3/l4;

    invoke-static {v2, v3, v0, p1, v1}, Lo3/m3;->p(Lo3/l4;Ljava/lang/Class;Landroidx/fragment/app/FragmentTransaction;ILo3/x4;)V

    goto :goto_3

    :cond_e
    invoke-static {v2}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_f
    invoke-static {v2}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_10
    invoke-static {v4}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_11
    iget-object p1, p0, Lp4/g;->t:Lo3/j;

    check-cast p1, Lp4/n;

    iget-object p1, p1, Lp4/n;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_15

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lp4/g;->t:Lo3/j;

    check-cast p1, Lp4/n;

    iget-object p1, p1, Lp4/n;->c:Landroidx/fragment/app/FragmentContainerView;

    if-eqz p1, :cond_14

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lp4/g;->t:Lo3/j;

    check-cast p1, Lp4/n;

    iget-object p1, p1, Lp4/n;->a:Lo3/l4;

    invoke-virtual {p1}, Lo3/l4;->l()Lo3/x4;

    move-result-object p1

    invoke-virtual {p1}, Lo3/x4;->b()V

    invoke-static {}, Lo3/j;->b()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_12

    iget-object v0, p0, Lp4/g;->t:Lo3/j;

    check-cast v0, Lp4/n;

    iget-object v0, v0, Lp4/n;->a:Lo3/l4;

    invoke-static {v0, v3, p1}, Lo3/m3;->e(Lo3/l4;Ljava/lang/Class;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    :cond_12
    if-eqz v1, :cond_13

    invoke-static {}, Lo3/j;->b()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    :cond_13
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_14
    invoke-static {v2}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_15
    invoke-static {v4}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
