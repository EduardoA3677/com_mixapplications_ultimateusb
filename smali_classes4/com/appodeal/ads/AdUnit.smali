.class public interface abstract Lcom/appodeal/ads/AdUnit;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# virtual methods
.method public abstract getAdUnitName()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getEcpm()D
.end method

.method public abstract getExpTime()J
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getImpressionInterval()I
.end method

.method public abstract getJsonData()Lorg/json/JSONObject;
.end method

.method public abstract getLoadingTimeout()I
.end method

.method public abstract getMediatorName()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getRequestResult()Lcom/appodeal/ads/u0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getStatus()Ljava/lang/String;
.end method

.method public abstract isAsync()Z
.end method

.method public abstract isMuted()Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract isPrecache()Z
.end method

.method public abstract shouldGetNetworkEcpm()Z
.end method

.method public abstract shouldUseExactEcpm()Z
.end method
