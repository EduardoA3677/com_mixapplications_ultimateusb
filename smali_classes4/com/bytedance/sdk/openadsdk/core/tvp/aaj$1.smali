.class Lcom/bytedance/sdk/openadsdk/core/tvp/aaj$1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChanged()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->yt:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->tvp()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->qdl(Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->ud(Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->ud(Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method
