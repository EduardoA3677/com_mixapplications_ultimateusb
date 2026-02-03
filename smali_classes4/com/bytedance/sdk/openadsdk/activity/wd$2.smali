.class Lcom/bytedance/sdk/openadsdk/activity/wd$2;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/top/ud;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/wd;->mzz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Landroid/view/View;

.field final synthetic ud:Lcom/bytedance/sdk/openadsdk/activity/wd;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/wd;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/wd$2;->ud:Lcom/bytedance/sdk/openadsdk/activity/wd;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/wd$2;->qdl:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public lnr(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/wd$2;->qdl:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_0
    return-void
.end method

.method public mml(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/wd$2;->ud:Lcom/bytedance/sdk/openadsdk/activity/wd;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/activity/jpc;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;)V

    return-void
.end method

.method public qdl(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/wd$2;->ud:Lcom/bytedance/sdk/openadsdk/activity/wd;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/activity/jpc;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->lnr(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/wd;->qdl(Lcom/bytedance/sdk/openadsdk/activity/wd;ZZLjava/lang/Runnable;)Z

    return-void
.end method

.method public qdl(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/wd$2;->ud:Lcom/bytedance/sdk/openadsdk/activity/wd;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/wd;->qdl(Ljava/lang/String;)V

    return-void
.end method

.method public ud(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/wd$2;->ud:Lcom/bytedance/sdk/openadsdk/activity/wd;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/wd;->c_()V

    return-void
.end method
