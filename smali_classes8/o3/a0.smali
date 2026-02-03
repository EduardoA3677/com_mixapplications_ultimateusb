.class public final Lo3/a0;
.super Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lo3/a0;->c:I

    iput-object p1, p0, Lo3/a0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2

    iget v0, p0, Lo3/a0;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    iget-object v0, p0, Lo3/a0;->d:Ljava/lang/Object;

    check-cast v0, Ls5/e;

    iget-object v0, v0, Ls5/e;->c:Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/unity3d/scar/adapter/common/d;->onAdFailedToLoad(ILjava/lang/String;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    iget-object v0, p0, Lo3/a0;->d:Ljava/lang/Object;

    check-cast v0, Lo5/h;

    iget-object v0, v0, Lo5/h;->c:Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/unity3d/scar/adapter/common/d;->onAdFailedToLoad(ILjava/lang/String;)V

    return-void

    :pswitch_1
    const-string v0, "adError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo3/a0;->d:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->toString()Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAdLoaded(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lo3/a0;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdLoaded(Ljava/lang/Object;)V

    iget-object v0, p0, Lo3/a0;->d:Ljava/lang/Object;

    check-cast v0, Ls5/e;

    iget-object v1, v0, Ls5/e;->c:Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;

    invoke-interface {v1}, Lcom/unity3d/scar/adapter/common/d;->onAdLoaded()V

    iget-object v1, v0, Ls5/e;->f:Lo5/f;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    iget-object v1, v0, Ls5/e;->b:Ls5/c;

    iput-object p1, v1, Lo5/a;->b:Ljava/lang/Object;

    iget-object p1, v0, Lo5/b;->a:Lio/sentry/transport/r;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/sentry/transport/r;->A()V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdLoaded(Ljava/lang/Object;)V

    iget-object v0, p0, Lo3/a0;->d:Ljava/lang/Object;

    check-cast v0, Lo5/h;

    iget-object v1, v0, Lo5/h;->c:Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;

    invoke-interface {v1}, Lcom/unity3d/scar/adapter/common/d;->onAdLoaded()V

    iget-object v1, v0, Lo5/h;->f:Lo5/f;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    iget-object v1, v0, Lo5/h;->b:Lo5/e;

    iput-object p1, v1, Lo5/a;->b:Ljava/lang/Object;

    iget-object p1, v0, Lo5/b;->a:Lio/sentry/transport/r;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lio/sentry/transport/r;->A()V

    :cond_1
    return-void

    :pswitch_1
    check-cast p1, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    const-string v0, "rewardedAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lo3/g1;->a:Lo3/g1;

    sput-object p1, Lo3/g1;->w:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    iget-object p1, p0, Lo3/a0;->d:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
