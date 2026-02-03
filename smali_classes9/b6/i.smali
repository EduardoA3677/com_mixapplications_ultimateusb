.class public final Lb6/i;
.super Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/appodeal/ads/unified/UnifiedRewardedCallback;Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdContainer;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lb6/i;->c:I

    iput-object p1, p0, Lb6/i;->e:Ljava/lang/Object;

    iput-object p2, p0, Lb6/i;->d:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/ExpirationHandler$Listener;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lb6/i;->c:I

    invoke-direct {p0}, Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;-><init>()V

    iput-object p1, p0, Lb6/i;->e:Ljava/lang/Object;

    iput-object p2, p0, Lb6/i;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 4

    iget v0, p0, Lb6/i;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb6/i;->e:Ljava/lang/Object;

    check-cast v0, Li6/h;

    new-instance v1, Lh6/g;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0, p1}, Lh6/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Le6/q;->g(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lb6/i;->e:Ljava/lang/Object;

    check-cast v0, Lh6/i;

    new-instance v1, Lf2/o;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, p0, p1}, Lf2/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Le6/q;->g(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lb6/i;->e:Ljava/lang/Object;

    check-cast v0, Lg6/i;

    new-instance v1, Lf2/o;

    const/16 v2, 0x11

    invoke-direct {v1, v2, p0, p1}, Lf2/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Le6/q;->g(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lb6/i;->d:Ljava/lang/Object;

    check-cast v0, Lqc/a;

    new-instance v1, Lwb/a;

    sget-object v2, Lwb/a;->q:Lwb/a;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lwb/a;-><init>(Lwb/a;ILjava/lang/String;)V

    invoke-virtual {v0}, Lqc/a;->D()V

    return-void

    :pswitch_3
    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    iget-object v0, p0, Lb6/i;->e:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/unified/UnifiedRewardedCallback;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->printError(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdmobNetwork;->mapError(Lcom/google/android/gms/ads/LoadAdError;)Lcom/appodeal/ads/networking/LoadingError;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdLoadFailed(Lcom/appodeal/ads/networking/LoadingError;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lb6/i;->d:Ljava/lang/Object;

    check-cast v0, Lqc/a;

    new-instance v1, Lwb/a;

    sget-object v2, Lwb/a;->q:Lwb/a;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lwb/a;-><init>(Lwb/a;ILjava/lang/String;)V

    invoke-virtual {v0}, Lqc/a;->D()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lb6/i;->d:Ljava/lang/Object;

    check-cast v0, Lqc/a;

    new-instance v1, Lwb/a;

    sget-object v2, Lwb/a;->q:Lwb/a;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lwb/a;-><init>(Lwb/a;ILjava/lang/String;)V

    invoke-virtual {v0}, Lqc/a;->D()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAdLoaded(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lb6/i;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    new-instance v0, Li6/g;

    iget-object v1, p0, Lb6/i;->e:Ljava/lang/Object;

    check-cast v1, Li6/h;

    invoke-direct {v0, v1}, Li6/g;-><init>(Li6/h;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    iput-object p1, v1, Li6/h;->k:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    new-instance v0, Lh6/g;

    const/16 v2, 0x8

    invoke-direct {v0, v2, p0, p1}, Lh6/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Le6/q;->g(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    new-instance v0, Lh6/h;

    iget-object v1, p0, Lb6/i;->e:Ljava/lang/Object;

    check-cast v1, Lh6/i;

    invoke-direct {v0, v1}, Lh6/h;-><init>(Lh6/i;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    iput-object p1, v1, Lh6/i;->k:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    new-instance v0, Lf2/o;

    const/16 v2, 0x1c

    invoke-direct {v0, v2, p0, p1}, Lf2/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Le6/q;->g(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    new-instance v0, Lg6/h;

    iget-object v1, p0, Lb6/i;->e:Ljava/lang/Object;

    check-cast v1, Lg6/i;

    invoke-direct {v0, v1}, Lg6/h;-><init>(Lg6/i;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    iput-object p1, v1, Lg6/i;->k:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    new-instance v0, Lf2/o;

    const/16 v2, 0x12

    invoke-direct {v0, v2, p0, p1}, Lf2/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Le6/q;->g(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    iget-object v0, p0, Lb6/i;->e:Ljava/lang/Object;

    check-cast v0, Lb6/j;

    iput-object p1, v0, Lb6/j;->i:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    invoke-virtual {v0}, Lz5/j;->e()V

    iget-object p1, p0, Lb6/i;->d:Ljava/lang/Object;

    check-cast p1, Lqc/a;

    invoke-virtual {p1}, Lqc/a;->E()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lb6/i;->e:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/unified/UnifiedRewardedCallback;

    check-cast p1, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    const-string v1, "rewardedAd"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v1

    const-string v2, "getResponseInfo(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/moloco/sdk/internal/publisher/f0;->b(Lcom/google/android/gms/ads/ResponseInfo;)Lcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object p1, Lcom/appodeal/ads/networking/LoadingError;->NoFill:Lcom/appodeal/ads/networking/LoadingError;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "error"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/appodeal/ads/networking/LoadingError;->getCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Admob Mediation - custom event price limit reached"

    invoke-virtual {v0, v2, v1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->printError(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdLoadFailed(Lcom/appodeal/ads/networking/LoadingError;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdRevenueListener;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdRevenueListener;-><init>(Lcom/appodeal/ads/unified/UnifiedAdCallback;Lcom/google/android/gms/ads/ResponseInfo;)V

    invoke-virtual {p1, v2}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    iget-object v2, p0, Lb6/i;->d:Ljava/lang/Object;

    check-cast v2, Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdContainer;

    invoke-virtual {v2, p1}, Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdContainer;->setAd(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;->onAdLoaded(Lcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;)V

    :goto_0
    return-void

    :pswitch_4
    check-cast p1, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    iget-object v0, p0, Lb6/i;->e:Ljava/lang/Object;

    check-cast v0, Lb6/j;

    iput-object p1, v0, Lb6/j;->i:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    invoke-virtual {v0}, Lz5/j;->e()V

    iget-object p1, p0, Lb6/i;->d:Ljava/lang/Object;

    check-cast p1, Lqc/a;

    invoke-virtual {p1}, Lqc/a;->E()V

    return-void

    :pswitch_5
    check-cast p1, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    iget-object v0, p0, Lb6/i;->e:Ljava/lang/Object;

    check-cast v0, Lb6/j;

    iput-object p1, v0, Lb6/j;->i:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    invoke-virtual {v0}, Lz5/j;->e()V

    iget-object p1, p0, Lb6/i;->d:Ljava/lang/Object;

    check-cast p1, Lqc/a;

    invoke-virtual {p1}, Lqc/a;->E()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
