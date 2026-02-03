.class public final Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lorg/bidon/sdk/stats/StatisticsCollector;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\n\u0010/\u001a\u0004\u0018\u000100H\u0016J\u0010\u00101\u001a\u0002022\u0006\u0010(\u001a\u00020)H\u0016J \u00103\u001a\u0002022\u0006\u0010,\u001a\u00020\u00072\u0006\u0010%\u001a\u00020\"2\u0006\u00104\u001a\u000205H\u0016J\u0008\u00106\u001a\u000202H\u0016J\u0008\u00107\u001a\u000202H\u0016J\u0008\u00108\u001a\u000202H\u0016J\u0018\u00109\u001a\u0002022\u0006\u0010:\u001a\u00020\u00072\u0006\u0010;\u001a\u000205H\u0016J\u0008\u0010<\u001a\u000202H\u0016J\u0010\u0010=\u001a\u0002022\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010>\u001a\u0002022\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010?\u001a\u0002022\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010@\u001a\u0002022\u0006\u0010A\u001a\u00020\tH\u0016J\u001f\u0010B\u001a\u0002022\u0006\u0010C\u001a\u00020D2\u0008\u0010E\u001a\u0004\u0018\u000105H\u0016\u00a2\u0006\u0002\u0010FJ\u001f\u0010G\u001a\u0002022\u0006\u0010H\u001a\u00020I2\u0008\u0010J\u001a\u0004\u0018\u000105H\u0016\u00a2\u0006\u0002\u0010KJ\u0010\u0010L\u001a\u0002022\u0006\u0010J\u001a\u000205H\u0016J\u0012\u0010M\u001a\u0002022\u0008\u0010N\u001a\u0004\u0018\u00010\u0007H\u0016J\u0010\u0010O\u001a\u0002022\u0006\u0010P\u001a\u00020QH\u0016J\u0008\u0010R\u001a\u000202H\u0016J\u0008\u0010S\u001a\u000202H\u0016J\u0008\u0010T\u001a\u000202H\u0016J\u0008\u0010U\u001a\u00020$H\u0016J\u0008\u0010V\u001a\u00020\tH\u0016J\u0008\u0010W\u001a\u000202H\u0016J\u0010\u0010X\u001a\u00020Y2\u0006\u0010\n\u001a\u00020\u000bH\u0002J(\u0010Z\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\\\u0012\u0006\u0012\u0004\u0018\u00010]\u0012\u0006\u0012\u0004\u0018\u00010^0[2\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u000c\u0010_\u001a\u00020`*\u00020\u000bH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000c\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0012\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001c\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0011\u001a\u0004\u0008\u001e\u0010\u001fR\u0010\u0010!\u001a\u0004\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010%\u001a\u00020\"8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u0014\u0010(\u001a\u00020)8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R\u0014\u0010,\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.\u00a8\u0006a"
    }
    d2 = {
        "Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;",
        "Lorg/bidon/sdk/stats/StatisticsCollector;",
        "<init>",
        "()V",
        "auctionConfigurationId",
        "",
        "auctionConfigurationUid",
        "",
        "externalWinNotificationsEnabled",
        "",
        "adType",
        "Lorg/bidon/sdk/stats/StatisticsCollector$AdType;",
        "sendImpression",
        "Lorg/bidon/sdk/stats/usecases/SendImpressionRequestUseCase;",
        "getSendImpression",
        "()Lorg/bidon/sdk/stats/usecases/SendImpressionRequestUseCase;",
        "sendImpression$delegate",
        "Lkotlin/Lazy;",
        "sendLossRequest",
        "Lorg/bidon/sdk/stats/usecases/SendWinLossRequestUseCase;",
        "getSendLossRequest",
        "()Lorg/bidon/sdk/stats/usecases/SendWinLossRequestUseCase;",
        "sendLossRequest$delegate",
        "isShowSent",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isWinLossSent",
        "isClickSent",
        "isRewardSent",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "scope$delegate",
        "_demandAd",
        "Lorg/bidon/sdk/adapter/DemandAd;",
        "stat",
        "Lorg/bidon/sdk/stats/models/BidStat;",
        "demandAd",
        "getDemandAd",
        "()Lorg/bidon/sdk/adapter/DemandAd;",
        "demandId",
        "Lorg/bidon/sdk/adapter/DemandId;",
        "getDemandId",
        "()Lorg/bidon/sdk/adapter/DemandId;",
        "auctionId",
        "getAuctionId",
        "()Ljava/lang/String;",
        "getAd",
        "Lorg/bidon/sdk/ads/Ad;",
        "addDemandId",
        "",
        "addRoundInfo",
        "auctionPricefloor",
        "",
        "sendShowImpression",
        "sendClickImpression",
        "sendRewardImpression",
        "sendLoss",
        "winnerDemandId",
        "winnerPrice",
        "sendWin",
        "setStatisticAdType",
        "addAuctionConfigurationId",
        "addAuctionConfigurationUid",
        "addExternalWinNotificationsEnabled",
        "enabled",
        "markFillStarted",
        "adUnit",
        "Lorg/bidon/sdk/auction/models/AdUnit;",
        "pricefloor",
        "(Lorg/bidon/sdk/auction/models/AdUnit;Ljava/lang/Double;)V",
        "markFillFinished",
        "roundStatus",
        "Lorg/bidon/sdk/stats/models/RoundStatus;",
        "price",
        "(Lorg/bidon/sdk/stats/models/RoundStatus;Ljava/lang/Double;)V",
        "setPrice",
        "setDsp",
        "dspSource",
        "setTokenInfo",
        "tokenInfo",
        "Lorg/bidon/sdk/auction/models/TokenInfo;",
        "markWin",
        "markLoss",
        "markBelowPricefloor",
        "getStats",
        "canSendWinLoseNotifications",
        "markWinLoseNotificationsSent",
        "createImpressionRequestBody",
        "Lorg/bidon/sdk/stats/models/ImpressionRequestBody;",
        "getData",
        "Lkotlin/Triple;",
        "Lorg/bidon/sdk/auction/models/BannerRequest;",
        "Lorg/bidon/sdk/auction/models/InterstitialRequest;",
        "Lorg/bidon/sdk/auction/models/RewardedRequest;",
        "asAdType",
        "Lorg/bidon/sdk/ads/AdType;",
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
.field private _demandAd:Lorg/bidon/sdk/adapter/DemandAd;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private adType:Lorg/bidon/sdk/stats/StatisticsCollector$AdType;

.field private auctionConfigurationId:J

.field private auctionConfigurationUid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private externalWinNotificationsEnabled:Z

.field private final isClickSent:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isRewardSent:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isShowSent:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isWinLossSent:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final scope$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sendImpression$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sendLossRequest$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private stat:Lorg/bidon/sdk/stats/models/BidStat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->auctionConfigurationUid:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->externalWinNotificationsEnabled:Z

    new-instance v1, Lorg/bidon/ironsource/impl/x;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lorg/bidon/ironsource/impl/x;-><init>(I)V

    invoke-static {v1}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object v1

    iput-object v1, p0, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->sendImpression$delegate:Lkotlin/Lazy;

    new-instance v1, Lorg/bidon/ironsource/impl/x;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lorg/bidon/ironsource/impl/x;-><init>(I)V

    invoke-static {v1}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object v1

    iput-object v1, p0, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->sendLossRequest$delegate:Lkotlin/Lazy;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->isShowSent:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->isWinLossSent:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->isClickSent:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->isRewardSent:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Lorg/bidon/ironsource/impl/x;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lorg/bidon/ironsource/impl/x;-><init>(I)V

    invoke-static {v1}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object v1

    iput-object v1, p0, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->scope$delegate:Lkotlin/Lazy;

    new-instance v4, Lorg/bidon/sdk/adapter/DemandId;

    invoke-direct {v4, v0}, Lorg/bidon/sdk/adapter/DemandId;-><init>(Ljava/lang/String;)V

    new-instance v2, Lorg/bidon/sdk/stats/models/BidStat;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v2 .. v14}, Lorg/bidon/sdk/stats/models/BidStat;-><init>(Ljava/lang/String;Lorg/bidon/sdk/adapter/DemandId;Lorg/bidon/sdk/stats/models/RoundStatus;DDLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lorg/bidon/sdk/auction/models/AdUnit;Lorg/bidon/sdk/auction/models/TokenInfo;)V

    iput-object v2, p0, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->stat:Lorg/bidon/sdk/stats/models/BidStat;

    return-void
