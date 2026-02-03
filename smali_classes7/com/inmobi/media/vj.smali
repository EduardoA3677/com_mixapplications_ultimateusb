.class public final Lcom/inmobi/media/vj;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/ads/network/inmobiJson/model/Image;

.field public final synthetic c:Lcom/inmobi/media/wj;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ads/network/inmobiJson/model/Image;Lcom/inmobi/media/wj;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/vj;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/Image;

    iput-object p2, p0, Lcom/inmobi/media/vj;->c:Lcom/inmobi/media/wj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/inmobi/media/vj;

    iget-object v0, p0, Lcom/inmobi/media/vj;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/Image;

    iget-object v1, p0, Lcom/inmobi/media/vj;->c:Lcom/inmobi/media/wj;

    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/vj;-><init>(Lcom/inmobi/media/ads/network/inmobiJson/model/Image;Lcom/inmobi/media/wj;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcom/inmobi/media/vj;

    iget-object v0, p0, Lcom/inmobi/media/vj;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/Image;

    iget-object v1, p0, Lcom/inmobi/media/vj;->c:Lcom/inmobi/media/wj;

    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/vj;-><init>(Lcom/inmobi/media/ads/network/inmobiJson/model/Image;Lcom/inmobi/media/wj;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/vj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lcom/inmobi/media/vj;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/vj;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/Image;

    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/inmobiJson/model/Image;->getTrackers()Ljava/util/List;

    move-result-object p1

    const-string v1, "click"

    invoke-static {v1, p1}, Lcom/inmobi/media/z4;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v1, p0, Lcom/inmobi/media/vj;->c:Lcom/inmobi/media/wj;

    iget-object v1, v1, Lcom/inmobi/media/wj;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v3, Lcom/inmobi/media/ij;

    iget-object v4, p0, Lcom/inmobi/media/vj;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/Image;

    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/inmobiJson/model/Image;->getLink()Lcom/inmobi/media/ads/network/inmobiJson/model/Link;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/inmobiJson/model/Link;->getUrl()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-direct {v3, v4, p1}, Lcom/inmobi/media/ij;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    iput v2, p0, Lcom/inmobi/media/vj;->a:I

    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
