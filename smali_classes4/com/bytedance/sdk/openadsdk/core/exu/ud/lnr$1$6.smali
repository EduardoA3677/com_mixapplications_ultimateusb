.class Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr$1$6;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr$1;->qdl(Lcom/bykv/vk/openvk/qdl/qdl/qdl/qdl;Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/qdl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/qdl;

.field final synthetic ud:Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr$1;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr$1;Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/qdl;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr$1$6;->ud:Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr$1;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr$1$6;->qdl:Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/qdl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr$1$6;->qdl:Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/qdl;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/qdl;->qdl()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr$1$6;->qdl:Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/qdl;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/qdl;->ud()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr$1$6;->ud:Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->bqt()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, -0x3ec

    if-eq v1, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr$1$6;->ud:Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;II)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr$1$6;->ud:Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;->ekw(Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;)Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr$1$6;->ud:Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;->hzv(Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;)Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr$1$6;->ud:Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr$1;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;->hkc(Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;)Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/ref/WeakReference;Z)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr$1$6;->ud:Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->ud(Z)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr$1$6;->ud:Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;->mzz()V

    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr$1$6;->ud:Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;->fco(Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;)Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr$1$6;->ud:Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;->mrf(Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;)Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;->ud()V

    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr$1$6;->ud:Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;->gy(Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;)Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr$qdl;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr$1$6;->ud:Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;->om(Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;)Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr$qdl;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr$1$6;->ud:Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr$1;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;->ax(Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;)J

    move-result-wide v3

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr$1$6;->ud:Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr$1;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;->ag(Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;)J

    move-result-wide v5

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr$1$6;->ud:Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr$1;

    iget-object v7, v7, Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;->wc(Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;)J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lcom/bykv/vk/openvk/qdl/qdl/ud/mml/qdl;->qdl(JJ)I

    move-result v5

    invoke-interface {v2, v3, v4, v5}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr$qdl;->ud(JI)V

    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr$1$6;->ud:Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;->bch(Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr$1$6;->ud:Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;->bch(Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr$1$6;->ud:Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/exu/qdl/qdl;->bqt()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr$1$6;->ud:Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;->bch(Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr$mml;

    invoke-interface {v2, v0, v1}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr$mml;->qdl(II)V

    :cond_4
    :goto_0
    return-void
.end method
