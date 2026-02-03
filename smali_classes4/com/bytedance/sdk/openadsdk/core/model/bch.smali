.class public Lcom/bytedance/sdk/openadsdk/core/model/bch;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private final lnr:I

.field private final mml:I

.field private final qdl:I

.field private final ud:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "max_time"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bch;->qdl:I

    const-string v0, "auto_skip_time"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bch;->ud:I

    const-string v0, "show_after_inactivity"

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bch;->lnr:I

    const-string v0, "user_wait_time"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/bch;->mml:I

    return-void
.end method


# virtual methods
.method public lnr()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bch;->mml:I

    return v0
.end method

.method public mml()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "max_time"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/bch;->qdl:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "auto_skip_time"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/bch;->ud:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "show_after_inactivity"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/bch;->lnr:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "user_wait_time"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/bch;->mml:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public qdl()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bch;->qdl:I

    return v0
.end method

.method public ud()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bch;->lnr:I

    return v0
.end method
