.class public final Lcom/appodeal/ads/adapters/iab/mraid/unified/g;
.super Lcom/appodeal/ads/adapters/iab/mraid/unified/n;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# virtual methods
.method public final m(Lm1/q;)V
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/adapters/iab/mraid/unified/f;->a:Lcom/appodeal/ads/unified/UnifiedAdCallback;

    check-cast v0, Lcom/appodeal/ads/unified/UnifiedMrecCallback;

    invoke-virtual {v0, p1}, Lcom/appodeal/ads/unified/UnifiedMrecCallback;->onAdLoaded(Landroid/view/View;)V

    return-void
.end method
