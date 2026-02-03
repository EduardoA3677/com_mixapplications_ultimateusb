.class public abstract Lio/bidmachine/c1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final a:Lio/bidmachine/BidMachineTrackingObject;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/BidMachineTrackingObject;

    invoke-direct {v0}, Lio/bidmachine/BidMachineTrackingObject;-><init>()V

    sput-object v0, Lio/bidmachine/c1;->a:Lio/bidmachine/BidMachineTrackingObject;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lio/bidmachine/c1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lio/bidmachine/c1;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static a(Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catchall_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/Any;

    :try_start_0
    const-class v1, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/Any;->unpack(Ljava/lang/Class;)Lcom/explorestack/protobuf/Message;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;->getAdUnitsList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;->addAllAdUnits(Ljava/lang/Iterable;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;Lio/bidmachine/protobuf/RequestTokenPayload$Builder;Lio/bidmachine/AdPlacementConfig;)V
    .locals 4

    :try_start_0
    invoke-virtual {p2}, Lio/bidmachine/AdPlacementConfig;->getAdFormat()Lio/bidmachine/AdFormat;

    move-result-object v0

    instance-of v1, v0, Lio/bidmachine/AdFormat$Banner;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v0, Lm6/e;

    invoke-direct {v0, p2}, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;-><init>(Lio/bidmachine/AdPlacementConfig;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lio/bidmachine/AdFormat$Interstitial;

    if-eqz v1, :cond_1

    new-instance v0, Lh7/d;

    invoke-direct {v0, p2}, Lio/bidmachine/FullScreenAdRequest$FullScreenRequestBuilder;-><init>(Lio/bidmachine/AdPlacementConfig;)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lio/bidmachine/AdFormat$Rewarded;

    if-eqz v1, :cond_2

    new-instance v0, Lib/d;

    invoke-direct {v0, p2}, Lio/bidmachine/FullScreenAdRequest$FullScreenRequestBuilder;-><init>(Lio/bidmachine/AdPlacementConfig;)V

    goto :goto_0

    :cond_2
    instance-of v0, v0, Lio/bidmachine/AdFormat$Native;

    if-eqz v0, :cond_3

    new-instance v0, Lw9/m;

    invoke-direct {v0, p2}, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;-><init>(Lio/bidmachine/AdPlacementConfig;)V

    goto :goto_0

    :cond_3
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_4

    move-object v0, v2

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->build()Lio/bidmachine/AdRequest;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-static {p0}, Lio/bidmachine/NetworkRegistry;->registerAndInitializeCoreNetworks(Landroid/content/Context;)V

    invoke-virtual {p2}, Lio/bidmachine/AdPlacementConfig;->getAdFormat()Lio/bidmachine/AdFormat;

    move-result-object p2

    if-nez p2, :cond_6

    move-object p2, v2

    goto :goto_2

    :cond_6
    sget-object v1, Lio/bidmachine/c1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/bidmachine/protobuf/TokenConfiguration;

    :goto_2
    if-nez p2, :cond_7

    invoke-static {}, Lio/bidmachine/protobuf/TokenConfiguration;->newBuilder()Lio/bidmachine/protobuf/TokenConfiguration$Builder;

    move-result-object p2

    const/16 v1, 0x12c

    invoke-virtual {p2, v1}, Lio/bidmachine/protobuf/TokenConfiguration$Builder;->setExpirationTime(I)Lio/bidmachine/protobuf/TokenConfiguration$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lio/bidmachine/protobuf/TokenConfiguration$Builder;->build()Lio/bidmachine/protobuf/TokenConfiguration;

    move-result-object p2

    :cond_7
    invoke-static {}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;->newBuilder()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;

    move-result-object v1

    invoke-virtual {p2}, Lio/bidmachine/protobuf/TokenConfiguration;->getAdNetworksList()Lcom/explorestack/protobuf/k7;

    move-result-object v3

    invoke-virtual {v0, p0, v3, v2}, Lio/bidmachine/AdRequest;->collectPlacementFormats(Landroid/content/Context;Ljava/util/List;Lio/bidmachine/AdPlacementConfig;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/Message$Builder;

    instance-of v3, v2, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

    if-eqz v3, :cond_9

    check-cast v2, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

    invoke-virtual {v2}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->getExtProtoList()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lio/bidmachine/c1;->a(Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;Ljava/util/List;)V

    goto :goto_3

    :cond_9
    instance-of v3, v2, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    if-eqz v3, :cond_8

    check-cast v2, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    invoke-virtual {v2}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->getExtProtoList()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lio/bidmachine/c1;->a(Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;Ljava/util/List;)V

    goto :goto_3

    :cond_a
    invoke-virtual {v1}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;->getAdUnitsList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_b

    new-instance p0, Lio/bidmachine/BidToken;

    invoke-virtual {p2}, Lio/bidmachine/protobuf/TokenConfiguration;->getExpirationTime()I

    move-result p2

    new-instance v2, Lea/o;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v0, p2, v2}, Lio/bidmachine/BidToken;-><init>(Lio/bidmachine/AdRequest;ILio/bidmachine/ExpirationListener;)V

    sget-object p2, Lio/bidmachine/c1;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lio/bidmachine/BidToken;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lio/bidmachine/BidToken;->startExpiration()V

    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->getPlacementBuilder()Lio/bidmachine/protobuf/sdk/Placement$Builder;

    move-result-object p2

    invoke-virtual {p2, v1}, Lio/bidmachine/protobuf/sdk/Placement$Builder;->setHbPlacement(Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;)Lio/bidmachine/protobuf/sdk/Placement$Builder;

    invoke-virtual {p0}, Lio/bidmachine/BidToken;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->setTokenHashValue(Ljava/lang/String;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    const-string p2, "BidTokenManager"

    new-instance v0, Lio/bidmachine/b1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/bidmachine/b1;-><init>(Lio/bidmachine/BidToken;I)V

    invoke-static {p2, v0}, Lo6/a;->b(Ljava/lang/Object;Lyb/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    :goto_4
    return-void

    :catchall_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->getTokenHashValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/bidmachine/c1;->c(Ljava/lang/String;)Lio/bidmachine/BidToken;

    return-void
.end method

.method public static c(Ljava/lang/String;)Lio/bidmachine/BidToken;
    .locals 1

    sget-object v0, Lio/bidmachine/c1;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/BidToken;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/BidToken;->stopExpiration()V

    :cond_0
    return-object p0
.end method
