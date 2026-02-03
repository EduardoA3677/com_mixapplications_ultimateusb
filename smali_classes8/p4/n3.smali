.class public final synthetic Lp4/n3;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp4/x4;


# direct methods
.method public synthetic constructor <init>(Lp4/x4;I)V
    .locals 0

    iput p2, p0, Lp4/n3;->a:I

    iput-object p1, p0, Lp4/n3;->b:Lp4/x4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Lp4/n3;->a:I

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lp4/n3;->b:Lp4/x4;

    move-object/from16 v5, p1

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const-string v6, "mainView"

    const-class v7, Lo3/x4;

    const-string v8, "progressView"

    if-eqz v5, :cond_4

    iget-object v5, v1, Lp4/x4;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_3

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lp4/x4;->c:Landroidx/fragment/app/FragmentContainerView;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lo3/j;->b()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, v1, Lp4/x4;->a:Lo3/l4;

    invoke-static {v3, v7, v2}, Lo3/m3;->e(Lo3/l4;Ljava/lang/Class;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-nez v2, :cond_6

    invoke-static {}, Lo3/j;->b()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    iget-object v3, v1, Lp4/x4;->c:Landroidx/fragment/app/FragmentContainerView;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    iget-object v4, v1, Lp4/x4;->a:Lo3/l4;

    invoke-virtual {v4}, Lo3/l4;->l()Lo3/x4;

    move-result-object v4

    iget-object v1, v1, Lp4/x4;->a:Lo3/l4;

    invoke-static {v1, v7, v2, v3, v4}, Lo3/m3;->p(Lo3/l4;Ljava/lang/Class;Landroidx/fragment/app/FragmentTransaction;ILo3/x4;)V

    goto :goto_1

    :cond_1
    invoke-static {v8}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v4

    :cond_2
    invoke-static {v8}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v4

    :cond_3
    invoke-static {v6}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v4

    :cond_4
    iget-object v5, v1, Lp4/x4;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_8

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v1, Lp4/x4;->c:Landroidx/fragment/app/FragmentContainerView;

    if-eqz v3, :cond_7

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lp4/x4;->a:Lo3/l4;

    invoke-virtual {v2}, Lo3/l4;->l()Lo3/x4;

    move-result-object v2

    invoke-virtual {v2}, Lo3/x4;->b()V

    invoke-static {}, Lo3/j;->b()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v1, v1, Lp4/x4;->a:Lo3/l4;

    invoke-static {v1, v7, v2}, Lo3/m3;->e(Lo3/l4;Ljava/lang/Class;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    :cond_5
    if-eqz v4, :cond_6

    invoke-static {}, Lo3/j;->b()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    :cond_6
    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_7
    invoke-static {v8}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v4

    :cond_8
    invoke-static {v6}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v4

    :pswitch_0
    iget-object v1, v0, Lp4/n3;->b:Lp4/x4;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v3, Lge/l0;->a:Lne/e;

    sget-object v3, Lne/d;->b:Lne/d;

    invoke-static {v3}, Lge/c0;->b(Lkotlin/coroutines/CoroutineContext;)Lsc/a;

    move-result-object v3

    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;

    invoke-direct {v5, v1, v2, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;-><init>(Lp4/x4;ZLkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {v3, v4, v4, v5, v1}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_1
    iget-object v1, v0, Lp4/n3;->b:Lp4/x4;

    move-object/from16 v5, p1

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, v1, Lp4/x4;->f:Lcom/mixapplications/commons/MixButton;

    const-string v7, "btnCreatePartition"

    if-eqz v6, :cond_47

    invoke-virtual {v6, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v6, v1, Lp4/x4;->f:Lcom/mixapplications/commons/MixButton;

    if-eqz v6, :cond_46

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v1, Lp4/x4;->g:Lcom/mixapplications/commons/MixButton;

    const-string v8, "btnFormatPartition"

    if-eqz v6, :cond_45

    invoke-virtual {v6, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v6, v1, Lp4/x4;->g:Lcom/mixapplications/commons/MixButton;

    if-eqz v6, :cond_44

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v1, Lp4/x4;->h:Lcom/mixapplications/commons/MixButton;

    const-string v9, "btnRemovePartition"

    if-eqz v6, :cond_43

    invoke-virtual {v6, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v6, v1, Lp4/x4;->h:Lcom/mixapplications/commons/MixButton;

    if-eqz v6, :cond_42

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v1, Lp4/x4;->i:Lcom/mixapplications/commons/MixButton;

    const-string v10, "btnRenamePartition"

    if-eqz v6, :cond_41

    invoke-virtual {v6, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v6, v1, Lp4/x4;->i:Lcom/mixapplications/commons/MixButton;

    if-eqz v6, :cond_40

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v1, Lp4/x4;->j:Lcom/mixapplications/commons/MixButton;

    const-string v11, "btnWipePartition"

    if-eqz v6, :cond_3f

    invoke-virtual {v6, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v6, v1, Lp4/x4;->j:Lcom/mixapplications/commons/MixButton;

    if-eqz v6, :cond_3e

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v1, Lp4/x4;->k:Lcom/mixapplications/commons/MixButton;

    const-string v12, "btnBackupPartition"

    if-eqz v6, :cond_3d

    invoke-virtual {v6, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v6, v1, Lp4/x4;->k:Lcom/mixapplications/commons/MixButton;

    if-eqz v6, :cond_3c

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v1, Lp4/x4;->l:Lcom/mixapplications/commons/MixButton;

    const-string v13, "btnRestorePartition"

    if-eqz v6, :cond_3b

    invoke-virtual {v6, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v6, v1, Lp4/x4;->l:Lcom/mixapplications/commons/MixButton;

    if-eqz v6, :cond_3a

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v6, Lo3/p5;->m:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v14}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_39

    iget-object v6, v1, Lp4/x4;->a:Lo3/l4;

    iget-object v6, v6, Lo3/l4;->s:Lo3/g2;

    invoke-virtual {v6}, Lo3/g2;->b()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_9

    goto/16 :goto_5

    :cond_9
    const/4 v6, -0x1

    if-eq v5, v6, :cond_39

    if-ltz v5, :cond_39

    iget-object v14, v1, Lp4/x4;->a:Lo3/l4;

    iget-object v14, v14, Lo3/l4;->s:Lo3/g2;

    invoke-virtual {v14}, Lo3/g2;->b()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    if-lt v5, v14, :cond_a

    goto/16 :goto_5

    :cond_a
    iget-object v14, v1, Lp4/x4;->a:Lo3/l4;

    iget-object v14, v14, Lo3/l4;->s:Lo3/g2;

    invoke-virtual {v14}, Lo3/g2;->b()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo3/s4;

    iget-object v14, v5, Lo3/s4;->d:Lv3/i;

    const/4 v15, 0x1

    if-eqz v14, :cond_19

    iget-object v6, v1, Lp4/x4;->g:Lcom/mixapplications/commons/MixButton;

    if-eqz v6, :cond_18

    invoke-virtual {v6, v15}, Landroid/view/View;->setEnabled(Z)V

    iget-object v6, v1, Lp4/x4;->g:Lcom/mixapplications/commons/MixButton;

    if-eqz v6, :cond_17

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v1, Lp4/x4;->f:Lcom/mixapplications/commons/MixButton;

    if-eqz v6, :cond_16

    invoke-virtual {v6, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v6, v1, Lp4/x4;->f:Lcom/mixapplications/commons/MixButton;

    if-eqz v6, :cond_15

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lp4/x4;->h:Lcom/mixapplications/commons/MixButton;

    if-eqz v2, :cond_14

    invoke-virtual {v2, v15}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, v1, Lp4/x4;->h:Lcom/mixapplications/commons/MixButton;

    if-eqz v2, :cond_13

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object v16, Lv3/i;->b:Lv3/i;

    sget-object v17, Lv3/i;->c:Lv3/i;

    sget-object v18, Lv3/i;->d:Lv3/i;

    sget-object v19, Lv3/i;->e:Lv3/i;

    sget-object v20, Lv3/i;->f:Lv3/i;

    sget-object v21, Lv3/i;->g:Lv3/i;

    sget-object v22, Lv3/i;->h:Lv3/i;

    sget-object v23, Lv3/i;->i:Lv3/i;

    sget-object v24, Lv3/i;->j:Lv3/i;

    filled-new-array/range {v16 .. v24}, [Lv3/i;

    move-result-object v2

    invoke-static {v2}, Llf/l;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    iget-object v5, v5, Lo3/s4;->d:Lv3/i;

    invoke-static {v2, v5}, Lhd/t;->K0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    iget-object v5, v1, Lp4/x4;->i:Lcom/mixapplications/commons/MixButton;

    if-eqz v5, :cond_12

    invoke-virtual {v5, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, v1, Lp4/x4;->i:Lcom/mixapplications/commons/MixButton;

    if-eqz v2, :cond_11

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lp4/x4;->j:Lcom/mixapplications/commons/MixButton;

    if-eqz v2, :cond_10

    invoke-virtual {v2, v15}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, v1, Lp4/x4;->j:Lcom/mixapplications/commons/MixButton;

    if-eqz v2, :cond_f

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lp4/x4;->k:Lcom/mixapplications/commons/MixButton;

    if-eqz v2, :cond_e

    invoke-virtual {v2, v15}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, v1, Lp4/x4;->k:Lcom/mixapplications/commons/MixButton;

    if-eqz v2, :cond_d

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lp4/x4;->l:Lcom/mixapplications/commons/MixButton;

    if-eqz v2, :cond_c

    invoke-virtual {v2, v15}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v1, Lp4/x4;->l:Lcom/mixapplications/commons/MixButton;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    :cond_b
    invoke-static {v13}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v4

    :cond_c
    invoke-static {v13}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v4

    :cond_d
    invoke-static {v12}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v4

    :cond_e
    invoke-static {v12}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v4

    :cond_f
    invoke-static {v11}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v4

    :cond_10
    invoke-static {v11}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v4

    :cond_11
    invoke-static {v10}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v4

    :cond_12
    invoke-static {v10}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v4

    :cond_13
    invoke-static {v9}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v4

    :cond_14
    invoke-static {v9}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v4

    :cond_15
    invoke-static {v7}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v4

    :cond_16
    invoke-static {v7}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v4

    :cond_17
    invoke-static {v8}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v4

    :cond_18
    invoke-static {v8}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v4

    :cond_19
    sget-object v14, Lo3/p5;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo3/y2;

    if-eqz v14, :cond_1a

    iget-object v14, v14, Lo3/y2;->c:Lj3/e;

    if-eqz v14, :cond_1a

    invoke-interface {v14}, Lj3/e;->c()I

    move-result v14

    :goto_2
    move-object/from16 v16, v4

    goto :goto_3

    :cond_1a
    const/16 v14, 0x200

    goto :goto_2

    :goto_3
    iget-wide v4, v5, Lo3/s4;->c:J

    move-object/from16 v17, v7

    int-to-long v6, v14

    mul-long/2addr v4, v6

    const-wide/32 v6, 0x2000000

    cmp-long v4, v4, v6

    if-ltz v4, :cond_1b

    goto :goto_4

    :cond_1b
    move v15, v3

    :goto_4
    iget-object v4, v1, Lp4/x4;->f:Lcom/mixapplications/commons/MixButton;

    if-eqz v4, :cond_38

    invoke-virtual {v4, v15}, Landroid/view/View;->setEnabled(Z)V

    iget-object v4, v1, Lp4/x4;->f:Lcom/mixapplications/commons/MixButton;

    if-eqz v4, :cond_37

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v1, Lp4/x4;->j:Lcom/mixapplications/commons/MixButton;

    if-eqz v4, :cond_36

    invoke-virtual {v4, v15}, Landroid/view/View;->setEnabled(Z)V

    iget-object v4, v1, Lp4/x4;->j:Lcom/mixapplications/commons/MixButton;

    if-eqz v4, :cond_35

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v1, Lp4/x4;->g:Lcom/mixapplications/commons/MixButton;

    if-eqz v4, :cond_34

    invoke-virtual {v4, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v4, v1, Lp4/x4;->g:Lcom/mixapplications/commons/MixButton;

    if-eqz v4, :cond_33

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v1, Lp4/x4;->h:Lcom/mixapplications/commons/MixButton;

    if-eqz v4, :cond_32

    invoke-virtual {v4, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v4, v1, Lp4/x4;->h:Lcom/mixapplications/commons/MixButton;

    if-eqz v4, :cond_31

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v1, Lp4/x4;->i:Lcom/mixapplications/commons/MixButton;

    if-eqz v4, :cond_30

    invoke-virtual {v4, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v4, v1, Lp4/x4;->i:Lcom/mixapplications/commons/MixButton;

    if-eqz v4, :cond_2f

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v1, Lp4/x4;->k:Lcom/mixapplications/commons/MixButton;

    if-eqz v4, :cond_2e

    invoke-virtual {v4, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v4, v1, Lp4/x4;->k:Lcom/mixapplications/commons/MixButton;

    if-eqz v4, :cond_2d

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v1, Lp4/x4;->l:Lcom/mixapplications/commons/MixButton;

    if-eqz v4, :cond_2c

    invoke-virtual {v4, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v4, v1, Lp4/x4;->l:Lcom/mixapplications/commons/MixButton;

    if-eqz v4, :cond_2b

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    if-nez v15, :cond_39

    sget-object v4, Lo3/x5;->a:Lo3/x5;

    const v4, 0x7f1303d8

    invoke-static {v4}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo3/m;->k(Ljava/lang/String;)V

    iget-object v4, v1, Lp4/x4;->q:Lp4/q3;

    if-eqz v4, :cond_2a

    iget-object v5, v4, Lp4/q3;->j:Lo3/l4;

    iget v6, v5, Lo3/l4;->v:I

    const/4 v7, -0x1

    iput v7, v5, Lo3/l4;->v:I

    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    iget-object v4, v1, Lp4/x4;->f:Lcom/mixapplications/commons/MixButton;

    if-eqz v4, :cond_29

    invoke-virtual {v4, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v4, v1, Lp4/x4;->f:Lcom/mixapplications/commons/MixButton;

    if-eqz v4, :cond_28

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v1, Lp4/x4;->g:Lcom/mixapplications/commons/MixButton;

    if-eqz v4, :cond_27

    invoke-virtual {v4, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v4, v1, Lp4/x4;->g:Lcom/mixapplications/commons/MixButton;

    if-eqz v4, :cond_26

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v1, Lp4/x4;->h:Lcom/mixapplications/commons/MixButton;

    if-eqz v4, :cond_25

    invoke-virtual {v4, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v4, v1, Lp4/x4;->h:Lcom/mixapplications/commons/MixButton;

    if-eqz v4, :cond_24

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v1, Lp4/x4;->i:Lcom/mixapplications/commons/MixButton;

    if-eqz v4, :cond_23

    invoke-virtual {v4, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v4, v1, Lp4/x4;->i:Lcom/mixapplications/commons/MixButton;

    if-eqz v4, :cond_22

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v1, Lp4/x4;->j:Lcom/mixapplications/commons/MixButton;

    if-eqz v4, :cond_21

    invoke-virtual {v4, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v4, v1, Lp4/x4;->j:Lcom/mixapplications/commons/MixButton;

    if-eqz v4, :cond_20

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v1, Lp4/x4;->k:Lcom/mixapplications/commons/MixButton;

    if-eqz v4, :cond_1f

    invoke-virtual {v4, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v4, v1, Lp4/x4;->k:Lcom/mixapplications/commons/MixButton;

    if-eqz v4, :cond_1e

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v1, Lp4/x4;->l:Lcom/mixapplications/commons/MixButton;

    if-eqz v4, :cond_1d

    invoke-virtual {v4, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v1, Lp4/x4;->l:Lcom/mixapplications/commons/MixButton;

    if-eqz v1, :cond_1c

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_1c
    invoke-static {v13}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v16

    :cond_1d
    invoke-static {v13}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v16

    :cond_1e
    invoke-static {v12}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v16

    :cond_1f
    invoke-static {v12}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v16

    :cond_20
    invoke-static {v11}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v16

    :cond_21
    invoke-static {v11}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v16

    :cond_22
    invoke-static {v10}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v16

    :cond_23
    invoke-static {v10}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v16

    :cond_24
    invoke-static {v9}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v16

    :cond_25
    invoke-static {v9}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v16

    :cond_26
    invoke-static {v8}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v16

    :cond_27
    invoke-static {v8}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v16

    :cond_28
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v16

    :cond_29
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v16

    :cond_2a
    const-string v1, "partitionAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v16

    :cond_2b
    invoke-static {v13}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v16

    :cond_2c
    invoke-static {v13}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v16

    :cond_2d
    invoke-static {v12}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v16

    :cond_2e
    invoke-static {v12}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v16

    :cond_2f
    invoke-static {v10}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v16

    :cond_30
    invoke-static {v10}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v16

    :cond_31
    invoke-static {v9}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v16

    :cond_32
    invoke-static {v9}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v16

    :cond_33
    invoke-static {v8}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v16

    :cond_34
    invoke-static {v8}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v16

    :cond_35
    invoke-static {v11}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v16

    :cond_36
    invoke-static {v11}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v16

    :cond_37
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v16

    :cond_38
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v16

    :cond_39
    :goto_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_3a
    move-object/from16 v16, v4

    invoke-static {v13}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v16

    :cond_3b
    move-object/from16 v16, v4

    invoke-static {v13}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v16

    :cond_3c
    move-object/from16 v16, v4

    invoke-static {v12}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v16

    :cond_3d
    move-object/from16 v16, v4

    invoke-static {v12}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v16

    :cond_3e
    move-object/from16 v16, v4

    invoke-static {v11}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v16

    :cond_3f
    move-object/from16 v16, v4

    invoke-static {v11}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v16

    :cond_40
    move-object/from16 v16, v4

    invoke-static {v10}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v16

    :cond_41
    move-object/from16 v16, v4

    invoke-static {v10}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v16

    :cond_42
    move-object/from16 v16, v4

    invoke-static {v9}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v16

    :cond_43
    move-object/from16 v16, v4

    invoke-static {v9}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v16

    :cond_44
    move-object/from16 v16, v4

    invoke-static {v8}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v16

    :cond_45
    move-object/from16 v16, v4

    invoke-static {v8}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v16

    :cond_46
    move-object/from16 v16, v4

    move-object/from16 v17, v7

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v16

    :cond_47
    move-object/from16 v16, v4

    move-object/from16 v17, v7

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v16

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
