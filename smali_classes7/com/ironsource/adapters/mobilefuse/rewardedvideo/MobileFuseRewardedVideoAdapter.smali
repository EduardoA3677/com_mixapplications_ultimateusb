.class public final Lcom/ironsource/adapters/mobilefuse/rewardedvideo/MobileFuseRewardedVideoAdapter;
.super Lcom/ironsource/mediationsdk/adapter/AbstractRewardedVideoAdapter;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adapters/mobilefuse/rewardedvideo/MobileFuseRewardedVideoAdapter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ironsource/mediationsdk/adapter/AbstractRewardedVideoAdapter<",
        "Lcom/ironsource/adapters/mobilefuse/MobileFuseAdapter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0004J\"\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u000cH\u0002J,\u0010\u0013\u001a\u00020\u000c2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\nH\u0016J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\r\u001a\u00020\u000eH\u0016J,\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0017\u001a\u00020\nH\u0016J\u0012\u0010\u001c\u001a\u00020\u000c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0015H\u0016J\u0008\u0010\u001e\u001a\u00020\u000cH\u0016J\u0018\u0010\u001f\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\nH\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/ironsource/adapters/mobilefuse/rewardedvideo/MobileFuseRewardedVideoAdapter;",
        "Lcom/ironsource/mediationsdk/adapter/AbstractRewardedVideoAdapter;",
        "Lcom/ironsource/adapters/mobilefuse/MobileFuseAdapter;",
        "adapter",
        "(Lcom/ironsource/adapters/mobilefuse/MobileFuseAdapter;)V",
        "mAd",
        "Lcom/mobilefuse/sdk/MobileFuseRewardedAd;",
        "mAdListener",
        "Lcom/ironsource/adapters/mobilefuse/rewardedvideo/MobileFuseRewardedVideoAdListener;",
        "mSmashListener",
        "Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;",
        "collectRewardedVideoBiddingData",
        "",
        "config",
        "Lorg/json/JSONObject;",
        "adData",
        "biddingDataCallback",
        "Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;",
        "destroyRewardedVideoAd",
        "initRewardedVideoWithCallback",
        "appKey",
        "",
        "userId",
        "listener",
        "isRewardedVideoAvailable",
        "",
        "loadRewardedVideoForBidding",
        "serverData",
        "onNetworkInitCallbackFailed",
        "error",
        "onNetworkInitCallbackSuccess",
        "showRewardedVideo",
        "mobilefuseadapter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private mAd:Lcom/mobilefuse/sdk/MobileFuseRewardedAd;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mAdListener:Lcom/ironsource/adapters/mobilefuse/rewardedvideo/MobileFuseRewardedVideoAdListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mSmashListener:Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/adapters/mobilefuse/MobileFuseAdapter;)V
    .locals 1
    .param p1    # Lcom/ironsource/adapters/mobilefuse/MobileFuseAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/adapter/AbstractRewardedVideoAdapter;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method private final destroyRewardedVideoAd()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/adapters/mobilefuse/rewardedvideo/MobileFuseRewardedVideoAdapter;->mAd:Lcom/mobilefuse/sdk/MobileFuseRewardedAd;

    iput-object v0, p0, Lcom/ironsource/adapters/mobilefuse/rewardedvideo/MobileFuseRewardedVideoAdapter;->mSmashListener:Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;

    return-void
.end method


# virtual methods
.method public collectRewardedVideoBiddingData(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;)V
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "config"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "biddingDataCallback"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->getAdapter()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/adapters/mobilefuse/MobileFuseAdapter;

    invoke-virtual {p1, p3}, Lcom/ironsource/adapters/mobilefuse/MobileFuseAdapter;->collectBiddingData(Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;)V

    return-void
.end method

