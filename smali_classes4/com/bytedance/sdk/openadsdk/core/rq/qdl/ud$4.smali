.class Lcom/bytedance/sdk/openadsdk/core/rq/qdl/ud$4;
.super Lcom/bytedance/sdk/component/jpc/jpc;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/rq/qdl/ud;->qdl(Lcom/bytedance/sdk/openadsdk/core/rq/qdl/qdl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/core/rq/qdl/qdl;

.field final synthetic ud:Lcom/bytedance/sdk/openadsdk/core/rq/qdl/ud;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/rq/qdl/ud;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/rq/qdl/qdl;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/qdl/ud$4;->ud:Lcom/bytedance/sdk/openadsdk/core/rq/qdl/ud;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/rq/qdl/ud$4;->qdl:Lcom/bytedance/sdk/openadsdk/core/rq/qdl/qdl;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/jpc/jpc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rq/qdl/lnr;->qdl()Lcom/bytedance/sdk/openadsdk/core/rq/qdl/lnr;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/qdl/ud$4;->qdl:Lcom/bytedance/sdk/openadsdk/core/rq/qdl/qdl;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rq/qdl/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/core/rq/qdl/qdl;)V

    return-void
.end method
