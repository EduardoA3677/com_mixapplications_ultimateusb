.class public final Lcom/appodeal/ads/adapters/admobmediation/AdmobMediationNetwork;
.super Lcom/appodeal/ads/adapters/admob/AdmobNetwork;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appodeal/ads/adapters/admobmediation/AdmobMediationNetwork$builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0002B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0014\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0007H\u0016J\u0014\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u000bH\u0016J\u0014\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\rH\u0016J\u0014\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u000fH\u0016J\u0016\u0010\u0010\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0018\u00010\u0011H\u0016J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/appodeal/ads/adapters/admobmediation/AdmobMediationNetwork;",
        "Lcom/appodeal/ads/adapters/admob/AdmobNetwork;",
        "builder",
        "Lcom/appodeal/ads/AdNetworkBuilder;",
        "<init>",
        "(Lcom/appodeal/ads/AdNetworkBuilder;)V",
        "createBanner",
        "Lcom/appodeal/ads/unified/UnifiedBanner;",
        "Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdmobAdUnitParams;",
        "Lcom/google/android/gms/ads/AdRequest;",
        "createMrec",
        "Lcom/appodeal/ads/unified/UnifiedMrec;",
        "createRewarded",
        "Lcom/appodeal/ads/unified/UnifiedRewarded;",
        "createInterstitial",
        "Lcom/appodeal/ads/unified/UnifiedInterstitial;",
        "createNativeAd",
        "Lcom/appodeal/ads/unified/UnifiedNative;",
        "createAdRequestBuilder",
        "Lcom/google/android/gms/ads/AdRequest$Builder;",
        "adUnitData",
        "Lorg/json/JSONObject;",
        "admob_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lcom/appodeal/ads/AdNetworkBuilder;)V
    .locals 1
    .param p1    # Lcom/appodeal/ads/AdNetworkBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/appodeal/ads/adapters/admob/AdmobNetwork;-><init>(Lcom/appodeal/ads/AdNetworkBuilder;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic createAdRequestBuilder(Lorg/json/JSONObject;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/appodeal/ads/adapters/admobmediation/AdmobMediationNetwork;->createAdRequestBuilder(Lorg/json/JSONObject;)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public createAdRequestBuilder(Lorg/json/JSONObject;)Lcom/google/android/gms/ads/AdRequest$Builder;
    .locals 5
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "adUnitData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "pricefloor"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-string v4, "appodeal_pf"

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const-string v2, "comparator"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "optString(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "appodeal_pf_compare"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class p1, Lcom/appodeal/ads/adapters/admobmediation/AppodealCustomEvent;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    return-object v0
.end method

.method public createBanner()Lcom/appodeal/ads/unified/UnifiedBanner;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/appodeal/ads/unified/UnifiedBanner<",
            "Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdmobAdUnitParams<",
            "Lcom/google/android/gms/ads/AdRequest;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/appodeal/ads/adapters/admobmediation/banner/b;

    invoke-direct {v0}, Lcom/appodeal/ads/adapters/admob/banner/AdmobBanner;-><init>()V

    return-object v0
.end method

.method public createInterstitial()Lcom/appodeal/ads/unified/UnifiedInterstitial;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/appodeal/ads/unified/UnifiedInterstitial<",
            "Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdmobAdUnitParams<",
            "Lcom/google/android/gms/ads/AdRequest;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/appodeal/ads/adapters/admobmediation/interstitial/b;

    invoke-direct {v0}, Lcom/appodeal/ads/adapters/admob/interstitial/AdmobInterstitial;-><init>()V

    return-object v0
.end method

.method public createMrec()Lcom/appodeal/ads/unified/UnifiedMrec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/appodeal/ads/unified/UnifiedMrec<",
            "Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdmobAdUnitParams<",
            "Lcom/google/android/gms/ads/AdRequest;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/appodeal/ads/adapters/admobmediation/mrec/a;

    invoke-direct {v0}, Lcom/appodeal/ads/adapters/admob/mrec/AdmobMrec;-><init>()V

    return-object v0
.end method

.method public createNativeAd()Lcom/appodeal/ads/unified/UnifiedNative;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/appodeal/ads/unified/UnifiedNative<",
            "Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdmobAdUnitParams<",
            "Lcom/google/android/gms/ads/AdRequest;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lcom/appodeal/ads/adapters/admobmediation/native_ad/a;

    invoke-direct {v0}, Lcom/appodeal/ads/adapters/admob/native_ad/AdmobNative;-><init>()V

    return-object v0
.end method

.method public createRewarded()Lcom/appodeal/ads/unified/UnifiedRewarded;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/appodeal/ads/unified/UnifiedRewarded<",
            "Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdmobAdUnitParams<",
            "Lcom/google/android/gms/ads/AdRequest;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/appodeal/ads/adapters/admobmediation/rewarded_video/a;

    invoke-direct {v0}, Lcom/appodeal/ads/adapters/admob/rewarded_video/AdmobRewarded;-><init>()V

    return-object v0
.end method
