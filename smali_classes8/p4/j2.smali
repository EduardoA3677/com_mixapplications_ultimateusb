.class public final synthetic Lp4/j2;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp4/u2;


# direct methods
.method public synthetic constructor <init>(Lp4/u2;I)V
    .locals 0

    iput p2, p0, Lp4/j2;->a:I

    iput-object p1, p0, Lp4/j2;->b:Lp4/u2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lp4/j2;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lp4/j2;->b:Lp4/u2;

    invoke-virtual {v1}, Lp4/u2;->m()V

    return-void

    :pswitch_0
    move v1, v3

    iget-object v3, v0, Lp4/j2;->b:Lp4/u2;

    sget-object v5, Lo3/p5;->m:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_25

    :cond_0
    iget-object v5, v3, Lp4/u2;->K:Landroid/widget/Spinner;

    const-string v6, "spinnerBootSelection"

    if-eqz v5, :cond_54

    invoke-virtual {v5}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v5

    const v7, 0x7f1302bf

    const v8, 0x7f13012d

    const/4 v9, 0x1

    if-ne v5, v9, :cond_1

    invoke-virtual {v3}, Lp4/u2;->g()Z

    move-result v5

    if-nez v5, :cond_1

    sget-object v1, Lo3/x5;->a:Lo3/x5;

    invoke-static {v8}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v9

    const v1, 0x7f1300a6

    invoke-static {v1}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v7}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x0

    const/16 v15, 0x38

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lo3/x5;->p(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lp4/p2;I)V

    goto/16 :goto_25

    :cond_1
    iget-object v5, v3, Lp4/u2;->K:Landroid/widget/Spinner;

    if-eqz v5, :cond_53

    invoke-virtual {v5}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v5

    if-ne v5, v9, :cond_2

    iget-object v5, v3, Lp4/u2;->a:Lo3/l4;

    iget-object v5, v5, Lo3/l4;->z:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    goto/16 :goto_25

    :cond_2
    iget-object v5, v3, Lp4/u2;->K:Landroid/widget/Spinner;

    if-eqz v5, :cond_52

    invoke-virtual {v5}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v5

    if-ne v5, v9, :cond_3

    invoke-virtual {v3}, Lp4/u2;->k()Z

    move-result v5

    if-nez v5, :cond_3

    goto/16 :goto_25

    :cond_3
    iget-object v5, v3, Lp4/u2;->a:Lo3/l4;

    iget-object v5, v5, Lo3/l4;->z:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La4/v;

    const/16 v10, 0xb

    if-eqz v5, :cond_7

    iget-object v11, v3, Lp4/u2;->A:Landroid/widget/CheckBox;

    const-string v12, "chkWin11TPM"

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-nez v11, :cond_5

    iget-object v11, v3, Lp4/u2;->A:Landroid/widget/CheckBox;

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v11

    if-eqz v11, :cond_5

    iget-object v11, v3, Lp4/u2;->a:Lo3/l4;

    iget-object v11, v11, Lo3/l4;->z:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, La4/v;

    if-eqz v11, :cond_5

    iget v11, v11, La4/v;->s:I

    if-ne v11, v10, :cond_5

    move v11, v9

    goto :goto_0

    :cond_4
    invoke-static {v12}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v2

    :cond_5
    move v11, v1

    :goto_0
    iput-boolean v11, v5, La4/v;->u:Z

    goto :goto_1

    :cond_6
    invoke-static {v12}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v2

    :cond_7
    :goto_1
    iget-object v5, v3, Lp4/u2;->a:Lo3/l4;

    iget-object v5, v5, Lo3/l4;->z:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La4/v;

    if-eqz v5, :cond_b

    iget-object v11, v3, Lp4/u2;->B:Landroid/widget/CheckBox;

    const-string v12, "chkOnlineAccount"

    if-eqz v11, :cond_a

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-nez v11, :cond_9

    iget-object v11, v3, Lp4/u2;->B:Landroid/widget/CheckBox;

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v11

    if-eqz v11, :cond_9

    iget-object v11, v3, Lp4/u2;->a:Lo3/l4;

    iget-object v11, v11, Lo3/l4;->z:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, La4/v;

    if-eqz v11, :cond_9

    iget v11, v11, La4/v;->s:I

    if-ne v11, v10, :cond_9

    move v10, v9

    goto :goto_2

    :cond_8
    invoke-static {v12}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v2

    :cond_9
    move v10, v1

    :goto_2
    iput-boolean v10, v5, La4/v;->v:Z

    goto :goto_3

    :cond_a
    invoke-static {v12}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v2

    :cond_b
    :goto_3
    iget-object v5, v3, Lp4/u2;->a:Lo3/l4;

    iget-object v5, v5, Lo3/l4;->z:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La4/v;

    const/16 v10, 0xa

    if-eqz v5, :cond_10

    iget-object v11, v3, Lp4/u2;->C:Landroid/widget/CheckBox;

    const-string v12, "chkLocalAccount"

    if-eqz v11, :cond_f

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-nez v11, :cond_e

    iget-object v11, v3, Lp4/u2;->C:Landroid/widget/CheckBox;

    if-eqz v11, :cond_d

    invoke-virtual {v11}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v11

    if-eqz v11, :cond_e

    iget-object v11, v3, Lp4/u2;->a:Lo3/l4;

    iget-object v11, v11, Lo3/l4;->z:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, La4/v;

    if-eqz v11, :cond_c

    iget v11, v11, La4/v;->s:I

    goto :goto_4

    :cond_c
    move v11, v1

    :goto_4
    if-lt v11, v10, :cond_e

    move v11, v9

    goto :goto_5

    :cond_d
    invoke-static {v12}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v2

    :cond_e
    move v11, v1

    :goto_5
    iput-boolean v11, v5, La4/v;->w:Z

    goto :goto_6

    :cond_f
    invoke-static {v12}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v2

    :cond_10
    :goto_6
    iget-object v5, v3, Lp4/u2;->a:Lo3/l4;

    iget-object v5, v5, Lo3/l4;->z:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La4/v;

    if-eqz v5, :cond_16

    iget-object v11, v3, Lp4/u2;->E:Landroid/widget/CheckBox;

    const-string v12, "chkRegionalOption"

    if-eqz v11, :cond_15

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-nez v11, :cond_11

    move v11, v9

    goto :goto_7

    :cond_11
    move v11, v1

    :goto_7
    if-eqz v11, :cond_14

    iget-object v11, v3, Lp4/u2;->E:Landroid/widget/CheckBox;

    if-eqz v11, :cond_13

    invoke-virtual {v11}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v11

    if-eqz v11, :cond_14

    iget-object v11, v3, Lp4/u2;->a:Lo3/l4;

    iget-object v11, v11, Lo3/l4;->z:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, La4/v;

    if-eqz v11, :cond_12

    iget v11, v11, La4/v;->s:I

    goto :goto_8

    :cond_12
    move v11, v1

    :goto_8
    if-lt v11, v10, :cond_14

    move v11, v9

    goto :goto_9

    :cond_13
    invoke-static {v12}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v2

    :cond_14
    move v11, v1

    :goto_9
    iput-boolean v11, v5, La4/v;->x:Z

    goto :goto_a

    :cond_15
    invoke-static {v12}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v2

    :cond_16
    :goto_a
    iget-object v5, v3, Lp4/u2;->a:Lo3/l4;

    iget-object v5, v5, Lo3/l4;->z:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La4/v;

    if-eqz v5, :cond_1c

    iget-object v11, v3, Lp4/u2;->F:Landroid/widget/EditText;

    const-string v12, "etLocalUsername"

    if-eqz v11, :cond_1b

    invoke-virtual {v11}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v11

    if-eqz v11, :cond_18

    invoke-static {v11}, Lde/k;->s0(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_17

    goto :goto_b

    :cond_17
    move v11, v1

    goto :goto_c

    :cond_18
    :goto_b
    move v11, v9

    :goto_c
    if-eqz v11, :cond_19

    sget-object v11, Lo3/x5;->a:Lo3/x5;

    const v11, 0x7f130036

    invoke-static {v11}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_d

    :cond_19
    iget-object v11, v3, Lp4/u2;->F:Landroid/widget/EditText;

    if-eqz v11, :cond_1a

    invoke-virtual {v11}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lde/k;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    :goto_d
    const-string v12, "<set-?>"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v5, La4/v;->y:Ljava/lang/String;

    goto :goto_e

    :cond_1a
    invoke-static {v12}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v2

    :cond_1b
    invoke-static {v12}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v2

    :cond_1c
    :goto_e
    iget-object v5, v3, Lp4/u2;->a:Lo3/l4;

    iget-object v5, v5, Lo3/l4;->z:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La4/v;

    if-eqz v5, :cond_22

    iget-object v11, v3, Lp4/u2;->G:Landroid/widget/CheckBox;

    const-string v12, "chkPrivacy"

    if-eqz v11, :cond_21

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-nez v11, :cond_1d

    move v11, v9

    goto :goto_f

    :cond_1d
    move v11, v1

    :goto_f
    if-eqz v11, :cond_20

    iget-object v11, v3, Lp4/u2;->G:Landroid/widget/CheckBox;

    if-eqz v11, :cond_1f

    invoke-virtual {v11}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v11

    if-eqz v11, :cond_20

    iget-object v11, v3, Lp4/u2;->a:Lo3/l4;

    iget-object v11, v11, Lo3/l4;->z:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, La4/v;

    if-eqz v11, :cond_1e

    iget v11, v11, La4/v;->s:I

    goto :goto_10

    :cond_1e
    move v11, v1

    :goto_10
    if-lt v11, v10, :cond_20

    move v11, v9

    goto :goto_11

    :cond_1f
    invoke-static {v12}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v2

    :cond_20
    move v11, v1

    :goto_11
    iput-boolean v11, v5, La4/v;->z:Z

    goto :goto_12

    :cond_21
    invoke-static {v12}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v2

    :cond_22
    :goto_12
    iget-object v5, v3, Lp4/u2;->a:Lo3/l4;

    iget-object v5, v5, Lo3/l4;->z:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La4/v;

    if-eqz v5, :cond_28

    iget-object v11, v3, Lp4/u2;->H:Landroid/widget/CheckBox;

    const-string v12, "chkDisableBitlocker"

    if-eqz v11, :cond_27

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-nez v11, :cond_23

    move v11, v9

    goto :goto_13

    :cond_23
    move v11, v1

    :goto_13
    if-eqz v11, :cond_26

    iget-object v11, v3, Lp4/u2;->H:Landroid/widget/CheckBox;

    if-eqz v11, :cond_25

    invoke-virtual {v11}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v11

    if-eqz v11, :cond_26

    iget-object v11, v3, Lp4/u2;->a:Lo3/l4;

    iget-object v11, v11, Lo3/l4;->z:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, La4/v;

    if-eqz v11, :cond_24

    iget v11, v11, La4/v;->s:I

    goto :goto_14

    :cond_24
    move v11, v1

    :goto_14
    if-lt v11, v10, :cond_26

    move v10, v9

    goto :goto_15

    :cond_25
    invoke-static {v12}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v2

    :cond_26
    move v10, v1

    :goto_15
    iput-boolean v10, v5, La4/v;->A:Z

    goto :goto_16

    :cond_27
    invoke-static {v12}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v2

    :cond_28
    :goto_16
    iget-object v5, v3, Lp4/u2;->L:Landroid/widget/Spinner;

    if-eqz v5, :cond_51

    invoke-virtual {v5}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v5

    const/4 v10, 0x2

    if-ne v5, v9, :cond_2b

    iget-object v5, v3, Lp4/u2;->K:Landroid/widget/Spinner;

    if-eqz v5, :cond_2a

    invoke-virtual {v5}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v5

    if-eq v5, v10, :cond_2b

    iget-object v5, v3, Lp4/u2;->K:Landroid/widget/Spinner;

    if-eqz v5, :cond_29

    invoke-virtual {v5}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v5

    if-eq v5, v4, :cond_2b

    move v5, v9

    goto :goto_17

    :cond_29
    invoke-static {v6}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v2

    :cond_2a
    invoke-static {v6}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v2

    :cond_2b
    move v5, v1

    :goto_17
    iget-object v11, v3, Lp4/u2;->J:Landroid/widget/Spinner;

    if-eqz v11, :cond_50

    invoke-virtual {v11}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v11

    const-string v12, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/String;

    sget-object v12, Lv3/i;->m:Lod/a;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lv3/i;

    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v11}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2c

    goto :goto_18

    :cond_2d
    move-object v13, v2

    :goto_18
    check-cast v13, Lv3/i;

    if-nez v13, :cond_2e

    goto/16 :goto_25

    :cond_2e
    iget-object v11, v3, Lp4/u2;->a:Lo3/l4;

    iget-object v11, v11, Lo3/l4;->z:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, La4/v;

    if-eqz v11, :cond_2f

    invoke-virtual {v11}, La4/v;->c()Z

    move-result v11

    if-ne v11, v9, :cond_2f

    move-object v11, v6

    move v6, v9

    goto :goto_19

    :cond_2f
    move-object v11, v6

    move v6, v1

    :goto_19
    iget-object v12, v3, Lp4/u2;->I:Landroid/widget/CheckBox;

    const-string v14, "chkSpeedMode"

    if-eqz v12, :cond_4f

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v12

    if-nez v12, :cond_30

    move v12, v9

    goto :goto_1a

    :cond_30
    move v12, v1

    :goto_1a
    if-eqz v12, :cond_32

    iget-object v12, v3, Lp4/u2;->I:Landroid/widget/CheckBox;

    if-eqz v12, :cond_31

    invoke-virtual {v12}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v12

    if-eqz v12, :cond_32

    move v12, v7

    move v7, v9

    goto :goto_1b

    :cond_31
    invoke-static {v14}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v2

    :cond_32
    move v12, v7

    move v7, v1

    :goto_1b
    iget-object v14, v3, Lp4/u2;->r:Landroid/widget/CheckBox;

    const-string v15, "chkSplit"

    if-eqz v14, :cond_4e

    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-nez v14, :cond_33

    move v14, v9

    goto :goto_1c

    :cond_33
    move v14, v1

    :goto_1c
    if-eqz v14, :cond_35

    iget-object v14, v3, Lp4/u2;->r:Landroid/widget/CheckBox;

    if-eqz v14, :cond_34

    invoke-virtual {v14}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v14

    if-eqz v14, :cond_35

    sget-object v14, Lv3/i;->d:Lv3/i;

    if-ne v13, v14, :cond_35

    move v14, v8

    move v8, v9

    goto :goto_1d

    :cond_34
    invoke-static {v15}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v2

    :cond_35
    move v14, v8

    move v8, v1

    :goto_1d
    sget-object v15, Lo3/p5;->a:Lo3/p5;

    invoke-static {}, Lo3/p5;->i()J

    move-result-wide v15

    move/from16 p1, v12

    const/high16 v12, 0x6400000

    move/from16 v17, v14

    move-wide/from16 v18, v15

    int-to-long v14, v12

    sub-long v15, v18, v14

    const-wide/16 v18, 0x0

    if-eqz v6, :cond_37

    iget-object v12, v3, Lp4/u2;->a:Lo3/l4;

    iget-object v12, v12, Lo3/l4;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lj3/e0;

    if-eqz v12, :cond_36

    invoke-virtual {v12}, Lj3/e0;->length()J

    move-result-wide v18

    :cond_36
    move-object/from16 v20, v2

    goto :goto_1f

    :cond_37
    if-eqz v7, :cond_38

    iget-object v12, v3, Lp4/u2;->a:Lo3/l4;

    move-object/from16 v20, v2

    iget-wide v1, v12, Lo3/l4;->E:J

    :goto_1e
    move-wide/from16 v18, v1

    goto :goto_1f

    :cond_38
    move-object/from16 v20, v2

    iget-object v1, v3, Lp4/u2;->a:Lo3/l4;

    iget-object v1, v1, Lo3/l4;->z:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La4/v;

    if-eqz v1, :cond_39

    iget-wide v1, v1, La4/v;->c:J

    goto :goto_1e

    :cond_39
    :goto_1f
    cmp-long v1, v18, v15

    if-lez v1, :cond_3a

    sget-object v1, Lo3/x5;->a:Lo3/x5;

    invoke-static/range {v17 .. v17}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f1302a4

    invoke-static {v1}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lo3/x5;->p(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lp4/p2;I)V

    goto/16 :goto_25

    :cond_3a
    const-wide v1, 0x1fffffffe00L

    if-nez v5, :cond_3d

    invoke-static {}, Lo3/p5;->i()J

    move-result-wide v14

    cmp-long v12, v14, v1

    if-lez v12, :cond_3d

    iget-object v12, v3, Lp4/u2;->K:Landroid/widget/Spinner;

    if-eqz v12, :cond_3c

    invoke-virtual {v12}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v12

    if-eq v12, v10, :cond_3d

    iget-object v12, v3, Lp4/u2;->K:Landroid/widget/Spinner;

    if-eqz v12, :cond_3b

    invoke-virtual {v12}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v12

    if-eq v12, v4, :cond_3d

    sget-object v1, Lo3/x5;->a:Lo3/x5;

    invoke-static/range {v17 .. v17}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f1300ae

    invoke-static {v1}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "MBR "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lo3/x5;->p(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lp4/p2;I)V

    goto/16 :goto_25

    :cond_3b
    invoke-static {v11}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v20

    :cond_3c
    invoke-static {v11}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v20

    :cond_3d
    sget-object v12, Lv3/i;->d:Lv3/i;

    if-ne v13, v12, :cond_40

    invoke-static {}, Lo3/p5;->i()J

    move-result-wide v14

    cmp-long v1, v14, v1

    if-lez v1, :cond_40

    iget-object v1, v3, Lp4/u2;->K:Landroid/widget/Spinner;

    if-eqz v1, :cond_3f

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v1

    if-eq v1, v10, :cond_40

    iget-object v1, v3, Lp4/u2;->K:Landroid/widget/Spinner;

    if-eqz v1, :cond_3e

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v1

    if-eq v1, v4, :cond_40

    sget-object v1, Lo3/x5;->a:Lo3/x5;

    invoke-static/range {v17 .. v17}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f130192

    invoke-static {v1}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lo3/x5;->p(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lp4/p2;I)V

    goto/16 :goto_25

    :cond_3e
    invoke-static {v11}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v20

    :cond_3f
    invoke-static {v11}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v20

    :cond_40
    iget-object v1, v3, Lp4/u2;->K:Landroid/widget/Spinner;

    if-eqz v1, :cond_4d

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v1

    if-eq v1, v10, :cond_43

    iget-object v1, v3, Lp4/u2;->K:Landroid/widget/Spinner;

    if-eqz v1, :cond_42

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v1

    if-ne v1, v4, :cond_41

    goto :goto_20

    :cond_41
    iget-object v1, v3, Lp4/u2;->a:Lo3/l4;

    iget-object v1, v1, Lo3/l4;->z:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La4/v;

    goto :goto_23

    :cond_42
    invoke-static {v11}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v20

    :cond_43
    :goto_20
    new-instance v1, La4/v;

    invoke-direct {v1}, La4/v;-><init>()V

    iget-object v2, v3, Lp4/u2;->K:Landroid/widget/Spinner;

    if-eqz v2, :cond_4c

    invoke-virtual {v2}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v2

    if-ne v2, v10, :cond_44

    move v2, v9

    goto :goto_21

    :cond_44
    const/4 v2, 0x0

    :goto_21
    iput-boolean v2, v1, La4/v;->m:Z

    iget-object v2, v3, Lp4/u2;->K:Landroid/widget/Spinner;

    if-eqz v2, :cond_4b

    invoke-virtual {v2}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v2

    if-ne v2, v4, :cond_45

    move v2, v9

    goto :goto_22

    :cond_45
    const/4 v2, 0x0

    :goto_22
    iput-boolean v2, v1, La4/v;->l:Z

    :goto_23
    iget-object v2, v3, Lp4/u2;->K:Landroid/widget/Spinner;

    if-eqz v2, :cond_4a

    invoke-virtual {v2}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v2

    if-nez v2, :cond_47

    if-ne v13, v12, :cond_48

    :cond_46
    move v10, v9

    goto :goto_24

    :cond_47
    iget-object v2, v3, Lp4/u2;->K:Landroid/widget/Spinner;

    if-eqz v2, :cond_49

    invoke-virtual {v2}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v2

    if-ne v2, v9, :cond_46

    if-eqz v6, :cond_48

    const/4 v10, 0x0

    :cond_48
    :goto_24
    sget-object v2, Lo3/e2;->a:Lo3/e2;

    sget-object v2, Lo3/x5;->a:Lo3/x5;

    const v2, 0x7f13002b

    invoke-static {v2}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v12

    new-instance v2, Lp4/r2;

    const/4 v11, 0x0

    move-object v9, v1

    move v4, v5

    move-object v5, v13

    invoke-direct/range {v2 .. v11}, Lp4/r2;-><init>(Lp4/u2;ZLv3/i;ZZZLa4/v;ILkotlin/coroutines/Continuation;)V

    invoke-static {v12, v2, v10}, Lo3/e2;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function2;I)V

    :goto_25
    return-void

    :cond_49
    invoke-static {v11}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v20

    :cond_4a
    invoke-static {v11}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v20

    :cond_4b
    invoke-static {v11}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v20

    :cond_4c
    invoke-static {v11}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v20

    :cond_4d
    invoke-static {v11}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v20

    :cond_4e
    move-object/from16 v20, v2

    invoke-static {v15}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v20

    :cond_4f
    move-object/from16 v20, v2

    invoke-static {v14}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v20

    :cond_50
    move-object/from16 v20, v2

    const-string v1, "spinnerFileSystem"

    invoke-static {v1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v20

    :cond_51
    move-object/from16 v20, v2

    const-string v1, "spinnerPartitionTable"

    invoke-static {v1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v20

    :cond_52
    move-object/from16 v20, v2

    move-object v11, v6

    invoke-static {v11}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v20

    :cond_53
    move-object/from16 v20, v2

    move-object v11, v6

    invoke-static {v11}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v20

    :cond_54
    move-object/from16 v20, v2

    move-object v11, v6

    invoke-static {v11}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v20

    :pswitch_1
    move-object/from16 v20, v2

    iget-object v1, v0, Lp4/j2;->b:Lp4/u2;

    invoke-static {}, Lge/c0;->d()Lsc/a;

    move-result-object v2

    new-instance v3, Lp4/o2;

    move-object/from16 v5, v20

    const/4 v6, 0x0

    invoke-direct {v3, v6, v1, v5}, Lp4/o2;-><init>(ILp4/u2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v5, v5, v3, v4}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    sget-object v2, Lo3/x5;->a:Lo3/x5;

    new-instance v3, Lp4/e;

    const/16 v4, 0xc

    invoke-direct {v3, v1, v5, v4}, Lp4/e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const-string v1, "r"

    invoke-virtual {v2, v1, v3}, Lo3/x5;->k(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void

    :pswitch_2
    iget-object v1, v0, Lp4/j2;->b:Lp4/u2;

    invoke-virtual {v1}, Lp4/u2;->n()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
