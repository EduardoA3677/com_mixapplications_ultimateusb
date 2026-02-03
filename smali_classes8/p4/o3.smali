.class public final synthetic Lp4/o3;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp4/x4;


# direct methods
.method public synthetic constructor <init>(Lp4/x4;I)V
    .locals 0

    iput p2, p0, Lp4/o3;->a:I

    iput-object p1, p0, Lp4/o3;->b:Lp4/x4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    move-object/from16 v1, p0

    iget v0, v1, Lp4/o3;->a:I

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/16 v4, 0x200

    const/4 v5, 0x1

    const/4 v6, 0x3

    const v7, 0x7f1300a9

    const/4 v8, 0x0

    const-string v9, "partitionAdapter"

    const/4 v10, -0x1

    const/4 v11, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lp4/o3;->b:Lp4/x4;

    :try_start_0
    iget-object v2, v0, Lp4/x4;->q:Lp4/q3;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v5, v0, Lp4/x4;->a:Lo3/l4;

    if-eqz v2, :cond_2

    :try_start_1
    iget-object v2, v2, Lp4/q3;->j:Lo3/l4;

    iget v2, v2, Lo3/l4;->v:I

    if-eq v2, v10, :cond_3

    iget-object v6, v5, Lo3/l4;->s:Lo3/g2;

    invoke-virtual {v6}, Lo3/g2;->b()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_3

    iget-object v5, v5, Lo3/l4;->s:Lo3/g2;

    invoke-virtual {v5}, Lo3/g2;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo3/s4;

    iget-object v6, v5, Lo3/s4;->d:Lv3/i;

    if-nez v6, :cond_0

    sget-object v0, Lo3/x5;->a:Lo3/x5;

    const v0, 0x7f1300ad

    invoke-static {v0}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo3/m;->k(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lo3/j;->c()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    if-eqz v6, :cond_3

    sget v7, Lo3/f3;->p:I

    iget-object v12, v5, Lo3/s4;->a:Ljava/lang/String;

    iget-wide v9, v5, Lo3/s4;->c:J

    sget-object v5, Lo3/p5;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo3/y2;

    if-eqz v5, :cond_1

    iget-object v5, v5, Lo3/y2;->c:Lj3/e;

    if-eqz v5, :cond_1

    invoke-interface {v5}, Lj3/e;->c()I

    move-result v4

    :cond_1
    int-to-long v4, v4

    mul-long v13, v9, v4

    new-instance v4, Lp4/k4;

    invoke-direct {v4, v0, v2, v11, v3}, Lp4/k4;-><init>(Lp4/x4;ILkotlin/coroutines/Continuation;I)V

    sget-object v0, Lv3/j;->e:Lod/a;

    new-array v2, v8, [Lv3/j;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, [Lv3/j;

    const/16 v16, 0x0

    move-object/from16 v17, v4

    invoke-static/range {v12 .. v17}, Lo4/a;->D(Ljava/lang/String;J[Lv3/j;ZLkotlin/jvm/functions/Function2;)Lo3/f3;

    move-result-object v0

    invoke-virtual {v0, v6, v11}, Lo4/b;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {v9}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, v1, Lp4/o3;->b:Lp4/x4;

    :try_start_2
    iget-object v3, v0, Lp4/x4;->q:Lp4/q3;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    iget-object v5, v0, Lp4/x4;->a:Lo3/l4;

    if-eqz v3, :cond_9

    :try_start_3
    iget-object v3, v3, Lp4/q3;->j:Lo3/l4;

    iget v3, v3, Lo3/l4;->v:I

    if-eq v3, v10, :cond_a

    iget-object v6, v5, Lo3/l4;->s:Lo3/g2;

    invoke-virtual {v6}, Lo3/g2;->b()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_a

    iget-object v6, v5, Lo3/l4;->s:Lo3/g2;

    invoke-virtual {v6}, Lo3/g2;->b()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo3/s4;

    iget-object v5, v5, Lo3/l4;->s:Lo3/g2;

    iget-object v5, v5, Lo3/g2;->b:Ljava/lang/Object;

    check-cast v5, Lk4/l;

    sget-object v6, Lk4/l;->a:Lk4/l;

    if-ne v5, v6, :cond_4

    invoke-virtual {v0}, Lp4/x4;->z()I

    move-result v5

    if-lt v5, v2, :cond_4

    sget-object v0, Lo3/x5;->a:Lo3/x5;

    const v0, 0x7f13021b

    invoke-static {v0}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo3/m;->k(Ljava/lang/String;)V

    goto/16 :goto_5

    :catch_1
    move-exception v0

    goto/16 :goto_4

    :cond_4
    sget-object v2, Lo3/p5;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo3/y2;

    if-eqz v5, :cond_5

    iget-object v5, v5, Lo3/y2;->c:Lj3/e;

    if-eqz v5, :cond_5

    invoke-interface {v5}, Lj3/e;->c()I

    move-result v4

    :cond_5
    iget-wide v5, v3, Lo3/s4;->b:J

    iget-wide v7, v3, Lo3/s4;->c:J

    add-long v9, v5, v7

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo3/y2;

    if-eqz v3, :cond_6

    iget-object v3, v3, Lo3/y2;->c:Lj3/e;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Lj3/e;->a()J

    move-result-wide v14

    goto :goto_2

    :cond_6
    const-wide/16 v14, 0x0

    :goto_2
    const/16 v3, 0x21

    int-to-long v12, v3

    sub-long/2addr v14, v12

    cmp-long v3, v9, v14

    if-lez v3, :cond_8

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo3/y2;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lo3/y2;->c:Lj3/e;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Lj3/e;->a()J

    move-result-wide v2

    move-wide/from16 v16, v2

    goto :goto_3

    :cond_7
    const-wide/16 v16, 0x0

    :goto_3
    sub-long v16, v16, v5

    sub-long v7, v16, v12

    :cond_8
    invoke-static {}, Lo3/j;->c()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_a

    sget v3, Lo3/t2;->z:I

    new-instance v3, Lcom/moloco/sdk/internal/ilrd/n;

    invoke-direct {v3, v0, v5, v6, v11}, Lcom/moloco/sdk/internal/ilrd/n;-><init>(Lp4/x4;JLkotlin/coroutines/Continuation;)V

    new-instance v0, Lo3/t2;

    invoke-direct {v0}, Lo3/t2;-><init>()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "sector_size"

    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "max_sectors"

    invoke-virtual {v5, v4, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v3, v0, Lo3/t2;->y:Lcom/moloco/sdk/internal/ilrd/n;

    invoke-virtual {v0, v2, v11}, Lo4/b;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    invoke-static {v9}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    return-void

    :pswitch_1
    iget-object v0, v1, Lp4/o3;->b:Lp4/x4;

    :try_start_4
    iget-object v3, v0, Lp4/x4;->a:Lo3/l4;

    iget-object v3, v3, Lo3/l4;->s:Lo3/g2;

    iget-object v3, v3, Lo3/g2;->b:Ljava/lang/Object;

    check-cast v3, Lk4/l;

    sget-object v4, Lk4/l;->b:Lk4/l;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    const-string v5, "btnConvert"

    if-ne v3, v4, :cond_c

    :try_start_5
    invoke-virtual {v0}, Lp4/x4;->z()I

    move-result v3

    if-le v3, v2, :cond_c

    iget-object v2, v0, Lp4/x4;->e:Lcom/mixapplications/commons/MixButton;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_c

    sget-object v0, Lo3/x5;->a:Lo3/x5;

    const v0, 0x7f1300ac

    invoke-static {v0}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo3/m;->k(Ljava/lang/String;)V

    goto/16 :goto_9

    :catch_2
    move-exception v0

    goto/16 :goto_8

    :cond_b
    invoke-static {v5}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v11

    :cond_c
    iget-object v2, v0, Lp4/x4;->e:Lcom/mixapplications/commons/MixButton;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v0, Lp4/x4;->a:Lo3/l4;

    iget-object v2, v2, Lo3/l4;->s:Lo3/g2;

    iget-object v2, v2, Lo3/g2;->b:Ljava/lang/Object;

    check-cast v2, Lk4/l;

    sget-object v3, Lk4/l;->a:Lk4/l;

    if-ne v2, v3, :cond_d

    goto :goto_6

    :cond_d
    move-object v4, v3

    :goto_6
    sget-object v2, Lo3/x5;->a:Lo3/x5;

    const v2, 0x7f1300e4

    invoke-static {v2}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v12

    iget-object v2, v0, Lp4/x4;->a:Lo3/l4;

    iget-object v2, v2, Lo3/l4;->s:Lo3/g2;

    iget-object v2, v2, Lo3/g2;->b:Ljava/lang/Object;

    check-cast v2, Lk4/l;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    const-string v3, "_"

    if-eqz v2, :cond_e

    :try_start_6
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-static {v2, v3}, Lde/k;->K0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_e
    move-object v2, v11

    :goto_7
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lde/k;->K0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f1300e3

    invoke-static {v3, v2}, Lo3/x5;->g(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const v2, 0x7f1300e2

    invoke-static {v2}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v7}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v15

    new-instance v2, Lcom/moloco/sdk/internal/services/bidtoken/x;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v4, v11, v3}, Lcom/moloco/sdk/internal/services/bidtoken/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/16 v17, 0x0

    const/16 v18, 0x20

    move-object/from16 v16, v2

    invoke-static/range {v12 .. v18}, Lo3/x5;->p(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lp4/p2;I)V

    goto :goto_9

    :cond_f
    invoke-static {v5}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v11
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :cond_10
    :goto_9
    return-void

    :pswitch_2
    iget-object v0, v1, Lp4/o3;->b:Lp4/x4;

    invoke-static {}, Lge/c0;->d()Lsc/a;

    move-result-object v2

    new-instance v3, Lp4/d4;

    invoke-direct {v3, v0, v11, v6}, Lp4/d4;-><init>(Lp4/x4;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v11, v11, v3, v6}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    return-void

    :pswitch_3
    iget-object v2, v1, Lp4/o3;->b:Lp4/x4;

    iget-object v0, v2, Lp4/x4;->a:Lo3/l4;

    :try_start_7
    iget-object v4, v0, Lo3/l4;->u:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1d

    new-instance v4, Lkotlin/jvm/internal/j0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, Lo3/l4;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/Pair;

    iget v9, v4, Lkotlin/jvm/internal/j0;->a:I

    iget-object v10, v7, Lkotlin/Pair;->a:Ljava/lang/Object;

    iget-object v7, v7, Lkotlin/Pair;->b:Ljava/lang/Object;

    sget-object v12, Lo3/a;->a:Lo3/a;

    if-eq v10, v12, :cond_12

    sget-object v13, Lo3/a;->d:Lo3/a;

    if-ne v10, v13, :cond_11

    goto :goto_b

    :cond_11
    move v7, v8

    goto :goto_13

    :catch_3
    move-exception v0

    goto/16 :goto_14

    :cond_12
    :goto_b
    if-ne v10, v12, :cond_13

    const-string v10, "null cannot be cast to non-null type com.mixapplications.commons.PartitionData"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lo3/s4;

    goto :goto_d

    :cond_13
    check-cast v7, Lkotlin/Pair;

    if-eqz v7, :cond_14

    iget-object v7, v7, Lkotlin/Pair;->b:Ljava/lang/Object;

    goto :goto_c

    :cond_14
    move-object v7, v11

    :goto_c
    check-cast v7, Lo3/s4;

    :goto_d
    if-eqz v7, :cond_15

    iget-object v10, v7, Lo3/s4;->d:Lv3/i;

    goto :goto_e

    :cond_15
    move-object v10, v11

    :goto_e
    sget-object v12, Lv3/i;->a:Lv3/i;

    if-eq v10, v12, :cond_1a

    if-eqz v7, :cond_16

    iget-object v10, v7, Lo3/s4;->d:Lv3/i;

    goto :goto_f

    :cond_16
    move-object v10, v11

    :goto_f
    sget-object v12, Lv3/i;->b:Lv3/i;

    if-eq v10, v12, :cond_1a

    if-eqz v7, :cond_17

    iget-object v10, v7, Lo3/s4;->d:Lv3/i;

    goto :goto_10

    :cond_17
    move-object v10, v11

    :goto_10
    sget-object v12, Lv3/i;->c:Lv3/i;

    if-eq v10, v12, :cond_1a

    if-eqz v7, :cond_18

    iget-object v7, v7, Lo3/s4;->d:Lv3/i;

    goto :goto_11

    :cond_18
    move-object v7, v11

    :goto_11
    sget-object v10, Lv3/i;->d:Lv3/i;

    if-ne v7, v10, :cond_19

    goto :goto_12

    :cond_19
    move v7, v3

    goto :goto_13

    :cond_1a
    :goto_12
    move v7, v5

    :goto_13
    add-int/2addr v9, v7

    iput v9, v4, Lkotlin/jvm/internal/j0;->a:I

    goto :goto_a

    :cond_1b
    iget v0, v4, Lkotlin/jvm/internal/j0;->a:I

    if-le v0, v6, :cond_1c

    iput v6, v4, Lkotlin/jvm/internal/j0;->a:I

    :cond_1c
    sget-object v0, Lo3/e2;->a:Lo3/e2;

    iget v0, v4, Lkotlin/jvm/internal/j0;->a:I

    sget-object v3, Lo3/x5;->a:Lo3/x5;

    const v3, 0x7f13004c

    invoke-static {v3}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;

    invoke-direct {v5, v2, v4, v11, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v5, v0}, Lo3/e2;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function2;I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_15

    :goto_14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x7f130178

    invoke-virtual {v2, v3, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lo3/m;->k(Ljava/lang/String;)V

    :cond_1d
    :goto_15
    return-void

    :pswitch_4
    iget-object v0, v1, Lp4/o3;->b:Lp4/x4;

    :try_start_8
    iget-object v2, v0, Lp4/x4;->q:Lp4/q3;

    if-eqz v2, :cond_1e

    iget-object v2, v2, Lp4/q3;->j:Lo3/l4;

    iget v2, v2, Lo3/l4;->v:I

    if-eq v2, v10, :cond_1f

    iget-object v3, v0, Lp4/x4;->a:Lo3/l4;

    iget-object v3, v3, Lo3/l4;->s:Lo3/g2;

    invoke-virtual {v3}, Lo3/g2;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1f

    sget-object v3, Lo3/x5;->a:Lo3/x5;

    new-instance v3, Lp4/k4;

    invoke-direct {v3, v0, v2, v11, v5}, Lp4/k4;-><init>(Lp4/x4;ILkotlin/coroutines/Continuation;I)V

    invoke-static {v3}, Lo3/x5;->l(Lkotlin/jvm/functions/Function2;)V

    goto :goto_17

    :catch_4
    move-exception v0

    goto :goto_16

    :cond_1e
    invoke-static {v9}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v11
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    :goto_16
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :cond_1f
    :goto_17
    return-void

    :pswitch_5
    iget-object v0, v1, Lp4/o3;->b:Lp4/x4;

    :try_start_9
    iget-object v2, v0, Lp4/x4;->q:Lp4/q3;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    iget-object v3, v0, Lp4/x4;->a:Lo3/l4;

    if-eqz v2, :cond_21

    :try_start_a
    iget-object v2, v2, Lp4/q3;->j:Lo3/l4;

    iget v2, v2, Lo3/l4;->v:I

    if-eq v2, v10, :cond_22

    iget-object v4, v3, Lo3/l4;->s:Lo3/g2;

    invoke-virtual {v4}, Lo3/g2;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_22

    iget-object v3, v3, Lo3/l4;->s:Lo3/g2;

    invoke-virtual {v3}, Lo3/g2;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo3/s4;

    iget-object v3, v3, Lo3/s4;->d:Lv3/i;

    if-nez v3, :cond_20

    sget-object v0, Lo3/x5;->a:Lo3/x5;

    const v0, 0x7f1300ab

    invoke-static {v0}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo3/m;->k(Ljava/lang/String;)V

    goto :goto_19

    :catch_5
    move-exception v0

    goto :goto_18

    :cond_20
    sget-object v3, Lo3/x5;->a:Lo3/x5;

    new-instance v3, Lp4/k4;

    invoke-direct {v3, v0, v2, v11, v8}, Lp4/k4;-><init>(Lp4/x4;ILkotlin/coroutines/Continuation;I)V

    sget-object v0, Lo3/x5;->a:Lo3/x5;

    const-string v2, "rw"

    invoke-virtual {v0, v2, v3}, Lo3/x5;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    goto :goto_19

    :cond_21
    invoke-static {v9}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v11
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    :goto_18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :cond_22
    :goto_19
    return-void

    :pswitch_6
    iget-object v0, v1, Lp4/o3;->b:Lp4/x4;

    :try_start_b
    iget-object v2, v0, Lp4/x4;->q:Lp4/q3;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    iget-object v3, v0, Lp4/x4;->a:Lo3/l4;

    if-eqz v2, :cond_24

    :try_start_c
    iget-object v2, v2, Lp4/q3;->j:Lo3/l4;

    iget v2, v2, Lo3/l4;->v:I

    if-eq v2, v10, :cond_25

    iget-object v4, v3, Lo3/l4;->s:Lo3/g2;

    invoke-virtual {v4}, Lo3/g2;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_25

    iget-object v4, v3, Lo3/l4;->s:Lo3/g2;

    invoke-virtual {v4}, Lo3/g2;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo3/s4;

    iget-object v4, v4, Lo3/s4;->d:Lv3/i;

    if-nez v4, :cond_23

    iget-object v3, v3, Lo3/l4;->s:Lo3/g2;

    invoke-virtual {v3}, Lo3/g2;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v5, :cond_23

    goto :goto_1a

    :catch_6
    move-exception v0

    goto :goto_1b

    :cond_23
    move v5, v8

    :goto_1a
    sget-object v3, Lo3/x5;->a:Lo3/x5;

    const v3, 0x7f130409

    invoke-static {v3}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v12

    const v3, 0x7f130050

    invoke-static {v3}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v13

    const v3, 0x7f130407

    invoke-static {v3}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v7}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v15

    new-instance v3, Lp4/j4;

    invoke-direct {v3, v0, v2, v5, v11}, Lp4/j4;-><init>(Lp4/x4;IZLkotlin/coroutines/Continuation;)V

    const/16 v17, 0x0

    const/16 v18, 0x20

    move-object/from16 v16, v3

    invoke-static/range {v12 .. v18}, Lo3/x5;->p(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lp4/p2;I)V

    goto :goto_1c

    :cond_24
    invoke-static {v9}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v11
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    :goto_1b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :cond_25
    :goto_1c
    return-void

    :pswitch_7
    iget-object v5, v1, Lp4/o3;->b:Lp4/x4;

    :try_start_d
    iget-object v0, v5, Lp4/x4;->q:Lp4/q3;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    iget-object v2, v5, Lp4/x4;->a:Lo3/l4;

    move v3, v7

    const/4 v7, 0x0

    if-eqz v0, :cond_26

    :try_start_e
    iget-object v0, v0, Lp4/q3;->j:Lo3/l4;

    iget v6, v0, Lo3/l4;->v:I

    if-eq v6, v10, :cond_27

    iget-object v0, v2, Lo3/l4;->s:Lo3/g2;

    invoke-virtual {v0}, Lo3/g2;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_27

    iget-object v0, v2, Lo3/l4;->s:Lo3/g2;

    invoke-virtual {v0}, Lo3/g2;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo3/s4;

    iget-object v4, v0, Lo3/s4;->a:Ljava/lang/String;

    sget-object v0, Lo3/x5;->a:Lo3/x5;

    const v0, 0x7f130303

    invoke-static {v0}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f13012b

    invoke-static {v2}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v10

    const v2, 0x7f1302bf

    invoke-static {v2}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v3}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Lke/q;

    const/16 v8, 0x9

    move-object v3, v15

    invoke-direct/range {v3 .. v8}, Lke/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILkotlin/coroutines/Continuation;I)V

    const/16 v16, 0x0

    const/16 v17, 0x258

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v8, v0

    move-object v9, v4

    invoke-static/range {v8 .. v17}, Lo3/x5;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_1e

    :catch_7
    move-exception v0

    goto :goto_1d

    :cond_26
    invoke-static {v9}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v7
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7

    :goto_1d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :cond_27
    :goto_1e
    return-void

    :pswitch_8
    move v3, v7

    iget-object v0, v1, Lp4/o3;->b:Lp4/x4;

    :try_start_f
    iget-object v2, v0, Lp4/x4;->q:Lp4/q3;

    if-eqz v2, :cond_28

    iget-object v2, v2, Lp4/q3;->j:Lo3/l4;

    iget v2, v2, Lo3/l4;->v:I

    if-eq v2, v10, :cond_29

    iget-object v4, v0, Lp4/x4;->a:Lo3/l4;

    iget-object v4, v4, Lo3/l4;->s:Lo3/g2;

    invoke-virtual {v4}, Lo3/g2;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_29

    sget-object v4, Lo3/x5;->a:Lo3/x5;

    const v4, 0x7f1302ff

    invoke-static {v4}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v12

    const v4, 0x7f13004f

    invoke-static {v4}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v13

    const v4, 0x7f130104

    invoke-static {v4}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v3}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v15

    new-instance v3, Lo3/c2;

    invoke-direct {v3, v0, v2, v11}, Lo3/c2;-><init>(Lp4/x4;ILkotlin/coroutines/Continuation;)V

    const/16 v17, 0x0

    const/16 v18, 0x20

    move-object/from16 v16, v3

    invoke-static/range {v12 .. v18}, Lo3/x5;->p(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lp4/p2;I)V

    goto :goto_20

    :catch_8
    move-exception v0

    goto :goto_1f

    :cond_28
    invoke-static {v9}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v11
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8

    :goto_1f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :cond_29
    :goto_20
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
