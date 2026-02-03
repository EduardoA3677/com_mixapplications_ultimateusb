.class public final Lo3/l0;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:Lcom/mixapplications/commons/MyActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mixapplications/commons/MyActivity;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lo3/l0;->r:I

    iput-object p1, p0, Lo3/l0;->t:Lcom/mixapplications/commons/MyActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Lo3/l0;->r:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lo3/l0;

    iget-object v0, p0, Lo3/l0;->t:Lcom/mixapplications/commons/MyActivity;

    const/4 v1, 0x3

    invoke-direct {p1, v0, p2, v1}, Lo3/l0;-><init>(Lcom/mixapplications/commons/MyActivity;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lo3/l0;

    iget-object v0, p0, Lo3/l0;->t:Lcom/mixapplications/commons/MyActivity;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2, v1}, Lo3/l0;-><init>(Lcom/mixapplications/commons/MyActivity;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lo3/l0;

    iget-object v0, p0, Lo3/l0;->t:Lcom/mixapplications/commons/MyActivity;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lo3/l0;-><init>(Lcom/mixapplications/commons/MyActivity;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lo3/l0;

    iget-object v0, p0, Lo3/l0;->t:Lcom/mixapplications/commons/MyActivity;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lo3/l0;-><init>(Lcom/mixapplications/commons/MyActivity;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lo3/l0;->r:I

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lo3/l0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo3/l0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo3/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lo3/l0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo3/l0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo3/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lo3/l0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo3/l0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo3/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lo3/l0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo3/l0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo3/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lo3/l0;->r:I

    const-wide/32 v1, 0xea60

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lo3/l0;->s:I

    if-eqz v1, :cond_1

    if-ne v1, v8, :cond_0

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object p1, Lo3/g1;->d:Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lo3/l0;

    iget-object v2, p0, Lo3/l0;->t:Lcom/mixapplications/commons/MyActivity;

    invoke-direct {v1, v2, v6, v5}, Lo3/l0;-><init>(Lcom/mixapplications/commons/MyActivity;Lkotlin/coroutines/Continuation;I)V

    iput v8, p0, Lo3/l0;->s:I

    invoke-static {p1, v1, p0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1
    return-object v0

    :pswitch_0
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lo3/l0;->s:I

    if-eqz v1, :cond_4

    if-ne v1, v8, :cond_3

    :try_start_0
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, Lo3/g1;->a:Lo3/g1;

    iget-object v1, p0, Lo3/l0;->t:Lcom/mixapplications/commons/MyActivity;

    sget-object v2, Lo3/g1;->C:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iput v8, p0, Lo3/l0;->s:I

    invoke-virtual {p1, v1, v2, p0}, Lo3/g1;->g(Lcom/mixapplications/commons/MyActivity;Ljava/lang/String;Lnd/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_5

    goto :goto_5

    :goto_2
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_5
    return-object v0

    :pswitch_1
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v9, p0, Lo3/l0;->s:I

    const/16 v10, 0x200

    if-eqz v9, :cond_7

    if-ne v9, v8, :cond_6

    :try_start_2
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_2
    .catch Lge/x1; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    move-exception p1

    goto :goto_8

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-boolean p1, Lo3/g1;->Q:Z

    if-eqz p1, :cond_c

    sget-object p1, Lo3/g1;->t:Ljava/lang/Integer;

    if-eqz p1, :cond_c

    :try_start_3
    sget-object p1, Lo3/g1;->a:Lo3/g1;

    sput-boolean v8, Lo3/g1;->L:Z

    iget-object p1, p0, Lo3/l0;->t:Lcom/mixapplications/commons/MyActivity;

    invoke-static {p1, v10, v4, v3, v6}, Lcom/appodeal/ads/Appodeal;->cache$default(Landroid/app/Activity;IIILjava/lang/Object;)V

    new-instance p1, La4/i;

    const/16 v3, 0x12

    invoke-direct {p1, v5, v6, v3}, La4/i;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput v8, p0, Lo3/l0;->s:I

    invoke-static {v1, v2, p1, p0}, Lge/c0;->V(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_a

    :cond_8
    :goto_6
    invoke-static {v10}, Lcom/appodeal/ads/Appodeal;->isLoaded(I)Z

    move-result p1

    if-nez p1, :cond_a

    sget-object v0, Lo3/g1;->t:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    sget-object v0, Lcom/mixapplications/commons/MyActivity;->Companion:Lo3/k4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/mixapplications/commons/MyActivity;->access$getInstance$cp()Lcom/mixapplications/commons/MyActivity;

    move-result-object v0

    if-eqz v0, :cond_9

    sget-object v1, Lo3/g1;->t:Ljava/lang/Integer;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/nativead/NativeAdViewContentStream;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0
    :try_end_3
    .catch Lge/x1; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-nez v0, :cond_9

    goto :goto_7

    :cond_9
    :try_start_4
    invoke-static {v10}, Lcom/appodeal/ads/Appodeal;->destroy(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_a
    :goto_7
    if-eqz p1, :cond_b

    :try_start_5
    sget-object v0, Lo3/g1;->a:Lo3/g1;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lo3/g1;->S:J
    :try_end_5
    .catch Lge/x1; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :cond_b
    move v4, p1

    goto :goto_9

    :goto_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :catch_4
    :cond_c
    :goto_9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_a
    return-object v0

    :pswitch_2
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v9, p0, Lo3/l0;->s:I

    const/16 v10, 0x100

    if-eqz v9, :cond_f

    if-eq v9, v8, :cond_e

    if-ne v9, v5, :cond_d

    :try_start_6
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_6
    .catch Lge/x1; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_c

    :catch_5
    move-exception p1

    goto :goto_e

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    :try_start_7
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_7
    .catch Lge/x1; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_b

    :cond_f
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-boolean p1, Lo3/g1;->Q:Z

    if-eqz p1, :cond_15

    sget-object p1, Lo3/g1;->s:Ljava/lang/Integer;

    if-eqz p1, :cond_15

    :try_start_8
    sget-object p1, Lo3/g1;->d:Lkotlin/coroutines/CoroutineContext;

    new-instance v7, Lo3/f0;

    iget-object v9, p0, Lo3/l0;->t:Lcom/mixapplications/commons/MyActivity;

    invoke-direct {v7, v9, v6, v8}, Lo3/f0;-><init>(Lcom/mixapplications/commons/MyActivity;Lkotlin/coroutines/Continuation;I)V

    iput v8, p0, Lo3/l0;->s:I

    invoke-static {p1, v7, p0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_10

    goto :goto_10

    :cond_10
    :goto_b
    sget-object p1, Lo3/g1;->r:Lcom/appodeal/ads/MrecView;

    if-eqz p1, :cond_11

    sget-object p1, Lo3/g1;->a:Lo3/g1;

    sput-boolean v8, Lo3/g1;->K:Z

    iget-object p1, p0, Lo3/l0;->t:Lcom/mixapplications/commons/MyActivity;

    invoke-static {p1, v10, v4, v3, v6}, Lcom/appodeal/ads/Appodeal;->cache$default(Landroid/app/Activity;IIILjava/lang/Object;)V

    :cond_11
    new-instance p1, La4/i;

    const/16 v3, 0x11

    invoke-direct {p1, v5, v6, v3}, La4/i;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput v5, p0, Lo3/l0;->s:I

    invoke-static {v1, v2, p1, p0}, Lge/c0;->V(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_12

    goto :goto_10

    :cond_12
    :goto_c
    invoke-static {v10}, Lcom/appodeal/ads/Appodeal;->isLoaded(I)Z

    move-result p1

    if-nez p1, :cond_14

    sget-object v0, Lo3/g1;->r:Lcom/appodeal/ads/MrecView;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0
    :try_end_8
    .catch Lge/x1; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    if-nez v0, :cond_13

    goto :goto_d

    :cond_13
    :try_start_9
    invoke-static {v10}, Lcom/appodeal/ads/Appodeal;->destroy(I)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    :catch_6
    :cond_14
    :goto_d
    move v4, p1

    goto :goto_f

    :goto_e
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :catch_7
    :cond_15
    :goto_f
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_10
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
