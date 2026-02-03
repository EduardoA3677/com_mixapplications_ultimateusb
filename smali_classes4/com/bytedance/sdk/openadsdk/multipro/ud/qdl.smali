.class public Lcom/bytedance/sdk/openadsdk/multipro/ud/qdl;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/multipro/ud/qdl$qdl;
    }
.end annotation


# instance fields
.field public lnr:Z

.field public mml:Z

.field public mo:J

.field public mzz:J

.field public qdl:Z

.field public ud:Z

.field public wd:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static qdl(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/multipro/ud/qdl;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/ud/qdl;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/multipro/ud/qdl;-><init>()V

    const-string v1, "isCompleted"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/ud/qdl;->ud(Z)Lcom/bytedance/sdk/openadsdk/multipro/ud/qdl;

    const-string v1, "isFromVideoDetailPage"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/ud/qdl;->lnr(Z)Lcom/bytedance/sdk/openadsdk/multipro/ud/qdl;

    const-string v1, "isFromDetailPage"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/ud/qdl;->mml(Z)Lcom/bytedance/sdk/openadsdk/multipro/ud/qdl;

    const-string v1, "duration"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/ud/qdl;->qdl(J)Lcom/bytedance/sdk/openadsdk/multipro/ud/qdl;

    const-string v1, "totalPlayDuration"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/ud/qdl;->ud(J)Lcom/bytedance/sdk/openadsdk/multipro/ud/qdl;

    const-string v1, "currentPlayPosition"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/ud/qdl;->lnr(J)Lcom/bytedance/sdk/openadsdk/multipro/ud/qdl;

    const-string v1, "isAutoPlay"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/ud/qdl;->qdl(Z)Lcom/bytedance/sdk/openadsdk/multipro/ud/qdl;

    return-object v0
.end method


# virtual methods
.method public lnr(J)Lcom/bytedance/sdk/openadsdk/multipro/ud/qdl;
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/ud/qdl;->wd:J

    return-object p0
.end method

.method public lnr(Z)Lcom/bytedance/sdk/openadsdk/multipro/ud/qdl;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/ud/qdl;->ud:Z

    return-object p0
.end method

.method public mml(Z)Lcom/bytedance/sdk/openadsdk/multipro/ud/qdl;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/ud/qdl;->lnr:Z

    return-object p0
.end method

.method public qdl(J)Lcom/bytedance/sdk/openadsdk/multipro/ud/qdl;
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/ud/qdl;->mzz:J

    return-object p0
.end method

.method public qdl(Z)Lcom/bytedance/sdk/openadsdk/multipro/ud/qdl;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/ud/qdl;->mml:Z

    return-object p0
.end method

.method public qdl()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "isCompleted"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/multipro/ud/qdl;->qdl:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "isFromVideoDetailPage"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/multipro/ud/qdl;->ud:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "isFromDetailPage"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/multipro/ud/qdl;->lnr:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "duration"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/multipro/ud/qdl;->mzz:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "totalPlayDuration"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/multipro/ud/qdl;->mo:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "currentPlayPosition"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/multipro/ud/qdl;->wd:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "isAutoPlay"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/multipro/ud/qdl;->mml:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public ud(J)Lcom/bytedance/sdk/openadsdk/multipro/ud/qdl;
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/ud/qdl;->mo:J

    return-object p0
.end method

.method public ud(Z)Lcom/bytedance/sdk/openadsdk/multipro/ud/qdl;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/ud/qdl;->qdl:Z

    return-object p0
.end method
