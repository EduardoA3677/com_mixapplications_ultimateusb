.class Lcom/bytedance/sdk/openadsdk/core/mml/mml$3;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/mml/mml;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/core/mml/mml;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/mml/mml;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mml$3;->qdl:Lcom/bytedance/sdk/openadsdk/core/mml/mml;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mml$3;->qdl:Lcom/bytedance/sdk/openadsdk/core/mml/mml;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/mml/mml;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->vxm()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mml$3;->qdl:Lcom/bytedance/sdk/openadsdk/core/mml/mml;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/mml/mml;->mzz:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdDismissed()V
    .locals 0

    return-void
.end method

.method public onAdShow(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public onRenderFail(Landroid/view/View;Ljava/lang/String;I)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mml$3;->qdl:Lcom/bytedance/sdk/openadsdk/core/mml/mml;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/mml/mml;->mzz:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;->onRenderFail(Landroid/view/View;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onRenderSuccess(Landroid/view/View;FF)V
    .locals 2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mml$3;->qdl:Lcom/bytedance/sdk/openadsdk/core/mml/mml;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/mml/mml;->ud:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->setSoundMute(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mml$3;->qdl:Lcom/bytedance/sdk/openadsdk/core/mml/mml;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/mml/mml;->ud:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->getDynamicShowType()I

    move-result p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rq/mml;->qdl(I)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mml$3;->qdl:Lcom/bytedance/sdk/openadsdk/core/mml/mml;

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/mml/mml;->qdl(FF)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mml$3;->qdl:Lcom/bytedance/sdk/openadsdk/core/mml/mml;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/mml/mml;->mml:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedWidth()F

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mml$3;->qdl:Lcom/bytedance/sdk/openadsdk/core/mml/mml;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/mml/mml;->mml:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedHeight()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mml/mml;->qdl(FF)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mml$3;->qdl:Lcom/bytedance/sdk/openadsdk/core/mml/mml;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/mml/mml;->qdl(Lcom/bytedance/sdk/openadsdk/core/mml/mml;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mml$3;->qdl:Lcom/bytedance/sdk/openadsdk/core/mml/mml;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/mml/mml;->ud:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->jl()V

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mml$3;->qdl:Lcom/bytedance/sdk/openadsdk/core/mml/mml;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/mml/mml;->mzz:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;->onRenderSuccess(Landroid/view/View;FF)V

    :cond_3
    return-void
.end method
