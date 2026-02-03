.class public Lcom/bytedance/sdk/openadsdk/rq/qdl/jtx;
.super Lcom/bytedance/sdk/component/qdl/mml;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/qdl/mml<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private qdl:Lcom/bytedance/sdk/openadsdk/core/hkc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/hkc;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/qdl/mml;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rq/qdl/jtx;->qdl:Lcom/bytedance/sdk/openadsdk/core/hkc;

    return-void
.end method

.method public static qdl(Lcom/bytedance/sdk/component/qdl/bjy;Lcom/bytedance/sdk/openadsdk/core/hkc;)V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/rq/qdl/jtx;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/rq/qdl/jtx;-><init>(Lcom/bytedance/sdk/openadsdk/core/hkc;)V

    const-string p1, "sendLogV3"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/qdl/bjy;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/component/qdl/mml;)Lcom/bytedance/sdk/component/qdl/bjy;

    return-void
.end method


# virtual methods
.method public bridge synthetic qdl(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/component/qdl/mzz;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/rq/qdl/jtx;->qdl(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/qdl/mzz;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public qdl(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/qdl/mzz;)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/rq/qdl/jtx;->qdl:Lcom/bytedance/sdk/openadsdk/core/hkc;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hkc;->fs(Lorg/json/JSONObject;)V

    const/4 p1, 0x0

    return-object p1
.end method
