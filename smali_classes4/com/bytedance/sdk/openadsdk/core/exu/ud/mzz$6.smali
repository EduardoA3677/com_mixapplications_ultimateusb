.class Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz$6;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/ref/WeakReference;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/core/fs/ud;

.field final synthetic ud:Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;Lcom/bytedance/sdk/openadsdk/core/fs/ud;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz$6;->ud:Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz$6;->qdl:Lcom/bytedance/sdk/openadsdk/core/fs/ud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz$6;->ud:Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;->exu:Lcom/bytedance/sdk/openadsdk/core/widget/qdl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz$6;->qdl:Lcom/bytedance/sdk/openadsdk/core/fs/ud;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz$6;->ud:Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;->getVideoProgress()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/fs/lnr;->ud(J)V

    :cond_0
    return-void
.end method
