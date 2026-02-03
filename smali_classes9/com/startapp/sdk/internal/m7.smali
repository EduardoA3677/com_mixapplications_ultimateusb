.class public final Lcom/startapp/sdk/internal/m7;
.super Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAdLoadCallback;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/internal/p7;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/p7;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/internal/m7;->a:Lcom/startapp/sdk/internal/p7;

    invoke-direct {p0}, Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2

    const-string v0, "adError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/startapp/sdk/internal/m7;->a:Lcom/startapp/sdk/internal/p7;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/startapp/sdk/internal/p7;->d:Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    iput-object v1, v0, Lcom/startapp/sdk/internal/p7;->e:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    iget-object v0, v0, Lcom/startapp/sdk/internal/p7;->c:Lcom/startapp/sdk/adsbase/l;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/adsbase/l;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onAdLoaded(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    const-string v0, "interstitialAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/startapp/sdk/internal/m7;->a:Lcom/startapp/sdk/internal/p7;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/startapp/sdk/internal/p7;->e:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    iput-object p1, v0, Lcom/startapp/sdk/internal/p7;->d:Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    iget-object p1, v0, Lcom/startapp/sdk/internal/p7;->c:Lcom/startapp/sdk/adsbase/l;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Lcom/startapp/sdk/adsbase/l;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method
