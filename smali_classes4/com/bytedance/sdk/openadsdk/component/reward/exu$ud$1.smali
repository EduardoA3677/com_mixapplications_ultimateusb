.class Lcom/bytedance/sdk/openadsdk/component/reward/exu$ud$1;
.super Lcom/bykv/vk/openvk/qdl/qdl/qdl/mzz/ud;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/exu$ud;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/component/reward/exu$ud;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/exu$ud;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/exu$ud$1;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/exu$ud;

    invoke-direct {p0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/mzz/ud;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl(Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;I)V
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fs;->qdl(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/fs;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/exu$ud$1;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/exu$ud;

    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/component/reward/exu$ud;->ud:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/exu$ud;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/qdl;

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/fs;->qdl(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/qdl;)V

    return-void
.end method

.method public qdl(Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;ILjava/lang/String;)V
    .locals 0

    return-void
.end method
