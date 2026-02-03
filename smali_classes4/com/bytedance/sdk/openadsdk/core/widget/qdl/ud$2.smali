.class Lcom/bytedance/sdk/openadsdk/core/widget/qdl/ud$2;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/qdl/ud;->qdl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/core/widget/qdl/ud;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/qdl/ud;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/ud$2;->qdl:Lcom/bytedance/sdk/openadsdk/core/widget/qdl/ud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public queueIdle()Z
    .locals 4

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/ud;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/ud$2;->qdl:Lcom/bytedance/sdk/openadsdk/core/widget/qdl/ud;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/ud;->qdl(Lcom/bytedance/sdk/openadsdk/core/widget/qdl/ud;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/ud$2;->qdl:Lcom/bytedance/sdk/openadsdk/core/widget/qdl/ud;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/ud;->ud(Lcom/bytedance/sdk/openadsdk/core/widget/qdl/ud;)Z

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/ud$2;->qdl:Lcom/bytedance/sdk/openadsdk/core/widget/qdl/ud;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/ud;->lnr(Lcom/bytedance/sdk/openadsdk/core/widget/qdl/ud;)Landroid/os/MessageQueue;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/ud;-><init>(IZLandroid/os/MessageQueue;)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/ud;->ud()V

    const/4 v0, 0x0

    return v0
.end method
