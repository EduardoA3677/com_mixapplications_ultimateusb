.class Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer$d;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler$POBCTAOverlayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;

.field final synthetic b:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;)V
    .locals 0

    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer$d;->b:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;

    iput-object p2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer$d;->a:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "POBMraidRenderer"

    const-string v2, "CTAOverlay clicked."

    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer$d;->b:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;

    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer$d;->a:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;

    invoke-virtual {v1}, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;->getClickUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer$d;->a:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;

    invoke-virtual {v2}, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;->getClickTrackers()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->handleClickThrough(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public onDismiss()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "POBMraidRenderer"

    const-string v2, "CTAOverlay dismissed."

    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer$d;->b:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;

    invoke-static {v0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->l(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;)V

    return-void
.end method

.method public onShow()V
    .locals 3

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer$d;->b:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;

    invoke-static {v0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->j(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;)Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;->getWatermarkView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer$d;->b:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;

    invoke-static {v0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->j(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;)Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;->getWatermarkView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "POBMraidRenderer"

    const-string v2, "CTAOverlay presented successfully."

    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer$d;->b:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;

    invoke-static {v0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->k(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;)Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->getOverlayView()Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayView;

    move-result-object v1

    sget-object v2, Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener$POBFriendlyObstructionPurpose;->OTHER:Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener$POBFriendlyObstructionPurpose;

    invoke-virtual {v0, v1, v2}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->addFriendlyObstructions(Landroid/view/View;Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener$POBFriendlyObstructionPurpose;)V

    return-void
.end method
