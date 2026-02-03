.class Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl$1$8;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl$1;->qdl(Lcom/bykv/vk/openvk/qdl/qdl/qdl/qdl;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl$1;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl$1;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl$1$8;->qdl:Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl$1$8;->qdl:Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl;->mlb(Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl;)Lcom/bytedance/sdk/openadsdk/core/exu/mml/lnr;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl$1$8;->qdl:Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl;->lte(Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl;)Lcom/bytedance/sdk/openadsdk/core/exu/mml/lnr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->mml()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl$1$8;->qdl:Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl$1;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl;->dk(Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl;)Lcom/bytedance/sdk/openadsdk/core/exu/mml/lnr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->mzz()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-float v1, v1

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-eqz v3, :cond_2

    cmpl-float v2, v1, v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl$1$8;->qdl:Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl;->tqd(Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl;)Lcom/bytedance/sdk/component/utils/koa;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl$1$8$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl$1$8$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl$1$8;FF)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl$1$8;->qdl:Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl$1;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl;->ijp(Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
