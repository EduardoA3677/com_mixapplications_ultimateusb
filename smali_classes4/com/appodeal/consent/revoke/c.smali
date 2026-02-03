.class public final Lcom/appodeal/consent/revoke/c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# virtual methods
.method public final a(Landroid/content/Context;Lcom/appodeal/consent/cache/b;Lcom/appodeal/consent/ConsentInformation;Lnd/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Lcom/appodeal/consent/revoke/a;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/appodeal/consent/revoke/a;

    iget v1, v0, Lcom/appodeal/consent/revoke/a;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/appodeal/consent/revoke/a;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/appodeal/consent/revoke/a;

    invoke-direct {v0, p0, p4}, Lcom/appodeal/consent/revoke/a;-><init>(Lcom/appodeal/consent/revoke/c;Lnd/c;)V

    :goto_0
    iget-object p4, v0, Lcom/appodeal/consent/revoke/a;->r:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lcom/appodeal/consent/revoke/a;->t:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p4}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_1
    instance-of p4, p3, Lcom/appodeal/consent/c;

    if-eqz p4, :cond_3

    invoke-static {p1}, Lcom/google/android/ump/UserMessagingPlatform;->getConsentInformation(Landroid/content/Context;)Lcom/google/android/ump/ConsentInformation;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/ump/ConsentInformation;->reset()V

    goto :goto_1

    :cond_3
    instance-of p4, p3, Lcom/appodeal/consent/b;

    if-eqz p4, :cond_4

    sget-object p3, Lge/l0;->a:Lne/e;

    sget-object p3, Lne/d;->b:Lne/d;

    new-instance p4, Lcom/appodeal/consent/revoke/b;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {p4, p2, p1, v2, v4}, Lcom/appodeal/consent/revoke/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v3, v0, Lcom/appodeal/consent/revoke/a;->t:I

    invoke-static {p3, p4, v0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_4
    if-nez p3, :cond_6

    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_6
    new-instance p1, Lgd/g;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-static {p1}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object p1

    return-object p1
.end method
