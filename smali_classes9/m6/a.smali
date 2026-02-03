.class public final Lm6/a;
.super Lio/bidmachine/ViewAd;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# virtual methods
.method public final createAdObject(Lio/bidmachine/ContextProvider;Lio/bidmachine/AdRequest;Lio/bidmachine/NetworkAdapter;Lv9/b;Lio/bidmachine/AdProcessCallback;)Lv9/a;
    .locals 6

    move-object v3, p2

    check-cast v3, Lm6/f;

    invoke-virtual {p3}, Lio/bidmachine/NetworkAdapter;->createBanner()Lkb/e;

    move-result-object v5

    if-nez v5, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lio/bidmachine/ViewAdObject;

    move-object v1, p1

    move-object v4, p4

    move-object v2, p5

    invoke-direct/range {v0 .. v5}, Lio/bidmachine/ViewAdObject;-><init>(Lio/bidmachine/ContextProvider;Lio/bidmachine/AdProcessCallback;Lio/bidmachine/AdRequest;Lv9/b;Lkb/l;)V

    invoke-virtual {v3}, Lio/bidmachine/AdRequest;->getAdRequestParameters()Lio/bidmachine/AdRequestParameters;

    move-result-object p1

    check-cast p1, Lm6/b;

    iget-object p1, p1, Lm6/b;->a:Lio/bidmachine/BannerAdSize;

    invoke-virtual {p1}, Lio/bidmachine/BannerAdSize;->isAdaptive()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p1, Lio/bidmachine/ViewAdObject$MeasureMode;->Match:Lio/bidmachine/ViewAdObject$MeasureMode;

    invoke-virtual {v0, p1}, Lio/bidmachine/ViewAdObject;->setWidthMeasureMode(Lio/bidmachine/ViewAdObject$MeasureMode;)V

    iget-object p1, v4, Lv9/b;->c:Lkb/a;

    const-string p2, "height"

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/adapters/applovin_max/e;->f(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lio/bidmachine/ViewAdObject;->setHeight(I)V

    return-object v0

    :cond_1
    invoke-virtual {p1}, Lio/bidmachine/BannerAdSize;->getWidth()I

    move-result p2

    invoke-virtual {v0, p2}, Lio/bidmachine/ViewAdObject;->setWidth(I)V

    invoke-virtual {p1}, Lio/bidmachine/BannerAdSize;->getHeight()I

    move-result p1

    invoke-virtual {v0, p1}, Lio/bidmachine/ViewAdObject;->setHeight(I)V

    return-object v0
.end method
