.class public final Lw9/o;
.super Lio/bidmachine/AdRequest;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# virtual methods
.method public final createUnifiedAdRequestParams(Lio/bidmachine/AdRequestParameters;Lio/bidmachine/TargetingParams;Lv9/d;)Lkb/d;
    .locals 1

    check-cast p1, Lw9/g;

    new-instance v0, Lw9/n;

    invoke-direct {v0, p1, p2, p3}, Lio/bidmachine/UnifiedAdRequestParamsImpl;-><init>(Lio/bidmachine/AdRequestParameters;Lio/bidmachine/TargetingParams;Lv9/d;)V

    return-object v0
.end method

.method public final processBidPayload(Lio/bidmachine/protobuf/ResponsePayload;)V
    .locals 2

    invoke-virtual {p0}, Lio/bidmachine/AdRequest;->getAdRequestParameters()Lio/bidmachine/AdRequestParameters;

    move-result-object v0

    check-cast v0, Lw9/g;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lw9/g;->b:Z

    invoke-super {p0, p1}, Lio/bidmachine/AdRequest;->processBidPayload(Lio/bidmachine/protobuf/ResponsePayload;)V

    return-void
.end method
