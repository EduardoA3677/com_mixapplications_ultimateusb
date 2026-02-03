.class public final Lcom/appodeal/ads/adapters/admobmediation/banner/b;
.super Lcom/appodeal/ads/adapters/admob/banner/AdmobBanner;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# virtual methods
.method public final createListener(Lcom/appodeal/ads/unified/UnifiedBannerCallback;Lcom/google/android/gms/ads/BaseAdView;I)Lcom/google/android/gms/ads/AdListener;
    .locals 1

    check-cast p2, Lcom/google/android/gms/ads/AdView;

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/appodeal/ads/adapters/admobmediation/banner/a;

    invoke-direct {v0, p2, p1, p3}, Lcom/appodeal/ads/adapters/admobmediation/banner/a;-><init>(Lcom/google/android/gms/ads/AdView;Lcom/appodeal/ads/unified/UnifiedBannerCallback;I)V

    return-object v0
.end method
