.class public final Lcom/appodeal/ads/adapters/admobmediation/rewarded_video/a;
.super Lcom/appodeal/ads/adapters/admob/rewarded_video/AdmobRewarded;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# virtual methods
.method public final createLoadListener(Lcom/appodeal/ads/unified/UnifiedRewardedCallback;Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdContainer;)Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unifiedAdContainer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lb6/i;

    invoke-direct {v0, p1, p2}, Lb6/i;-><init>(Lcom/appodeal/ads/unified/UnifiedRewardedCallback;Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdContainer;)V

    return-object v0
.end method
