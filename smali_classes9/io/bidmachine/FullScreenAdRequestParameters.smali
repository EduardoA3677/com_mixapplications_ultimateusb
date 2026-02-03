.class public abstract Lio/bidmachine/FullScreenAdRequestParameters;
.super Lio/bidmachine/AdRequestParameters;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public constructor <init>(Lio/bidmachine/AdPlacementConfig;)V
    .locals 0
    .param p1    # Lio/bidmachine/AdPlacementConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lio/bidmachine/AdRequestParameters;-><init>(Lio/bidmachine/AdPlacementConfig;)V

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/AdsFormat;Lio/bidmachine/AdContentType;)V
    .locals 1
    .param p1    # Lio/bidmachine/AdsFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/AdContentType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
        since = "3.5.0"
    .end annotation

    new-instance v0, Lio/bidmachine/AdPlacementConfig$Builder;

    invoke-virtual {p1, p2}, Lio/bidmachine/AdsFormat;->toAdFormat(Lio/bidmachine/AdContentType;)Lio/bidmachine/AdFormat;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/bidmachine/AdPlacementConfig$Builder;-><init>(Lio/bidmachine/AdFormat;)V

    invoke-virtual {v0}, Lio/bidmachine/AdPlacementConfig$Builder;->build()Lio/bidmachine/AdPlacementConfig;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/bidmachine/FullScreenAdRequestParameters;-><init>(Lio/bidmachine/AdPlacementConfig;)V

    return-void
.end method

.method private isParametersMatchedInternal(Lio/bidmachine/FullScreenAdRequestParameters;)Z
    .locals 0
    .param p1    # Lio/bidmachine/FullScreenAdRequestParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lio/bidmachine/FullScreenAdRequestParameters;->getAdContentType()Lio/bidmachine/AdContentType;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/FullScreenAdRequestParameters;->isContentTypeMatch(Lio/bidmachine/AdContentType;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public getAdContentType()Lio/bidmachine/AdContentType;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lio/bidmachine/AdRequestParameters;->getAdPlacementConfig()Lio/bidmachine/AdPlacementConfig;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/AdPlacementConfig;->getAdFormat()Lio/bidmachine/AdFormat;

    move-result-object v0

    instance-of v1, v0, Lio/bidmachine/AdFormat$Interstitial;

    if-eqz v1, :cond_0

    check-cast v0, Lio/bidmachine/AdFormat$Interstitial;

    invoke-virtual {v0}, Lio/bidmachine/AdFormat$Interstitial;->getAdContentType()Lio/bidmachine/AdContentType;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v1, v0, Lio/bidmachine/AdFormat$Rewarded;

    if-eqz v1, :cond_1

    check-cast v0, Lio/bidmachine/AdFormat$Rewarded;

    invoke-virtual {v0}, Lio/bidmachine/AdFormat$Rewarded;->getAdContentType()Lio/bidmachine/AdContentType;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Lio/bidmachine/AdContentType;->All:Lio/bidmachine/AdContentType;

    return-object v0
.end method

.method public isContentTypeMatch(Lio/bidmachine/AdContentType;)Z
    .locals 2
    .param p1    # Lio/bidmachine/AdContentType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lio/bidmachine/FullScreenAdRequestParameters;->getAdContentType()Lio/bidmachine/AdContentType;

    move-result-object v0

    sget-object v1, Lio/bidmachine/AdContentType;->All:Lio/bidmachine/AdContentType;

    if-eq v0, v1, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public isParametersMatched(Lio/bidmachine/AdRequestParameters;)Z
    .locals 1
    .param p1    # Lio/bidmachine/AdRequestParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lio/bidmachine/AdRequestParameters;->isParametersMatched(Lio/bidmachine/AdRequestParameters;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lio/bidmachine/FullScreenAdRequestParameters;

    if-eqz v0, :cond_0

    check-cast p1, Lio/bidmachine/FullScreenAdRequestParameters;

    invoke-direct {p0, p1}, Lio/bidmachine/FullScreenAdRequestParameters;->isParametersMatchedInternal(Lio/bidmachine/FullScreenAdRequestParameters;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
