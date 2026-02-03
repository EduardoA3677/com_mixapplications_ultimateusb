.class public interface abstract Lcom/applovin/mediation/MaxError;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# virtual methods
.method public abstract getAdLoadFailureInfo()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getCode()I
.end method

.method public abstract getMediatedNetworkErrorCode()I
.end method

.method public abstract getMediatedNetworkErrorMessage()Ljava/lang/String;
.end method

.method public abstract getMessage()Ljava/lang/String;
.end method

.method public abstract getRequestLatencyMillis()J
.end method

.method public abstract getWaterfall()Lcom/applovin/mediation/MaxAdWaterfallInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
