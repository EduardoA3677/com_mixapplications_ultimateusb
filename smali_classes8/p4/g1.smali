.class public final synthetic Lp4/g1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp4/i1;


# direct methods
.method public synthetic constructor <init>(Lp4/i1;I)V
    .locals 0

    iput p2, p0, Lp4/g1;->a:I

    iput-object p1, p0, Lp4/g1;->b:Lp4/i1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 11

    iget v0, p0, Lp4/g1;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp4/g1;->b:Lp4/i1;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v4, "mainView"

    const-class v5, Lo3/x4;

    const-string v6, "progressView"

    if-eqz p1, :cond_6

    iget-object p1, v0, Lp4/i1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lp4/i1;->c:Landroidx/fragment/app/FragmentContainerView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lo3/j;->b()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, v0, Lp4/i1;->a:Lo3/l4;

    invoke-static {v2, v5, p1}, Lo3/m3;->e(Lo3/l4;Ljava/lang/Class;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_2

    invoke-static {}, Lo3/j;->b()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    iget-object v2, v0, Lp4/i1;->c:Landroidx/fragment/app/FragmentContainerView;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v2, v0, Lp4/i1;->a:Lo3/l4;

    invoke-virtual {v2}, Lo3/l4;->l()Lo3/x4;

    move-result-object v2

    iget-object v0, v0, Lp4/i1;->a:Lo3/l4;

    invoke-static {v0, v5, p1, v1, v2}, Lo3/m3;->p(Lo3/l4;Ljava/lang/Class;Landroidx/fragment/app/FragmentTransaction;ILo3/x4;)V

    goto :goto_1

    :cond_1
    invoke-static {v6}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {}, Lo3/j;->b()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    iget-object p1, v0, Lp4/i1;->c:Landroidx/fragment/app/FragmentContainerView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object v1, v0, Lp4/i1;->a:Lo3/l4;

    invoke-virtual {v1}, Lo3/l4;->l()Lo3/x4;

    move-result-object v1

    iget-object v0, v0, Lp4/i1;->a:Lo3/l4;

    invoke-static {v0, v5, v2, p1, v1}, Lo3/m3;->p(Lo3/l4;Ljava/lang/Class;Landroidx/fragment/app/FragmentTransaction;ILo3/x4;)V

    goto :goto_1

    :cond_3
    invoke-static {v6}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v6}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_6
    iget-object p1, v0, Lp4/i1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lp4/i1;->c:Landroidx/fragment/app/FragmentContainerView;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lp4/i1;->a:Lo3/l4;

    invoke-virtual {p1}, Lo3/l4;->l()Lo3/x4;

    move-result-object p1

    invoke-virtual {p1}, Lo3/x4;->b()V

    invoke-static {}, Lo3/j;->b()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v0, v0, Lp4/i1;->a:Lo3/l4;

    invoke-static {v0, v5, p1}, Lo3/m3;->e(Lo3/l4;Ljava/lang/Class;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/Fragment;

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
    return-void

    :cond_9
    invoke-static {v6}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_a
    invoke-static {v4}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v0, p0, Lp4/g1;->b:Lp4/i1;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sget-object v5, Lo3/l4;->I:Lo3/l4;

    if-nez v5, :cond_b

    new-instance v5, Lo3/l4;

    invoke-direct {v5}, Lo3/l4;-><init>()V

    sput-object v5, Lo3/l4;->I:Lo3/l4;

    :cond_b
    sget-object v5, Lo3/l4;->I:Lo3/l4;

    invoke-static {v5}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget-object v5, v5, Lo3/l4;->H:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_27

    sget-object v5, Lo3/l4;->I:Lo3/l4;

    if-nez v5, :cond_c

    new-instance v5, Lo3/l4;

    invoke-direct {v5}, Lo3/l4;-><init>()V

    sput-object v5, Lo3/l4;->I:Lo3/l4;

    :cond_c
    sget-object v5, Lo3/l4;->I:Lo3/l4;

    invoke-static {v5}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget-object v5, v5, Lo3/l4;->H:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v5, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p1, v0, Lp4/i1;->h:Lcom/mixapplications/commons/MixButton;

    const-string v5, "btnFormat"

    if-eqz p1, :cond_26

    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    const-string p1, "spinnerPartitionTable"

    const/4 v6, 0x1

    const-string v7, "spinnerFileSystem"

    if-eqz v4, :cond_1d

    sget-object v2, Lo3/p5;->a:Lo3/p5;

    invoke-static {}, Lo3/p5;->i()J

    move-result-wide v4

    const-wide/32 v8, 0x2000000

    cmp-long v2, v4, v8

    if-gez v2, :cond_11

    iget-object v2, v0, Lp4/i1;->j:[Lv3/j;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v2

    move v8, v3

    :goto_2
    if-ge v8, v5, :cond_e

    aget-object v9, v2, v8

    sget-object v10, Lv3/j;->b:Lv3/j;

    if-eq v9, v10, :cond_d

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_e
    new-array v2, v3, [Lv3/j;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lv3/j;

    iput-object v2, v0, Lp4/i1;->j:[Lv3/j;

    invoke-virtual {v0}, Lp4/i1;->e()Lo3/n2;

    move-result-object v2

    iput-object v2, v0, Lp4/i1;->k:Lo3/n2;

    iget-object v2, v0, Lp4/i1;->e:Landroid/widget/Spinner;

    if-eqz v2, :cond_10

    iget-object v4, v0, Lp4/i1;->k:Lo3/n2;

    invoke-virtual {v2, v4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v2, v0, Lp4/i1;->e:Landroid/widget/Spinner;

    if-eqz v2, :cond_f

    iget-object v4, v0, Lp4/i1;->j:[Lv3/j;

    sget-object v5, Lv3/j;->a:Lv3/j;

    invoke-static {v5, v4}, Lhd/q;->t0(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/AdapterView;->setSelection(I)V

    goto :goto_3

    :cond_f
    invoke-static {v7}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_10
    invoke-static {v7}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_11
    :goto_3
    sget-object v2, Lo3/p5;->a:Lo3/p5;

    invoke-static {}, Lo3/p5;->i()J

    move-result-wide v4

    const-wide v8, 0x80000000L

    cmp-long v2, v4, v8

    if-lez v2, :cond_16

    iget-object v2, v0, Lp4/i1;->j:[Lv3/j;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v2

    move v8, v3

    :goto_4
    if-ge v8, v5, :cond_13

    aget-object v9, v2, v8

    sget-object v10, Lv3/j;->a:Lv3/j;

    if-eq v9, v10, :cond_12

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_13
    new-array v2, v3, [Lv3/j;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lv3/j;

    iput-object v2, v0, Lp4/i1;->j:[Lv3/j;

    invoke-virtual {v0}, Lp4/i1;->e()Lo3/n2;

    move-result-object v2

    iput-object v2, v0, Lp4/i1;->k:Lo3/n2;

    iget-object v2, v0, Lp4/i1;->e:Landroid/widget/Spinner;

    if-eqz v2, :cond_15

    iget-object v4, v0, Lp4/i1;->k:Lo3/n2;

    invoke-virtual {v2, v4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v2, v0, Lp4/i1;->e:Landroid/widget/Spinner;

    if-eqz v2, :cond_14

    iget-object v4, v0, Lp4/i1;->j:[Lv3/j;

    sget-object v5, Lv3/j;->b:Lv3/j;

    invoke-static {v5, v4}, Lhd/q;->t0(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/AdapterView;->setSelection(I)V

    goto :goto_5

    :cond_14
    invoke-static {v7}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_15
    invoke-static {v7}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_16
    :goto_5
    sget-object v2, Lo3/p5;->a:Lo3/p5;

    invoke-static {}, Lo3/p5;->i()J

    move-result-wide v4

    const-wide v8, 0x1fffffffe00L

    cmp-long v2, v4, v8

    if-lez v2, :cond_27

    iget-object v2, v0, Lp4/i1;->j:[Lv3/j;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v2

    move v8, v3

    :goto_6
    if-ge v8, v5, :cond_18

    aget-object v9, v2, v8

    sget-object v10, Lv3/j;->b:Lv3/j;

    if-eq v9, v10, :cond_17

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_18
    new-array v2, v3, [Lv3/j;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lv3/j;

    iput-object v2, v0, Lp4/i1;->j:[Lv3/j;

    invoke-virtual {v0}, Lp4/i1;->e()Lo3/n2;

    move-result-object v2

    iput-object v2, v0, Lp4/i1;->k:Lo3/n2;

    iget-object v2, v0, Lp4/i1;->e:Landroid/widget/Spinner;

    if-eqz v2, :cond_1c

    iget-object v4, v0, Lp4/i1;->k:Lo3/n2;

    invoke-virtual {v2, v4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v2, v0, Lp4/i1;->e:Landroid/widget/Spinner;

    if-eqz v2, :cond_1b

    iget-object v4, v0, Lp4/i1;->j:[Lv3/j;

    sget-object v5, Lv3/j;->c:Lv3/j;

    invoke-static {v5, v4}, Lhd/q;->t0(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/AdapterView;->setSelection(I)V

    iget-object v2, v0, Lp4/i1;->f:Landroid/widget/Spinner;

    if-eqz v2, :cond_1a

    invoke-virtual {v2, v6}, Landroid/widget/AdapterView;->setSelection(I)V

    iget-object v0, v0, Lp4/i1;->f:Landroid/widget/Spinner;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setEnabled(Z)V

    goto/16 :goto_7

    :cond_19
    invoke-static {p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_1a
    invoke-static {p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_1b
    invoke-static {v7}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_1c
    invoke-static {v7}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_1d
    sget-object v4, Lv3/j;->e:Lod/a;

    new-array v8, v3, [Lv3/j;

    invoke-interface {v4, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lv3/j;

    iput-object v4, v0, Lp4/i1;->j:[Lv3/j;

    invoke-virtual {v0}, Lp4/i1;->e()Lo3/n2;

    move-result-object v4

    iput-object v4, v0, Lp4/i1;->k:Lo3/n2;

    iget-object v4, v0, Lp4/i1;->e:Landroid/widget/Spinner;

    if-eqz v4, :cond_25

    iget-object v8, v0, Lp4/i1;->k:Lo3/n2;

    invoke-virtual {v4, v8}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v4, v0, Lp4/i1;->e:Landroid/widget/Spinner;

    if-eqz v4, :cond_24

    iget-object v7, v0, Lp4/i1;->j:[Lv3/j;

    sget-object v8, Lv3/j;->b:Lv3/j;

    invoke-static {v8, v7}, Lhd/q;->t0(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/AdapterView;->setSelection(I)V

    iget-object v4, v0, Lp4/i1;->f:Landroid/widget/Spinner;

    if-eqz v4, :cond_23

    invoke-virtual {v4, v3}, Landroid/widget/AdapterView;->setSelection(I)V

    iget-object v4, v0, Lp4/i1;->f:Landroid/widget/Spinner;

    if-eqz v4, :cond_22

    invoke-virtual {v4, v6}, Landroid/widget/Spinner;->setEnabled(Z)V

    iget-object p1, v0, Lp4/i1;->g:Landroid/widget/EditText;

    const-string v4, "etLabel"

    if-eqz p1, :cond_21

    const-string v6, ""

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lp4/i1;->g:Landroid/widget/EditText;

    if-eqz p1, :cond_20

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    iget-object p1, v0, Lp4/i1;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_1f

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lp4/i1;->h:Lcom/mixapplications/commons/MixButton;

    if-eqz p1, :cond_1e

    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_7

    :cond_1e
    invoke-static {v5}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_1f
    const-string p1, "tvWarning"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_20
    invoke-static {v4}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_21
    invoke-static {v4}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_22
    invoke-static {p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_23
    invoke-static {p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_24
    invoke-static {v7}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_25
    invoke-static {v7}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_26
    invoke-static {v5}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_27
    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
