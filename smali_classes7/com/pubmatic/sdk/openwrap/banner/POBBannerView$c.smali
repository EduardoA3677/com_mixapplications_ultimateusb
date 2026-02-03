.class Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/pubmatic/sdk/common/base/POBAdRendererListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;


# direct methods
.method private constructor <init>(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)V
    .locals 0

    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$c;->a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$c;-><init>(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)V

    return-void
.end method

.method private a(Lcom/pubmatic/sdk/common/models/POBAdResponse;Lcom/pubmatic/sdk/common/base/POBAdDescriptor;)Lcom/pubmatic/sdk/common/models/POBAdResponse;
    .locals 1

    instance-of v0, p2, Lcom/pubmatic/sdk/openwrap/core/POBBid;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/pubmatic/sdk/openwrap/core/POBBid;

    invoke-virtual {p2}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->isStaticBid()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;

    invoke-direct {v0, p1}, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;-><init>(Lcom/pubmatic/sdk/common/models/POBAdResponse;)V

    invoke-virtual {v0, p2}, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->updateWinningBid(Lcom/pubmatic/sdk/common/base/POBAdDescriptor;)Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;

    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->build()Lcom/pubmatic/sdk/common/models/POBAdResponse;

    move-result-object p1

    :cond_0
    return-object p1
.end method


# virtual methods
.method public onAdExpired()V
    .locals 0

    return-void
.end method

.method public onAdImpression()V
    .locals 2

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$c;->a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    invoke-static {v0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->j(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$c;->a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    invoke-static {v1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->k(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)Lcom/pubmatic/sdk/common/POBAdFormat;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/pubmatic/sdk/openwrap/core/POBAdsHelper;->recordImpressionDepth(Landroid/content/Context;Lcom/pubmatic/sdk/common/POBAdFormat;)V

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$c;->a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    invoke-static {v0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->l(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)V

    return-void
.end method

.method public onAdInteractionStarted()V
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$c;->a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    invoke-static {v0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->d(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)V

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$c;->a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    invoke-static {v0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->e(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)Lcom/pubmatic/sdk/openwrap/core/POBBaseAdInteractionListener;

    return-void
.end method

.method public onAdInteractionStopped()V
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$c;->a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    invoke-static {v0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->f(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)V

    return-void
.end method

.method public onAdReadyToRefresh(I)V
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$c;->a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    invoke-static {v0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->b(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$c;->a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    invoke-static {v0, p1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->a(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;I)V

    :cond_0
    return-void
.end method

.method public onAdRender(Landroid/view/View;Lcom/pubmatic/sdk/common/base/POBAdDescriptor;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onAdRender()"

    const-string v2, "POBBannerView"

    invoke-static {v2, v1, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$c;->a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    invoke-static {v0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->y(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)Lcom/pubmatic/sdk/common/models/POBAdResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$c;->a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    invoke-static {v0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->y(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)Lcom/pubmatic/sdk/common/models/POBAdResponse;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$c;->a(Lcom/pubmatic/sdk/common/models/POBAdResponse;Lcom/pubmatic/sdk/common/base/POBAdDescriptor;)Lcom/pubmatic/sdk/common/models/POBAdResponse;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->a(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;Lcom/pubmatic/sdk/common/models/POBAdResponse;)Lcom/pubmatic/sdk/common/models/POBAdResponse;

    :cond_0
    iget-object p2, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$c;->a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->a(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;Z)Z

    iget-object p2, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$c;->a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    invoke-static {p2}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->b(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p2, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$c;->a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    invoke-static {p2, p1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->a(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;Landroid/view/View;)Landroid/view/View;

    const-string p1, "OW"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Defer UI attachment for %s ad"

    invoke-static {v2, p2, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p2, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$c;->a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    invoke-static {p2, p1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->b(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;Landroid/view/View;)V

    return-void
.end method

.method public onAdRenderingFailed(Lcom/pubmatic/sdk/common/POBError;)V
    .locals 3

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$c;->a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    invoke-static {v0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->y(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)Lcom/pubmatic/sdk/common/models/POBAdResponse;

    move-result-object v0

    invoke-static {v0}, Lcom/pubmatic/sdk/openwrap/core/POBBiddingManager;->getWinningBid(Lcom/pubmatic/sdk/common/models/POBAdResponse;)Lcom/pubmatic/sdk/openwrap/core/POBBid;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$c;->a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    invoke-static {v1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->y(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)Lcom/pubmatic/sdk/common/models/POBAdResponse;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->getPartnerName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/POBError;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "POBBannerView"

    const-string v2, "On rendering failed for Partner %s, with Error : %s"

    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$c;->a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    invoke-static {v0, p1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->a(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;Lcom/pubmatic/sdk/common/POBError;)V

    return-void
.end method

.method public onAdUnload()V
    .locals 0

    return-void
.end method

.method public onLeavingApplication()V
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$c;->a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    invoke-static {v0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->g(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)V

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$c;->a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    invoke-static {v0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->e(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)Lcom/pubmatic/sdk/openwrap/core/POBBaseAdInteractionListener;

    return-void
.end method

.method public onRenderAdClick()V
    .locals 2

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$c;->a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    invoke-static {v0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->c(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBBannerViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$c;->a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    invoke-static {v0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->c(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBBannerViewListener;

    move-result-object v0

    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$c;->a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBBannerViewListener;->onAdClicked(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)V

    :cond_0
    return-void
.end method

.method public onRenderProcessGone()V
    .locals 2

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$c;->a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    invoke-static {v0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->h(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)V

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$c;->a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->c(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;Landroid/view/View;)Landroid/view/View;

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$c;->a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    invoke-static {v0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->i(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->a(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;I)V

    return-void
.end method
