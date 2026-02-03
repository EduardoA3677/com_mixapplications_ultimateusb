.class Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo$3;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;->exc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo$3;->qdl:Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo$3;->qdl:Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;->ud(Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo$3;->qdl:Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;->ud(Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo$3;->qdl:Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;->ud:Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;->ud(Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo$3;->qdl:Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;->ud(Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;->qdl(II)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo$3;->qdl:Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;->ud(Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo$3;->qdl:Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;->qdl(Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    :cond_1
    :goto_0
    return-void
.end method
