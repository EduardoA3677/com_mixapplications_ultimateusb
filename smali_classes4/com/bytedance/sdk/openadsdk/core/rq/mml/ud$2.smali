.class Lcom/bytedance/sdk/openadsdk/core/rq/mml/ud$2;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/rq/wd/mml;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/rq/mml/ud;->qdl(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/core/rq/mml/ud;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/rq/mml/ud;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mml/ud$2;->qdl:Lcom/bytedance/sdk/openadsdk/core/rq/mml/ud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mml/ud$2;->qdl:Lcom/bytedance/sdk/openadsdk/core/rq/mml/ud;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/rq/mml/ud;->ud(Lcom/bytedance/sdk/openadsdk/core/rq/mml/ud;)Lcom/bytedance/sdk/openadsdk/core/rq/wd/ud;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mml/ud$2;->qdl:Lcom/bytedance/sdk/openadsdk/core/rq/mml/ud;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/rq/mml/ud;->ud(Lcom/bytedance/sdk/openadsdk/core/rq/mml/ud;)Lcom/bytedance/sdk/openadsdk/core/rq/wd/ud;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/rq/wd/ud;->qdl(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public qdl(Lcom/bytedance/adsdk/ugeno/ud/lnr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/ud/lnr<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mml/ud$2;->qdl:Lcom/bytedance/sdk/openadsdk/core/rq/mml/ud;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/rq/mml/ud;->ud(Lcom/bytedance/sdk/openadsdk/core/rq/mml/ud;)Lcom/bytedance/sdk/openadsdk/core/rq/wd/ud;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mml/ud$2;->qdl:Lcom/bytedance/sdk/openadsdk/core/rq/mml/ud;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/rq/mml/ud;->ud(Lcom/bytedance/sdk/openadsdk/core/rq/mml/ud;)Lcom/bytedance/sdk/openadsdk/core/rq/wd/ud;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/rq/wd/ud;->qdl(Lcom/bytedance/adsdk/ugeno/ud/lnr;)V

    :cond_0
    return-void
.end method
