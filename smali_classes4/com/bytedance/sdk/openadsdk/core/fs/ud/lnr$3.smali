.class final Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr$3;
.super Lcom/bytedance/sdk/component/jpc/jpc;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr;->ud(ZLjava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr$ud;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic jpc:Z

.field final synthetic lnr:Ljava/lang/String;

.field final synthetic mml:Z

.field final synthetic mo:Ljava/lang/String;

.field final synthetic mzz:Ljava/lang/String;

.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr$ud;

.field final synthetic ud:Z

.field final synthetic wd:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr$ud;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr$3;->qdl:Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr$ud;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr$3;->ud:Z

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr$3;->lnr:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr$3;->mml:Z

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr$3;->mzz:Ljava/lang/String;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr$3;->mo:Ljava/lang/String;

    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr$3;->wd:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr$3;->jpc:Z

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/jpc/jpc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "type"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr$3;->qdl:Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr$ud;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr$ud;->ud:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "success"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr$3;->ud:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "url"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr$3;->lnr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr$3;->mml:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr$3;->mzz:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "description"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr$3;->mzz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr$3;->qdl:Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr$ud;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr$ud;->lnr:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_1

    const-string v2, "progress"

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-double v3, v1

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    div-double/2addr v3, v5

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr$3;->qdl:Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr$ud;

    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr$ud;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr$3;->mo:Ljava/lang/String;

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr$3;->wd:Ljava/lang/String;

    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr$3$1;

    invoke-direct {v10, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr$3$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr$3;Lorg/json/JSONObject;)V

    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(JLcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/bjy/lnr/ud;)V

    return-void
.end method
