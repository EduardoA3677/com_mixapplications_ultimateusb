.class final Lcom/bytedance/sdk/openadsdk/mml/lnr$42;
.super Lcom/bytedance/sdk/openadsdk/bjy/lnr/qdl;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/bjy/qdl/ud;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/bjy/qdl/ud;

.field final synthetic ud:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/bjy/qdl/ud;ILcom/bytedance/sdk/openadsdk/core/model/ljh;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$42;->qdl:Lcom/bytedance/sdk/openadsdk/bjy/qdl/ud;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$42;->ud:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$42;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/bjy/lnr/qdl;-><init>()V

    return-void
.end method


# virtual methods
.method public lnr()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$42;->qdl:Lcom/bytedance/sdk/openadsdk/bjy/qdl/ud;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/bjy/qdl/ud;->mml()I

    move-result v1

    const-string v2, "count"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/gy;->to(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "interceptor"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "success"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$42;->qdl:Lcom/bytedance/sdk/openadsdk/bjy/qdl/ud;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/bjy/qdl/ud;->mzz()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "link"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$42;->qdl:Lcom/bytedance/sdk/openadsdk/bjy/qdl/ud;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/bjy/qdl/ud;->qdl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "interaction_type"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$42;->ud:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "real_interaction_type"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$42;->qdl:Lcom/bytedance/sdk/openadsdk/bjy/qdl/ud;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/bjy/qdl/ud;->wd()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$42;->qdl:Lcom/bytedance/sdk/openadsdk/bjy/qdl/ud;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/bjy/qdl/ud;->mml()I

    move-result v2

    const/16 v3, 0x9

    if-ne v2, v3, :cond_0

    const-string v2, "is_act_signals_api_available"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$42;->qdl:Lcom/bytedance/sdk/openadsdk/bjy/qdl/ud;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/bjy/qdl/ud;->jpc()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "is_act_signals_callback"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$42;->qdl:Lcom/bytedance/sdk/openadsdk/bjy/qdl/ud;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/bjy/qdl/ud;->tvp()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$42;->qdl:Lcom/bytedance/sdk/openadsdk/bjy/qdl/ud;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/bjy/qdl/ud;->mo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "exception_msg"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$42;->qdl:Lcom/bytedance/sdk/openadsdk/bjy/qdl/ud;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/bjy/qdl/ud;->mo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-ne v1, v2, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$42;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->jbc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "creatives"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_3

    const-string v2, "meta"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$42;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->lnr()I

    move-result v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-object v0

    :goto_1
    const-string v2, "TTAD.AdEvent"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
