.class Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$e;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/pubmatic/sdk/rewardedad/POBRewardedAdEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;


# direct methods
.method private constructor <init>(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)V
    .locals 0

    iput-object p1, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$e;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$e;-><init>(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)V

    return-void
.end method

.method private a()V
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "PartnerBidWin"

    const-string v3, "POBRewardedAd"

    invoke-static {v3, v2, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$e;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    invoke-static {v1}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->q(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)Lcom/pubmatic/sdk/common/models/POBAdResponse;

    move-result-object v1

    invoke-static {v1}, Lcom/pubmatic/sdk/openwrap/core/POBBiddingManager;->getWinningBid(Lcom/pubmatic/sdk/common/models/POBAdResponse;)Lcom/pubmatic/sdk/openwrap/core/POBBid;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$e;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    invoke-static {v2}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->g(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)Lcom/pubmatic/sdk/rewardedad/POBRewardedAdEvent;

    move-result-object v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->setHasWon(Z)V

    invoke-virtual {v1}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->hasWon()Z

    move-result v2

    invoke-virtual {v1}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->getPartnerName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/pubmatic/sdk/common/utility/POBUtils;->logBidWinningStatus(ZLjava/lang/String;)V

    invoke-virtual {v1}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->getPartnerName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v4, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$e;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    invoke-static {v4}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->g(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)Lcom/pubmatic/sdk/rewardedad/POBRewardedAdEvent;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAdEvent;->getRenderer(Ljava/lang/String;)Lcom/pubmatic/sdk/common/ui/POBRewardedAdRendering;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->a(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;Lcom/pubmatic/sdk/common/ui/POBRewardedAdRendering;)Lcom/pubmatic/sdk/common/ui/POBRewardedAdRendering;

    :cond_0
    iget-object v2, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$e;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    invoke-static {v2}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->l(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)Lcom/pubmatic/sdk/common/ui/POBRewardedAdRendering;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$e;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    invoke-static {v2, v1}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->b(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;Lcom/pubmatic/sdk/openwrap/core/POBBid;)Lcom/pubmatic/sdk/common/ui/POBRewardedAdRendering;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->a(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;Lcom/pubmatic/sdk/common/ui/POBRewardedAdRendering;)Lcom/pubmatic/sdk/common/ui/POBRewardedAdRendering;

    :cond_1
    iget-object v2, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$e;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    invoke-static {v2}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->l(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)Lcom/pubmatic/sdk/common/ui/POBRewardedAdRendering;

    move-result-object v2

    new-instance v4, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$f;

    iget-object v5, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$e;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$f;-><init>(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$a;)V

    invoke-interface {v2, v4}, Lcom/pubmatic/sdk/common/ui/POBRewardedAdRendering;->setAdRendererListener(Lcom/pubmatic/sdk/common/ui/POBRewardedAdRendererListener;)V

    iget-object v2, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$e;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    invoke-static {v2}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->m(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)Lcom/pubmatic/sdk/openwrap/core/signal/POBBiddingHost;

    move-result-object v2

    invoke-static {v2}, Lcom/pubmatic/sdk/openwrap/core/signal/POBBiddingHostKt;->isAdMob(Lcom/pubmatic/sdk/openwrap/core/signal/POBBiddingHost;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$e;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    invoke-static {v2}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->n(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    const-string v4, "admob_watermark"

    invoke-static {v2, v4}, Lcom/pubmatic/sdk/common/utility/POBUtils;->getValueFromMap(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$e;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    invoke-static {v0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->l(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)Lcom/pubmatic/sdk/common/ui/POBRewardedAdRendering;

    move-result-object v0

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/pubmatic/sdk/common/ui/POBRewardedAdRendering;->setWatermark(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Passed watermark image is not of type string."

    invoke-static {v3, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    invoke-virtual {v1}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->getRawBid()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$e;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    invoke-static {v0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->h(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getCacheManager(Landroid/content/Context;)Lcom/pubmatic/sdk/common/cache/POBCacheManager;

    move-result-object v0

    invoke-virtual {v1}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->getRawBid()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->saveRenderedBid(Lorg/json/JSONObject;)V

    :cond_4
    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$e;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    invoke-static {v0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->l(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)Lcom/pubmatic/sdk/common/ui/POBRewardedAdRendering;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/pubmatic/sdk/common/ui/POBRewardedAdRendering;->renderAd(Lcom/pubmatic/sdk/common/base/POBAdDescriptor;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public getBidsProvider()Lcom/pubmatic/sdk/common/base/POBBidsProvider;
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$e;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    invoke-static {v0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->q(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)Lcom/pubmatic/sdk/common/models/POBAdResponse;

    move-result-object v0

    return-object v0
.end method

.method public onAdClick()V
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$e;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    invoke-static {v0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->d(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)V

    return-void
.end method

.method public onAdClosed()V
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$e;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    invoke-static {v0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->b(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)V

    return-void
.end method

.method public onAdExpired()V
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$e;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    invoke-static {v0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->f(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)V

    return-void
.end method

.method public onAdImpression()V
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$e;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    invoke-static {v0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->j(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)V

    return-void
.end method

.method public onAdLeftApplication()V
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$e;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    invoke-static {v0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->e(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)V

    return-void
.end method

.method public onAdOpened()V
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$e;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    invoke-static {v0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->p(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)V

    return-void
.end method

.method public onAdServerWin()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "POBRewardedAd"

    const-string v3, "AdServerWin"

    invoke-static {v2, v3, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v1, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$e;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    invoke-static {v1}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->q(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)Lcom/pubmatic/sdk/common/models/POBAdResponse;

    move-result-object v1

    invoke-static {v1}, Lcom/pubmatic/sdk/openwrap/core/POBBiddingManager;->getWinningBid(Lcom/pubmatic/sdk/common/models/POBAdResponse;)Lcom/pubmatic/sdk/openwrap/core/POBBid;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->hasWon()Z

    move-result v0

    invoke-virtual {v1}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->getPartnerName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->logBidWinningStatus(ZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$e;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    sget-object v1, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->AD_SERVER_READY:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    invoke-static {v0, v1}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->a(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;Lcom/pubmatic/sdk/common/POBDataType$POBAdState;)Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$e;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    invoke-static {v0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->c(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)V

    return-void
.end method

.method public onFailedToLoad(Lcom/pubmatic/sdk/common/POBError;)V
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$e;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    invoke-static {v0, p1}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->b(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;Lcom/pubmatic/sdk/common/POBError;)V

    return-void
.end method

.method public onFailedToShow(Lcom/pubmatic/sdk/common/POBError;)V
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$e;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    invoke-static {v0, p1}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->a(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;Lcom/pubmatic/sdk/common/POBError;)V

    return-void
.end method

.method public onOpenWrapPartnerWin(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$e;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    invoke-static {v0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->q(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)Lcom/pubmatic/sdk/common/models/POBAdResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$e;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    invoke-static {v0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->q(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)Lcom/pubmatic/sdk/common/models/POBAdResponse;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/pubmatic/sdk/common/models/POBAdResponse;->getBid(Ljava/lang/String;)Lcom/pubmatic/sdk/common/base/POBAdDescriptor;

    move-result-object p1

    check-cast p1, Lcom/pubmatic/sdk/openwrap/core/POBBid;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;

    iget-object v1, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$e;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    invoke-static {v1}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->q(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)Lcom/pubmatic/sdk/common/models/POBAdResponse;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;-><init>(Lcom/pubmatic/sdk/common/models/POBAdResponse;)V

    invoke-virtual {v0, p1}, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->updateWinningBid(Lcom/pubmatic/sdk/common/base/POBAdDescriptor;)Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;

    iget-object p1, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$e;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->build()Lcom/pubmatic/sdk/common/models/POBAdResponse;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->a(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;Lcom/pubmatic/sdk/common/models/POBAdResponse;)Lcom/pubmatic/sdk/common/models/POBAdResponse;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "POBRewardedAd"

    const-string v1, "bidId is invalid in onOpenWrapPartnerWin(), rendering the client-side winning bid"

    invoke-static {v0, v1, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$e;->a()V

    return-void
.end method

.method public onReceiveReward(Lcom/pubmatic/sdk/openwrap/core/POBReward;)V
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$e;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    invoke-static {v0, p1}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->a(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;Lcom/pubmatic/sdk/openwrap/core/POBReward;)V

    return-void
.end method
