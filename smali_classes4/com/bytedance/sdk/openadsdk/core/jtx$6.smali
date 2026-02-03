.class Lcom/bytedance/sdk/openadsdk/core/jtx$6;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/utils/ag$ud;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/jtx;->ud(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Landroid/view/ViewGroup;

.field final synthetic ud:Lcom/bytedance/sdk/openadsdk/core/jtx;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jtx;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jtx$6;->ud:Lcom/bytedance/sdk/openadsdk/core/jtx;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jtx$6;->qdl:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jtx$6;->ud:Lcom/bytedance/sdk/openadsdk/core/jtx;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jtx$6;->qdl:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jtx;->qdl(Lcom/bytedance/sdk/openadsdk/core/jtx;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public qdl(Landroid/view/View;Z)V
    .locals 1

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jtx$6;->ud:Lcom/bytedance/sdk/openadsdk/core/jtx;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jtx;->ud(Lcom/bytedance/sdk/openadsdk/core/jtx;)Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    move-result-object p1

    const/16 p2, 0x8

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/bch/qdl/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;I)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jtx$6;->ud:Lcom/bytedance/sdk/openadsdk/core/jtx;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/jtx;->ud(Lcom/bytedance/sdk/openadsdk/core/jtx;)Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    move-result-object p2

    const/4 v0, 0x4

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/bch/qdl/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;I)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jtx$6;->ud:Lcom/bytedance/sdk/openadsdk/core/jtx;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jtx$6;->qdl:Landroid/view/ViewGroup;

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jtx;->qdl(Lcom/bytedance/sdk/openadsdk/core/jtx;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method public qdl(Z)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jtx$6;->ud:Lcom/bytedance/sdk/openadsdk/core/jtx;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jtx$6;->qdl:Landroid/view/ViewGroup;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/jtx;->qdl(Lcom/bytedance/sdk/openadsdk/core/jtx;ZLandroid/view/ViewGroup;)V

    return-void
.end method

.method public ud()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jtx$6;->ud:Lcom/bytedance/sdk/openadsdk/core/jtx;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jtx;->mml(Lcom/bytedance/sdk/openadsdk/core/jtx;)V

    return-void
.end method
