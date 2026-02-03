.class public final Lcom/appodeal/ads/s0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/appodeal/ads/unified/UnifiedNativeParams;


# virtual methods
.method public final getNativeMediaContentType()Lcom/appodeal/ads/NativeMediaViewContentType;
    .locals 2

    sget-object v0, Lcom/appodeal/ads/b0;->b:Lcom/appodeal/ads/NativeMediaViewContentType;

    const-string v1, "mediaViewContent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final obtainPlacementId()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/appodeal/ads/b0;->a()Lcom/appodeal/ads/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appodeal/ads/s;->z()Ljava/lang/String;

    move-result-object v0

    const-string v1, "obtainLastPlacementId(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final obtainSegmentId()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/appodeal/ads/b0;->a()Lcom/appodeal/ads/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appodeal/ads/s;->A()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
