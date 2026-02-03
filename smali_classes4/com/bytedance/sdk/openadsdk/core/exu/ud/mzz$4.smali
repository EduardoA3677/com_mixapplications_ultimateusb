.class Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz$4;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;->mml()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz$4;->qdl:Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz$4;->qdl:Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;->jtx()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz$4;->qdl:Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;->jtx:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz$4;->qdl:Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;->koa:Lcom/bytedance/sdk/openadsdk/core/exu/ud/qdl;

    invoke-interface {v1, v0, p1}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/qdl;->qdl(Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/ud;Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
