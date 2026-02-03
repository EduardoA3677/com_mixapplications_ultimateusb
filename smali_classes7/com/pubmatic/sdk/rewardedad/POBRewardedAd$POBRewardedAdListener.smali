.class public Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$POBRewardedAdListener;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation build Landroidx/annotation/MainThread;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "POBRewardedAdListener"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onAdClosed(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onAdExpired(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onAdFailedToLoad(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;Lcom/pubmatic/sdk/common/POBError;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/pubmatic/sdk/common/POBError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onAdFailedToShow(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;Lcom/pubmatic/sdk/common/POBError;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/pubmatic/sdk/common/POBError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onAdImpression(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onAdOpened(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onAdReceived(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onAppLeaving(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onReceiveReward(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;Lcom/pubmatic/sdk/openwrap/core/POBReward;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/pubmatic/sdk/openwrap/core/POBReward;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
