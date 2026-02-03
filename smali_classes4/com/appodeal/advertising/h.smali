.class public final Lcom/appodeal/advertising/h;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lcom/appodeal/advertising/h;->r:I

    iput-object p1, p0, Lcom/appodeal/advertising/h;->t:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Lcom/appodeal/advertising/h;->r:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lcom/appodeal/advertising/h;

    iget-object v0, p0, Lcom/appodeal/advertising/h;->t:Landroid/content/Context;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2, v1}, Lcom/appodeal/advertising/h;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lcom/appodeal/advertising/h;

    iget-object v0, p0, Lcom/appodeal/advertising/h;->t:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lcom/appodeal/advertising/h;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lcom/appodeal/advertising/h;

    iget-object v0, p0, Lcom/appodeal/advertising/h;->t:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lcom/appodeal/advertising/h;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/appodeal/advertising/h;->r:I

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lcom/appodeal/advertising/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/appodeal/advertising/h;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appodeal/advertising/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance p1, Lcom/appodeal/advertising/h;

    iget-object v0, p0, Lcom/appodeal/advertising/h;->t:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lcom/appodeal/advertising/h;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appodeal/advertising/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    new-instance p1, Lcom/appodeal/advertising/h;

    iget-object v0, p0, Lcom/appodeal/advertising/h;->t:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lcom/appodeal/advertising/h;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appodeal/advertising/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lcom/appodeal/advertising/h;->r:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/appodeal/advertising/h;->t:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v6, p0, Lcom/appodeal/advertising/h;->s:I

    if-eqz v6, :cond_1

    if-ne v6, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, Lo3/p5;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance p1, Lcom/moloco/sdk/internal/ilrd/n;

    invoke-direct {p1, v5, v1}, Lcom/moloco/sdk/internal/ilrd/n;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput v4, p0, Lcom/appodeal/advertising/h;->s:I

    const-wide/16 v3, 0xfa0

    invoke-static {v3, v4, p1, p0}, Lge/c0;->V(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    sget-object p1, Lo3/p5;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_2

    :catch_0
    :try_start_2
    sget-object p1, Lo3/p5;->a:Lo3/p5;

    invoke-static {v5}, Llf/l;->N(Landroid/content/Context;)[Ll3/w;

    move-result-object p1

    invoke-static {p1}, Lhd/q;->I0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :catch_1
    sget-object p1, Lo3/p5;->a:Lo3/p5;

    invoke-static {v5}, Llf/l;->N(Landroid/content/Context;)[Ll3/w;

    move-result-object p1

    invoke-static {p1}, Lhd/q;->I0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_2
    return-object v0

    :goto_3
    sget-object v0, Lo3/p5;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw p1

    :pswitch_0
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v2, p0, Lcom/appodeal/advertising/h;->s:I

    if-eqz v2, :cond_4

    if-ne v2, v4, :cond_3

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    check-cast p1, Lgd/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object p1, Lcom/appodeal/consent/ConsentManager;->INSTANCE:Lcom/appodeal/consent/ConsentManager;

    invoke-static {p1}, Lcom/appodeal/consent/ConsentManager;->access$getRevokeConsent(Lcom/appodeal/consent/ConsentManager;)Lcom/appodeal/consent/revoke/c;

    move-result-object v2

    invoke-static {p1}, Lcom/appodeal/consent/ConsentManager;->access$getPrivacyPreferences(Lcom/appodeal/consent/ConsentManager;)Lcom/appodeal/consent/cache/b;

    move-result-object v3

    invoke-virtual {p1}, Lcom/appodeal/consent/ConsentManager;->getConsentInformation$consent_release()Lcom/appodeal/consent/ConsentInformation;

    move-result-object p1

    iput v4, p0, Lcom/appodeal/advertising/h;->s:I

    invoke-virtual {v2, v5, v3, p1, p0}, Lcom/appodeal/consent/revoke/c;->a(Landroid/content/Context;Lcom/appodeal/consent/cache/b;Lcom/appodeal/consent/ConsentInformation;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_5

    :cond_5
    :goto_4
    sget-object p1, Lcom/appodeal/consent/ConsentManager;->INSTANCE:Lcom/appodeal/consent/ConsentManager;

    invoke-virtual {p1, v1}, Lcom/appodeal/consent/ConsentManager;->setConsentInformation$consent_release(Lcom/appodeal/consent/ConsentInformation;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_5
    return-object v0

    :pswitch_1
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lcom/appodeal/advertising/h;->s:I

    if-eqz v1, :cond_7

    if-ne v1, v4, :cond_6

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_7

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iput v4, p0, Lcom/appodeal/advertising/h;->s:I

    new-instance p1, Lge/l;

    invoke-static {p0}, Llf/d;->y(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {p1, v4, v1}, Lge/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p1}, Lge/l;->v()V

    :try_start_3
    invoke-static {v5}, Lcom/google/android/gms/appset/AppSet;->getClient(Landroid/content/Context;)Lcom/google/android/gms/appset/AppSetIdClient;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/appset/AppSetIdClient;->getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v3, Lcom/appodeal/advertising/g;

    invoke-direct {v3, p1, v2}, Lcom/appodeal/advertising/g;-><init>(Lge/l;I)V

    new-instance v2, Laf/j;

    const/16 v4, 0x15

    invoke-direct {v2, v3, v4}, Laf/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lcom/appodeal/ads/adapters/applovin_max/mediation/amazon/c;

    invoke-direct {v2, p1}, Lcom/appodeal/ads/adapters/applovin_max/mediation/amazon/c;-><init>(Lge/l;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_6

    :catch_2
    move-exception v1

    invoke-virtual {p1}, Lge/l;->isActive()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v1}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object v1

    invoke-virtual {p1, v1}, Lge/l;->resumeWith(Ljava/lang/Object;)V

    :cond_8
    :goto_6
    invoke-virtual {p1}, Lge/l;->u()Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lmd/a;->a:Lmd/a;

    if-ne p1, v0, :cond_9

    move-object p1, v0

    :cond_9
    :goto_7
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
