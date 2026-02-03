.class Lcom/bytedance/sdk/openadsdk/activity/mzz$3;
.super Lcom/bytedance/sdk/openadsdk/bjy/lnr/qdl;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/mzz;->vu()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/activity/mzz;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/mzz;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz$3;->qdl:Lcom/bytedance/sdk/openadsdk/activity/mzz;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/bjy/lnr/qdl;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl()Lorg/json/JSONObject;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz$3;->qdl:Lcom/bytedance/sdk/openadsdk/activity/mzz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/mzz;->mml(Lcom/bytedance/sdk/openadsdk/activity/mzz;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "scene_type"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz$3;->qdl:Lcom/bytedance/sdk/openadsdk/activity/mzz;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/activity/jpc;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->qdl:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    :cond_0
    return-object v1
.end method

.method public ud()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "duration"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz$3;->qdl:Lcom/bytedance/sdk/openadsdk/activity/mzz;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/activity/mzz;->ud(Lcom/bytedance/sdk/openadsdk/activity/mzz;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "percent"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz$3;->qdl:Lcom/bytedance/sdk/openadsdk/activity/mzz;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/activity/mzz;->lnr(Lcom/bytedance/sdk/openadsdk/activity/mzz;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method
