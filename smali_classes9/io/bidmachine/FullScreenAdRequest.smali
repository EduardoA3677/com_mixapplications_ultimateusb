.class public abstract Lio/bidmachine/FullScreenAdRequest;
.super Lio/bidmachine/AdRequest;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/FullScreenAdRequest$FullScreenRequestBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SelfType:",
        "Lio/bidmachine/FullScreenAdRequest<",
        "TSelfType;>;>",
        "Lio/bidmachine/AdRequest<",
        "TSelfType;",
        "Lio/bidmachine/FullScreenAdRequestParameters;",
        "Lkb/i;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lio/bidmachine/FullScreenAdRequestParameters;)V
    .locals 0
    .param p1    # Lio/bidmachine/FullScreenAdRequestParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lio/bidmachine/AdRequest;-><init>(Lio/bidmachine/AdRequestParameters;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic createUnifiedAdRequestParams(Lio/bidmachine/AdRequestParameters;Lio/bidmachine/TargetingParams;Lv9/d;)Lkb/d;
    .locals 0
    .param p1    # Lio/bidmachine/AdRequestParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/TargetingParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lv9/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    check-cast p1, Lio/bidmachine/FullScreenAdRequestParameters;

    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/FullScreenAdRequest;->createUnifiedAdRequestParams(Lio/bidmachine/FullScreenAdRequestParameters;Lio/bidmachine/TargetingParams;Lv9/d;)Lkb/i;

    move-result-object p1

    return-object p1
.end method

.method public createUnifiedAdRequestParams(Lio/bidmachine/FullScreenAdRequestParameters;Lio/bidmachine/TargetingParams;Lv9/d;)Lkb/i;
    .locals 1
    .param p1    # Lio/bidmachine/FullScreenAdRequestParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/TargetingParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lv9/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lio/bidmachine/o1;

    invoke-direct {v0, p1, p2, p3}, Lio/bidmachine/UnifiedAdRequestParamsImpl;-><init>(Lio/bidmachine/AdRequestParameters;Lio/bidmachine/TargetingParams;Lv9/d;)V

    return-object v0
.end method

.method public getAdContentType()Lio/bidmachine/AdContentType;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lio/bidmachine/AdRequest;->getAdRequestParameters()Lio/bidmachine/AdRequestParameters;

    move-result-object v0

    check-cast v0, Lio/bidmachine/FullScreenAdRequestParameters;

    invoke-virtual {v0}, Lio/bidmachine/FullScreenAdRequestParameters;->getAdContentType()Lio/bidmachine/AdContentType;

    move-result-object v0

    return-object v0
.end method

.method public isPlacementBuilderMatch(Lp6/j;)Z
    .locals 1
    .param p1    # Lp6/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lio/bidmachine/AdRequest;->isPlacementBuilderMatch(Lp6/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/AdRequest;->getAdRequestParameters()Lio/bidmachine/AdRequestParameters;

    move-result-object v0

    check-cast v0, Lio/bidmachine/FullScreenAdRequestParameters;

    iget-object p1, p1, Lp6/j;->a:Lio/bidmachine/AdContentType;

    invoke-virtual {v0, p1}, Lio/bidmachine/FullScreenAdRequestParameters;->isContentTypeMatch(Lio/bidmachine/AdContentType;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
