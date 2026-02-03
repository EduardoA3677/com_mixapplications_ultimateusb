.class public final Lo3/t5;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public r:Lo3/w4;

.field public s:Ljava/lang/Object;

.field public t:Lkotlin/Unit;

.field public u:Lkotlin/Unit;

.field public v:Lkotlin/Unit;

.field public w:I

.field public final synthetic x:I

.field public final synthetic y:Landroid/content/Intent;


# direct methods
.method public constructor <init>(ILandroid/content/Intent;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lo3/t5;->x:I

    iput-object p2, p0, Lo3/t5;->y:Landroid/content/Intent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lo3/t5;

    iget v0, p0, Lo3/t5;->x:I

    iget-object v1, p0, Lo3/t5;->y:Landroid/content/Intent;

    invoke-direct {p1, v0, v1, p2}, Lo3/t5;-><init>(ILandroid/content/Intent;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo3/t5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo3/t5;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo3/t5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    const-string v0, "getUri(...)"

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget-object v3, Lmd/a;->a:Lmd/a;

    iget v4, v1, Lo3/t5;->w:I

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v1, Lo3/t5;->s:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_f

    goto/16 :goto_13

    :pswitch_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_e

    goto/16 :goto_10

    :pswitch_2
    iget-object v0, v1, Lo3/t5;->s:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlin/Unit;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_d

    return-object v2

    :pswitch_3
    iget-object v0, v1, Lo3/t5;->s:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlin/Unit;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_b

    return-object v2

    :pswitch_4
    iget-object v2, v1, Lo3/t5;->u:Lkotlin/Unit;

    iget-object v0, v1, Lo3/t5;->t:Lkotlin/Unit;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v0, v1, Lo3/t5;->s:Ljava/lang/Object;

    check-cast v0, Landroid/content/ClipData;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_a

    goto/16 :goto_e

    :pswitch_5
    iget-object v2, v1, Lo3/t5;->u:Lkotlin/Unit;

    iget-object v0, v1, Lo3/t5;->t:Lkotlin/Unit;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v0, v1, Lo3/t5;->s:Ljava/lang/Object;

    check-cast v0, Landroid/content/ClipData;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9

    goto/16 :goto_d

    :pswitch_6
    iget-object v2, v1, Lo3/t5;->v:Lkotlin/Unit;

    iget-object v0, v1, Lo3/t5;->u:Lkotlin/Unit;

    check-cast v0, Landroid/content/ClipData$Item;

    iget-object v0, v1, Lo3/t5;->t:Lkotlin/Unit;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v0, v1, Lo3/t5;->s:Ljava/lang/Object;

    check-cast v0, Landroid/content/ClipData;

    :try_start_6
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    goto/16 :goto_c

    :pswitch_7
    iget-object v2, v1, Lo3/t5;->t:Lkotlin/Unit;

    iget-object v0, v1, Lo3/t5;->s:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    :try_start_7
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    goto/16 :goto_6

    :pswitch_8
    iget-object v2, v1, Lo3/t5;->u:Lkotlin/Unit;

    iget-object v0, v1, Lo3/t5;->t:Lkotlin/Unit;

    check-cast v0, Lj3/e0;

    iget-object v0, v1, Lo3/t5;->s:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    :try_start_8
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    goto/16 :goto_4

    :pswitch_9
    iget-object v0, v1, Lo3/t5;->s:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlin/Unit;

    :try_start_9
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    goto/16 :goto_1

    :pswitch_a
    iget-object v4, v1, Lo3/t5;->r:Lo3/w4;

    :try_start_a
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_b
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    new-instance v10, Lo3/w4;

    invoke-direct {v10}, Lo3/w4;-><init>()V

    :try_start_b
    iget v4, v1, Lo3/t5;->x:I

    const/4 v11, -0x1

    if-ne v4, v11, :cond_14

    iget-object v4, v1, Lo3/t5;->y:Landroid/content/Intent;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_c
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    if-eqz v4, :cond_13

    :try_start_c
    sget-object v4, Lo3/x5;->a:Lo3/x5;

    const v4, 0x7f1301e8

    invoke-static {v4}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v11

    const v4, 0x7f1302e5

    invoke-static {v4}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v12

    const/16 v18, 0x0

    const/16 v19, 0x1fc

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v10 .. v19}, Lo3/w4;->n(Lo3/w4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    sget-object v4, Lcom/mixapplications/commons/MyActivity;->Companion:Lo3/k4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/mixapplications/commons/MyActivity;->access$getInstance$cp()Lcom/mixapplications/commons/MyActivity;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    const-string v11, "getSupportFragmentManager(...)"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v1, Lo3/t5;->r:Lo3/w4;

    iput v7, v1, Lo3/t5;->w:I

    invoke-virtual {v10, v4, v9, v1}, Lo3/w4;->m(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    if-ne v4, v3, :cond_0

    goto/16 :goto_12

    :catch_0
    :cond_0
    move-object v4, v10

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v8, v9

    move-object v4, v10

    goto/16 :goto_11

    :catch_1
    :goto_0
    :try_start_d
    iget-object v10, v1, Lo3/t5;->y:Landroid/content/Intent;

    invoke-virtual {v10}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v10
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    const/4 v12, 0x6

    const-string v13, "File cannot be written"

    const-string v14, "File cannot be read"

    const-string v15, "r"

    const-string v5, "rw"

    if-nez v10, :cond_9

    :try_start_e
    iget-object v0, v1, Lo3/t5;->y:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lne/d;->b:Lne/d;

    invoke-static {v0}, Lge/c0;->b(Lkotlin/coroutines/CoroutineContext;)Lsc/a;

    move-result-object v0

    new-instance v5, Lo3/c1;

    const/16 v7, 0x1b

    invoke-direct {v5, v8, v9, v7}, Lo3/c1;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v9, v9, v5, v6}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :try_start_f
    iput-object v9, v1, Lo3/t5;->r:Lo3/w4;

    iput-object v2, v1, Lo3/t5;->s:Ljava/lang/Object;

    iput v8, v1, Lo3/t5;->w:I

    invoke-virtual {v4, v1}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    if-ne v0, v3, :cond_1

    goto/16 :goto_12

    :catch_2
    :cond_1
    :goto_1
    return-object v2

    :catch_3
    move-exception v0

    goto/16 :goto_f

    :cond_2
    :try_start_10
    iget-object v0, v1, Lo3/t5;->y:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    sget-object v8, Lo3/x5;->a:Lo3/x5;

    sget-object v8, Lcom/mixapplications/commons/MyApplication;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lxd/a;->x()Lcom/mixapplications/commons/MyApplication;

    move-result-object v8

    iget-object v10, v1, Lo3/t5;->y:Landroid/content/Intent;

    invoke-static {v8, v10, v0, v7}, Lo3/x5;->h(Lcom/mixapplications/commons/MyApplication;Landroid/content/Intent;Landroid/net/Uri;Z)V

    sget-object v8, Lo3/x5;->h:Ljava/lang/String;

    invoke-static {v8, v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    sget-object v8, Lo3/x5;->h:Ljava/lang/String;

    invoke-static {v8, v15}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    new-instance v10, Lj3/e0;

    invoke-static {}, Lxd/a;->x()Lcom/mixapplications/commons/MyApplication;

    move-result-object v15

    sget-object v11, Lo3/x5;->h:Ljava/lang/String;

    invoke-direct {v10, v15, v0, v11}, Lj3/e0;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    invoke-virtual {v10}, Lj3/e0;->m()Z

    move-result v0

    if-nez v0, :cond_4

    if-nez v5, :cond_3

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v14}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_4
    move-exception v0

    goto :goto_5

    :cond_4
    :goto_2
    invoke-virtual {v10}, Lj3/e0;->n()Z

    move-result v0

    if-nez v0, :cond_6

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v13}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_3
    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lne/d;->b:Lne/d;

    invoke-static {v0}, Lge/c0;->b(Lkotlin/coroutines/CoroutineContext;)Lsc/a;

    move-result-object v0

    new-instance v5, Lo3/s5;

    invoke-direct {v5, v10, v9, v7}, Lo3/s5;-><init>(Lj3/e0;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v9, v9, v5, v6}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :try_start_11
    iput-object v9, v1, Lo3/t5;->r:Lo3/w4;

    iput-object v9, v1, Lo3/t5;->s:Ljava/lang/Object;

    iput-object v9, v1, Lo3/t5;->t:Lkotlin/Unit;

    iput-object v2, v1, Lo3/t5;->u:Lkotlin/Unit;

    iput v6, v1, Lo3/t5;->w:I

    invoke-virtual {v4, v1}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_5

    if-ne v0, v3, :cond_7

    goto/16 :goto_12

    :catch_5
    :cond_7
    :goto_4
    return-object v2

    :goto_5
    :try_start_12
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    sget-object v5, Lge/l0;->a:Lne/e;

    sget-object v5, Lne/d;->b:Lne/d;

    invoke-static {v5}, Lge/c0;->b(Lkotlin/coroutines/CoroutineContext;)Lsc/a;

    move-result-object v5

    new-instance v7, Lo3/r5;

    invoke-direct {v7, v0, v9, v12}, Lo3/r5;-><init>(Ljava/lang/Exception;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v5, v9, v9, v7, v6}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :try_start_13
    iput-object v9, v1, Lo3/t5;->r:Lo3/w4;

    iput-object v9, v1, Lo3/t5;->s:Ljava/lang/Object;

    iput-object v2, v1, Lo3/t5;->t:Lkotlin/Unit;

    const/4 v5, 0x4

    iput v5, v1, Lo3/t5;->w:I

    invoke-virtual {v4, v1}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_6

    if-ne v0, v3, :cond_8

    goto/16 :goto_12

    :catch_6
    :cond_8
    :goto_6
    return-object v2

    :cond_9
    :try_start_14
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Landroid/content/ClipData;->getItemCount()I

    move-result v12

    const/16 v18, 0x0

    move/from16 v8, v18

    :goto_7
    if-ge v8, v12, :cond_f

    invoke-virtual {v10, v8}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v18

    sget-object v20, Lo3/x5;->a:Lo3/x5;

    sget-object v20, Lcom/mixapplications/commons/MyApplication;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lxd/a;->x()Lcom/mixapplications/commons/MyApplication;

    move-result-object v6

    iget-object v9, v1, Lo3/t5;->y:Landroid/content/Intent;

    invoke-virtual/range {v18 .. v18}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v21, v8

    const/4 v8, 0x1

    invoke-static {v6, v9, v7, v8}, Lo3/x5;->h(Lcom/mixapplications/commons/MyApplication;Landroid/content/Intent;Landroid/net/Uri;Z)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    :try_start_15
    sget-object v6, Lo3/x5;->h:Ljava/lang/String;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    sget-object v7, Lo3/x5;->h:Ljava/lang/String;

    invoke-static {v7, v15}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    new-instance v9, Lj3/e0;

    invoke-static {}, Lxd/a;->x()Lcom/mixapplications/commons/MyApplication;

    move-result-object v8

    move-object/from16 v22, v5

    invoke-virtual/range {v18 .. v18}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v18, v0

    sget-object v0, Lo3/x5;->h:Ljava/lang/String;

    invoke-direct {v9, v8, v5, v0}, Lj3/e0;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    invoke-virtual {v9}, Lj3/e0;->m()Z

    move-result v0

    if-nez v0, :cond_b

    if-nez v6, :cond_a

    if-nez v7, :cond_a

    goto :goto_9

    :cond_a
    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v14}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    :goto_8
    const/4 v8, 0x0

    goto/16 :goto_11

    :catch_7
    move-exception v0

    goto :goto_b

    :cond_b
    :goto_9
    invoke-virtual {v9}, Lj3/e0;->n()Z

    move-result v0

    if-nez v0, :cond_d

    if-nez v6, :cond_c

    goto :goto_a

    :cond_c
    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v13}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_a
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_7
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    add-int/lit8 v8, v21, 0x1

    move-object/from16 v0, v18

    move-object/from16 v5, v22

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v9, 0x0

    goto :goto_7

    :goto_b
    :try_start_16
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    sget-object v5, Lge/l0;->a:Lne/e;

    sget-object v5, Lne/d;->b:Lne/d;

    invoke-static {v5}, Lge/c0;->b(Lkotlin/coroutines/CoroutineContext;)Lsc/a;

    move-result-object v5

    new-instance v6, Lo3/r5;

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-direct {v6, v0, v8, v7}, Lo3/r5;-><init>(Ljava/lang/Exception;Lkotlin/coroutines/Continuation;I)V

    const/4 v7, 0x3

    invoke-static {v5, v8, v8, v6, v7}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    :try_start_17
    iput-object v8, v1, Lo3/t5;->r:Lo3/w4;

    iput-object v8, v1, Lo3/t5;->s:Ljava/lang/Object;

    iput-object v8, v1, Lo3/t5;->t:Lkotlin/Unit;

    iput-object v8, v1, Lo3/t5;->u:Lkotlin/Unit;

    iput-object v2, v1, Lo3/t5;->v:Lkotlin/Unit;

    const/4 v5, 0x5

    iput v5, v1, Lo3/t5;->w:I

    invoke-virtual {v4, v1}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_8

    if-ne v0, v3, :cond_e

    goto/16 :goto_12

    :catch_8
    :cond_e
    :goto_c
    return-object v2

    :cond_f
    :try_start_18
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lne/d;->b:Lne/d;

    invoke-static {v0}, Lge/c0;->b(Lkotlin/coroutines/CoroutineContext;)Lsc/a;

    move-result-object v0

    new-instance v5, Lo3/c1;

    const/16 v6, 0x18

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-direct {v5, v7, v8, v6}, Lo3/c1;-><init>(ILkotlin/coroutines/Continuation;I)V

    const/4 v7, 0x3

    invoke-static {v0, v8, v8, v5, v7}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_3
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    :try_start_19
    iput-object v8, v1, Lo3/t5;->r:Lo3/w4;

    iput-object v8, v1, Lo3/t5;->s:Ljava/lang/Object;

    iput-object v8, v1, Lo3/t5;->t:Lkotlin/Unit;

    iput-object v2, v1, Lo3/t5;->u:Lkotlin/Unit;

    const/4 v5, 0x6

    iput v5, v1, Lo3/t5;->w:I

    invoke-virtual {v4, v1}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_9

    if-ne v0, v3, :cond_10

    goto/16 :goto_12

    :catch_9
    :cond_10
    :goto_d
    return-object v2

    :cond_11
    :try_start_1a
    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lne/d;->b:Lne/d;

    invoke-static {v0}, Lge/c0;->b(Lkotlin/coroutines/CoroutineContext;)Lsc/a;

    move-result-object v0

    new-instance v5, Ll0/o;

    const/16 v6, 0x16

    const/4 v8, 0x0

    invoke-direct {v5, v11, v8, v6}, Ll0/o;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v7, 0x3

    invoke-static {v0, v8, v8, v5, v7}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_3
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    :try_start_1b
    iput-object v8, v1, Lo3/t5;->r:Lo3/w4;

    iput-object v8, v1, Lo3/t5;->s:Ljava/lang/Object;

    iput-object v8, v1, Lo3/t5;->t:Lkotlin/Unit;

    iput-object v2, v1, Lo3/t5;->u:Lkotlin/Unit;

    const/4 v0, 0x7

    iput v0, v1, Lo3/t5;->w:I

    invoke-virtual {v4, v1}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_a

    if-ne v0, v3, :cond_12

    goto/16 :goto_12

    :catch_a
    :cond_12
    :goto_e
    return-object v2

    :cond_13
    :try_start_1c
    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lne/d;->b:Lne/d;

    invoke-static {v0}, Lge/c0;->b(Lkotlin/coroutines/CoroutineContext;)Lsc/a;

    move-result-object v0

    new-instance v4, Lo3/c1;

    const/16 v5, 0x19

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-direct {v4, v7, v8, v5}, Lo3/c1;-><init>(ILkotlin/coroutines/Continuation;I)V

    const/4 v7, 0x3

    invoke-static {v0, v8, v8, v4, v7}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    :try_start_1d
    iput-object v8, v1, Lo3/t5;->r:Lo3/w4;

    iput-object v2, v1, Lo3/t5;->s:Ljava/lang/Object;

    const/16 v0, 0x8

    iput v0, v1, Lo3/t5;->w:I

    invoke-virtual {v10, v1}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_b

    if-ne v0, v3, :cond_15

    goto :goto_12

    :catch_b
    return-object v2

    :catchall_3
    move-exception v0

    move-object v4, v10

    goto/16 :goto_8

    :catch_c
    move-exception v0

    move-object v4, v10

    goto :goto_f

    :cond_14
    :try_start_1e
    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lne/d;->b:Lne/d;

    invoke-static {v0}, Lge/c0;->b(Lkotlin/coroutines/CoroutineContext;)Lsc/a;

    move-result-object v0

    new-instance v4, Lo3/c1;

    const/16 v5, 0x1a

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-direct {v4, v7, v8, v5}, Lo3/c1;-><init>(ILkotlin/coroutines/Continuation;I)V

    const/4 v7, 0x3

    invoke-static {v0, v8, v8, v4, v7}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_c
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    :try_start_1f
    iput-object v8, v1, Lo3/t5;->r:Lo3/w4;

    iput-object v2, v1, Lo3/t5;->s:Ljava/lang/Object;

    const/16 v0, 0x9

    iput v0, v1, Lo3/t5;->w:I

    invoke-virtual {v10, v1}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_d

    if-ne v0, v3, :cond_15

    goto :goto_12

    :catch_d
    return-object v2

    :goto_f
    :try_start_20
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    sget-object v5, Lge/l0;->a:Lne/e;

    sget-object v5, Lne/d;->b:Lne/d;

    invoke-static {v5}, Lge/c0;->b(Lkotlin/coroutines/CoroutineContext;)Lsc/a;

    move-result-object v5

    new-instance v6, Lo3/r5;

    const/4 v7, 0x5

    const/4 v8, 0x0

    invoke-direct {v6, v0, v8, v7}, Lo3/r5;-><init>(Ljava/lang/Exception;Lkotlin/coroutines/Continuation;I)V

    const/4 v7, 0x3

    invoke-static {v5, v8, v8, v6, v7}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_2

    :try_start_21
    iput-object v8, v1, Lo3/t5;->r:Lo3/w4;

    const/16 v0, 0xa

    iput v0, v1, Lo3/t5;->w:I

    invoke-virtual {v4, v1}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_e

    if-ne v0, v3, :cond_15

    goto :goto_12

    :catch_e
    :cond_15
    :goto_10
    return-object v2

    :goto_11
    :try_start_22
    iput-object v8, v1, Lo3/t5;->r:Lo3/w4;

    iput-object v0, v1, Lo3/t5;->s:Ljava/lang/Object;

    const/16 v2, 0xb

    iput v2, v1, Lo3/t5;->w:I

    invoke-virtual {v4, v1}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_f

    if-ne v2, v3, :cond_16

    :goto_12
    return-object v3

    :catch_f
    :cond_16
    :goto_13
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
