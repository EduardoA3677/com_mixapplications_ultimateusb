.class Lcom/bytedance/sdk/openadsdk/rq/qdl/aaj$2;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/rq/qdl/aaj;->qdl(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/qdl/mzz;)Lorg/json/JSONObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/rq/qdl/aaj;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/rq/qdl/aaj;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rq/qdl/aaj$2;->qdl:Lcom/bytedance/sdk/openadsdk/rq/qdl/aaj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rq/qdl/aaj$2;->qdl:Lcom/bytedance/sdk/openadsdk/rq/qdl/aaj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/rq/qdl/aaj;->qdl(Lcom/bytedance/sdk/openadsdk/rq/qdl/aaj;)Lcom/bytedance/sdk/component/tvp/mo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rq/qdl/aaj$2;->qdl:Lcom/bytedance/sdk/openadsdk/rq/qdl/aaj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/rq/qdl/aaj;->qdl(Lcom/bytedance/sdk/openadsdk/rq/qdl/aaj;)Lcom/bytedance/sdk/component/tvp/mo;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/tvp/mo;->setVisibility(I)V

    :cond_0
    return-void
.end method
