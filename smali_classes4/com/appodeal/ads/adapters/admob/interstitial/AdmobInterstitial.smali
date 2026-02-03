.class public Lcom/appodeal/ads/adapters/admob/interstitial/AdmobInterstitial;
.super Lcom/appodeal/ads/adapters/admob/interstitial/UnifiedAdmobInterstitial;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appodeal/ads/adapters/admob/interstitial/UnifiedAdmobInterstitial<",
        "Lcom/google/android/gms/ads/interstitial/InterstitialAd;",
        "Lcom/google/android/gms/ads/AdRequest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/appodeal/ads/adapters/admob/interstitial/UnifiedAdmobInterstitial;-><init>()V

    return-void
.end method


# virtual methods
.method public createLoadListener(Lcom/appodeal/ads/unified/UnifiedInterstitialCallback;Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdContainer;)Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;
    .locals 1
    .param p1    # Lcom/appodeal/ads/unified/UnifiedInterstitialCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdContainer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appodeal/ads/unified/UnifiedInterstitialCallback;",
            "Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdContainer<",
            "Lcom/google/android/gms/ads/interstitial/InterstitialAd;",
            ">;)",
            "Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;"
        }
    .end annotation

    new-instance v0, Lcom/appodeal/ads/adapters/admob/interstitial/a;

    invoke-direct {v0, p1, p2}, Lcom/appodeal/ads/adapters/admob/interstitial/a;-><init>(Lcom/appodeal/ads/unified/UnifiedInterstitialCallback;Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdContainer;)V

    return-object v0
.end method

.method public bridge synthetic load(Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;Lcom/appodeal/ads/unified/UnifiedAdParams;Lcom/appodeal/ads/AdUnitParams;Lcom/appodeal/ads/unified/UnifiedAdCallback;)V
    .locals 0
    .param p1    # Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appodeal/ads/unified/UnifiedAdParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/appodeal/ads/AdUnitParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/appodeal/ads/unified/UnifiedAdCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lcom/appodeal/ads/unified/UnifiedInterstitialParams;

    check-cast p3, Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdmobAdUnitParams;

    check-cast p4, Lcom/appodeal/ads/unified/UnifiedInterstitialCallback;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/appodeal/ads/adapters/admob/interstitial/AdmobInterstitial;->load(Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;Lcom/appodeal/ads/unified/UnifiedInterstitialParams;Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdmobAdUnitParams;Lcom/appodeal/ads/unified/UnifiedInterstitialCallback;)V

    return-void
.end method

.method public load(Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;Lcom/appodeal/ads/unified/UnifiedInterstitialParams;Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdmobAdUnitParams;Lcom/appodeal/ads/unified/UnifiedInterstitialCallback;)V
    .locals 1
    .param p1    # Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appodeal/ads/unified/UnifiedInterstitialParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdmobAdUnitParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/appodeal/ads/unified/UnifiedInterstitialCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;",
            "Lcom/appodeal/ads/unified/UnifiedInterstitialParams;",
            "Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdmobAdUnitParams<",
            "Lcom/google/android/gms/ads/AdRequest;",
            ">;",
            "Lcom/appodeal/ads/unified/UnifiedInterstitialCallback;",
            ")V"
        }
    .end annotation

    new-instance p2, Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdContainer;

    invoke-direct {p2}, Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdContainer;-><init>()V

    iput-object p2, p0, Lcom/appodeal/ads/adapters/admob/interstitial/UnifiedAdmobInterstitial;->unifiedAdContainer:Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdContainer;

    invoke-interface {p1}, Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;->getResumedActivity()Landroid/app/Activity;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-interface {p1}, Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    :cond_0
    invoke-virtual {p3}, Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdmobAdUnitParams;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdmobAdUnitParams;->getRequest()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p3

    iget-object v0, p0, Lcom/appodeal/ads/adapters/admob/interstitial/UnifiedAdmobInterstitial;->unifiedAdContainer:Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdContainer;

    invoke-virtual {p0, p4, v0}, Lcom/appodeal/ads/adapters/admob/interstitial/AdmobInterstitial;->createLoadListener(Lcom/appodeal/ads/unified/UnifiedInterstitialCallback;Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdContainer;)Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

    move-result-object p4

    invoke-static {p2, p1, p3, p4}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;)V

    return-void
.end method
