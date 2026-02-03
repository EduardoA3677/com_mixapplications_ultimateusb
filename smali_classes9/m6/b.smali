.class public final Lm6/b;
.super Lio/bidmachine/AdRequestParameters;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lio/bidmachine/BannerAdSize;


# direct methods
.method public constructor <init>(Lio/bidmachine/AdPlacementConfig;)V
    .locals 1

    invoke-direct {p0, p1}, Lio/bidmachine/AdRequestParameters;-><init>(Lio/bidmachine/AdPlacementConfig;)V

    invoke-virtual {p1}, Lio/bidmachine/AdPlacementConfig;->getAdFormat()Lio/bidmachine/AdFormat;

    move-result-object p1

    instance-of v0, p1, Lio/bidmachine/AdFormat$Banner;

    if-eqz v0, :cond_0

    check-cast p1, Lio/bidmachine/AdFormat$Banner;

    invoke-virtual {p1}, Lio/bidmachine/AdFormat$Banner;->getBannerAdSize()Lio/bidmachine/BannerAdSize;

    move-result-object p1

    iput-object p1, p0, Lm6/b;->a:Lio/bidmachine/BannerAdSize;

    return-void

    :cond_0
    sget-object p1, Lio/bidmachine/BannerAdSize;->Banner:Lio/bidmachine/BannerAdSize;

    iput-object p1, p0, Lm6/b;->a:Lio/bidmachine/BannerAdSize;

    return-void
.end method


# virtual methods
.method public final a()Lm6/g;
    .locals 2

    sget-object v0, Lio/bidmachine/BannerAdSize;->Leaderboard:Lio/bidmachine/BannerAdSize;

    iget-object v1, p0, Lm6/b;->a:Lio/bidmachine/BannerAdSize;

    invoke-virtual {v1, v0}, Lio/bidmachine/BannerAdSize;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lm6/g;->e:Lm6/g;

    return-object v0

    :cond_0
    sget-object v0, Lio/bidmachine/BannerAdSize;->MediumRectangle:Lio/bidmachine/BannerAdSize;

    invoke-virtual {v1, v0}, Lio/bidmachine/BannerAdSize;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lm6/g;->d:Lm6/g;

    return-object v0

    :cond_1
    sget-object v0, Lm6/g;->c:Lm6/g;

    return-object v0
.end method

.method public final isParametersMatched(Lio/bidmachine/AdRequestParameters;)Z
    .locals 1

    invoke-super {p0, p1}, Lio/bidmachine/AdRequestParameters;->isParametersMatched(Lio/bidmachine/AdRequestParameters;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lm6/b;

    if-eqz v0, :cond_0

    check-cast p1, Lm6/b;

    iget-object p1, p1, Lm6/b;->a:Lio/bidmachine/BannerAdSize;

    iget-object v0, p0, Lm6/b;->a:Lio/bidmachine/BannerAdSize;

    invoke-virtual {v0, p1}, Lio/bidmachine/BannerAdSize;->isSuitable(Lio/bidmachine/BannerAdSize;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final isPlacementObjectValid(Lcom/explorestack/protobuf/adcom/Placement;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement;->getDisplay()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getInstl()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getW()I

    move-result v0

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getH()I

    move-result p1

    iget-object v1, p0, Lm6/b;->a:Lio/bidmachine/BannerAdSize;

    invoke-virtual {v1, v0, p1}, Lio/bidmachine/BannerAdSize;->isSuitable(II)Z

    move-result p1

    return p1
.end method
