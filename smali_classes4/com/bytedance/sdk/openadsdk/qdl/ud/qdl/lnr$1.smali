.class Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/lnr$1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/ud/lnr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/lnr;->ud()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/lnr;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/lnr;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/lnr$1;->qdl:Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/lnr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl(Landroid/view/ViewGroup;I)Z
    .locals 0

    new-instance p1, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/qdl;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/lnr$1;->qdl:Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/lnr;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/lnr;->to:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/qdl;-><init>(Landroid/content/Context;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/lnr$1;->qdl:Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/lnr;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/lnr;)Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/qdl;->setExtraFuncationHelper(Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/lnr$1;->qdl:Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/lnr;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/lnr;->to:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;)V

    const/4 p1, 0x1

    return p1
.end method
