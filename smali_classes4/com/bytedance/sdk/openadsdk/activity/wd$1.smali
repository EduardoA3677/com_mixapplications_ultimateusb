.class Lcom/bytedance/sdk/openadsdk/activity/wd$1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/wd;->mzz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/activity/wd;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/wd;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/wd$1;->qdl:Lcom/bytedance/sdk/openadsdk/activity/wd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/wd$1;->qdl:Lcom/bytedance/sdk/openadsdk/activity/wd;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/jpc;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->hkc:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->aaj()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/wd$1;->qdl:Lcom/bytedance/sdk/openadsdk/activity/wd;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/jpc;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->to:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/wd$1;->qdl:Lcom/bytedance/sdk/openadsdk/activity/wd;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/jpc;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->hzv:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;->exu()Z

    move-result p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/wd$1;->qdl:Lcom/bytedance/sdk/openadsdk/activity/wd;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/jpc;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->hkc:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->mo(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/wd$1;->qdl:Lcom/bytedance/sdk/openadsdk/activity/wd;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/jpc;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->gy:Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->mo(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/wd$1;->qdl:Lcom/bytedance/sdk/openadsdk/activity/wd;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/jpc;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->cx:Lcom/bytedance/sdk/component/utils/koa;

    const/16 v1, 0x258

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/wd$1;->qdl:Lcom/bytedance/sdk/openadsdk/activity/wd;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/jpc;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->lnr(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/wd$1;->qdl:Lcom/bytedance/sdk/openadsdk/activity/wd;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/jpc;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->lnr(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/wd$1;->qdl:Lcom/bytedance/sdk/openadsdk/activity/wd;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/jpc;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->hkc:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->jyq()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/wd$1;->qdl:Lcom/bytedance/sdk/openadsdk/activity/wd;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/jpc;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->hzv:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;->rq()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/wd$1;->qdl:Lcom/bytedance/sdk/openadsdk/activity/wd;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/jpc;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->vu:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->mo()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/wd$1;->qdl:Lcom/bytedance/sdk/openadsdk/activity/wd;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/jpc;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->mml(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/wd$1;->qdl:Lcom/bytedance/sdk/openadsdk/activity/wd;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v1, v1, v0}, Lcom/bytedance/sdk/openadsdk/activity/wd;->qdl(Lcom/bytedance/sdk/openadsdk/activity/wd;ZZLjava/lang/Runnable;)Z

    return-void

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/wd$1;->qdl:Lcom/bytedance/sdk/openadsdk/activity/wd;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->wak()V

    return-void
.end method
