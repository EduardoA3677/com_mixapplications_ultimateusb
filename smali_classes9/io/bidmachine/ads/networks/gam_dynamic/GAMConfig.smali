.class public Lio/bidmachine/ads/networks/gam_dynamic/GAMConfig;
.super Lio/bidmachine/NetworkConfig;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# virtual methods
.method public final createNetworkAdapter()Lio/bidmachine/NetworkAdapter;
    .locals 6

    new-instance v0, Lio/bidmachine/ads/networks/gam_dynamic/GAMAdapter;

    invoke-virtual {p0}, Lio/bidmachine/NetworkConfig;->getNetworkKey()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lio/bidmachine/AdsType;->Banner:Lio/bidmachine/AdsType;

    sget-object v3, Lio/bidmachine/AdsType;->Interstitial:Lio/bidmachine/AdsType;

    sget-object v4, Lio/bidmachine/AdsType;->Rewarded:Lio/bidmachine/AdsType;

    filled-new-array {v2, v3, v4}, [Lio/bidmachine/AdsType;

    move-result-object v5

    const-string v2, "null"

    const-string v3, "3.5.0.0"

    const/16 v4, 0x10

    invoke-direct/range {v0 .. v5}, Lio/bidmachine/HeaderBiddingAdapter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Lio/bidmachine/AdsType;)V

    return-object v0
.end method
