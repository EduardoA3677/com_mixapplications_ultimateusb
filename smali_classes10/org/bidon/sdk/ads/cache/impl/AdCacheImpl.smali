.class public final Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lorg/bidon/sdk/ads/cache/AdCache;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0008\n\u0002\u0010\u0006\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0017\u001a\u00020\u0018H\u0016JF\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001f2\u0018\u0010 \u001a\u0014\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u001c0!2\u001a\u0010#\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\"\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u001c0!H\u0016J\n\u0010%\u001a\u0004\u0018\u00010\u0013H\u0016J\n\u0010&\u001a\u0004\u0018\u00010\u0013H\u0016J\u000e\u0010\'\u001a\u00020\u0013H\u0096@\u00a2\u0006\u0002\u0010(J\u0008\u0010)\u001a\u00020\u001cH\u0016JF\u0010*\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001f2\u0018\u0010 \u001a\u0014\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u001c0!2\u001a\u0010#\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\"\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u001c0!H\u0002J\u0014\u0010+\u001a\u00020\u001f*\u00020\u001f2\u0006\u0010,\u001a\u00020-H\u0002J\u001e\u0010.\u001a\u0004\u0018\u00010\u00132\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0082@\u00a2\u0006\u0002\u00100J\u0012\u00101\u001a\u00020\r*\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0002R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00062"
    }
    d2 = {
        "Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl;",
        "Lorg/bidon/sdk/ads/cache/AdCache;",
        "demandAd",
        "Lorg/bidon/sdk/adapter/DemandAd;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "resolver",
        "Lorg/bidon/sdk/auction/AuctionResolver;",
        "<init>",
        "(Lorg/bidon/sdk/adapter/DemandAd;Lkotlinx/coroutines/CoroutineScope;Lorg/bidon/sdk/auction/AuctionResolver;)V",
        "getDemandAd",
        "()Lorg/bidon/sdk/adapter/DemandAd;",
        "tag",
        "",
        "isLoading",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "results",
        "",
        "Lorg/bidon/sdk/auction/models/AuctionResult;",
        "previousBidStat",
        "Lorg/bidon/sdk/stats/models/BidStat;",
        "previousDemandId",
        "settings",
        "Lorg/bidon/sdk/ads/cache/Cacheable$Settings;",
        "auction",
        "Lorg/bidon/sdk/auction/Auction;",
        "withSettings",
        "",
        "cache",
        "adTypeParam",
        "Lorg/bidon/sdk/auction/AdTypeParam;",
        "onSuccess",
        "Lkotlin/Function2;",
        "Lorg/bidon/sdk/ads/AuctionInfo;",
        "onFailure",
        "",
        "peek",
        "pop",
        "poll",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "clear",
        "load",
        "copy",
        "pricefloor",
        "",
        "updateCache",
        "winners",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "asString",
        "bidon_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private auction:Lorg/bidon/sdk/auction/Auction;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final demandAd:Lorg/bidon/sdk/adapter/DemandAd;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isLoading:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private previousBidStat:Lorg/bidon/sdk/stats/models/BidStat;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private previousDemandId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final resolver:Lorg/bidon/sdk/auction/AuctionResolver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final results:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final scope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private settings:Lorg/bidon/sdk/ads/cache/Cacheable$Settings;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/bidon/sdk/adapter/DemandAd;Lkotlinx/coroutines/CoroutineScope;Lorg/bidon/sdk/auction/AuctionResolver;)V
    .locals 1
    .param p1    # Lorg/bidon/sdk/adapter/DemandAd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/bidon/sdk/auction/AuctionResolver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "demandAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl;->demandAd:Lorg/bidon/sdk/adapter/DemandAd;

    iput-object p2, p0, Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl;->resolver:Lorg/bidon/sdk/auction/AuctionResolver;

    invoke-static {p0}, Lorg/bidon/sdk/utils/ext/TagKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl;->getDemandAd()Lorg/bidon/sdk/adapter/DemandAd;

    move-result-object p2

    invoke-virtual {p2}, Lorg/bidon/sdk/adapter/DemandAd;->getAdType()Lorg/bidon/sdk/ads/AdType;

    move-result-object p2

    invoke-virtual {p2}, Lorg/bidon/sdk/ads/AdType;->getCode()Ljava/lang/String;

    move-result-object p2

    const-string p3, "_"

    invoke-static {p1, p3, p2}, Landroidx/compose/material/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl;->tag:Ljava/lang/String;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lje/m;->c(Ljava/lang/Object;)Lje/n1;

    move-result-object p1

    iput-object p1, p0, Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl;->isLoading:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object p1, Lhd/a0;->a:Lhd/a0;

    invoke-static {p1}, Lje/m;->c(Ljava/lang/Object;)Lje/n1;

    move-result-object p1

    iput-object p1, p0, Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl;->results:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object p1, Lorg/bidon/sdk/ads/cache/Cacheable;->Companion:Lorg/bidon/sdk/ads/cache/Cacheable$Companion;

    invoke-virtual {p1}, Lorg/bidon/sdk/ads/cache/Cacheable$Companion;->getDefaultSettings()Lorg/bidon/sdk/ads/cache/Cacheable$Settings;

    move-result-object p1

    iput-object p1, p0, Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl;->settings:Lorg/bidon/sdk/ads/cache/Cacheable$Settings;

    return-void
.end method

.method public static synthetic a(Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl;Lkotlin/jvm/functions/Function2;Lorg/bidon/sdk/ads/AuctionInfo;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl;->load$lambda$7(Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl;Lkotlin/jvm/functions/Function2;Lorg/bidon/sdk/ads/AuctionInfo;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$asString(Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl;Ljava/util/List;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl;->asString(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getResults$p(Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl;->results:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$getTag$p(Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$isLoading$p(Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl;->isLoading:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$updateCache(Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl;->updateCache(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final asString(Ljava/util/List;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/bidon/sdk/auction/models/AuctionResult;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, Lorg/bidon/bigoads/impl/c;

    const/16 p1, 0x16

    invoke-direct {v5, p1}, Lorg/bidon/bigoads/impl/c;-><init>(I)V

    const/16 v6, 0x1f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lhd/t;->Z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "("

    const-string v2, ") "

    invoke-static {v0, v1, v2, p1}, Landroidx/constraintlayout/core/dsl/a;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static final asString$lambda$13(Lorg/bidon/sdk/auction/models/AuctionResult;)Ljava/lang/CharSequence;
    .locals 3

    const-string v0, "auctionResult"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lorg/bidon/sdk/auction/models/AuctionResult;->getAdSource()Lorg/bidon/sdk/adapter/AdSource;

    move-result-object p0

    invoke-interface {p0}, Lorg/bidon/sdk/stats/StatisticsCollector;->getStats()Lorg/bidon/sdk/stats/models/BidStat;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bidon/sdk/stats/models/BidStat;->getDemandId()Lorg/bidon/sdk/adapter/DemandId;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bidon/sdk/adapter/DemandId;->getDemandId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/bidon/sdk/stats/models/BidStat;->getPrice()D

    move-result-wide v1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lorg/bidon/sdk/auction/models/AuctionResult;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl;->asString$lambda$13(Lorg/bidon/sdk/auction/models/AuctionResult;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl;Lkotlin/jvm/functions/Function2;Ljava/util/List;Lorg/bidon/sdk/ads/AuctionInfo;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl;->load$lambda$6(Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl;Lkotlin/jvm/functions/Function2;Ljava/util/List;Lorg/bidon/sdk/ads/AuctionInfo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final copy(Lorg/bidon/sdk/auction/AdTypeParam;D)Lorg/bidon/sdk/auction/AdTypeParam;
    .locals 8

    instance-of v0, p1, Lorg/bidon/sdk/auction/AdTypeParam$Banner;

    if-eqz v0, :cond_0

    new-instance v1, Lorg/bidon/sdk/auction/AdTypeParam$Banner;

    check-cast p1, Lorg/bidon/sdk/auction/AdTypeParam$Banner;

    invoke-virtual {p1}, Lorg/bidon/sdk/auction/AdTypeParam$Banner;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {p1}, Lorg/bidon/sdk/auction/AdTypeParam$Banner;->getAuctionKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lorg/bidon/sdk/auction/AdTypeParam$Banner;->getBannerFormat()Lorg/bidon/sdk/ads/banner/BannerFormat;

    move-result-object v6

    invoke-virtual {p1}, Lorg/bidon/sdk/auction/AdTypeParam$Banner;->getContainerWidth()F

    move-result v7

    move-wide v3, p2

    invoke-direct/range {v1 .. v7}, Lorg/bidon/sdk/auction/AdTypeParam$Banner;-><init>(Landroid/app/Activity;DLjava/lang/String;Lorg/bidon/sdk/ads/banner/BannerFormat;F)V

    return-object v1

    :cond_0
    move-wide v3, p2

    instance-of p2, p1, Lorg/bidon/sdk/auction/AdTypeParam$Interstitial;

    if-eqz p2, :cond_1

    new-instance p2, Lorg/bidon/sdk/auction/AdTypeParam$Interstitial;

    check-cast p1, Lorg/bidon/sdk/auction/AdTypeParam$Interstitial;

    invoke-virtual {p1}, Lorg/bidon/sdk/auction/AdTypeParam$Interstitial;->getActivity()Landroid/app/Activity;

    move-result-object p3

    invoke-virtual {p1}, Lorg/bidon/sdk/auction/AdTypeParam$Interstitial;->getAuctionKey()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, v3, v4, p1}, Lorg/bidon/sdk/auction/AdTypeParam$Interstitial;-><init>(Landroid/app/Activity;DLjava/lang/String;)V

    return-object p2

    :cond_1
    instance-of p2, p1, Lorg/bidon/sdk/auction/AdTypeParam$Rewarded;

    if-eqz p2, :cond_2

    new-instance p2, Lorg/bidon/sdk/auction/AdTypeParam$Rewarded;

    check-cast p1, Lorg/bidon/sdk/auction/AdTypeParam$Rewarded;

    invoke-virtual {p1}, Lorg/bidon/sdk/auction/AdTypeParam$Rewarded;->getActivity()Landroid/app/Activity;

    move-result-object p3

    invoke-virtual {p1}, Lorg/bidon/sdk/auction/AdTypeParam$Rewarded;->getAuctionKey()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, v3, v4, p1}, Lorg/bidon/sdk/auction/AdTypeParam$Rewarded;-><init>(Landroid/app/Activity;DLjava/lang/String;)V

    return-object p2

    :cond_2
    new-instance p1, Lgd/g;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method private final load(Lorg/bidon/sdk/auction/AdTypeParam;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bidon/sdk/auction/AdTypeParam;",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl;->tag:Ljava/lang/String;

    iget-object v1, p0, Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl;->results:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {p0, v1}, Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl;->asString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cache started: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl;->results:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl;->settings:Lorg/bidon/sdk/ads/cache/Cacheable$Settings;

    invoke-virtual {v1}, Lorg/bidon/sdk/ads/cache/Cacheable$Settings;->getMinCacheSize()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object p1, p0, Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl;->tag:Ljava/lang/String;

    const-string p2, "Cache has enough ads"

    invoke-static {p1, p2}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl;->isLoading:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_1
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cache ad: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->INSTANCE:Lorg/bidon/sdk/utils/di/SimpleDiStorage;

    invoke-virtual {v0}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/m0;

    const-class v2, Lorg/bidon/sdk/auction/Auction;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bidon/sdk/utils/di/InstanceType;

    instance-of v1, v0, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;

    const-string v3, "null cannot be cast to non-null type org.bidon.sdk.auction.Auction"

    if-eqz v1, :cond_3

    check-cast v0, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;

    invoke-virtual {v0}, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;->getInstance()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lorg/bidon/sdk/auction/Auction;

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    instance-of v1, v0, Lorg/bidon/sdk/utils/di/InstanceType$Factory;

    if-eqz v1, :cond_6

    check-cast v0, Lorg/bidon/sdk/utils/di/InstanceType$Factory;

    invoke-interface {v0}, Lorg/bidon/sdk/utils/di/InstanceType$Factory;->build()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Lorg/bidon/sdk/auction/Auction;

    :goto_0
    iput-object v0, p0, Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl;->auction:Lorg/bidon/sdk/auction/Auction;

    invoke-virtual {p0}, Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl;->getDemandAd()Lorg/bidon/sdk/adapter/DemandAd;

    move-result-object v1

    invoke-interface {p1}, Lorg/bidon/sdk/auction/AdTypeParam;->getPricefloor()D

    move-result-wide v2

    iget-object v4, p0, Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl;->results:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lhd/t;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/bidon/sdk/auction/models/AuctionResult;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Lorg/bidon/sdk/auction/models/AuctionResult;->getAdSource()Lorg/bidon/sdk/adapter/AdSource;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v4}, Lorg/bidon/sdk/stats/StatisticsCollector;->getStats()Lorg/bidon/sdk/stats/models/BidStat;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lorg/bidon/sdk/stats/models/BidStat;->getPrice()D

    move-result-wide v4

    goto :goto_1

    :cond_4
    const-wide/16 v4, 0x0

    :goto_1
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    invoke-direct {p0, p1, v2, v3}, Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl;->copy(Lorg/bidon/sdk/auction/AdTypeParam;D)Lorg/bidon/sdk/auction/AdTypeParam;

    move-result-object p1

    new-instance v2, Lorg/bidon/sdk/ads/cache/impl/a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p2, v3}, Lorg/bidon/sdk/ads/cache/impl/a;-><init>(Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl;Lkotlin/jvm/functions/Function2;I)V

    new-instance p2, Lorg/bidon/sdk/ads/cache/impl/a;

    const/4 v3, 0x1

    invoke-direct {p2, p0, p3, v3}, Lorg/bidon/sdk/ads/cache/impl/a;-><init>(Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {v0, v1, p1, v2, p2}, Lorg/bidon/sdk/auction/Auction;->start(Lorg/bidon/sdk/adapter/DemandAd;Lorg/bidon/sdk/auction/AdTypeParam;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    instance-of p1, v0, Lorg/bidon/sdk/utils/di/InstanceType$ParamFactory;

    if-nez p1, :cond_8

    if-nez v0, :cond_7

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No factory provided for class: "

    invoke-static {v2, p2}, Lo3/m3;->g(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Lgd/g;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_8
    const-string p1, "Required value was null."

    invoke-static {p1}, Lo3/m3;->f(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_9
    iget-object p1, p0, Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl;->tag:Ljava/lang/String;

    const-string p2, "Ad is already loading"

    invoke-static {p1, p2}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final load$lambda$6(Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl;Lkotlin/jvm/functions/Function2;Ljava/util/List;Lorg/bidon/sdk/ads/AuctionInfo;)Lkotlin/Unit;
    .locals 7

    const-string v0, "winners"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auctionInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl$load$2$1;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl$load$2$1;-><init>(Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lorg/bidon/sdk/ads/AuctionInfo;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, p1, p1, v1, p0}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final load$lambda$7(Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl;Lkotlin/jvm/functions/Function2;Lorg/bidon/sdk/ads/AuctionInfo;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 7

    const-string v0, "cause"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl$load$3$1;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl$load$3$1;-><init>(Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl;Lkotlin/jvm/functions/Function2;Lorg/bidon/sdk/ads/AuctionInfo;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, p1, p1, v1, p0}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final updateCache(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/bidon/sdk/auction/models/AuctionResult;",
            ">;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl$updateCache$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl$updateCache$1;

    iget v1, v0, Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl$updateCache$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl$updateCache$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl$updateCache$1;

    invoke-direct {v0, p0, p2}, Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl$updateCache$1;-><init>(Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl$updateCache$1;->result:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl$updateCache$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl$updateCache$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl;

    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p2, p0, Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl;->resolver:Lorg/bidon/sdk/auction/AuctionResolver;

    iput-object p0, v0, Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl$updateCache$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl$updateCache$1;->label:I

    invoke-interface {p2, p1, v0}, Lorg/bidon/sdk/auction/AuctionResolver;->sortWinners(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    iget-object v0, p1, Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl;->settings:Lorg/bidon/sdk/ads/cache/Cacheable$Settings;

    invoke-virtual {v0}, Lorg/bidon/sdk/ads/cache/Cacheable$Settings;->getCacheCapacity()I

    move-result v0

    invoke-static {p2, v0}, Lhd/t;->v1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lhd/t;->F1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {p2, v2}, Lhd/t;->i1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bidon/sdk/auction/models/AuctionResult;

    invoke-interface {v2}, Lorg/bidon/sdk/auction/models/AuctionResult;->getAdSource()Lorg/bidon/sdk/adapter/AdSource;

    move-result-object v2

    invoke-interface {v2}, Lorg/bidon/sdk/adapter/AdSource;->destroy()V

    goto :goto_2

    :cond_4
    iget-object p2, p1, Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl;->results:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_5
    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bidon/sdk/auction/models/AuctionResult;

    invoke-interface {v2}, Lorg/bidon/sdk/auction/models/AuctionResult;->getAdSource()Lorg/bidon/sdk/adapter/AdSource;

    move-result-object v2

    invoke-interface {v2}, Lorg/bidon/sdk/adapter/AdSource;->destroy()V

    goto :goto_3

    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bidon/sdk/auction/models/AuctionResult;

    invoke-interface {v1}, Lorg/bidon/sdk/auction/models/AuctionResult;->getAdSource()Lorg/bidon/sdk/adapter/AdSource;

    move-result-object v2

    invoke-interface {v2}, Lorg/bidon/sdk/adapter/impl/AdEventFlow;->getAdEvent()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v2

    new-instance v3, Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl$updateCache$4$1;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v1, v4}, Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl$updateCache$4$1;-><init>(Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl;Lorg/bidon/sdk/auction/models/AuctionResult;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/j;

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/j;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;I)V

    iget-object v2, p1, Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v1, v2}, Lje/m;->x(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lge/r1;

    goto :goto_4

    :cond_7
    invoke-static {v0}, Lhd/t;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public cache(Lorg/bidon/sdk/auction/AdTypeParam;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Lorg/bidon/sdk/auction/AdTypeParam;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bidon/sdk/auction/AdTypeParam;",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation

    const-string v0, "adTypeParam"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFailure"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl;->load(Lorg/bidon/sdk/auction/AdTypeParam;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public clear()V
    .locals 4

    iget-object v0, p0, Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl;->results:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    sget-object v3, Lhd/a0;->a:Lhd/a0;

    invoke-interface {v0, v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bidon/sdk/auction/models/AuctionResult;

    invoke-interface {v1}, Lorg/bidon/sdk/auction/models/AuctionResult;->getAdSource()Lorg/bidon/sdk/adapter/AdSource;

    move-result-object v1

    invoke-interface {v1}, Lorg/bidon/sdk/adapter/AdSource;->destroy()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl;->isLoading:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_2
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl;->tag:Ljava/lang/String;

    const-string v1, "Ad is loading, cancel auction"

    invoke-static {v0, v1}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl;->auction:Lorg/bidon/sdk/auction/Auction;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lorg/bidon/sdk/auction/Auction;->cancel()V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl;->auction:Lorg/bidon/sdk/auction/Auction;

    :cond_4
    return-void
.end method

.method public getDemandAd()Lorg/bidon/sdk/adapter/DemandAd;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl;->demandAd:Lorg/bidon/sdk/adapter/DemandAd;

    return-object v0
.end method

.method public peek()Lorg/bidon/sdk/auction/models/AuctionResult;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl;->results:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lhd/t;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bidon/sdk/auction/models/AuctionResult;

    return-object v0
.end method

.method public poll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl$poll$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl$poll$1;

    iget v1, v0, Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl$poll$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl$poll$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl$poll$1;

    invoke-direct {v0, p0, p1}, Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl$poll$1;-><init>(Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl$poll$1;->result:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl$poll$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl$poll$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl;->results:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v2, Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl$poll$next$1;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl$poll$next$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl$poll$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl$poll$1;->label:I

    invoke-static {p1, v2, v0}, Lje/m;->r(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lhd/t;->T0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bidon/sdk/auction/models/AuctionResult;

    invoke-interface {p1}, Lorg/bidon/sdk/auction/models/AuctionResult;->getAdSource()Lorg/bidon/sdk/adapter/AdSource;

    move-result-object v1

    invoke-interface {v1}, Lorg/bidon/sdk/stats/StatisticsCollector;->getStats()Lorg/bidon/sdk/stats/models/BidStat;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bidon/sdk/stats/models/BidStat;->getDemandId()Lorg/bidon/sdk/adapter/DemandId;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bidon/sdk/adapter/DemandId;->getDemandId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl;->previousDemandId:Ljava/lang/String;

    invoke-interface {p1}, Lorg/bidon/sdk/auction/models/AuctionResult;->getAdSource()Lorg/bidon/sdk/adapter/AdSource;

    move-result-object v1

    invoke-interface {v1}, Lorg/bidon/sdk/stats/StatisticsCollector;->getStats()Lorg/bidon/sdk/stats/models/BidStat;

    move-result-object v1

    iput-object v1, v0, Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl;->previousBidStat:Lorg/bidon/sdk/stats/models/BidStat;

    iget-object v0, v0, Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl;->results:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_4
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, p1}, Lhd/t;->h1(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object p1
.end method

.method public pop()Lorg/bidon/sdk/auction/models/AuctionResult;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl;->results:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lhd/t;->N0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2}, Lhd/t;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bidon/sdk/auction/models/AuctionResult;

    return-object v0
.end method

.method public withSettings(Lorg/bidon/sdk/ads/cache/Cacheable$Settings;)V
    .locals 1
    .param p1    # Lorg/bidon/sdk/ads/cache/Cacheable$Settings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl;->settings:Lorg/bidon/sdk/ads/cache/Cacheable$Settings;

    return-void
.end method
