.class public final Lh6/i;
.super Le6/w;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public k:Lcom/google/android/gms/ads/rewarded/RewardedAd;


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lh6/i;->k:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    iget-object v0, p0, Lh6/i;->k:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    iput-object v1, p0, Lh6/i;->k:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    :cond_0
    return-void
.end method

.method public final d(Landroid/content/Context;Le6/e0;)V
    .locals 4

    iget-object v0, p0, Le6/q;->d:Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lh6/j;->a(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    move-result-object v0

    new-instance v2, Lb6/i;

    const/4 v3, 0x5

    invoke-direct {v2, p0, p2, v3}, Lb6/i;-><init>(Lio/bidmachine/ExpirationHandler$Listener;Ljava/lang/Object;I)V

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V

    return-void
.end method

.method public final i(Landroid/app/Activity;Le6/j;)V
    .locals 3

    iget-object v0, p0, Lh6/i;->k:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    if-eqz v0, :cond_0

    new-instance v1, Lg6/e;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2}, Lg6/e;-><init>(Le6/j;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    iget-object p2, p0, Lh6/i;->k:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    new-instance v0, Leb/c1;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Leb/c1;-><init>(I)V

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V

    return-void

    :cond_0
    const-string p1, "Internal GAM rewarded object is null or not loaded"

    invoke-static {p1}, Lwb/a;->d(Ljava/lang/String;)Lwb/a;

    move-result-object p1

    check-cast p2, Le6/g;

    invoke-virtual {p2, p1}, Le6/g;->b(Lwb/a;)V

    return-void
.end method
