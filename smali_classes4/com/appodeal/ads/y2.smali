.class public final Lcom/appodeal/ads/y2;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/appodeal/ads/unified/UnifiedInterstitialParams;


# virtual methods
.method public final obtainPlacementId()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/appodeal/ads/o2;->a()Lcom/appodeal/ads/e2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appodeal/ads/s;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final obtainSegmentId()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/appodeal/ads/o2;->a()Lcom/appodeal/ads/e2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appodeal/ads/s;->A()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
