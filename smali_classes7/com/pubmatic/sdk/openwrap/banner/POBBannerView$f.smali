.class Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$f;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/pubmatic/sdk/common/base/POBBidderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;


# direct methods
.method private constructor <init>(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)V
    .locals 0

    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$f;->a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$f;-><init>(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)V

    return-void
.end method


# virtual methods
.method public onBidsFailed(Lcom/pubmatic/sdk/common/base/POBBidding;Lcom/pubmatic/sdk/common/POBError;)V
    .locals 2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onBidsFailed : errorMessage= "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "POBBannerView"

    invoke-static {v1, p1, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$f;->a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    invoke-static {p1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->q(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)Lcom/pubmatic/sdk/openwrap/core/POBBidEventListener;

    iget-object p1, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$f;->a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    invoke-static {p1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->r(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)Lcom/pubmatic/sdk/openwrap/banner/POBBannerEvent;

    move-result-object p1

    instance-of p1, p1, Lcom/pubmatic/sdk/openwrap/banner/POBDefaultBannerEventHandler;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$f;->a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    invoke-static {p1, p2}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->a(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;Lcom/pubmatic/sdk/common/POBError;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$f;->a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->b(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;Lcom/pubmatic/sdk/openwrap/core/POBBid;)V

    return-void
.end method

.method public onBidsFetched(Lcom/pubmatic/sdk/common/base/POBBidding;Lcom/pubmatic/sdk/common/models/POBAdResponse;)V
    .locals 3

    iget-object p1, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$f;->a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    const-string v0, "inline"

    invoke-static {p2, v0}, Lcom/pubmatic/sdk/openwrap/core/POBAdsHelper;->updateResponseUsingPlacementType(Lcom/pubmatic/sdk/common/models/POBAdResponse;Ljava/lang/String;)Lcom/pubmatic/sdk/common/models/POBAdResponse;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->a(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;Lcom/pubmatic/sdk/common/models/POBAdResponse;)Lcom/pubmatic/sdk/common/models/POBAdResponse;

    iget-object p1, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$f;->a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    invoke-static {p1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->y(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)Lcom/pubmatic/sdk/common/models/POBAdResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/models/POBAdResponse;->getWinningBid()Lcom/pubmatic/sdk/common/base/POBAdDescriptor;

    move-result-object p1

    check-cast p1, Lcom/pubmatic/sdk/openwrap/core/POBBid;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$f;->a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    invoke-static {p2}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->o(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$f;->a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    new-instance v0, Lcom/pubmatic/sdk/common/POBAdSize;

    invoke-virtual {p1}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/pubmatic/sdk/common/POBAdSize;-><init>(II)V

    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/POBAdSize;->isMREC()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/pubmatic/sdk/common/POBAdFormat;->MREC:Lcom/pubmatic/sdk/common/POBAdFormat;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/pubmatic/sdk/common/POBAdFormat;->BANNER:Lcom/pubmatic/sdk/common/POBAdFormat;

    :goto_0
    invoke-static {p2, v0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->a(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;Lcom/pubmatic/sdk/common/POBAdFormat;)Lcom/pubmatic/sdk/common/POBAdFormat;

    :cond_1
    invoke-virtual {p1}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->getImpressionId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->getPrice()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "POBBannerView"

    const-string v1, "onBidsFetched : ImpressionId=%s, BidPrice=%s"

    invoke-static {v0, v1, p2}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->getRawBid()Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$f;->a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    invoke-static {p2}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->j(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getCacheManager(Landroid/content/Context;)Lcom/pubmatic/sdk/common/cache/POBCacheManager;

    move-result-object p2

    invoke-virtual {p1}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->getRawBid()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->saveReceivedBid(Lorg/json/JSONObject;)V

    :cond_2
    iget-object p2, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$f;->a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    invoke-static {p2, p1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->a(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;Lcom/pubmatic/sdk/openwrap/core/POBBid;)V

    iget-object p2, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$f;->a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    invoke-static {p2}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->q(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)Lcom/pubmatic/sdk/openwrap/core/POBBidEventListener;

    iget-object p2, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$f;->a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    invoke-static {p2, p1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->b(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;Lcom/pubmatic/sdk/openwrap/core/POBBid;)V

    return-void
.end method
