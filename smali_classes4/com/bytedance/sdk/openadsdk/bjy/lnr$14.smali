.class final Lcom/bytedance/sdk/openadsdk/bjy/lnr$14;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/bjy/ud;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/bjy/lnr;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/qdl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/qdl;

.field final synthetic ud:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/qdl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/bjy/lnr$14;->qdl:Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/qdl;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/bjy/lnr$14;->ud:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLogStats()Lcom/bytedance/sdk/openadsdk/bjy/qdl/lnr;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bjy/lnr$14;->qdl:Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/qdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/qdl;->lnr()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/bjy/lnr$14;->qdl:Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/qdl;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/qdl;->mml()Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/lnr;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/lnr;->qdl(Lorg/json/JSONObject;)V

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/bjy/lnr$14;->qdl:Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/qdl;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/qdl;->qdl()Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ok()I

    move-result v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;->ud()Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/bjy/lnr$14;->ud:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;->qdl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;->qdl(I)Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;->ud(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;

    move-result-object v0

    return-object v0
.end method
