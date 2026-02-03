.class public final Lcom/appodeal/ads/adapters/bidonmediation/interstitial/AdmobInterstitialImpl;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lorg/bidon/sdk/adapter/AdSource$Interstitial;
.implements Lorg/bidon/sdk/adapter/impl/AdEventFlow;
.implements Lorg/bidon/sdk/stats/StatisticsCollector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/bidon/sdk/adapter/AdSource$Interstitial<",
        "Lcom/appodeal/ads/adapters/bidonmediation/AdmobFullscreenAdAuctionParams;",
        ">;",
        "Lorg/bidon/sdk/adapter/impl/AdEventFlow;",
        "Lorg/bidon/sdk/stats/StatisticsCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004B%\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0096\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0015H\u0096\u0001\u00a2\u0006\u0004\u0008!\u0010\u001dJ\u0010\u0010\"\u001a\u00020\u0015H\u0096\u0001\u00a2\u0006\u0004\u0008\"\u0010\u001dJ\u0010\u0010#\u001a\u00020\u0015H\u0096\u0001\u00a2\u0006\u0004\u0008#\u0010\u001dJ \u0010(\u001a\u00020\u00152\u0006\u0010%\u001a\u00020$2\u0006\u0010\'\u001a\u00020&H\u0096\u0001\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010*\u001a\u00020\u0015H\u0096\u0001\u00a2\u0006\u0004\u0008*\u0010\u001dJ\u0018\u0010,\u001a\u00020\u00152\u0006\u0010+\u001a\u00020&H\u0096\u0001\u00a2\u0006\u0004\u0008,\u0010-J\u001a\u0010/\u001a\u00020\u00152\u0008\u0010.\u001a\u0004\u0018\u00010$H\u0096\u0001\u00a2\u0006\u0004\u0008/\u00100J\u0018\u00103\u001a\u00020\u00152\u0006\u00102\u001a\u000201H\u0096\u0001\u00a2\u0006\u0004\u00083\u00104J\"\u00108\u001a\u00020\u00152\u0006\u00106\u001a\u0002052\u0008\u00107\u001a\u0004\u0018\u00010&H\u0096\u0001\u00a2\u0006\u0004\u00088\u00109J\"\u0010<\u001a\u00020\u00152\u0006\u0010;\u001a\u00020:2\u0008\u0010+\u001a\u0004\u0018\u00010&H\u0096\u0001\u00a2\u0006\u0004\u0008<\u0010=J\u0010\u0010>\u001a\u00020\u0015H\u0096\u0001\u00a2\u0006\u0004\u0008>\u0010\u001dJ\u0010\u0010?\u001a\u00020\u0015H\u0096\u0001\u00a2\u0006\u0004\u0008?\u0010\u001dJ\u0010\u0010@\u001a\u00020\u0015H\u0096\u0001\u00a2\u0006\u0004\u0008@\u0010\u001dJ\u0018\u0010C\u001a\u00020\u00152\u0006\u0010B\u001a\u00020AH\u0096\u0001\u00a2\u0006\u0004\u0008C\u0010DJ\u0018\u0010G\u001a\u00020\u00152\u0006\u0010F\u001a\u00020EH\u0096\u0001\u00a2\u0006\u0004\u0008G\u0010HJ\u0018\u0010J\u001a\u00020\u00152\u0006\u0010I\u001a\u00020$H\u0096\u0001\u00a2\u0006\u0004\u0008J\u00100J\u0018\u0010M\u001a\u00020\u00152\u0006\u0010L\u001a\u00020KH\u0096\u0001\u00a2\u0006\u0004\u0008M\u0010NJ\u0018\u0010Q\u001a\u00020\u00152\u0006\u0010P\u001a\u00020OH\u0096\u0001\u00a2\u0006\u0004\u0008Q\u0010RJ(\u0010W\u001a\u00020\u00152\u0006\u0010S\u001a\u00020$2\u0006\u0010U\u001a\u00020T2\u0006\u0010V\u001a\u00020&H\u0096\u0001\u00a2\u0006\u0004\u0008W\u0010XJ\u0010\u0010Z\u001a\u00020YH\u0096\u0001\u00a2\u0006\u0004\u0008Z\u0010[J\u0010\u0010\\\u001a\u00020KH\u0096\u0001\u00a2\u0006\u0004\u0008\\\u0010]J\u0010\u0010^\u001a\u00020\u0015H\u0096\u0001\u00a2\u0006\u0004\u0008^\u0010\u001dJ\u0018\u0010a\u001a\u00020\u00152\u0006\u0010`\u001a\u00020_H\u0096\u0001\u00a2\u0006\u0004\u0008a\u0010bR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010cR\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010dR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010eR\u0018\u0010g\u001a\u0004\u0018\u00010f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0014\u0010i\u001a\u00020K8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008i\u0010]R\u0014\u0010U\u001a\u00020T8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008j\u0010kR\u0014\u0010P\u001a\u00020O8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008l\u0010mR\u0014\u0010S\u001a\u00020$8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008n\u0010oR\u001a\u0010s\u001a\u0008\u0012\u0004\u0012\u00020_0p8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008q\u0010r\u00a8\u0006t"
    }
    d2 = {
        "Lcom/appodeal/ads/adapters/bidonmediation/interstitial/AdmobInterstitialImpl;",
        "Lorg/bidon/sdk/adapter/AdSource$Interstitial;",
        "Lcom/appodeal/ads/adapters/bidonmediation/AdmobFullscreenAdAuctionParams;",
        "Lorg/bidon/sdk/adapter/impl/AdEventFlow;",
        "Lorg/bidon/sdk/stats/StatisticsCollector;",
        "Lcom/appodeal/ads/adapters/bidonmediation/usecases/GetAdRequestUseCase;",
        "getAdRequest",
        "Lcom/appodeal/ads/adapters/bidonmediation/usecases/GetFullScreenContentCallbackUseCase;",
        "getFullScreenContentCallback",
        "Lcom/appodeal/ads/adapters/bidonmediation/usecases/GetAdAuctionParamsUseCase;",
        "obtainAdAuctionParams",
        "<init>",
        "(Lcom/appodeal/ads/adapters/bidonmediation/usecases/GetAdRequestUseCase;Lcom/appodeal/ads/adapters/bidonmediation/usecases/GetFullScreenContentCallbackUseCase;Lcom/appodeal/ads/adapters/bidonmediation/usecases/GetAdAuctionParamsUseCase;)V",
        "Lorg/bidon/sdk/adapter/AdAuctionParamSource;",
        "auctionParamsScope",
        "Lgd/m;",
        "Lorg/bidon/sdk/adapter/AdAuctionParams;",
        "getAuctionParam-IoAF18A",
        "(Lorg/bidon/sdk/adapter/AdAuctionParamSource;)Ljava/lang/Object;",
        "getAuctionParam",
        "adParams",
        "",
        "load",
        "(Lcom/appodeal/ads/adapters/bidonmediation/AdmobFullscreenAdAuctionParams;)V",
        "Landroid/app/Activity;",
        "activity",
        "show",
        "(Landroid/app/Activity;)V",
        "destroy",
        "()V",
        "Lorg/bidon/sdk/ads/Ad;",
        "getAd",
        "()Lorg/bidon/sdk/ads/Ad;",
        "sendShowImpression",
        "sendClickImpression",
        "sendRewardImpression",
        "",
        "winnerDemandId",
        "",
        "winnerPrice",
        "sendLoss",
        "(Ljava/lang/String;D)V",
        "sendWin",
        "price",
        "setPrice",
        "(D)V",
        "dspSource",
        "setDsp",
        "(Ljava/lang/String;)V",
        "Lorg/bidon/sdk/auction/models/TokenInfo;",
        "tokenInfo",
        "setTokenInfo",
        "(Lorg/bidon/sdk/auction/models/TokenInfo;)V",
        "Lorg/bidon/sdk/auction/models/AdUnit;",
        "adUnit",
        "pricefloor",
        "markFillStarted",
        "(Lorg/bidon/sdk/auction/models/AdUnit;Ljava/lang/Double;)V",
        "Lorg/bidon/sdk/stats/models/RoundStatus;",
        "roundStatus",
        "markFillFinished",
        "(Lorg/bidon/sdk/stats/models/RoundStatus;Ljava/lang/Double;)V",
        "markWin",
        "markLoss",
        "markBelowPricefloor",
        "Lorg/bidon/sdk/stats/StatisticsCollector$AdType;",
        "adType",
        "setStatisticAdType",
        "(Lorg/bidon/sdk/stats/StatisticsCollector$AdType;)V",
        "",
        "auctionConfigurationId",
        "addAuctionConfigurationId",
        "(J)V",
        "auctionConfigurationUid",
        "addAuctionConfigurationUid",
        "",
        "enabled",
        "addExternalWinNotificationsEnabled",
        "(Z)V",
        "Lorg/bidon/sdk/adapter/DemandId;",
        "demandId",
        "addDemandId",
        "(Lorg/bidon/sdk/adapter/DemandId;)V",
        "auctionId",
        "Lorg/bidon/sdk/adapter/DemandAd;",
        "demandAd",
        "auctionPricefloor",
        "addRoundInfo",
        "(Ljava/lang/String;Lorg/bidon/sdk/adapter/DemandAd;D)V",
        "Lorg/bidon/sdk/stats/models/BidStat;",
        "getStats",
        "()Lorg/bidon/sdk/stats/models/BidStat;",
        "canSendWinLoseNotifications",
        "()Z",
        "markWinLoseNotificationsSent",
        "Lorg/bidon/sdk/adapter/AdEvent;",
        "event",
        "emitEvent",
        "(Lorg/bidon/sdk/adapter/AdEvent;)V",
        "Lcom/appodeal/ads/adapters/bidonmediation/usecases/GetAdRequestUseCase;",
        "Lcom/appodeal/ads/adapters/bidonmediation/usecases/GetFullScreenContentCallbackUseCase;",
        "Lcom/appodeal/ads/adapters/bidonmediation/usecases/GetAdAuctionParamsUseCase;",
        "Lcom/google/android/gms/ads/interstitial/InterstitialAd;",
        "interstitialAd",
        "Lcom/google/android/gms/ads/interstitial/InterstitialAd;",
        "isAdReadyToShow",
        "getDemandAd",
        "()Lorg/bidon/sdk/adapter/DemandAd;",
        "getDemandId",
        "()Lorg/bidon/sdk/adapter/DemandId;",
        "getAuctionId",
        "()Ljava/lang/String;",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getAdEvent",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "adEvent",
        "admob_release"
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
.field private final synthetic $$delegate_0:Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl;

.field private final synthetic $$delegate_1:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

.field private final getAdRequest:Lcom/appodeal/ads/adapters/bidonmediation/usecases/GetAdRequestUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getFullScreenContentCallback:Lcom/appodeal/ads/adapters/bidonmediation/usecases/GetFullScreenContentCallbackUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private interstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final obtainAdAuctionParams:Lcom/appodeal/ads/adapters/bidonmediation/usecases/GetAdAuctionParamsUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/appodeal/ads/adapters/bidonmediation/interstitial/AdmobInterstitialImpl;-><init>(Lcom/appodeal/ads/adapters/bidonmediation/usecases/GetAdRequestUseCase;Lcom/appodeal/ads/adapters/bidonmediation/usecases/GetFullScreenContentCallbackUseCase;Lcom/appodeal/ads/adapters/bidonmediation/usecases/GetAdAuctionParamsUseCase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/appodeal/ads/adapters/bidonmediation/usecases/GetAdRequestUseCase;Lcom/appodeal/ads/adapters/bidonmediation/usecases/GetFullScreenContentCallbackUseCase;Lcom/appodeal/ads/adapters/bidonmediation/usecases/GetAdAuctionParamsUseCase;)V
    .locals 1
    .param p1    # Lcom/appodeal/ads/adapters/bidonmediation/usecases/GetAdRequestUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/appodeal/ads/adapters/bidonmediation/usecases/GetFullScreenContentCallbackUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/appodeal/ads/adapters/bidonmediation/usecases/GetAdAuctionParamsUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "getAdRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getFullScreenContentCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obtainAdAuctionParams"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl;

    invoke-direct {v0}, Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl;-><init>()V

    iput-object v0, p0, Lcom/appodeal/ads/adapters/bidonmediation/interstitial/AdmobInterstitialImpl;->$$delegate_0:Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl;

    new-instance v0, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-direct {v0}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;-><init>()V

    iput-object v0, p0, Lcom/appodeal/ads/adapters/bidonmediation/interstitial/AdmobInterstitialImpl;->$$delegate_1:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    iput-object p1, p0, Lcom/appodeal/ads/adapters/bidonmediation/interstitial/AdmobInterstitialImpl;->getAdRequest:Lcom/appodeal/ads/adapters/bidonmediation/usecases/GetAdRequestUseCase;

    iput-object p2, p0, Lcom/appodeal/ads/adapters/bidonmediation/interstitial/AdmobInterstitialImpl;->getFullScreenContentCallback:Lcom/appodeal/ads/adapters/bidonmediation/usecases/GetFullScreenContentCallbackUseCase;

    iput-object p3, p0, Lcom/appodeal/ads/adapters/bidonmediation/interstitial/AdmobInterstitialImpl;->obtainAdAuctionParams:Lcom/appodeal/ads/adapters/bidonmediation/usecases/GetAdAuctionParamsUseCase;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/appodeal/ads/adapters/bidonmediation/usecases/GetAdRequestUseCase;Lcom/appodeal/ads/adapters/bidonmediation/usecases/GetFullScreenContentCallbackUseCase;Lcom/appodeal/ads/adapters/bidonmediation/usecases/GetAdAuctionParamsUseCase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    new-instance p1, Lcom/appodeal/ads/adapters/bidonmediation/usecases/GetAdRequestUseCase;

    invoke-direct {p1}, Lcom/appodeal/ads/adapters/bidonmediation/usecases/GetAdRequestUseCase;-><init>()V

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    new-instance p2, Lcom/appodeal/ads/adapters/bidonmediation/usecases/GetFullScreenContentCallbackUseCase;

    invoke-direct {p2}, Lcom/appodeal/ads/adapters/bidonmediation/usecases/GetFullScreenContentCallbackUseCase;-><init>()V

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    new-instance p3, Lcom/appodeal/ads/adapters/bidonmediation/usecases/GetAdAuctionParamsUseCase;

    invoke-direct {p3}, Lcom/appodeal/ads/adapters/bidonmediation/usecases/GetAdAuctionParamsUseCase;-><init>()V

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/appodeal/ads/adapters/bidonmediation/interstitial/AdmobInterstitialImpl;-><init>(Lcom/appodeal/ads/adapters/bidonmediation/usecases/GetAdRequestUseCase;Lcom/appodeal/ads/adapters/bidonmediation/usecases/GetFullScreenContentCallbackUseCase;Lcom/appodeal/ads/adapters/bidonmediation/usecases/GetAdAuctionParamsUseCase;)V

    return-void
.end method

.method public static final synthetic access$getGetFullScreenContentCallback$p(Lcom/appodeal/ads/adapters/bidonmediation/interstitial/AdmobInterstitialImpl;)Lcom/appodeal/ads/adapters/bidonmediation/usecases/GetFullScreenContentCallbackUseCase;
    .locals 0

    iget-object p0, p0, Lcom/appodeal/ads/adapters/bidonmediation/interstitial/AdmobInterstitialImpl;->getFullScreenContentCallback:Lcom/appodeal/ads/adapters/bidonmediation/usecases/GetFullScreenContentCallbackUseCase;

    return-object p0
.end method

.method public static final synthetic access$setInterstitialAd$p(Lcom/appodeal/ads/adapters/bidonmediation/interstitial/AdmobInterstitialImpl;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
    .locals 0

    iput-object p1, p0, Lcom/appodeal/ads/adapters/bidonmediation/interstitial/AdmobInterstitialImpl;->interstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    return-void
.end method


# virtual methods
.method public addAuctionConfigurationId(J)V
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/adapters/bidonmediation/interstitial/AdmobInterstitialImpl;->$$delegate_1:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0, p1, p2}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->addAuctionConfigurationId(J)V

    return-void
.end method

.method public addAuctionConfigurationUid(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "auctionConfigurationUid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appodeal/ads/adapters/bidonmediation/interstitial/AdmobInterstitialImpl;->$$delegate_1:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0, p1}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->addAuctionConfigurationUid(Ljava/lang/String;)V

    return-void
.end method

.method public addDemandId(Lorg/bidon/sdk/adapter/DemandId;)V
    .locals 1
    .param p1    # Lorg/bidon/sdk/adapter/DemandId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "demandId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appodeal/ads/adapters/bidonmediation/interstitial/AdmobInterstitialImpl;->$$delegate_1:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0, p1}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->addDemandId(Lorg/bidon/sdk/adapter/DemandId;)V

    return-void
.end method

.method public addExternalWinNotificationsEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/adapters/bidonmediation/interstitial/AdmobInterstitialImpl;->$$delegate_1:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0, p1}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->addExternalWinNotificationsEnabled(Z)V

    return-void
.end method

.method public addRoundInfo(Ljava/lang/String;Lorg/bidon/sdk/adapter/DemandAd;D)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/bidon/sdk/adapter/DemandAd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "auctionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "demandAd"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appodeal/ads/adapters/bidonmediation/interstitial/AdmobInterstitialImpl;->$$delegate_1:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->addRoundInfo(Ljava/lang/String;Lorg/bidon/sdk/adapter/DemandAd;D)V

    return-void
.end method

.method public canSendWinLoseNotifications()Z
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/adapters/bidonmediation/interstitial/AdmobInterstitialImpl;->$$delegate_1:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->canSendWinLoseNotifications()Z

    move-result v0

    return v0
.end method

.method public destroy()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "destroy "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdmobInterstitial"

    invoke-static {v1, v0}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appodeal/ads/adapters/bidonmediation/interstitial/AdmobInterstitialImpl;->interstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    :cond_0
    iget-object v0, p0, Lcom/appodeal/ads/adapters/bidonmediation/interstitial/AdmobInterstitialImpl;->interstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    :cond_1
    iput-object v1, p0, Lcom/appodeal/ads/adapters/bidonmediation/interstitial/AdmobInterstitialImpl;->interstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    return-void
.end method

.method public emitEvent(Lorg/bidon/sdk/adapter/AdEvent;)V
    .locals 1
    .param p1    # Lorg/bidon/sdk/adapter/AdEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appodeal/ads/adapters/bidonmediation/interstitial/AdmobInterstitialImpl;->$$delegate_0:Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl;

    invoke-virtual {v0, p1}, Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl;->emitEvent(Lorg/bidon/sdk/adapter/AdEvent;)V

    return-void
.end method

.method public getAd()Lorg/bidon/sdk/ads/Ad;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appodeal/ads/adapters/bidonmediation/interstitial/AdmobInterstitialImpl;->$$delegate_1:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->getAd()Lorg/bidon/sdk/ads/Ad;

    move-result-object v0

    return-object v0
.end method

.method public getAdEvent()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/appodeal/ads/adapters/bidonmediation/interstitial/AdmobInterstitialImpl;->$$delegate_0:Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl;

    invoke-virtual {v0}, Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl;->getAdEvent()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    return-object v0
.end method

.method public getAuctionId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/appodeal/ads/adapters/bidonmediation/interstitial/AdmobInterstitialImpl;->$$delegate_1:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->getAuctionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAuctionParam-IoAF18A(Lorg/bidon/sdk/adapter/AdAuctionParamSource;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lorg/bidon/sdk/adapter/AdAuctionParamSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "auctionParamsScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appodeal/ads/adapters/bidonmediation/interstitial/AdmobInterstitialImpl;->obtainAdAuctionParams:Lcom/appodeal/ads/adapters/bidonmediation/usecases/GetAdAuctionParamsUseCase;

    invoke-virtual {p0}, Lcom/appodeal/ads/adapters/bidonmediation/interstitial/AdmobInterstitialImpl;->getDemandAd()Lorg/bidon/sdk/adapter/DemandAd;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bidon/sdk/adapter/DemandAd;->getAdType()Lorg/bidon/sdk/ads/AdType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/appodeal/ads/adapters/bidonmediation/usecases/GetAdAuctionParamsUseCase;->invoke-gIAlu-s(Lorg/bidon/sdk/adapter/AdAuctionParamSource;Lorg/bidon/sdk/ads/AdType;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getDemandAd()Lorg/bidon/sdk/adapter/DemandAd;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/appodeal/ads/adapters/bidonmediation/interstitial/AdmobInterstitialImpl;->$$delegate_1:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->getDemandAd()Lorg/bidon/sdk/adapter/DemandAd;

    move-result-object v0

    return-object v0
.end method

.method public getDemandId()Lorg/bidon/sdk/adapter/DemandId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/appodeal/ads/adapters/bidonmediation/interstitial/AdmobInterstitialImpl;->$$delegate_1:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->getDemandId()Lorg/bidon/sdk/adapter/DemandId;

    move-result-object v0

    return-object v0
.end method

.method public getStats()Lorg/bidon/sdk/stats/models/BidStat;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/appodeal/ads/adapters/bidonmediation/interstitial/AdmobInterstitialImpl;->$$delegate_1:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->getStats()Lorg/bidon/sdk/stats/models/BidStat;

    move-result-object v0

    return-object v0
.end method

.method public isAdReadyToShow()Z
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/adapters/bidonmediation/interstitial/AdmobInterstitialImpl;->interstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public load(Lcom/appodeal/ads/adapters/bidonmediation/AdmobFullscreenAdAuctionParams;)V
    .locals 3
    .param p1    # Lcom/appodeal/ads/adapters/bidonmediation/AdmobFullscreenAdAuctionParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Starting with "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdmobInterstitial"

    invoke-static {v1, v0}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appodeal/ads/adapters/bidonmediation/interstitial/AdmobInterstitialImpl;->getAdRequest:Lcom/appodeal/ads/adapters/bidonmediation/usecases/GetAdRequestUseCase;

    invoke-virtual {v0, p1}, Lcom/appodeal/ads/adapters/bidonmediation/usecases/GetAdRequestUseCase;->invoke(Lorg/bidon/sdk/adapter/AdAuctionParams;)Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    invoke-virtual {p1}, Lcom/appodeal/ads/adapters/bidonmediation/AdmobFullscreenAdAuctionParams;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance p1, Lorg/bidon/sdk/adapter/AdEvent$LoadFailed;

    new-instance v0, Lorg/bidon/sdk/config/BidonError$IncorrectAdUnit;

    invoke-virtual {p0}, Lcom/appodeal/ads/adapters/bidonmediation/interstitial/AdmobInterstitialImpl;->getDemandId()Lorg/bidon/sdk/adapter/DemandId;

    move-result-object v1

    const-string v2, "adUnitId"

    invoke-direct {v0, v1, v2}, Lorg/bidon/sdk/config/BidonError$IncorrectAdUnit;-><init>(Lorg/bidon/sdk/adapter/DemandId;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lorg/bidon/sdk/adapter/AdEvent$LoadFailed;-><init>(Lorg/bidon/sdk/config/BidonError;)V

    invoke-virtual {p0, p1}, Lcom/appodeal/ads/adapters/bidonmediation/interstitial/AdmobInterstitialImpl;->emitEvent(Lorg/bidon/sdk/adapter/AdEvent;)V

    return-void

    :cond_0
    new-instance v2, Lcom/appodeal/ads/adapters/bidonmediation/interstitial/AdmobInterstitialImpl$load$requestListener$1;

    invoke-direct {v2, p0, p1}, Lcom/appodeal/ads/adapters/bidonmediation/interstitial/AdmobInterstitialImpl$load$requestListener$1;-><init>(Lcom/appodeal/ads/adapters/bidonmediation/interstitial/AdmobInterstitialImpl;Lcom/appodeal/ads/adapters/bidonmediation/AdmobFullscreenAdAuctionParams;)V

    invoke-virtual {p1}, Lcom/appodeal/ads/adapters/bidonmediation/AdmobFullscreenAdAuctionParams;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;)V

    return-void
.end method

.method public bridge synthetic load(Lorg/bidon/sdk/adapter/AdAuctionParams;)V
    .locals 0

    check-cast p1, Lcom/appodeal/ads/adapters/bidonmediation/AdmobFullscreenAdAuctionParams;

    invoke-virtual {p0, p1}, Lcom/appodeal/ads/adapters/bidonmediation/interstitial/AdmobInterstitialImpl;->load(Lcom/appodeal/ads/adapters/bidonmediation/AdmobFullscreenAdAuctionParams;)V

    return-void
.end method

.method public markBelowPricefloor()V
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/adapters/bidonmediation/interstitial/AdmobInterstitialImpl;->$$delegate_1:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->markBelowPricefloor()V

    return-void
.end method

.method public markFillFinished(Lorg/bidon/sdk/stats/models/RoundStatus;Ljava/lang/Double;)V
    .locals 1
    .param p1    # Lorg/bidon/sdk/stats/models/RoundStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "roundStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appodeal/ads/adapters/bidonmediation/interstitial/AdmobInterstitialImpl;->$$delegate_1:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0, p1, p2}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->markFillFinished(Lorg/bidon/sdk/stats/models/RoundStatus;Ljava/lang/Double;)V

    return-void
.end method

.method public markFillStarted(Lorg/bidon/sdk/auction/models/AdUnit;Ljava/lang/Double;)V
    .locals 1
    .param p1    # Lorg/bidon/sdk/auction/models/AdUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appodeal/ads/adapters/bidonmediation/interstitial/AdmobInterstitialImpl;->$$delegate_1:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0, p1, p2}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->markFillStarted(Lorg/bidon/sdk/auction/models/AdUnit;Ljava/lang/Double;)V

    return-void
.end method

.method public markLoss()V
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/adapters/bidonmediation/interstitial/AdmobInterstitialImpl;->$$delegate_1:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->markLoss()V

    return-void
.end method

.method public markWin()V
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/adapters/bidonmediation/interstitial/AdmobInterstitialImpl;->$$delegate_1:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->markWin()V

    return-void
.end method

.method public markWinLoseNotificationsSent()V
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/adapters/bidonmediation/interstitial/AdmobInterstitialImpl;->$$delegate_1:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->markWinLoseNotificationsSent()V

    return-void
.end method

.method public sendClickImpression()V
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/adapters/bidonmediation/interstitial/AdmobInterstitialImpl;->$$delegate_1:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->sendClickImpression()V

    return-void
.end method

.method public sendLoss(Ljava/lang/String;D)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "winnerDemandId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appodeal/ads/adapters/bidonmediation/interstitial/AdmobInterstitialImpl;->$$delegate_1:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0, p1, p2, p3}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->sendLoss(Ljava/lang/String;D)V

    return-void
.end method

.method public sendRewardImpression()V
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/adapters/bidonmediation/interstitial/AdmobInterstitialImpl;->$$delegate_1:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->sendRewardImpression()V

    return-void
.end method

.method public sendShowImpression()V
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/adapters/bidonmediation/interstitial/AdmobInterstitialImpl;->$$delegate_1:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->sendShowImpression()V

    return-void
.end method

.method public sendWin()V
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/adapters/bidonmediation/interstitial/AdmobInterstitialImpl;->$$delegate_1:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->sendWin()V

    return-void
.end method

.method public setDsp(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/appodeal/ads/adapters/bidonmediation/interstitial/AdmobInterstitialImpl;->$$delegate_1:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0, p1}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->setDsp(Ljava/lang/String;)V

    return-void
.end method

.method public setPrice(D)V
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/adapters/bidonmediation/interstitial/AdmobInterstitialImpl;->$$delegate_1:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0, p1, p2}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->setPrice(D)V

    return-void
.end method

.method public setStatisticAdType(Lorg/bidon/sdk/stats/StatisticsCollector$AdType;)V
    .locals 1
    .param p1    # Lorg/bidon/sdk/stats/StatisticsCollector$AdType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appodeal/ads/adapters/bidonmediation/interstitial/AdmobInterstitialImpl;->$$delegate_1:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0, p1}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->setStatisticAdType(Lorg/bidon/sdk/stats/StatisticsCollector$AdType;)V

    return-void
.end method

.method public setTokenInfo(Lorg/bidon/sdk/auction/models/TokenInfo;)V
    .locals 1
    .param p1    # Lorg/bidon/sdk/auction/models/TokenInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "tokenInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appodeal/ads/adapters/bidonmediation/interstitial/AdmobInterstitialImpl;->$$delegate_1:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0, p1}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->setTokenInfo(Lorg/bidon/sdk/auction/models/TokenInfo;)V

    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Starting show: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdmobInterstitial"

    invoke-static {v1, v0}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appodeal/ads/adapters/bidonmediation/interstitial/AdmobInterstitialImpl;->interstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    if-nez v0, :cond_0

    new-instance p1, Lorg/bidon/sdk/adapter/AdEvent$ShowFailed;

    sget-object v0, Lorg/bidon/sdk/config/BidonError$AdNotReady;->INSTANCE:Lorg/bidon/sdk/config/BidonError$AdNotReady;

    invoke-direct {p1, v0}, Lorg/bidon/sdk/adapter/AdEvent$ShowFailed;-><init>(Lorg/bidon/sdk/config/BidonError;)V

    invoke-virtual {p0, p1}, Lcom/appodeal/ads/adapters/bidonmediation/interstitial/AdmobInterstitialImpl;->emitEvent(Lorg/bidon/sdk/adapter/AdEvent;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->show(Landroid/app/Activity;)V

    return-void
.end method
