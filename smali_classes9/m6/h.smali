.class public final Lm6/h;
.super Lio/bidmachine/AdView;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# virtual methods
.method public final createAd(Landroid/content/Context;)Lio/bidmachine/ViewAd;
    .locals 2

    new-instance v0, Lm6/a;

    sget-object v1, Lio/bidmachine/AdsType;->Banner:Lio/bidmachine/AdsType;

    invoke-direct {v0, p1, v1}, Lio/bidmachine/ViewAd;-><init>(Landroid/content/Context;Lio/bidmachine/AdsType;)V

    return-object v0
.end method
