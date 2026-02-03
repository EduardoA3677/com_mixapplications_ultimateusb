.class public final synthetic Lp4/k2;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp4/u2;


# direct methods
.method public synthetic constructor <init>(Lp4/u2;I)V
    .locals 0

    iput p2, p0, Lp4/k2;->a:I

    iput-object p1, p0, Lp4/k2;->b:Lp4/u2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 9

    iget v0, p0, Lp4/k2;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "<unused var>"

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp4/k2;->b:Lp4/u2;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lp4/u2;->l()V

    iget-object p1, v0, Lp4/u2;->J:Landroid/widget/Spinner;

    const-string v4, "spinnerFileSystem"

    if-eqz p1, :cond_a

    if-eqz p2, :cond_2

    iget-object p2, v0, Lp4/u2;->J:Landroid/widget/Spinner;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, v0, Lp4/u2;->J:Landroid/widget/Spinner;

    if-eqz p2, :cond_0

    invoke-virtual {p2, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    goto :goto_3

    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v3

    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v3

    :cond_2
    iget-object p2, v0, Lp4/u2;->a:Lo3/l4;

    iget-object p2, p2, Lo3/l4;->z:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La4/v;

    if-eqz p2, :cond_3

    iget-boolean p2, p2, La4/v;->p:Z

    if-ne p2, v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object p2, Lo3/p5;->a:Lo3/p5;

    invoke-static {}, Lo3/p5;->i()J

    move-result-wide v5

    const-wide v7, 0x1fffffffe00L

    cmp-long p2, v5, v7

    if-lez p2, :cond_4

    :goto_0
    move p2, v1

    goto :goto_1

    :cond_4
    move p2, v2

    :goto_1
    iget-object v5, v0, Lp4/u2;->J:Landroid/widget/Spinner;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v5

    if-eq v5, v1, :cond_6

    iget-object v0, v0, Lp4/u2;->J:Landroid/widget/Spinner;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    goto :goto_2

    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v3

    :cond_6
    :goto_2
    if-nez p2, :cond_7

    goto :goto_3

    :cond_7
    move v1, v2

    :cond_8
    :goto_3
    invoke-virtual {p1, v1}, Landroid/widget/Spinner;->setEnabled(Z)V

    return-void

    :cond_9
    invoke-static {v4}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v3

    :cond_a
    invoke-static {v4}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v3

    :pswitch_0
    iget-object p2, p0, Lp4/k2;->b:Lp4/u2;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p2, Lp4/u2;->a:Lo3/l4;

    iget-object v0, p2, Lp4/u2;->H:Landroid/widget/CheckBox;

    const-string v1, "chkDisableBitlocker"

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p2, Lp4/u2;->H:Landroid/widget/CheckBox;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    goto :goto_4

    :cond_b
    invoke-static {v1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v3

    :cond_c
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lp4/u2;->l()V

    return-void

    :cond_d
    invoke-static {v1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v3

    :pswitch_1
    iget-object p2, p0, Lp4/k2;->b:Lp4/u2;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lp4/u2;->l()V

    return-void

    :pswitch_2
    iget-object p2, p0, Lp4/k2;->b:Lp4/u2;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p2, Lp4/u2;->a:Lo3/l4;

    iget-object p1, p1, Lo3/l4;->z:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La4/v;

    const-string v0, "chkPrivacy"

    if-eqz p1, :cond_11

    iget-object v4, p2, Lp4/u2;->G:Landroid/widget/CheckBox;

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_f

    iget-object v4, p2, Lp4/u2;->G:Landroid/widget/CheckBox;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_5

    :cond_e
    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v3

    :cond_f
    move v1, v2

    :goto_5
    iput-boolean v1, p1, La4/v;->z:Z

    goto :goto_6

    :cond_10
    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v3

    :cond_11
    :goto_6
    iget-object p1, p2, Lp4/u2;->a:Lo3/l4;

    iget-object v1, p2, Lp4/u2;->G:Landroid/widget/CheckBox;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, p2, Lp4/u2;->G:Landroid/widget/CheckBox;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    goto :goto_7

    :cond_12
    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v3

    :cond_13
    :goto_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lp4/u2;->l()V

    return-void

    :cond_14
    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v3

    :pswitch_3
    iget-object p2, p0, Lp4/k2;->b:Lp4/u2;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p2, Lp4/u2;->a:Lo3/l4;

    iget-object p1, p1, Lo3/l4;->z:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La4/v;

    const-string v0, "chkRegionalOption"

    if-eqz p1, :cond_18

    iget-object v4, p2, Lp4/u2;->E:Landroid/widget/CheckBox;

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_16

    iget-object v4, p2, Lp4/u2;->E:Landroid/widget/CheckBox;

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_16

    goto :goto_8

    :cond_15
    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v3

    :cond_16
    move v1, v2

    :goto_8
    iput-boolean v1, p1, La4/v;->x:Z

    goto :goto_9

    :cond_17
    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v3

    :cond_18
    :goto_9
    iget-object p1, p2, Lp4/u2;->a:Lo3/l4;

    iget-object v1, p2, Lp4/u2;->E:Landroid/widget/CheckBox;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1a

    iget-object v1, p2, Lp4/u2;->E:Landroid/widget/CheckBox;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    goto :goto_a

    :cond_19
    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v3

    :cond_1a
    :goto_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lp4/u2;->l()V

    return-void

    :cond_1b
    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v3

    :pswitch_4
    iget-object p2, p0, Lp4/k2;->b:Lp4/u2;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p2, Lp4/u2;->a:Lo3/l4;

    iget-object p1, p1, Lo3/l4;->z:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La4/v;

    const-string v0, "chkLocalAccount"

    if-eqz p1, :cond_1f

    iget-object v4, p2, Lp4/u2;->C:Landroid/widget/CheckBox;

    if-eqz v4, :cond_1e

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1d

    iget-object v4, p2, Lp4/u2;->C:Landroid/widget/CheckBox;

    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_1d

    move v4, v1

    goto :goto_b

    :cond_1c
    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v3

    :cond_1d
    move v4, v2

    :goto_b
    iput-boolean v4, p1, La4/v;->w:Z

    goto :goto_c

    :cond_1e
    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v3

    :cond_1f
    :goto_c
    iget-object p1, p2, Lp4/u2;->F:Landroid/widget/EditText;

    const-string v4, "etLocalUsername"

    if-eqz p1, :cond_2e

    iget-object v5, p2, Lp4/u2;->C:Landroid/widget/CheckBox;

    if-eqz v5, :cond_2d

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_21

    iget-object v5, p2, Lp4/u2;->C:Landroid/widget/CheckBox;

    if-eqz v5, :cond_20

    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_21

    goto :goto_d

    :cond_20
    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v3

    :cond_21
    move v1, v2

    :goto_d
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p2, Lp4/u2;->a:Lo3/l4;

    iget-object v1, p2, Lp4/u2;->C:Landroid/widget/CheckBox;

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_23

    iget-object v1, p2, Lp4/u2;->C:Landroid/widget/CheckBox;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    goto :goto_e

    :cond_22
    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v3

    :cond_23
    :goto_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, Lp4/u2;->C:Landroid/widget/CheckBox;

    if-eqz p1, :cond_2b

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const-string v1, "txtLocalAccWarning"

    if-nez p1, :cond_28

    iget-object p1, p2, Lp4/u2;->C:Landroid/widget/CheckBox;

    if-eqz p1, :cond_27

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_28

    iget-object p1, p2, Lp4/u2;->D:Landroid/widget/TextView;

    if-eqz p1, :cond_26

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :try_start_0
    iget-object p1, p2, Lp4/u2;->F:Landroid/widget/EditText;

    if-eqz p1, :cond_25

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object p1, p2, Lp4/u2;->F:Landroid/widget/EditText;

    if-eqz p1, :cond_24

    new-instance v0, Lf2/q1;

    const/16 v1, 0x1d

    invoke-direct {v0, p2, v1}, Lf2/q1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_f

    :cond_24
    invoke-static {v4}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v3

    :cond_25
    invoke-static {v4}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_26
    invoke-static {v1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v3

    :cond_27
    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v3

    :cond_28
    iget-object p1, p2, Lp4/u2;->D:Landroid/widget/TextView;

    if-eqz p1, :cond_2a

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p2, Lp4/u2;->F:Landroid/widget/EditText;

    if-eqz p1, :cond_29

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :catch_0
    :goto_f
    invoke-virtual {p2}, Lp4/u2;->l()V

    return-void

    :cond_29
    invoke-static {v4}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v3

    :cond_2a
    invoke-static {v1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v3

    :cond_2b
    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v3

    :cond_2c
    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v3

    :cond_2d
    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v3

    :cond_2e
    invoke-static {v4}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v3

    :pswitch_5
    iget-object p2, p0, Lp4/k2;->b:Lp4/u2;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p2, Lp4/u2;->a:Lo3/l4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lp4/u2;->l()V

    return-void

    :pswitch_6
    iget-object p2, p0, Lp4/k2;->b:Lp4/u2;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p2, Lp4/u2;->a:Lo3/l4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lp4/u2;->l()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
