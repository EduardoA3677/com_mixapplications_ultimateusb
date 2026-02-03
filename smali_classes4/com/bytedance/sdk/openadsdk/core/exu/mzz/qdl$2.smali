.class final Lcom/bytedance/sdk/openadsdk/core/exu/mzz/qdl$2;
.super Lcom/bytedance/sdk/component/jpc/jpc;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/exu/mzz/qdl;->qdl(Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;Lcom/bykv/vk/openvk/qdl/qdl/qdl/mzz/qdl$qdl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;

.field final synthetic ud:Lcom/bykv/vk/openvk/qdl/qdl/qdl/mzz/qdl$qdl;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;Lcom/bykv/vk/openvk/qdl/qdl/qdl/mzz/qdl$qdl;)V
    .locals 0

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/exu/mzz/qdl$2;->qdl:Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/exu/mzz/qdl$2;->ud:Lcom/bykv/vk/openvk/qdl/qdl/qdl/mzz/qdl$qdl;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/jpc/jpc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/exu/mzz/qdl;->qdl:Lcom/bykv/vk/openvk/qdl/qdl/qdl/mzz/qdl;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/exu/mzz/qdl$2;->qdl:Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/exu/mzz/qdl$2;->ud:Lcom/bykv/vk/openvk/qdl/qdl/qdl/mzz/qdl$qdl;

    invoke-interface {v0, v1, v2, v3}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/mzz/qdl;->qdl(Landroid/content/Context;Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;Lcom/bykv/vk/openvk/qdl/qdl/qdl/mzz/qdl$qdl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method
