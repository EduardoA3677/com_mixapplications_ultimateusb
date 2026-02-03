.class public final Lcom/appodeal/ads/adapters/applovin_max/mediation/amazon/d;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:Lcom/amazon/device/ads/DTBAdSize;


# direct methods
.method public synthetic constructor <init>(Lcom/amazon/device/ads/DTBAdSize;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lcom/appodeal/ads/adapters/applovin_max/mediation/amazon/d;->r:I

    iput-object p1, p0, Lcom/appodeal/ads/adapters/applovin_max/mediation/amazon/d;->t:Lcom/amazon/device/ads/DTBAdSize;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Lcom/appodeal/ads/adapters/applovin_max/mediation/amazon/d;->r:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lcom/appodeal/ads/adapters/applovin_max/mediation/amazon/d;

    iget-object v0, p0, Lcom/appodeal/ads/adapters/applovin_max/mediation/amazon/d;->t:Lcom/amazon/device/ads/DTBAdSize;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lcom/appodeal/ads/adapters/applovin_max/mediation/amazon/d;-><init>(Lcom/amazon/device/ads/DTBAdSize;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lcom/appodeal/ads/adapters/applovin_max/mediation/amazon/d;

    iget-object v0, p0, Lcom/appodeal/ads/adapters/applovin_max/mediation/amazon/d;->t:Lcom/amazon/device/ads/DTBAdSize;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lcom/appodeal/ads/adapters/applovin_max/mediation/amazon/d;-><init>(Lcom/amazon/device/ads/DTBAdSize;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/appodeal/ads/adapters/applovin_max/mediation/amazon/d;->r:I

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lcom/appodeal/ads/adapters/applovin_max/mediation/amazon/d;

    iget-object v0, p0, Lcom/appodeal/ads/adapters/applovin_max/mediation/amazon/d;->t:Lcom/amazon/device/ads/DTBAdSize;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lcom/appodeal/ads/adapters/applovin_max/mediation/amazon/d;-><init>(Lcom/amazon/device/ads/DTBAdSize;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/adapters/applovin_max/mediation/amazon/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance p1, Lcom/appodeal/ads/adapters/applovin_max/mediation/amazon/d;

    iget-object v0, p0, Lcom/appodeal/ads/adapters/applovin_max/mediation/amazon/d;->t:Lcom/amazon/device/ads/DTBAdSize;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lcom/appodeal/ads/adapters/applovin_max/mediation/amazon/d;-><init>(Lcom/amazon/device/ads/DTBAdSize;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/adapters/applovin_max/mediation/amazon/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/appodeal/ads/adapters/applovin_max/mediation/amazon/d;->r:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lcom/appodeal/ads/adapters/applovin_max/mediation/amazon/d;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iput v2, p0, Lcom/appodeal/ads/adapters/applovin_max/mediation/amazon/d;->s:I

    new-instance p1, Lge/l;

    invoke-static {p0}, Llf/d;->y(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {p1, v2, v1}, Lge/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p1}, Lge/l;->v()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "load call for ad type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/appodeal/ads/adapters/applovin_max/mediation/amazon/d;->t:Lcom/amazon/device/ads/DTBAdSize;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "AmazonAdLoader"

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static {v3, v1, v5, v4, v5}, Lcom/appodeal/ads/ext/LogExtKt;->logInternal$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance v1, Lcom/amazon/device/ads/DTBAdNetworkInfo;

    sget-object v3, Lcom/amazon/device/ads/DTBAdNetwork;->UNITY_LEVELPLAY:Lcom/amazon/device/ads/DTBAdNetwork;

    invoke-direct {v1, v3}, Lcom/amazon/device/ads/DTBAdNetworkInfo;-><init>(Lcom/amazon/device/ads/DTBAdNetwork;)V

    new-instance v3, Lcom/amazon/device/ads/DTBAdRequest;

    invoke-direct {v3, v1}, Lcom/amazon/device/ads/DTBAdRequest;-><init>(Lcom/amazon/device/ads/DTBAdNetworkInfo;)V

    filled-new-array {v2}, [Lcom/amazon/device/ads/DTBAdSize;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/amazon/device/ads/DTBAdRequest;->setSizes([Lcom/amazon/device/ads/DTBAdSize;)V

    new-instance v1, Lb8/b;

    const/4 v4, 0x7

    invoke-direct {v1, v4, p1, v2}, Lb8/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Lcom/amazon/device/ads/DTBAdRequest;->loadAd(Lcom/amazon/device/ads/DTBAdCallback;)V

    invoke-virtual {p1}, Lge/l;->u()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    move-object p1, v0

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lcom/appodeal/ads/adapters/applovin_max/mediation/amazon/d;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-ne v1, v2, :cond_3

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iput v2, p0, Lcom/appodeal/ads/adapters/applovin_max/mediation/amazon/d;->s:I

    new-instance p1, Lge/l;

    invoke-static {p0}, Llf/d;->y(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {p1, v2, v1}, Lge/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p1}, Lge/l;->v()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "load call for ad type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/appodeal/ads/adapters/applovin_max/mediation/amazon/d;->t:Lcom/amazon/device/ads/DTBAdSize;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "AmazonAdLoader"

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static {v3, v1, v5, v4, v5}, Lcom/appodeal/ads/ext/LogExtKt;->logInternal$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance v1, Lcom/amazon/device/ads/DTBAdNetworkInfo;

    sget-object v3, Lcom/amazon/device/ads/DTBAdNetwork;->MAX:Lcom/amazon/device/ads/DTBAdNetwork;

    invoke-direct {v1, v3}, Lcom/amazon/device/ads/DTBAdNetworkInfo;-><init>(Lcom/amazon/device/ads/DTBAdNetwork;)V

    new-instance v3, Lcom/amazon/device/ads/DTBAdRequest;

    invoke-direct {v3, v1}, Lcom/amazon/device/ads/DTBAdRequest;-><init>(Lcom/amazon/device/ads/DTBAdNetworkInfo;)V

    filled-new-array {v2}, [Lcom/amazon/device/ads/DTBAdSize;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/amazon/device/ads/DTBAdRequest;->setSizes([Lcom/amazon/device/ads/DTBAdSize;)V

    new-instance v1, Lcom/appodeal/ads/adapters/applovin_max/mediation/amazon/c;

    invoke-direct {v1, p1}, Lcom/appodeal/ads/adapters/applovin_max/mediation/amazon/c;-><init>(Lge/l;)V

    invoke-virtual {v3, v1}, Lcom/amazon/device/ads/DTBAdRequest;->loadAd(Lcom/amazon/device/ads/DTBAdCallback;)V

    invoke-virtual {p1}, Lge/l;->u()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    move-object p1, v0

    :cond_5
    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
