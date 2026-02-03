.class Lcom/bytedance/sdk/openadsdk/bjy/ud/qdl$1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/bjy/ud;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/bjy/ud/qdl;->qdl(Lcom/bytedance/sdk/component/jpc/ud/qdl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/component/jpc/ud/qdl;

.field final synthetic ud:Lcom/bytedance/sdk/openadsdk/bjy/ud/qdl;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/bjy/ud/qdl;Lcom/bytedance/sdk/component/jpc/ud/qdl;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/bjy/ud/qdl$1;->ud:Lcom/bytedance/sdk/openadsdk/bjy/ud/qdl;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/bjy/ud/qdl$1;->qdl:Lcom/bytedance/sdk/component/jpc/ud/qdl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLogStats()Lcom/bytedance/sdk/openadsdk/bjy/qdl/lnr;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->dk()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bjy/ud/qdl$1;->qdl:Lcom/bytedance/sdk/component/jpc/ud/qdl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jpc/ud/qdl;->qdl()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;->ud()Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;

    move-result-object v0

    const-string v1, "stats_sdk_thread_num"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;->qdl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/bjy/ud/qdl$1;->qdl:Lcom/bytedance/sdk/component/jpc/ud/qdl;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/jpc/ud/qdl;->qdl()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;->ud(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    return-object v1
.end method
