.class Lcom/bytedance/sdk/openadsdk/core/tvp/aaj$5;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/ud/mzz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->rdp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Z

.field final synthetic ud:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj$5;->ud:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj$5;->qdl:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl()Lorg/json/JSONObject;
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj$5;->ud:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-nez v2, :cond_0

    const-string v2, "material is null"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->qdl(Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;Ljava/lang/String;)Ljava/lang/String;

    return-object v0

    :cond_0
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj$5;->qdl:Z

    if-eqz v3, :cond_1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/tvp/oth;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/tvp/oth;-><init>()V

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->qdl(Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;Lcom/bytedance/sdk/openadsdk/core/tvp/oth;)Lcom/bytedance/sdk/openadsdk/core/tvp/oth;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj$5;->ud:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->lnr(Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;)F

    move-result v2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj$5;->ud:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->mml(Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;)F

    move-result v3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj$5;->ud:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    iget-boolean v4, v1, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->bjy:Z

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->to:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->mzz(Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;)Lcom/bytedance/sdk/openadsdk/core/tvp/oth;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/tvp/qdl/ud;->qdl(FFZLcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/rq/wd/lnr;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj$5;->ud:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tvp/qdl/ud;->qdl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->qdl(Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;Ljava/lang/String;)Ljava/lang/String;

    return-object v0

    :cond_1
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/rq/mml;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj$5;->ud:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/tvp/oth;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/tvp/oth;-><init>()V

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->qdl(Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;Lcom/bytedance/sdk/openadsdk/core/tvp/oth;)Lcom/bytedance/sdk/openadsdk/core/tvp/oth;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj$5;->ud:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->mzz(Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;)Lcom/bytedance/sdk/openadsdk/core/tvp/oth;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/rq/mml;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/core/rq/wd/lnr;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj$5;->ud:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rq/mml;->qdl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->qdl(Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;Ljava/lang/String;)Ljava/lang/String;

    return-object v0

    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj$5;->ud:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->lnr(Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;)F

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj$5;->ud:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->mml(Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;)F

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj$5;->ud:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    iget-boolean v4, v3, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->bjy:Z

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v1, v2, v4, v3}, Lcom/bytedance/sdk/openadsdk/core/tvp/qdl/ud;->qdl(FFZLcom/bytedance/sdk/openadsdk/core/model/ljh;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj$5;->ud:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->lnr(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method
