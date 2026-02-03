.class public final Lorg/bidon/sdk/auction/impl/AuctionImpl;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lorg/bidon/sdk/auction/Auction;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ<\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u00102\u001a\u0010\u0016\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u00122\u0006\u0010\u0017\u001a\u00020\u0014H\u0082@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J!\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJN\u0010*\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020)0(\u0012\u0004\u0012\u00020\u00130\'2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020\u00102\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020%0#H\u0082@\u00a2\u0006\u0004\u0008*\u0010+J)\u0010-\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u0010,\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u0012\u0010/\u001a\u0004\u0018\u00010\u001cH\u0082@\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00101\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u00081\u00102J%\u00106\u001a\u00020\u00152\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020)0(2\u0006\u00105\u001a\u000204H\u0002\u00a2\u0006\u0004\u00086\u00107J[\u00109\u001a\u00020\u00152\u0006\u0010!\u001a\u00020 2\u0006\u0010\u0011\u001a\u00020\u00102\u001e\u00108\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020)0(\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00150\u00122\u001a\u0010\u0016\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u0012H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u000f\u0010;\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008;\u00102R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010<R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010=R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010>R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010?R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010@R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010AR\u001b\u0010G\u001a\u00020B8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010FR\u001a\u0010J\u001a\u0008\u0012\u0004\u0012\u00020I0H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0018\u0010L\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0018\u0010N\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0018\u0010Q\u001a\u0004\u0018\u00010P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u001b\u0010W\u001a\u00020S8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008T\u0010D\u001a\u0004\u0008U\u0010V\u00a8\u0006X"
    }
    d2 = {
        "Lorg/bidon/sdk/auction/impl/AuctionImpl;",
        "Lorg/bidon/sdk/auction/Auction;",
        "Lorg/bidon/sdk/adapter/AdaptersSource;",
        "adaptersSource",
        "Lorg/bidon/sdk/auction/usecases/GetTokensUseCase;",
        "getTokens",
        "Lorg/bidon/sdk/auction/usecases/GetAuctionRequestUseCase;",
        "getAuctionRequest",
        "Lorg/bidon/sdk/auction/usecases/ExecuteAuctionUseCase;",
        "executeAuction",
        "Lorg/bidon/sdk/auction/usecases/AuctionStat;",
        "auctionStat",
        "Lorg/bidon/sdk/bidding/BiddingConfig;",
        "biddingConfig",
        "<init>",
        "(Lorg/bidon/sdk/adapter/AdaptersSource;Lorg/bidon/sdk/auction/usecases/GetTokensUseCase;Lorg/bidon/sdk/auction/usecases/GetAuctionRequestUseCase;Lorg/bidon/sdk/auction/usecases/ExecuteAuctionUseCase;Lorg/bidon/sdk/auction/usecases/AuctionStat;Lorg/bidon/sdk/bidding/BiddingConfig;)V",
        "Lorg/bidon/sdk/auction/AdTypeParam;",
        "adTypeParam",
        "Lkotlin/Function2;",
        "Lorg/bidon/sdk/ads/AuctionInfo;",
        "",
        "",
        "onFailure",
        "cause",
        "processAuctionFailed",
        "(Lorg/bidon/sdk/auction/AdTypeParam;Lkotlin/jvm/functions/Function2;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lorg/bidon/sdk/auction/models/AuctionResponse;",
        "auctionData",
        "Lorg/bidon/sdk/stats/models/RoundStat;",
        "statResult",
        "getAuctionInfo",
        "(Lorg/bidon/sdk/auction/models/AuctionResponse;Lorg/bidon/sdk/stats/models/RoundStat;)Lorg/bidon/sdk/ads/AuctionInfo;",
        "Lorg/bidon/sdk/adapter/DemandAd;",
        "demandAd",
        "adTypeParamData",
        "",
        "",
        "Lorg/bidon/sdk/auction/models/TokenInfo;",
        "tokens",
        "Lkotlin/Pair;",
        "",
        "Lorg/bidon/sdk/auction/models/AuctionResult;",
        "conductAuction",
        "(Lorg/bidon/sdk/auction/models/AuctionResponse;Lorg/bidon/sdk/adapter/DemandAd;Lorg/bidon/sdk/auction/AdTypeParam;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "auctionInfo",
        "printStatsData",
        "(Lorg/bidon/sdk/auction/models/AuctionResponse;Lorg/bidon/sdk/stats/models/RoundStat;Lorg/bidon/sdk/ads/AuctionInfo;)V",
        "proceedRoundResults",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "clearData",
        "()V",
        "finalResults",
        "",
        "externalWinNotificationsEnabled",
        "notifyWinLoss",
        "(Ljava/util/List;Z)V",
        "onSuccess",
        "start",
        "(Lorg/bidon/sdk/adapter/DemandAd;Lorg/bidon/sdk/auction/AdTypeParam;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V",
        "cancel",
        "Lorg/bidon/sdk/adapter/AdaptersSource;",
        "Lorg/bidon/sdk/auction/usecases/GetTokensUseCase;",
        "Lorg/bidon/sdk/auction/usecases/GetAuctionRequestUseCase;",
        "Lorg/bidon/sdk/auction/usecases/ExecuteAuctionUseCase;",
        "Lorg/bidon/sdk/auction/usecases/AuctionStat;",
        "Lorg/bidon/sdk/bidding/BiddingConfig;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope$delegate",
        "Lkotlin/Lazy;",
        "getScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lorg/bidon/sdk/auction/Auction$AuctionState;",
        "state",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "_auctionDataResponse",
        "Lorg/bidon/sdk/auction/models/AuctionResponse;",
        "_demandAd",
        "Lorg/bidon/sdk/adapter/DemandAd;",
        "Lkotlinx/coroutines/Job;",
        "job",
        "Lkotlinx/coroutines/Job;",
        "Lorg/bidon/sdk/auction/ResultsCollector;",
        "resultsCollector$delegate",
        "getResultsCollector",
        "()Lorg/bidon/sdk/auction/ResultsCollector;",
        "resultsCollector",
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
.field private _auctionDataResponse:Lorg/bidon/sdk/auction/models/AuctionResponse;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private _demandAd:Lorg/bidon/sdk/adapter/DemandAd;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final adaptersSource:Lorg/bidon/sdk/adapter/AdaptersSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final auctionStat:Lorg/bidon/sdk/auction/usecases/AuctionStat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final biddingConfig:Lorg/bidon/sdk/bidding/BiddingConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final executeAuction:Lorg/bidon/sdk/auction/usecases/ExecuteAuctionUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getAuctionRequest:Lorg/bidon/sdk/auction/usecases/GetAuctionRequestUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getTokens:Lorg/bidon/sdk/auction/usecases/GetTokensUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private job:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final resultsCollector$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final scope$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final state:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/bidon/sdk/adapter/AdaptersSource;Lorg/bidon/sdk/auction/usecases/GetTokensUseCase;Lorg/bidon/sdk/auction/usecases/GetAuctionRequestUseCase;Lorg/bidon/sdk/auction/usecases/ExecuteAuctionUseCase;Lorg/bidon/sdk/auction/usecases/AuctionStat;Lorg/bidon/sdk/bidding/BiddingConfig;)V
    .locals 1
    .param p1    # Lorg/bidon/sdk/adapter/AdaptersSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/bidon/sdk/auction/usecases/GetTokensUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/bidon/sdk/auction/usecases/GetAuctionRequestUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/bidon/sdk/auction/usecases/ExecuteAuctionUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/bidon/sdk/auction/usecases/AuctionStat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/bidon/sdk/bidding/BiddingConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adaptersSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getTokens"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getAuctionRequest"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executeAuction"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auctionStat"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "biddingConfig"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bidon/sdk/auction/impl/AuctionImpl;->adaptersSource:Lorg/bidon/sdk/adapter/AdaptersSource;

    iput-object p2, p0, Lorg/bidon/sdk/auction/impl/AuctionImpl;->getTokens:Lorg/bidon/sdk/auction/usecases/GetTokensUseCase;

    iput-object p3, p0, Lorg/bidon/sdk/auction/impl/AuctionImpl;->getAuctionRequest:Lorg/bidon/sdk/auction/usecases/GetAuctionRequestUseCase;

    iput-object p4, p0, Lorg/bidon/sdk/auction/impl/AuctionImpl;->executeAuction:Lorg/bidon/sdk/auction/usecases/ExecuteAuctionUseCase;

    iput-object p5, p0, Lorg/bidon/sdk/auction/impl/AuctionImpl;->auctionStat:Lorg/bidon/sdk/auction/usecases/AuctionStat;

    iput-object p6, p0, Lorg/bidon/sdk/auction/impl/AuctionImpl;->biddingConfig:Lorg/bidon/sdk/bidding/BiddingConfig;

    new-instance p1, Lorg/bidon/ironsource/impl/x;

    const/16 p2, 0xb

    invoke-direct {p1, p2}, Lorg/bidon/ironsource/impl/x;-><init>(I)V

    invoke-static {p1}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object p1

    iput-object p1, p0, Lorg/bidon/sdk/auction/impl/AuctionImpl;->scope$delegate:Lkotlin/Lazy;

    sget-object p1, Lorg/bidon/sdk/auction/Auction$AuctionState;->Initialized:Lorg/bidon/sdk/auction/Auction$AuctionState;

    invoke-static {p1}, Lje/m;->c(Ljava/lang/Object;)Lje/n1;

    move-result-object p1

    iput-object p1, p0, Lorg/bidon/sdk/auction/impl/AuctionImpl;->state:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance p1, Lorg/bidon/ironsource/impl/x;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Lorg/bidon/ironsource/impl/x;-><init>(I)V

    invoke-static {p1}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object p1

    iput-object p1, p0, Lorg/bidon/sdk/auction/impl/AuctionImpl;->resultsCollector$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a()Lorg/bidon/sdk/auction/ResultsCollector;
    .locals 1

    invoke-static {}, Lorg/bidon/sdk/auction/impl/AuctionImpl;->resultsCollector_delegate$lambda$1()Lorg/bidon/sdk/auction/ResultsCollector;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$conductAuction(Lorg/bidon/sdk/auction/impl/AuctionImpl;Lorg/bidon/sdk/auction/models/AuctionResponse;Lorg/bidon/sdk/adapter/DemandAd;Lorg/bidon/sdk/auction/AdTypeParam;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/bidon/sdk/auction/impl/AuctionImpl;->conductAuction(Lorg/bidon/sdk/auction/models/AuctionResponse;Lorg/bidon/sdk/adapter/DemandAd;Lorg/bidon/sdk/auction/AdTypeParam;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAdaptersSource$p(Lorg/bidon/sdk/auction/impl/AuctionImpl;)Lorg/bidon/sdk/adapter/AdaptersSource;
    .locals 0

    iget-object p0, p0, Lorg/bidon/sdk/auction/impl/AuctionImpl;->adaptersSource:Lorg/bidon/sdk/adapter/AdaptersSource;

    return-object p0
.end method

.method public static final synthetic access$getAuctionStat$p(Lorg/bidon/sdk/auction/impl/AuctionImpl;)Lorg/bidon/sdk/auction/usecases/AuctionStat;
    .locals 0

    iget-object p0, p0, Lorg/bidon/sdk/auction/impl/AuctionImpl;->auctionStat:Lorg/bidon/sdk/auction/usecases/AuctionStat;

    return-object p0
.end method

.method public static final synthetic access$getBiddingConfig$p(Lorg/bidon/sdk/auction/impl/AuctionImpl;)Lorg/bidon/sdk/bidding/BiddingConfig;
    .locals 0

    iget-object p0, p0, Lorg/bidon/sdk/auction/impl/AuctionImpl;->biddingConfig:Lorg/bidon/sdk/bidding/BiddingConfig;

    return-object p0
.end method

.method public static final synthetic access$getGetAuctionRequest$p(Lorg/bidon/sdk/auction/impl/AuctionImpl;)Lorg/bidon/sdk/auction/usecases/GetAuctionRequestUseCase;
    .locals 0

    iget-object p0, p0, Lorg/bidon/sdk/auction/impl/AuctionImpl;->getAuctionRequest:Lorg/bidon/sdk/auction/usecases/GetAuctionRequestUseCase;

    return-object p0
.end method

.method public static final synthetic access$getGetTokens$p(Lorg/bidon/sdk/auction/impl/AuctionImpl;)Lorg/bidon/sdk/auction/usecases/GetTokensUseCase;
    .locals 0

    iget-object p0, p0, Lorg/bidon/sdk/auction/impl/AuctionImpl;->getTokens:Lorg/bidon/sdk/auction/usecases/GetTokensUseCase;

    return-object p0
.end method

.method public static final synthetic access$getResultsCollector(Lorg/bidon/sdk/auction/impl/AuctionImpl;)Lorg/bidon/sdk/auction/ResultsCollector;
    .locals 0

    invoke-direct {p0}, Lorg/bidon/sdk/auction/impl/AuctionImpl;->getResultsCollector()Lorg/bidon/sdk/auction/ResultsCollector;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$proceedRoundResults(Lorg/bidon/sdk/auction/impl/AuctionImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lorg/bidon/sdk/auction/impl/AuctionImpl;->proceedRoundResults(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$processAuctionFailed(Lorg/bidon/sdk/auction/impl/AuctionImpl;Lorg/bidon/sdk/auction/AdTypeParam;Lkotlin/jvm/functions/Function2;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bidon/sdk/auction/impl/AuctionImpl;->processAuctionFailed(Lorg/bidon/sdk/auction/AdTypeParam;Lkotlin/jvm/functions/Function2;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    invoke-static {}, Lorg/bidon/sdk/auction/impl/AuctionImpl;->scope_delegate$lambda$0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function2;Lorg/bidon/sdk/ads/AuctionInfo;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/bidon/sdk/auction/impl/AuctionImpl;->processAuctionFailed$lambda$3(Lkotlin/jvm/functions/Function2;Lorg/bidon/sdk/ads/AuctionInfo;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final clearData()V
    .locals 2

    const-string v0, "Auction"

    const-string v1, "Clearing data"

    invoke-static {v0, v1}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/bidon/sdk/auction/impl/AuctionImpl;->getResultsCollector()Lorg/bidon/sdk/auction/ResultsCollector;

    move-result-object v0

    invoke-interface {v0}, Lorg/bidon/sdk/auction/ResultsCollector;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bidon/sdk/auction/impl/AuctionImpl;->_auctionDataResponse:Lorg/bidon/sdk/auction/models/AuctionResponse;

    return-void
.end method

.method private final conductAuction(Lorg/bidon/sdk/auction/models/AuctionResponse;Lorg/bidon/sdk/adapter/DemandAd;Lorg/bidon/sdk/auction/AdTypeParam;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bidon/sdk/auction/models/AuctionResponse;",
            "Lorg/bidon/sdk/adapter/DemandAd;",
            "Lorg/bidon/sdk/auction/AdTypeParam;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/bidon/sdk/auction/models/TokenInfo;",
            ">;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    move-object/from16 v2, p5

    instance-of v3, v2, Lorg/bidon/sdk/auction/impl/AuctionImpl$conductAuction$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lorg/bidon/sdk/auction/impl/AuctionImpl$conductAuction$1;

    iget v4, v3, Lorg/bidon/sdk/auction/impl/AuctionImpl$conductAuction$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lorg/bidon/sdk/auction/impl/AuctionImpl$conductAuction$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lorg/bidon/sdk/auction/impl/AuctionImpl$conductAuction$1;

    invoke-direct {v3, v0, v2}, Lorg/bidon/sdk/auction/impl/AuctionImpl$conductAuction$1;-><init>(Lorg/bidon/sdk/auction/impl/AuctionImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lorg/bidon/sdk/auction/impl/AuctionImpl$conductAuction$1;->result:Ljava/lang/Object;

    sget-object v4, Lmd/a;->a:Lmd/a;

    iget v5, v3, Lorg/bidon/sdk/auction/impl/AuctionImpl$conductAuction$1;->label:I

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v5, :cond_5

    if-eq v5, v10, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lorg/bidon/sdk/auction/impl/AuctionImpl$conductAuction$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lorg/bidon/sdk/ads/AuctionInfo;

    iget-object v3, v3, Lorg/bidon/sdk/auction/impl/AuctionImpl$conductAuction$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lorg/bidon/sdk/auction/impl/AuctionImpl;

    invoke-static {v2}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-boolean v1, v3, Lorg/bidon/sdk/auction/impl/AuctionImpl$conductAuction$1;->Z$0:Z

    iget-object v5, v3, Lorg/bidon/sdk/auction/impl/AuctionImpl$conductAuction$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lorg/bidon/sdk/adapter/DemandAd;

    iget-object v7, v3, Lorg/bidon/sdk/auction/impl/AuctionImpl$conductAuction$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lorg/bidon/sdk/auction/models/AuctionResponse;

    iget-object v8, v3, Lorg/bidon/sdk/auction/impl/AuctionImpl$conductAuction$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lorg/bidon/sdk/auction/impl/AuctionImpl;

    invoke-static {v2}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v0, v4

    goto/16 :goto_5

    :cond_3
    iget-boolean v1, v3, Lorg/bidon/sdk/auction/impl/AuctionImpl$conductAuction$1;->Z$0:Z

    iget-object v5, v3, Lorg/bidon/sdk/auction/impl/AuctionImpl$conductAuction$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lorg/bidon/sdk/adapter/DemandAd;

    iget-object v8, v3, Lorg/bidon/sdk/auction/impl/AuctionImpl$conductAuction$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lorg/bidon/sdk/auction/models/AuctionResponse;

    iget-object v9, v3, Lorg/bidon/sdk/auction/impl/AuctionImpl$conductAuction$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lorg/bidon/sdk/auction/impl/AuctionImpl;

    invoke-static {v2}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v0, v4

    :goto_1
    move-object v7, v8

    goto/16 :goto_4

    :cond_4
    iget-boolean v1, v3, Lorg/bidon/sdk/auction/impl/AuctionImpl$conductAuction$1;->Z$0:Z

    iget-wide v10, v3, Lorg/bidon/sdk/auction/impl/AuctionImpl$conductAuction$1;->D$0:D

    iget-object v5, v3, Lorg/bidon/sdk/auction/impl/AuctionImpl$conductAuction$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lorg/bidon/sdk/adapter/DemandAd;

    iget-object v8, v3, Lorg/bidon/sdk/auction/impl/AuctionImpl$conductAuction$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lorg/bidon/sdk/auction/models/AuctionResponse;

    iget-object v12, v3, Lorg/bidon/sdk/auction/impl/AuctionImpl$conductAuction$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lorg/bidon/sdk/auction/impl/AuctionImpl;

    invoke-static {v2}, Lxd/a;->S(Ljava/lang/Object;)V

    move v7, v1

    move-object v0, v4

    move v1, v9

    move-object v9, v12

    goto/16 :goto_3

    :cond_5
    invoke-static {v2}, Lxd/a;->S(Ljava/lang/Object;)V

    iput-object v1, v0, Lorg/bidon/sdk/auction/impl/AuctionImpl;->_auctionDataResponse:Lorg/bidon/sdk/auction/models/AuctionResponse;

    iput-object v8, v0, Lorg/bidon/sdk/auction/impl/AuctionImpl;->_demandAd:Lorg/bidon/sdk/adapter/DemandAd;

    invoke-virtual {v1}, Lorg/bidon/sdk/auction/models/AuctionResponse;->getPricefloor()D

    move-result-wide v11

    move v2, v7

    invoke-virtual {v1}, Lorg/bidon/sdk/auction/models/AuctionResponse;->getExternalWinNotificationsEnabled()Z

    move-result v7

    move v5, v2

    iget-object v2, v0, Lorg/bidon/sdk/auction/impl/AuctionImpl;->executeAuction:Lorg/bidon/sdk/auction/usecases/ExecuteAuctionUseCase;

    invoke-virtual {v1}, Lorg/bidon/sdk/auction/models/AuctionResponse;->getAuctionId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Lorg/bidon/sdk/auction/models/AuctionResponse;->getAuctionConfigurationId()Ljava/lang/Long;

    move-result-object v14

    if-eqz v14, :cond_6

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    goto :goto_2

    :cond_6
    const-wide/16 v14, 0x0

    :goto_2
    invoke-virtual {v1}, Lorg/bidon/sdk/auction/models/AuctionResponse;->getAuctionConfigurationUid()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_7

    const-string v16, ""

    :cond_7
    invoke-virtual {v1}, Lorg/bidon/sdk/auction/models/AuctionResponse;->getAuctionTimeout()J

    move-result-wide v17

    invoke-virtual {v1}, Lorg/bidon/sdk/auction/models/AuctionResponse;->getAdUnits()Ljava/util/List;

    move-result-object v19

    if-nez v19, :cond_8

    sget-object v19, Lhd/a0;->a:Lhd/a0;

    :cond_8
    move/from16 v20, v5

    move-wide/from16 v21, v14

    move-object v14, v4

    move-wide/from16 v4, v21

    invoke-direct {v0}, Lorg/bidon/sdk/auction/impl/AuctionImpl;->getResultsCollector()Lorg/bidon/sdk/auction/ResultsCollector;

    move-result-object v15

    iput-object v0, v3, Lorg/bidon/sdk/auction/impl/AuctionImpl$conductAuction$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lorg/bidon/sdk/auction/impl/AuctionImpl$conductAuction$1;->L$1:Ljava/lang/Object;

    iput-object v8, v3, Lorg/bidon/sdk/auction/impl/AuctionImpl$conductAuction$1;->L$2:Ljava/lang/Object;

    iput-wide v11, v3, Lorg/bidon/sdk/auction/impl/AuctionImpl$conductAuction$1;->D$0:D

    iput-boolean v7, v3, Lorg/bidon/sdk/auction/impl/AuctionImpl$conductAuction$1;->Z$0:Z

    iput v10, v3, Lorg/bidon/sdk/auction/impl/AuctionImpl$conductAuction$1;->label:I

    move v1, v9

    move-wide v10, v11

    move-object v0, v14

    move-object/from16 v6, v16

    move-object/from16 v14, v19

    move-object/from16 v9, p3

    move-object/from16 v16, p4

    move-wide/from16 v21, v17

    move-object/from16 v17, v3

    move-object v3, v13

    move-wide/from16 v12, v21

    invoke-interface/range {v2 .. v17}, Lorg/bidon/sdk/auction/usecases/ExecuteAuctionUseCase;->invoke(Ljava/lang/String;JLjava/lang/String;ZLorg/bidon/sdk/adapter/DemandAd;Lorg/bidon/sdk/auction/AdTypeParam;DJLjava/util/List;Lorg/bidon/sdk/auction/ResultsCollector;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v17

    if-ne v2, v0, :cond_9

    goto/16 :goto_7

    :cond_9
    move-object/from16 v9, p0

    move-object/from16 v8, p1

    move-object/from16 v5, p2

    :goto_3
    invoke-direct {v9}, Lorg/bidon/sdk/auction/impl/AuctionImpl;->getResultsCollector()Lorg/bidon/sdk/auction/ResultsCollector;

    move-result-object v2

    iput-object v9, v3, Lorg/bidon/sdk/auction/impl/AuctionImpl$conductAuction$1;->L$0:Ljava/lang/Object;

    iput-object v8, v3, Lorg/bidon/sdk/auction/impl/AuctionImpl$conductAuction$1;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Lorg/bidon/sdk/auction/impl/AuctionImpl$conductAuction$1;->L$2:Ljava/lang/Object;

    iput-boolean v7, v3, Lorg/bidon/sdk/auction/impl/AuctionImpl$conductAuction$1;->Z$0:Z

    iput v1, v3, Lorg/bidon/sdk/auction/impl/AuctionImpl$conductAuction$1;->label:I

    invoke-interface {v2, v10, v11, v3}, Lorg/bidon/sdk/auction/ResultsCollector;->saveWinners(DLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_a

    goto/16 :goto_7

    :cond_a
    move v1, v7

    goto/16 :goto_1

    :goto_4
    iput-object v9, v3, Lorg/bidon/sdk/auction/impl/AuctionImpl$conductAuction$1;->L$0:Ljava/lang/Object;

    iput-object v7, v3, Lorg/bidon/sdk/auction/impl/AuctionImpl$conductAuction$1;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Lorg/bidon/sdk/auction/impl/AuctionImpl$conductAuction$1;->L$2:Ljava/lang/Object;

    iput-boolean v1, v3, Lorg/bidon/sdk/auction/impl/AuctionImpl$conductAuction$1;->Z$0:Z

    const/4 v2, 0x3

    iput v2, v3, Lorg/bidon/sdk/auction/impl/AuctionImpl$conductAuction$1;->label:I

    invoke-direct {v9, v3}, Lorg/bidon/sdk/auction/impl/AuctionImpl;->proceedRoundResults(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_b

    goto/16 :goto_7

    :cond_b
    move-object v8, v9

    :goto_5
    check-cast v2, Lorg/bidon/sdk/stats/models/RoundStat;

    invoke-direct {v8, v7, v2}, Lorg/bidon/sdk/auction/impl/AuctionImpl;->getAuctionInfo(Lorg/bidon/sdk/auction/models/AuctionResponse;Lorg/bidon/sdk/stats/models/RoundStat;)Lorg/bidon/sdk/ads/AuctionInfo;

    move-result-object v4

    invoke-direct {v8, v7, v2, v4}, Lorg/bidon/sdk/auction/impl/AuctionImpl;->printStatsData(Lorg/bidon/sdk/auction/models/AuctionResponse;Lorg/bidon/sdk/stats/models/RoundStat;Lorg/bidon/sdk/ads/AuctionInfo;)V

    const-string v6, "Rounds completed"

    const-string v9, "Auction"

    invoke-static {v9, v6}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v8}, Lorg/bidon/sdk/auction/impl/AuctionImpl;->getResultsCollector()Lorg/bidon/sdk/auction/ResultsCollector;

    move-result-object v6

    invoke-interface {v6}, Lorg/bidon/sdk/auction/ResultsCollector;->getAll()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Action finished with "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " results (keeps maximum: 2)"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    move-object v10, v6

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x0

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v14, v11, 0x1

    if-ltz v11, :cond_c

    check-cast v12, Lorg/bidon/sdk/auction/models/AuctionResult;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v15, "Action result #"

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ": "

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    move v11, v14

    goto :goto_6

    :cond_c
    invoke-static {}, Llf/l;->i0()V

    throw v13

    :cond_d
    iget-object v9, v8, Lorg/bidon/sdk/auction/impl/AuctionImpl;->auctionStat:Lorg/bidon/sdk/auction/usecases/AuctionStat;

    invoke-interface {v9, v7, v2, v5}, Lorg/bidon/sdk/auction/usecases/AuctionStat;->sendAuctionStats(Lorg/bidon/sdk/auction/models/AuctionResponse;Lorg/bidon/sdk/stats/models/RoundStat;Lorg/bidon/sdk/adapter/DemandAd;)Lorg/bidon/sdk/stats/models/StatsRequestBody;

    invoke-direct {v8, v6, v1}, Lorg/bidon/sdk/auction/impl/AuctionImpl;->notifyWinLoss(Ljava/util/List;Z)V

    iget-object v1, v8, Lorg/bidon/sdk/auction/impl/AuctionImpl;->state:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v2, Lorg/bidon/sdk/auction/Auction$AuctionState;->Finished:Lorg/bidon/sdk/auction/Auction$AuctionState;

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v1, v8, Lorg/bidon/sdk/auction/impl/AuctionImpl;->state:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v2, Lorg/bidon/sdk/auction/impl/AuctionImpl$conductAuction$3;

    invoke-direct {v2, v13}, Lorg/bidon/sdk/auction/impl/AuctionImpl$conductAuction$3;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object v8, v3, Lorg/bidon/sdk/auction/impl/AuctionImpl$conductAuction$1;->L$0:Ljava/lang/Object;

    iput-object v4, v3, Lorg/bidon/sdk/auction/impl/AuctionImpl$conductAuction$1;->L$1:Ljava/lang/Object;

    iput-object v13, v3, Lorg/bidon/sdk/auction/impl/AuctionImpl$conductAuction$1;->L$2:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, v3, Lorg/bidon/sdk/auction/impl/AuctionImpl$conductAuction$1;->label:I

    invoke-static {v1, v2, v3}, Lje/m;->r(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_e

    :goto_7
    return-object v0

    :cond_e
    move-object v1, v4

    move-object v3, v8

    :goto_8
    invoke-direct {v3}, Lorg/bidon/sdk/auction/impl/AuctionImpl;->getResultsCollector()Lorg/bidon/sdk/auction/ResultsCollector;

    move-result-object v0

    invoke-interface {v0}, Lorg/bidon/sdk/auction/ResultsCollector;->getAll()Ljava/util/List;

    move-result-object v0

    invoke-direct {v3}, Lorg/bidon/sdk/auction/impl/AuctionImpl;->clearData()V

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function2;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/bidon/sdk/auction/impl/AuctionImpl;->processAuctionFailed$lambda$2(Lkotlin/jvm/functions/Function2;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final getAuctionInfo(Lorg/bidon/sdk/auction/models/AuctionResponse;Lorg/bidon/sdk/stats/models/RoundStat;)Lorg/bidon/sdk/ads/AuctionInfo;
    .locals 11

    invoke-virtual {p1}, Lorg/bidon/sdk/auction/models/AuctionResponse;->getAuctionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/bidon/sdk/auction/models/AuctionResponse;->getAuctionConfigurationId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1}, Lorg/bidon/sdk/auction/models/AuctionResponse;->getAuctionConfigurationUid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lorg/bidon/sdk/auction/models/AuctionResponse;->getPricefloor()D

    move-result-wide v6

    invoke-virtual {p1}, Lorg/bidon/sdk/auction/models/AuctionResponse;->getAuctionTimeout()J

    move-result-wide v4

    const/4 p1, 0x0

    const/16 v0, 0xa

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lorg/bidon/sdk/stats/models/RoundStat;->getNoBids()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_1

    check-cast v8, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v8, v0}, Lhd/u;->o0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/bidon/sdk/auction/models/AdUnit;

    invoke-static {v10}, Lorg/bidon/sdk/ads/ext/AuctionInfoExtKt;->toAuctionNoBidInfo(Lorg/bidon/sdk/auction/models/AdUnit;)Lorg/bidon/sdk/ads/AdUnitInfo;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v8, v9

    goto :goto_1

    :cond_1
    move-object v8, p1

    :goto_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lorg/bidon/sdk/stats/models/RoundStat;->getDemands()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_2

    check-cast p2, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p2, v0}, Lhd/u;->o0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bidon/sdk/stats/models/StatsAdUnit;

    invoke-static {v0}, Lorg/bidon/sdk/ads/ext/AuctionInfoExtKt;->toAuctionInfo(Lorg/bidon/sdk/stats/models/StatsAdUnit;)Lorg/bidon/sdk/ads/AdUnitInfo;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move-object v9, p1

    new-instance v0, Lorg/bidon/sdk/ads/AuctionInfo;

    invoke-direct/range {v0 .. v9}, Lorg/bidon/sdk/ads/AuctionInfo;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;JDLjava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method private final getResultsCollector()Lorg/bidon/sdk/auction/ResultsCollector;
    .locals 1

    iget-object v0, p0, Lorg/bidon/sdk/auction/impl/AuctionImpl;->resultsCollector$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bidon/sdk/auction/ResultsCollector;

    return-object v0
.end method

.method private final getScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, Lorg/bidon/sdk/auction/impl/AuctionImpl;->scope$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method private final notifyWinLoss(Ljava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/bidon/sdk/auction/models/AuctionResult;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lhd/t;->W0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bidon/sdk/auction/models/AuctionResult;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {v0}, Lorg/bidon/sdk/auction/models/AuctionResult;->getAdSource()Lorg/bidon/sdk/adapter/AdSource;

    move-result-object v1

    invoke-interface {v1}, Lorg/bidon/sdk/stats/StatisticsCollector;->markWin()V

    const-string v2, "Auction"

    if-nez p2, :cond_2

    instance-of p2, v0, Lorg/bidon/sdk/auction/models/AuctionResult$Bidding;

    if-nez p2, :cond_1

    instance-of v0, v1, Lorg/bidon/sdk/adapter/WinLossNotifiable;

    if-eqz v0, :cond_1

    move-object p2, v1

    check-cast p2, Lorg/bidon/sdk/adapter/WinLossNotifiable;

    invoke-interface {p2}, Lorg/bidon/sdk/adapter/WinLossNotifiable;->notifyWin()V

    invoke-interface {v1}, Lorg/bidon/sdk/stats/StatisticsCollector;->getDemandId()Lorg/bidon/sdk/adapter/DemandId;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Notified win to adapter: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " (external_win_notifications=false)"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    invoke-interface {v1}, Lorg/bidon/sdk/stats/StatisticsCollector;->getDemandId()Lorg/bidon/sdk/adapter/DemandId;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Skipped win notification for bidding demand: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Lorg/bidon/sdk/stats/StatisticsCollector;->getDemandId()Lorg/bidon/sdk/adapter/DemandId;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Skipped win notification to adapter: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " (external_win_notifications=true, will be notified externally)"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lhd/t;->N0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/bidon/sdk/auction/models/AuctionResult;

    invoke-interface {p2}, Lorg/bidon/sdk/auction/models/AuctionResult;->getAdSource()Lorg/bidon/sdk/adapter/AdSource;

    move-result-object v0

    instance-of v3, p2, Lorg/bidon/sdk/auction/models/AuctionResult$Bidding;

    if-nez v3, :cond_4

    instance-of v3, v0, Lorg/bidon/sdk/adapter/WinLossNotifiable;

    if-eqz v3, :cond_4

    invoke-interface {v0}, Lorg/bidon/sdk/stats/StatisticsCollector;->getDemandId()Lorg/bidon/sdk/adapter/DemandId;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Notified loss: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lorg/bidon/sdk/adapter/WinLossNotifiable;

    invoke-interface {v1}, Lorg/bidon/sdk/stats/StatisticsCollector;->getDemandId()Lorg/bidon/sdk/adapter/DemandId;

    move-result-object v4

    invoke-virtual {v4}, Lorg/bidon/sdk/adapter/DemandId;->getDemandId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Lorg/bidon/sdk/stats/StatisticsCollector;->getStats()Lorg/bidon/sdk/stats/models/BidStat;

    move-result-object v5

    invoke-virtual {v5}, Lorg/bidon/sdk/stats/models/BidStat;->getPrice()D

    move-result-wide v5

    invoke-interface {v3, v4, v5, v6}, Lorg/bidon/sdk/adapter/WinLossNotifiable;->notifyLoss(Ljava/lang/String;D)V

    :cond_4
    invoke-interface {p2}, Lorg/bidon/sdk/auction/models/AuctionResult;->getRoundStatus()Lorg/bidon/sdk/stats/models/RoundStatus;

    move-result-object p2

    sget-object v3, Lorg/bidon/sdk/stats/models/RoundStatus$Successful;->INSTANCE:Lorg/bidon/sdk/stats/models/RoundStatus$Successful;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {v0}, Lorg/bidon/sdk/stats/StatisticsCollector;->markLoss()V

    :cond_5
    invoke-interface {v0}, Lorg/bidon/sdk/stats/StatisticsCollector;->getDemandId()Lorg/bidon/sdk/adapter/DemandId;

    move-result-object p2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Destroying loser: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lorg/bidon/sdk/adapter/AdSource;->destroy()V

    goto :goto_1

    :cond_6
    :goto_2
    return-void
.end method

.method private final printStatsData(Lorg/bidon/sdk/auction/models/AuctionResponse;Lorg/bidon/sdk/stats/models/RoundStat;Lorg/bidon/sdk/ads/AuctionInfo;)V
    .locals 4

    invoke-virtual {p1}, Lorg/bidon/sdk/auction/models/AuctionResponse;->getAdUnits()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1}, Lorg/bidon/sdk/auction/models/AuctionResponse;->getNoBids()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lorg/bidon/sdk/stats/models/RoundStat;->getDemands()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_2

    :cond_2
    move-object p2, v1

    :goto_2
    invoke-virtual {p3}, Lorg/bidon/sdk/ads/AuctionInfo;->getAdUnits()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v1

    :goto_3
    invoke-virtual {p3}, Lorg/bidon/sdk/ads/AuctionInfo;->getNoBids()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v3, "Was received: \nAdUnits: "

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " \nNoBids: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\nWas sent:\nStats: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " \nAuctionInfo AdUnits: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " \nAuctionInfo NoBids: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Auction"

    invoke-static {p2, p1}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final proceedRoundResults(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, Lorg/bidon/sdk/auction/impl/AuctionImpl;->getResultsCollector()Lorg/bidon/sdk/auction/ResultsCollector;

    move-result-object v0

    invoke-interface {v0}, Lorg/bidon/sdk/auction/ResultsCollector;->getRoundResults()Lorg/bidon/sdk/auction/usecases/models/RoundResult;

    move-result-object v0

    instance-of v1, v0, Lorg/bidon/sdk/auction/usecases/models/RoundResult$Results;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lorg/bidon/sdk/auction/usecases/models/RoundResult$Results;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/bidon/sdk/auction/impl/AuctionImpl;->auctionStat:Lorg/bidon/sdk/auction/usecases/AuctionStat;

    invoke-interface {v1, v0, p1}, Lorg/bidon/sdk/auction/usecases/AuctionStat;->addRoundResults(Lorg/bidon/sdk/auction/usecases/models/RoundResult$Results;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v2
.end method

.method private final processAuctionFailed(Lorg/bidon/sdk/auction/AdTypeParam;Lkotlin/jvm/functions/Function2;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bidon/sdk/auction/AdTypeParam;",
            "Lkotlin/jvm/functions/Function2;",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lorg/bidon/sdk/auction/impl/AuctionImpl$processAuctionFailed$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lorg/bidon/sdk/auction/impl/AuctionImpl$processAuctionFailed$1;

    iget v1, v0, Lorg/bidon/sdk/auction/impl/AuctionImpl$processAuctionFailed$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/bidon/sdk/auction/impl/AuctionImpl$processAuctionFailed$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/bidon/sdk/auction/impl/AuctionImpl$processAuctionFailed$1;

    invoke-direct {v0, p0, p4}, Lorg/bidon/sdk/auction/impl/AuctionImpl$processAuctionFailed$1;-><init>(Lorg/bidon/sdk/auction/impl/AuctionImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lorg/bidon/sdk/auction/impl/AuctionImpl$processAuctionFailed$1;->result:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lorg/bidon/sdk/auction/impl/AuctionImpl$processAuctionFailed$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lorg/bidon/sdk/auction/impl/AuctionImpl$processAuctionFailed$1;->L$3:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Ljava/lang/Throwable;

    iget-object p1, v0, Lorg/bidon/sdk/auction/impl/AuctionImpl$processAuctionFailed$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lkotlin/jvm/functions/Function2;

    iget-object p1, v0, Lorg/bidon/sdk/auction/impl/AuctionImpl$processAuctionFailed$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lorg/bidon/sdk/auction/AdTypeParam;

    iget-object v0, v0, Lorg/bidon/sdk/auction/impl/AuctionImpl$processAuctionFailed$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lorg/bidon/sdk/auction/impl/AuctionImpl;

    invoke-static {p4}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lxd/a;->S(Ljava/lang/Object;)V

    iput-object p0, v0, Lorg/bidon/sdk/auction/impl/AuctionImpl$processAuctionFailed$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lorg/bidon/sdk/auction/impl/AuctionImpl$processAuctionFailed$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lorg/bidon/sdk/auction/impl/AuctionImpl$processAuctionFailed$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lorg/bidon/sdk/auction/impl/AuctionImpl$processAuctionFailed$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lorg/bidon/sdk/auction/impl/AuctionImpl$processAuctionFailed$1;->label:I

    invoke-direct {p0, v0}, Lorg/bidon/sdk/auction/impl/AuctionImpl;->proceedRoundResults(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p4, Lorg/bidon/sdk/stats/models/RoundStat;

    iget-object v1, v0, Lorg/bidon/sdk/auction/impl/AuctionImpl;->_auctionDataResponse:Lorg/bidon/sdk/auction/models/AuctionResponse;

    if-nez v1, :cond_4

    const-string p4, "Auction"

    const-string v1, "No auction data response info."

    invoke-static {p4, v1}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/bidon/sdk/auction/AdTypeParam;->getActivity()Landroid/app/Activity;

    move-result-object p1

    new-instance p4, Lorg/bidon/sdk/auction/impl/a;

    const/4 v1, 0x1

    invoke-direct {p4, p2, p3, v1}, Lorg/bidon/sdk/auction/impl/a;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;I)V

    invoke-virtual {p1, p4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_4
    invoke-direct {v0, v1, p4}, Lorg/bidon/sdk/auction/impl/AuctionImpl;->getAuctionInfo(Lorg/bidon/sdk/auction/models/AuctionResponse;Lorg/bidon/sdk/stats/models/RoundStat;)Lorg/bidon/sdk/ads/AuctionInfo;

    move-result-object v2

    invoke-direct {v0, v1, p4, v2}, Lorg/bidon/sdk/auction/impl/AuctionImpl;->printStatsData(Lorg/bidon/sdk/auction/models/AuctionResponse;Lorg/bidon/sdk/stats/models/RoundStat;Lorg/bidon/sdk/ads/AuctionInfo;)V

    invoke-interface {p1}, Lorg/bidon/sdk/auction/AdTypeParam;->getActivity()Landroid/app/Activity;

    move-result-object p1

    new-instance p4, Lorg/bidon/sdk/auction/impl/b;

    invoke-direct {p4, p2, v2, p3}, Lorg/bidon/sdk/auction/impl/b;-><init>(Lkotlin/jvm/functions/Function2;Lorg/bidon/sdk/ads/AuctionInfo;Ljava/lang/Throwable;)V

    invoke-virtual {p1, p4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_2
    iget-object p1, v0, Lorg/bidon/sdk/auction/impl/AuctionImpl;->state:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object p2, Lorg/bidon/sdk/auction/Auction$AuctionState;->Finished:Lorg/bidon/sdk/auction/Auction$AuctionState;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-direct {v0}, Lorg/bidon/sdk/auction/impl/AuctionImpl;->clearData()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method private static final processAuctionFailed$lambda$2(Lkotlin/jvm/functions/Function2;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final processAuctionFailed$lambda$3(Lkotlin/jvm/functions/Function2;Lorg/bidon/sdk/ads/AuctionInfo;Ljava/lang/Throwable;)V
    .locals 0

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final resultsCollector_delegate$lambda$1()Lorg/bidon/sdk/auction/ResultsCollector;
    .locals 4

    sget-object v0, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->INSTANCE:Lorg/bidon/sdk/utils/di/SimpleDiStorage;

    invoke-virtual {v0}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/m0;

    const-class v2, Lorg/bidon/sdk/auction/ResultsCollector;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bidon/sdk/utils/di/InstanceType;

    instance-of v1, v0, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;

    const-string v3, "null cannot be cast to non-null type org.bidon.sdk.auction.ResultsCollector"

    if-eqz v1, :cond_1

    check-cast v0, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;

    invoke-virtual {v0}, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;->getInstance()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lorg/bidon/sdk/auction/ResultsCollector;

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

    check-cast v0, Lorg/bidon/sdk/auction/ResultsCollector;

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

.method private static final scope_delegate$lambda$0()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    sget-object v0, Lorg/bidon/sdk/utils/SdkDispatchers;->INSTANCE:Lorg/bidon/sdk/utils/SdkDispatchers;

    invoke-virtual {v0}, Lorg/bidon/sdk/utils/SdkDispatchers;->getMain()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lge/c0;->b(Lkotlin/coroutines/CoroutineContext;)Lsc/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 4

    iget-object v0, p0, Lorg/bidon/sdk/auction/impl/AuctionImpl;->job:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Trying to cancel auction. Is active: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Auction"

    invoke-static {v2, v0}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/bidon/sdk/auction/impl/AuctionImpl;->job:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lorg/bidon/sdk/auction/impl/AuctionImpl;->job:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_1

    new-instance v3, Lorg/bidon/sdk/auction/models/AuctionCancellation;

    invoke-direct {v3}, Lorg/bidon/sdk/auction/models/AuctionCancellation;-><init>()V

    invoke-interface {v0, v3}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v0, p0, Lorg/bidon/sdk/auction/impl/AuctionImpl;->auctionStat:Lorg/bidon/sdk/auction/usecases/AuctionStat;

    invoke-interface {v0}, Lorg/bidon/sdk/auction/usecases/AuctionStat;->markAuctionCanceled()V

    const-string v0, "Auction canceled"

    invoke-static {v2, v0}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iput-object v1, p0, Lorg/bidon/sdk/auction/impl/AuctionImpl;->job:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public start(Lorg/bidon/sdk/adapter/DemandAd;Lorg/bidon/sdk/auction/AdTypeParam;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 8
    .param p1    # Lorg/bidon/sdk/adapter/DemandAd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/bidon/sdk/auction/AdTypeParam;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bidon/sdk/adapter/DemandAd;",
            "Lorg/bidon/sdk/auction/AdTypeParam;",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation

    const-string v0, "demandAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adTypeParam"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFailure"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/bidon/sdk/auction/impl/AuctionImpl;->state:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Lorg/bidon/sdk/auction/Auction$AuctionState;->Initialized:Lorg/bidon/sdk/auction/Auction$AuctionState;

    sget-object v2, Lorg/bidon/sdk/auction/Auction$AuctionState;->InProgress:Lorg/bidon/sdk/auction/Auction$AuctionState;

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/bidon/sdk/auction/impl/AuctionImpl;->job:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Action in progress "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Auction"

    invoke-static {p2, p1}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lorg/bidon/sdk/auction/impl/AuctionImpl;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lorg/bidon/sdk/auction/impl/AuctionImpl$start$1;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    move-object v6, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, Lorg/bidon/sdk/auction/impl/AuctionImpl$start$1;-><init>(Lorg/bidon/sdk/auction/impl/AuctionImpl;Lorg/bidon/sdk/auction/AdTypeParam;Lorg/bidon/sdk/adapter/DemandAd;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {v0, p2, p2, v1, p1}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    move-result-object p1

    iput-object p1, v2, Lorg/bidon/sdk/auction/impl/AuctionImpl;->job:Lkotlinx/coroutines/Job;

    return-void

    :cond_1
    move-object v2, p0

    return-void
.end method
