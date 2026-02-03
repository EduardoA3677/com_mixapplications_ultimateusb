.class public interface abstract Lcom/pubmatic/sdk/rewardedad/POBRewardedAdEventListener;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/pubmatic/sdk/openwrap/core/POBAdEventListener;


# annotations
.annotation build Landroidx/annotation/MainThread;
.end annotation


# virtual methods
.method public abstract synthetic getBidsProvider()Lcom/pubmatic/sdk/common/base/POBBidsProvider;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract synthetic onAdClick()V
.end method

.method public abstract synthetic onAdClosed()V
.end method

.method public abstract onAdExpired()V
.end method

.method public abstract synthetic onAdImpression()V
.end method

.method public abstract synthetic onAdLeftApplication()V
.end method

.method public abstract synthetic onAdOpened()V
.end method

.method public abstract onAdServerWin()V
.end method

.method public abstract onFailedToLoad(Lcom/pubmatic/sdk/common/POBError;)V
    .param p1    # Lcom/pubmatic/sdk/common/POBError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onFailedToShow(Lcom/pubmatic/sdk/common/POBError;)V
    .param p1    # Lcom/pubmatic/sdk/common/POBError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onOpenWrapPartnerWin(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onReceiveReward(Lcom/pubmatic/sdk/openwrap/core/POBReward;)V
    .param p1    # Lcom/pubmatic/sdk/openwrap/core/POBReward;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
