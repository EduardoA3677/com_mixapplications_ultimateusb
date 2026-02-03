.class public Lcom/bytedance/sdk/openadsdk/core/model/uw$ud;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/model/uw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ud"
.end annotation


# instance fields
.field private lnr:Ljava/lang/String;

.field private mml:F

.field private mzz:F

.field private qdl:I

.field private ud:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static qdl(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/uw$ud;
    .locals 3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/uw$ud;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uw$ud;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "progress_type"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/uw$ud;->qdl:I

    const-string v1, "progress_color"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/uw$ud;->ud:Ljava/lang/String;

    const-string v1, "progress_background_color"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/uw$ud;->lnr:Ljava/lang/String;

    const-string v1, "progress_size"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/uw$ud;->mml:F

    const-string v1, "bar_radius"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    int-to-float p0, p0

    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/uw$ud;->mzz:F

    return-object v0
.end method


# virtual methods
.method public lnr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/uw$ud;->lnr:Ljava/lang/String;

    return-object v0
.end method

.method public mml()F
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/uw$ud;->mml:F

    return v0
.end method

.method public mzz()F
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/uw$ud;->mzz:F

    return v0
.end method

.method public qdl()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/uw$ud;->qdl:I

    return v0
.end method

.method public ud()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/uw$ud;->ud:Ljava/lang/String;

    return-object v0
.end method
