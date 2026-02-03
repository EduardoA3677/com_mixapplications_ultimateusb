.class Lcom/bytedance/sdk/openadsdk/core/tvp/exu$1;
.super Lcom/bytedance/sdk/component/jpc/jpc;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/tvp/exu;->mo(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Ljava/lang/String;

.field final synthetic ud:Lcom/bytedance/sdk/openadsdk/core/tvp/exu;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/tvp/exu;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/exu$1;->ud:Lcom/bytedance/sdk/openadsdk/core/tvp/exu;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/exu$1;->qdl:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/jpc/jpc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/exu$1;->ud:Lcom/bytedance/sdk/openadsdk/core/tvp/exu;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/exu;->qdl(Lcom/bytedance/sdk/openadsdk/core/tvp/exu;)Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/exu$1;->ud:Lcom/bytedance/sdk/openadsdk/core/tvp/exu;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/tvp/exu;->ud(Lcom/bytedance/sdk/openadsdk/core/tvp/exu;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/exu$1;->qdl:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
