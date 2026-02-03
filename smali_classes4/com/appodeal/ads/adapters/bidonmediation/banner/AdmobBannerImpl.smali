.class public final Lcom/appodeal/ads/adapters/bidonmediation/banner/AdmobBannerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lorg/bidon/sdk/adapter/AdSource$Banner;
.implements Lorg/bidon/sdk/adapter/impl/AdEventFlow;
.implements Lorg/bidon/sdk/stats/StatisticsCollector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/bidon/sdk/adapter/AdSource$Banner<",
        "Lcom/appodeal/ads/adapters/bidonmediation/AdmobBannerAuctionParams;",
        ">;",
        "Lorg/bidon/sdk/adapter/impl/AdEventFlow;",
        "Lorg/bidon/sdk/stats/StatisticsCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ba\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004B\u001b\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0011\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0096\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0013H\u0096\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001aJ\u0010\u0010\u001f\u001a\u00020\u0013H\u0096\u0001\u00a2\u0006\u0004\u0008\u001f\u0010\u001aJ\u0010\u0010 \u001a\u00020\u0013H\u0096\u0001\u00a2\u0006\u0004\u0008 \u0010\u001aJ \u0010%\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020!2\u0006\u0010$\u001a\u00020#H\u0096\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u0013H\u0096\u0001\u00a2\u0006\u0004\u0008\'\u0010\u001aJ\u0018\u0010)\u001a\u00020\u00132\u0006\u0010(\u001a\u00020#H\u0096\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u001a\u0010,\u001a\u00020\u00132\u0008\u0010+\u001a\u0004\u0018\u00010!H\u0096\u0001\u00a2\u0006\u0004\u0008,\u0010-J\u0018\u00100\u001a\u00020\u00132\u0006\u0010/\u001a\u00020.H\u0096\u0001\u00a2\u0006\u0004\u00080\u00101J\"\u00105\u001a\u00020\u00132\u0006\u00103\u001a\u0002022\u0008\u00104\u001a\u0004\u0018\u00010#H\u0096\u0001\u00a2\u0006\u0004\u00085\u00106J\"\u00109\u001a\u00020\u00132\u0006\u00108\u001a\u0002072\u0008\u0010(\u001a\u0004\u0018\u00010#H\u0096\u0001\u00a2\u0006\u0004\u00089\u0010:J\u0010\u0010;\u001a\u00020\u0013H\u0096\u0001\u00a2\u0006\u0004\u0008;\u0010\u001aJ\u0010\u0010<\u001a\u00020\u0013H\u0096\u0001\u00a2\u0006\u0004\u0008<\u0010\u001aJ\u0010\u0010=\u001a\u00020\u0013H\u0096\u0001\u00a2\u0006\u0004\u0008=\u0010\u001aJ\u0018\u0010@\u001a\u00020\u00132\u0006\u0010?\u001a\u00020>H\u0096\u0001\u00a2\u0006\u0004\u0008@\u0010AJ\u0018\u0010D\u001a\u00020\u00132\u0006\u0010C\u001a\u00020BH\u0096\u0001\u00a2\u0006\u0004\u0008D\u0010EJ\u0018\u0010G\u001a\u00020\u00132\u0006\u0010F\u001a\u00020!H\u0096\u0001\u00a2\u0006\u0004\u0008G\u0010-J\u0018\u0010J\u001a\u00020\u00132\u0006\u0010I\u001a\u00020HH\u0096\u0001\u00a2\u0006\u0004\u0008J\u0010KJ\u0018\u0010N\u001a\u00020\u00132\u0006\u0010M\u001a\u00020LH\u0096\u0001\u00a2\u0006\u0004\u0008N\u0010OJ(\u0010T\u001a\u00020\u00132\u0006\u0010P\u001a\u00020!2\u0006\u0010R\u001a\u00020Q2\u0006\u0010S\u001a\u00020#H\u0096\u0001\u00a2\u0006\u0004\u0008T\u0010UJ\u0010\u0010W\u001a\u00020VH\u0096\u0001\u00a2\u0006\u0004\u0008W\u0010XJ\u0010\u0010Y\u001a\u00020HH\u0096\u0001\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0010\u0010[\u001a\u00020\u0013H\u0096\u0001\u00a2\u0006\u0004\u0008[\u0010\u001aJ\u0018\u0010^\u001a\u00020\u00132\u0006\u0010]\u001a\u00020\\H\u0096\u0001\u00a2\u0006\u0004\u0008^\u0010_R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010`R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010aR\"\u0010b\u001a\u00020H8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008b\u0010c\u001a\u0004\u0008b\u0010Z\"\u0004\u0008d\u0010KR\u0018\u0010f\u001a\u0004\u0018\u00010e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0014\u0010R\u001a\u00020Q8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008h\u0010iR\u0014\u0010M\u001a\u00020L8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008j\u0010kR\u0014\u0010P\u001a\u00020!8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008l\u0010mR\u001a\u0010q\u001a\u0008\u0012\u0004\u0012\u00020\\0n8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008o\u0010p\u00a8\u0006r"
    }
    d2 = {
        "Lcom/appodeal/ads/adapters/bidonmediation/banner/AdmobBannerImpl;",
        "Lorg/bidon/sdk/adapter/AdSource$Banner;",
        "Lcom/appodeal/ads/adapters/bidonmediation/AdmobBannerAuctionParams;",
        "Lorg/bidon/sdk/adapter/impl/AdEventFlow;",
        "Lorg/bidon/sdk/stats/StatisticsCollector;",
        "Lcom/appodeal/ads/adapters/bidonmediation/usecases/GetAdRequestUseCase;",
        "getAdRequest",
        "Lcom/appodeal/ads/adapters/bidonmediation/usecases/GetAdAuctionParamsUseCase;",
        "getAdAuctionParams",
        "<init>",
        "(Lcom/appodeal/ads/adapters/bidonmediation/usecases/GetAdRequestUseCase;Lcom/appodeal/ads/adapters/bidonmediation/usecases/GetAdAuctionParamsUseCase;)V",
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
        "(Lcom/appodeal/ads/adapters/bidonmediation/AdmobBannerAuctionParams;)V",
        "Lorg/bidon/sdk/adapter/AdViewHolder;",
        "getAdView",
        "()Lorg/bidon/sdk/adapter/AdViewHolder;",
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
        "Lcom/appodeal/ads/adapters/bidonmediation/usecases/GetAdAuctionParamsUseCase;",
        "isAdReadyToShow",
        "Z",
        "setAdReadyToShow",
        "Lcom/google/android/gms/ads/AdView;",
        "adView",
        "Lcom/google/android/gms/ads/AdView;",
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

.field private adView:Lcom/google/android/gms/ads/AdView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final getAdAuctionParams:Lcom/appodeal/ads/adapters/bidonmediation/usecases/GetAdAuctionParamsUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getAdRequest:Lcom/appodeal/ads/adapters/bidonmediation/usecases/GetAdRequestUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isAdReadyToShow:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/appodeal/ads/adapters/bidonmediation/banner/AdmobBannerImpl;-><init>(Lcom/appodeal/ads/adapters/bidonmediation/usecases/GetAdRequestUseCase;Lcom/appodeal/ads/adapters/bidonmediation/usecases/GetAdAuctionParamsUseCase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/appodeal/ads/adapters/bidonmediation/usecases/GetAdRequestUseCase;Lcom/appodeal/ads/adapters/bidonmediation/usecases/GetAdAuctionParamsUseCase;)V
    .locals 1
    .param p1    # Lcom/appodeal/ads/adapters/bidonmediation/usecases/GetAdRequestUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/appodeal/ads/adapters/bidonmediation/usecases/GetAdAuctionParamsUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "getAdRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getAdAuctionParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl;

    invoke-direct {v0}, Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl;-><init>()V

    iput-object v0, p0, Lcom/appodeal/ads/adapters/bidonmediation/banner/AdmobBannerImpl;->$$delegate_0:Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl;

    new-instance v0, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-direct {v0}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;-><init>()V

    iput-object v0, p0, Lcom/appodeal/ads/adapters/bidonmediation/banner/AdmobBannerImpl;->$$delegate_1:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    iput-object p1, p0, Lcom/appodeal/ads/adapters/bidonmediation/banner/AdmobBannerImpl;->getAdRequest:Lcom/appodeal/ads/adapters/bidonmediation/usecases/GetAdRequestUseCase;

    iput-object p2, p0, Lcom/appodeal/ads/adapters/bidonmediation/banner/AdmobBannerImpl;->getAdAuctionParams:Lcom/appodeal/ads/adapters/bidonmediation/usecases/GetAdAuctionParamsUseCase;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/appodeal/ads/adapters/bidonmediation/usecases/GetAdRequestUseCase;Lcom/appodeal/ads/adapters/bidonmediation/usecases/GetAdAuctionParamsUseCase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    new-instance p1, Lcom/appodeal/ads/adapters/bidonmediation/usecases/GetAdRequestUseCase;

    invoke-direct {p1}, Lcom/appodeal/ads/adapters/bidonmediation/usecases/GetAdRequestUseCase;-><init>()V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    new-instance p2, Lcom/appodeal/ads/adapters/bidonmediation/usecases/GetAdAuctionParamsUseCase;

    invoke-direct {p2}, Lcom/appodeal/ads/adapters/bidonmediation/usecases/GetAdAuctionParamsUseCase;-><init>()V

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/appodeal/ads/adapters/bidonmediation/banner/AdmobBannerImpl;-><init>(Lcom/appodeal/ads/adapters/bidonmediation/usecases/GetAdRequestUseCase;Lcom/appodeal/ads/adapters/bidonmediation/usecases/GetAdAuctionParamsUseCase;)V

    return-void
.end method

.method public static synthetic a(Lcom/appodeal/ads/adapters/bidonmediation/banner/AdmobBannerImpl;Lcom/appodeal/ads/adapters/bidonmediation/AdmobBannerAuctionParams;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/appodeal/ads/adapters/bidonmediation/banner/AdmobBannerImpl;->load$lambda$5(Lcom/appodeal/ads/adapters/bidonmediation/banner/AdmobBannerImpl;Lcom/appodeal/ads/adapters/bidonmediation/AdmobBannerAuctionParams;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/appodeal/ads/adapters/bidonmediation/banner/AdmobBannerImpl;Lcom/google/android/gms/ads/AdValue;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appodeal/ads/adapters/bidonmediation/banner/AdmobBannerImpl;->load$lambda$5$lambda$4$lambda$3(Lcom/appodeal/ads/adapters/bidonmediation/banner/AdmobBannerImpl;Lcom/google/android/gms/ads/AdValue;)V

    return-void
.end method

.method private static final load$lambda$5(Lcom/appodeal/ads/adapters/bidonmediation/banner/AdmobBannerImpl;Lcom/appodeal/ads/adapters/bidonmediation/AdmobBannerAuctionParams;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/appodeal/ads/adapters/bidonmediation/banner/AdmobBannerImpl;->getAdRequest:Lcom/appodeal/ads/adapters/bidonmediation/usecases/GetAdRequestUseCase;

    invoke-virtual {v0, p1}, Lcom/appodeal/ads/adapters/bidonmediation/usecases/GetAdRequestUseCase;->invoke(Lorg/bidon/sdk/adapter/AdAuctionParams;)Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p1}, Lcom/appodeal/ads/adapters/bidonmediation/AdmobBannerAuctionParams;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/appodeal/ads/adapters/bidonmediation/banner/AdmobBannerImpl;->adView:Lcom/google/android/gms/ads/AdView;

    new-instance v2, Lcom/appodeal/ads/adapters/bidonmediation/banner/AdmobBannerImpl$load$1$requestListener$1;

    invoke-direct {v2, p0, v1, p1}, Lcom/appodeal/ads/adapters/bidonmediation/banner/AdmobBannerImpl$load$1$requestListener$1;-><init>(Lcom/appodeal/ads/adapters/bidonmediation/banner/AdmobBannerImpl;Lcom/google/android/gms/ads/AdView;Lcom/appodeal/ads/adapters/bidonmediation/AdmobBannerAuctionParams;)V

    invoke-virtual {p1}, Lcom/appodeal/ads/adapters/bidonmediation/AdmobBannerAuctionParams;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/BaseAdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    invoke-virtual {v1, p2}, Lcom/google/android/gms/ads/BaseAdView;->setAdUnitId(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    new-instance p1, La0/a;

    const/16 p2, 0x11

    invoke-direct {p1, p0, p2}, La0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/BaseAdView;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/BaseAdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    return-void
.end method

.method private static final load$lambda$5$lambda$4$lambda$3(Lcom/appodeal/ads/adapters/bidonmediation/banner/AdmobBannerImpl;Lcom/google/android/gms/ads/AdValue;)V
    .locals 2

    const-string v0, "adValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/appodeal/ads/adapters/bidonmediation/banner/AdmobBannerImpl;->getAd()Lorg/bidon/sdk/ads/Ad;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lorg/bidon/sdk/adapter/AdEvent$PaidRevenue;

    invoke-static {p1}, Lcom/appodeal/ads/adapters/bidonmediation/ext/AdValueExtKt;->asBidonAdValue(Lcom/google/android/gms/ads/AdValue;)Lorg/bidon/sdk/logs/analytic/AdValue;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lorg/bidon/sdk/adapter/AdEvent$PaidRevenue;-><init>(Lorg/bidon/sdk/ads/Ad;Lorg/bidon/sdk/logs/analytic/AdValue;)V

    invoke-virtual {p0, v1}, Lcom/appodeal/ads/adapters/bidonmediation/banner/AdmobBannerImpl;->emitEvent(Lorg/bidon/sdk/adapter/AdEvent;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addAuctionConfigurationId(J)V
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/adapters/bidonmediation/banner/AdmobBannerImpl;->$$delegate_1:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

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

    iget-object v0, p0, Lcom/appodeal/ads/adapters/bidonmediation/banner/AdmobBannerImpl;->$$delegate_1:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

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

    iget-object v0, p0, Lcom/appodeal/ads/adapters/bidonmediation/banner/AdmobBannerImpl;->$$delegate_1:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0, p1}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->addDemandId(Lorg/bidon/sdk/adapter/DemandId;)V

    return-void
.end method

.method public addExternalWinNotificationsEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/adapters/bidonmediation/banner/AdmobBannerImpl;->$$delegate_1:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

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

    iget-object v0, p0, Lcom/appodeal/ads/adapters/bidonmediation/banner/AdmobBannerImpl;->$$delegate_1:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->addRoundInfo(Ljava/lang/String;Lorg/bidon/sdk/adapter/DemandAd;D)V

    return-void
.end method

.method public canSendWinLoseNotifications()Z
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/adapters/bidonmediation/banner/AdmobBannerImpl;->$$delegate_1:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

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

    const-string v1, "AdmobBanner"

    invoke-static {v1, v0}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appodeal/ads/adapters/bidonmediation/banner/AdmobBannerImpl;->adView:Lcom/google/android/gms/ads/AdView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/BaseAdView;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    :cond_0
    iput-object v1, p0, Lcom/appodeal/ads/adapters/bidonmediation/banner/AdmobBannerImpl;->adView:Lcom/google/android/gms/ads/AdView;

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

    iget-object v0, p0, Lcom/appodeal/ads/adapters/bidonmediation/banner/AdmobBannerImpl;->$$delegate_0:Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl;

    invoke-virtual {v0, p1}, Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl;->emitEvent(Lorg/bidon/sdk/adapter/AdEvent;)V

    return-void
.end method

.method public getAd()Lorg/bidon/sdk/ads/Ad;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appodeal/ads/adapters/bidonmediation/banner/AdmobBannerImpl;->$$delegate_1:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

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

    iget-object v0, p0, Lcom/appodeal/ads/adapters/bidonmediation/banner/AdmobBannerImpl;->$$delegate_0:Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl;

    invoke-virtual {v0}, Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl;->getAdEvent()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    return-object v0
.end method

.method public getAdView()Lorg/bidon/sdk/adapter/AdViewHolder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appodeal/ads/adapters/bidonmediation/banner/AdmobBannerImpl;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    new-instance v1, Lorg/bidon/sdk/adapter/AdViewHolder;

    invoke-direct {v1, v0}, Lorg/bidon/sdk/adapter/AdViewHolder;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAuctionId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/appodeal/ads/adapters/bidonmediation/banner/AdmobBannerImpl;->$$delegate_1:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

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

    iget-object v0, p0, Lcom/appodeal/ads/adapters/bidonmediation/banner/AdmobBannerImpl;->getAdAuctionParams:Lcom/appodeal/ads/adapters/bidonmediation/usecases/GetAdAuctionParamsUseCase;

    invoke-virtual {p0}, Lcom/appodeal/ads/adapters/bidonmediation/banner/AdmobBannerImpl;->getDemandAd()Lorg/bidon/sdk/adapter/DemandAd;

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

    iget-object v0, p0, Lcom/appodeal/ads/adapters/bidonmediation/banner/AdmobBannerImpl;->$$delegate_1:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->getDemandAd()Lorg/bidon/sdk/adapter/DemandAd;

    move-result-object v0

    return-object v0
.end method

.method public getDemandId()Lorg/bidon/sdk/adapter/DemandId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/appodeal/ads/adapters/bidonmediation/banner/AdmobBannerImpl;->$$delegate_1:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->getDemandId()Lorg/bidon/sdk/adapter/DemandId;

    move-result-object v0

    return-object v0
.end method

.method public getStats()Lorg/bidon/sdk/stats/models/BidStat;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/appodeal/ads/adapters/bidonmediation/banner/AdmobBannerImpl;->$$delegate_1:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->getStats()Lorg/bidon/sdk/stats/models/BidStat;

    move-result-object v0

    return-object v0
.end method

.method public isAdReadyToShow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appodeal/ads/adapters/bidonmediation/banner/AdmobBannerImpl;->isAdReadyToShow:Z

    return v0
.end method

.method public load(Lcom/appodeal/ads/adapters/bidonmediation/AdmobBannerAuctionParams;)V
    .locals 4
    .param p1    # Lcom/appodeal/ads/adapters/bidonmediation/AdmobBannerAuctionParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const-string v0, "adParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Starting with "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdmobBanner"

    invoke-static {v1, v0}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/appodeal/ads/adapters/bidonmediation/AdmobBannerAuctionParams;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Lorg/bidon/sdk/adapter/AdEvent$LoadFailed;

    new-instance v0, Lorg/bidon/sdk/config/BidonError$IncorrectAdUnit;

    invoke-virtual {p0}, Lcom/appodeal/ads/adapters/bidonmediation/banner/AdmobBannerImpl;->getDemandId()Lorg/bidon/sdk/adapter/DemandId;

    move-result-object v1

    const-string v2, "adUnitId"

    invoke-direct {v0, v1, v2}, Lorg/bidon/sdk/config/BidonError$IncorrectAdUnit;-><init>(Lorg/bidon/sdk/adapter/DemandId;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lorg/bidon/sdk/adapter/AdEvent$LoadFailed;-><init>(Lorg/bidon/sdk/config/BidonError;)V

    invoke-virtual {p0, p1}, Lcom/appodeal/ads/adapters/bidonmediation/banner/AdmobBannerImpl;->emitEvent(Lorg/bidon/sdk/adapter/AdEvent;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/appodeal/ads/adapters/bidonmediation/AdmobBannerAuctionParams;->getActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/appodeal/ads/adapters/bidonmediation/banner/a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v0, v3}, Lcom/appodeal/ads/adapters/bidonmediation/banner/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic load(Lorg/bidon/sdk/adapter/AdAuctionParams;)V
    .locals 0

    check-cast p1, Lcom/appodeal/ads/adapters/bidonmediation/AdmobBannerAuctionParams;

    invoke-virtual {p0, p1}, Lcom/appodeal/ads/adapters/bidonmediation/banner/AdmobBannerImpl;->load(Lcom/appodeal/ads/adapters/bidonmediation/AdmobBannerAuctionParams;)V

    return-void
.end method

.method public markBelowPricefloor()V
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/adapters/bidonmediation/banner/AdmobBannerImpl;->$$delegate_1:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

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

    iget-object v0, p0, Lcom/appodeal/ads/adapters/bidonmediation/banner/AdmobBannerImpl;->$$delegate_1:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

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

    iget-object v0, p0, Lcom/appodeal/ads/adapters/bidonmediation/banner/AdmobBannerImpl;->$$delegate_1:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0, p1, p2}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->markFillStarted(Lorg/bidon/sdk/auction/models/AdUnit;Ljava/lang/Double;)V

    return-void
.end method

.method public markLoss()V
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/adapters/bidonmediation/banner/AdmobBannerImpl;->$$delegate_1:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->markLoss()V

    return-void
.end method

.method public markWin()V
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/adapters/bidonmediation/banner/AdmobBannerImpl;->$$delegate_1:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->markWin()V

    return-void
.end method

.method public markWinLoseNotificationsSent()V
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/adapters/bidonmediation/banner/AdmobBannerImpl;->$$delegate_1:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->markWinLoseNotificationsSent()V

    return-void
.end method

.method public sendClickImpression()V
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/adapters/bidonmediation/banner/AdmobBannerImpl;->$$delegate_1:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

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

    iget-object v0, p0, Lcom/appodeal/ads/adapters/bidonmediation/banner/AdmobBannerImpl;->$$delegate_1:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0, p1, p2, p3}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->sendLoss(Ljava/lang/String;D)V

    return-void
.end method

.method public sendRewardImpression()V
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/adapters/bidonmediation/banner/AdmobBannerImpl;->$$delegate_1:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->sendRewardImpression()V

    return-void
.end method

.method public sendShowImpression()V
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/adapters/bidonmediation/banner/AdmobBannerImpl;->$$delegate_1:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->sendShowImpression()V

    return-void
.end method

.method public sendWin()V
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/adapters/bidonmediation/banner/AdmobBannerImpl;->$$delegate_1:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->sendWin()V

    return-void
.end method

.method public setAdReadyToShow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/appodeal/ads/adapters/bidonmediation/banner/AdmobBannerImpl;->isAdReadyToShow:Z

    return-void
.end method

.method public setDsp(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/appodeal/ads/adapters/bidonmediation/banner/AdmobBannerImpl;->$$delegate_1:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0, p1}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->setDsp(Ljava/lang/String;)V

    return-void
.end method

.method public setPrice(D)V
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/adapters/bidonmediation/banner/AdmobBannerImpl;->$$delegate_1:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

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

    iget-object v0, p0, Lcom/appodeal/ads/adapters/bidonmediation/banner/AdmobBannerImpl;->$$delegate_1:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

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

    iget-object v0, p0, Lcom/appodeal/ads/adapters/bidonmediation/banner/AdmobBannerImpl;->$$delegate_1:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0, p1}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->setTokenInfo(Lorg/bidon/sdk/auction/models/TokenInfo;)V

    return-void
.end method
