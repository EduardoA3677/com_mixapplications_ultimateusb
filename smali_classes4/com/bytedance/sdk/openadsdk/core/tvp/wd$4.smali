.class Lcom/bytedance/sdk/openadsdk/core/tvp/wd$4;
.super Lcom/bytedance/sdk/openadsdk/bjy/lnr/qdl;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/tvp/wd;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;JJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lnr:J

.field final synthetic mml:J

.field final synthetic mzz:Lcom/bytedance/sdk/openadsdk/core/tvp/wd;

.field final synthetic qdl:Lorg/json/JSONObject;

.field final synthetic ud:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/tvp/wd;Lorg/json/JSONObject;JJJ)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/wd$4;->mzz:Lcom/bytedance/sdk/openadsdk/core/tvp/wd;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/wd$4;->qdl:Lorg/json/JSONObject;

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/wd$4;->ud:J

    iput-wide p5, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/wd$4;->lnr:J

    iput-wide p7, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/wd$4;->mml:J

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/bjy/lnr/qdl;-><init>()V

    return-void
.end method


# virtual methods
.method public lnr()Lorg/json/JSONObject;
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/wd$4;->qdl:Lorg/json/JSONObject;

    const-string v1, "callback_start"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/wd$4;->ud:J

    sub-long v0, v2, v0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/wd$4;->lnr:J

    sub-long/2addr v4, v2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/wd$4;->qdl:Lorg/json/JSONObject;

    const-string v3, "extra_data"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    const-string v3, "thread_dispatch_duration"

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "build_banner_ad_duration"

    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "ad_load_duration_full"

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/wd$4;->mml:J

    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ud()Lorg/json/JSONObject;
    .locals 5

    const-string v0, "duration"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/wd$4;->qdl:Lorg/json/JSONObject;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v1
.end method
