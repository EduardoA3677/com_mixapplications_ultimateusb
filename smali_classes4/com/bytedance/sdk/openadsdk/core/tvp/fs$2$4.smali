.class Lcom/bytedance/sdk/openadsdk/core/tvp/fs$2$4;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/tvp/fs$2;->ud(Landroid/os/MessageQueue;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lnr:Lcom/bytedance/sdk/openadsdk/core/tvp/fs$2;

.field final synthetic qdl:I

.field final synthetic ud:Landroid/os/MessageQueue;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/tvp/fs$2;ILandroid/os/MessageQueue;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/fs$2$4;->lnr:Lcom/bytedance/sdk/openadsdk/core/tvp/fs$2;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/fs$2$4;->qdl:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/fs$2$4;->ud:Landroid/os/MessageQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public queueIdle()Z
    .locals 4

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/ud;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/fs$2$4;->qdl:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/fs$2$4;->ud:Landroid/os/MessageQueue;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/ud;-><init>(IZLandroid/os/MessageQueue;)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/ud;->ud()V

    return v3
.end method
