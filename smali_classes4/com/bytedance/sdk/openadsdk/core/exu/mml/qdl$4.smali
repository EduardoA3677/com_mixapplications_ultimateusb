.class Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl$4;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl$4;->qdl:Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl$4;->qdl:Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl;->gsv(Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl;)Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr$qdl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl$4;->qdl:Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl;->jtx()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl$4;->qdl:Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl;->hvi(Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl;)Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr$qdl;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr$qdl;->qdl()V

    :cond_0
    return-void
.end method