.end method

.method public static synthetic a()Lorg/bidon/sdk/stats/usecases/SendImpressionRequestUseCase;
    .locals 1

    invoke-static {}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->sendImpression_delegate$lambda$0()Lorg/bidon/sdk/stats/usecases/SendImpressionRequestUseCase;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$asAdType(Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;Lorg/bidon/sdk/stats/StatisticsCollector$AdType;)Lorg/bidon/sdk/ads/AdType;
    .locals 0

    invoke-direct {p0, p1}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->asAdType(Lorg/bidon/sdk/stats/StatisticsCollector$AdType;)Lorg/bidon/sdk/ads/AdType;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createImpressionRequestBody(Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;Lorg/bidon/sdk/stats/StatisticsCollector$AdType;)Lorg/bidon/sdk/stats/models/ImpressionRequestBody;
    .locals 0

    invoke-direct {p0, p1}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->createImpressionRequestBody(Lorg/bidon/sdk/stats/StatisticsCollector$AdType;)Lorg/bidon/sdk/stats/models/ImpressionRequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAdType$p(Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;)Lorg/bidon/sdk/stats/StatisticsCollector$AdType;
    .locals 0

    iget-object p0, p0, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->adType:Lorg/bidon/sdk/stats/StatisticsCollector$AdType;

    return-object p0
