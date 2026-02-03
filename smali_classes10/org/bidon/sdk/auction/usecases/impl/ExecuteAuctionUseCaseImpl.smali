.class public final Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lorg/bidon/sdk/auction/usecases/ExecuteAuctionUseCase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJx\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00122\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020#0\"H\u0096B\u00a2\u0006\u0002\u0010$J.\u0010%\u001a\u00020\u000e2\u0014\u0010!\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020#\u0018\u00010\"2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010&\u001a\u00020\'H\u0002J\u001a\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\u000c2\u0008\u0010+\u001a\u0004\u0018\u00010#H\u0002J\u001a\u0010,\u001a\u00020\u00152\u0006\u0010-\u001a\u00020)2\u0008\u0010.\u001a\u0004\u0018\u00010\u000cH\u0002JN\u0010/\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00152\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u000202012\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u00103\u001a\u00020\u001bH\u0002J\u001c\u00104\u001a\n\u0012\u0004\u0012\u000202\u0018\u000101*\u0002052\u0006\u00106\u001a\u000207H\u0002J\u000c\u00108\u001a\u000209*\u00020\u0019H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006:"
    }
    d2 = {
        "Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl;",
        "Lorg/bidon/sdk/auction/usecases/ExecuteAuctionUseCase;",
        "adaptersSource",
        "Lorg/bidon/sdk/adapter/AdaptersSource;",
        "requestAdUnit",
        "Lorg/bidon/sdk/auction/usecases/RequestAdUnitUseCase;",
        "regulation",
        "Lorg/bidon/sdk/regulation/Regulation;",
        "<init>",
        "(Lorg/bidon/sdk/adapter/AdaptersSource;Lorg/bidon/sdk/auction/usecases/RequestAdUnitUseCase;Lorg/bidon/sdk/regulation/Regulation;)V",
        "adUnitQueue",
        "Ljava/util/LinkedList;",
        "Lorg/bidon/sdk/auction/models/AdUnit;",
        "invoke",
        "",
        "auctionId",
        "",
        "auctionConfigurationId",
        "",
        "auctionConfigurationUid",
        "externalWinNotificationsEnabled",
        "",
        "demandAd",
        "Lorg/bidon/sdk/adapter/DemandAd;",
        "adTypeParam",
        "Lorg/bidon/sdk/auction/AdTypeParam;",
        "pricefloor",
        "",
        "auctionTimeout",
        "adUnits",
        "",
        "resultsCollector",
        "Lorg/bidon/sdk/auction/ResultsCollector;",
        "tokens",
        "",
        "Lorg/bidon/sdk/auction/models/TokenInfo;",
        "(Ljava/lang/String;JLjava/lang/String;ZLorg/bidon/sdk/adapter/DemandAd;Lorg/bidon/sdk/auction/AdTypeParam;DJLjava/util/List;Lorg/bidon/sdk/auction/ResultsCollector;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "finishWithStatus",
        "status",
        "Lorg/bidon/sdk/stats/models/RoundStatus;",
        "getBelowPriceFloorResult",
        "Lorg/bidon/sdk/auction/models/AuctionResult;",
        "adUnit",
        "tokenInfo",
        "shouldRequestNext",
        "auctionResult",
        "next",
        "applyParams",
        "adSource",
        "Lorg/bidon/sdk/adapter/AdSource;",
        "Lorg/bidon/sdk/adapter/AdAuctionParams;",
        "auctionPricefloor",
        "getAdSources",
        "Lorg/bidon/sdk/adapter/Adapter;",
        "adType",
        "Lorg/bidon/sdk/ads/AdType;",
        "asStatisticAdType",
        "Lorg/bidon/sdk/stats/StatisticsCollector$AdType;",
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
.field private adUnitQueue:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lorg/bidon/sdk/auction/models/AdUnit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final adaptersSource:Lorg/bidon/sdk/adapter/AdaptersSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final regulation:Lorg/bidon/sdk/regulation/Regulation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final requestAdUnit:Lorg/bidon/sdk/auction/usecases/RequestAdUnitUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/bidon/sdk/adapter/AdaptersSource;Lorg/bidon/sdk/auction/usecases/RequestAdUnitUseCase;Lorg/bidon/sdk/regulation/Regulation;)V
    .locals 1
    .param p1    # Lorg/bidon/sdk/adapter/AdaptersSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/bidon/sdk/auction/usecases/RequestAdUnitUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/bidon/sdk/regulation/Regulation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adaptersSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestAdUnit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "regulation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl;->adaptersSource:Lorg/bidon/sdk/adapter/AdaptersSource;

    iput-object p2, p0, Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl;->requestAdUnit:Lorg/bidon/sdk/auction/usecases/RequestAdUnitUseCase;

    iput-object p3, p0, Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl;->regulation:Lorg/bidon/sdk/regulation/Regulation;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl;->adUnitQueue:Ljava/util/LinkedList;

    return-void
