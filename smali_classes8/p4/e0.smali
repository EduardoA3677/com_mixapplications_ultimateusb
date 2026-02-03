.class public final Lp4/e0;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I

.field public s:Ljava/lang/Throwable;

.field public t:I

.field public final synthetic u:Lp4/f0;


# direct methods
.method public synthetic constructor <init>(Lp4/f0;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lp4/e0;->r:I

    iput-object p1, p0, Lp4/e0;->u:Lp4/f0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Lp4/e0;->r:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lp4/e0;

    iget-object v0, p0, Lp4/e0;->u:Lp4/f0;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lp4/e0;-><init>(Lp4/f0;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lp4/e0;

    iget-object v0, p0, Lp4/e0;->u:Lp4/f0;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lp4/e0;-><init>(Lp4/f0;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lp4/e0;->r:I

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lp4/e0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/e0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lp4/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lp4/e0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/e0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lp4/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    iget v0, v1, Lp4/e0;->r:I

    const/4 v2, 0x6

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v4, 0x3

    const-class v5, Lo3/w4;

    const v7, 0x7f1301e8

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v9, 0x0

    iget-object v10, v1, Lp4/e0;->u:Lp4/f0;

    const/4 v11, 0x4

    const/4 v12, 0x5

    const/4 v13, 0x1

    const/4 v14, 0x2

    packed-switch v0, :pswitch_data_0

    iget-object v0, v10, Lp4/f0;->a:Lo3/l4;

    sget-object v15, Lmd/a;->a:Lmd/a;

    const v16, 0x7f1302e5

    iget v6, v1, Lp4/e0;->t:I

    packed-switch v6, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v1, Lp4/e0;->s:Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1
    iget-object v0, v1, Lp4/e0;->s:Ljava/lang/Throwable;

    check-cast v0, Ljava/lang/Exception;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_3
    iget-object v0, v1, Lp4/e0;->s:Ljava/lang/Throwable;

    check-cast v0, Lcom/mixapplications/ultimateusb/MyDocumentProvider;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :pswitch_4
    iget-object v0, v1, Lp4/e0;->s:Ljava/lang/Throwable;

    check-cast v0, Landroidx/fragment/app/FragmentManager;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move/from16 v6, v16

    :try_start_3
    invoke-virtual {v0}, Lo3/l4;->k()Lo3/w4;

    move-result-object v16

    sget-object v8, Lo3/x5;->a:Lo3/x5;

    invoke-static {v7}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v17

    invoke-static {v6}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v18

    const/16 v24, 0x0

    const/16 v25, 0x1fc

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v16 .. v25}, Lo3/w4;->n(Lo3/w4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, Lo3/j;->c()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v0}, Lo3/l4;->k()Lo3/w4;

    move-result-object v7

    invoke-virtual {v0}, Lo3/l4;->k()Lo3/w4;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v9, v1, Lp4/e0;->s:Ljava/lang/Throwable;

    iput v13, v1, Lp4/e0;->t:I

    invoke-virtual {v7, v6, v0, v1}, Lo3/w4;->m(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_0

    goto/16 :goto_6

    :cond_0
    :goto_0
    sget-object v0, Lcom/mixapplications/ultimateusb/DocumentProviderService;->c:Landroid/content/ContentProviderClient;

    invoke-static {}, Lk7/c;->h()Lcom/mixapplications/ultimateusb/MyDocumentProvider;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v0, v5, Lcom/mixapplications/ultimateusb/MyDocumentProvider;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/mixapplications/ultimateusb/MyDocumentProvider;->g(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/mixapplications/ultimateusb/DocumentProviderService;->e:Lcom/mixapplications/ultimateusb/DocumentProviderService;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    :cond_2
    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lle/n;->a:Lhe/c;

    new-instance v5, Lp4/z;

    invoke-direct {v5, v10, v9, v12}, Lp4/z;-><init>(Lp4/f0;Lkotlin/coroutines/Continuation;I)V

    iput-object v9, v1, Lp4/e0;->s:Ljava/lang/Throwable;

    iput v14, v1, Lp4/e0;->t:I

    invoke-static {v0, v5, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-ne v0, v15, :cond_3

    goto :goto_6

    :cond_3
    :goto_2
    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lle/n;->a:Lhe/c;

    new-instance v2, Lp4/d0;

    invoke-direct {v2, v10, v9, v14}, Lp4/d0;-><init>(Lp4/f0;Lkotlin/coroutines/Continuation;I)V

    iput-object v9, v1, Lp4/e0;->s:Ljava/lang/Throwable;

    iput v4, v1, Lp4/e0;->t:I

    invoke-static {v0, v2, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_5

    goto :goto_6

    :goto_3
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lle/n;->a:Lhe/c;

    new-instance v4, Ld7/e;

    const/16 v5, 0x1d

    invoke-direct {v4, v14, v9, v5}, Ld7/e;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object v9, v1, Lp4/e0;->s:Ljava/lang/Throwable;

    iput v11, v1, Lp4/e0;->t:I

    invoke-static {v0, v4, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-ne v0, v15, :cond_4

    goto :goto_6

    :cond_4
    :goto_4
    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lle/n;->a:Lhe/c;

    new-instance v2, Lp4/d0;

    invoke-direct {v2, v10, v9, v14}, Lp4/d0;-><init>(Lp4/f0;Lkotlin/coroutines/Continuation;I)V

    iput-object v9, v1, Lp4/e0;->s:Ljava/lang/Throwable;

    iput v12, v1, Lp4/e0;->t:I

    invoke-static {v0, v2, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_5

    goto :goto_6

    :goto_5
    sget-object v3, Lge/l0;->a:Lne/e;

    sget-object v3, Lle/n;->a:Lhe/c;

    new-instance v4, Lp4/d0;

    invoke-direct {v4, v10, v9, v14}, Lp4/d0;-><init>(Lp4/f0;Lkotlin/coroutines/Continuation;I)V

    iput-object v0, v1, Lp4/e0;->s:Ljava/lang/Throwable;

    iput v2, v1, Lp4/e0;->t:I

    invoke-static {v3, v4, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_6

    :goto_6
    move-object v3, v15

    :cond_5
    :goto_7
    return-object v3

    :cond_6
    :goto_8
    throw v0

    :pswitch_6
    const v6, 0x7f1302e5

    iget-object v0, v10, Lp4/f0;->a:Lo3/l4;

    sget-object v15, Lmd/a;->a:Lmd/a;

    move/from16 v16, v6

    iget v6, v1, Lp4/e0;->t:I

    packed-switch v6, :pswitch_data_2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    iget-object v0, v1, Lp4/e0;->s:Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_8
    iget-object v0, v1, Lp4/e0;->s:Ljava/lang/Throwable;

    check-cast v0, Ljava/lang/Exception;

    :try_start_7
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto/16 :goto_d

    :catchall_1
    move-exception v0

    goto/16 :goto_e

    :pswitch_9
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_a
    iget-object v0, v1, Lp4/e0;->s:Ljava/lang/Throwable;

    check-cast v0, Lcom/mixapplications/ultimateusb/MyDocumentProvider;

    :try_start_8
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto/16 :goto_b

    :catch_2
    move-exception v0

    goto/16 :goto_c

    :pswitch_b
    iget-object v0, v1, Lp4/e0;->s:Ljava/lang/Throwable;

    check-cast v0, Landroidx/fragment/app/FragmentManager;

    :try_start_9
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_9

    :pswitch_c
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move/from16 v6, v16

    :try_start_a
    invoke-virtual {v0}, Lo3/l4;->k()Lo3/w4;

    move-result-object v16

    sget-object v8, Lo3/x5;->a:Lo3/x5;

    invoke-static {v7}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v17

    invoke-static {v6}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v18

    const/16 v24, 0x0

    const/16 v25, 0x1fc

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v16 .. v25}, Lo3/w4;->n(Lo3/w4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, Lo3/j;->c()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v0}, Lo3/l4;->k()Lo3/w4;

    move-result-object v7

    invoke-virtual {v0}, Lo3/l4;->k()Lo3/w4;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v9, v1, Lp4/e0;->s:Ljava/lang/Throwable;

    iput v13, v1, Lp4/e0;->t:I

    invoke-virtual {v7, v6, v0, v1}, Lo3/w4;->m(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_7

    goto/16 :goto_f

    :cond_7
    :goto_9
    sget-object v0, Lcom/mixapplications/ultimateusb/DocumentProviderService;->c:Landroid/content/ContentProviderClient;

    invoke-static {}, Lk7/c;->h()Lcom/mixapplications/ultimateusb/MyDocumentProvider;

    move-result-object v5

    if-eqz v5, :cond_8

    iget-object v0, v5, Lcom/mixapplications/ultimateusb/MyDocumentProvider;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/mixapplications/ultimateusb/MyDocumentProvider;->g(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_a

    :catch_3
    move-exception v0

    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_a

    :cond_8
    sget-object v0, Lcom/mixapplications/ultimateusb/DocumentProviderService;->e:Lcom/mixapplications/ultimateusb/DocumentProviderService;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    :cond_9
    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lle/n;->a:Lhe/c;

    new-instance v5, Lp4/z;

    invoke-direct {v5, v10, v9, v11}, Lp4/z;-><init>(Lp4/f0;Lkotlin/coroutines/Continuation;I)V

    iput-object v9, v1, Lp4/e0;->s:Ljava/lang/Throwable;

    iput v14, v1, Lp4/e0;->t:I

    invoke-static {v0, v5, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    if-ne v0, v15, :cond_a

    goto :goto_f

    :cond_a
    :goto_b
    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lle/n;->a:Lhe/c;

    new-instance v2, Lp4/d0;

    invoke-direct {v2, v10, v9, v13}, Lp4/d0;-><init>(Lp4/f0;Lkotlin/coroutines/Continuation;I)V

    iput-object v9, v1, Lp4/e0;->s:Ljava/lang/Throwable;

    iput v4, v1, Lp4/e0;->t:I

    invoke-static {v0, v2, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_c

    goto :goto_f

    :goto_c
    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lle/n;->a:Lhe/c;

    new-instance v4, Ld7/e;

    const/16 v5, 0x1c

    invoke-direct {v4, v14, v9, v5}, Ld7/e;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object v9, v1, Lp4/e0;->s:Ljava/lang/Throwable;

    iput v11, v1, Lp4/e0;->t:I

    invoke-static {v0, v4, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    if-ne v0, v15, :cond_b

    goto :goto_f

    :cond_b
    :goto_d
    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lle/n;->a:Lhe/c;

    new-instance v2, Lp4/d0;

    invoke-direct {v2, v10, v9, v13}, Lp4/d0;-><init>(Lp4/f0;Lkotlin/coroutines/Continuation;I)V

    iput-object v9, v1, Lp4/e0;->s:Ljava/lang/Throwable;

    iput v12, v1, Lp4/e0;->t:I

    invoke-static {v0, v2, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_c

    goto :goto_f

    :goto_e
    sget-object v3, Lge/l0;->a:Lne/e;

    sget-object v3, Lle/n;->a:Lhe/c;

    new-instance v4, Lp4/d0;

    invoke-direct {v4, v10, v9, v13}, Lp4/d0;-><init>(Lp4/f0;Lkotlin/coroutines/Continuation;I)V

    iput-object v0, v1, Lp4/e0;->s:Ljava/lang/Throwable;

    iput v2, v1, Lp4/e0;->t:I

    invoke-static {v3, v4, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_d

    :goto_f
    move-object v3, v15

    :cond_c
    :goto_10
    return-object v3

    :cond_d
    :goto_11
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_7
    .end packed-switch
.end method
