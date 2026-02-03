.class Lcom/bytedance/sdk/openadsdk/core/tvp/mzz$3;
.super Lcom/bytedance/sdk/component/jpc/jpc;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->jyq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz$3;->qdl:Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/jpc/jpc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz$3;->qdl:Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->ud(Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz$3;->qdl:Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->wd:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz$3;->qdl:Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->ud(Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz$3;->qdl:Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->lnr(Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;)Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz$3;->qdl:Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->mml(Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "dsp_html_error_url"

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz$3;->qdl:Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->qdl(Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;Ljava/util/List;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_1
    return-void
.end method
