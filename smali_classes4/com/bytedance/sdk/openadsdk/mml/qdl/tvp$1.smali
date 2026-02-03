.class Lcom/bytedance/sdk/openadsdk/mml/qdl/tvp$1;
.super Lcom/bytedance/sdk/component/jpc/jpc;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mml/qdl/tvp;->qdl(Lcom/bytedance/sdk/openadsdk/bjy/ud;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lnr:Lcom/bytedance/sdk/openadsdk/mml/qdl/tvp;

.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/bjy/ud;

.field final synthetic ud:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mml/qdl/tvp;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/bjy/ud;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl/tvp$1;->lnr:Lcom/bytedance/sdk/openadsdk/mml/qdl/tvp;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl/tvp$1;->qdl:Lcom/bytedance/sdk/openadsdk/bjy/ud;

    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl/tvp$1;->ud:Z

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/jpc/jpc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl/tvp$1;->qdl:Lcom/bytedance/sdk/openadsdk/bjy/ud;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/bjy/ud;->getLogStats()Lcom/bytedance/sdk/openadsdk/bjy/qdl/lnr;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/bjy/qdl/lnr;->qdl()Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/mo/qdl/mml/qdl/qdl;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/uw;->qdl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/bytedance/sdk/component/mo/qdl/mml/qdl/qdl;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/mo/qdl/mml/qdl/qdl;->lnr(B)V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl/tvp$1;->ud:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    :goto_0
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/mo/qdl/mml/qdl/qdl;->ud(B)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/mo/qdl/mml/qdl/qdl;->qdl(B)V

    invoke-static {}, Lcom/bytedance/sdk/component/mo/qdl/ud;->ud()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/ud;->lnr()Z

    move-result v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/mml/qdl/ud;->qdl(Landroid/content/Context;Z)V

    :cond_2
    invoke-static {v1}, Lcom/bytedance/sdk/component/mo/qdl/ud;->qdl(Lcom/bytedance/sdk/component/mo/qdl/mml/qdl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_1
    return-void
.end method
