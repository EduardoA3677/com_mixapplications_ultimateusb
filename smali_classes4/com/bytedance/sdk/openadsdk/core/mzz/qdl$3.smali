.class Lcom/bytedance/sdk/openadsdk/core/mzz/qdl$3;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/bjy/ud;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/mzz/qdl;->qdl(IJILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lnr:Ljava/lang/String;

.field final synthetic mml:I

.field final synthetic mzz:Lcom/bytedance/sdk/openadsdk/core/mzz/qdl;

.field final synthetic qdl:I

.field final synthetic ud:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/mzz/qdl;IJLjava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mzz/qdl$3;->mzz:Lcom/bytedance/sdk/openadsdk/core/mzz/qdl;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/mzz/qdl$3;->qdl:I

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/mzz/qdl$3;->ud:J

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/mzz/qdl$3;->lnr:Ljava/lang/String;

    iput p6, p0, Lcom/bytedance/sdk/openadsdk/core/mzz/qdl$3;->mml:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLogStats()Lcom/bytedance/sdk/openadsdk/bjy/qdl/lnr;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "result"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/mzz/qdl$3;->qdl:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/mzz/qdl$3;->ud:J

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    const-string v3, "load_duration"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;->ud()Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;

    move-result-object v1

    const-string v2, "music_preload_finish"

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;->qdl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;->ud(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mzz/qdl$3;->lnr:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/mzz/qdl$3;->mml:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;->ud(I)Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mzz/qdl$3;->lnr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;->mo(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;->qdl()Lorg/json/JSONObject;

    return-object v0
.end method
