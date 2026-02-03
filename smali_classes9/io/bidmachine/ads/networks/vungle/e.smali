.class public final Lio/bidmachine/ads/networks/vungle/e;
.super Lio/bidmachine/ads/networks/vungle/c;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/vungle/ads/RewardedAdListener;


# virtual methods
.method public final onAdEnd(Lcom/vungle/ads/BaseAd;)V
    .locals 0

    iget-object p1, p0, Lio/bidmachine/ads/networks/vungle/c;->a:Lkb/c;

    check-cast p1, Lkb/h;

    check-cast p1, Lio/bidmachine/n1;

    invoke-virtual {p1}, Lio/bidmachine/n1;->a()V

    return-void
.end method

.method public final onAdLoaded(Lcom/vungle/ads/BaseAd;)V
    .locals 0

    iget-object p1, p0, Lio/bidmachine/ads/networks/vungle/c;->a:Lkb/c;

    check-cast p1, Lkb/h;

    check-cast p1, Lio/bidmachine/n1;

    invoke-virtual {p1}, Lio/bidmachine/n1;->c()V

    return-void
.end method

.method public final onAdRewarded(Lcom/vungle/ads/BaseAd;)V
    .locals 0

    iget-object p1, p0, Lio/bidmachine/ads/networks/vungle/c;->a:Lkb/c;

    check-cast p1, Lkb/h;

    check-cast p1, Lio/bidmachine/n1;

    invoke-virtual {p1}, Lio/bidmachine/n1;->b()V

    return-void
.end method
