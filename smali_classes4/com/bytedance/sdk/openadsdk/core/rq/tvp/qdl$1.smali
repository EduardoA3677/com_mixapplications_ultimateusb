.class Lcom/bytedance/sdk/openadsdk/core/rq/tvp/qdl$1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/rq/tvp/qdl;->qdl(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/rq/wd/mml;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lnr:Lorg/json/JSONObject;

.field final synthetic mml:Lcom/bytedance/sdk/openadsdk/core/rq/wd/mml;

.field final synthetic mzz:Lcom/bytedance/sdk/openadsdk/core/rq/tvp/qdl;

.field final synthetic qdl:Lorg/json/JSONObject;

.field final synthetic ud:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/rq/tvp/qdl;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/rq/wd/mml;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/tvp/qdl$1;->mzz:Lcom/bytedance/sdk/openadsdk/core/rq/tvp/qdl;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rq/tvp/qdl$1;->qdl:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/rq/tvp/qdl$1;->ud:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/rq/tvp/qdl$1;->lnr:Lorg/json/JSONObject;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/rq/tvp/qdl$1;->mml:Lcom/bytedance/sdk/openadsdk/core/rq/wd/mml;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/tvp/qdl$1;->mzz:Lcom/bytedance/sdk/openadsdk/core/rq/tvp/qdl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/tvp/qdl$1;->qdl:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rq/tvp/qdl$1;->ud:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/rq/tvp/qdl$1;->lnr:Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/rq/tvp/qdl$1;->mml:Lcom/bytedance/sdk/openadsdk/core/rq/wd/mml;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/rq/tvp/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/rq/tvp/qdl;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/rq/wd/mml;)V

    return-void
.end method
