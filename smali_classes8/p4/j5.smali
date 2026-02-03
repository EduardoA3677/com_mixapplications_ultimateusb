.class public final Lp4/j5;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public t:Ljava/lang/Object;

.field public final synthetic u:Lp4/p5;


# direct methods
.method public synthetic constructor <init>(Lp4/p5;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lp4/j5;->r:I

    iput-object p1, p0, Lp4/j5;->u:Lp4/p5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lp4/j5;->r:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lp4/j5;

    iget-object v1, p0, Lp4/j5;->u:Lp4/p5;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Lp4/j5;-><init>(Lp4/p5;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lp4/j5;->t:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance p1, Lp4/j5;

    iget-object v0, p0, Lp4/j5;->u:Lp4/p5;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lp4/j5;-><init>(Lp4/p5;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lp4/j5;->r:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lv3/r;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp4/j5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/j5;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lp4/j5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp4/j5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/j5;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lp4/j5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lp4/j5;->r:I

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object v2, p0, Lp4/j5;->u:Lp4/p5;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp4/j5;->t:Ljava/lang/Object;

    check-cast v0, Lv3/r;

    sget-object v6, Lmd/a;->a:Lmd/a;

    iget v7, p0, Lp4/j5;->s:I

    if-eqz v7, :cond_1

    if-ne v7, v4, :cond_0

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, v0, Lv3/r;->b:Ljava/lang/Object;

    if-eqz p1, :cond_2

    sget-object p1, Lge/l0;->a:Lne/e;

    sget-object p1, Lne/d;->b:Lne/d;

    new-instance v3, Lp4/n5;

    invoke-direct {v3, v2, v0, v5}, Lp4/n5;-><init>(Lp4/p5;Lv3/r;Lkotlin/coroutines/Continuation;)V

    iput-object v5, p0, Lp4/j5;->t:Ljava/lang/Object;

    iput v4, p0, Lp4/j5;->s:I

    invoke-static {p1, v3, p0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_2

    move-object v1, v6

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget-object v0, v2, Lp4/p5;->a:Lo3/l4;

    sget-object v6, Lmd/a;->a:Lmd/a;

    iget v7, p0, Lp4/j5;->s:I

    const/4 v8, 0x5

    const/4 v9, 0x6

    packed-switch v7, :pswitch_data_1

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    iget-object v0, p0, Lp4/j5;->t:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_2
    iget-object v0, p0, Lp4/j5;->t:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    :try_start_0
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    move-object v0, p1

    goto/16 :goto_6

    :goto_1
    :pswitch_3
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_4
    iget-object v3, p0, Lp4/j5;->t:Ljava/lang/Object;

    check-cast v3, Lv3/q;

    :try_start_1
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :pswitch_5
    iget-object v0, p0, Lp4/j5;->t:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlin/Unit;

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_7
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object p1, Lge/l0;->a:Lne/e;

    sget-object p1, Lle/n;->a:Lhe/c;

    new-instance v3, Lp4/c5;

    invoke-direct {v3, v2, v5, v8}, Lp4/c5;-><init>(Lp4/p5;Lkotlin/coroutines/Continuation;I)V

    iput v4, p0, Lp4/j5;->s:I

    invoke-static {p1, v3, p0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    goto/16 :goto_7

    :cond_3
    :goto_2
    :try_start_2
    iget-object p1, v0, Lo3/l4;->k:Lv3/q;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_4

    sget-object p1, Lge/l0;->a:Lne/e;

    sget-object p1, Lle/n;->a:Lhe/c;

    new-instance v0, Lp4/c5;

    invoke-direct {v0, v2, v5, v9}, Lp4/c5;-><init>(Lp4/p5;Lkotlin/coroutines/Continuation;I)V

    iput-object v1, p0, Lp4/j5;->t:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, p0, Lp4/j5;->s:I

    invoke-static {p1, v0, p0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7

    goto/16 :goto_7

    :cond_4
    :try_start_3
    sget-object v3, Lge/l0;->a:Lne/e;

    sget-object v3, Lne/d;->b:Lne/d;

    new-instance v4, Lp4/k3;

    const/4 v7, 0x3

    invoke-direct {v4, p1, v5, v7}, Lp4/k3;-><init>(Lv3/q;Lkotlin/coroutines/Continuation;I)V

    iput-object v5, p0, Lp4/j5;->t:Ljava/lang/Object;

    iput v7, p0, Lp4/j5;->s:I

    invoke-static {v3, v4, p0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    goto :goto_7

    :cond_5
    :goto_3
    check-cast p1, Ljava/util/List;

    iget-object v3, v0, Lo3/l4;->x:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, v0, Lo3/l4;->x:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    iput-boolean p1, v0, Lo3/l4;->y:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget-object p1, Lge/l0;->a:Lne/e;

    sget-object p1, Lle/n;->a:Lhe/c;

    new-instance v0, Lp4/c5;

    invoke-direct {v0, v2, v5, v9}, Lp4/c5;-><init>(Lp4/p5;Lkotlin/coroutines/Continuation;I)V

    iput-object v5, p0, Lp4/j5;->t:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, p0, Lp4/j5;->s:I

    invoke-static {p1, v0, p0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7

    goto :goto_7

    :goto_4
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lle/n;->a:Lhe/c;

    new-instance v3, Lp3/d;

    invoke-direct {v3, p1, v5, v9}, Lp3/d;-><init>(Ljava/lang/Exception;Lkotlin/coroutines/Continuation;I)V

    iput-object v5, p0, Lp4/j5;->t:Ljava/lang/Object;

    iput v8, p0, Lp4/j5;->s:I

    invoke-static {v0, v3, p0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p1, v6, :cond_6

    goto :goto_7

    :cond_6
    :goto_5
    sget-object p1, Lge/l0;->a:Lne/e;

    sget-object p1, Lle/n;->a:Lhe/c;

    new-instance v0, Lp4/c5;

    invoke-direct {v0, v2, v5, v9}, Lp4/c5;-><init>(Lp4/p5;Lkotlin/coroutines/Continuation;I)V

    iput-object v5, p0, Lp4/j5;->t:Ljava/lang/Object;

    iput v9, p0, Lp4/j5;->s:I

    invoke-static {p1, v0, p0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7

    goto :goto_7

    :goto_6
    sget-object p1, Lge/l0;->a:Lne/e;

    sget-object p1, Lle/n;->a:Lhe/c;

    new-instance v1, Lp4/c5;

    invoke-direct {v1, v2, v5, v9}, Lp4/c5;-><init>(Lp4/p5;Lkotlin/coroutines/Continuation;I)V

    iput-object v0, p0, Lp4/j5;->t:Ljava/lang/Object;

    const/4 v2, 0x7

    iput v2, p0, Lp4/j5;->s:I

    invoke-static {p1, v1, p0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_8

    :goto_7
    move-object v1, v6

    :cond_7
    :goto_8
    return-object v1

    :cond_8
    :goto_9
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method
