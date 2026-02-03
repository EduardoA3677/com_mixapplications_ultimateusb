.class public final Lp4/z;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lp4/f0;


# direct methods
.method public synthetic constructor <init>(Lp4/f0;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lp4/z;->r:I

    iput-object p1, p0, Lp4/z;->s:Lp4/f0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Lp4/z;->r:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lp4/z;

    iget-object v0, p0, Lp4/z;->s:Lp4/f0;

    const/4 v1, 0x5

    invoke-direct {p1, v0, p2, v1}, Lp4/z;-><init>(Lp4/f0;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lp4/z;

    iget-object v0, p0, Lp4/z;->s:Lp4/f0;

    const/4 v1, 0x4

    invoke-direct {p1, v0, p2, v1}, Lp4/z;-><init>(Lp4/f0;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lp4/z;

    iget-object v0, p0, Lp4/z;->s:Lp4/f0;

    const/4 v1, 0x3

    invoke-direct {p1, v0, p2, v1}, Lp4/z;-><init>(Lp4/f0;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lp4/z;

    iget-object v0, p0, Lp4/z;->s:Lp4/f0;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2, v1}, Lp4/z;-><init>(Lp4/f0;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lp4/z;

    iget-object v0, p0, Lp4/z;->s:Lp4/f0;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lp4/z;-><init>(Lp4/f0;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Lp4/z;

    iget-object v0, p0, Lp4/z;->s:Lp4/f0;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lp4/z;-><init>(Lp4/f0;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lp4/z;->r:I

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lp4/z;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/z;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lp4/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lp4/z;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/z;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lp4/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lp4/z;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/z;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lp4/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lp4/z;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/z;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lp4/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lp4/z;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/z;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lp4/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lp4/z;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/z;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lp4/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lp4/z;->r:I

    const-string v1, "mainLayout"

    const-string v2, "noPartitionView"

    const-string v3, "noUsbView"

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x1

    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object v8, p0, Lp4/z;->s:Lp4/f0;

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lp4/f0;->e()Lcom/mixapplications/commons/MixButton;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v8}, Lp4/f0;->f()Lcom/mixapplications/commons/MixButton;

    move-result-object p1

    invoke-virtual {p1, v9}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v8}, Lp4/f0;->g()Landroid/widget/Spinner;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/widget/Spinner;->setEnabled(Z)V

    invoke-virtual {v8}, Lp4/f0;->h()Landroid/widget/Spinner;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/widget/Spinner;->setEnabled(Z)V

    return-object v7

    :pswitch_0
    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lp4/f0;->e()Lcom/mixapplications/commons/MixButton;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v8}, Lp4/f0;->f()Lcom/mixapplications/commons/MixButton;

    move-result-object p1

    invoke-virtual {p1, v9}, Landroid/view/View;->setEnabled(Z)V

    return-object v7

    :pswitch_1
    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lp4/f0;->e()Lcom/mixapplications/commons/MixButton;

    move-result-object p1

    invoke-virtual {p1, v9}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v8}, Lp4/f0;->f()Lcom/mixapplications/commons/MixButton;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v8}, Lp4/f0;->g()Landroid/widget/Spinner;

    move-result-object p1

    invoke-virtual {p1, v9}, Landroid/widget/Spinner;->setEnabled(Z)V

    invoke-virtual {v8}, Lp4/f0;->h()Landroid/widget/Spinner;

    move-result-object p1

    invoke-virtual {p1, v9}, Landroid/widget/Spinner;->setEnabled(Z)V

    return-object v7

    :pswitch_2
    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, v8, Lp4/f0;->b:Ljava/util/ArrayList;

    iget-object v0, v8, Lp4/f0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v8, Lp4/f0;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v8, Lp4/f0;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/mixapplications/commons/MyApplication;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lxd/a;->x()Lcom/mixapplications/commons/MyApplication;

    move-result-object v0

    :cond_0
    new-instance v1, Lp4/a0;

    invoke-direct {v1, v8, v0, p1, v9}, Lp4/a0;-><init>(Lp4/f0;Landroid/content/Context;Ljava/util/ArrayList;I)V

    invoke-virtual {v8}, Lp4/f0;->g()Landroid/widget/Spinner;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v8}, Lp4/f0;->g()Landroid/widget/Spinner;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    invoke-virtual {v8}, Lp4/f0;->g()Landroid/widget/Spinner;

    move-result-object p1

    invoke-virtual {p1, v9}, Landroid/widget/AdapterView;->setSelection(I)V

    invoke-virtual {v8}, Lp4/f0;->h()Landroid/widget/Spinner;

    move-result-object p1

    sget-object v0, Lo3/e2;->a:Lo3/e2;

    invoke-static {}, Lo3/e2;->d()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, Lp4/f0;->g()Landroid/widget/Spinner;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    :goto_0
    return-object v7

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v5

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v5

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v5

    :pswitch_3
    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, v8, Lp4/f0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v8, Lp4/f0;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v8, Lp4/f0;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    return-object v7

    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v5

    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v5

    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v5

    :pswitch_4
    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, v8, Lp4/f0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v8, Lp4/f0;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v8, Lp4/f0;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    return-object v7

    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v5

    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v5

    :cond_a
    invoke-static {v1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
