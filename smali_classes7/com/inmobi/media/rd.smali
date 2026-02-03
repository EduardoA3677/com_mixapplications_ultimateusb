.class public final Lcom/inmobi/media/rd;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/Dd;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Dd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/rd;->b:Lcom/inmobi/media/Dd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/inmobi/media/rd;

    iget-object v0, p0, Lcom/inmobi/media/rd;->b:Lcom/inmobi/media/Dd;

    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/rd;-><init>(Lcom/inmobi/media/Dd;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcom/inmobi/media/rd;

    iget-object v0, p0, Lcom/inmobi/media/rd;->b:Lcom/inmobi/media/Dd;

    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/rd;-><init>(Lcom/inmobi/media/Dd;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/rd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lcom/inmobi/media/rd;->a:I

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/rd;->b:Lcom/inmobi/media/Dd;

    iput v5, p0, Lcom/inmobi/media/rd;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lge/l0;->a:Lne/e;

    sget-object v1, Lle/n;->a:Lhe/c;

    new-instance v7, Lcom/inmobi/media/sd;

    invoke-direct {v7, p1, v6}, Lcom/inmobi/media/sd;-><init>(Lcom/inmobi/media/Dd;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v7, p0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto/16 :goto_5

    :cond_4
    :goto_0
    sget-object p1, Lcom/inmobi/media/pf;->a:Lcom/inmobi/media/pf;

    iput v4, p0, Lcom/inmobi/media/rd;->a:I

    invoke-virtual {p1, p0}, Lcom/inmobi/media/pf;->a(Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_5

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/rd;->b:Lcom/inmobi/media/Dd;

    iget-object v1, p1, Lcom/inmobi/media/Dd;->b:Lcom/inmobi/media/Ec;

    iget-object v1, v1, Lcom/inmobi/media/Ec;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;->getAssetsObject()Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getMedia()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;

    move-result-object v1

    goto :goto_2

    :cond_6
    move-object v1, v6

    :goto_2
    const-string v4, "NativeLoadingState"

    if-nez v1, :cond_7

    invoke-virtual {p1}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/m9;

    move-result-object p1

    if-eqz p1, :cond_9

    check-cast p1, Lcom/inmobi/media/n9;

    const-string v1, "listenToVideoLoadAndErrorEvents - no media assets, skipping"

    invoke-virtual {p1, v4, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/m9;

    move-result-object v1

    if-eqz v1, :cond_8

    check-cast v1, Lcom/inmobi/media/n9;

    const-string v7, "listenToVideoLoadAndErrorEvents - media assets found, setting up listener"

    invoke-virtual {v1, v4, v7}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v1, p1, Lcom/inmobi/media/Dd;->b:Lcom/inmobi/media/Ec;

    iget-object v1, v1, Lcom/inmobi/media/Ec;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/lc;

    iget-object v1, v1, Lcom/inmobi/media/lc;->e:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v4, Lcom/inmobi/media/xd;

    invoke-direct {v4, v1}, Lcom/inmobi/media/xd;-><init>(Lkotlinx/coroutines/flow/MutableSharedFlow;)V

    iget-object v1, p1, Lcom/inmobi/media/Dd;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance v7, Lcom/inmobi/media/ud;

    invoke-direct {v7, v4, v6, p1}, Lcom/inmobi/media/ud;-><init>(Lcom/inmobi/media/xd;Lkotlin/coroutines/Continuation;Lcom/inmobi/media/Dd;)V

    invoke-static {v1, v6, v6, v7, v3}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/inmobi/media/rd;->b:Lcom/inmobi/media/Dd;

    iput v3, p0, Lcom/inmobi/media/rd;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/inmobi/media/Ad;

    invoke-direct {v1, p1, v6}, Lcom/inmobi/media/Ad;-><init>(Lcom/inmobi/media/Dd;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lge/s1;

    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {p1, v3, p0, v4}, Lge/s1;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v5, p1, v1}, Lo4/a;->L(Lle/r;ZLle/r;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    goto :goto_4

    :cond_a
    move-object p1, v2

    :goto_4
    if-ne p1, v0, :cond_b

    :goto_5
    return-object v0

    :cond_b
    return-object v2
.end method
