.class public final Lp6/e;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lio/bidmachine/HeaderBiddingAdRequestParams;
.implements Lio/bidmachine/HeaderBiddingCollectParamsCallback;


# static fields
.field public static final k:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public final a:Lio/bidmachine/ContextProvider;

.field public final b:Lio/bidmachine/HeaderBiddingAdapter;

.field public final c:Lio/bidmachine/AdsType;

.field public final d:Lio/bidmachine/AdContentType;

.field public final e:Lkb/d;

.field public final f:Lio/bidmachine/NetworkAdUnit;

.field public final g:Lio/bidmachine/BidMachineTrackingObject;

.field public h:Ljava/util/concurrent/CountDownLatch;

.field public i:Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lp6/e;->k:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/ContextProvider;Lio/bidmachine/HeaderBiddingAdapter;Lio/bidmachine/AdsType;Lio/bidmachine/AdContentType;Lkb/d;Lio/bidmachine/NetworkAdUnit;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp6/e;->j:Z

    iput-object p1, p0, Lp6/e;->a:Lio/bidmachine/ContextProvider;

    iput-object p2, p0, Lp6/e;->b:Lio/bidmachine/HeaderBiddingAdapter;

    iput-object p3, p0, Lp6/e;->c:Lio/bidmachine/AdsType;

    iput-object p4, p0, Lp6/e;->d:Lio/bidmachine/AdContentType;

    iput-object p5, p0, Lp6/e;->e:Lkb/d;

    iput-object p6, p0, Lp6/e;->f:Lio/bidmachine/NetworkAdUnit;

    new-instance p1, Lio/bidmachine/BidMachineTrackingObject;

    invoke-direct {p1}, Lio/bidmachine/BidMachineTrackingObject;-><init>()V

    iput-object p1, p0, Lp6/e;->g:Lio/bidmachine/BidMachineTrackingObject;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/CountDownLatch;)V
    .locals 4

    sget-object v0, Lio/bidmachine/TrackEventType;->HeaderBiddingNetworkPrepare:Lio/bidmachine/TrackEventType;

    new-instance v1, Ljb/f;

    invoke-direct {v1}, Ljb/f;-><init>()V

    iget-object v2, p0, Lp6/e;->b:Lio/bidmachine/HeaderBiddingAdapter;

    invoke-virtual {v2}, Lio/bidmachine/NetworkAdapter;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "HB_NETWORK"

    invoke-virtual {v1, v2, v3}, Ljb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lp6/e;->c:Lio/bidmachine/AdsType;

    invoke-virtual {v2}, Lio/bidmachine/AdsType;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BM_AD_TYPE"

    invoke-virtual {v1, v2, v3}, Ljb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lp6/e;->g:Lio/bidmachine/BidMachineTrackingObject;

    invoke-interface {v2, v0, v1}, Ljb/g;->eventStart(Lio/bidmachine/TrackEventType;Ljb/f;)V

    iput-object p1, p0, Lp6/e;->h:Ljava/util/concurrent/CountDownLatch;

    sget-object p1, Lp6/e;->k:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getAdContentType()Lio/bidmachine/AdContentType;
    .locals 1

    iget-object v0, p0, Lp6/e;->d:Lio/bidmachine/AdContentType;

    return-object v0
.end method

.method public final getAdsType()Lio/bidmachine/AdsType;
    .locals 1

    iget-object v0, p0, Lp6/e;->c:Lio/bidmachine/AdsType;

    return-object v0
.end method

