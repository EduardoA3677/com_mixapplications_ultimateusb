.class public final Lorg/bidon/sdk/ads/ext/AuctionInfoExtKt;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a\u000c\u0010\u0003\u001a\u00020\u0001*\u00020\u0004H\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "toAuctionInfo",
        "Lorg/bidon/sdk/ads/AdUnitInfo;",
        "Lorg/bidon/sdk/stats/models/StatsAdUnit;",
        "toAuctionNoBidInfo",
        "Lorg/bidon/sdk/auction/models/AdUnit;",
        "bidon_productionRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toAuctionInfo(Lorg/bidon/sdk/stats/models/StatsAdUnit;)Lorg/bidon/sdk/ads/AdUnitInfo;
    .locals 11
    .param p0    # Lorg/bidon/sdk/stats/models/StatsAdUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lorg/bidon/sdk/ads/AdUnitInfo;

    invoke-virtual {p0}, Lorg/bidon/sdk/stats/models/StatsAdUnit;->getDemandId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/bidon/sdk/stats/models/StatsAdUnit;->getAdUnitLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lorg/bidon/sdk/stats/models/StatsAdUnit;->getPrice()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {p0}, Lorg/bidon/sdk/stats/models/StatsAdUnit;->getAdUnitUid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lorg/bidon/sdk/stats/models/StatsAdUnit;->getBidType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lorg/bidon/sdk/stats/models/StatsAdUnit;->getFillStartTs()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {p0}, Lorg/bidon/sdk/stats/models/StatsAdUnit;->getFillFinishTs()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {p0}, Lorg/bidon/sdk/stats/models/StatsAdUnit;->getStatus()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lorg/bidon/sdk/stats/models/StatsAdUnit;->getExt()Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-direct/range {v1 .. v10}, Lorg/bidon/sdk/ads/AdUnitInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final toAuctionNoBidInfo(Lorg/bidon/sdk/auction/models/AdUnit;)Lorg/bidon/sdk/ads/AdUnitInfo;
    .locals 11
    .param p0    # Lorg/bidon/sdk/auction/models/AdUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lorg/bidon/sdk/ads/AdUnitInfo;

    invoke-virtual {p0}, Lorg/bidon/sdk/auction/models/AdUnit;->getDemandId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/bidon/sdk/auction/models/AdUnit;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lorg/bidon/sdk/auction/models/AdUnit;->getPricefloor()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {p0}, Lorg/bidon/sdk/auction/models/AdUnit;->getUid()Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lorg/bidon/sdk/stats/models/BidType;->RTB:Lorg/bidon/sdk/stats/models/BidType;

    invoke-virtual {v0}, Lorg/bidon/sdk/stats/models/BidType;->getCode()Ljava/lang/String;

    move-result-object v6

    sget-object v0, Lorg/bidon/sdk/stats/models/RoundStatus$NoBid;->INSTANCE:Lorg/bidon/sdk/stats/models/RoundStatus$NoBid;

    invoke-virtual {v0}, Lorg/bidon/sdk/stats/models/RoundStatus;->getCode()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lorg/bidon/sdk/auction/models/AdUnit;->getExtra()Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v10}, Lorg/bidon/sdk/ads/AdUnitInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
