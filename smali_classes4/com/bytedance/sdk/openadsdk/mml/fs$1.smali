.class Lcom/bytedance/sdk/openadsdk/mml/fs$1;
.super Lcom/bytedance/sdk/openadsdk/bjy/lnr/qdl;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mml/fs;->qdl(Ljava/lang/String;Lorg/json/JSONObject;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lnr:Ljava/lang/String;

.field final synthetic mml:I

.field final synthetic mzz:Lcom/bytedance/sdk/openadsdk/mml/fs;

.field final synthetic qdl:J

.field final synthetic ud:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mml/fs;JLorg/json/JSONObject;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mml/fs$1;->mzz:Lcom/bytedance/sdk/openadsdk/mml/fs;

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/mml/fs$1;->qdl:J

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/mml/fs$1;->ud:Lorg/json/JSONObject;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/mml/fs$1;->lnr:Ljava/lang/String;

    iput p6, p0, Lcom/bytedance/sdk/openadsdk/mml/fs$1;->mml:I

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/bjy/lnr/qdl;-><init>()V

    return-void
.end method


# virtual methods
.method public lnr()Lorg/json/JSONObject;
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/fs$1;->ud:Lorg/json/JSONObject;

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/fs$1;->mzz:Lcom/bytedance/sdk/openadsdk/mml/fs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mml/fs;->qdl(Lcom/bytedance/sdk/openadsdk/mml/fs;)Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mml/fs$1;->ud:Lorg/json/JSONObject;

    const-string v2, "is_playable"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mml/fs$1;->ud:Lorg/json/JSONObject;

    const-string v2, "usecache"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;->qdl()Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mml/fs$1;->mzz:Lcom/bytedance/sdk/openadsdk/mml/fs;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/mml/fs;->qdl(Lcom/bytedance/sdk/openadsdk/mml/fs;)Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/exu/lnr/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    const-string v0, "load_finish"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mml/fs$1;->lnr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "load_fail"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mml/fs$1;->lnr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/fs$1;->ud:Lorg/json/JSONObject;

    const-string v1, "playable_has_show"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/mml/fs$1;->mml:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    const-string v0, "stay_page"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mml/fs$1;->lnr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/fs$1;->ud:Lorg/json/JSONObject;

    const-string v1, "first_page"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mml/fs$1;->mzz:Lcom/bytedance/sdk/openadsdk/mml/fs;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/mml/fs;->ud(Lcom/bytedance/sdk/openadsdk/mml/fs;)I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_2

    const/4 v3, 0x0

    :cond_2
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/fs$1;->mzz:Lcom/bytedance/sdk/openadsdk/mml/fs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mml/fs;->lnr(Lcom/bytedance/sdk/openadsdk/mml/fs;)Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/fs$1;->ud:Lorg/json/JSONObject;

    return-object v0
.end method

.method public qdl()Lorg/json/JSONObject;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/fs$1;->mzz:Lcom/bytedance/sdk/openadsdk/mml/fs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mml/fs;->qdl(Lcom/bytedance/sdk/openadsdk/mml/fs;)Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/exu/qdl;->lnr(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "is_lp_pre_render"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mml/fs$1;->mzz:Lcom/bytedance/sdk/openadsdk/mml/fs;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/mml/fs;->mml(Lcom/bytedance/sdk/openadsdk/mml/fs;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ud()Lorg/json/JSONObject;
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/mml/fs$1;->qdl:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    const-string v3, "duration"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v0
.end method
