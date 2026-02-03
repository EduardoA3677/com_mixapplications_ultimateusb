.class public final Lcom/appodeal/ads/adapters/bidon/rewarded/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lorg/bidon/sdk/ads/rewarded/RewardedListener;
.implements Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAdListener;
.implements Lcom/mbridge/msdk/out/RewardVideoListener;
.implements Lcom/my/target/ads/RewardedAd$RewardedAdListener;


# instance fields
.field public final a:Lcom/appodeal/ads/unified/UnifiedRewardedCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/appodeal/ads/unified/UnifiedRewardedCallback;B)V
    .locals 0

    iput-object p1, p0, Lcom/appodeal/ads/adapters/bidon/rewarded/a;->a:Lcom/appodeal/ads/unified/UnifiedRewardedCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/appodeal/ads/unified/UnifiedRewardedCallback;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    const-string p2, "callback"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appodeal/ads/adapters/bidon/rewarded/a;->a:Lcom/appodeal/ads/unified/UnifiedRewardedCallback;

    return-void

    :pswitch_0
    const-string p2, "callback"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appodeal/ads/adapters/bidon/rewarded/a;->a:Lcom/appodeal/ads/unified/UnifiedRewardedCallback;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onAdClicked(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    const-string v0, "adInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/appodeal/ads/adapters/bidon/rewarded/a;->a:Lcom/appodeal/ads/unified/UnifiedRewardedCallback;

    invoke-virtual {p1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdClicked()V

    return-void
.end method

.method public onAdClicked(Lorg/bidon/sdk/ads/Ad;)V
    .locals 1

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/appodeal/ads/adapters/bidon/rewarded/a;->a:Lcom/appodeal/ads/unified/UnifiedRewardedCallback;

    invoke-virtual {p1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdClicked()V

    return-void
.end method

.method public onAdClose(Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V
    .locals 0

    iget-object p1, p0, Lcom/appodeal/ads/adapters/bidon/rewarded/a;->a:Lcom/appodeal/ads/unified/UnifiedRewardedCallback;

    invoke-virtual {p1}, Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;->onAdClosed()V

    return-void
.end method

.method public onAdClosed(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    const-string v0, "adInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/appodeal/ads/adapters/bidon/rewarded/a;->a:Lcom/appodeal/ads/unified/UnifiedRewardedCallback;

    invoke-virtual {p1}, Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;->onAdClosed()V

    return-void
.end method

.method public onAdClosed(Lorg/bidon/sdk/ads/Ad;)V
    .locals 1

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/appodeal/ads/adapters/bidon/rewarded/a;->a:Lcom/appodeal/ads/unified/UnifiedRewardedCallback;

    invoke-virtual {p1}, Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;->onAdClosed()V

    return-void
.end method

.method public onAdDisplayFailed(Lcom/unity3d/mediation/LevelPlayAdError;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdError;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdError;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/appodeal/ads/adapters/bidon/rewarded/a;->a:Lcom/appodeal/ads/unified/UnifiedRewardedCallback;

    invoke-virtual {v1, p2, v0}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->printError(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p2, Lcom/appodeal/ads/ShowError$NetworkShowError$ErrorOnCallback;

    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "getErrorMessage(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdError;->getErrorCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/appodeal/ads/ShowError$NetworkShowError$ErrorOnCallback;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v1, p2}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdShowFailed(Lcom/appodeal/ads/ShowError;)V

    return-void
.end method

.method public onAdDisplayed(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    const-string v0, "adInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/moloco/sdk/internal/publisher/f0;->c(Lcom/unity3d/mediation/LevelPlayAdInfo;)Lcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;

    move-result-object p1

    iget-object v0, p0, Lcom/appodeal/ads/adapters/bidon/rewarded/a;->a:Lcom/appodeal/ads/unified/UnifiedRewardedCallback;

    invoke-virtual {v0, p1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdRevenueReceived(Lcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;)V

    invoke-virtual {v0}, Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;->onAdShown()V

    return-void
.end method

.method public onAdExpired(Lorg/bidon/sdk/ads/Ad;)V
    .locals 1

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/appodeal/ads/adapters/bidon/rewarded/a;->a:Lcom/appodeal/ads/unified/UnifiedRewardedCallback;

    invoke-virtual {p1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdExpired()V

    return-void
.end method

.method public onAdInfoChanged(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    const-string v0, "adInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appodeal/ads/adapters/bidon/rewarded/a;->a:Lcom/appodeal/ads/unified/UnifiedRewardedCallback;

    invoke-static {p1}, Lcom/moloco/sdk/internal/publisher/f0;->c(Lcom/unity3d/mediation/LevelPlayAdInfo;)Lcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdRevenueReceived(Lcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;)V

    return-void
.end method

.method public onAdLoadFailed(Lcom/unity3d/mediation/LevelPlayAdError;)V
    .locals 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdError;->getErrorCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/appodeal/ads/adapters/bidon/rewarded/a;->a:Lcom/appodeal/ads/unified/UnifiedRewardedCallback;

    invoke-virtual {v2, v0, v1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->printError(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/moloco/sdk/internal/publisher/f0;->d(Lcom/unity3d/mediation/LevelPlayAdError;)Lcom/appodeal/ads/networking/LoadingError;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdLoadFailed(Lcom/appodeal/ads/networking/LoadingError;)V

    return-void
.end method

.method public onAdLoadFailed(Lorg/bidon/sdk/ads/AuctionInfo;Lorg/bidon/sdk/config/BidonError;)V
    .locals 1

    const-string v0, "cause"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appodeal/ads/adapters/bidon/rewarded/a;->a:Lcom/appodeal/ads/unified/UnifiedRewardedCallback;

    if-eqz p1, :cond_0

    invoke-static {p1}, Ll0/wa;->h(Lorg/bidon/sdk/ads/AuctionInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdditionalInfoLoaded(Ljava/lang/String;)V

    :cond_0
    invoke-static {p2}, Ll0/wa;->e(Lorg/bidon/sdk/config/BidonError;)Lcom/appodeal/ads/networking/LoadingError;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdLoadFailed(Lcom/appodeal/ads/networking/LoadingError;)V

    return-void
.end method

.method public onAdLoaded(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    const-string v0, "adInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/moloco/sdk/internal/publisher/f0;->c(Lcom/unity3d/mediation/LevelPlayAdInfo;)Lcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;

    move-result-object p1

    iget-object v0, p0, Lcom/appodeal/ads/adapters/bidon/rewarded/a;->a:Lcom/appodeal/ads/unified/UnifiedRewardedCallback;

    invoke-virtual {v0, p1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdRevenueReceived(Lcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;)V

    invoke-virtual {v0, p1}, Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;->onAdLoaded(Lcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;)V

    return-void
.end method

.method public onAdLoaded(Lorg/bidon/sdk/ads/Ad;Lorg/bidon/sdk/ads/AuctionInfo;)V
    .locals 2

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auctionInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ll0/wa;->h(Lorg/bidon/sdk/ads/AuctionInfo;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Ll0/wa;->d(Lorg/bidon/sdk/ads/Ad;Lorg/bidon/sdk/logs/analytic/AdValue;Z)Lcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;

    move-result-object p1

    iget-object v0, p0, Lcom/appodeal/ads/adapters/bidon/rewarded/a;->a:Lcom/appodeal/ads/unified/UnifiedRewardedCallback;

    invoke-virtual {v0, p2}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdditionalInfoLoaded(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;->onAdLoaded(Lcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;)V

    return-void
.end method

.method public onAdRewarded(Lcom/unity3d/mediation/rewarded/LevelPlayReward;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    const-string v0, "reward"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adInfo"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/appodeal/ads/adapters/bidon/rewarded/a;->a:Lcom/appodeal/ads/unified/UnifiedRewardedCallback;

    invoke-virtual {p1}, Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;->onAdFinished()V

    return-void
.end method

.method public onAdShow(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    iget-object p1, p0, Lcom/appodeal/ads/adapters/bidon/rewarded/a;->a:Lcom/appodeal/ads/unified/UnifiedRewardedCallback;

    invoke-virtual {p1}, Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;->onAdShown()V

    return-void
.end method

.method public onAdShowFailed(Lorg/bidon/sdk/config/BidonError;)V
    .locals 3

    const-string v0, "cause"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/appodeal/ads/ShowError$NetworkShowError$ErrorOnCallback;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/appodeal/ads/ShowError$NetworkShowError$ErrorOnCallback;-><init>(Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p1, p0, Lcom/appodeal/ads/adapters/bidon/rewarded/a;->a:Lcom/appodeal/ads/unified/UnifiedRewardedCallback;

    invoke-virtual {p1, v0}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdShowFailed(Lcom/appodeal/ads/ShowError;)V

    return-void
.end method

.method public onAdShown(Lorg/bidon/sdk/ads/Ad;)V
    .locals 1

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/appodeal/ads/adapters/bidon/rewarded/a;->a:Lcom/appodeal/ads/unified/UnifiedRewardedCallback;

    invoke-virtual {p1}, Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;->onAdShown()V

    return-void
.end method

.method public onClick(Lcom/my/target/ads/RewardedAd;)V
    .locals 0

    iget-object p1, p0, Lcom/appodeal/ads/adapters/bidon/rewarded/a;->a:Lcom/appodeal/ads/unified/UnifiedRewardedCallback;

    invoke-virtual {p1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdClicked()V

    return-void
.end method

.method public onDismiss(Lcom/my/target/ads/RewardedAd;)V
    .locals 0

    iget-object p1, p0, Lcom/appodeal/ads/adapters/bidon/rewarded/a;->a:Lcom/appodeal/ads/unified/UnifiedRewardedCallback;

    invoke-virtual {p1}, Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;->onAdClosed()V

    return-void
.end method

.method public onDisplay(Lcom/my/target/ads/RewardedAd;)V
    .locals 0

    iget-object p1, p0, Lcom/appodeal/ads/adapters/bidon/rewarded/a;->a:Lcom/appodeal/ads/unified/UnifiedRewardedCallback;

    invoke-virtual {p1}, Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;->onAdShown()V

    return-void
.end method

.method public onEndcardShow(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    return-void
.end method

.method public onFailedToShow(Lcom/my/target/ads/RewardedAd;)V
    .locals 2

    new-instance p1, Lcom/appodeal/ads/ShowError$NetworkShowError$ErrorOnCallback;

    const-string v0, "MyTargetRewarded"

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/appodeal/ads/ShowError$NetworkShowError$ErrorOnCallback;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/appodeal/ads/adapters/bidon/rewarded/a;->a:Lcom/appodeal/ads/unified/UnifiedRewardedCallback;

    invoke-virtual {v0, p1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdShowFailed(Lcom/appodeal/ads/ShowError;)V

    return-void
.end method

.method public onLoad(Lcom/my/target/ads/RewardedAd;)V
    .locals 0

    iget-object p1, p0, Lcom/appodeal/ads/adapters/bidon/rewarded/a;->a:Lcom/appodeal/ads/unified/UnifiedRewardedCallback;

    invoke-virtual {p1}, Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;->onAdLoaded()V

    return-void
.end method

.method public onLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    return-void
.end method

.method public onNoAd(Lcom/my/target/common/models/IAdLoadingError;Lcom/my/target/ads/RewardedAd;)V
    .locals 1

    invoke-interface {p1}, Lcom/my/target/common/models/IAdLoadingError;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Lcom/my/target/common/models/IAdLoadingError;->getCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lcom/appodeal/ads/adapters/bidon/rewarded/a;->a:Lcom/appodeal/ads/unified/UnifiedRewardedCallback;

    invoke-virtual {v0, p2, p1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->printError(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdLoadFailed(Lcom/appodeal/ads/networking/LoadingError;)V

    return-void
.end method

.method public onRevenuePaid(Lorg/bidon/sdk/ads/Ad;Lorg/bidon/sdk/logs/analytic/AdValue;)V
    .locals 1

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Ll0/wa;->d(Lorg/bidon/sdk/ads/Ad;Lorg/bidon/sdk/logs/analytic/AdValue;Z)Lcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;

    move-result-object p1

    iget-object p2, p0, Lcom/appodeal/ads/adapters/bidon/rewarded/a;->a:Lcom/appodeal/ads/unified/UnifiedRewardedCallback;

    invoke-virtual {p2, p1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdRevenueReceived(Lcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;)V

    return-void
.end method

.method public onReward(Lcom/my/target/ads/Reward;Lcom/my/target/ads/RewardedAd;)V
    .locals 0

    iget-object p1, p0, Lcom/appodeal/ads/adapters/bidon/rewarded/a;->a:Lcom/appodeal/ads/unified/UnifiedRewardedCallback;

    invoke-virtual {p1}, Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;->onAdFinished()V

    return-void
.end method

.method public onShowFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .locals 3

    iget-object p1, p0, Lcom/appodeal/ads/adapters/bidon/rewarded/a;->a:Lcom/appodeal/ads/unified/UnifiedRewardedCallback;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->printError(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lcom/appodeal/ads/ShowError$NetworkShowError$ErrorOnCallback;

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    const/4 v2, 0x2

    invoke-direct {v1, p2, v0, v2, v0}, Lcom/appodeal/ads/ShowError$NetworkShowError$ErrorOnCallback;-><init>(Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdShowFailed(Lcom/appodeal/ads/ShowError;)V

    return-void
.end method

.method public onUserRewarded(Lorg/bidon/sdk/ads/Ad;Lorg/bidon/sdk/ads/rewarded/Reward;)V
    .locals 0

    const-string p2, "ad"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/appodeal/ads/adapters/bidon/rewarded/a;->a:Lcom/appodeal/ads/unified/UnifiedRewardedCallback;

    invoke-virtual {p1}, Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;->onAdFinished()V

    return-void
.end method

.method public onVideoAdClicked(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    iget-object p1, p0, Lcom/appodeal/ads/adapters/bidon/rewarded/a;->a:Lcom/appodeal/ads/unified/UnifiedRewardedCallback;

    invoke-virtual {p1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdClicked()V

    return-void
.end method

.method public onVideoComplete(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    iget-object p1, p0, Lcom/appodeal/ads/adapters/bidon/rewarded/a;->a:Lcom/appodeal/ads/unified/UnifiedRewardedCallback;

    invoke-virtual {p1}, Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;->onAdFinished()V

    return-void
.end method

.method public onVideoLoadFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .locals 1

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/appodeal/ads/adapters/bidon/rewarded/a;->a:Lcom/appodeal/ads/unified/UnifiedRewardedCallback;

    invoke-virtual {v0, p2, p1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->printError(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lcom/appodeal/ads/networking/LoadingError;->NoFill:Lcom/appodeal/ads/networking/LoadingError;

    invoke-virtual {v0, p1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdLoadFailed(Lcom/appodeal/ads/networking/LoadingError;)V

    return-void
.end method

.method public onVideoLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    iget-object p1, p0, Lcom/appodeal/ads/adapters/bidon/rewarded/a;->a:Lcom/appodeal/ads/unified/UnifiedRewardedCallback;

    invoke-virtual {p1}, Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;->onAdLoaded()V

    return-void
.end method
