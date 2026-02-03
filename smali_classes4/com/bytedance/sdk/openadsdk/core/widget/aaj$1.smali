.class Lcom/bytedance/sdk/openadsdk/core/widget/aaj$1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/aaj;->qdl(Landroid/content/Context;Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/core/widget/aaj;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/aaj;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/aaj$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/widget/aaj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/aaj$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/widget/aaj;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/aaj;->qdl(Lcom/bytedance/sdk/openadsdk/core/widget/aaj;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/aaj$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/widget/aaj;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/aaj;->ud(Lcom/bytedance/sdk/openadsdk/core/widget/aaj;)Lcom/bytedance/sdk/openadsdk/core/exu/ud/qdl;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/aaj$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/widget/aaj;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/aaj;->ud(Lcom/bytedance/sdk/openadsdk/core/widget/aaj;)Lcom/bytedance/sdk/openadsdk/core/exu/ud/qdl;

    move-result-object p1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/widget/aaj$qdl;->lnr:Lcom/bytedance/sdk/openadsdk/core/widget/aaj$qdl;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/widget/aaj$qdl;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
