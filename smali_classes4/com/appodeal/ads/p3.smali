.class public final Lcom/appodeal/ads/p3;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:Lcom/appodeal/ads/u3;


# direct methods
.method public synthetic constructor <init>(Lcom/appodeal/ads/u3;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lcom/appodeal/ads/p3;->r:I

    iput-object p1, p0, Lcom/appodeal/ads/p3;->t:Lcom/appodeal/ads/u3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Lcom/appodeal/ads/p3;->r:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lcom/appodeal/ads/p3;

    iget-object v0, p0, Lcom/appodeal/ads/p3;->t:Lcom/appodeal/ads/u3;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lcom/appodeal/ads/p3;-><init>(Lcom/appodeal/ads/u3;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lcom/appodeal/ads/p3;

    iget-object v0, p0, Lcom/appodeal/ads/p3;->t:Lcom/appodeal/ads/u3;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lcom/appodeal/ads/p3;-><init>(Lcom/appodeal/ads/u3;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/appodeal/ads/p3;->r:I

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lcom/appodeal/ads/p3;

    iget-object v0, p0, Lcom/appodeal/ads/p3;->t:Lcom/appodeal/ads/u3;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lcom/appodeal/ads/p3;-><init>(Lcom/appodeal/ads/u3;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/p3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance p1, Lcom/appodeal/ads/p3;

    iget-object v0, p0, Lcom/appodeal/ads/p3;->t:Lcom/appodeal/ads/u3;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lcom/appodeal/ads/p3;-><init>(Lcom/appodeal/ads/u3;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/p3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/appodeal/ads/p3;->r:I

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/appodeal/ads/p3;->t:Lcom/appodeal/ads/u3;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v5, p0, Lcom/appodeal/ads/p3;->s:I

    const/4 v6, 0x2

    if-eqz v5, :cond_2

    if-eq v5, v3, :cond_1

    if-ne v5, v6, :cond_0

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object p1, Lcom/appodeal/advertising/AdvertisingInfo;->INSTANCE:Lcom/appodeal/advertising/AdvertisingInfo;

    iget-object v2, v4, Lcom/appodeal/ads/u3;->f:Ljava/lang/Object;

    check-cast v2, Lcom/appodeal/ads/context/g;

    iget-object v2, v2, Lcom/appodeal/ads/context/g;->a:Lcom/appodeal/ads/context/j;

    invoke-virtual {v2}, Lcom/appodeal/ads/context/j;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput v3, p0, Lcom/appodeal/ads/p3;->s:I

    invoke-virtual {p1, v2, p0}, Lcom/appodeal/advertising/AdvertisingInfo;->fetchAdvertisingProfile(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    sget-object p1, Lcom/appodeal/advertising/AdvertisingInfo;->INSTANCE:Lcom/appodeal/advertising/AdvertisingInfo;

    iget-object v2, v4, Lcom/appodeal/ads/u3;->f:Ljava/lang/Object;

    check-cast v2, Lcom/appodeal/ads/context/g;

    iget-object v2, v2, Lcom/appodeal/ads/context/g;->a:Lcom/appodeal/ads/context/j;

    invoke-virtual {v2}, Lcom/appodeal/ads/context/j;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput v6, p0, Lcom/appodeal/ads/p3;->s:I

    invoke-virtual {p1, v2, p0}, Lcom/appodeal/advertising/AdvertisingInfo;->getAdvertisingProfile(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    move-object v1, v0

    goto :goto_3

    :cond_4
    :goto_2
    check-cast p1, Lcom/appodeal/advertising/AdvertisingInfo$AdvertisingProfile;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "AdvertisingProfile"

    const-string v3, "Extract"

    invoke-static {v2, v3, v0}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/appodeal/ads/p1;->a:Lcom/appodeal/ads/p1;

    const-string v0, "applyAdvertisingProfile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/appodeal/ads/p1;->f:Lcom/appodeal/advertising/AdvertisingInfo$AdvertisingProfile;

    invoke-virtual {v0}, Lcom/appodeal/advertising/AdvertisingInfo$AdvertisingProfile;->isLimitAdTrackingEnabled()Z

    move-result v0

    invoke-virtual {p1}, Lcom/appodeal/advertising/AdvertisingInfo$AdvertisingProfile;->isLimitAdTrackingEnabled()Z

    move-result v2

    if-ne v0, v2, :cond_5

    sget-object v0, Lcom/appodeal/ads/p1;->f:Lcom/appodeal/advertising/AdvertisingInfo$AdvertisingProfile;

    invoke-virtual {v0}, Lcom/appodeal/advertising/AdvertisingInfo$AdvertisingProfile;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/appodeal/advertising/AdvertisingInfo$AdvertisingProfile;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-static {}, Lcom/appodeal/ads/p1;->g()Z

    move-result v0

    sput-object p1, Lcom/appodeal/ads/p1;->f:Lcom/appodeal/advertising/AdvertisingInfo$AdvertisingProfile;

    invoke-static {}, Lcom/appodeal/ads/p1;->g()Z

    move-result p1

    if-eq v0, p1, :cond_6

    invoke-static {}, Lcom/appodeal/ads/q4;->c()V

    :cond_6
    :goto_3
    return-object v1

    :pswitch_0
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v5, p0, Lcom/appodeal/ads/p3;->s:I

    if-eqz v5, :cond_8

    if-ne v5, v3, :cond_7

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/appodeal/ads/u3;->b:J

    iput v3, p0, Lcom/appodeal/ads/p3;->s:I

    const-wide/16 v5, 0x3e8

    invoke-static {v5, v6, p0}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    move-object v1, v0

    goto :goto_5

    :cond_9
    :goto_4
    iget-wide v5, v4, Lcom/appodeal/ads/u3;->d:J

    iget-wide v7, v4, Lcom/appodeal/ads/u3;->b:J

    cmp-long p1, v5, v7

    if-gez p1, :cond_a

    iget-object p1, v4, Lcom/appodeal/ads/u3;->g:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string p1, "SDK"

    const-string v0, "Pause"

    invoke-static {p1, v0}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/appodeal/ads/analytics/AppodealAnalytics;->INSTANCE:Lcom/appodeal/ads/analytics/AppodealAnalytics;

    new-instance v0, Lcom/appodeal/ads/bidon/c;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lcom/appodeal/ads/bidon/c;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/appodeal/ads/analytics/AppodealAnalytics;->internalEvent(Lkotlin/jvm/functions/Function0;)V

    :cond_a
    :goto_5
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
