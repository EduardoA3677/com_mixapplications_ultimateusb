.class Lcom/bytedance/sdk/openadsdk/component/reward/exu$2;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/bqt$qdl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/exu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/component/reward/exu;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/exu;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/exu$2;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/exu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl(Landroid/content/Context;Landroid/content/Intent;ZI)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/exu$2;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/exu;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/exu;->ud(Lcom/bytedance/sdk/openadsdk/component/reward/exu;)Lcom/bytedance/sdk/component/jpc/jpc;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/exu$2;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/exu;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/ud;

    const-string p3, "net connect task"

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/exu;->lnr(Lcom/bytedance/sdk/openadsdk/component/reward/exu;)Ljava/util/List;

    move-result-object p4

    invoke-direct {p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/ud;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/exu;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/exu;Lcom/bytedance/sdk/component/jpc/jpc;)Lcom/bytedance/sdk/component/jpc/jpc;

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/utils/tvp;->qdl()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/exu$2;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/exu;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/exu;->ud(Lcom/bytedance/sdk/openadsdk/component/reward/exu;)Lcom/bytedance/sdk/component/jpc/jpc;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
