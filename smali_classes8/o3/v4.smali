.class public final Lo3/v4;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Landroidx/fragment/app/Fragment;

.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Float;

.field public final synthetic t:Ljava/lang/Float;

.field public final synthetic u:Ljava/lang/Float;

.field public final synthetic v:Ljava/lang/Float;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Lkotlin/jvm/functions/Function1;

.field public final synthetic z:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lo3/w4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo3/v4;->r:I

    iput-object p1, p0, Lo3/v4;->A:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lo3/v4;->w:Ljava/lang/String;

    iput-object p3, p0, Lo3/v4;->x:Ljava/lang/String;

    iput-object p4, p0, Lo3/v4;->s:Ljava/lang/Float;

    iput-object p5, p0, Lo3/v4;->t:Ljava/lang/Float;

    iput-object p6, p0, Lo3/v4;->u:Ljava/lang/Float;

    iput-object p7, p0, Lo3/v4;->v:Ljava/lang/Float;

    iput-object p8, p0, Lo3/v4;->y:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lo3/v4;->z:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lo3/x4;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo3/v4;->r:I

    iput-object p1, p0, Lo3/v4;->A:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lo3/v4;->s:Ljava/lang/Float;

    iput-object p3, p0, Lo3/v4;->t:Ljava/lang/Float;

    iput-object p4, p0, Lo3/v4;->u:Ljava/lang/Float;

    iput-object p5, p0, Lo3/v4;->v:Ljava/lang/Float;

    iput-object p6, p0, Lo3/v4;->w:Ljava/lang/String;

    iput-object p7, p0, Lo3/v4;->x:Ljava/lang/String;

    iput-object p8, p0, Lo3/v4;->y:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lo3/v4;->z:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12

    iget p1, p0, Lo3/v4;->r:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lo3/v4;

    iget-object p1, p0, Lo3/v4;->A:Landroidx/fragment/app/Fragment;

    move-object v1, p1

    check-cast v1, Lo3/x4;

    iget-object v8, p0, Lo3/v4;->y:Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, Lo3/v4;->z:Ljava/lang/Long;

    iget-object v2, p0, Lo3/v4;->s:Ljava/lang/Float;

    iget-object v3, p0, Lo3/v4;->t:Ljava/lang/Float;

    iget-object v4, p0, Lo3/v4;->u:Ljava/lang/Float;

    iget-object v5, p0, Lo3/v4;->v:Ljava/lang/Float;

    iget-object v6, p0, Lo3/v4;->w:Ljava/lang/String;

    iget-object v7, p0, Lo3/v4;->x:Ljava/lang/String;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lo3/v4;-><init>(Lo3/x4;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    return-object v0

    :pswitch_0
    move-object v10, p2

    new-instance v1, Lo3/v4;

    iget-object p1, p0, Lo3/v4;->A:Landroidx/fragment/app/Fragment;

    move-object v2, p1

    check-cast v2, Lo3/w4;

    iget-object v9, p0, Lo3/v4;->y:Lkotlin/jvm/functions/Function1;

    move-object v11, v10

    iget-object v10, p0, Lo3/v4;->z:Ljava/lang/Long;

    iget-object v3, p0, Lo3/v4;->w:Ljava/lang/String;

    iget-object v4, p0, Lo3/v4;->x:Ljava/lang/String;

    iget-object v5, p0, Lo3/v4;->s:Ljava/lang/Float;

    iget-object v6, p0, Lo3/v4;->t:Ljava/lang/Float;

    iget-object v7, p0, Lo3/v4;->u:Ljava/lang/Float;

    iget-object v8, p0, Lo3/v4;->v:Ljava/lang/Float;

    invoke-direct/range {v1 .. v11}, Lo3/v4;-><init>(Lo3/w4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lo3/v4;->r:I

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lo3/v4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo3/v4;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo3/v4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lo3/v4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo3/v4;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo3/v4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, Lo3/v4;->r:I

    const-string v3, "/s"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x8

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, v1, Lo3/v4;->A:Landroidx/fragment/app/Fragment;

    check-cast v0, Lo3/x4;

    iget-object v0, v0, Lo3/x4;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_10

    :cond_0
    :goto_0
    iget-object v0, v1, Lo3/v4;->A:Landroidx/fragment/app/Fragment;

    check-cast v0, Lo3/x4;

    iget-object v0, v0, Lo3/x4;->k:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v6, :cond_2

    iget-object v0, v1, Lo3/v4;->A:Landroidx/fragment/app/Fragment;

    check-cast v0, Lo3/x4;

    iget-object v0, v0, Lo3/x4;->k:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    iget-object v7, v1, Lo3/v4;->s:Ljava/lang/Float;

    if-nez v7, :cond_1

    iget-object v7, v1, Lo3/v4;->t:Ljava/lang/Float;

    if-nez v7, :cond_1

    move v7, v6

    goto :goto_1

    :cond_1
    move v7, v4

    :goto_1
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, v1, Lo3/v4;->A:Landroidx/fragment/app/Fragment;

    check-cast v0, Lo3/x4;

    iget-object v0, v0, Lo3/x4;->l:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v6, :cond_4

    iget-object v0, v1, Lo3/v4;->A:Landroidx/fragment/app/Fragment;

    check-cast v0, Lo3/x4;

    iget-object v0, v0, Lo3/x4;->l:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    iget-object v7, v1, Lo3/v4;->u:Ljava/lang/Float;

    if-nez v7, :cond_3

    iget-object v7, v1, Lo3/v4;->v:Ljava/lang/Float;

    if-nez v7, :cond_3

    move v7, v6

    goto :goto_2

    :cond_3
    move v7, v4

    :goto_2
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, v1, Lo3/v4;->A:Landroidx/fragment/app/Fragment;

    check-cast v0, Lo3/x4;

    iget-object v0, v0, Lo3/x4;->f:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v6, :cond_6

    iget-object v0, v1, Lo3/v4;->A:Landroidx/fragment/app/Fragment;

    check-cast v0, Lo3/x4;

    iget-object v0, v0, Lo3/x4;->f:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_6

    iget-object v7, v1, Lo3/v4;->s:Ljava/lang/Float;

    if-nez v7, :cond_5

    iget-object v7, v1, Lo3/v4;->t:Ljava/lang/Float;

    if-nez v7, :cond_5

    iget-object v7, v1, Lo3/v4;->u:Ljava/lang/Float;

    if-nez v7, :cond_5

    iget-object v7, v1, Lo3/v4;->v:Ljava/lang/Float;

    if-nez v7, :cond_5

    move v7, v4

    goto :goto_3

    :cond_5
    move v7, v6

    :goto_3
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v0, v1, Lo3/v4;->w:Ljava/lang/String;

    if-eqz v0, :cond_8

    sput-object v0, Lo3/m;->s:Ljava/lang/String;

    iget-object v0, v1, Lo3/v4;->A:Landroidx/fragment/app/Fragment;

    check-cast v0, Lo3/x4;

    iget-object v0, v0, Lo3/x4;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    iget-object v7, v1, Lo3/v4;->w:Ljava/lang/String;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v0, v1, Lo3/v4;->A:Landroidx/fragment/app/Fragment;

    check-cast v0, Lo3/x4;

    iget-object v0, v0, Lo3/x4;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v0, v1, Lo3/v4;->x:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, v1, Lo3/v4;->A:Landroidx/fragment/app/Fragment;

    check-cast v0, Lo3/x4;

    iget-object v0, v0, Lo3/x4;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    iget-object v7, v1, Lo3/v4;->x:Ljava/lang/String;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    iget-object v0, v1, Lo3/v4;->A:Landroidx/fragment/app/Fragment;

    check-cast v0, Lo3/x4;

    iget-object v0, v0, Lo3/x4;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object v0, v1, Lo3/v4;->x:Ljava/lang/String;

    sput-object v0, Lo3/m;->t:Ljava/lang/String;

    :cond_b
    iget-object v0, v1, Lo3/v4;->s:Ljava/lang/Float;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x6

    const-string v9, "% .02f"

    const-string v10, "/"

    if-eqz v0, :cond_e

    :try_start_1
    sput-object v0, Lo3/m;->o:Ljava/lang/Float;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, v1, Lo3/v4;->A:Landroidx/fragment/app/Fragment;

    check-cast v0, Lo3/x4;

    iget-object v0, v0, Lo3/x4;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_c

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11, v4, v7}, Lde/k;->E0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_5

    :cond_c
    const/high16 v0, 0x42c80000    # 100.0f

    :goto_4
    iget-object v11, v1, Lo3/v4;->A:Landroidx/fragment/app/Fragment;

    check-cast v11, Lo3/x4;

    iget-object v11, v11, Lo3/x4;->g:Landroid/widget/TextView;

    if-eqz v11, :cond_d

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v14, v1, Lo3/v4;->s:Ljava/lang/Float;

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

    invoke-static {v13, v9, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/Float;

    invoke-direct {v15, v0}, Ljava/lang/Float;-><init>(F)V

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v13, v9, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    iget-object v0, v1, Lo3/v4;->A:Landroidx/fragment/app/Fragment;

    check-cast v0, Lo3/x4;

    iget-object v0, v0, Lo3/x4;->i:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_e

    iget-object v11, v1, Lo3/v4;->s:Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    invoke-static {v11}, Lxd/a;->O(F)I

    move-result v11

    invoke-virtual {v0, v11}, Landroid/widget/ProgressBar;->setProgress(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    :goto_5
    :try_start_3
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v11

    invoke-virtual {v11, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :cond_e
    :goto_6
    iget-object v0, v1, Lo3/v4;->t:Ljava/lang/Float;

    const-wide/16 v11, 0x0

    if-eqz v0, :cond_11

    sput-object v0, Lo3/m;->p:Ljava/lang/Float;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    iget-object v0, v1, Lo3/v4;->A:Landroidx/fragment/app/Fragment;

    check-cast v0, Lo3/x4;

    iget-object v0, v0, Lo3/x4;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_f

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v0, v13, v4, v7}, Lde/k;->E0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    new-instance v13, Ljava/lang/Float;

    invoke-direct {v13, v0}, Ljava/lang/Float;-><init>(F)V

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_8

    :cond_f
    new-instance v13, Ljava/lang/Double;

    invoke-direct {v13, v11, v12}, Ljava/lang/Double;-><init>(D)V

    :goto_7
    iget-object v0, v1, Lo3/v4;->A:Landroidx/fragment/app/Fragment;

    check-cast v0, Lo3/x4;

    iget-object v0, v0, Lo3/x4;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_10

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v13

    invoke-static {v15, v9, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iget-object v8, v1, Lo3/v4;->t:Ljava/lang/Float;

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v15, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    iget-object v0, v1, Lo3/v4;->A:Landroidx/fragment/app/Fragment;

    check-cast v0, Lo3/x4;

    iget-object v0, v0, Lo3/x4;->i:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_11

    iget-object v8, v1, Lo3/v4;->t:Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    float-to-int v8, v8

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setMax(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_9

    :goto_8
    :try_start_5
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v8

    invoke-virtual {v8, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :cond_11
    :goto_9
    iget-object v0, v1, Lo3/v4;->u:Ljava/lang/Float;

    if-eqz v0, :cond_14

    sput-object v0, Lo3/m;->q:Ljava/lang/Float;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    iget-object v0, v1, Lo3/v4;->A:Landroidx/fragment/app/Fragment;

    check-cast v0, Lo3/x4;

    iget-object v0, v0, Lo3/x4;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_12

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8, v4, v7}, Lde/k;->E0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_12

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    goto :goto_a

    :catch_3
    move-exception v0

    goto :goto_b

    :cond_12
    const/high16 v8, 0x42c80000    # 100.0f

    :goto_a
    iget-object v0, v1, Lo3/v4;->A:Landroidx/fragment/app/Fragment;

    check-cast v0, Lo3/x4;

    iget-object v0, v0, Lo3/x4;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_13

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v15, v1, Lo3/v4;->u:Ljava/lang/Float;

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v15

    invoke-static {v14, v9, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v8}, Ljava/lang/Float;-><init>(F)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v14, v9, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_13
    iget-object v0, v1, Lo3/v4;->A:Landroidx/fragment/app/Fragment;

    check-cast v0, Lo3/x4;

    iget-object v0, v0, Lo3/x4;->j:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_14

    iget-object v2, v1, Lo3/v4;->u:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Lxd/a;->O(F)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_c

    :goto_b
    :try_start_7
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :cond_14
    :goto_c
    iget-object v0, v1, Lo3/v4;->v:Ljava/lang/Float;

    if-eqz v0, :cond_17

    sput-object v0, Lo3/m;->r:Ljava/lang/Float;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :try_start_8
    iget-object v0, v1, Lo3/v4;->A:Landroidx/fragment/app/Fragment;

    check-cast v0, Lo3/x4;

    iget-object v0, v0, Lo3/x4;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_15

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v4, v7}, Lde/k;->E0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_15

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v0}, Ljava/lang/Float;-><init>(F)V

    goto :goto_d

    :catch_4
    move-exception v0

    goto :goto_e

    :cond_15
    new-instance v2, Ljava/lang/Double;

    invoke-direct {v2, v11, v12}, Ljava/lang/Double;-><init>(D)V

    :goto_d
    iget-object v0, v1, Lo3/v4;->A:Landroidx/fragment/app/Fragment;

    check-cast v0, Lo3/x4;

    iget-object v0, v0, Lo3/x4;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_16

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8, v9, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v11, v1, Lo3/v4;->v:Ljava/lang/Float;

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    invoke-static {v8, v9, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_16
    iget-object v0, v1, Lo3/v4;->A:Landroidx/fragment/app/Fragment;

    check-cast v0, Lo3/x4;

    iget-object v0, v0, Lo3/x4;->j:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_17

    iget-object v2, v1, Lo3/v4;->v:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setMax(I)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_f

    :goto_e
    :try_start_9
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :cond_17
    :goto_f
    iget-object v0, v1, Lo3/v4;->y:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_18

    iget-object v0, v1, Lo3/v4;->A:Landroidx/fragment/app/Fragment;

    check-cast v0, Lo3/x4;

    iget-object v0, v0, Lo3/x4;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_11

    :cond_18
    sput-object v0, Lo3/m;->v:Lkotlin/jvm/functions/Function1;

    iget-object v0, v1, Lo3/v4;->A:Landroidx/fragment/app/Fragment;

    check-cast v0, Lo3/x4;

    iget-object v0, v0, Lo3/x4;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_19
    iget-object v0, v1, Lo3/v4;->A:Landroidx/fragment/app/Fragment;

    check-cast v0, Lo3/x4;

    iget-object v0, v0, Lo3/x4;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_1a

    iget-object v2, v1, Lo3/v4;->y:Lkotlin/jvm/functions/Function1;

    new-instance v7, Lf2/b0;

    const/16 v8, 0x9

    invoke-direct {v7, v2, v8}, Lf2/b0;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_11

    :goto_10
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1a
    :goto_11
    iget-object v0, v1, Lo3/v4;->A:Landroidx/fragment/app/Fragment;

    check-cast v0, Lo3/x4;

    iget-object v0, v0, Lo3/x4;->k:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1c

    sget-object v2, Lo3/m;->o:Ljava/lang/Float;

    if-nez v2, :cond_1b

    sget-object v2, Lo3/m;->p:Ljava/lang/Float;

    if-nez v2, :cond_1b

    move v2, v6

    goto :goto_12

    :cond_1b
    move v2, v4

    :goto_12
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1c
    iget-object v0, v1, Lo3/v4;->A:Landroidx/fragment/app/Fragment;

    check-cast v0, Lo3/x4;

    iget-object v0, v0, Lo3/x4;->l:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1e

    sget-object v2, Lo3/m;->q:Ljava/lang/Float;

    if-nez v2, :cond_1d

    sget-object v2, Lo3/m;->r:Ljava/lang/Float;

    if-nez v2, :cond_1d

    move v2, v6

    goto :goto_13

    :cond_1d
    move v2, v4

    :goto_13
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1e
    iget-object v0, v1, Lo3/v4;->A:Landroidx/fragment/app/Fragment;

    check-cast v0, Lo3/x4;

    iget-object v0, v0, Lo3/x4;->f:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_20

    sget-object v2, Lo3/m;->o:Ljava/lang/Float;

    if-nez v2, :cond_1f

    sget-object v2, Lo3/m;->p:Ljava/lang/Float;

    if-nez v2, :cond_1f

    sget-object v2, Lo3/m;->q:Ljava/lang/Float;

    if-nez v2, :cond_1f

    sget-object v2, Lo3/m;->r:Ljava/lang/Float;

    if-nez v2, :cond_1f

    move v2, v4

    goto :goto_14

    :cond_1f
    move v2, v6

    :goto_14
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_20
    iget-object v0, v1, Lo3/v4;->z:Ljava/lang/Long;

    if-eqz v0, :cond_22

    sput-boolean v5, Lo3/m;->u:Z

    iget-object v0, v1, Lo3/v4;->A:Landroidx/fragment/app/Fragment;

    check-cast v0, Lo3/x4;

    iget-object v0, v0, Lo3/x4;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_21

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_21
    iget-object v0, v1, Lo3/v4;->A:Landroidx/fragment/app/Fragment;

    check-cast v0, Lo3/x4;

    iget-object v0, v0, Lo3/x4;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_24

    iget-object v2, v1, Lo3/v4;->z:Ljava/lang/Long;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lo3/x5;->a:Lo3/x5;

    invoke-static {v2}, Lo3/x5;->d(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_15

    :cond_22
    sget-boolean v0, Lo3/m;->u:Z

    if-eqz v0, :cond_23

    iget-object v0, v1, Lo3/v4;->A:Landroidx/fragment/app/Fragment;

    check-cast v0, Lo3/x4;

    iget-object v0, v0, Lo3/x4;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_24

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_15

    :cond_23
    iget-object v0, v1, Lo3/v4;->A:Landroidx/fragment/app/Fragment;

    check-cast v0, Lo3/x4;

    iget-object v0, v0, Lo3/x4;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_24

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_24
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v2, v1, Lo3/v4;->z:Ljava/lang/Long;

    iget-object v0, v1, Lo3/v4;->y:Lkotlin/jvm/functions/Function1;

    iget-object v7, v1, Lo3/v4;->x:Ljava/lang/String;

    iget-object v8, v1, Lo3/v4;->A:Landroidx/fragment/app/Fragment;

    check-cast v8, Lo3/w4;

    sget-object v9, Lmd/a;->a:Lmd/a;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_a
    iget-object v9, v8, Lo3/w4;->i:Landroid/widget/TextView;

    if-eqz v9, :cond_25

    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_16

    :catch_5
    move-exception v0

    goto :goto_17

    :cond_25
    :goto_16
    iget-object v9, v1, Lo3/v4;->w:Ljava/lang/String;

    if-eqz v9, :cond_26

    iput-object v9, v8, Lo3/w4;->y:Ljava/lang/String;

    iget-object v10, v8, Lo3/w4;->j:Landroid/widget/TextView;

    if-eqz v10, :cond_26

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_26
    if-eqz v7, :cond_28

    iget-object v9, v8, Lo3/w4;->k:Landroid/widget/TextView;

    if-eqz v9, :cond_27

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_27
    iput-object v7, v8, Lo3/w4;->z:Ljava/lang/String;

    :cond_28
    iget-object v7, v1, Lo3/v4;->s:Ljava/lang/Float;

    iget-object v9, v1, Lo3/v4;->t:Ljava/lang/Float;

    iget-object v10, v1, Lo3/v4;->u:Ljava/lang/Float;

    iget-object v11, v1, Lo3/v4;->v:Ljava/lang/Float;

    invoke-static {v8, v7, v9, v10, v11}, Lo3/w4;->i(Lo3/w4;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    if-nez v0, :cond_29

    iget-object v0, v8, Lo3/w4;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_2b

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_18

    :cond_29
    iput-object v0, v8, Lo3/w4;->A:Lkotlin/jvm/functions/Function1;

    iget-object v7, v8, Lo3/w4;->m:Landroid/widget/TextView;

    if-eqz v7, :cond_2a

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2a
    iget-object v7, v8, Lo3/w4;->m:Landroid/widget/TextView;

    if-eqz v7, :cond_2b

    new-instance v9, Lf2/b0;

    invoke-direct {v9, v0, v6}, Lf2/b0;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_18

    :goto_17
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2b
    :goto_18
    iget-object v0, v8, Lo3/w4;->s:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2d

    iget-object v7, v8, Lo3/w4;->u:Ljava/lang/Float;

    if-nez v7, :cond_2c

    iget-object v7, v8, Lo3/w4;->v:Ljava/lang/Float;

    if-nez v7, :cond_2c

    move v7, v6

    goto :goto_19

    :cond_2c
    move v7, v4

    :goto_19
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_2d
    iget-object v0, v8, Lo3/w4;->t:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2f

    iget-object v7, v8, Lo3/w4;->w:Ljava/lang/Float;

    if-nez v7, :cond_2e

    iget-object v7, v8, Lo3/w4;->x:Ljava/lang/Float;

    if-nez v7, :cond_2e

    move v7, v6

    goto :goto_1a

    :cond_2e
    move v7, v4

    :goto_1a
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_2f
    iget-object v0, v8, Lo3/w4;->n:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_31

    iget-object v7, v8, Lo3/w4;->u:Ljava/lang/Float;

    if-nez v7, :cond_30

    iget-object v7, v8, Lo3/w4;->v:Ljava/lang/Float;

    if-nez v7, :cond_30

    iget-object v7, v8, Lo3/w4;->w:Ljava/lang/Float;

    if-nez v7, :cond_30

    iget-object v7, v8, Lo3/w4;->x:Ljava/lang/Float;

    if-nez v7, :cond_30

    move v7, v4

    goto :goto_1b

    :cond_30
    move v7, v6

    :goto_1b
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_31
    if-eqz v2, :cond_33

    iput-boolean v5, v8, Lo3/w4;->h:Z

    iget-object v0, v8, Lo3/w4;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_32

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_32
    iget-object v0, v8, Lo3/w4;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_35

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lo3/x5;->a:Lo3/x5;

    invoke-static {v2}, Lo3/x5;->d(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1c

    :cond_33
    iget-boolean v0, v8, Lo3/w4;->h:Z

    if-eqz v0, :cond_34

    iget-object v0, v8, Lo3/w4;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_35

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1c

    :cond_34
    iget-object v0, v8, Lo3/w4;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_35

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_35
    :goto_1c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
