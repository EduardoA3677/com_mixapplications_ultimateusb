.class public Lcom/appodeal/ads/adapters/notsy/NotsyNetwork;
.super Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdmobNetwork;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appodeal/ads/adapters/notsy/NotsyNetwork$builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdmobNetwork<",
        "Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;",
        "Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/appodeal/ads/AdNetworkBuilder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdmobNetwork;-><init>(Lcom/appodeal/ads/AdNetworkBuilder;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic createAdRequest(Lcom/google/android/gms/ads/AbstractAdRequestBuilder;)Lcom/google/android/gms/ads/AdRequest;
    .locals 0
    .param p1    # Lcom/google/android/gms/ads/AbstractAdRequestBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    check-cast p1, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    invoke-virtual {p0, p1}, Lcom/appodeal/ads/adapters/notsy/NotsyNetwork;->createAdRequest(Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    move-result-object p1

    return-object p1
.end method

.method public createAdRequest(Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;
    .locals 0
    .param p1    # Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->build()Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createAdRequestBuilder(Lorg/json/JSONObject;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/appodeal/ads/adapters/notsy/NotsyNetwork;->createAdRequestBuilder(Lorg/json/JSONObject;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public createAdRequestBuilder(Lorg/json/JSONObject;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;
    .locals 4
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;-><init>()V

    const-string v1, "targeting"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->addCustomTargeting(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public createBanner()Lcom/appodeal/ads/unified/UnifiedBanner;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/appodeal/ads/unified/UnifiedBanner<",
            "Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdmobAdUnitParams<",
            "Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/appodeal/ads/adapters/notsy/banner/a;

    invoke-direct {v0}, Lcom/appodeal/ads/adapters/admob/banner/UnifiedAdmobBanner;-><init>()V

    return-object v0
.end method

.method public createInterstitial()Lcom/appodeal/ads/unified/UnifiedInterstitial;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/appodeal/ads/unified/UnifiedInterstitial<",
            "Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdmobAdUnitParams<",
            "Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/appodeal/ads/adapters/notsy/interstitial/a;

    invoke-direct {v0}, Lcom/appodeal/ads/adapters/admob/interstitial/UnifiedAdmobInterstitial;-><init>()V

    return-object v0
.end method

.method public createMrec()Lcom/appodeal/ads/unified/UnifiedMrec;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/appodeal/ads/unified/UnifiedMrec<",
            "Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdmobAdUnitParams<",
            "Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/appodeal/ads/adapters/notsy/mrec/a;

    invoke-direct {v0}, Lcom/appodeal/ads/adapters/admob/mrec/UnifiedAdmobMrec;-><init>()V

    return-object v0
.end method

.method public createNativeAd()Lcom/appodeal/ads/unified/UnifiedNative;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/appodeal/ads/unified/UnifiedNative<",
            "Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdmobAdUnitParams<",
            "Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/appodeal/ads/adapters/notsy/native_ad/a;

    invoke-direct {v0}, Lcom/appodeal/ads/adapters/admob/native_ad/UnifiedAdmobNative;-><init>()V

    return-object v0
.end method

.method public createRewarded()Lcom/appodeal/ads/unified/UnifiedRewarded;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/appodeal/ads/unified/UnifiedRewarded<",
            "Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdmobAdUnitParams<",
            "Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/appodeal/ads/adapters/notsy/rewarded_video/a;

    invoke-direct {v0}, Lcom/appodeal/ads/adapters/admob/rewarded_video/UnifiedAdmobRewarded;-><init>()V

    return-object v0
.end method
