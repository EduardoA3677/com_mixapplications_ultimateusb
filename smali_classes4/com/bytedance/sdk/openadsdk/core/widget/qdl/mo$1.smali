.class Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo$1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo$qdl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo;->jpc:Z

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo;->qdl(Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo;->tvp:Ljava/lang/String;

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo;->to:I

    const/4 v3, 0x2

    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo;->qdl(Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo;ILjava/lang/String;I)V

    return-void
.end method
