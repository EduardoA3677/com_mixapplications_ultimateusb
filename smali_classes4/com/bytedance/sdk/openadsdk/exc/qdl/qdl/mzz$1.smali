.class final Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mzz$1;
.super Lcom/bytedance/sdk/openadsdk/bjy/lnr/qdl;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mzz;->qdl(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lorg/json/JSONObject;

.field final synthetic ud:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;I)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mzz$1;->qdl:Lorg/json/JSONObject;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mzz$1;->ud:I

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/bjy/lnr/qdl;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl()Lorg/json/JSONObject;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mzz$1;->qdl:Lorg/json/JSONObject;

    const-string v1, "status"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mzz$1;->ud:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mzz$1;->qdl:Lorg/json/JSONObject;

    return-object v0
.end method
