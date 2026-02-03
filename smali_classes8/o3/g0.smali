.class public final Lo3/g0;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public r:I

.field public s:F

.field public t:F

.field public u:I

.field public synthetic v:Ljava/lang/Object;


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lo3/g0;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo3/g0;->v:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo3/g0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo3/g0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo3/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lo3/g0;->v:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, p0, Lo3/g0;->u:I

    const/16 v3, 0x1b

    const/4 v4, 0x3

    const/4 v5, 0x5

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    :try_start_0
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_d

    :catch_0
    move-exception p1

    goto/16 :goto_10

    :catch_1
    move-exception p1

    goto/16 :goto_11

    :pswitch_1
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_2
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_b

    :pswitch_3
    iget v0, p0, Lo3/g0;->t:F

    iget v2, p0, Lo3/g0;->s:F

    iget v3, p0, Lo3/g0;->r:I

    :try_start_1
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_4
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_8

    :pswitch_5
    iget v0, p0, Lo3/g0;->t:F

    iget v2, p0, Lo3/g0;->s:F

    iget v4, p0, Lo3/g0;->r:I

    :try_start_2
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_6

    :pswitch_6
    iget v2, p0, Lo3/g0;->r:I

    :try_start_3
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_3

    :pswitch_7
    iget v2, p0, Lo3/g0;->r:I

    :try_start_4
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_8
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :pswitch_9
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    :try_start_5
    sget-object p1, Lo3/g1;->a:Lo3/g1;

    invoke-static {}, Lo3/g1;->f()Z

    move-result p1

    if-eqz p1, :cond_17

    sget-boolean p1, Lo3/g1;->K:Z

    if-nez p1, :cond_17

    sget-boolean p1, Lo3/g1;->L:Z

    if-eqz p1, :cond_1

    goto/16 :goto_e

    :cond_1
    move p1, v8

    :goto_1
    if-ge p1, v5, :cond_6

    sget-boolean v2, Lo3/g1;->n:Z

    if-eqz v2, :cond_6

    new-instance v2, La4/i;

    const/16 v10, 0xd

    invoke-direct {v2, v6, v9, v10}, La4/i;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v9, v2, v4}, Lge/c0;->g(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lge/e0;

    move-result-object v2

    new-instance v10, La4/i;

    const/16 v11, 0xe

    invoke-direct {v10, v6, v9, v11}, La4/i;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v9, v10, v4}, Lge/c0;->g(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lge/e0;

    move-result-object v10

    new-array v11, v6, [Lkotlinx/coroutines/Deferred;

    aput-object v2, v11, v8

    aput-object v10, v11, v7

    iput-object v0, p0, Lo3/g0;->v:Ljava/lang/Object;

    iput p1, p0, Lo3/g0;->r:I

    iput v6, p0, Lo3/g0;->u:I

    new-instance v2, Lge/e;

    invoke-direct {v2, v11}, Lge/e;-><init>([Lkotlinx/coroutines/Deferred;)V

    invoke-virtual {v2, p0}, Lge/e;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    goto/16 :goto_f

    :cond_2
    move-object v13, v2

    move v2, p1

    move-object p1, v13

    :goto_2
    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez v10, :cond_5

    if-eqz p1, :cond_3

    goto :goto_4

    :cond_3
    iput-object v0, p0, Lo3/g0;->v:Ljava/lang/Object;

    iput v2, p0, Lo3/g0;->r:I

    iput v4, p0, Lo3/g0;->u:I

    const-wide/16 v10, 0xbb8

    invoke-static {v10, v11, p0}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto/16 :goto_f

    :cond_4
    :goto_3
    add-int/lit8 p1, v2, 0x1

    goto :goto_1

    :cond_5
    :goto_4
    move p1, v2

    :cond_6
    const/16 v2, 0x100

    invoke-static {v2}, Lcom/appodeal/ads/Appodeal;->isLoaded(I)Z

    move-result v4

    const/high16 v10, -0x40800000    # -1.0f

    if-eqz v4, :cond_7

    invoke-static {v2}, Lcom/appodeal/ads/Appodeal;->getPredictedEcpm(I)D

    move-result-wide v11

    double-to-float v2, v11

    goto :goto_5

    :cond_7
    move v2, v10

    :goto_5
    const/16 v4, 0x200

    invoke-static {v4}, Lcom/appodeal/ads/Appodeal;->isLoaded(I)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v7}, Lcom/appodeal/ads/Appodeal;->getNativeAds(I)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lhd/t;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appodeal/ads/NativeAd;

    if-eqz v4, :cond_8

    invoke-interface {v4}, Lcom/appodeal/ads/NativeAd;->getPredictedEcpm()D

    move-result-wide v10

    double-to-float v4, v10

    move v10, v4

    :cond_8
    const/4 v4, 0x0

    cmpg-float v7, v2, v4

    if-gez v7, :cond_9

    cmpg-float v7, v10, v4

    if-gez v7, :cond_9

    goto/16 :goto_12

    :cond_9
    cmpl-float v7, v2, v4

    if-ltz v7, :cond_13

    cmpl-float v4, v10, v4

    if-ltz v4, :cond_13

    cmpl-float v4, v10, v2

    if-ltz v4, :cond_e

    sget-object v4, Lo3/g1;->a:Lo3/g1;

    iput-object v0, p0, Lo3/g0;->v:Ljava/lang/Object;

    iput p1, p0, Lo3/g0;->r:I

    iput v2, p0, Lo3/g0;->s:F

    iput v10, p0, Lo3/g0;->t:F

    const/4 v0, 0x4

    iput v0, p0, Lo3/g0;->u:I

    sget-object v0, Lo3/g1;->c:Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Ll0/o;

    invoke-direct {v4, v6, v9}, Ll0/o;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, p0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_a

    goto/16 :goto_f

    :cond_a
    move v4, p1

    move-object p1, v0

    move v0, v10

    :goto_6
    move-object v7, p1

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_7

    :cond_b
    move-object p1, v9

    :goto_7
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto/16 :goto_12

    :cond_c
    sget-object p1, Lo3/g1;->a:Lo3/g1;

    iput-object v9, p0, Lo3/g0;->v:Ljava/lang/Object;

    iput v4, p0, Lo3/g0;->r:I

    iput v2, p0, Lo3/g0;->s:F

    iput v0, p0, Lo3/g0;->t:F

    iput v5, p0, Lo3/g0;->u:I

    sget-object p1, Lo3/g1;->c:Lkotlin/coroutines/CoroutineContext;

    new-instance v0, La4/i;

    invoke-direct {v0, v6, v9, v3}, La4/i;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0, p0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    goto/16 :goto_f

    :cond_d
    :goto_8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto/16 :goto_12

    :cond_e
    sget-object v4, Lo3/g1;->a:Lo3/g1;

    iput-object v0, p0, Lo3/g0;->v:Ljava/lang/Object;

    iput p1, p0, Lo3/g0;->r:I

    iput v2, p0, Lo3/g0;->s:F

    iput v10, p0, Lo3/g0;->t:F

    const/4 v0, 0x6

    iput v0, p0, Lo3/g0;->u:I

    sget-object v0, Lo3/g1;->c:Lkotlin/coroutines/CoroutineContext;

    new-instance v4, La4/i;

    invoke-direct {v4, v6, v9, v3}, La4/i;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v4, p0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_f

    goto/16 :goto_f

    :cond_f
    move v3, p1

    move-object p1, v0

    move v0, v10

    :goto_9
    move-object v4, p1

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_a

    :cond_10
    move-object p1, v9

    :goto_a
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto/16 :goto_12

    :cond_11
    sget-object p1, Lo3/g1;->a:Lo3/g1;

    iput-object v9, p0, Lo3/g0;->v:Ljava/lang/Object;

    iput v3, p0, Lo3/g0;->r:I

    iput v2, p0, Lo3/g0;->s:F

    iput v0, p0, Lo3/g0;->t:F

    const/4 p1, 0x7

    iput p1, p0, Lo3/g0;->u:I

    sget-object p1, Lo3/g1;->c:Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Ll0/o;

    invoke-direct {v0, v6, v9}, Ll0/o;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, p0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_12

    goto :goto_f

    :cond_12
    :goto_b
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_12

    :cond_13
    if-ltz v7, :cond_15

    sget-object v0, Lo3/g1;->a:Lo3/g1;

    iput-object v9, p0, Lo3/g0;->v:Ljava/lang/Object;

    iput p1, p0, Lo3/g0;->r:I

    iput v2, p0, Lo3/g0;->s:F

    iput v10, p0, Lo3/g0;->t:F

    const/16 p1, 0x8

    iput p1, p0, Lo3/g0;->u:I

    sget-object p1, Lo3/g1;->c:Lkotlin/coroutines/CoroutineContext;

    new-instance v0, La4/i;

    invoke-direct {v0, v6, v9, v3}, La4/i;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0, p0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_14

    goto :goto_f

    :cond_14
    :goto_c
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_12

    :cond_15
    sget-object v0, Lo3/g1;->a:Lo3/g1;

    iput-object v9, p0, Lo3/g0;->v:Ljava/lang/Object;

    iput p1, p0, Lo3/g0;->r:I

    iput v2, p0, Lo3/g0;->s:F

    iput v10, p0, Lo3/g0;->t:F

    const/16 p1, 0x9

    iput p1, p0, Lo3/g0;->u:I

    sget-object p1, Lo3/g1;->c:Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Ll0/o;

    invoke-direct {v0, v6, v9}, Ll0/o;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, p0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_16

    goto :goto_f

    :cond_16
    :goto_d
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_12

    :cond_17
    :goto_e
    iput-object v0, p0, Lo3/g0;->v:Ljava/lang/Object;

    iput v7, p0, Lo3/g0;->u:I

    const-wide/16 v10, 0x1f4

    invoke-static {v10, v11, p0}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_0

    if-ne p1, v1, :cond_0

    :goto_f
    return-object v1

    :goto_10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_12

    :goto_11
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_12
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
