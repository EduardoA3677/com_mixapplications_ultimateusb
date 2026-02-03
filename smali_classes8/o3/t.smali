.class public final Lo3/t;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:Lorg/bidon/ironsource/impl/x;


# direct methods
.method public synthetic constructor <init>(Lorg/bidon/ironsource/impl/x;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lo3/t;->r:I

    iput-object p1, p0, Lo3/t;->t:Lorg/bidon/ironsource/impl/x;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Lo3/t;->r:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lo3/t;

    iget-object v0, p0, Lo3/t;->t:Lorg/bidon/ironsource/impl/x;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2, v1}, Lo3/t;-><init>(Lorg/bidon/ironsource/impl/x;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lo3/t;

    iget-object v0, p0, Lo3/t;->t:Lorg/bidon/ironsource/impl/x;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lo3/t;-><init>(Lorg/bidon/ironsource/impl/x;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lo3/t;

    iget-object v0, p0, Lo3/t;->t:Lorg/bidon/ironsource/impl/x;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lo3/t;-><init>(Lorg/bidon/ironsource/impl/x;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lo3/t;->r:I

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lo3/t;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo3/t;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo3/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lo3/t;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo3/t;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo3/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lo3/t;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo3/t;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo3/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lo3/t;->r:I

    const/4 v1, 0x2

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v3, 0x0

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    iget-object v5, p0, Lo3/t;->t:Lorg/bidon/ironsource/impl/x;

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v7, p0, Lo3/t;->s:I

    if-eqz v7, :cond_1

    if-ne v7, v6, :cond_0

    :try_start_0
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, Lo3/g1;->d:Lkotlin/coroutines/CoroutineContext;

    new-instance v4, La4/i;

    const/4 v7, 0x7

    invoke-direct {v4, v1, v3, v7}, La4/i;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput v6, p0, Lo3/t;->s:I

    invoke-static {p1, v4, p0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    move-object v2, v0

    goto :goto_3

    :cond_2
    :goto_0
    invoke-virtual {v5}, Lorg/bidon/ironsource/impl/x;->invoke()Ljava/lang/Object;

    goto :goto_3

    :goto_1
    :try_start_2
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_0

    :goto_2
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_3
    return-object v2

    :goto_4
    invoke-virtual {v5}, Lorg/bidon/ironsource/impl/x;->invoke()Ljava/lang/Object;

    throw p1

    :pswitch_0
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lo3/t;->s:I

    if-eqz v1, :cond_4

    if-ne v1, v6, :cond_3

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_5

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object p1, Lo3/g1;->d:Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lo3/t;

    const/4 v4, 0x0

    invoke-direct {v1, v5, v3, v4}, Lo3/t;-><init>(Lorg/bidon/ironsource/impl/x;Lkotlin/coroutines/Continuation;I)V

    iput v6, p0, Lo3/t;->s:I

    invoke-static {p1, v1, p0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    move-object v2, v0

    :cond_5
    :goto_5
    return-object v2

    :pswitch_1
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v7, p0, Lo3/t;->s:I

    const/4 v8, 0x3

    if-eqz v7, :cond_9

    if-eq v7, v6, :cond_8

    if-eq v7, v1, :cond_7

    if-ne v7, v8, :cond_6

    goto :goto_6

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_6
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_a

    :cond_8
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object p1, Lo3/e2;->a:Lo3/e2;

    invoke-static {}, Lo3/e2;->d()Z

    move-result p1

    if-nez p1, :cond_c

    sget-object p1, Lo3/g1;->a:Lo3/g1;

    invoke-static {}, Lo3/g1;->k()V

    iput v6, p0, Lo3/t;->s:I

    invoke-virtual {p1, p0}, Lo3/g1;->q(Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    goto :goto_9

    :cond_a
    :goto_7
    sget-object p1, Lo3/e2;->a:Lo3/e2;

    sget-object p1, Lo3/g1;->W:Lf2/h0;

    iput v1, p0, Lo3/t;->s:I

    sget-object v1, Lge/l0;->a:Lne/e;

    sget-object v1, Lle/n;->a:Lhe/c;

    new-instance v4, La4/t;

    const/16 v6, 0x1d

    invoke-direct {v4, p1, v3, v6}, La4/t;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v4, p0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    goto :goto_8

    :cond_b
    move-object p1, v2

    :goto_8
    if-ne p1, v0, :cond_d

    goto :goto_9

    :cond_c
    sget-object p1, Lo3/g1;->a:Lo3/g1;

    iput v8, p0, Lo3/t;->s:I

    invoke-virtual {p1, p0}, Lo3/g1;->r(Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    :goto_9
    move-object v2, v0

    goto :goto_b

    :cond_d
    :goto_a
    invoke-virtual {v5}, Lorg/bidon/ironsource/impl/x;->invoke()Ljava/lang/Object;

    :goto_b
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
