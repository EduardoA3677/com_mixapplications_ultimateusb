.class Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$d;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/pubmatic/sdk/common/base/POBBidderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;


# direct methods
.method private constructor <init>(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)V
    .locals 0

    iput-object p1, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$d;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$d;-><init>(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)V

    return-void
.end method


# virtual methods
.method public onBidsFailed(Lcom/pubmatic/sdk/common/base/POBBidding;Lcom/pubmatic/sdk/common/POBError;)V
    .locals 2

    invoke-virtual {p2}, Lcom/pubmatic/sdk/common/POBError;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "POBRewardedAd"

    const-string v1, "onBidsFailed : errorMessage= %s"

    invoke-static {v0, v1, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$d;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    invoke-static {p1}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->k(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)Lcom/pubmatic/sdk/openwrap/core/POBBidEventListener;

    iget-object p1, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$d;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    invoke-static {p1}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->g(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)Lcom/pubmatic/sdk/rewardedad/POBRewardedAdEvent;

    move-result-object p1

    instance-of p1, p1, Lcom/pubmatic/sdk/rewardedad/POBDefaultRewardedAdEventHandler;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$d;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    invoke-static {p1, p2}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->b(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;Lcom/pubmatic/sdk/common/POBError;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$d;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->a(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;Lcom/pubmatic/sdk/openwrap/core/POBBid;)V

    return-void
.end method

.method public onBidsFetched(Lcom/pubmatic/sdk/common/base/POBBidding;Lcom/pubmatic/sdk/common/models/POBAdResponse;)V
    .locals 2

    iget-object p1, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$d;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    const-string v0, "interstitial"

    invoke-static {p2, v0}, Lcom/pubmatic/sdk/openwrap/core/POBAdsHelper;->updateResponseUsingPlacementType(Lcom/pubmatic/sdk/common/models/POBAdResponse;Ljava/lang/String;)Lcom/pubmatic/sdk/common/models/POBAdResponse;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->a(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;Lcom/pubmatic/sdk/common/models/POBAdResponse;)Lcom/pubmatic/sdk/common/models/POBAdResponse;

    iget-object p1, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$d;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    invoke-static {p1}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->q(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)Lcom/pubmatic/sdk/common/models/POBAdResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/models/POBAdResponse;->getWinningBid()Lcom/pubmatic/sdk/common/base/POBAdDescriptor;

    move-result-object p1

    check-cast p1, Lcom/pubmatic/sdk/openwrap/core/POBBid;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->getImpressionId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->getPrice()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "POBRewardedAd"

    const-string v1, "onBidsFetched : ImpressionId=%s, BidPrice=%s"

    invoke-static {v0, v1, p2}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->getRawBid()Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$d;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    invoke-static {p2}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->h(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getCacheManager(Landroid/content/Context;)Lcom/pubmatic/sdk/common/cache/POBCacheManager;

    move-result-object p2

    invoke-virtual {p1}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->getRawBid()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->saveReceivedBid(Lorg/json/JSONObject;)V

    :cond_0
    iget-object p2, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$d;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    invoke-static {p2}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->k(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)Lcom/pubmatic/sdk/openwrap/core/POBBidEventListener;

    iget-object p2, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$d;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    invoke-static {p2, p1}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->a(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;Lcom/pubmatic/sdk/openwrap/core/POBBid;)V

    return-void
.end method
