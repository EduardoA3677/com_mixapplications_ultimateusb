.class Lcom/pubmatic/sdk/video/player/POBVastPlayer$i;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/pubmatic/sdk/video/player/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/video/player/POBVastPlayer;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$i;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$i;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->b(Lcom/pubmatic/sdk/video/player/POBVastPlayer;Z)Z

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$i;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->e(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Lcom/pubmatic/sdk/video/vastmodels/POBCompanion;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$i;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->e(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Lcom/pubmatic/sdk/video/vastmodels/POBCompanion;

    move-result-object v1

    sget-object v2, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->CREATIVE_VIEW:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    invoke-virtual {v1, v2}, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative;->getTrackingEventUrls(Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a(Lcom/pubmatic/sdk/video/player/POBVastPlayer;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/pubmatic/sdk/video/POBVastError;)V
    .locals 2

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$i;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->g(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a(Lcom/pubmatic/sdk/video/player/POBVastPlayer;Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;Lcom/pubmatic/sdk/video/POBVastError;)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$i;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->e(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Lcom/pubmatic/sdk/video/vastmodels/POBCompanion;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$i;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->e(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Lcom/pubmatic/sdk/video/vastmodels/POBCompanion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubmatic/sdk/video/vastmodels/POBCompanion;->getClickTrackers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$i;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    invoke-static {v1, v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a(Lcom/pubmatic/sdk/video/player/POBVastPlayer;Ljava/util/List;)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$i;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    invoke-static {p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->f(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)V

    return-void

    :cond_1
    iget-object p2, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$i;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    invoke-static {p2, p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a(Lcom/pubmatic/sdk/video/player/POBVastPlayer;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$i;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)V

    return-void
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$i;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->e(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Lcom/pubmatic/sdk/video/vastmodels/POBCompanion;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$i;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->e(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Lcom/pubmatic/sdk/video/vastmodels/POBCompanion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubmatic/sdk/video/vastmodels/POBCompanion;->getClickThroughURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "POBVastPlayer"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$i;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->e(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Lcom/pubmatic/sdk/video/vastmodels/POBCompanion;

    move-result-object v3

    invoke-virtual {v3}, Lcom/pubmatic/sdk/video/vastmodels/POBCompanion;->getClickThroughURL()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a(Lcom/pubmatic/sdk/video/player/POBVastPlayer;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "Click through URL is not available in matching companion."

    invoke-static {v1, v3, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$i;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->g(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a(Lcom/pubmatic/sdk/video/player/POBVastPlayer;Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;)V

    :goto_0
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$i;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->e(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Lcom/pubmatic/sdk/video/vastmodels/POBCompanion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubmatic/sdk/video/vastmodels/POBCompanion;->getClickTrackers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$i;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    invoke-static {v1, v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a(Lcom/pubmatic/sdk/video/player/POBVastPlayer;Ljava/util/List;)V

    return-void

    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "Click trackers are not available in matching companion."

    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$i;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->j(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$i;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)V

    return-void
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$i;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->k(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$i;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->r(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)V

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$i;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->A(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)V

    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$i;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->l(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Lcom/pubmatic/sdk/video/player/POBEndCardRendering;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$i;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->m(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$i;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->D(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$i;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->n(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)V

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$i;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->o(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Landroid/widget/ImageButton;

    move-result-object v0

    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$i;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    invoke-static {v1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->c(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Landroid/widget/ImageView;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/view/View;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lcom/pubmatic/sdk/webrendering/POBUIUtil;->bringViewsToFront([Landroid/view/View;)V

    :goto_0
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$i;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->p(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$i;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->k(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$i;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->p(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->show()V

    :cond_2
    return-void
.end method

.method public onClose()V
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$i;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->h(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Lcom/pubmatic/sdk/video/player/POBVastPlayerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$i;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->h(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Lcom/pubmatic/sdk/video/player/POBVastPlayerListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayerListener;->onClose()V

    :cond_0
    return-void
.end method

.method public onEndCardWillLeaveApp()V
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$i;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->i(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)V

    return-void
.end method
