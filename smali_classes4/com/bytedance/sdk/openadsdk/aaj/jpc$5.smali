.class Lcom/bytedance/sdk/openadsdk/aaj/jpc$5;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/aaj/jpc;->ag()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/aaj/jpc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/aaj/jpc;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc$5;->qdl:Lcom/bytedance/sdk/openadsdk/aaj/jpc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc$5;->qdl:Lcom/bytedance/sdk/openadsdk/aaj/jpc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->ud(Lcom/bytedance/sdk/openadsdk/aaj/jpc;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc$5;->qdl:Lcom/bytedance/sdk/openadsdk/aaj/jpc;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->qdl(Lcom/bytedance/sdk/openadsdk/aaj/jpc;Z)Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc$5;->qdl:Lcom/bytedance/sdk/openadsdk/aaj/jpc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->mml(Lcom/bytedance/sdk/openadsdk/aaj/jpc;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc$5;->qdl:Lcom/bytedance/sdk/openadsdk/aaj/jpc;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->lnr(Lcom/bytedance/sdk/openadsdk/aaj/jpc;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc$5;->qdl:Lcom/bytedance/sdk/openadsdk/aaj/jpc;

    const/4 v1, 0x2

    const-string v2, "ContainerLoadTimeOut"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->qdl(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
