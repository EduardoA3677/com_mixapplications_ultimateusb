.class public Lcom/pubmatic/sdk/rewardedad/POBDefaultRewardedAdEventHandler;
.super Lcom/pubmatic/sdk/rewardedad/POBRewardedAdEvent;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAdEventListener;

.field private b:Lcom/pubmatic/sdk/openwrap/core/POBBid;

.field private c:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAdEvent;-><init>()V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBDefaultRewardedAdEventHandler;->b:Lcom/pubmatic/sdk/openwrap/core/POBBid;

    iput-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBDefaultRewardedAdEventHandler;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAdEventListener;

    iput-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBDefaultRewardedAdEventHandler;->c:Ljava/util/Map;

    return-void
.end method

.method public getAdServerConfig()Ljava/util/Map;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "AllowMultipleInstancesForAdUnit"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getAdServerRewards()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pubmatic/sdk/openwrap/core/POBReward;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBDefaultRewardedAdEventHandler;->b:Lcom/pubmatic/sdk/openwrap/core/POBBid;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->getAllRewards()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSelectedReward()Lcom/pubmatic/sdk/openwrap/core/POBReward;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBDefaultRewardedAdEventHandler;->b:Lcom/pubmatic/sdk/openwrap/core/POBBid;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->getFirstReward()Lcom/pubmatic/sdk/openwrap/core/POBReward;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/pubmatic/sdk/rewardedad/POBDefaultRewardedAdEventHandler;->c:Ljava/util/Map;

    if-eqz v1, :cond_2

    const-string v2, "selected_reward"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lcom/pubmatic/sdk/rewardedad/POBDefaultRewardedAdEventHandler;->getAdServerRewards()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/pubmatic/sdk/openwrap/core/POBReward;

    invoke-virtual {v3, v1}, Lcom/pubmatic/sdk/openwrap/core/POBReward;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    check-cast v1, Lcom/pubmatic/sdk/openwrap/core/POBReward;

    return-object v1

    :cond_2
    return-object v0
.end method

.method public requestAd(Lcom/pubmatic/sdk/openwrap/core/POBBid;)V
    .locals 3
    .param p1    # Lcom/pubmatic/sdk/openwrap/core/POBBid;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBDefaultRewardedAdEventHandler;->c:Ljava/util/Map;

    iget-object v1, p0, Lcom/pubmatic/sdk/rewardedad/POBDefaultRewardedAdEventHandler;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAdEventListener;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->getStatus()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iput-object p1, p0, Lcom/pubmatic/sdk/rewardedad/POBDefaultRewardedAdEventHandler;->b:Lcom/pubmatic/sdk/openwrap/core/POBBid;

    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBDefaultRewardedAdEventHandler;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAdEventListener;

    invoke-virtual {p1}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAdEventListener;->onOpenWrapPartnerWin(Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBDefaultRewardedAdEventHandler;->b:Lcom/pubmatic/sdk/openwrap/core/POBBid;

    iget-object p1, p0, Lcom/pubmatic/sdk/rewardedad/POBDefaultRewardedAdEventHandler;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAdEventListener;

    invoke-interface {p1}, Lcom/pubmatic/sdk/openwrap/core/POBAdEventListener;->getBidsProvider()Lcom/pubmatic/sdk/common/base/POBBidsProvider;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/pubmatic/sdk/openwrap/core/POBBaseEvent;->prepareErrorFromResponse(Lcom/pubmatic/sdk/common/base/POBBidsProvider;)Lcom/pubmatic/sdk/common/POBError;

    move-result-object p1

    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBDefaultRewardedAdEventHandler;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAdEventListener;

    invoke-interface {v0, p1}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAdEventListener;->onFailedToLoad(Lcom/pubmatic/sdk/common/POBError;)V

    :cond_1
    return-void
.end method

.method public setCustomData(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/pubmatic/sdk/rewardedad/POBDefaultRewardedAdEventHandler;->c:Ljava/util/Map;

    return-void
.end method

.method public setEventListener(Lcom/pubmatic/sdk/rewardedad/POBRewardedAdEventListener;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/rewardedad/POBRewardedAdEventListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/pubmatic/sdk/rewardedad/POBDefaultRewardedAdEventHandler;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAdEventListener;

    return-void
.end method
