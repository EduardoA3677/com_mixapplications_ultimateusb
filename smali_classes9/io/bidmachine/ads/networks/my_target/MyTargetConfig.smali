.class public Lio/bidmachine/ads/networks/my_target/MyTargetConfig;
.super Lio/bidmachine/NetworkConfig;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "my_target"

    invoke-direct {p0, v1, v0}, Lio/bidmachine/NetworkConfig;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final createNetworkAdapter()Lio/bidmachine/NetworkAdapter;
    .locals 1

    new-instance v0, Lio/bidmachine/ads/networks/my_target/MyTargetAdapter;

    invoke-direct {v0}, Lio/bidmachine/ads/networks/my_target/MyTargetAdapter;-><init>()V

    return-object v0
.end method
