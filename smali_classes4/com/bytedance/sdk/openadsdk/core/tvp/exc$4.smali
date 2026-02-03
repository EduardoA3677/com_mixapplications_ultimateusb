.class Lcom/bytedance/sdk/openadsdk/core/tvp/exc$4;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/tvp/exc;->ud(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/core/tvp/exc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/tvp/exc;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/exc$4;->qdl:Lcom/bytedance/sdk/openadsdk/core/tvp/exc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/exc$4;->qdl:Lcom/bytedance/sdk/openadsdk/core/tvp/exc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/exc;->ud(Lcom/bytedance/sdk/openadsdk/core/tvp/exc;)Lcom/bytedance/sdk/openadsdk/core/tvp/jtx;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/tvp/jtx;->setCanInterruptVideoPlay(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/exc$4;->qdl:Lcom/bytedance/sdk/openadsdk/core/tvp/exc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/exc;->ud(Lcom/bytedance/sdk/openadsdk/core/tvp/exc;)Lcom/bytedance/sdk/openadsdk/core/tvp/jtx;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/exc$4;->qdl:Lcom/bytedance/sdk/openadsdk/core/tvp/exc;

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->jl:I

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->exc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->ud(ILjava/lang/String;)V

    return-void
.end method
