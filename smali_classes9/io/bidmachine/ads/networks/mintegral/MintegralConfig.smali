.class public Lio/bidmachine/ads/networks/mintegral/MintegralConfig;
.super Lio/bidmachine/NetworkConfig;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# virtual methods
.method public final createNetworkAdapter()Lio/bidmachine/NetworkAdapter;
    .locals 1

    new-instance v0, Lio/bidmachine/ads/networks/mintegral/MintegralAdapter;

    invoke-direct {v0}, Lio/bidmachine/ads/networks/mintegral/MintegralAdapter;-><init>()V

    return-object v0
.end method
