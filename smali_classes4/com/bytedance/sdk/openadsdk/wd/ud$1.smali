.class Lcom/bytedance/sdk/openadsdk/wd/ud$1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/bykv/vk/openvk/preload/geckox/statistic/IStatisticMonitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/wd/ud;->qdl(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/wd/ud$qdl;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lnr:Lcom/bytedance/sdk/openadsdk/wd/ud;

.field final synthetic qdl:Ljava/util/Map;

.field final synthetic ud:Lcom/bytedance/sdk/openadsdk/wd/ud$qdl;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/wd/ud;Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/wd/ud$qdl;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/wd/ud$1;->lnr:Lcom/bytedance/sdk/openadsdk/wd/ud;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/wd/ud$1;->qdl:Ljava/util/Map;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/wd/ud$1;->ud:Lcom/bytedance/sdk/openadsdk/wd/ud$qdl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public upload(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "geckosdk_update_stats"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "channel"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/wd/ud$1;->qdl:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-eqz v0, :cond_2

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/mml/lnr$qdl;->qdl(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    return-void

    :cond_0
    const-string v0, "download_gecko_end"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/wd/ud$1;->ud:Lcom/bytedance/sdk/openadsdk/wd/ud$qdl;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/wd/ud$qdl;->qdl()V

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/wd/ud$1;->qdl:Ljava/util/Map;

    const-string v0, ""

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/wd/ud;->qdl(Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
