.class Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr$1;->qdl(Lcom/bykv/vk/openvk/qdl/qdl/qdl/qdl;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lnr:Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr$1;

.field final synthetic qdl:J

.field final synthetic ud:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr$1;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr$1$2;->lnr:Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr$1;

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr$1$2;->qdl:J

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr$1$2;->ud:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr$1$2;->lnr:Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr$1$2;->qdl:J

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr$1$2;->ud:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;JJ)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr$1$2;->lnr:Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr$1$2;->qdl:J

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr$1$2;->ud:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;->ud(Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;JJ)V

    return-void
.end method