.end method

.method public static final synthetic access$getSendImpression(Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;)Lorg/bidon/sdk/stats/usecases/SendImpressionRequestUseCase;
    .locals 0

    invoke-direct {p0}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->getSendImpression()Lorg/bidon/sdk/stats/usecases/SendImpressionRequestUseCase;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSendLossRequest(Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;)Lorg/bidon/sdk/stats/usecases/SendWinLossRequestUseCase;
    .locals 0

    invoke-direct {p0}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->getSendLossRequest()Lorg/bidon/sdk/stats/usecases/SendWinLossRequestUseCase;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$get_demandAd$p(Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;)Lorg/bidon/sdk/adapter/DemandAd;
    .locals 0

    iget-object p0, p0, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->_demandAd:Lorg/bidon/sdk/adapter/DemandAd;

    return-object p0
.end method

.method private final asAdType(Lorg/bidon/sdk/stats/StatisticsCollector$AdType;)Lorg/bidon/sdk/ads/AdType;
    .locals 1

    instance-of v0, p1, Lorg/bidon/sdk/stats/StatisticsCollector$AdType$Banner;

    if-eqz v0, :cond_0

    sget-object p1, Lorg/bidon/sdk/ads/AdType;->Banner:Lorg/bidon/sdk/ads/AdType;

    return-object p1

    :cond_0
    sget-object v0, Lorg/bidon/sdk/stats/StatisticsCollector$AdType$Interstitial;->INSTANCE:Lorg/bidon/sdk/stats/StatisticsCollector$AdType$Interstitial;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lorg/bidon/sdk/ads/AdType;->Interstitial:Lorg/bidon/sdk/ads/AdType;

    return-object p1

    :cond_1
    sget-object v0, Lorg/bidon/sdk/stats/StatisticsCollector$AdType$Rewarded;->INSTANCE:Lorg/bidon/sdk/stats/StatisticsCollector$AdType$Rewarded;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lorg/bidon/sdk/ads/AdType;->Rewarded:Lorg/bidon/sdk/ads/AdType;

    return-object p1

    :cond_2
    new-instance p1, Lgd/g;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public static synthetic b()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    invoke-static {}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->scope_delegate$lambda$2()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lorg/bidon/sdk/stats/usecases/SendWinLossRequestUseCase;
    .locals 1

    invoke-static {}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->sendLossRequest_delegate$lambda$1()Lorg/bidon/sdk/stats/usecases/SendWinLossRequestUseCase;

    move-result-object v0

    return-object v0
.end method

.method private final createImpressionRequestBody(Lorg/bidon/sdk/stats/StatisticsCollector$AdType;)Lorg/bidon/sdk/stats/models/ImpressionRequestBody;
    .locals 19

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p1}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->getData(Lorg/bidon/sdk/stats/StatisticsCollector$AdType;)Lkotlin/Triple;

    move-result-object v1

    iget-object v2, v1, Lkotlin/Triple;->a:Ljava/lang/Object;

    move-object/from16 v16, v2

    check-cast v16, Lorg/bidon/sdk/auction/models/BannerRequest;

    iget-object v2, v1, Lkotlin/Triple;->b:Ljava/lang/Object;

    move-object/from16 v17, v2

    check-cast v17, Lorg/bidon/sdk/auction/models/InterstitialRequest;

    iget-object v1, v1, Lkotlin/Triple;->c:Ljava/lang/Object;

    move-object/from16 v18, v1

    check-cast v18, Lorg/bidon/sdk/auction/models/RewardedRequest;

    invoke-virtual {v0}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->getAuctionId()Ljava/lang/String;

    move-result-object v6

    iget-wide v8, v0, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->auctionConfigurationId:J

    iget-object v10, v0, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->auctionConfigurationUid:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->getDemandId()Lorg/bidon/sdk/adapter/DemandId;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bidon/sdk/adapter/DemandId;->getDemandId()Ljava/lang/String;

    move-result-object v11

    iget-object v1, v0, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->stat:Lorg/bidon/sdk/stats/models/BidStat;

    invoke-virtual {v1}, Lorg/bidon/sdk/stats/models/BidStat;->getPrice()D

    move-result-wide v14

    iget-object v1, v0, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->stat:Lorg/bidon/sdk/stats/models/BidStat;

    invoke-virtual {v1}, Lorg/bidon/sdk/stats/models/BidStat;->getBidType()Lorg/bidon/sdk/stats/models/BidType;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/bidon/sdk/stats/models/BidType;->getCode()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, v2

    :goto_0
    iget-object v1, v0, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->stat:Lorg/bidon/sdk/stats/models/BidStat;

    invoke-virtual {v1}, Lorg/bidon/sdk/stats/models/BidStat;->getAdUnit()Lorg/bidon/sdk/auction/models/AdUnit;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/bidon/sdk/auction/models/AdUnit;->getLabel()Ljava/lang/String;

    move-result-object v1

    move-object v13, v1

    goto :goto_1

    :cond_1
    move-object v13, v2

    :goto_1
    iget-object v1, v0, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->stat:Lorg/bidon/sdk/stats/models/BidStat;

    invoke-virtual {v1}, Lorg/bidon/sdk/stats/models/BidStat;->getAdUnit()Lorg/bidon/sdk/auction/models/AdUnit;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/bidon/sdk/auction/models/AdUnit;->getUid()Ljava/lang/String;

    move-result-object v2

    :cond_2
    move-object v12, v2

    iget-object v1, v0, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->stat:Lorg/bidon/sdk/stats/models/BidStat;

    invoke-virtual {v1}, Lorg/bidon/sdk/stats/models/BidStat;->getAuctionPricefloor()D

    move-result-wide v4

    new-instance v3, Lorg/bidon/sdk/stats/models/ImpressionRequestBody;

    invoke-direct/range {v3 .. v18}, Lorg/bidon/sdk/stats/models/ImpressionRequestBody;-><init>(DLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLorg/bidon/sdk/auction/models/BannerRequest;Lorg/bidon/sdk/auction/models/InterstitialRequest;Lorg/bidon/sdk/auction/models/RewardedRequest;)V

    return-object v3
