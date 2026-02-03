.class public abstract Lio/bidmachine/AdRequestParameters;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private adPlacementConfig:Lio/bidmachine/AdPlacementConfig;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private bidPayload:Lio/bidmachine/protobuf/ResponsePayload;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private networkConfigList:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/NetworkConfig;",
            ">;"
        }
    .end annotation
.end field

.field private priceFloorParams:Lio/bidmachine/PriceFloorParams;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private targetingParams:Lio/bidmachine/TargetingParams;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private timeOutMs:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/bidmachine/AdPlacementConfig;)V
    .locals 0
    .param p1    # Lio/bidmachine/AdPlacementConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/AdRequestParameters;->adPlacementConfig:Lio/bidmachine/AdPlacementConfig;

    return-void
.end method


# virtual methods
.method public getAdFormat()Lio/bidmachine/AdFormat;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/AdRequestParameters;->adPlacementConfig:Lio/bidmachine/AdPlacementConfig;

    invoke-virtual {v0}, Lio/bidmachine/AdPlacementConfig;->getAdFormat()Lio/bidmachine/AdFormat;

    move-result-object v0

    return-object v0
.end method

.method public getAdPlacementConfig()Lio/bidmachine/AdPlacementConfig;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/AdRequestParameters;->adPlacementConfig:Lio/bidmachine/AdPlacementConfig;

    return-object v0
.end method

.method public getAdsFormat()Lio/bidmachine/AdsFormat;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
        since = "3.5.0"
    .end annotation

    invoke-virtual {p0}, Lio/bidmachine/AdRequestParameters;->getAdFormat()Lio/bidmachine/AdFormat;

    move-result-object v0

    invoke-static {v0}, Lio/bidmachine/AdsFormat;->fromAdFormat(Lio/bidmachine/AdFormat;)Lio/bidmachine/AdsFormat;

    move-result-object v0

    return-object v0
.end method

.method public getAdsType()Lio/bidmachine/AdsType;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lio/bidmachine/AdRequestParameters;->getAdFormat()Lio/bidmachine/AdFormat;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/AdFormat;->getAdsType()Lio/bidmachine/AdsType;

    move-result-object v0

    return-object v0
.end method

.method public getBidPayload()Lio/bidmachine/protobuf/ResponsePayload;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/AdRequestParameters;->bidPayload:Lio/bidmachine/protobuf/ResponsePayload;

    return-object v0
.end method

.method public getCustomParams()Lio/bidmachine/CustomParams;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/AdRequestParameters;->adPlacementConfig:Lio/bidmachine/AdPlacementConfig;

    invoke-virtual {v0}, Lio/bidmachine/AdPlacementConfig;->getCustomParams()Lio/bidmachine/CustomParams;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkConfigList()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/NetworkConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/AdRequestParameters;->networkConfigList:Ljava/util/List;

    return-object v0
.end method

.method public getPlacementId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/AdRequestParameters;->adPlacementConfig:Lio/bidmachine/AdPlacementConfig;

    invoke-virtual {v0}, Lio/bidmachine/AdPlacementConfig;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPriceFloorParams()Lio/bidmachine/PriceFloorParams;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/AdRequestParameters;->priceFloorParams:Lio/bidmachine/PriceFloorParams;

    return-object v0
.end method

.method public getSessionAdParams()Lio/bidmachine/SessionAdParams;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTargetingParams()Lio/bidmachine/TargetingParams;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/AdRequestParameters;->targetingParams:Lio/bidmachine/TargetingParams;

    return-object v0
.end method

.method public getTimeOutMs()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/AdRequestParameters;->timeOutMs:Ljava/lang/Integer;

    return-object v0
.end method

.method public isParametersMatched(Lio/bidmachine/AdRequestParameters;)Z
    .locals 1
    .param p1    # Lio/bidmachine/AdRequestParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lio/bidmachine/AdRequestParameters;->getAdsType()Lio/bidmachine/AdsType;

    move-result-object v0

    invoke-virtual {p1}, Lio/bidmachine/AdRequestParameters;->getAdsType()Lio/bidmachine/AdsType;

    move-result-object p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public abstract isPlacementObjectValid(Lcom/explorestack/protobuf/adcom/Placement;)Z
    .param p1    # Lcom/explorestack/protobuf/adcom/Placement;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public isPricePassedByPriceFloor(D)Z
    .locals 4

    iget-object v0, p0, Lio/bidmachine/AdRequestParameters;->priceFloorParams:Lio/bidmachine/PriceFloorParams;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lio/bidmachine/PriceFloorParams;->getPriceFloors()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    cmpl-double v2, p1, v2

    if-lez v2, :cond_2

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public setAdPlacementConfig(Lio/bidmachine/AdPlacementConfig;)V
    .locals 4
    .param p1    # Lio/bidmachine/AdPlacementConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/bidmachine/AdRequestParameters;->adPlacementConfig:Lio/bidmachine/AdPlacementConfig;

    invoke-virtual {v0}, Lio/bidmachine/AdPlacementConfig;->getAdFormat()Lio/bidmachine/AdFormat;

    move-result-object v0

    invoke-virtual {p1}, Lio/bidmachine/AdPlacementConfig;->getAdFormat()Lio/bidmachine/AdFormat;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setAdPlacementConfig received different AdsFormat. Expected: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", actual: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo6/a;->f(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lio/bidmachine/AdPlacementConfig;->newBuilder(Lio/bidmachine/AdFormat;)Lio/bidmachine/AdPlacementConfig$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/AdPlacementConfig$Builder;->build()Lio/bidmachine/AdPlacementConfig;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lio/bidmachine/AdRequestParameters;->adPlacementConfig:Lio/bidmachine/AdPlacementConfig;

    return-void
.end method

.method public setBidPayload(Lio/bidmachine/protobuf/ResponsePayload;)V
    .locals 0
    .param p1    # Lio/bidmachine/protobuf/ResponsePayload;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/bidmachine/AdRequestParameters;->bidPayload:Lio/bidmachine/protobuf/ResponsePayload;

    return-void
.end method

.method public setNetworkConfigList(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/NetworkConfig;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/bidmachine/AdRequestParameters;->networkConfigList:Ljava/util/List;

    return-void
.end method

.method public setPriceFloorParams(Lio/bidmachine/PriceFloorParams;)V
    .locals 0
    .param p1    # Lio/bidmachine/PriceFloorParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/bidmachine/AdRequestParameters;->priceFloorParams:Lio/bidmachine/PriceFloorParams;

    return-void
.end method

.method public setTargetingParams(Lio/bidmachine/TargetingParams;)V
    .locals 0
    .param p1    # Lio/bidmachine/TargetingParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/bidmachine/AdRequestParameters;->targetingParams:Lio/bidmachine/TargetingParams;

    return-void
.end method

.method public setTimeOutMs(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/bidmachine/AdRequestParameters;->timeOutMs:Ljava/lang/Integer;

    return-void
.end method
