.class public final Lib/e;
.super Lio/bidmachine/FullScreenAdRequest;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# virtual methods
.method public final onBuildPlacement(Lcom/explorestack/protobuf/adcom/Placement$Builder;)V
    .locals 1

    invoke-super {p0, p1}, Lio/bidmachine/AdRequest;->onBuildPlacement(Lcom/explorestack/protobuf/adcom/Placement$Builder;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/adcom/Placement$Builder;->setReward(Z)Lcom/explorestack/protobuf/adcom/Placement$Builder;

    return-void
.end method
