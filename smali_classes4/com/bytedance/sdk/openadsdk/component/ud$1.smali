.class Lcom/bytedance/sdk/openadsdk/component/ud$1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/ud;->qdl(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/component/ud;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/ud;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ud$1;->qdl:Lcom/bytedance/sdk/openadsdk/component/ud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 0

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
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ud$1;->qdl:Lcom/bytedance/sdk/openadsdk/component/ud;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/lnr;->mzz:Lcom/bytedance/sdk/openadsdk/component/qdl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/qdl;->mml()V

    return-void
.end method

.method public onRenderSuccess(Landroid/view/View;FF)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ud$1;->qdl:Lcom/bytedance/sdk/openadsdk/component/ud;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/ud;->qdl(Lcom/bytedance/sdk/openadsdk/component/ud;)Lcom/bytedance/sdk/openadsdk/component/tvp/ud;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->jyq()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ud$1;->qdl:Lcom/bytedance/sdk/openadsdk/component/ud;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/lnr;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->xmv()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ud$1;->qdl:Lcom/bytedance/sdk/openadsdk/component/ud;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/lnr;->mzz:Lcom/bytedance/sdk/openadsdk/component/qdl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/qdl;->lnr()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ud$1;->qdl:Lcom/bytedance/sdk/openadsdk/component/ud;

    iget-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/component/lnr;->lnr:Z

    if-eqz p2, :cond_2

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/ud;->qdl(Lcom/bytedance/sdk/openadsdk/component/ud;)Lcom/bytedance/sdk/openadsdk/component/tvp/ud;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/tvp/ud;->getVideoFrameLayout()Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/lnr;->qdl(Landroid/widget/FrameLayout;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ud$1;->qdl:Lcom/bytedance/sdk/openadsdk/component/ud;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/ud;->qdl(Lcom/bytedance/sdk/openadsdk/component/ud;)Lcom/bytedance/sdk/openadsdk/component/tvp/ud;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/ud$1;->qdl:Lcom/bytedance/sdk/openadsdk/component/ud;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/lnr;->wd()Lcom/bytedance/sdk/openadsdk/component/jpc/lnr;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/tvp/ud;->setVideoManager(Lcom/bytedance/sdk/openadsdk/component/jpc/lnr;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ud$1;->qdl:Lcom/bytedance/sdk/openadsdk/component/ud;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/lnr;->mzz:Lcom/bytedance/sdk/openadsdk/component/qdl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/qdl;->lnr()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ud$1;->qdl:Lcom/bytedance/sdk/openadsdk/component/ud;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/lnr;->mzz:Lcom/bytedance/sdk/openadsdk/component/qdl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/qdl;->mml()V

    return-void

    :cond_2
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/lnr;->mzz:Lcom/bytedance/sdk/openadsdk/component/qdl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/qdl;->lnr()V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ud$1;->qdl:Lcom/bytedance/sdk/openadsdk/component/ud;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/ud;->qdl(Lcom/bytedance/sdk/openadsdk/component/ud;Z)Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ud$1;->qdl:Lcom/bytedance/sdk/openadsdk/component/ud;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/ud;->ud(Lcom/bytedance/sdk/openadsdk/component/ud;)Lcom/bytedance/sdk/openadsdk/component/tvp/wd;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ud$1;->qdl:Lcom/bytedance/sdk/openadsdk/component/ud;

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/lnr;->mml:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/ud;->ud(Lcom/bytedance/sdk/openadsdk/component/ud;)Lcom/bytedance/sdk/openadsdk/component/tvp/wd;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-ne p2, p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ud$1;->qdl:Lcom/bytedance/sdk/openadsdk/component/ud;

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/lnr;->mml:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/ud;->ud(Lcom/bytedance/sdk/openadsdk/component/ud;)Lcom/bytedance/sdk/openadsdk/component/tvp/wd;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ud$1;->qdl:Lcom/bytedance/sdk/openadsdk/component/ud;

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/lnr;->mml:Landroid/widget/FrameLayout;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/ud;->qdl(Lcom/bytedance/sdk/openadsdk/component/ud;Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ud$1;->qdl:Lcom/bytedance/sdk/openadsdk/component/ud;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/ud;->lnr(Lcom/bytedance/sdk/openadsdk/component/ud;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ud$1;->qdl:Lcom/bytedance/sdk/openadsdk/component/ud;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/ud;->mml(Lcom/bytedance/sdk/openadsdk/component/ud;)V

    return-void
.end method