.end method

.method public static final synthetic access$applyParams(Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl;Ljava/lang/String;JLjava/lang/String;ZLorg/bidon/sdk/adapter/AdSource;Lorg/bidon/sdk/auction/AdTypeParam;Lorg/bidon/sdk/adapter/DemandAd;D)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl;->applyParams(Ljava/lang/String;JLjava/lang/String;ZLorg/bidon/sdk/adapter/AdSource;Lorg/bidon/sdk/auction/AdTypeParam;Lorg/bidon/sdk/adapter/DemandAd;D)V

    return-void
.end method

.method public static final synthetic access$asStatisticAdType(Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl;Lorg/bidon/sdk/auction/AdTypeParam;)Lorg/bidon/sdk/stats/StatisticsCollector$AdType;
    .locals 0

    invoke-direct {p0, p1}, Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl;->asStatisticAdType(Lorg/bidon/sdk/auction/AdTypeParam;)Lorg/bidon/sdk/stats/StatisticsCollector$AdType;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAdSources(Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl;Lorg/bidon/sdk/adapter/Adapter;Lorg/bidon/sdk/ads/AdType;)Lorg/bidon/sdk/adapter/AdSource;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl;->getAdSources(Lorg/bidon/sdk/adapter/Adapter;Lorg/bidon/sdk/ads/AdType;)Lorg/bidon/sdk/adapter/AdSource;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAdUnitQueue$p(Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl;)Ljava/util/LinkedList;
    .locals 0

    iget-object p0, p0, Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl;->adUnitQueue:Ljava/util/LinkedList;

    return-object p0
.end method

.method public static final synthetic access$getAdaptersSource$p(Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl;)Lorg/bidon/sdk/adapter/AdaptersSource;
    .locals 0

    iget-object p0, p0, Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl;->adaptersSource:Lorg/bidon/sdk/adapter/AdaptersSource;

    return-object p0
.end method

.method public static final synthetic access$getBelowPriceFloorResult(Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl;Lorg/bidon/sdk/auction/models/AdUnit;Lorg/bidon/sdk/auction/models/TokenInfo;)Lorg/bidon/sdk/auction/models/AuctionResult;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl;->getBelowPriceFloorResult(Lorg/bidon/sdk/auction/models/AdUnit;Lorg/bidon/sdk/auction/models/TokenInfo;)Lorg/bidon/sdk/auction/models/AuctionResult;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRequestAdUnit$p(Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl;)Lorg/bidon/sdk/auction/usecases/RequestAdUnitUseCase;
    .locals 0

    iget-object p0, p0, Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl;->requestAdUnit:Lorg/bidon/sdk/auction/usecases/RequestAdUnitUseCase;

    return-object p0
.end method

.method public static final synthetic access$setAdUnitQueue$p(Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl;Ljava/util/LinkedList;)V
    .locals 0

    iput-object p1, p0, Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl;->adUnitQueue:Ljava/util/LinkedList;

    return-void
