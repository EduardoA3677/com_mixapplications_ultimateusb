.class final Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl$updateCache$4$1;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl;->updateCache(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "event",
        "Lorg/bidon/sdk/adapter/AdEvent;"
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
    c = "org.bidon.sdk.ads.cache.impl.AdCacheImpl$updateCache$4$1"
    f = "AdCacheImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $auctionResult:Lorg/bidon/sdk/auction/models/AuctionResult;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl;


# direct methods
.method public constructor <init>(Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl;Lorg/bidon/sdk/auction/models/AuctionResult;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl;",
            "Lorg/bidon/sdk/auction/models/AuctionResult;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl$updateCache$4$1;->this$0:Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl;

    iput-object p2, p0, Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl$updateCache$4$1;->$auctionResult:Lorg/bidon/sdk/auction/models/AuctionResult;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Lkotlin/coroutines/Continuation;"
        }
    .end annotation

    new-instance v0, Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl$updateCache$4$1;

    iget-object v1, p0, Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl$updateCache$4$1;->this$0:Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl;

    iget-object v2, p0, Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl$updateCache$4$1;->$auctionResult:Lorg/bidon/sdk/auction/models/AuctionResult;

    invoke-direct {v0, v1, v2, p2}, Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl$updateCache$4$1;-><init>(Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl;Lorg/bidon/sdk/auction/models/AuctionResult;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl$updateCache$4$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/bidon/sdk/adapter/AdEvent;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl$updateCache$4$1;->invoke(Lorg/bidon/sdk/adapter/AdEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lorg/bidon/sdk/adapter/AdEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bidon/sdk/adapter/AdEvent;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl$updateCache$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl$updateCache$4$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl$updateCache$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v0, p0, Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl$updateCache$4$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl$updateCache$4$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lorg/bidon/sdk/adapter/AdEvent;

    instance-of p1, p1, Lorg/bidon/sdk/adapter/AdEvent$Expired;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl$updateCache$4$1;->this$0:Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl;

    invoke-static {p1}, Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl;->access$getResults$p(Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iget-object v0, p0, Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl$updateCache$4$1;->$auctionResult:Lorg/bidon/sdk/auction/models/AuctionResult;

    :cond_0
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v0}, Lhd/t;->h1(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
