.class public final Lo3/i0;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lo3/i0;->r:I

    iput-object p1, p0, Lo3/i0;->t:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Lo3/i0;->r:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lo3/i0;

    iget-object v0, p0, Lo3/i0;->t:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2, v1}, Lo3/i0;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lo3/i0;

    iget-object v0, p0, Lo3/i0;->t:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lo3/i0;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lo3/i0;

    iget-object v0, p0, Lo3/i0;->t:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lo3/i0;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lo3/i0;->r:I

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lo3/i0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo3/i0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo3/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lo3/i0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo3/i0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo3/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lo3/i0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo3/i0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo3/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lo3/i0;->r:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v6, p0, Lo3/i0;->s:I

    if-eqz v6, :cond_1

    if-ne v6, v5, :cond_0

    :try_start_0
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object p1, Lo3/g1;->z:Ljava/lang/String;

    if-eqz p1, :cond_5

    :try_start_1
    sget-object p1, Lo3/g1;->B:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    if-nez p1, :cond_3

    sget-object p1, Lo3/g1;->a:Lo3/g1;

    iput v5, p0, Lo3/i0;->s:I

    sget-object p1, Lo3/g1;->c:Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lo3/d0;

    invoke-direct {v3, v1, v2}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, p0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    if-ne p1, v0, :cond_3

    goto :goto_6

    :cond_3
    :goto_1
    sget-object p1, Lo3/g1;->B:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move v5, v4

    :goto_2
    iget-object p1, p0, Lo3/i0;->t:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v4, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    move v4, v5

    goto :goto_5

    :goto_3
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lo3/i0;->t:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v4, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    goto :goto_5

    :goto_4
    iget-object v0, p0, Lo3/i0;->t:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v4, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    throw p1

    :cond_5
    iget-object p1, p0, Lo3/i0;->t:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v4, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_6
    return-object v0

    :pswitch_0
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v6, p0, Lo3/i0;->s:I

    if-eqz v6, :cond_7

    if-ne v6, v5, :cond_6

    :try_start_3
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception p1

    goto :goto_b

    :catch_1
    move-exception p1

    goto :goto_a

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object p1, Lo3/g1;->v:Ljava/lang/String;

    if-eqz p1, :cond_b

    :try_start_4
    sget-object p1, Lo3/g1;->w:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    if-nez p1, :cond_9

    sget-object p1, Lo3/g1;->a:Lo3/g1;

    iput v5, p0, Lo3/i0;->s:I

    sget-object p1, Lo3/g1;->c:Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lo3/b0;

    invoke-direct {v3, v1, v2}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, p0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_7

    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_7
    if-ne p1, v0, :cond_9

    goto :goto_d

    :cond_9
    :goto_8
    sget-object p1, Lo3/g1;->w:Lcom/google/android/gms/ads/rewarded/RewardedAd;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz p1, :cond_a

    goto :goto_9

    :cond_a
    move v5, v4

    :goto_9
    iget-object p1, p0, Lo3/i0;->t:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v4, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    move v4, v5

    goto :goto_c

    :goto_a
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iget-object p1, p0, Lo3/i0;->t:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v4, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    goto :goto_c

    :goto_b
    iget-object v0, p0, Lo3/i0;->t:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v4, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    throw p1

    :cond_b
    iget-object p1, p0, Lo3/i0;->t:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v4, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    :goto_c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_d
    return-object v0

    :pswitch_1
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v6, p0, Lo3/i0;->s:I

    if-eqz v6, :cond_d

    if-ne v6, v5, :cond_c

    :try_start_6
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_f

    :catchall_2
    move-exception p1

    goto :goto_12

    :catch_2
    move-exception p1

    goto :goto_11

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object p1, Lo3/g1;->x:Ljava/lang/String;

    if-eqz p1, :cond_11

    :try_start_7
    sget-object p1, Lo3/g1;->y:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    if-nez p1, :cond_f

    sget-object p1, Lo3/g1;->a:Lo3/g1;

    iput v5, p0, Lo3/i0;->s:I

    sget-object p1, Lo3/g1;->c:Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lo3/z;

    invoke-direct {v3, v1, v2}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, p0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    goto :goto_e

    :cond_e
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_e
    if-ne p1, v0, :cond_f

    goto :goto_14

    :cond_f
    :goto_f
    sget-object p1, Lo3/g1;->y:Lcom/google/android/gms/ads/interstitial/InterstitialAd;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz p1, :cond_10

    goto :goto_10

    :cond_10
    move v5, v4

    :goto_10
    iget-object p1, p0, Lo3/i0;->t:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v4, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    move v4, v5

    goto :goto_13

    :goto_11
    :try_start_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    iget-object p1, p0, Lo3/i0;->t:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v4, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    goto :goto_13

    :goto_12
    iget-object v0, p0, Lo3/i0;->t:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v4, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    throw p1

    :cond_11
    iget-object p1, p0, Lo3/i0;->t:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v4, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    :goto_13
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_14
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
