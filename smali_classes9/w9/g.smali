.class public final Lw9/g;
.super Lio/bidmachine/AdRequestParameters;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Ljava/util/List;

.field public b:Z


# direct methods
.method public constructor <init>(Lio/bidmachine/AdPlacementConfig;)V
    .locals 1

    invoke-direct {p0, p1}, Lio/bidmachine/AdRequestParameters;-><init>(Lio/bidmachine/AdPlacementConfig;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw9/g;->b:Z

    invoke-virtual {p1}, Lio/bidmachine/AdPlacementConfig;->getAdFormat()Lio/bidmachine/AdFormat;

    move-result-object p1

    instance-of v0, p1, Lio/bidmachine/AdFormat$Native;

    if-eqz v0, :cond_0

    check-cast p1, Lio/bidmachine/AdFormat$Native;

    invoke-virtual {p1}, Lio/bidmachine/AdFormat$Native;->getMediaAssetTypes()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lw9/g;->a:Ljava/util/List;

    return-void

    :cond_0
    sget-object p1, Lio/bidmachine/MediaAssetType;->DEFAULT:Ljava/util/List;

    iput-object p1, p0, Lw9/g;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lio/bidmachine/MediaAssetType;)Z
    .locals 2

    iget-object v0, p0, Lw9/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lio/bidmachine/MediaAssetType;->All:Lio/bidmachine/MediaAssetType;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final isParametersMatched(Lio/bidmachine/AdRequestParameters;)Z
    .locals 1

    invoke-super {p0, p1}, Lio/bidmachine/AdRequestParameters;->isParametersMatched(Lio/bidmachine/AdRequestParameters;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lw9/g;

    if-eqz v0, :cond_1

    check-cast p1, Lw9/g;

    iget-object p1, p1, Lw9/g;->a:Ljava/util/List;

    invoke-static {p1}, Lio/bidmachine/MediaAssetType;->isAll(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lw9/g;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final isPlacementObjectValid(Lcom/explorestack/protobuf/adcom/Placement;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement;->getDisplay()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getNativefmt()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat;->getAssetCount()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
