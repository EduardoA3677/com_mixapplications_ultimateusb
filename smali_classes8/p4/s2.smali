.class public final Lp4/s2;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lp4/u2;


# direct methods
.method public synthetic constructor <init>(ILp4/u2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lp4/s2;->r:I

    iput-object p2, p0, Lp4/s2;->s:Lp4/u2;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lp4/s2;->r:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lp4/s2;

    iget-object v1, p0, Lp4/s2;->s:Lp4/u2;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, p1}, Lp4/s2;-><init>(ILp4/u2;Lkotlin/coroutines/Continuation;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lp4/s2;

    iget-object v1, p0, Lp4/s2;->s:Lp4/u2;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p1}, Lp4/s2;-><init>(ILp4/u2;Lkotlin/coroutines/Continuation;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lp4/s2;->r:I

    check-cast p1, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lp4/s2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/s2;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lp4/s2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_0
    invoke-virtual {p0, p1}, Lp4/s2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/s2;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lp4/s2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lp4/s2;->r:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lp4/s2;->s:Lp4/u2;

    invoke-virtual {p1}, Lp4/u2;->g()Z

    iget-object p1, p0, Lp4/s2;->s:Lp4/u2;

    iget-object p1, p1, Lp4/u2;->a:Lo3/l4;

    iget-object p1, p1, Lo3/l4;->z:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La4/v;

    const-wide v2, 0x1fffffffe00L

    const/4 v0, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    iget-boolean p1, p1, La4/v;->h:Z

    if-ne p1, v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lp4/s2;->s:Lp4/u2;

    iget-object p1, p1, Lp4/u2;->a:Lo3/l4;

    iget-object p1, p1, Lo3/l4;->z:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La4/v;

    if-eqz p1, :cond_1

    iget-boolean p1, p1, La4/v;->i:Z

    if-nez p1, :cond_1

    :goto_0
    sget-object p1, Lo3/p5;->a:Lo3/p5;

    invoke-static {}, Lo3/p5;->i()J

    move-result-wide v5

    cmp-long p1, v5, v2

    if-gtz p1, :cond_1

    move p1, v4

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    iget-object v5, p0, Lp4/s2;->s:Lp4/u2;

    iget-object v5, v5, Lp4/u2;->a:Lo3/l4;

    iget-object v5, v5, Lo3/l4;->z:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La4/v;

    if-eqz v5, :cond_2

    iget-boolean v5, v5, La4/v;->i:Z

    if-ne v5, v4, :cond_2

    move v5, v4

    goto :goto_2

    :cond_2
    move v5, v0

    :goto_2
    if-eqz p1, :cond_3

    if-eqz v5, :cond_4

    :cond_3
    iget-object v5, p0, Lp4/s2;->s:Lp4/u2;

    iget-object v5, v5, Lp4/u2;->a:Lo3/l4;

    iget-object v5, v5, Lo3/l4;->z:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La4/v;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, La4/v;->a()Z

    move-result v5

    if-ne v5, v4, :cond_4

    move v5, v0

    goto :goto_3

    :cond_4
    move v5, v4

    :goto_3
    if-eqz p1, :cond_6

    sget-object p1, Lo3/p5;->a:Lo3/p5;

    invoke-static {}, Lo3/p5;->i()J

    move-result-wide v6

    cmp-long p1, v6, v2

    if-lez p1, :cond_5

    goto :goto_4

    :cond_5
    move p1, v0

    goto :goto_5

    :cond_6
    :goto_4
    move p1, v4

    :goto_5
    iget-object v6, p0, Lp4/s2;->s:Lp4/u2;

    iget-object v6, v6, Lp4/u2;->a:Lo3/l4;

    iget-object v6, v6, Lo3/l4;->z:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La4/v;

    const-string v7, "chkSplit"

    if-eqz v6, :cond_9

    iget-boolean v6, v6, La4/v;->p:Z

    if-ne v6, v4, :cond_9

    iget-object v6, p0, Lp4/s2;->s:Lp4/u2;

    iget-object v6, v6, Lp4/u2;->r:Landroid/widget/CheckBox;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_a

    iget-object v6, p0, Lp4/s2;->s:Lp4/u2;

    iget-object v6, v6, Lp4/u2;->r:Landroid/widget/CheckBox;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_6

    :cond_7
    invoke-static {v7}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-static {v7}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_6
    sget-object v6, Lo3/p5;->a:Lo3/p5;

    invoke-static {}, Lo3/p5;->i()J

    move-result-wide v8

    cmp-long v6, v8, v2

    if-lez v6, :cond_b

    :cond_a
    move v6, v4

    goto :goto_7

    :cond_b
    move v6, v0

    :goto_7
    iget-object v8, p0, Lp4/s2;->s:Lp4/u2;

    iget-object v8, v8, Lp4/u2;->J:Landroid/widget/Spinner;

    const-string v9, "spinnerFileSystem"

    if-eqz v8, :cond_21

    xor-int/lit8 v10, v6, 0x1

    invoke-virtual {v8, v10}, Landroid/widget/Spinner;->setEnabled(Z)V

    if-eqz v6, :cond_e

    iget-object v6, p0, Lp4/s2;->s:Lp4/u2;

    iget-object v6, v6, Lp4/u2;->J:Landroid/widget/Spinner;

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v6

    if-eq v6, v4, :cond_e

    iget-object v6, p0, Lp4/s2;->s:Lp4/u2;

    iget-object v6, v6, Lp4/u2;->J:Landroid/widget/Spinner;

    if-eqz v6, :cond_c

    invoke-virtual {v6, v4}, Landroid/widget/AdapterView;->setSelection(I)V

    goto :goto_8

    :cond_c
    invoke-static {v9}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_d
    invoke-static {v9}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_e
    :goto_8
    const-string v6, "spinnerPartitionTable"

    if-eqz v5, :cond_13

    iget-object p1, p0, Lp4/s2;->s:Lp4/u2;

    iget-object p1, p1, Lp4/u2;->L:Landroid/widget/Spinner;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lp4/s2;->s:Lp4/u2;

    iget-object p1, p1, Lp4/u2;->L:Landroid/widget/Spinner;

    if-eqz p1, :cond_f

    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    goto :goto_9

    :cond_f
    invoke-static {v6}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_10
    :goto_9
    iget-object p1, p0, Lp4/s2;->s:Lp4/u2;

    iget-object p1, p1, Lp4/u2;->L:Landroid/widget/Spinner;

    if-eqz p1, :cond_11

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setEnabled(Z)V

    goto :goto_b

    :cond_11
    invoke-static {v6}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_12
    invoke-static {v6}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_13
    if-eqz p1, :cond_18

    iget-object p1, p0, Lp4/s2;->s:Lp4/u2;

    iget-object p1, p1, Lp4/u2;->L:Landroid/widget/Spinner;

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p1

    if-eq p1, v4, :cond_15

    iget-object p1, p0, Lp4/s2;->s:Lp4/u2;

    iget-object p1, p1, Lp4/u2;->L:Landroid/widget/Spinner;

    if-eqz p1, :cond_14

    invoke-virtual {p1, v4}, Landroid/widget/AdapterView;->setSelection(I)V

    goto :goto_a

    :cond_14
    invoke-static {v6}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_15
    :goto_a
    iget-object p1, p0, Lp4/s2;->s:Lp4/u2;

    iget-object p1, p1, Lp4/u2;->L:Landroid/widget/Spinner;

    if-eqz p1, :cond_16

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setEnabled(Z)V

    goto :goto_b

    :cond_16
    invoke-static {v6}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_17
    invoke-static {v6}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_18
    iget-object p1, p0, Lp4/s2;->s:Lp4/u2;

    iget-object p1, p1, Lp4/u2;->L:Landroid/widget/Spinner;

    if-eqz p1, :cond_20

    invoke-virtual {p1, v4}, Landroid/widget/Spinner;->setEnabled(Z)V

    :goto_b
    sget-object p1, Lo3/p5;->a:Lo3/p5;

    invoke-static {}, Lo3/p5;->i()J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-lez p1, :cond_1f

    iget-object p1, p0, Lp4/s2;->s:Lp4/u2;

    iget-object p1, p1, Lp4/u2;->r:Landroid/widget/CheckBox;

    if-eqz p1, :cond_1e

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p1, p0, Lp4/s2;->s:Lp4/u2;

    iget-object p1, p1, Lp4/u2;->r:Landroid/widget/CheckBox;

    if-eqz p1, :cond_1d

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lp4/s2;->s:Lp4/u2;

    iget-object p1, p1, Lp4/u2;->s:Landroidx/cardview/widget/CardView;

    if-eqz p1, :cond_1c

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lp4/s2;->s:Lp4/u2;

    iget-object p1, p1, Lp4/u2;->d:Lcom/google/android/material/divider/MaterialDivider;

    if-eqz p1, :cond_1b

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lp4/s2;->s:Lp4/u2;

    iget-object p1, p1, Lp4/u2;->e:Landroid/widget/Space;

    if-eqz p1, :cond_1a

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lp4/s2;->s:Lp4/u2;

    iget-object p1, p1, Lp4/u2;->f:Landroid/widget/Space;

    if-eqz p1, :cond_19

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    :cond_19
    const-string p1, "spacer2"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_1a
    const-string p1, "spacer1"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_1b
    const-string p1, "divider1"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_1c
    const-string p1, "cardAdvancedOptions"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_1d
    invoke-static {v7}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_1e
    invoke-static {v7}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_1f
    :goto_c
    iget-object p1, p0, Lp4/s2;->s:Lp4/u2;

    invoke-virtual {p1}, Lp4/u2;->o()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_20
    invoke-static {v6}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_21
    invoke-static {v9}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lp4/s2;->s:Lp4/u2;

    iget-object p1, p1, Lp4/u2;->n:Landroid/widget/TextView;

    if-eqz p1, :cond_24

    iget-object p1, p0, Lp4/s2;->s:Lp4/u2;

    iget-object p1, p1, Lp4/u2;->n:Landroid/widget/TextView;

    if-eqz p1, :cond_23

    iget-object v0, p0, Lp4/s2;->s:Lp4/u2;

    iget-object v0, v0, Lp4/u2;->a:Lo3/l4;

    iget-object v0, v0, Lo3/l4;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/e0;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lj3/e0;->q()Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_22
    sget-object v0, Lo3/x5;->a:Lo3/x5;

    const v0, 0x7f1302b2

    invoke-static {v0}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "<-"

    const-string v3, "->"

    invoke-static {v2, v0, v3}, Lab/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_d
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_e

    :cond_23
    const-string p1, "tvIsoFile"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_24
    :goto_e
    iget-object p1, p0, Lp4/s2;->s:Lp4/u2;

    iget-object p1, p1, Lp4/u2;->p:Landroid/widget/TextView;

    const-string v0, ""

    if-eqz p1, :cond_28

    iget-object p1, p0, Lp4/s2;->s:Lp4/u2;

    iget-object p1, p1, Lp4/u2;->p:Landroid/widget/TextView;

    if-eqz p1, :cond_27

    iget-object v2, p0, Lp4/s2;->s:Lp4/u2;

    iget-object v2, v2, Lp4/u2;->a:Lo3/l4;

    iget-object v2, v2, Lo3/l4;->z:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La4/v;

    if-eqz v2, :cond_25

    iget-wide v2, v2, La4/v;->c:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    goto :goto_f

    :cond_25
    move-object v4, v1

    :goto_f
    if-eqz v4, :cond_26

    sget-object v2, Lo3/x5;->a:Lo3/x5;

    iget-object v2, p0, Lp4/s2;->s:Lp4/u2;

    iget-object v2, v2, Lp4/u2;->a:Lo3/l4;

    iget-object v2, v2, Lo3/l4;->z:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    check-cast v2, La4/v;

    iget-wide v2, v2, La4/v;->c:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v4}, Lo3/x5;->d(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    :cond_26
    move-object v2, v0

    :goto_10
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_11

    :cond_27
    const-string p1, "tvIsoSize"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_28
    :goto_11
    iget-object p1, p0, Lp4/s2;->s:Lp4/u2;

    iget-object p1, p1, Lp4/u2;->o:Landroid/widget/TextView;

    if-eqz p1, :cond_2b

    iget-object p1, p0, Lp4/s2;->s:Lp4/u2;

    iget-object p1, p1, Lp4/u2;->o:Landroid/widget/TextView;

    if-eqz p1, :cond_2a

    iget-object v1, p0, Lp4/s2;->s:Lp4/u2;

    iget-object v1, v1, Lp4/u2;->a:Lo3/l4;

    iget-object v1, v1, Lo3/l4;->z:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La4/v;

    if-eqz v1, :cond_29

    iget-object v0, v1, La4/v;->a:Ljava/lang/String;

    :cond_29
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_12

    :cond_2a
    const-string p1, "tvIsoLabel"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_2b
    :goto_12
    iget-object p1, p0, Lp4/s2;->s:Lp4/u2;

    invoke-virtual {p1}, Lp4/u2;->o()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
