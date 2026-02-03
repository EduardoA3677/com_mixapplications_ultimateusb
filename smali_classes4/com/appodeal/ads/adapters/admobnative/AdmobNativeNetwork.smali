.class public final Lcom/appodeal/ads/adapters/admobnative/AdmobNativeNetwork;
.super Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdmobNetwork;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appodeal/ads/adapters/admobnative/AdmobNativeNetwork$builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdmobNetwork<",
        "Lcom/google/android/gms/ads/AdRequest;",
        "Lcom/google/android/gms/ads/AdRequest$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0004B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0014\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\n0\tH\u0016J\u0014\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\n0\u000cH\u0016J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000fH\u0014J\u0010\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0014\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/appodeal/ads/adapters/admobnative/AdmobNativeNetwork;",
        "Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdmobNetwork;",
        "Lcom/google/android/gms/ads/AdRequest;",
        "Lcom/google/android/gms/ads/AdRequest$Builder;",
        "builder",
        "Lcom/appodeal/ads/AdNetworkBuilder;",
        "<init>",
        "(Lcom/appodeal/ads/AdNetworkBuilder;)V",
        "createBanner",
        "Lcom/appodeal/ads/unified/UnifiedBanner;",
        "Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdmobAdUnitParams;",
        "createMrec",
        "Lcom/appodeal/ads/unified/UnifiedMrec;",
        "createAdRequestBuilder",
        "adUnitData",
        "Lorg/json/JSONObject;",
        "createAdRequest",
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

    invoke-direct {p0, p1}, Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdmobNetwork;-><init>(Lcom/appodeal/ads/AdNetworkBuilder;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic createAdRequest(Lcom/google/android/gms/ads/AbstractAdRequestBuilder;)Lcom/google/android/gms/ads/AdRequest;
    .locals 0

    check-cast p1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-virtual {p0, p1}, Lcom/appodeal/ads/adapters/admobnative/AdmobNativeNetwork;->createAdRequest(Lcom/google/android/gms/ads/AdRequest$Builder;)Lcom/google/android/gms/ads/AdRequest;

    move-result-object p1

    return-object p1
.end method

.method public createAdRequest(Lcom/google/android/gms/ads/AdRequest$Builder;)Lcom/google/android/gms/ads/AdRequest;
    .locals 1
    .param p1    # Lcom/google/android/gms/ads/AdRequest$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic createAdRequestBuilder(Lorg/json/JSONObject;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/appodeal/ads/adapters/admobnative/AdmobNativeNetwork;->createAdRequestBuilder(Lorg/json/JSONObject;)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public createAdRequestBuilder(Lorg/json/JSONObject;)Lcom/google/android/gms/ads/AdRequest$Builder;
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "adUnitData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    return-object p1
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

    new-instance v0, Lcom/appodeal/ads/adapters/admobnative/banner/b;

    invoke-direct {v0}, Lcom/appodeal/ads/unified/UnifiedBanner;-><init>()V

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

    new-instance v0, Lcom/appodeal/ads/adapters/admobnative/mrec/a;

    invoke-direct {v0}, Lcom/appodeal/ads/unified/UnifiedMrec;-><init>()V

    return-object v0
.end method
