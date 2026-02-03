.class public Lio/bidmachine/ads/networks/nast/NastAdapter;
.super Lio/bidmachine/HeaderBiddingAdapter;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public constructor <init>()V
    .locals 7

    sget-object v0, Lio/bidmachine/AdsType;->Native:Lio/bidmachine/AdsType;

    filled-new-array {v0}, [Lio/bidmachine/AdsType;

    move-result-object v6

    const-string v2, "nast"

    const-string v3, "1.0"

    const-string v4, "3.5.0.1"

    const/4 v5, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lio/bidmachine/HeaderBiddingAdapter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Lio/bidmachine/AdsType;)V

    return-void
.end method


# virtual methods
.method public final createNativeAd()Lkb/j;
    .locals 1

    new-instance v0, Lk6/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public final isNetworkInitializationStatusCheckSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isNetworkInitialized(Lio/bidmachine/ContextProvider;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onCollectHeaderBiddingParams(Lio/bidmachine/ContextProvider;Lkb/d;Lio/bidmachine/NetworkAdUnit;Lio/bidmachine/HeaderBiddingAdRequestParams;Lio/bidmachine/HeaderBiddingCollectParamsCallback;)V
    .locals 0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p5, p1}, Lio/bidmachine/HeaderBiddingCollectParamsCallback;->onCollectFinished(Ljava/util/Map;)V

    return-void
.end method

.method public final onNetworkInitialize(Lio/bidmachine/ContextProvider;Lio/bidmachine/InitializationParams;Lio/bidmachine/NetworkConfigParams;Lio/bidmachine/NetworkInitializationCallback;)V
    .locals 0

    invoke-interface {p4}, Lio/bidmachine/NetworkInitializationCallback;->onSuccess()V

    return-void
.end method
