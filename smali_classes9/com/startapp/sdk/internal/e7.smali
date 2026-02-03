.class public abstract Lcom/startapp/sdk/internal/e7;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public static final a(ZLjava/lang/String;ZZ)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->E()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->v()Lcom/startapp/sdk/ads/external/config/ExternalAdConfig;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/external/config/ExternalAdConfig;->getMapping()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/ads/external/config/AdUnitConfig;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/external/config/AdUnitConfig;->isValid()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/external/config/ExternalAdConfig;->getStrategies()Lcom/startapp/sdk/ads/external/config/StrategyConfig;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/external/config/StrategyConfig;->getBanner()Lcom/startapp/sdk/ads/external/config/PlacementConfig;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/external/config/StrategyConfig;->getRewarded()Lcom/startapp/sdk/ads/external/config/PlacementConfig;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/startapp/sdk/ads/external/config/StrategyConfig;->getInterstitial()Lcom/startapp/sdk/ads/external/config/PlacementConfig;

    move-result-object p1

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/external/config/PlacementConfig;->isFallbackActive()Z

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p1}, Lcom/startapp/sdk/ads/external/config/PlacementConfig;->getRatio()D

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/startapp/sdk/internal/vi;->a(D)Z

    move-result p0

    return p0

    :cond_3
    return v0
.end method
