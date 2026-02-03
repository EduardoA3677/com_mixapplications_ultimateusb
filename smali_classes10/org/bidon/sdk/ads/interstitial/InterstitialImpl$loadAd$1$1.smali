.class final Lorg/bidon/sdk/ads/interstitial/InterstitialImpl$loadAd$1$1;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bidon/sdk/ads/interstitial/InterstitialImpl$loadAd$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnd/h;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
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
    c = "org.bidon.sdk.ads.interstitial.InterstitialImpl$loadAd$1$1"
    f = "InterstitialImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $$this$launch:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $pricefloor:D

.field label:I

.field final synthetic this$0:Lorg/bidon/sdk/ads/interstitial/InterstitialImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;DLorg/bidon/sdk/ads/interstitial/InterstitialImpl;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "D",
            "Lorg/bidon/sdk/ads/interstitial/InterstitialImpl;",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lorg/bidon/sdk/ads/interstitial/InterstitialImpl$loadAd$1$1;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    iput-wide p2, p0, Lorg/bidon/sdk/ads/interstitial/InterstitialImpl$loadAd$1$1;->$pricefloor:D

    iput-object p4, p0, Lorg/bidon/sdk/ads/interstitial/InterstitialImpl$loadAd$1$1;->this$0:Lorg/bidon/sdk/ads/interstitial/InterstitialImpl;

    iput-object p5, p0, Lorg/bidon/sdk/ads/interstitial/InterstitialImpl$loadAd$1$1;->$activity:Landroid/app/Activity;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic e(Lorg/bidon/sdk/ads/interstitial/InterstitialImpl;Lorg/bidon/sdk/ads/AuctionInfo;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/bidon/sdk/ads/interstitial/InterstitialImpl$loadAd$1$1;->invokeSuspend$lambda$2(Lorg/bidon/sdk/ads/interstitial/InterstitialImpl;Lorg/bidon/sdk/ads/AuctionInfo;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$1(Lorg/bidon/sdk/ads/interstitial/InterstitialImpl;Lorg/bidon/sdk/auction/models/AuctionResult;Lorg/bidon/sdk/ads/AuctionInfo;)Lkotlin/Unit;
    .locals 1

    invoke-interface {p1}, Lorg/bidon/sdk/auction/models/AuctionResult;->getAdSource()Lorg/bidon/sdk/adapter/AdSource;

    move-result-object v0

    invoke-static {p0, p2, v0}, Lorg/bidon/sdk/ads/interstitial/InterstitialImpl;->access$subscribeToWinner(Lorg/bidon/sdk/ads/interstitial/InterstitialImpl;Lorg/bidon/sdk/ads/AuctionInfo;Lorg/bidon/sdk/adapter/AdSource;)V

    invoke-static {p0}, Lorg/bidon/sdk/ads/interstitial/InterstitialImpl;->access$getListener(Lorg/bidon/sdk/ads/interstitial/InterstitialImpl;)Lorg/bidon/sdk/ads/interstitial/InterstitialImpl$getInterstitialListener$1;

    move-result-object p0

    invoke-interface {p1}, Lorg/bidon/sdk/auction/models/AuctionResult;->getAdSource()Lorg/bidon/sdk/adapter/AdSource;

    move-result-object p1

    invoke-static {p1}, Lorg/bidon/sdk/adapter/ext/AdSourceExtKt;->getAd(Lorg/bidon/sdk/adapter/AdSource;)Lorg/bidon/sdk/ads/Ad;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, p2}, Lorg/bidon/sdk/ads/interstitial/InterstitialImpl$getInterstitialListener$1;->onAdLoaded(Lorg/bidon/sdk/ads/Ad;Lorg/bidon/sdk/ads/AuctionInfo;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "[Ad] should exist when action succeeds"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final invokeSuspend$lambda$2(Lorg/bidon/sdk/ads/interstitial/InterstitialImpl;Lorg/bidon/sdk/ads/AuctionInfo;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lorg/bidon/sdk/ads/interstitial/InterstitialImpl;->access$getListener(Lorg/bidon/sdk/ads/interstitial/InterstitialImpl;)Lorg/bidon/sdk/ads/interstitial/InterstitialImpl$getInterstitialListener$1;

    move-result-object p0

    invoke-static {p2}, Lorg/bidon/sdk/config/impl/BidonErrorExtKt;->asBidonErrorOrUnspecified(Ljava/lang/Throwable;)Lorg/bidon/sdk/config/BidonError;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/bidon/sdk/ads/interstitial/InterstitialImpl$getInterstitialListener$1;->onAdLoadFailed(Lorg/bidon/sdk/ads/AuctionInfo;Lorg/bidon/sdk/config/BidonError;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic m(Lorg/bidon/sdk/ads/interstitial/InterstitialImpl;Lorg/bidon/sdk/auction/models/AuctionResult;Lorg/bidon/sdk/ads/AuctionInfo;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/bidon/sdk/ads/interstitial/InterstitialImpl$loadAd$1$1;->invokeSuspend$lambda$1(Lorg/bidon/sdk/ads/interstitial/InterstitialImpl;Lorg/bidon/sdk/auction/models/AuctionResult;Lorg/bidon/sdk/ads/AuctionInfo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Lkotlin/coroutines/Continuation;"
        }
    .end annotation

    new-instance v0, Lorg/bidon/sdk/ads/interstitial/InterstitialImpl$loadAd$1$1;

    iget-object v1, p0, Lorg/bidon/sdk/ads/interstitial/InterstitialImpl$loadAd$1$1;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    iget-wide v2, p0, Lorg/bidon/sdk/ads/interstitial/InterstitialImpl$loadAd$1$1;->$pricefloor:D

    iget-object v4, p0, Lorg/bidon/sdk/ads/interstitial/InterstitialImpl$loadAd$1$1;->this$0:Lorg/bidon/sdk/ads/interstitial/InterstitialImpl;

    iget-object v5, p0, Lorg/bidon/sdk/ads/interstitial/InterstitialImpl$loadAd$1$1;->$activity:Landroid/app/Activity;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lorg/bidon/sdk/ads/interstitial/InterstitialImpl$loadAd$1$1;-><init>(Lkotlinx/coroutines/CoroutineScope;DLorg/bidon/sdk/ads/interstitial/InterstitialImpl;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lorg/bidon/sdk/ads/interstitial/InterstitialImpl$loadAd$1$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/bidon/sdk/ads/interstitial/InterstitialImpl$loadAd$1$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lorg/bidon/sdk/ads/interstitial/InterstitialImpl$loadAd$1$1;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lorg/bidon/sdk/ads/interstitial/InterstitialImpl$loadAd$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v0, p0, Lorg/bidon/sdk/ads/interstitial/InterstitialImpl$loadAd$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/bidon/sdk/ads/interstitial/InterstitialImpl$loadAd$1$1;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lorg/bidon/sdk/utils/ext/TagKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-wide v0, p0, Lorg/bidon/sdk/ads/interstitial/InterstitialImpl$loadAd$1$1;->$pricefloor:D

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Load (pricefloor="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/bidon/sdk/ads/interstitial/InterstitialImpl$loadAd$1$1;->this$0:Lorg/bidon/sdk/ads/interstitial/InterstitialImpl;

    invoke-static {p1}, Lorg/bidon/sdk/ads/interstitial/InterstitialImpl;->access$getAdCache(Lorg/bidon/sdk/ads/interstitial/InterstitialImpl;)Lorg/bidon/sdk/ads/cache/AdCache;

    move-result-object p1

    new-instance v0, Lorg/bidon/sdk/auction/AdTypeParam$Interstitial;

    iget-object v1, p0, Lorg/bidon/sdk/ads/interstitial/InterstitialImpl$loadAd$1$1;->$activity:Landroid/app/Activity;

    iget-wide v2, p0, Lorg/bidon/sdk/ads/interstitial/InterstitialImpl$loadAd$1$1;->$pricefloor:D

    iget-object v4, p0, Lorg/bidon/sdk/ads/interstitial/InterstitialImpl$loadAd$1$1;->this$0:Lorg/bidon/sdk/ads/interstitial/InterstitialImpl;

    invoke-static {v4}, Lorg/bidon/sdk/ads/interstitial/InterstitialImpl;->access$getAuctionKey$p(Lorg/bidon/sdk/ads/interstitial/InterstitialImpl;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/bidon/sdk/auction/AdTypeParam$Interstitial;-><init>(Landroid/app/Activity;DLjava/lang/String;)V

    iget-object v1, p0, Lorg/bidon/sdk/ads/interstitial/InterstitialImpl$loadAd$1$1;->this$0:Lorg/bidon/sdk/ads/interstitial/InterstitialImpl;

    new-instance v2, Lorg/bidon/sdk/ads/interstitial/b;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lorg/bidon/sdk/ads/interstitial/b;-><init>(Lorg/bidon/sdk/ads/interstitial/InterstitialImpl;I)V

    new-instance v3, Lorg/bidon/sdk/ads/interstitial/b;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Lorg/bidon/sdk/ads/interstitial/b;-><init>(Lorg/bidon/sdk/ads/interstitial/InterstitialImpl;I)V

    invoke-interface {p1, v0, v2, v3}, Lorg/bidon/sdk/ads/cache/AdCache;->cache(Lorg/bidon/sdk/auction/AdTypeParam;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
