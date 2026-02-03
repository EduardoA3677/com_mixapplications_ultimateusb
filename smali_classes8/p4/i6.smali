.class public final synthetic Lp4/i6;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp4/l6;


# direct methods
.method public synthetic constructor <init>(Lp4/l6;I)V
    .locals 0

    iput p2, p0, Lp4/i6;->a:I

    iput-object p1, p0, Lp4/i6;->b:Lp4/l6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lp4/i6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp4/i6;->b:Lp4/l6;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x0

    const/16 v2, 0x8

    const-string v3, "mainView"

    const-class v4, Lo3/x4;

    const-string v5, "progressView"

    const/4 v6, 0x0

    if-eqz p1, :cond_6

    iget-object p1, v0, Lp4/l6;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lp4/l6;->c:Landroidx/fragment/app/FragmentContainerView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lo3/j;->b()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, v0, Lp4/l6;->a:Lo3/l4;

    invoke-static {v1, v4, p1}, Lo3/m3;->e(Lo3/l4;Ljava/lang/Class;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v6

    :goto_0
    if-nez p1, :cond_2

    invoke-static {}, Lo3/j;->b()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    iget-object v1, v0, Lp4/l6;->c:Landroidx/fragment/app/FragmentContainerView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v2, v0, Lp4/l6;->a:Lo3/l4;

    invoke-virtual {v2}, Lo3/l4;->l()Lo3/x4;

    move-result-object v2

    iget-object v0, v0, Lp4/l6;->a:Lo3/l4;

    invoke-static {v0, v4, p1, v1, v2}, Lo3/m3;->p(Lo3/l4;Ljava/lang/Class;Landroidx/fragment/app/FragmentTransaction;ILo3/x4;)V

    goto :goto_1

    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v6

    :cond_2
    invoke-static {}, Lo3/j;->b()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    iget-object p1, v0, Lp4/l6;->c:Landroidx/fragment/app/FragmentContainerView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object v2, v0, Lp4/l6;->a:Lo3/l4;

    invoke-virtual {v2}, Lo3/l4;->l()Lo3/x4;

    move-result-object v2

    iget-object v0, v0, Lp4/l6;->a:Lo3/l4;

    invoke-static {v0, v4, v1, p1, v2}, Lo3/m3;->p(Lo3/l4;Ljava/lang/Class;Landroidx/fragment/app/FragmentTransaction;ILo3/x4;)V

    goto :goto_1

    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v6

    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v6

    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v6

    :cond_6
    iget-object p1, v0, Lp4/l6;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lp4/l6;->c:Landroidx/fragment/app/FragmentContainerView;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lp4/l6;->a:Lo3/l4;

    invoke-virtual {p1}, Lo3/l4;->l()Lo3/x4;

    move-result-object p1

    invoke-virtual {p1}, Lo3/x4;->b()V

    invoke-static {}, Lo3/j;->b()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v0, v0, Lp4/l6;->a:Lo3/l4;

    invoke-static {v0, v4, p1}, Lo3/m3;->e(Lo3/l4;Ljava/lang/Class;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/Fragment;

    move-result-object v6

    :cond_7
    if-eqz v6, :cond_8

    invoke-static {}, Lo3/j;->b()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    :cond_8
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_9
    invoke-static {v5}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v6

    :cond_a
    invoke-static {v3}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v6

    :pswitch_0
    iget-object v0, p0, Lp4/i6;->b:Lp4/l6;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, v0, Lp4/l6;->d:Lcom/mixapplications/commons/MixButton;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_b
    const-string p1, "btnWipe"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
