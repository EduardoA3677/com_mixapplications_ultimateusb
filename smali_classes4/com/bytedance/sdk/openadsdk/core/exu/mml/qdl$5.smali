.class Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl$5;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl;->ud(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lnr:I

.field final synthetic mml:Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl;

.field final synthetic qdl:J

.field final synthetic ud:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl;JJI)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl$5;->mml:Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl;

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl$5;->qdl:J

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl$5;->ud:J

    iput p6, p0, Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl$5;->lnr:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl$5;->mml:Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl;->uvi(Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl;)Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl$5;->qdl:J

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl$5;->ud:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;->qdl(JJ)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl$5;->mml:Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl;->oz(Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl;)Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl$5;->lnr:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;->qdl(I)V

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl$5;->mml:Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl;->yre(Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl;)Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr$qdl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl$5;->mml:Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl;->skm(Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl;)Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr$qdl;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl$5;->qdl:J

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl$5;->ud:J

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr$qdl;->qdl(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl$5;->mml:Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl;->az(Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onProgressUpdate error: "

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
