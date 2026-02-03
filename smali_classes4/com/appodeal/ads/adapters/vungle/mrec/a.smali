.class public final Lcom/appodeal/ads/adapters/vungle/mrec/a;
.super Lcom/appodeal/ads/adapters/vungle/d;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# virtual methods
.method public final D(Lcom/vungle/ads/BannerView;)V
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/adapters/vungle/d;->b:Lcom/appodeal/ads/unified/UnifiedViewAdCallback;

    check-cast v0, Lcom/appodeal/ads/unified/UnifiedMrecCallback;

    invoke-virtual {v0, p1}, Lcom/appodeal/ads/unified/UnifiedMrecCallback;->onAdLoaded(Landroid/view/View;)V

    return-void
.end method
