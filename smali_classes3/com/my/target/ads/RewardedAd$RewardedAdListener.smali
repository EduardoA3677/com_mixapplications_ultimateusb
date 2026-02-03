.class public interface abstract Lcom/my/target/ads/RewardedAd$RewardedAdListener;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/ads/RewardedAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RewardedAdListener"
.end annotation


# virtual methods
.method public abstract onClick(Lcom/my/target/ads/RewardedAd;)V
    .param p1    # Lcom/my/target/ads/RewardedAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onDismiss(Lcom/my/target/ads/RewardedAd;)V
    .param p1    # Lcom/my/target/ads/RewardedAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onDisplay(Lcom/my/target/ads/RewardedAd;)V
    .param p1    # Lcom/my/target/ads/RewardedAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onFailedToShow(Lcom/my/target/ads/RewardedAd;)V
    .param p1    # Lcom/my/target/ads/RewardedAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onLoad(Lcom/my/target/ads/RewardedAd;)V
    .param p1    # Lcom/my/target/ads/RewardedAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onNoAd(Lcom/my/target/common/models/IAdLoadingError;Lcom/my/target/ads/RewardedAd;)V
    .param p1    # Lcom/my/target/common/models/IAdLoadingError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/ads/RewardedAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onReward(Lcom/my/target/ads/Reward;Lcom/my/target/ads/RewardedAd;)V
    .param p1    # Lcom/my/target/ads/Reward;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/ads/RewardedAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
