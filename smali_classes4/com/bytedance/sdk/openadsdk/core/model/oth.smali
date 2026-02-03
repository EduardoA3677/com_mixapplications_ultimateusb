.class public Lcom/bytedance/sdk/openadsdk/core/model/oth;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private jpc:I

.field private lnr:I

.field private mml:I

.field private mo:I

.field private mzz:I

.field private qdl:Ljava/lang/String;

.field private to:I

.field private tvp:I

.field private ud:I

.field private wd:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "horizontal"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/oth;->qdl:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/oth;->ud:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/oth;->lnr:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/oth;->mml:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/oth;->mzz:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/oth;->mo:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/oth;->wd:I

    const/16 v1, 0x1388

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/oth;->jpc:I

    const/16 v1, 0x1f4

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/oth;->tvp:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/oth;->to:I

    return-void
.end method

.method public static qdl(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/oth;
    .locals 4

    if-nez p0, :cond_0

    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/model/oth;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/oth;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/oth;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/oth;-><init>()V

    const-string v1, "direction"

    const-string v2, "horizontal"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/oth;->qdl:Ljava/lang/String;

    const-string v1, "auto_loop"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/oth;->ud:I

    const-string v1, "allow_manual_loop"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/oth;->lnr:I

    const-string v1, "unlimited_loop"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/oth;->mml:I

    const-string v1, "left_margin"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/oth;->mzz:I

    const-string v1, "right_margin"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/oth;->mo:I

    const-string v1, "ad_margin"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/oth;->wd:I

    const-string v1, "loop_interval_time"

    const/16 v3, 0x1388

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/oth;->jpc:I

    const-string v1, "flip_speed"

    const/16 v3, 0x1f4

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/oth;->tvp:I

    const-string v1, "stop_auto_loop"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/oth;->to:I

    return-object v0
.end method


# virtual methods
.method public jpc()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/oth;->jpc:I

    return v0
.end method

.method public lnr()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/oth;->lnr:I

    return v0
.end method

.method public mml()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/oth;->mml:I

    return v0
.end method

.method public mo()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/oth;->mo:I

    return v0
.end method

.method public mzz()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/oth;->mzz:I

    return v0
.end method

.method public qdl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/oth;->qdl:Ljava/lang/String;

    return-object v0
.end method

.method public rq()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "direction"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/oth;->qdl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "auto_loop"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/oth;->ud:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "allow_manual_loop"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/oth;->lnr:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "unlimited_loop"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/oth;->mml:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "left_margin"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/oth;->mzz:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "right_margin"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/oth;->mo:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "ad_margin"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/oth;->wd:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "loop_interval_time"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/oth;->jpc:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "flip_speed"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/oth;->tvp:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "stop_auto_loop"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/oth;->to:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method

.method public to()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/oth;->to:I

    return v0
.end method

.method public tvp()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/oth;->tvp:I

    return v0
.end method

.method public ud()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/oth;->ud:I

    return v0
.end method

.method public wd()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/oth;->wd:I

    return v0
.end method
