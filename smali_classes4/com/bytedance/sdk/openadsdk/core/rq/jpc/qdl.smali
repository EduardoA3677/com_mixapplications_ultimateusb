.class public Lcom/bytedance/sdk/openadsdk/core/rq/jpc/qdl;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private lnr:Ljava/lang/String;

.field private mml:Ljava/lang/String;

.field private mzz:Ljava/lang/String;

.field private qdl:Ljava/lang/String;

.field private ud:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public lnr(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/rq/jpc/qdl;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/jpc/qdl;->lnr:Ljava/lang/String;

    return-object p0
.end method

.method public lnr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/jpc/qdl;->lnr:Ljava/lang/String;

    return-object v0
.end method

.method public mml(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/rq/jpc/qdl;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/jpc/qdl;->mml:Ljava/lang/String;

    return-object p0
.end method

.method public mml()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/jpc/qdl;->mml:Ljava/lang/String;

    return-object v0
.end method

.method public mzz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/rq/jpc/qdl;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/jpc/qdl;->mzz:Ljava/lang/String;

    return-object p0
.end method

.method public mzz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/jpc/qdl;->mzz:Ljava/lang/String;

    return-object v0
.end method

.method public qdl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/rq/jpc/qdl;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/jpc/qdl;->qdl:Ljava/lang/String;

    return-object p0
.end method

.method public qdl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/jpc/qdl;->qdl:Ljava/lang/String;

    return-object v0
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/core/rq/jpc/qdl;)Lorg/json/JSONObject;
    .locals 6

    const-string v0, "url"

    const-string v1, "md5"

    const-string v2, "id"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/rq/jpc/qdl;->qdl:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/rq/jpc/qdl;->ud:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/rq/jpc/qdl;->lnr:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/rq/jpc/qdl;->qdl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/rq/jpc/qdl;->ud()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/rq/jpc/qdl;->lnr()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "overlay"

    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v3

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public ud(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/rq/jpc/qdl;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/jpc/qdl;->ud:Ljava/lang/String;

    return-object p0
.end method

.method public ud()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/jpc/qdl;->ud:Ljava/lang/String;

    return-object v0
.end method
