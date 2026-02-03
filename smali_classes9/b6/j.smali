.class public final Lb6/j;
.super Lz5/l;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final synthetic h:I

.field public i:Lcom/google/android/gms/ads/rewarded/RewardedAd;


# direct methods
.method public synthetic constructor <init>(Lz5/g;Lio/bidmachine/AdsFormat;Lz5/i;I)V
    .locals 0

    iput p4, p0, Lb6/j;->h:I

    invoke-direct {p0, p1, p2, p3}, Lz5/j;-><init>(Lz5/g;Lio/bidmachine/AdsFormat;Lz5/i;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget v0, p0, Lb6/j;->h:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb6/j;->i:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    iput-object v1, p0, Lb6/j;->i:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lb6/j;->i:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    iput-object v1, p0, Lb6/j;->i:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lb6/j;->i:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    iput-object v1, p0, Lb6/j;->i:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/content/Context;Lqc/a;)V
    .locals 4

    iget v0, p0, Lb6/j;->h:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lz5/j;->d:Lz5/i;

    iget-object v1, v0, Lz5/i;->a:Ljava/lang/String;

    iget-object v2, p0, Lz5/j;->b:Lz5/g;

    invoke-static {v2, v0}, Ld6/b;->a(Lz5/g;Lz5/i;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    move-result-object v0

    new-instance v2, Lb6/i;

    const/4 v3, 0x3

    invoke-direct {v2, p0, p2, v3}, Lb6/i;-><init>(Lio/bidmachine/ExpirationHandler$Listener;Ljava/lang/Object;I)V

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lz5/j;->d:Lz5/i;

    iget-object v1, v0, Lz5/i;->a:Ljava/lang/String;

    iget-object v2, p0, Lz5/j;->b:Lz5/g;

    invoke-static {v2, v0}, Lc6/b;->a(Lz5/g;Lz5/i;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    move-result-object v0

    new-instance v2, Lb6/i;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p2, v3}, Lb6/i;-><init>(Lio/bidmachine/ExpirationHandler$Listener;Ljava/lang/Object;I)V

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lz5/j;->d:Lz5/i;

    iget-object v1, v0, Lz5/i;->a:Ljava/lang/String;

    iget-object v2, p0, Lz5/j;->b:Lz5/g;

    invoke-static {v2, v0}, Lb6/c;->a(Lz5/g;Lz5/i;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    move-result-object v0

    new-instance v2, Lb6/i;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p2, v3}, Lb6/i;-><init>(Lio/bidmachine/ExpirationHandler$Listener;Ljava/lang/Object;I)V

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Landroid/app/Activity;Lz5/c;)V
    .locals 3

    iget v0, p0, Lb6/j;->h:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb6/j;->i:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    if-eqz v0, :cond_0

    new-instance v1, Lb6/d;

    const/4 v2, 0x2

    invoke-direct {v1, p2, v2}, Lb6/d;-><init>(Lz5/c;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    iget-object p2, p0, Lb6/j;->i:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    new-instance v0, Lio/sentry/hints/j;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lio/sentry/hints/j;-><init>(I)V

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V

    goto :goto_0

    :cond_0
    const-string p1, "InternalGAM rewarded object is null or not loaded"

    invoke-static {p1}, Lwb/a;->d(Ljava/lang/String;)Lwb/a;

    move-result-object p1

    check-cast p2, Lz5/b;

    invoke-virtual {p2, p1}, Lz5/b;->b(Lwb/a;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lb6/j;->i:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    if-eqz v0, :cond_1

    new-instance v1, Lb6/d;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2}, Lb6/d;-><init>(Lz5/c;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    iget-object p2, p0, Lb6/j;->i:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    new-instance v0, Lio/sentry/hints/j;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lio/sentry/hints/j;-><init>(I)V

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V

    goto :goto_1

    :cond_1
    const-string p1, "InternalGAM rewarded object is null or not loaded"

    invoke-static {p1}, Lwb/a;->d(Ljava/lang/String;)Lwb/a;

    move-result-object p1

    check-cast p2, Lz5/b;

    invoke-virtual {p2, p1}, Lz5/b;->b(Lwb/a;)V

    :goto_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lb6/j;->i:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    if-eqz v0, :cond_2

    new-instance v1, Lb6/d;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lb6/d;-><init>(Lz5/c;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    iget-object p2, p0, Lb6/j;->i:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    new-instance v0, Lcom/appodeal/ads/utils/reflection/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V

    goto :goto_2

    :cond_2
    const-string p1, "InternalGAM rewarded object is null or not loaded"

    invoke-static {p1}, Lwb/a;->d(Ljava/lang/String;)Lwb/a;

    move-result-object p1

    check-cast p2, Lz5/b;

    invoke-virtual {p2, p1}, Lz5/b;->b(Lwb/a;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
