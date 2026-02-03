.class Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$d;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/pubmatic/sdk/openwrap/banner/POBBannerEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;


# direct methods
.method private constructor <init>(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)V
    .locals 0

    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$d;->a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$d;-><init>(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)V

    return-void
.end method

.method private a()V
    .locals 4

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$d;->a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->c(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;Z)Z

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "POBBannerView"

    const-string v3, "PartnerBidWin"

    invoke-static {v2, v3, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$d;->a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    invoke-static {v0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->y(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)Lcom/pubmatic/sdk/common/models/POBAdResponse;

    move-result-object v0

    invoke-static {v0}, Lcom/pubmatic/sdk/openwrap/core/POBBiddingManager;->getWinningBid(Lcom/pubmatic/sdk/common/models/POBAdResponse;)Lcom/pubmatic/sdk/openwrap/core/POBBid;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->setHasWon(Z)V

    invoke-virtual {v0}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->hasWon()Z

    move-result v1

    invoke-virtual {v0}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->getPartnerName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/pubmatic/sdk/common/utility/POBUtils;->logBidWinningStatus(ZLjava/lang/String;)V

    invoke-virtual {v0}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->getPartnerName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$d;->a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    invoke-static {v2}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->r(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)Lcom/pubmatic/sdk/openwrap/banner/POBBannerEvent;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$d;->a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    invoke-static {v2}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->r(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)Lcom/pubmatic/sdk/openwrap/banner/POBBannerEvent;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerEvent;->getRenderer(Ljava/lang/String;)Lcom/pubmatic/sdk/common/ui/POBBannerRendering;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->a(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;Lcom/pubmatic/sdk/common/ui/POBBannerRendering;)Lcom/pubmatic/sdk/common/ui/POBBannerRendering;

    :cond_0
    invoke-virtual {v0}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->getRawBid()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$d;->a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    invoke-static {v1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->j(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getCacheManager(Landroid/content/Context;)Lcom/pubmatic/sdk/common/cache/POBCacheManager;

    move-result-object v1

    invoke-virtual {v0}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->getRawBid()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->saveRenderedBid(Lorg/json/JSONObject;)V

    :cond_1
    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$d;->a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    invoke-static {v1, v0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->c(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;Lcom/pubmatic/sdk/openwrap/core/POBBid;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public getBidsProvider()Lcom/pubmatic/sdk/common/base/POBBidsProvider;
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$d;->a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    invoke-static {v0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->y(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)Lcom/pubmatic/sdk/common/models/POBAdResponse;

    move-result-object v0

    return-object v0
.end method

.method public onAdClick()V
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$d;->a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    invoke-static {v0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->v(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)V

    return-void
.end method

.method public onAdClosed()V
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$d;->a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    invoke-static {v0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->u(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)V

    return-void
.end method

.method public onAdExecutionComplete()V
    .locals 2

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$d;->a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    sget-object v1, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;->DEFAULT:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;

    invoke-static {v0, v1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->a(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;)V

    return-void
.end method

.method public onAdImpression()V
    .locals 2

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$d;->a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->d(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;Z)V

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$d;->a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    invoke-static {v0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->s(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$d;->a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    invoke-static {v0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->l(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)V

    :cond_0
    return-void
.end method

.method public onAdLeftApplication()V
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$d;->a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    invoke-static {v0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->g(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)V

    return-void
.end method

.method public onAdOpened()V
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$d;->a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    invoke-static {v0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->t(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)V

    return-void
.end method

.method public onAdServerWin(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$d;->a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->c(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;Z)Z

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$d;->a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->a(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;Z)Z

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$d;->a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    invoke-static {v0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->b(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$d;->a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    invoke-static {v0, p1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->a(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;Landroid/view/View;)Landroid/view/View;

    const-string p1, "Ad Server"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "POBBannerView"

    const-string v1, "Defer UI attachment for %s ad"

    invoke-static {v0, v1, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$d;->a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    invoke-static {v0, p1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->d(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;Landroid/view/View;)V

    return-void
.end method

.method public onFailed(Lcom/pubmatic/sdk/common/POBError;)V
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$d;->a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    invoke-static {v0, p1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->a(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;Lcom/pubmatic/sdk/common/POBError;)V

    return-void
.end method

.method public onOpenWrapPartnerWin(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$d;->a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    invoke-static {v0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->y(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)Lcom/pubmatic/sdk/common/models/POBAdResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$d;->a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    invoke-static {v0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->y(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)Lcom/pubmatic/sdk/common/models/POBAdResponse;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/pubmatic/sdk/common/models/POBAdResponse;->getBid(Ljava/lang/String;)Lcom/pubmatic/sdk/common/base/POBAdDescriptor;

    move-result-object p1

    check-cast p1, Lcom/pubmatic/sdk/openwrap/core/POBBid;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;

    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$d;->a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    invoke-static {v1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->y(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)Lcom/pubmatic/sdk/common/models/POBAdResponse;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;-><init>(Lcom/pubmatic/sdk/common/models/POBAdResponse;)V

    invoke-virtual {v0, p1}, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->updateWinningBid(Lcom/pubmatic/sdk/common/base/POBAdDescriptor;)Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$d;->a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->build()Lcom/pubmatic/sdk/common/models/POBAdResponse;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->a(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;Lcom/pubmatic/sdk/common/models/POBAdResponse;)Lcom/pubmatic/sdk/common/models/POBAdResponse;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "POBBannerView"

    const-string v1, "bidId is invalid in onOpenWrapPartnerWin(), rendering the client-side winning bid"

    invoke-static {v0, v1, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$d;->a()V

    return-void
.end method
