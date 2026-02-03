.class Lcom/bytedance/sdk/openadsdk/yt/qdl$3;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/yt/qdl;->qdl(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Z

.field final synthetic ud:Lcom/bytedance/sdk/openadsdk/yt/qdl;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/yt/qdl;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/yt/qdl$3;->ud:Lcom/bytedance/sdk/openadsdk/yt/qdl;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/yt/qdl$3;->qdl:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yt/qdl$3;->ud:Lcom/bytedance/sdk/openadsdk/yt/qdl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/yt/qdl;->mml(Lcom/bytedance/sdk/openadsdk/yt/qdl;)I

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/yt/qdl$3;->qdl:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yt/qdl$3;->ud:Lcom/bytedance/sdk/openadsdk/yt/qdl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/yt/qdl;->mzz(Lcom/bytedance/sdk/openadsdk/yt/qdl;)Lcom/bytedance/sdk/openadsdk/yt/lnr/qdl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/yt/lnr/qdl;->qdl()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yt/qdl$3;->ud:Lcom/bytedance/sdk/openadsdk/yt/qdl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/yt/qdl;->mzz(Lcom/bytedance/sdk/openadsdk/yt/qdl;)Lcom/bytedance/sdk/openadsdk/yt/lnr/qdl;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/yt/lnr/qdl;->qdl(J)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/yt/mml/qdl;->qdl(J)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yt/qdl$3;->ud:Lcom/bytedance/sdk/openadsdk/yt/qdl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/yt/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/yt/qdl;)Lcom/bytedance/sdk/openadsdk/yt/ud;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/yt/ud;->getUploadIntervalTime()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yt/qdl$3;->ud:Lcom/bytedance/sdk/openadsdk/yt/qdl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/yt/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/yt/qdl;)Lcom/bytedance/sdk/openadsdk/yt/ud;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/yt/ud;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yt/qdl$3;->ud:Lcom/bytedance/sdk/openadsdk/yt/qdl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/yt/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/yt/qdl;)Lcom/bytedance/sdk/openadsdk/yt/ud;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/yt/ud;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yt/qdl$3;->ud:Lcom/bytedance/sdk/openadsdk/yt/qdl;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/yt/qdl;->mo(Lcom/bytedance/sdk/openadsdk/yt/qdl;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method
