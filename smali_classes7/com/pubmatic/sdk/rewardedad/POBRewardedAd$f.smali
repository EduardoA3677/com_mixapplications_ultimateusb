.class Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$f;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/pubmatic/sdk/common/ui/POBRewardedAdRendererListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;


# direct methods
.method private constructor <init>(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)V
    .locals 0

    iput-object p1, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$f;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$f;-><init>(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$f;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    invoke-static {v0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->d(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)V

    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$f;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    invoke-static {v0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->r(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)Lcom/pubmatic/sdk/openwrap/core/POBRewardedAdInteractionListener;

    return-void
.end method

.method public onAdEventOccurred(Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;)V
    .locals 0

    return-void
.end method

.method public onAdExpired()V
    .locals 4

    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$f;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    new-instance v1, Lcom/pubmatic/sdk/common/POBError;

    const/16 v2, 0x3f3

    const-string v3, "Ad has expired."

    invoke-direct {v1, v2, v3}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->a(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;Lcom/pubmatic/sdk/common/POBError;Z)V

    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$f;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    invoke-static {v0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->f(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)V

    return-void
.end method

.method public onAdImpression()V
    .locals 2

    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$f;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    invoke-static {v0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->h(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/pubmatic/sdk/common/POBAdFormat;->REWARDEDAD:Lcom/pubmatic/sdk/common/POBAdFormat;

    invoke-static {v0, v1}, Lcom/pubmatic/sdk/openwrap/core/POBAdsHelper;->recordImpressionDepth(Landroid/content/Context;Lcom/pubmatic/sdk/common/POBAdFormat;)V

    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$f;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    invoke-static {v0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->j(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)V

    return-void
.end method

.method public onAdInteractionStarted()V
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$f;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    invoke-static {v0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->p(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)V

    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$f;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    invoke-static {v0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->q(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)Lcom/pubmatic/sdk/common/models/POBAdResponse;

    move-result-object v0

    invoke-static {v0}, Lcom/pubmatic/sdk/openwrap/core/POBBiddingManager;->getWinningBid(Lcom/pubmatic/sdk/common/models/POBAdResponse;)Lcom/pubmatic/sdk/openwrap/core/POBBid;

    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$f;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    invoke-static {v0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->r(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)Lcom/pubmatic/sdk/openwrap/core/POBRewardedAdInteractionListener;

    return-void
.end method

.method public onAdInteractionStopped()V
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$f;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    invoke-static {v0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->b(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)V

    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$f;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    invoke-static {v0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->r(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)Lcom/pubmatic/sdk/openwrap/core/POBRewardedAdInteractionListener;

    return-void
.end method

.method public onAdRender(Lcom/pubmatic/sdk/common/base/POBAdDescriptor;)V
    .locals 2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " : ******** onAdRender() ********"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "POBRewardedAd"

    invoke-static {v1, p1, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$f;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    invoke-static {p1}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->c(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)V

    return-void
.end method

.method public onAdRenderingFailed(Lcom/pubmatic/sdk/common/POBError;)V
    .locals 2

    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$f;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    invoke-static {v0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->a(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    move-result-object v0

    sget-object v1, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->SHOWING:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$f;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    invoke-static {v0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->a(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    move-result-object v0

    sget-object v1, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->SHOWN:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$f;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    invoke-static {v1, p1, v0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->a(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;Lcom/pubmatic/sdk/common/POBError;Z)V

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$f;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    invoke-static {v0, p1}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->b(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;Lcom/pubmatic/sdk/common/POBError;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$f;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    invoke-static {v0, p1}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->a(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;Lcom/pubmatic/sdk/common/POBError;)V

    return-void
.end method

.method public onLeavingApplication()V
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$f;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    invoke-static {v0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->e(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)V

    return-void
.end method

.method public onReceiveReward(Lcom/pubmatic/sdk/common/ui/POBCoreReward;)V
    .locals 3

    if-eqz p1, :cond_0

    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/POBReward;

    invoke-interface {p1}, Lcom/pubmatic/sdk/common/ui/POBCoreReward;->getCurrencyType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/pubmatic/sdk/common/ui/POBCoreReward;->getAmount()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/pubmatic/sdk/openwrap/core/POBReward;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$f;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    invoke-static {p1}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->g(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)Lcom/pubmatic/sdk/rewardedad/POBRewardedAdEvent;

    move-result-object p1

    instance-of p1, p1, Lcom/pubmatic/sdk/rewardedad/POBDefaultRewardedAdEventHandler;

    if-nez p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$f;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    invoke-static {p1}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->g(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)Lcom/pubmatic/sdk/rewardedad/POBRewardedAdEvent;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$f;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    invoke-static {p1}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->g(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)Lcom/pubmatic/sdk/rewardedad/POBRewardedAdEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAdEvent;->getSelectedReward()Lcom/pubmatic/sdk/openwrap/core/POBReward;

    move-result-object v0

    :cond_2
    iget-object p1, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$f;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    invoke-static {p1}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->r(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)Lcom/pubmatic/sdk/openwrap/core/POBRewardedAdInteractionListener;

    const-string p1, "POBRewardedAd"

    const/4 v1, 0x0

    if-nez v0, :cond_3

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "No reward received. Hence, creating new reward object with default values."

    invoke-static {p1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/POBReward;

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Lcom/pubmatic/sdk/openwrap/core/POBReward;-><init>(Ljava/lang/String;I)V

    :cond_3
    iget-object v2, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$f;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    invoke-static {v2, v0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->a(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;Lcom/pubmatic/sdk/openwrap/core/POBReward;)V

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Unable to notify completion event as interaction listener is null."

    invoke-static {p1, v1, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
