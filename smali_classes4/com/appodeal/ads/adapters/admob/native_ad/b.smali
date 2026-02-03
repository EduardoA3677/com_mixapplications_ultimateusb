.class public final synthetic Lcom/appodeal/ads/adapters/admob/native_ad/b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appodeal/ads/unified/UnifiedNativeCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/appodeal/ads/unified/UnifiedNativeCallback;I)V
    .locals 0

    iput p2, p0, Lcom/appodeal/ads/adapters/admob/native_ad/b;->a:I

    iput-object p1, p0, Lcom/appodeal/ads/adapters/admob/native_ad/b;->b:Lcom/appodeal/ads/unified/UnifiedNativeCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNativeAdLoaded(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 4

    iget v0, p0, Lcom/appodeal/ads/adapters/admob/native_ad/b;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "nativeAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/f0;->b(Lcom/google/android/gms/ads/ResponseInfo;)Lcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/appodeal/ads/adapters/admob/native_ad/b;->b:Lcom/appodeal/ads/unified/UnifiedNativeCallback;

    if-nez v0, :cond_1

    sget-object p1, Lcom/appodeal/ads/networking/LoadingError;->NoFill:Lcom/appodeal/ads/networking/LoadingError;

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/appodeal/ads/networking/LoadingError;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "Admob Mediation - custom event price limit reached"

    invoke-virtual {v1, v2, v0}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->printError(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdLoadFailed(Lcom/appodeal/ads/networking/LoadingError;)V

    goto :goto_1

    :cond_1
    new-instance v2, Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdRevenueListener;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdRevenueListener;-><init>(Lcom/appodeal/ads/unified/UnifiedAdCallback;Lcom/google/android/gms/ads/ResponseInfo;)V

    invoke-virtual {p1, v2}, Lcom/google/android/gms/ads/nativead/NativeAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    invoke-static {p1}, Lcom/appodeal/ads/adapters/admob/native_ad/UnifiedNativeAdExtKt;->toUnifiedNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)Lcom/appodeal/ads/unified/UnifiedNativeAd;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/appodeal/ads/unified/UnifiedNativeCallback;->onAdLoaded(Lcom/appodeal/ads/unified/UnifiedNativeAd;Lcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;)V

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/appodeal/ads/adapters/admob/native_ad/b;->b:Lcom/appodeal/ads/unified/UnifiedNativeCallback;

    invoke-static {v0, p1}, Lcom/appodeal/ads/adapters/admob/native_ad/UnifiedAdmobNative;->g(Lcom/appodeal/ads/unified/UnifiedNativeCallback;Lcom/google/android/gms/ads/nativead/NativeAd;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
