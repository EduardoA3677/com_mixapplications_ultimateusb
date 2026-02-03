.class public final Lp4/e4;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lp4/x4;


# direct methods
.method public synthetic constructor <init>(Lp4/x4;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lp4/e4;->r:I

    iput-object p1, p0, Lp4/e4;->s:Lp4/x4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Lp4/e4;->r:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lp4/e4;

    iget-object v0, p0, Lp4/e4;->s:Lp4/x4;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lp4/e4;-><init>(Lp4/x4;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lp4/e4;

    iget-object v0, p0, Lp4/e4;->s:Lp4/x4;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lp4/e4;-><init>(Lp4/x4;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lp4/e4;->r:I

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lp4/e4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/e4;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lp4/e4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lp4/e4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/e4;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lp4/e4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lp4/e4;->r:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v0, "partitionAdapter"

    sget-object v2, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_0
    sget-object p1, Lo3/p5;->m:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    sget-object p1, Lo3/p5;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_6

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_2

    sget-object v3, Lo3/p5;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo3/y2;

    if-eqz v3, :cond_1

    iget-wide v3, v3, Lo3/y2;->a:J

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0x0

    :goto_1
    const-wide v5, 0x1fffffffe00L

    cmp-long v3, v3, v5

    if-lez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    iget-object v4, p0, Lp4/e4;->s:Lp4/x4;

    iget-object v4, v4, Lp4/x4;->e:Lcom/mixapplications/commons/MixButton;

    const/4 v5, 0x0

    if-eqz v4, :cond_24

    if-eqz p1, :cond_5

    iget-object v6, p0, Lp4/e4;->s:Lp4/x4;

    iget-object v7, v6, Lp4/x4;->a:Lo3/l4;

    iget-object v7, v7, Lo3/l4;->s:Lo3/g2;

    iget-boolean v8, v7, Lo3/g2;->a:Z

    if-eqz v8, :cond_5

    iget-object v7, v7, Lo3/g2;->b:Ljava/lang/Object;

    check-cast v7, Lk4/l;

    sget-object v8, Lk4/l;->a:Lk4/l;

    if-ne v7, v8, :cond_3

    invoke-static {v6}, Lp4/x4;->n(Lp4/x4;)Z

    move-result v6

    if-nez v6, :cond_4

    :cond_3
    iget-object v6, p0, Lp4/e4;->s:Lp4/x4;

    iget-object v7, v6, Lp4/x4;->a:Lo3/l4;

    iget-object v7, v7, Lo3/l4;->s:Lo3/g2;

    iget-object v7, v7, Lo3/g2;->b:Ljava/lang/Object;

    check-cast v7, Lk4/l;

    sget-object v8, Lk4/l;->b:Lk4/l;

    if-ne v7, v8, :cond_5

    invoke-virtual {v6}, Lp4/x4;->z()I

    move-result v6

    const/4 v7, 0x4

    if-gt v6, v7, :cond_5

    :cond_4
    if-nez v3, :cond_5

    move v6, v2

    goto :goto_3

    :cond_5
    move v6, v1

    :goto_3
    invoke-virtual {v4, v6}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v3, :cond_7

    iget-object v3, p0, Lp4/e4;->s:Lp4/x4;

    iget-object v4, v3, Lp4/x4;->a:Lo3/l4;

    iget-object v4, v4, Lo3/l4;->s:Lo3/g2;

    iget-object v4, v4, Lo3/g2;->b:Ljava/lang/Object;

    check-cast v4, Lk4/l;

    sget-object v6, Lk4/l;->b:Lk4/l;

    if-eq v4, v6, :cond_7

    sget-object v7, Lk4/l;->a:Lk4/l;

    if-ne v4, v7, :cond_6

    invoke-static {v3}, Lp4/x4;->n(Lp4/x4;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lp4/e4;->s:Lp4/x4;

    iget-object v3, v3, Lp4/x4;->a:Lo3/l4;

    iget-object v3, v3, Lo3/l4;->u:Ljava/util/ArrayList;

    new-instance v4, Lkotlin/Pair;

    sget-object v7, Lo3/a;->e:Lo3/a;

    invoke-direct {v4, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lp4/e4;->s:Lp4/x4;

    iget-object v3, v3, Lp4/x4;->a:Lo3/l4;

    iget-object v3, v3, Lo3/l4;->t:Ljava/util/ArrayList;

    sget-object v4, Lo3/x5;->a:Lo3/x5;

    const-string v4, "PARTITION_STYLE_GPT"

    const-string v7, "_"

    invoke-static {v4, v7}, Lde/k;->K0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v7, 0x7f1300e5

    invoke-static {v7, v4}, Lo3/x5;->g(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v3, p0, Lp4/e4;->s:Lp4/x4;

    iget-object v3, v3, Lp4/x4;->a:Lo3/l4;

    iget-object v3, v3, Lo3/l4;->s:Lo3/g2;

    iput-object v6, v3, Lo3/g2;->b:Ljava/lang/Object;

    :cond_7
    iget-object v3, p0, Lp4/e4;->s:Lp4/x4;

    iget-object v3, v3, Lp4/x4;->p:Lcom/mixapplications/commons/MixButton;

    if-eqz v3, :cond_23

    iget-object v4, p0, Lp4/e4;->s:Lp4/x4;

    iget-object v4, v4, Lp4/x4;->a:Lo3/l4;

    iget-object v4, v4, Lo3/l4;->u:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v2

    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v3, p0, Lp4/e4;->s:Lp4/x4;

    iget-object v3, v3, Lp4/x4;->m:Lcom/mixapplications/commons/MixButton;

    if-eqz v3, :cond_22

    iget-object v4, p0, Lp4/e4;->s:Lp4/x4;

    iget-object v4, v4, Lp4/x4;->a:Lo3/l4;

    iget-object v4, v4, Lo3/l4;->u:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    xor-int/2addr v2, v4

    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, p0, Lp4/e4;->s:Lp4/x4;

    iget-object v2, v2, Lp4/x4;->d:Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_21

    const-string v3, ""

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    :try_start_1
    iget-object p1, p0, Lp4/e4;->s:Lp4/x4;

    iget-object p1, p1, Lp4/x4;->a:Lo3/l4;

    iget-object p1, p1, Lo3/l4;->s:Lo3/g2;

    iget-object p1, p1, Lo3/g2;->b:Ljava/lang/Object;

    check-cast p1, Lk4/l;

    sget-object v4, Lk4/l;->a:Lk4/l;

    if-ne p1, v4, :cond_9

    const-string v3, "MBR"

    goto :goto_4

    :cond_9
    sget-object v4, Lk4/l;->b:Lk4/l;

    if-ne p1, v4, :cond_a

    const-string v3, "GPT"

    goto :goto_4

    :cond_a
    sget-object v4, Lk4/l;->c:Lk4/l;

    if-ne p1, v4, :cond_b

    const-string v3, "RAW"

    :cond_b
    :goto_4
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lp4/e4;->s:Lp4/x4;

    iget-object p1, p1, Lp4/x4;->f:Lcom/mixapplications/commons/MixButton;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "btnCreatePartition"

    if-eqz p1, :cond_20

    :try_start_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lp4/e4;->s:Lp4/x4;

    iget-object p1, p1, Lp4/x4;->f:Lcom/mixapplications/commons/MixButton;

    if-eqz p1, :cond_1f

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lp4/e4;->s:Lp4/x4;

    iget-object p1, p1, Lp4/x4;->g:Lcom/mixapplications/commons/MixButton;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v3, "btnFormatPartition"

    if-eqz p1, :cond_1e

    :try_start_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lp4/e4;->s:Lp4/x4;

    iget-object p1, p1, Lp4/x4;->g:Lcom/mixapplications/commons/MixButton;

    if-eqz p1, :cond_1d

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lp4/e4;->s:Lp4/x4;

    iget-object p1, p1, Lp4/x4;->h:Lcom/mixapplications/commons/MixButton;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v3, "btnRemovePartition"

    if-eqz p1, :cond_1c

    :try_start_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lp4/e4;->s:Lp4/x4;

    iget-object p1, p1, Lp4/x4;->h:Lcom/mixapplications/commons/MixButton;

    if-eqz p1, :cond_1b

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lp4/e4;->s:Lp4/x4;

    iget-object p1, p1, Lp4/x4;->i:Lcom/mixapplications/commons/MixButton;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v3, "btnRenamePartition"

    if-eqz p1, :cond_1a

    :try_start_5
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lp4/e4;->s:Lp4/x4;

    iget-object p1, p1, Lp4/x4;->i:Lcom/mixapplications/commons/MixButton;

    if-eqz p1, :cond_19

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lp4/e4;->s:Lp4/x4;

    iget-object p1, p1, Lp4/x4;->j:Lcom/mixapplications/commons/MixButton;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const-string v3, "btnWipePartition"

    if-eqz p1, :cond_18

    :try_start_6
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lp4/e4;->s:Lp4/x4;

    iget-object p1, p1, Lp4/x4;->j:Lcom/mixapplications/commons/MixButton;

    if-eqz p1, :cond_17

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lp4/e4;->s:Lp4/x4;

    iget-object p1, p1, Lp4/x4;->k:Lcom/mixapplications/commons/MixButton;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const-string v3, "btnBackupPartition"

    if-eqz p1, :cond_16

    :try_start_7
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lp4/e4;->s:Lp4/x4;

    iget-object p1, p1, Lp4/x4;->k:Lcom/mixapplications/commons/MixButton;

    if-eqz p1, :cond_15

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lp4/e4;->s:Lp4/x4;

    iget-object p1, p1, Lp4/x4;->l:Lcom/mixapplications/commons/MixButton;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const-string v3, "btnRestorePartition"

    if-eqz p1, :cond_14

    :try_start_8
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lp4/e4;->s:Lp4/x4;

    iget-object p1, p1, Lp4/x4;->l:Lcom/mixapplications/commons/MixButton;

    if-eqz p1, :cond_13

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lp4/e4;->s:Lp4/x4;

    iget-object p1, p1, Lp4/x4;->a:Lo3/l4;

    iget-object p1, p1, Lo3/l4;->t:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    const-string v1, "etChanges"

    if-eqz p1, :cond_f

    :try_start_9
    iget-object p1, p0, Lp4/e4;->s:Lp4/x4;

    iget-object p1, p1, Lp4/x4;->o:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    :cond_c
    iget-object p1, p0, Lp4/e4;->s:Lp4/x4;

    iget-object p1, p1, Lp4/x4;->o:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_10

    sget-object v1, Lo3/x5;->a:Lo3/x5;

    const v1, 0x7f1302a1

    invoke-static {v1}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_5

    :cond_d
    invoke-static {v1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v5

    :cond_e
    invoke-static {v1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v5

    :cond_f
    iget-object p1, p0, Lp4/e4;->s:Lp4/x4;

    iget-object p1, p1, Lp4/x4;->o:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz p1, :cond_12

    iget-object v1, p0, Lp4/e4;->s:Lp4/x4;

    iget-object v1, v1, Lp4/x4;->a:Lo3/l4;

    iget-object v6, v1, Lo3/l4;->t:Ljava/util/ArrayList;

    const-string v7, "\n\n"

    const/4 v10, 0x0

    const/16 v11, 0x3e

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lhd/t;->Z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    :goto_5
    iget-object p1, p0, Lp4/e4;->s:Lp4/x4;

    iget-object v1, p1, Lp4/x4;->q:Lp4/q3;

    if-eqz v1, :cond_25

    invoke-static {p1}, Lp4/x4;->p(Lp4/x4;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lp4/q3;->b(Ljava/util/List;)V

    iget-object p1, p0, Lp4/e4;->s:Lp4/x4;

    iget-object p1, p1, Lp4/x4;->q:Lp4/q3;

    if-eqz p1, :cond_11

    iget-object v0, p1, Lp4/q3;->j:Lo3/l4;

    iget v1, v0, Lo3/l4;->v:I

    const/4 v2, -0x1

    iput v2, v0, Lo3/l4;->v:I

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_7

    :cond_11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v5

    :cond_12
    invoke-static {v1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v5

    :cond_13
    invoke-static {v3}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v5

    :cond_14
    invoke-static {v3}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v5

    :cond_15
    invoke-static {v3}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v5

    :cond_16
    invoke-static {v3}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v5

    :cond_17
    invoke-static {v3}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v5

    :cond_18
    invoke-static {v3}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v5

    :cond_19
    invoke-static {v3}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v5

    :cond_1a
    invoke-static {v3}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v5

    :cond_1b
    invoke-static {v3}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v5

    :cond_1c
    invoke-static {v3}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v5

    :cond_1d
    invoke-static {v3}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v5

    :cond_1e
    invoke-static {v3}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v5

    :cond_1f
    invoke-static {v2}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v5

    :cond_20
    invoke-static {v2}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v5

    :cond_21
    const-string p1, "tvPartitionTableType"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v5

    :cond_22
    const-string p1, "btnApply"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v5

    :cond_23
    const-string p1, "btnUndo"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v5

    :cond_24
    const-string p1, "btnConvert"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v5
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :cond_25
    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lp4/e4;->s:Lp4/x4;

    iget-object v0, p1, Lp4/x4;->a:Lo3/l4;

    iget-object v0, v0, Lo3/l4;->c:Landroidx/lifecycle/MutableLiveData;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p1, p1, Lp4/x4;->r:Lp4/n3;

    sget-object v0, Lo3/p5;->m:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_26
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lp4/n3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
