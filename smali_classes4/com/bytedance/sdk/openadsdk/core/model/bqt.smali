.class public Lcom/bytedance/sdk/openadsdk/core/model/bqt;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public exu:Lcom/bytedance/sdk/openadsdk/core/aaj;

.field public fs:Ljava/lang/String;

.field public jpc:Lorg/json/JSONObject;

.field public lnr:I

.field public mml:I

.field public mo:Z

.field public mzz:Lorg/json/JSONArray;

.field public final qdl:Ljava/lang/String;

.field public rq:Lcom/bytedance/sdk/openadsdk/core/model/kdv;

.field public final to:Lcom/bytedance/sdk/openadsdk/utils/mrf;

.field public tvp:I
    .annotation build Lcom/bytedance/sdk/openadsdk/core/model/NetExtParams$RenderType;
    .end annotation
.end field

.field public ud:I

.field public wd:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/gy;->mzz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bqt;->qdl:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bqt;->ud:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bqt;->lnr:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bqt;->mml:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bqt;->mzz:Lorg/json/JSONArray;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bqt;->wd:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bqt;->jpc:Lorg/json/JSONObject;

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bqt;->tvp:I

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/mrf;->ud()Lcom/bytedance/sdk/openadsdk/utils/mrf;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bqt;->to:Lcom/bytedance/sdk/openadsdk/utils/mrf;

    return-void
.end method
