.class public final Lcom/appodeal/ads/adapters/admobmediation/native_ad/a;
.super Lcom/appodeal/ads/adapters/admob/native_ad/AdmobNative;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# virtual methods
.method public final createLoadListener(Lcom/appodeal/ads/unified/UnifiedNativeCallback;)Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;
    .locals 2

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/appodeal/ads/adapters/admob/native_ad/b;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/appodeal/ads/adapters/admob/native_ad/b;-><init>(Lcom/appodeal/ads/unified/UnifiedNativeCallback;I)V

    return-object v0
.end method
