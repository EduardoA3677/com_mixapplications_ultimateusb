.class public final Lib/d;
.super Lio/bidmachine/FullScreenAdRequest$FullScreenRequestBuilder;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lio/bidmachine/AdPlacementConfig;->rewardedBuilder()Lio/bidmachine/AdPlacementConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/AdPlacementConfig$Builder;->build()Lio/bidmachine/AdPlacementConfig;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/bidmachine/FullScreenAdRequest$FullScreenRequestBuilder;-><init>(Lio/bidmachine/AdPlacementConfig;)V

    return-void
.end method


# virtual methods
.method public final build(Lio/bidmachine/AdRequestParameters;)Lio/bidmachine/AdRequest;
    .locals 1

    check-cast p1, Lio/bidmachine/FullScreenAdRequestParameters;

    new-instance v0, Lib/e;

    invoke-direct {v0, p1}, Lio/bidmachine/FullScreenAdRequest;-><init>(Lio/bidmachine/FullScreenAdRequestParameters;)V

    return-object v0
.end method

.method public final createAdRequestParameters()Lio/bidmachine/AdRequestParameters;
    .locals 2

    new-instance v0, Lib/b;

    iget-object v1, p0, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->adPlacementConfig:Lio/bidmachine/AdPlacementConfig;

    invoke-direct {v0, v1}, Lio/bidmachine/FullScreenAdRequestParameters;-><init>(Lio/bidmachine/AdPlacementConfig;)V

    return-object v0
.end method

.method public final setAdContentType(Lio/bidmachine/AdContentType;)Lio/bidmachine/FullScreenAdRequest$FullScreenRequestBuilder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->adPlacementConfig:Lio/bidmachine/AdPlacementConfig;

    invoke-static {p1}, Lio/bidmachine/AdFormat;->createRewarded(Lio/bidmachine/AdContentType;)Lio/bidmachine/AdFormat;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/bidmachine/AdPlacementConfig;->newBuilder(Lio/bidmachine/AdFormat;)Lio/bidmachine/AdPlacementConfig$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/AdPlacementConfig$Builder;->build()Lio/bidmachine/AdPlacementConfig;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->adPlacementConfig:Lio/bidmachine/AdPlacementConfig;

    return-object p0
.end method