.method public initRewardedVideoWithCallback(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p1, "config"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "listener"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/ironsource/adapters/mobilefuse/rewardedvideo/MobileFuseRewardedVideoAdapter;->mSmashListener:Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->getAdapter()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/adapters/mobilefuse/MobileFuseAdapter;

    invoke-virtual {p1}, Lcom/ironsource/adapters/mobilefuse/MobileFuseAdapter;->getInitState()Lcom/ironsource/adapters/mobilefuse/MobileFuseAdapter$Companion$InitState;

    move-result-object p1

    sget-object p2, Lcom/ironsource/adapters/mobilefuse/rewardedvideo/MobileFuseRewardedVideoAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->getAdapter()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/adapters/mobilefuse/MobileFuseAdapter;

    invoke-virtual {p1, p3}, Lcom/ironsource/adapters/mobilefuse/MobileFuseAdapter;->initSdk(Lorg/json/JSONObject;)V

    return-void

    :cond_1
    const-string p1, "MobileFuse sdk init failed"

    const-string p2, "Rewarded Video"

    invoke-static {p1, p2}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;->onRewardedVideoInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_2
    invoke-interface {p4}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;->onRewardedVideoInitSuccess()V

    return-void
.end method

.method public isRewardedVideoAvailable(Lorg/json/JSONObject;)Z
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/adapters/mobilefuse/rewardedvideo/MobileFuseRewardedVideoAdapter;->mAd:Lcom/mobilefuse/sdk/MobileFuseRewardedAd;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->isLoaded()Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public loadRewardedVideoForBidding(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "config"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "listener"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    const/4 p2, 0x0

    if-eqz p3, :cond_3

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/ironsource/adapters/mobilefuse/rewardedvideo/MobileFuseRewardedVideoAdListener;

    invoke-direct {v0, p4}, Lcom/ironsource/adapters/mobilefuse/rewardedvideo/MobileFuseRewardedVideoAdListener;-><init>(Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V

    iput-object v0, p0, Lcom/ironsource/adapters/mobilefuse/rewardedvideo/MobileFuseRewardedVideoAdapter;->mAdListener:Lcom/ironsource/adapters/mobilefuse/rewardedvideo/MobileFuseRewardedVideoAdListener;

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/ironsource/adapters/mobilefuse/MobileFuseAdapter;->Companion:Lcom/ironsource/adapters/mobilefuse/MobileFuseAdapter$Companion;

    invoke-virtual {v2}, Lcom/ironsource/adapters/mobilefuse/MobileFuseAdapter$Companion;->getPlacementIdKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->getConfigStringValueFromKey(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;

    invoke-direct {v2, v1, p1}, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/ironsource/adapters/mobilefuse/rewardedvideo/MobileFuseRewardedVideoAdapter;->mAd:Lcom/mobilefuse/sdk/MobileFuseRewardedAd;

    invoke-virtual {v2, v0}, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->setListener(Lcom/mobilefuse/sdk/MobileFuseRewardedAd$Listener;)V

    iget-object p1, p0, Lcom/ironsource/adapters/mobilefuse/rewardedvideo/MobileFuseRewardedVideoAdapter;->mAd:Lcom/mobilefuse/sdk/MobileFuseRewardedAd;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3}, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->loadAdFromBiddingToken(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    invoke-interface {p4, p2}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;->onRewardedVideoAvailabilityChanged(Z)V

    const-string p1, "Ad is null"

    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildLoadFailedError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;->onRewardedVideoLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_2
    return-void

    :cond_3
    :goto_1
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string p3, "serverData is empty"

    invoke-virtual {p1, p3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    invoke-interface {p4, p2}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;->onRewardedVideoAvailabilityChanged(Z)V

    invoke-static {p3}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildLoadFailedError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;->onRewardedVideoLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public onNetworkInitCallbackFailed(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/ironsource/adapters/mobilefuse/rewardedvideo/MobileFuseRewardedVideoAdapter;->mSmashListener:Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;

    if-eqz v0, :cond_0

    const-string v1, "Rewarded Video"

    invoke-static {p1, v1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;->onRewardedVideoInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_0
    return-void
.end method

.method public onNetworkInitCallbackSuccess()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/adapters/mobilefuse/rewardedvideo/MobileFuseRewardedVideoAdapter;->mSmashListener:Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;->onRewardedVideoInitSuccess()V

    :cond_0
    return-void
.end method

.method public showRewardedVideo(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    invoke-virtual {p0, p1}, Lcom/ironsource/adapters/mobilefuse/rewardedvideo/MobileFuseRewardedVideoAdapter;->isRewardedVideoAvailable(Lorg/json/JSONObject;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Rewarded Video"

    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildNoAdsToShowError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;->onRewardedVideoAdShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/ironsource/adapters/mobilefuse/rewardedvideo/MobileFuseRewardedVideoAdapter;->mAd:Lcom/mobilefuse/sdk/MobileFuseRewardedAd;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->showAd()V

    :cond_1
    return-void
.end method
