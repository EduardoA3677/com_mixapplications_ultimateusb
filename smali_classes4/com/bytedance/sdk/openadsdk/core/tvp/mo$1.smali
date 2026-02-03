.class Lcom/bytedance/sdk/openadsdk/core/tvp/mo$1;
.super Lcom/bytedance/sdk/component/jpc/jpc;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/tvp/mo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/core/tvp/mo;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/tvp/mo;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mo$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/tvp/mo;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/jpc/jpc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mo$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/tvp/mo;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/mo;->qdl(Lcom/bytedance/sdk/openadsdk/core/tvp/mo;)Lcom/bytedance/sdk/component/adexpress/ud/exu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ud/exu;->lnr()Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rdp;->lnr()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mo$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/tvp/mo;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/tvp/mo;->ud(Lcom/bytedance/sdk/openadsdk/core/tvp/mo;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