.end method

.method public static final synthetic access$shouldRequestNext(Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl;Lorg/bidon/sdk/auction/models/AuctionResult;Lorg/bidon/sdk/auction/models/AdUnit;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl;->shouldRequestNext(Lorg/bidon/sdk/auction/models/AuctionResult;Lorg/bidon/sdk/auction/models/AdUnit;)Z

    move-result p0

    return p0
.end method

.method private final applyParams(Ljava/lang/String;JLjava/lang/String;ZLorg/bidon/sdk/adapter/AdSource;Lorg/bidon/sdk/auction/AdTypeParam;Lorg/bidon/sdk/adapter/DemandAd;D)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Z",
            "Lorg/bidon/sdk/adapter/AdSource<",
            "Lorg/bidon/sdk/adapter/AdAuctionParams;",
            ">;",
            "Lorg/bidon/sdk/auction/AdTypeParam;",
            "Lorg/bidon/sdk/adapter/DemandAd;",
            "D)V"
        }
    .end annotation

    invoke-interface {p6, p1, p8, p9, p10}, Lorg/bidon/sdk/stats/StatisticsCollector;->addRoundInfo(Ljava/lang/String;Lorg/bidon/sdk/adapter/DemandAd;D)V

    invoke-direct {p0, p7}, Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl;->asStatisticAdType(Lorg/bidon/sdk/auction/AdTypeParam;)Lorg/bidon/sdk/stats/StatisticsCollector$AdType;

    move-result-object p1

    invoke-interface {p6, p1}, Lorg/bidon/sdk/stats/StatisticsCollector;->setStatisticAdType(Lorg/bidon/sdk/stats/StatisticsCollector$AdType;)V

    invoke-interface {p6, p2, p3}, Lorg/bidon/sdk/stats/StatisticsCollector;->addAuctionConfigurationId(J)V

    invoke-interface {p6, p4}, Lorg/bidon/sdk/stats/StatisticsCollector;->addAuctionConfigurationUid(Ljava/lang/String;)V

    invoke-interface {p6, p5}, Lorg/bidon/sdk/stats/StatisticsCollector;->addExternalWinNotificationsEnabled(Z)V

    return-void
.end method

