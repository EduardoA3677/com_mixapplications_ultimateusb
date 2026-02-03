.class public final Lh7/a;
.super Lio/bidmachine/FullScreenAd;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lio/bidmachine/AdsType;->Interstitial:Lio/bidmachine/AdsType;

    invoke-direct {p0, p1, v0}, Lio/bidmachine/FullScreenAd;-><init>(Landroid/content/Context;Lio/bidmachine/AdsType;)V

    return-void
.end method


# virtual methods
.method public final createAdObject(Lio/bidmachine/ContextProvider;Lio/bidmachine/AdRequest;Lio/bidmachine/NetworkAdapter;Lv9/b;Lio/bidmachine/AdProcessCallback;)Lv9/a;
    .locals 6

    move-object v3, p2

    check-cast v3, Lh7/e;

    invoke-virtual {p3}, Lio/bidmachine/NetworkAdapter;->createInterstitial()Lkb/g;

    move-result-object v5

    if-nez v5, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lio/bidmachine/FullScreenAdObject;

    move-object v1, p1

    move-object v4, p4

    move-object v2, p5

    invoke-direct/range {v0 .. v5}, Lio/bidmachine/FullScreenAdObject;-><init>(Lio/bidmachine/ContextProvider;Lio/bidmachine/AdProcessCallback;Lio/bidmachine/FullScreenAdRequest;Lv9/b;Lkb/g;)V

    return-object v0
.end method