.end method

.method private final getData(Lorg/bidon/sdk/stats/StatisticsCollector$AdType;)Lkotlin/Triple;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bidon/sdk/stats/StatisticsCollector$AdType;",
            ")",
            "Lkotlin/Triple;"
        }
    .end annotation

    instance-of v0, p1, Lorg/bidon/sdk/stats/StatisticsCollector$AdType$Banner;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lkotlin/Triple;

    new-instance v2, Lorg/bidon/sdk/auction/models/BannerRequest;

    check-cast p1, Lorg/bidon/sdk/stats/StatisticsCollector$AdType$Banner;

    invoke-virtual {p1}, Lorg/bidon/sdk/stats/StatisticsCollector$AdType$Banner;->getFormat()Lorg/bidon/sdk/auction/models/BannerRequest$StatFormat;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bidon/sdk/auction/models/BannerRequest$StatFormat;->getCode$bidon_productionRelease()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lorg/bidon/sdk/auction/models/BannerRequest;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2, v1, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    sget-object v0, Lorg/bidon/sdk/stats/StatisticsCollector$AdType$Interstitial;->INSTANCE:Lorg/bidon/sdk/stats/StatisticsCollector$AdType$Interstitial;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lkotlin/Triple;

    sget-object v0, Lorg/bidon/sdk/auction/models/InterstitialRequest;->INSTANCE:Lorg/bidon/sdk/auction/models/InterstitialRequest;

    invoke-direct {p1, v1, v0, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_1
    sget-object v0, Lorg/bidon/sdk/stats/StatisticsCollector$AdType$Rewarded;->INSTANCE:Lorg/bidon/sdk/stats/StatisticsCollector$AdType$Rewarded;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lkotlin/Triple;

    sget-object v0, Lorg/bidon/sdk/auction/models/RewardedRequest;->INSTANCE:Lorg/bidon/sdk/auction/models/RewardedRequest;

    invoke-direct {p1, v1, v1, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_2
    new-instance p1, Lgd/g;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method private final getScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->scope$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method private final getSendImpression()Lorg/bidon/sdk/stats/usecases/SendImpressionRequestUseCase;
    .locals 1

    iget-object v0, p0, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->sendImpression$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bidon/sdk/stats/usecases/SendImpressionRequestUseCase;

    return-object v0
.end method

.method private final getSendLossRequest()Lorg/bidon/sdk/stats/usecases/SendWinLossRequestUseCase;
    .locals 1

    iget-object v0, p0, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->sendLossRequest$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bidon/sdk/stats/usecases/SendWinLossRequestUseCase;

    return-object v0
.end method

.method private static final scope_delegate$lambda$2()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    sget-object v0, Lorg/bidon/sdk/utils/SdkDispatchers;->INSTANCE:Lorg/bidon/sdk/utils/SdkDispatchers;

    invoke-virtual {v0}, Lorg/bidon/sdk/utils/SdkDispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lge/c0;->b(Lkotlin/coroutines/CoroutineContext;)Lsc/a;

    move-result-object v0

    return-object v0
.end method

.method private static final sendImpression_delegate$lambda$0()Lorg/bidon/sdk/stats/usecases/SendImpressionRequestUseCase;
    .locals 4

    sget-object v0, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->INSTANCE:Lorg/bidon/sdk/utils/di/SimpleDiStorage;

    invoke-virtual {v0}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/m0;

    const-class v2, Lorg/bidon/sdk/stats/usecases/SendImpressionRequestUseCase;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bidon/sdk/utils/di/InstanceType;

    instance-of v1, v0, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;

    const-string v3, "null cannot be cast to non-null type org.bidon.sdk.stats.usecases.SendImpressionRequestUseCase"

    if-eqz v1, :cond_1

    check-cast v0, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;

    invoke-virtual {v0}, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;->getInstance()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lorg/bidon/sdk/stats/usecases/SendImpressionRequestUseCase;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v1, v0, Lorg/bidon/sdk/utils/di/InstanceType$Factory;

    if-eqz v1, :cond_3

    check-cast v0, Lorg/bidon/sdk/utils/di/InstanceType$Factory;

    invoke-interface {v0}, Lorg/bidon/sdk/utils/di/InstanceType$Factory;->build()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lorg/bidon/sdk/stats/usecases/SendImpressionRequestUseCase;

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    instance-of v1, v0, Lorg/bidon/sdk/utils/di/InstanceType$ParamFactory;

    if-nez v1, :cond_5

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No factory provided for class: "

    invoke-static {v2, v1}, Lo3/m3;->g(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Lgd/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    const-string v0, "Required value was null."

    invoke-static {v0}, Lo3/m3;->f(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private static final sendLossRequest_delegate$lambda$1()Lorg/bidon/sdk/stats/usecases/SendWinLossRequestUseCase;
    .locals 4

    sget-object v0, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->INSTANCE:Lorg/bidon/sdk/utils/di/SimpleDiStorage;

    invoke-virtual {v0}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/m0;

    const-class v2, Lorg/bidon/sdk/stats/usecases/SendWinLossRequestUseCase;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bidon/sdk/utils/di/InstanceType;

    instance-of v1, v0, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;

    const-string v3, "null cannot be cast to non-null type org.bidon.sdk.stats.usecases.SendWinLossRequestUseCase"

    if-eqz v1, :cond_1

    check-cast v0, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;

    invoke-virtual {v0}, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;->getInstance()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lorg/bidon/sdk/stats/usecases/SendWinLossRequestUseCase;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v1, v0, Lorg/bidon/sdk/utils/di/InstanceType$Factory;

    if-eqz v1, :cond_3

    check-cast v0, Lorg/bidon/sdk/utils/di/InstanceType$Factory;

    invoke-interface {v0}, Lorg/bidon/sdk/utils/di/InstanceType$Factory;->build()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lorg/bidon/sdk/stats/usecases/SendWinLossRequestUseCase;

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    instance-of v1, v0, Lorg/bidon/sdk/utils/di/InstanceType$ParamFactory;

    if-nez v1, :cond_5

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No factory provided for class: "

    invoke-static {v2, v1}, Lo3/m3;->g(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Lgd/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    const-string v0, "Required value was null."

    invoke-static {v0}, Lo3/m3;->f(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public addAuctionConfigurationId(J)V
    .locals 0

    iput-wide p1, p0, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->auctionConfigurationId:J

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

    iput-object p1, p0, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->auctionConfigurationUid:Ljava/lang/String;

    return-void
.end method

.method public addDemandId(Lorg/bidon/sdk/adapter/DemandId;)V
    .locals 17
    .param p1    # Lorg/bidon/sdk/adapter/DemandId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string v1, "demandId"

    move-object/from16 v4, p1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->stat:Lorg/bidon/sdk/stats/models/BidStat;

    const/16 v15, 0x3fd

    const/16 v16, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v2 .. v16}, Lorg/bidon/sdk/stats/models/BidStat;->copy$default(Lorg/bidon/sdk/stats/models/BidStat;Ljava/lang/String;Lorg/bidon/sdk/adapter/DemandId;Lorg/bidon/sdk/stats/models/RoundStatus;DDLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lorg/bidon/sdk/auction/models/AdUnit;Lorg/bidon/sdk/auction/models/TokenInfo;ILjava/lang/Object;)Lorg/bidon/sdk/stats/models/BidStat;

    move-result-object v1

    iput-object v1, v0, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->stat:Lorg/bidon/sdk/stats/models/BidStat;

    return-void
.end method

.method public addExternalWinNotificationsEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->externalWinNotificationsEnabled:Z

    return-void
.end method

.method public addRoundInfo(Ljava/lang/String;Lorg/bidon/sdk/adapter/DemandAd;D)V
    .locals 18
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/bidon/sdk/adapter/DemandAd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "auctionId"

    move-object/from16 v4, p1

    invoke-static {v4, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "demandAd"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->_demandAd:Lorg/bidon/sdk/adapter/DemandAd;

    iget-object v3, v0, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->stat:Lorg/bidon/sdk/stats/models/BidStat;

    const/16 v16, 0x3ee

    const/16 v17, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-wide/from16 v9, p3

    invoke-static/range {v3 .. v17}, Lorg/bidon/sdk/stats/models/BidStat;->copy$default(Lorg/bidon/sdk/stats/models/BidStat;Ljava/lang/String;Lorg/bidon/sdk/adapter/DemandId;Lorg/bidon/sdk/stats/models/RoundStatus;DDLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lorg/bidon/sdk/auction/models/AdUnit;Lorg/bidon/sdk/auction/models/TokenInfo;ILjava/lang/Object;)Lorg/bidon/sdk/stats/models/BidStat;

    move-result-object v1

    iput-object v1, v0, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->stat:Lorg/bidon/sdk/stats/models/BidStat;

    return-void
.end method

.method public canSendWinLoseNotifications()Z
    .locals 1

    iget-boolean v0, p0, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->externalWinNotificationsEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->isWinLossSent:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getAd()Lorg/bidon/sdk/ads/Ad;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->stat:Lorg/bidon/sdk/stats/models/BidStat;

    invoke-virtual {v0}, Lorg/bidon/sdk/stats/models/BidStat;->getAuctionId()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->stat:Lorg/bidon/sdk/stats/models/BidStat;

    invoke-virtual {v0}, Lorg/bidon/sdk/stats/models/BidStat;->getBidType()Lorg/bidon/sdk/stats/models/BidType;

    move-result-object v0

    iget-object v1, p0, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->stat:Lorg/bidon/sdk/stats/models/BidStat;

    invoke-virtual {v1}, Lorg/bidon/sdk/stats/models/BidStat;->getAdUnit()Lorg/bidon/sdk/auction/models/AdUnit;

    move-result-object v8

    if-eqz v8, :cond_1

    if-eqz v5, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->getDemandAd()Lorg/bidon/sdk/adapter/DemandAd;

    move-result-object v2

    iget-object v0, p0, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->stat:Lorg/bidon/sdk/stats/models/BidStat;

    invoke-virtual {v0}, Lorg/bidon/sdk/stats/models/BidStat;->getPrice()D

    move-result-wide v3

    iget-object v0, p0, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->stat:Lorg/bidon/sdk/stats/models/BidStat;

    invoke-virtual {v0}, Lorg/bidon/sdk/stats/models/BidStat;->getDspSource()Ljava/lang/String;

    move-result-object v6

    new-instance v1, Lorg/bidon/sdk/ads/Ad;

    const-string v7, "USD"

    invoke-direct/range {v1 .. v8}, Lorg/bidon/sdk/ads/Ad;-><init>(Lorg/bidon/sdk/adapter/DemandAd;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bidon/sdk/auction/models/AdUnit;)V

    return-object v1

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    const-string v1, "StatisticsCollector"

    const-string v2, "Ad is null"

    invoke-static {v1, v2, v0}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAuctionId()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->stat:Lorg/bidon/sdk/stats/models/BidStat;

    invoke-virtual {v0}, Lorg/bidon/sdk/stats/models/BidStat;->getAuctionId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "AuctionId is not set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDemandAd()Lorg/bidon/sdk/adapter/DemandAd;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->_demandAd:Lorg/bidon/sdk/adapter/DemandAd;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "DemandAd is not set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDemandId()Lorg/bidon/sdk/adapter/DemandId;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->stat:Lorg/bidon/sdk/stats/models/BidStat;

    invoke-virtual {v0}, Lorg/bidon/sdk/stats/models/BidStat;->getDemandId()Lorg/bidon/sdk/adapter/DemandId;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "DemandId is not set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getStats()Lorg/bidon/sdk/stats/models/BidStat;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->stat:Lorg/bidon/sdk/stats/models/BidStat;

    return-object v0
.end method

.method public markBelowPricefloor()V
    .locals 15

    iget-object v0, p0, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->stat:Lorg/bidon/sdk/stats/models/BidStat;

    invoke-virtual {v0}, Lorg/bidon/sdk/stats/models/BidStat;->getAdUnit()Lorg/bidon/sdk/auction/models/AdUnit;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/bidon/sdk/auction/models/AdUnit;->getBidType()Lorg/bidon/sdk/stats/models/BidType;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lorg/bidon/sdk/stats/models/BidType;->RTB:Lorg/bidon/sdk/stats/models/BidType;

    if-ne v1, v2, :cond_1

    sget-object v1, Lorg/bidon/sdk/stats/models/RoundStatus$Lose;->INSTANCE:Lorg/bidon/sdk/stats/models/RoundStatus$Lose;

    :goto_1
    move-object v3, v1

    goto :goto_2

    :cond_1
    sget-object v1, Lorg/bidon/sdk/stats/models/RoundStatus$BelowPricefloor;->INSTANCE:Lorg/bidon/sdk/stats/models/RoundStatus$BelowPricefloor;

    goto :goto_1

    :goto_2
    const/16 v13, 0x3fb

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v0 .. v14}, Lorg/bidon/sdk/stats/models/BidStat;->copy$default(Lorg/bidon/sdk/stats/models/BidStat;Ljava/lang/String;Lorg/bidon/sdk/adapter/DemandId;Lorg/bidon/sdk/stats/models/RoundStatus;DDLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lorg/bidon/sdk/auction/models/AdUnit;Lorg/bidon/sdk/auction/models/TokenInfo;ILjava/lang/Object;)Lorg/bidon/sdk/stats/models/BidStat;

    move-result-object v0

    iput-object v0, p0, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->stat:Lorg/bidon/sdk/stats/models/BidStat;

    return-void
.end method

.method public markFillFinished(Lorg/bidon/sdk/stats/models/RoundStatus;Ljava/lang/Double;)V
    .locals 17
    .param p1    # Lorg/bidon/sdk/stats/models/RoundStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string v1, "roundStatus"

    move-object/from16 v5, p1

    invoke-static {v5, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->stat:Lorg/bidon/sdk/stats/models/BidStat;

    invoke-static {}, Lorg/bidon/sdk/utils/ext/LocalDateTimeExtKt;->getSystemTimeNow()J

    move-result-wide v3

    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    goto :goto_0

    :cond_0
    const-wide/16 v6, 0x0

    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/16 v15, 0x3b3

    const/16 v16, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v2 .. v16}, Lorg/bidon/sdk/stats/models/BidStat;->copy$default(Lorg/bidon/sdk/stats/models/BidStat;Ljava/lang/String;Lorg/bidon/sdk/adapter/DemandId;Lorg/bidon/sdk/stats/models/RoundStatus;DDLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lorg/bidon/sdk/auction/models/AdUnit;Lorg/bidon/sdk/auction/models/TokenInfo;ILjava/lang/Object;)Lorg/bidon/sdk/stats/models/BidStat;

    move-result-object v1

    iput-object v1, v0, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->stat:Lorg/bidon/sdk/stats/models/BidStat;

    return-void
.end method

.method public markFillStarted(Lorg/bidon/sdk/auction/models/AdUnit;Ljava/lang/Double;)V
    .locals 17
    .param p1    # Lorg/bidon/sdk/auction/models/AdUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string v1, "adUnit"

    move-object/from16 v13, p1

    invoke-static {v13, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->stat:Lorg/bidon/sdk/stats/models/BidStat;

    invoke-static {}, Lorg/bidon/sdk/utils/ext/LocalDateTimeExtKt;->getSystemTimeNow()J

    move-result-wide v3

    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    :goto_0
    move-wide v6, v5

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->stat:Lorg/bidon/sdk/stats/models/BidStat;

    invoke-virtual {v1}, Lorg/bidon/sdk/stats/models/BidStat;->getPrice()D

    move-result-wide v5

    goto :goto_0

    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/16 v15, 0x2d7

    const/16 v16, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-static/range {v2 .. v16}, Lorg/bidon/sdk/stats/models/BidStat;->copy$default(Lorg/bidon/sdk/stats/models/BidStat;Ljava/lang/String;Lorg/bidon/sdk/adapter/DemandId;Lorg/bidon/sdk/stats/models/RoundStatus;DDLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lorg/bidon/sdk/auction/models/AdUnit;Lorg/bidon/sdk/auction/models/TokenInfo;ILjava/lang/Object;)Lorg/bidon/sdk/stats/models/BidStat;

    move-result-object v1

    iput-object v1, v0, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->stat:Lorg/bidon/sdk/stats/models/BidStat;

    return-void
.end method

.method public markLoss()V
    .locals 15

    iget-object v0, p0, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->stat:Lorg/bidon/sdk/stats/models/BidStat;

    sget-object v3, Lorg/bidon/sdk/stats/models/RoundStatus$Lose;->INSTANCE:Lorg/bidon/sdk/stats/models/RoundStatus$Lose;

    const/16 v13, 0x3fb

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v0 .. v14}, Lorg/bidon/sdk/stats/models/BidStat;->copy$default(Lorg/bidon/sdk/stats/models/BidStat;Ljava/lang/String;Lorg/bidon/sdk/adapter/DemandId;Lorg/bidon/sdk/stats/models/RoundStatus;DDLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lorg/bidon/sdk/auction/models/AdUnit;Lorg/bidon/sdk/auction/models/TokenInfo;ILjava/lang/Object;)Lorg/bidon/sdk/stats/models/BidStat;

    move-result-object v0

    iput-object v0, p0, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->stat:Lorg/bidon/sdk/stats/models/BidStat;

    return-void
.end method

.method public markWin()V
    .locals 15

    iget-object v0, p0, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->stat:Lorg/bidon/sdk/stats/models/BidStat;

    sget-object v3, Lorg/bidon/sdk/stats/models/RoundStatus$Win;->INSTANCE:Lorg/bidon/sdk/stats/models/RoundStatus$Win;

    const/16 v13, 0x3fb

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v0 .. v14}, Lorg/bidon/sdk/stats/models/BidStat;->copy$default(Lorg/bidon/sdk/stats/models/BidStat;Ljava/lang/String;Lorg/bidon/sdk/adapter/DemandId;Lorg/bidon/sdk/stats/models/RoundStatus;DDLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lorg/bidon/sdk/auction/models/AdUnit;Lorg/bidon/sdk/auction/models/TokenInfo;ILjava/lang/Object;)Lorg/bidon/sdk/stats/models/BidStat;

    move-result-object v0

    iput-object v0, p0, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->stat:Lorg/bidon/sdk/stats/models/BidStat;

    return-void
.end method

.method public markWinLoseNotificationsSent()V
    .locals 2

    iget-object v0, p0, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->isWinLossSent:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public sendClickImpression()V
    .locals 4

    iget-object v0, p0, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->isClickSent:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl$sendClickImpression$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl$sendClickImpression$1;-><init>(Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    :cond_0
    return-void
.end method

.method public sendLoss(Ljava/lang/String;D)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "winnerDemandId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl$sendLoss$1;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl$sendLoss$1;-><init>(Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;Ljava/lang/String;DLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {v0, p2, p2, v1, p1}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    return-void
.end method

.method public sendRewardImpression()V
    .locals 4

    iget-object v0, p0, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->isRewardSent:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl$sendRewardImpression$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl$sendRewardImpression$1;-><init>(Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    :cond_0
    return-void
.end method

.method public sendShowImpression()V
    .locals 4

    iget-object v0, p0, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->isShowSent:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl$sendShowImpression$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl$sendShowImpression$1;-><init>(Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    :cond_0
    return-void
.end method

.method public sendWin()V
    .locals 4

    invoke-direct {p0}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl$sendWin$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl$sendWin$1;-><init>(Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    return-void
.end method

.method public setDsp(Ljava/lang/String;)V
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->stat:Lorg/bidon/sdk/stats/models/BidStat;

    const/16 v14, 0x37f

    const/4 v15, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v11, p1

    invoke-static/range {v1 .. v15}, Lorg/bidon/sdk/stats/models/BidStat;->copy$default(Lorg/bidon/sdk/stats/models/BidStat;Ljava/lang/String;Lorg/bidon/sdk/adapter/DemandId;Lorg/bidon/sdk/stats/models/RoundStatus;DDLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lorg/bidon/sdk/auction/models/AdUnit;Lorg/bidon/sdk/auction/models/TokenInfo;ILjava/lang/Object;)Lorg/bidon/sdk/stats/models/BidStat;

    move-result-object v1

    iput-object v1, v0, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->stat:Lorg/bidon/sdk/stats/models/BidStat;

    return-void
.end method

.method public setPrice(D)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->stat:Lorg/bidon/sdk/stats/models/BidStat;

    const/16 v14, 0x3f7

    const/4 v15, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-wide/from16 v5, p1

    invoke-static/range {v1 .. v15}, Lorg/bidon/sdk/stats/models/BidStat;->copy$default(Lorg/bidon/sdk/stats/models/BidStat;Ljava/lang/String;Lorg/bidon/sdk/adapter/DemandId;Lorg/bidon/sdk/stats/models/RoundStatus;DDLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lorg/bidon/sdk/auction/models/AdUnit;Lorg/bidon/sdk/auction/models/TokenInfo;ILjava/lang/Object;)Lorg/bidon/sdk/stats/models/BidStat;

    move-result-object v1

    iput-object v1, v0, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->stat:Lorg/bidon/sdk/stats/models/BidStat;

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

    iput-object p1, p0, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->adType:Lorg/bidon/sdk/stats/StatisticsCollector$AdType;

    return-void
.end method

.method public setTokenInfo(Lorg/bidon/sdk/auction/models/TokenInfo;)V
    .locals 17
    .param p1    # Lorg/bidon/sdk/auction/models/TokenInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string v1, "tokenInfo"

    move-object/from16 v14, p1

    invoke-static {v14, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->stat:Lorg/bidon/sdk/stats/models/BidStat;

    const/16 v15, 0x1ff

    const/16 v16, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v2 .. v16}, Lorg/bidon/sdk/stats/models/BidStat;->copy$default(Lorg/bidon/sdk/stats/models/BidStat;Ljava/lang/String;Lorg/bidon/sdk/adapter/DemandId;Lorg/bidon/sdk/stats/models/RoundStatus;DDLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lorg/bidon/sdk/auction/models/AdUnit;Lorg/bidon/sdk/auction/models/TokenInfo;ILjava/lang/Object;)Lorg/bidon/sdk/stats/models/BidStat;

    move-result-object v1

    iput-object v1, v0, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->stat:Lorg/bidon/sdk/stats/models/BidStat;

    return-void
.end method
