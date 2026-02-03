.class public final synthetic Lp4/j1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp4/h2;


# direct methods
.method public synthetic constructor <init>(Lp4/h2;I)V
    .locals 0

    iput p2, p0, Lp4/j1;->a:I

    iput-object p1, p0, Lp4/j1;->b:Lp4/h2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lp4/j1;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp4/j1;->b:Lp4/h2;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x0

    const/16 v3, 0x8

    const-string v4, "mainView"

    const-class v5, Lo3/x4;

    const-string v6, "progressView"

    if-eqz p1, :cond_4

    iget-object p1, v0, Lp4/h2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lp4/h2;->c:Landroidx/fragment/app/FragmentContainerView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lo3/j;->b()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, v0, Lp4/h2;->a:Lo3/l4;

    invoke-static {v1, v5, p1}, Lo3/m3;->e(Lo3/l4;Ljava/lang/Class;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_6

    invoke-static {}, Lo3/j;->b()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    iget-object v1, v0, Lp4/h2;->c:Landroidx/fragment/app/FragmentContainerView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v2, v0, Lp4/h2;->a:Lo3/l4;

    invoke-virtual {v2}, Lo3/l4;->l()Lo3/x4;

    move-result-object v2

    iget-object v0, v0, Lp4/h2;->a:Lo3/l4;

    invoke-static {v0, v5, p1, v1, v2}, Lo3/m3;->p(Lo3/l4;Ljava/lang/Class;Landroidx/fragment/app/FragmentTransaction;ILo3/x4;)V

    goto :goto_1

    :cond_1
    invoke-static {v6}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v6}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v2

    :cond_4
    iget-object p1, v0, Lp4/h2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lp4/h2;->c:Landroidx/fragment/app/FragmentContainerView;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lp4/h2;->a:Lo3/l4;

    invoke-virtual {p1}, Lo3/l4;->l()Lo3/x4;

    move-result-object p1

    invoke-virtual {p1}, Lo3/x4;->b()V

    invoke-static {}, Lo3/j;->b()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, v0, Lp4/h2;->a:Lo3/l4;

    invoke-static {v0, v5, p1}, Lo3/m3;->e(Lo3/l4;Ljava/lang/Class;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    :cond_5
    if-eqz v2, :cond_6

    invoke-static {}, Lo3/j;->b()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    :cond_6
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_7
    invoke-static {v6}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v2

    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    iget-object v0, p0, Lp4/j1;->b:Lp4/h2;

    check-cast p1, Ljava/lang/String;

    const-string v3, "it"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lge/c0;->d()Lsc/a;

    move-result-object v3

    new-instance v4, Lp4/e;

    const/4 v5, 0x7

    invoke-direct {v4, v0, p1, v2, v5}, Lp4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v2, v2, v4, v1}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lp4/j1;->b:Lp4/h2;

    check-cast p1, Lj3/d0;

    sget-object v3, Lge/l0;->a:Lne/e;

    sget-object v3, Lne/d;->b:Lne/d;

    invoke-static {v3}, Lge/c0;->b(Lkotlin/coroutines/CoroutineContext;)Lsc/a;

    move-result-object v3

    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;

    const/4 v5, 0x6

    invoke-direct {v4, p1, v0, v2, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v2, v2, v4, v1}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
