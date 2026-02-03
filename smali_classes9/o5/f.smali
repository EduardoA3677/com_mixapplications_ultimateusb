.class public final Lo5/f;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lo5/f;->b:I

    iput-object p1, p0, Lo5/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    iget v0, p0, Lo5/f;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdClicked()V

    iget-object v0, p0, Lo5/f;->c:Ljava/lang/Object;

    check-cast v0, Ls5/e;

    iget-object v0, v0, Ls5/e;->c:Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;

    invoke-interface {v0}, Lcom/unity3d/scar/adapter/common/d;->onAdClicked()V

    return-void

    :pswitch_0
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdClicked()V

    iget-object v0, p0, Lo5/f;->c:Ljava/lang/Object;

    check-cast v0, Ls5/d;

    iget-object v0, v0, Ls5/d;->c:Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;

    invoke-interface {v0}, Lcom/unity3d/scar/adapter/common/d;->onAdClicked()V

    return-void

    :pswitch_1
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdClicked()V

    iget-object v0, p0, Lo5/f;->c:Ljava/lang/Object;

    check-cast v0, Lo5/h;

    iget-object v0, v0, Lo5/h;->c:Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;

    invoke-interface {v0}, Lcom/unity3d/scar/adapter/common/d;->onAdClicked()V

    return-void

    :pswitch_2
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdClicked()V

    iget-object v0, p0, Lo5/f;->c:Ljava/lang/Object;

    check-cast v0, Lo5/g;

    iget-object v0, v0, Lo5/g;->c:Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;

    invoke-interface {v0}, Lcom/unity3d/scar/adapter/common/d;->onAdClicked()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAdDismissedFullScreenContent()V
    .locals 1

    iget v0, p0, Lo5/f;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdDismissedFullScreenContent()V

    iget-object v0, p0, Lo5/f;->c:Ljava/lang/Object;

    check-cast v0, Ls5/e;

    iget-object v0, v0, Ls5/e;->c:Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;

    invoke-interface {v0}, Lcom/unity3d/scar/adapter/common/d;->onAdClosed()V

    return-void

    :pswitch_0
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdDismissedFullScreenContent()V

    iget-object v0, p0, Lo5/f;->c:Ljava/lang/Object;

    check-cast v0, Ls5/d;

    iget-object v0, v0, Ls5/d;->c:Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;

    invoke-interface {v0}, Lcom/unity3d/scar/adapter/common/d;->onAdClosed()V

    return-void

    :pswitch_1
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdDismissedFullScreenContent()V

    iget-object v0, p0, Lo5/f;->c:Ljava/lang/Object;

    check-cast v0, Lo5/h;

    iget-object v0, v0, Lo5/h;->c:Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;

    invoke-interface {v0}, Lcom/unity3d/scar/adapter/common/d;->onAdClosed()V

    return-void

    :pswitch_2
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdDismissedFullScreenContent()V

    iget-object v0, p0, Lo5/f;->c:Ljava/lang/Object;

    check-cast v0, Lo5/g;

    iget-object v0, v0, Lo5/g;->c:Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;

    invoke-interface {v0}, Lcom/unity3d/scar/adapter/common/d;->onAdClosed()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    iget v0, p0, Lo5/f;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V

    iget-object v0, p0, Lo5/f;->c:Ljava/lang/Object;

    check-cast v0, Ls5/e;

    iget-object v0, v0, Ls5/e;->c:Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;->onAdFailedToShow(ILjava/lang/String;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V

    iget-object v0, p0, Lo5/f;->c:Ljava/lang/Object;

    check-cast v0, Ls5/d;

    iget-object v0, v0, Ls5/d;->c:Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;->onAdFailedToShow(ILjava/lang/String;)V

    return-void

    :pswitch_1
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V

    iget-object v0, p0, Lo5/f;->c:Ljava/lang/Object;

    check-cast v0, Lo5/h;

    iget-object v0, v0, Lo5/h;->c:Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;->onAdFailedToShow(ILjava/lang/String;)V

    return-void

    :pswitch_2
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V

    iget-object v0, p0, Lo5/f;->c:Ljava/lang/Object;

    check-cast v0, Lo5/g;

    iget-object v0, v0, Lo5/g;->c:Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;->onAdFailedToShow(ILjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAdImpression()V
    .locals 1

    iget v0, p0, Lo5/f;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdImpression()V

    iget-object v0, p0, Lo5/f;->c:Ljava/lang/Object;

    check-cast v0, Ls5/e;

    iget-object v0, v0, Ls5/e;->c:Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;

    invoke-virtual {v0}, Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;->onAdImpression()V

    return-void

    :pswitch_0
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdImpression()V

    iget-object v0, p0, Lo5/f;->c:Ljava/lang/Object;

    check-cast v0, Ls5/d;

    iget-object v0, v0, Ls5/d;->c:Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;

    invoke-virtual {v0}, Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;->onAdImpression()V

    return-void

    :pswitch_1
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdImpression()V

    iget-object v0, p0, Lo5/f;->c:Ljava/lang/Object;

    check-cast v0, Lo5/h;

    iget-object v0, v0, Lo5/h;->c:Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;

    invoke-virtual {v0}, Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;->onAdImpression()V

    return-void

    :pswitch_2
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdImpression()V

    iget-object v0, p0, Lo5/f;->c:Ljava/lang/Object;

    check-cast v0, Lo5/g;

    iget-object v0, v0, Lo5/g;->c:Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;

    invoke-virtual {v0}, Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;->onAdImpression()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAdShowedFullScreenContent()V
    .locals 1

    iget v0, p0, Lo5/f;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdShowedFullScreenContent()V

    iget-object v0, p0, Lo5/f;->c:Ljava/lang/Object;

    check-cast v0, Ls5/e;

    iget-object v0, v0, Ls5/e;->c:Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;

    invoke-interface {v0}, Lcom/unity3d/scar/adapter/common/d;->onAdOpened()V

    return-void

    :pswitch_0
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdShowedFullScreenContent()V

    iget-object v0, p0, Lo5/f;->c:Ljava/lang/Object;

    check-cast v0, Ls5/d;

    iget-object v0, v0, Ls5/d;->c:Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;

    invoke-interface {v0}, Lcom/unity3d/scar/adapter/common/d;->onAdOpened()V

    return-void

    :pswitch_1
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdShowedFullScreenContent()V

    iget-object v0, p0, Lo5/f;->c:Ljava/lang/Object;

    check-cast v0, Lo5/h;

    iget-object v0, v0, Lo5/h;->c:Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;

    invoke-interface {v0}, Lcom/unity3d/scar/adapter/common/d;->onAdOpened()V

    return-void

    :pswitch_2
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdShowedFullScreenContent()V

    iget-object v0, p0, Lo5/f;->c:Ljava/lang/Object;

    check-cast v0, Lo5/g;

    iget-object v0, v0, Lo5/g;->c:Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;

    invoke-interface {v0}, Lcom/unity3d/scar/adapter/common/d;->onAdOpened()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
