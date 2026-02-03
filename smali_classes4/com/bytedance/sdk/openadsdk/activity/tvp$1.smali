.class Lcom/bytedance/sdk/openadsdk/activity/tvp$1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/utils/tvp$qdl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/tvp;->oth()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/activity/tvp;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/tvp;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp$1;->qdl:Lcom/bytedance/sdk/openadsdk/activity/tvp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp$1;->qdl:Lcom/bytedance/sdk/openadsdk/activity/tvp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/tvp;->qdl(Lcom/bytedance/sdk/openadsdk/activity/tvp;)Lcom/bytedance/sdk/openadsdk/component/reward/top/lnr;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp$1;->qdl:Lcom/bytedance/sdk/openadsdk/activity/tvp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/tvp;->qdl(Lcom/bytedance/sdk/openadsdk/activity/tvp;)Lcom/bytedance/sdk/openadsdk/component/reward/top/lnr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/lnr;->getCloseButton()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ud()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp$1;->qdl:Lcom/bytedance/sdk/openadsdk/activity/tvp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/tvp;->qdl(Lcom/bytedance/sdk/openadsdk/activity/tvp;)Lcom/bytedance/sdk/openadsdk/component/reward/top/lnr;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp$1;->qdl:Lcom/bytedance/sdk/openadsdk/activity/tvp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/tvp;->qdl(Lcom/bytedance/sdk/openadsdk/activity/tvp;)Lcom/bytedance/sdk/openadsdk/component/reward/top/lnr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/lnr;->setSkipInvisiable()V

    :cond_0
    return-void
.end method