.method private final asStatisticAdType(Lorg/bidon/sdk/auction/AdTypeParam;)Lorg/bidon/sdk/stats/StatisticsCollector$AdType;
    .locals 2

    instance-of v0, p1, Lorg/bidon/sdk/auction/AdTypeParam$Banner;

    if-eqz v0, :cond_4

    new-instance v0, Lorg/bidon/sdk/stats/StatisticsCollector$AdType$Banner;

    check-cast p1, Lorg/bidon/sdk/auction/AdTypeParam$Banner;

    invoke-virtual {p1}, Lorg/bidon/sdk/auction/AdTypeParam$Banner;->getBannerFormat()Lorg/bidon/sdk/ads/banner/BannerFormat;

    move-result-object p1

    sget-object v1, Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    sget-object p1, Lorg/bidon/sdk/auction/models/BannerRequest$StatFormat;->ADAPTIVE_BANNER:Lorg/bidon/sdk/auction/models/BannerRequest$StatFormat;

    goto :goto_0

    :cond_0
    new-instance p1, Lgd/g;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lorg/bidon/sdk/auction/models/BannerRequest$StatFormat;->MREC_300x250:Lorg/bidon/sdk/auction/models/BannerRequest$StatFormat;

    goto :goto_0

    :cond_2
    sget-object p1, Lorg/bidon/sdk/auction/models/BannerRequest$StatFormat;->LEADERBOARD_728x90:Lorg/bidon/sdk/auction/models/BannerRequest$StatFormat;

    goto :goto_0

    :cond_3
    sget-object p1, Lorg/bidon/sdk/auction/models/BannerRequest$StatFormat;->BANNER_320x50:Lorg/bidon/sdk/auction/models/BannerRequest$StatFormat;

    :goto_0
    invoke-direct {v0, p1}, Lorg/bidon/sdk/stats/StatisticsCollector$AdType$Banner;-><init>(Lorg/bidon/sdk/auction/models/BannerRequest$StatFormat;)V

    return-object v0

    :cond_4
    instance-of v0, p1, Lorg/bidon/sdk/auction/AdTypeParam$Interstitial;

    if-eqz v0, :cond_5

    sget-object p1, Lorg/bidon/sdk/stats/StatisticsCollector$AdType$Interstitial;->INSTANCE:Lorg/bidon/sdk/stats/StatisticsCollector$AdType$Interstitial;

    return-object p1

    :cond_5
    instance-of p1, p1, Lorg/bidon/sdk/auction/AdTypeParam$Rewarded;

    if-eqz p1, :cond_6

    sget-object p1, Lorg/bidon/sdk/stats/StatisticsCollector$AdType$Rewarded;->INSTANCE:Lorg/bidon/sdk/stats/StatisticsCollector$AdType$Rewarded;

    return-object p1

    :cond_6
    new-instance p1, Lgd/g;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method private final finishWithStatus(Ljava/util/Map;Lorg/bidon/sdk/auction/ResultsCollector;Lorg/bidon/sdk/stats/models/RoundStatus;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/bidon/sdk/auction/models/TokenInfo;",
            ">;",
            "Lorg/bidon/sdk/auction/ResultsCollector;",
            "Lorg/bidon/sdk/stats/models/RoundStatus;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl;->adUnitQueue:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bidon/sdk/auction/models/AdUnit;

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lorg/bidon/sdk/auction/models/AdUnit;->getDemandId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bidon/sdk/auction/models/TokenInfo;

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    new-instance v3, Lorg/bidon/sdk/auction/models/AuctionResult$AuctionFailed;

    invoke-direct {v3, v1, v2, p3}, Lorg/bidon/sdk/auction/models/AuctionResult$AuctionFailed;-><init>(Lorg/bidon/sdk/auction/models/AdUnit;Lorg/bidon/sdk/auction/models/TokenInfo;Lorg/bidon/sdk/stats/models/RoundStatus;)V

    invoke-interface {p2, v3}, Lorg/bidon/sdk/auction/ResultsCollector;->add(Lorg/bidon/sdk/auction/models/AuctionResult;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final getAdSources(Lorg/bidon/sdk/adapter/Adapter;Lorg/bidon/sdk/ads/AdType;)Lorg/bidon/sdk/adapter/AdSource;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bidon/sdk/adapter/Adapter;",
            "Lorg/bidon/sdk/ads/AdType;",
            ")",
            "Lorg/bidon/sdk/adapter/AdSource<",
            "Lorg/bidon/sdk/adapter/AdAuctionParams;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Lorg/bidon/sdk/adapter/Adapter;->getDemandId()Lorg/bidon/sdk/adapter/DemandId;

    move-result-object v0

    sget-object v1, Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    const-string v2, "ExecuteAuctionUseCase"

    const/4 v3, 0x0

    if-eq p2, v1, :cond_8

    const/4 v1, 0x2

    if-eq p2, v1, :cond_4

    const/4 v1, 0x3

    if-ne p2, v1, :cond_3

    instance-of p2, p1, Lorg/bidon/sdk/adapter/AdProvider$Banner;

    if-eqz p2, :cond_0

    check-cast p1, Lorg/bidon/sdk/adapter/AdProvider$Banner;

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_c

    :try_start_0
    invoke-interface {p1}, Lorg/bidon/sdk/adapter/AdProvider$Banner;->banner()Lorg/bidon/sdk/adapter/AdSource$Banner;

    move-result-object p1

    invoke-interface {p1, v0}, Lorg/bidon/sdk/stats/StatisticsCollector;->addDemandId(Lorg/bidon/sdk/adapter/DemandId;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lgd/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string v0, "Failed to create banner ad source"

    invoke-static {v2, v0, p2}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    instance-of p2, p1, Lgd/l;

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, p1

    :goto_2
    check-cast v3, Lorg/bidon/sdk/adapter/AdSource$Banner;

    goto :goto_9

    :cond_3
    new-instance p1, Lgd/g;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_4
    instance-of p2, p1, Lorg/bidon/sdk/adapter/AdProvider$Rewarded;

    if-eqz p2, :cond_5

    check-cast p1, Lorg/bidon/sdk/adapter/AdProvider$Rewarded;

    goto :goto_3

    :cond_5
    move-object p1, v3

    :goto_3
    if-eqz p1, :cond_c

    :try_start_1
    invoke-interface {p1}, Lorg/bidon/sdk/adapter/AdProvider$Rewarded;->rewarded()Lorg/bidon/sdk/adapter/AdSource$Rewarded;

    move-result-object p1

    invoke-interface {p1, v0}, Lorg/bidon/sdk/stats/StatisticsCollector;->addDemandId(Lorg/bidon/sdk/adapter/DemandId;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object p1

    :goto_4
    invoke-static {p1}, Lgd/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_6

    const-string v0, "Failed to create rewarded ad source"

    invoke-static {v2, v0, p2}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    instance-of p2, p1, Lgd/l;

    if-eqz p2, :cond_7

    goto :goto_5

    :cond_7
    move-object v3, p1

    :goto_5
    check-cast v3, Lorg/bidon/sdk/adapter/AdSource$Rewarded;

    goto :goto_9

    :cond_8
    instance-of p2, p1, Lorg/bidon/sdk/adapter/AdProvider$Interstitial;

    if-eqz p2, :cond_9

    check-cast p1, Lorg/bidon/sdk/adapter/AdProvider$Interstitial;

    goto :goto_6

    :cond_9
    move-object p1, v3

    :goto_6
    if-eqz p1, :cond_c

    :try_start_2
    invoke-interface {p1}, Lorg/bidon/sdk/adapter/AdProvider$Interstitial;->interstitial()Lorg/bidon/sdk/adapter/AdSource$Interstitial;

    move-result-object p1

    invoke-interface {p1, v0}, Lorg/bidon/sdk/stats/StatisticsCollector;->addDemandId(Lorg/bidon/sdk/adapter/DemandId;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception p1

    invoke-static {p1}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object p1

    :goto_7
    invoke-static {p1}, Lgd/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_a

    const-string v0, "Failed to create interstitial ad source"

    invoke-static {v2, v0, p2}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    instance-of p2, p1, Lgd/l;

    if-eqz p2, :cond_b

    goto :goto_8

    :cond_b
    move-object v3, p1

    :goto_8
    check-cast v3, Lorg/bidon/sdk/adapter/AdSource$Interstitial;

    :cond_c
    :goto_9
    return-object v3
.end method

.method private final getBelowPriceFloorResult(Lorg/bidon/sdk/auction/models/AdUnit;Lorg/bidon/sdk/auction/models/TokenInfo;)Lorg/bidon/sdk/auction/models/AuctionResult;
    .locals 2

    invoke-virtual {p1}, Lorg/bidon/sdk/auction/models/AdUnit;->getBidType()Lorg/bidon/sdk/stats/models/BidType;

    move-result-object v0

    sget-object v1, Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p2, 0x2

    if-ne v0, p2, :cond_0

    sget-object p2, Lorg/bidon/sdk/stats/models/RoundStatus$BelowPricefloor;->INSTANCE:Lorg/bidon/sdk/stats/models/RoundStatus$BelowPricefloor;

    new-instance v0, Lorg/bidon/sdk/auction/models/AuctionResult$AuctionFailed;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Lorg/bidon/sdk/auction/models/AuctionResult$AuctionFailed;-><init>(Lorg/bidon/sdk/auction/models/AdUnit;Lorg/bidon/sdk/auction/models/TokenInfo;Lorg/bidon/sdk/stats/models/RoundStatus;)V

    return-object v0

    :cond_0
    new-instance p1, Lgd/g;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    sget-object v0, Lorg/bidon/sdk/stats/models/RoundStatus$Lose;->INSTANCE:Lorg/bidon/sdk/stats/models/RoundStatus$Lose;

    new-instance v1, Lorg/bidon/sdk/auction/models/AuctionResult$AuctionFailed;

    invoke-direct {v1, p1, p2, v0}, Lorg/bidon/sdk/auction/models/AuctionResult$AuctionFailed;-><init>(Lorg/bidon/sdk/auction/models/AdUnit;Lorg/bidon/sdk/auction/models/TokenInfo;Lorg/bidon/sdk/stats/models/RoundStatus;)V

    return-object v1
.end method

.method private final shouldRequestNext(Lorg/bidon/sdk/auction/models/AuctionResult;Lorg/bidon/sdk/auction/models/AdUnit;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-interface {p1}, Lorg/bidon/sdk/auction/models/AuctionResult;->getAdSource()Lorg/bidon/sdk/adapter/AdSource;

    move-result-object p1

    invoke-interface {p1}, Lorg/bidon/sdk/stats/StatisticsCollector;->getStats()Lorg/bidon/sdk/stats/models/BidStat;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bidon/sdk/stats/models/BidStat;->getPrice()D

    move-result-wide v1

    invoke-virtual {p2}, Lorg/bidon/sdk/auction/models/AdUnit;->getPricefloor()D

    move-result-wide p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Loaded price: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, ", next requested price: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ExecuteAuctionUseCase"

    invoke-static {v4, v3}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    cmpg-double p1, v1, p1

    if-gez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method


# virtual methods
.method public invoke(Ljava/lang/String;JLjava/lang/String;ZLorg/bidon/sdk/adapter/DemandAd;Lorg/bidon/sdk/auction/AdTypeParam;DJLjava/util/List;Lorg/bidon/sdk/auction/ResultsCollector;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/bidon/sdk/adapter/DemandAd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lorg/bidon/sdk/auction/AdTypeParam;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lorg/bidon/sdk/auction/ResultsCollector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Z",
            "Lorg/bidon/sdk/adapter/DemandAd;",
            "Lorg/bidon/sdk/auction/AdTypeParam;",
            "DJ",
            "Ljava/util/List<",
            "Lorg/bidon/sdk/auction/models/AdUnit;",
            ">;",
            "Lorg/bidon/sdk/auction/ResultsCollector;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/bidon/sdk/auction/models/TokenInfo;",
            ">;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p15

    const-string v15, "Auction was finished by timeout: "

    instance-of v2, v0, Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl$invoke$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl$invoke$1;

    iget v3, v2, Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl$invoke$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl$invoke$1;->label:I

    :goto_0
    move-object v0, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl$invoke$1;

    invoke-direct {v2, v1, v0}, Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl$invoke$1;-><init>(Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v2, v0, Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl$invoke$1;->result:Ljava/lang/Object;

    sget-object v3, Lmd/a;->a:Lmd/a;

    iget v4, v0, Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl$invoke$1;->label:I

    sget-object v16, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v5, "ExecuteAuctionUseCase"

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-wide v3, v0, Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl$invoke$1;->J$0:J

    iget-object v6, v0, Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl$invoke$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl;

    iget-object v7, v0, Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    iget-object v8, v0, Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lorg/bidon/sdk/auction/ResultsCollector;

    iget-object v0, v0, Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl$invoke$1;->L$0:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl;

    :try_start_0
    invoke-static {v2}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v19, v5

    move-object v0, v6

    move-object v6, v8

    move-object/from16 v17, v15

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v5

    move-object v6, v8

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v2, v0

    :try_start_1
    new-instance v0, Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl$invoke$2$result$1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    const/4 v14, 0x0

    move-object/from16 v8, p1

    move-wide/from16 v9, p2

    move-object/from16 v11, p4

    move/from16 v12, p5

    move-object/from16 v7, p6

    move-object/from16 v13, p7

    move-object/from16 v6, p13

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    move-object/from16 v17, v15

    move-wide/from16 v4, p8

    move-object/from16 v3, p14

    move-object v15, v2

    move-object/from16 v2, p12

    :try_start_2
    invoke-direct/range {v0 .. v14}, Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl$invoke$2$result$1;-><init>(Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl;Ljava/util/List;Ljava/util/Map;DLorg/bidon/sdk/auction/ResultsCollector;Lorg/bidon/sdk/adapter/DemandAd;Ljava/lang/String;JLjava/lang/String;ZLorg/bidon/sdk/auction/AdTypeParam;Lkotlin/coroutines/Continuation;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iput-object v1, v15, Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl$invoke$1;->L$0:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    move-object/from16 v6, p13

    :try_start_4
    iput-object v6, v15, Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl$invoke$1;->L$1:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object/from16 v3, p14

    :try_start_5
    iput-object v3, v15, Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl$invoke$1;->L$2:Ljava/lang/Object;

    iput-object v1, v15, Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl$invoke$1;->L$3:Ljava/lang/Object;

    move-wide/from16 v4, p10

    iput-wide v4, v15, Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl$invoke$1;->J$0:J

    const/4 v2, 0x1

    iput v2, v15, Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl$invoke$1;->label:I

    invoke-static {v4, v5, v0, v15}, Lge/c0;->V(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object/from16 v0, v18

    if-ne v2, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, v1

    move-object v9, v0

    move-object v7, v3

    move-wide v3, v4

    :goto_2
    :try_start_6
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    move-object/from16 v2, v19

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v2, v19

    goto :goto_8

    :cond_5
    :goto_3
    sget-object v2, Lorg/bidon/sdk/stats/models/RoundStatus$FillTimeoutReached;->INSTANCE:Lorg/bidon/sdk/stats/models/RoundStatus$FillTimeoutReached;

    invoke-direct {v0, v7, v6, v2}, Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl;->finishWithStatus(Ljava/util/Map;Lorg/bidon/sdk/auction/ResultsCollector;Lorg/bidon/sdk/stats/models/RoundStatus;)V

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v2, v17

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object/from16 v2, v19

    :try_start_7
    invoke-static {v2, v0}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_4
    move-object/from16 v0, v16

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_8

    :catchall_3
    move-exception v0

    :goto_5
    move-object/from16 v2, v19

    :goto_6
    move-object v9, v1

    move-object v7, v3

    goto :goto_8

    :catchall_4
    move-exception v0

    :goto_7
    move-object/from16 v3, p14

    goto :goto_5

    :catchall_5
    move-exception v0

    move-object/from16 v6, p13

    goto :goto_7

    :catchall_6
    move-exception v0

    move-object/from16 v6, p13

    move-object/from16 v3, p14

    move-object v2, v5

    goto :goto_6

    :goto_8
    invoke-static {v0}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object v0

    :goto_9
    invoke-static {v0}, Lgd/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lorg/bidon/sdk/config/impl/BidonErrorExtKt;->asBidonErrorOrUnspecified(Ljava/lang/Throwable;)Lorg/bidon/sdk/config/BidonError;

    move-result-object v3

    invoke-static {v3}, Lorg/bidon/sdk/stats/models/RoundStatusKt;->asRoundStatus(Ljava/lang/Throwable;)Lorg/bidon/sdk/stats/models/RoundStatus;

    move-result-object v3

    invoke-direct {v9, v7, v6, v3}, Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl;->finishWithStatus(Ljava/util/Map;Lorg/bidon/sdk/auction/ResultsCollector;Lorg/bidon/sdk/stats/models/RoundStatus;)V

    const-string v3, "Failed to execute auction"

    invoke-static {v2, v3, v0}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    return-object v16
.end method
