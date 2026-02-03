.class public final Lcom/appodeal/ads/b3;
.super Lcom/appodeal/ads/v0;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# virtual methods
.method public final a(Lcom/appodeal/ads/AdNetwork;)Lcom/appodeal/ads/unified/UnifiedAd;
    .locals 0

    invoke-virtual {p1}, Lcom/appodeal/ads/AdNetwork;->createInterstitial()Lcom/appodeal/ads/unified/UnifiedInterstitial;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcom/appodeal/ads/unified/UnifiedAdCallback;
    .locals 1

    new-instance v0, Lcom/appodeal/ads/v2;

    invoke-direct {v0, p0}, Lcom/appodeal/ads/v2;-><init>(Lcom/appodeal/ads/b3;)V

    return-object v0
.end method

.method public final f()Lcom/appodeal/ads/unified/UnifiedAdParams;
    .locals 1

    new-instance v0, Lcom/appodeal/ads/y2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method
