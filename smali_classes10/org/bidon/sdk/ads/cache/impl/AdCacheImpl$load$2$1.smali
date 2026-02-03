.class final Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl$load$2$1;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl;->load(Lorg/bidon/sdk/auction/AdTypeParam;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnd/h;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lnd/d;
    c = "org.bidon.sdk.ads.cache.impl.AdCacheImpl$load$2$1"
    f = "AdCacheImpl.kt"
    l = {
        0x64
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $auctionInfo:Lorg/bidon/sdk/ads/AuctionInfo;

.field final synthetic $onSuccess:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field

.field final synthetic $winners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/bidon/sdk/auction/models/AuctionResult;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl;


# direct methods
.method public constructor <init>(Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lorg/bidon/sdk/ads/AuctionInfo;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl;",
            "Ljava/util/List<",
            "+",
            "Lorg/bidon/sdk/auction/models/AuctionResult;",
            ">;",
            "Lkotlin/jvm/functions/Function2;",
            "Lorg/bidon/sdk/ads/AuctionInfo;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl$load$2$1;->this$0:Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl;

    iput-object p2, p0, Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl$load$2$1;->$winners:Ljava/util/List;

    iput-object p3, p0, Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl$load$2$1;->$onSuccess:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl$load$2$1;->$auctionInfo:Lorg/bidon/sdk/ads/AuctionInfo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Lkotlin/coroutines/Continuation;"
        }
    .end annotation

    new-instance v0, Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl$load$2$1;

    iget-object v1, p0, Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl$load$2$1;->this$0:Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl;

    iget-object v2, p0, Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl$load$2$1;->$winners:Ljava/util/List;

    iget-object v3, p0, Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl$load$2$1;->$onSuccess:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl$load$2$1;->$auctionInfo:Lorg/bidon/sdk/ads/AuctionInfo;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl$load$2$1;-><init>(Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lorg/bidon/sdk/ads/AuctionInfo;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl$load$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl$load$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl$load$2$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl$load$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl$load$2$1;->label:I

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

    iget-object p1, p0, Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl$load$2$1;->this$0:Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl;

    iget-object v1, p0, Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl$load$2$1;->$winners:Ljava/util/List;

    iput v2, p0, Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl$load$2$1;->label:I

    invoke-static {p1, v1, p0}, Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl;->access$updateCache(Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lorg/bidon/sdk/auction/models/AuctionResult;

    iget-object v0, p0, Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl$load$2$1;->this$0:Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl;

    invoke-static {v0}, Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl;->access$getTag$p(Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl$load$2$1;->this$0:Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl;

    invoke-static {v1}, Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl;->access$getResults$p(Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v1, v2}, Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl;->access$asString(Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Auction completed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl$load$2$1;->this$0:Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl;

    invoke-static {v0}, Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl;->access$isLoading$p(Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    iget-object v0, p0, Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl$load$2$1;->$onSuccess:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl$load$2$1;->$auctionInfo:Lorg/bidon/sdk/ads/AuctionInfo;

    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
