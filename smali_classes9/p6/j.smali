.class public abstract Lp6/j;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lio/bidmachine/AdContentType;

.field public final b:Lp6/f;


# direct methods
.method public constructor <init>(Lio/bidmachine/AdContentType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp6/j;->a:Lio/bidmachine/AdContentType;

    new-instance p1, Lp6/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp6/j;->b:Lp6/f;

    return-void
.end method

.method public static e(Lio/bidmachine/AdPlacementConfig;Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;)Lio/bidmachine/protobuf/sdk/Placement;
    .locals 3

    invoke-static {}, Lio/bidmachine/protobuf/sdk/Placement;->newBuilder()Lio/bidmachine/protobuf/sdk/Placement$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lio/bidmachine/AdPlacementConfig;->getAdFormat()Lio/bidmachine/AdFormat;

    move-result-object v1

    invoke-static {v1}, Lwb/h;->b(Lio/bidmachine/AdFormat;)Lio/bidmachine/protobuf/sdk/AdFormat$Builder;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/bidmachine/protobuf/sdk/Placement$Builder;->setAdFormat(Lio/bidmachine/protobuf/sdk/AdFormat$Builder;)Lio/bidmachine/protobuf/sdk/Placement$Builder;

    invoke-virtual {v1}, Lio/bidmachine/AdFormat;->getAdsType()Lio/bidmachine/AdsType;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/AdsType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/bidmachine/protobuf/sdk/Placement$Builder;->setAdType(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/Placement$Builder;

    invoke-virtual {p0}, Lio/bidmachine/AdPlacementConfig;->getPlacementId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/explorestack/protobuf/StringValue;->of(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/bidmachine/protobuf/sdk/Placement$Builder;->setPlacementId(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/Placement$Builder;

    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/AdPlacementConfig;->getCustomParams()Lio/bidmachine/CustomParams;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/explorestack/protobuf/Struct;->newBuilder()Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/bidmachine/CustomParams;->fillStructBuilder(Lcom/explorestack/protobuf/Struct$Builder;)V

    invoke-virtual {v1}, Lcom/explorestack/protobuf/Struct$Builder;->getFieldsCount()I

    move-result p0

    if-lez p0, :cond_1

    invoke-virtual {v0, v1}, Lio/bidmachine/protobuf/sdk/Placement$Builder;->setCustomData(Lcom/explorestack/protobuf/Struct$Builder;)Lio/bidmachine/protobuf/sdk/Placement$Builder;

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/sdk/Placement$Builder;->setHbPlacement(Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;)Lio/bidmachine/protobuf/sdk/Placement$Builder;

    :cond_2
    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/Placement$Builder;->build()Lio/bidmachine/protobuf/sdk/Placement;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a(Lcom/explorestack/protobuf/adcom/Ad;)Lv9/b;
.end method

.method public final b(Lcom/explorestack/protobuf/adcom/Ad;)Lp6/c;
    .locals 4

    invoke-static {p1}, Lp6/f;->a(Lcom/explorestack/protobuf/adcom/Ad;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lp6/c;

    invoke-direct {v1, p1}, Lv9/b;-><init>(Lcom/explorestack/protobuf/adcom/Ad;)V

    iget-object p1, v1, Lv9/b;->c:Lkb/a;

    iget-object v2, p1, Lcom/appodeal/ads/adapters/applovin_max/e;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;->getClientParamsMap()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    iget-object p1, p1, Lcom/appodeal/ads/adapters/applovin_max/e;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;->getServerParamsMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    return-object v1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Lio/bidmachine/ContextProvider;Lkb/d;Lio/bidmachine/AdsType;Ljava/util/Collection;Ljava/util/List;I)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;
    .locals 13

    move-object/from16 v3, p3

    move/from16 v7, p6

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p4 .. p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/NetworkConfig;

    invoke-virtual {v0}, Lio/bidmachine/NetworkConfig;->getNetworkKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/bidmachine/NetworkRegistry;->getAdapter(Ljava/lang/String;)Lio/bidmachine/NetworkAdapter;

    move-result-object v10

    instance-of v1, v10, Lio/bidmachine/HeaderBiddingAdapter;

    if-eqz v1, :cond_0

    invoke-virtual {v10, p1}, Lio/bidmachine/NetworkAdapter;->isInitialized(Lio/bidmachine/ContextProvider;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v4, p0, Lp6/j;->a:Lio/bidmachine/AdContentType;

    invoke-virtual {v0, v3, p2, v4, v10}, Lio/bidmachine/NetworkConfig;->createNetworkAdUnitList(Lio/bidmachine/AdsType;Lkb/d;Lio/bidmachine/AdContentType;Lio/bidmachine/NetworkAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lio/bidmachine/NetworkAdUnit;

    move-object/from16 v12, p5

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lp6/e;

    move-object v2, v10

    check-cast v2, Lio/bidmachine/HeaderBiddingAdapter;

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lp6/e;-><init>(Lio/bidmachine/ContextProvider;Lio/bidmachine/HeaderBiddingAdapter;Lio/bidmachine/AdsType;Lio/bidmachine/AdContentType;Lkb/d;Lio/bidmachine/NetworkAdUnit;)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move-object/from16 v12, p5

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_a

    new-instance p1, Lio/bidmachine/BidMachineTrackingObject;

    invoke-direct {p1}, Lio/bidmachine/BidMachineTrackingObject;-><init>()V

    sget-object v0, Lio/bidmachine/TrackEventType;->HeaderBiddingNetworksPrepare:Lio/bidmachine/TrackEventType;

    invoke-interface {p1, v0}, Ljb/g;->eventStart(Lio/bidmachine/TrackEventType;)V

    :try_start_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp6/e;

    invoke-virtual {v2, v0}, Lp6/e;->a(Ljava/util/concurrent/CountDownLatch;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_2
    if-lez v7, :cond_3

    int-to-long v1, v7

    goto :goto_3

    :cond_3
    const-wide/16 v1, 0xa

    :goto_3
    :try_start_1
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lo6/a;->g(Ljava/lang/Throwable;)V

    :goto_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v1, p2

    :cond_4
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp6/e;

    iget-object v4, v2, Lp6/e;->i:Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;

    if-eqz v4, :cond_6

    if-nez v1, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    iget-boolean v4, v2, Lp6/e;->j:Z

    if-nez v4, :cond_4

    if-eqz v4, :cond_7

    goto :goto_5

    :cond_7
    iget-object v4, v2, Lp6/e;->b:Lio/bidmachine/HeaderBiddingAdapter;

    invoke-virtual {v4}, Lio/bidmachine/NetworkAdapter;->getKey()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lp6/d;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v6}, Lp6/d;-><init>(Lp6/e;I)V

    invoke-static {v4, v5}, Lo6/a;->b(Ljava/lang/Object;Lyb/b;)V

    const/4 v4, 0x1

    iput-boolean v4, v2, Lp6/e;->j:Z

    iget-object v2, v2, Lp6/e;->h:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_5

    :cond_8
    invoke-static {v1}, Lo6/j;->i(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;->newBuilder()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;->addAllAdUnits(Ljava/lang/Iterable;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v1, Lio/bidmachine/TrackEventType;->HeaderBiddingNetworksPrepare:Lio/bidmachine/TrackEventType;

    invoke-interface {p1, v1, v3, p2, p2}, Ljb/g;->eventFinish(Lio/bidmachine/TrackEventType;Lio/bidmachine/AdsType;Ljb/a;Lwb/a;)V

    move-object p2, v0

    goto :goto_7

    :cond_9
    sget-object v0, Lio/bidmachine/TrackEventType;->HeaderBiddingNetworksPrepare:Lio/bidmachine/TrackEventType;

    invoke-interface {p1, v0, v3, p2, p2}, Ljb/g;->eventFinish(Lio/bidmachine/TrackEventType;Lio/bidmachine/AdsType;Ljb/a;Lwb/a;)V

    goto :goto_7

    :goto_6
    sget-object v1, Lio/bidmachine/TrackEventType;->HeaderBiddingNetworksPrepare:Lio/bidmachine/TrackEventType;

    invoke-interface {p1, v1, v3, p2, p2}, Ljb/g;->eventFinish(Lio/bidmachine/TrackEventType;Lio/bidmachine/AdsType;Ljb/a;Lwb/a;)V

    throw v0

    :cond_a
    :goto_7
    return-object p2
.end method

.method public abstract d(Lio/bidmachine/ContextProvider;Lkb/d;Lio/bidmachine/AdsType;Ljava/util/Collection;Ljava/util/List;Lio/bidmachine/AdPlacementConfig;I)Lcom/explorestack/protobuf/Message$Builder;
.end method
