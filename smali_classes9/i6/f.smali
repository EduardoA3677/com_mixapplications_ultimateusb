.class public final Li6/f;
.super Le6/v;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public k:Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Li6/f;->k:Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    iget-object v0, p0, Li6/f;->k:Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    iput-object v1, p0, Li6/f;->k:Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    :cond_0
    return-void
.end method

.method public final d(Landroid/content/Context;Le6/e0;)V
    .locals 4

    iget-object v0, p0, Le6/q;->d:Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Li6/i;->a(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    move-result-object v0

    new-instance v2, Lb6/g;

    const/4 v3, 0x6

    invoke-direct {v2, v3, p0, p2}, Lb6/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAdLoadCallback;)V

    return-void
.end method

.method public final i(Landroid/app/Activity;Le6/j;)V
    .locals 3

    iget-object v0, p0, Li6/f;->k:Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    if-eqz v0, :cond_0

    new-instance v1, Lg6/e;

    const/4 v2, 0x2

    invoke-direct {v1, p2, v2}, Lg6/e;-><init>(Le6/j;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    iget-object p2, p0, Li6/f;->k:Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->show(Landroid/app/Activity;)V

    return-void

    :cond_0
    const-string p1, "Internal GAM interstitial object is null or not loaded"

    invoke-static {p1}, Lwb/a;->d(Ljava/lang/String;)Lwb/a;

    move-result-object p1

    check-cast p2, Le6/g;

    invoke-virtual {p2, p1}, Le6/g;->b(Lwb/a;)V

    return-void
.end method
