.class Lcom/bytedance/sdk/openadsdk/aaj/qdl/mml$3;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/aaj/qdl/mml;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lnr:Lcom/bytedance/sdk/openadsdk/aaj/qdl/mml;

.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

.field final synthetic ud:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/aaj/qdl/mml;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/mml$3;->lnr:Lcom/bytedance/sdk/openadsdk/aaj/qdl/mml;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/mml$3;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/mml$3;->ud:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/mml$3;->lnr:Lcom/bytedance/sdk/openadsdk/aaj/qdl/mml;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/mml;->lnr(Lcom/bytedance/sdk/openadsdk/aaj/qdl/mml;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/mml$3;->lnr:Lcom/bytedance/sdk/openadsdk/aaj/qdl/mml;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/mml;->qdl(Lcom/bytedance/sdk/openadsdk/aaj/qdl/mml;)I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/mml$3;->lnr:Lcom/bytedance/sdk/openadsdk/aaj/qdl/mml;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/mml;->lnr(Lcom/bytedance/sdk/openadsdk/aaj/qdl/mml;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/mml$3;->lnr:Lcom/bytedance/sdk/openadsdk/aaj/qdl/mml;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/mml;->lnr(Lcom/bytedance/sdk/openadsdk/aaj/qdl/mml;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/ud;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/mml$3;->lnr:Lcom/bytedance/sdk/openadsdk/aaj/qdl/mml;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/mml;->mml(Lcom/bytedance/sdk/openadsdk/aaj/qdl/mml;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/ud;->tvp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->mml()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/mml$3;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->exu(Z)V

    new-instance v2, Lcom/bytedance/sdk/openadsdk/aaj/qdl/ud;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/mml$3;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->jb()I

    move-result v5

    new-instance v7, Landroid/widget/FrameLayout;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/mml$3;->ud:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/ud;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;IZLandroid/widget/FrameLayout;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/mml$3;->lnr:Lcom/bytedance/sdk/openadsdk/aaj/qdl/mml;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/mml;->lnr(Lcom/bytedance/sdk/openadsdk/aaj/qdl/mml;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/ud;->jpc()V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/mml$3;->ud:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    iput v3, v0, Landroid/os/Message;->what:I

    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/mml$3;->lnr:Lcom/bytedance/sdk/openadsdk/aaj/qdl/mml;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/mml;->mml(Lcom/bytedance/sdk/openadsdk/aaj/qdl/mml;)Landroid/os/Handler;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/mml$3;->lnr:Lcom/bytedance/sdk/openadsdk/aaj/qdl/mml;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/mml;->ud(Lcom/bytedance/sdk/openadsdk/aaj/qdl/mml;)I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    new-instance v0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/mml$3$1;

    invoke-direct {v0, p0, v2}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/mml$3$1;-><init>(Lcom/bytedance/sdk/openadsdk/aaj/qdl/mml$3;Lcom/bytedance/sdk/openadsdk/aaj/qdl/ud;)V

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$ud;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/mml$3;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ji()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/gy;->lnr(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "PL_start_pre_render"

    invoke-static {v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method
