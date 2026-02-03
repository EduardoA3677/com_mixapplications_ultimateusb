.class public final Lcom/appodeal/ads/adapters/unityads/c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsShowListener;
.implements Lcom/unity3d/ads/IUnityAdsLoadListener;


# instance fields
.field public final a:Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/appodeal/ads/adapters/unityads/c;->a:Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUnityAdsAdLoaded(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/appodeal/ads/adapters/unityads/c;->a:Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;

    invoke-virtual {p1}, Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;->onAdLoaded()V

    return-void
.end method

.method public onUnityAdsFailedToLoad(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/appodeal/ads/adapters/unityads/c;->a:Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;

    invoke-virtual {p1, p3, p2}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->printError(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/appodeal/ads/adapters/unityads/b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    const/4 p3, 0x1

    if-eq p2, p3, :cond_5

    const/4 p3, 0x2

    if-eq p2, p3, :cond_4

    const/4 p3, 0x3

    if-eq p2, p3, :cond_3

    const/4 p3, 0x4

    if-eq p2, p3, :cond_2

    const/4 p3, 0x5

    if-eq p2, p3, :cond_1

    :goto_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    sget-object p2, Lcom/appodeal/ads/networking/LoadingError;->InternalError:Lcom/appodeal/ads/networking/LoadingError;

    goto :goto_1

    :cond_2
    sget-object p2, Lcom/appodeal/ads/networking/LoadingError;->NoFill:Lcom/appodeal/ads/networking/LoadingError;

    goto :goto_1

    :cond_3
    sget-object p2, Lcom/appodeal/ads/networking/LoadingError;->RequestVerificationFailed:Lcom/appodeal/ads/networking/LoadingError;

    goto :goto_1

    :cond_4
    sget-object p2, Lcom/appodeal/ads/networking/LoadingError;->TimeoutError:Lcom/appodeal/ads/networking/LoadingError;

    goto :goto_1

    :cond_5
    sget-object p2, Lcom/appodeal/ads/networking/LoadingError;->IncorrectAdunit:Lcom/appodeal/ads/networking/LoadingError;

    :goto_1
    invoke-virtual {p1, p2}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdLoadFailed(Lcom/appodeal/ads/networking/LoadingError;)V

    return-void
.end method

.method public onUnityAdsShowClick(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/appodeal/ads/adapters/unityads/c;->a:Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;

    invoke-virtual {p1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdClicked()V

    return-void
.end method

.method public onUnityAdsShowComplete(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;)V
    .locals 1

    sget-object p1, Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;->COMPLETED:Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;

    iget-object v0, p0, Lcom/appodeal/ads/adapters/unityads/c;->a:Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;

    if-ne p2, p1, :cond_0

    invoke-virtual {v0}, Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;->onAdFinished()V

    :cond_0
    invoke-virtual {v0}, Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;->onAdClosed()V

    return-void
.end method

.method public onUnityAdsShowFailure(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/appodeal/ads/adapters/unityads/c;->a:Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;

    invoke-virtual {p1, p3, p2}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->printError(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/appodeal/ads/ShowError$NetworkShowError$ErrorOnCallback;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v0, p3, p2}, Lcom/appodeal/ads/ShowError$NetworkShowError$ErrorOnCallback;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1, v0}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdShowFailed(Lcom/appodeal/ads/ShowError;)V

    return-void
.end method

.method public onUnityAdsShowStart(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/appodeal/ads/adapters/unityads/c;->a:Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;

    invoke-virtual {p1}, Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;->onAdShown()V

    return-void
.end method
