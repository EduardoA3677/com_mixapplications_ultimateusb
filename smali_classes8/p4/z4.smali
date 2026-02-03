.class public final synthetic Lp4/z4;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp4/p5;


# direct methods
.method public synthetic constructor <init>(Lp4/p5;I)V
    .locals 0

    iput p2, p0, Lp4/z4;->a:I

    iput-object p1, p0, Lp4/z4;->b:Lp4/p5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lp4/z4;->a:I

    const/4 v1, 0x3

    const/16 v2, 0x8

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v4, 0x0

    iget-object v5, p0, Lp4/z4;->b:Lp4/p5;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v5, Lp4/p5;->a:Lo3/l4;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x0

    const-string v6, "mainView"

    const-class v7, Lo3/x4;

    const-string v8, "progressView"

    if-eqz p1, :cond_6

    iget-object p1, v5, Lp4/p5;->c:Landroid/view/View;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v5, Lp4/p5;->b:Landroid/view/View;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lo3/j;->b()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {v0, v7, p1}, Lo3/m3;->e(Lo3/l4;Ljava/lang/Class;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v4

    :goto_0
    if-nez p1, :cond_2

    invoke-static {}, Lo3/j;->b()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    iget-object v1, v5, Lp4/p5;->b:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0}, Lo3/l4;->l()Lo3/x4;

    move-result-object v2

    invoke-static {v0, v7, p1, v1, v2}, Lo3/m3;->p(Lo3/l4;Ljava/lang/Class;Landroidx/fragment/app/FragmentTransaction;ILo3/x4;)V

    goto :goto_1

    :cond_1
    invoke-static {v8}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v4

    :cond_2
    invoke-static {}, Lo3/j;->b()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    iget-object p1, v5, Lp4/p5;->b:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v0}, Lo3/l4;->l()Lo3/x4;

    move-result-object v2

    invoke-static {v0, v7, v1, p1, v2}, Lo3/m3;->p(Lo3/l4;Ljava/lang/Class;Landroidx/fragment/app/FragmentTransaction;ILo3/x4;)V

    goto :goto_1

    :cond_3
    invoke-static {v8}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v4

    :cond_4
    invoke-static {v8}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v4

    :cond_5
    invoke-static {v6}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v4

    :cond_6
    iget-object p1, v5, Lp4/p5;->c:Landroid/view/View;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v5, Lp4/p5;->b:Landroid/view/View;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lo3/l4;->l()Lo3/x4;

    move-result-object p1

    invoke-virtual {p1}, Lo3/x4;->b()V

    invoke-static {}, Lo3/j;->b()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {v0, v7, p1}, Lo3/m3;->e(Lo3/l4;Ljava/lang/Class;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    :cond_7
    if-eqz v4, :cond_8

    invoke-static {}, Lo3/j;->b()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    :cond_8
    :goto_1
    return-object v3

    :cond_9
    invoke-static {v8}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v4

    :cond_a
    invoke-static {v6}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v4

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lne/d;->b:Lne/d;

    invoke-static {v0}, Lge/c0;->b(Lkotlin/coroutines/CoroutineContext;)Lsc/a;

    move-result-object v0

    new-instance v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;

    invoke-direct {v6, v5, p1, v4, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;-><init>(Ljava/lang/Object;ZLkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v4, v4, v6, v1}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    return-object v3

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lge/c0;->d()Lsc/a;

    move-result-object p1

    new-instance v0, Lp4/c5;

    const/16 v2, 0x17

    invoke-direct {v0, v5, v4, v2}, Lp4/c5;-><init>(Lp4/p5;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v4, v4, v0, v1}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
