.class public final Lcom/appodeal/ads/w0;
.super Lcom/appodeal/ads/f5;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public r:Lcom/appodeal/ads/nativead/a;


# virtual methods
.method public final a(Lcom/appodeal/ads/AdNetwork;)Lcom/appodeal/ads/unified/UnifiedAd;
    .locals 1

    const-string v0, "adNetwork"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/appodeal/ads/AdNetwork;->createNativeAd()Lcom/appodeal/ads/unified/UnifiedNative;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcom/appodeal/ads/unified/UnifiedAdCallback;
    .locals 1

    new-instance v0, Lcom/appodeal/ads/o0;

    invoke-direct {v0, p0}, Lcom/appodeal/ads/o0;-><init>(Lcom/appodeal/ads/w0;)V

    return-object v0
.end method

.method public final f()Lcom/appodeal/ads/unified/UnifiedAdParams;
    .locals 1

    new-instance v0, Lcom/appodeal/ads/s0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method