.method public final onCollectFail(Lwb/a;)V
    .locals 4

    iget-boolean v0, p0, Lp6/e;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lp6/e;->b:Lio/bidmachine/HeaderBiddingAdapter;

    invoke-virtual {v0}, Lio/bidmachine/NetworkAdapter;->getKey()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lio/sentry/android/core/internal/gestures/c;

    const/4 v3, 0x6

    invoke-direct {v2, v3, p0, p1}, Lio/sentry/android/core/internal/gestures/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lo6/a;->b(Ljava/lang/Object;Lyb/b;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lp6/e;->j:Z

    iget-object v1, p0, Lp6/e;->h:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    sget-object v1, Lio/bidmachine/TrackEventType;->HeaderBiddingNetworkPrepare:Lio/bidmachine/TrackEventType;

    new-instance v2, Ljb/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lio/bidmachine/NetworkAdapter;->getKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Ljb/a;->a:Ljava/lang/String;

    iget-object v0, p0, Lp6/e;->g:Lio/bidmachine/BidMachineTrackingObject;

    iget-object v3, p0, Lp6/e;->c:Lio/bidmachine/AdsType;

    invoke-interface {v0, v1, v3, v2, p1}, Ljb/g;->eventFinish(Lio/bidmachine/TrackEventType;Lio/bidmachine/AdsType;Ljb/a;Lwb/a;)V

    return-void
.end method

.method public final onCollectFinished(Ljava/util/Map;)V
    .locals 5

    iget-boolean v0, p0, Lp6/e;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;->newBuilder()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;

    move-result-object v0

    iget-object v1, p0, Lp6/e;->b:Lio/bidmachine/HeaderBiddingAdapter;

    invoke-virtual {v1}, Lio/bidmachine/NetworkAdapter;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;->setBidder(Ljava/lang/String;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;

    move-result-object v0

    invoke-virtual {v1}, Lio/bidmachine/NetworkAdapter;->obtainNetworkSdkVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;->setBidderSdkver(Ljava/lang/String;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;

    move-result-object v0

    const-string v2, "bm_ad_unit_id"

    iget-object v3, p0, Lp6/e;->f:Lio/bidmachine/NetworkAdUnit;

    invoke-virtual {v3}, Lio/bidmachine/NetworkAdUnit;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;->putClientParams(Ljava/lang/String;Ljava/lang/String;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;

    move-result-object v0

    invoke-virtual {v3}, Lio/bidmachine/NetworkAdUnit;->getMediationConfig()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;->putAllClientParams(Ljava/util/Map;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;->putAllClientParams(Ljava/util/Map;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;->build()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;

    move-result-object p1

    iput-object p1, p0, Lp6/e;->i:Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;

    invoke-virtual {v1}, Lio/bidmachine/NetworkAdapter;->getKey()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lp6/d;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lp6/d;-><init>(Lp6/e;I)V

    invoke-static {p1, v0}, Lo6/a;->b(Ljava/lang/Object;Lyb/b;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp6/e;->j:Z

    iget-object p1, p0, Lp6/e;->h:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    sget-object p1, Lio/bidmachine/TrackEventType;->HeaderBiddingNetworkPrepare:Lio/bidmachine/TrackEventType;

    new-instance v0, Ljb/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Lio/bidmachine/NetworkAdapter;->getKey()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ljb/a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lp6/e;->g:Lio/bidmachine/BidMachineTrackingObject;

    iget-object v3, p0, Lp6/e;->c:Lio/bidmachine/AdsType;

    invoke-interface {v2, p1, v3, v0, v1}, Ljb/g;->eventFinish(Lio/bidmachine/TrackEventType;Lio/bidmachine/AdsType;Ljb/a;Lwb/a;)V

    return-void
.end method

.method public final run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lp6/e;->b:Lio/bidmachine/HeaderBiddingAdapter;

    iget-object v1, p0, Lp6/e;->a:Lio/bidmachine/ContextProvider;

    iget-object v2, p0, Lp6/e;->e:Lkb/d;

    iget-object v3, p0, Lp6/e;->f:Lio/bidmachine/NetworkAdUnit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v5, p0

    move-object v4, p0

    :try_start_1
    invoke-virtual/range {v0 .. v5}, Lio/bidmachine/HeaderBiddingAdapter;->collectHeaderBiddingParams(Lio/bidmachine/ContextProvider;Lkb/d;Lio/bidmachine/NetworkAdUnit;Lio/bidmachine/HeaderBiddingAdRequestParams;Lio/bidmachine/HeaderBiddingCollectParamsCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v4, p0

    :goto_0
    invoke-static {v0}, Lo6/a;->g(Ljava/lang/Throwable;)V

    const-string v1, "Exception collecting header bidding parameters"

    invoke-static {v1, v0}, Lwb/a;->f(Ljava/lang/String;Ljava/lang/Throwable;)Lwb/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp6/e;->onCollectFail(Lwb/a;)V

    return-void
.end method
