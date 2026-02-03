.class Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo$4;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;->qdl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo$4;->qdl:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo$4;->qdl:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->rdp:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/ud/exu;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo$4;->qdl:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->rdp:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/ud/exu;

    move-result-object v6

    new-instance v5, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/to;

    invoke-direct {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/to;-><init>()V

    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/ud/exu;->bjy()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/to;->qdl(I)V

    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/ud/exu;->jtx()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/to;->ud(I)V

    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/ud/exu;->yt()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/to;->lnr(I)V

    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/ud/exu;->jl()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/to;->qdl(Lorg/json/JSONObject;)V

    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/ud/exu;->exc()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/to;->ud(Lorg/json/JSONObject;)V

    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/ud/exu;->aaj()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/to;->lnr(Lorg/json/JSONObject;)V

    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/ud/exu;->jyq()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/to;->mml(I)V

    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/ud/exu;->oth()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/to;->mzz(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo$4;->qdl:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo$4;->qdl:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;

    iget-object v2, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->rq:Landroid/content/Context;

    iget-object v4, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->fs:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;Lcom/bytedance/sdk/component/adexpress/dynamic/mml/to;Lcom/bytedance/sdk/component/adexpress/ud/exu;)V

    iput-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;->exc:Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo$4;->qdl:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo$4;->qdl:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;

    iget-object v3, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->rq:Landroid/content/Context;

    iget-object v4, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->fs:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

    invoke-direct {v1, v3, v2, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;)V

    iput-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;->exc:Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo$4;->qdl:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;

    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;->exc:Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->ud(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo$4;->qdl:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo$4;->qdl:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo$4;->qdl:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo$4;->qdl:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;->exc:Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo$4;->qdl:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;

    invoke-static {v0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;->qdl(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo$4;->qdl:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;

    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;->exc:Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo$4;->qdl:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;->exc:Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;->lnr()V

    return-void
.end method
