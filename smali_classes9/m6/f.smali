.class public final Lm6/f;
.super Lio/bidmachine/AdRequest;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# virtual methods
.method public final createUnifiedAdRequestParams(Lio/bidmachine/AdRequestParameters;Lio/bidmachine/TargetingParams;Lv9/d;)Lkb/d;
    .locals 1

    check-cast p1, Lm6/b;

    new-instance v0, Lm6/d;

    invoke-direct {v0, p1, p2, p3}, Lio/bidmachine/UnifiedAdRequestParamsImpl;-><init>(Lio/bidmachine/AdRequestParameters;Lio/bidmachine/TargetingParams;Lv9/d;)V

    return-object v0
.end method
