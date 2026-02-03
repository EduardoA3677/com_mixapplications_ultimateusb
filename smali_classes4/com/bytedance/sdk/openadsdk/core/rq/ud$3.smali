.class final Lcom/bytedance/sdk/openadsdk/core/rq/ud$3;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/mml/lnr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/rq/ud;->qdl(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/mml/ud;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/rq/ud$3$1;

    const-string v2, "swiperNext"

    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/rq/ud$3$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/rq/ud$3;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/rq/ud$3$2;

    const-string v2, "swiperPrevious"

    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/rq/ud$3$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/rq/ud$3;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/rq/ud$3$3;

    const-string v2, "swiperPosition"

    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/rq/ud$3$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/rq/ud$3;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/rq/ud$3$4;

    const-string v2, "speedVideoOrTimer"

    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/rq/ud$3$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/rq/ud$3;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/rq/ud$3$5;

    const-string v2, "openLinks"

    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/rq/ud$3$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/rq/ud$3;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/rq/ud$3$6;

    const-string v2, "sendLogExtra"

    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/rq/ud$3$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/rq/ud$3;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/rq/ud$3$7;

    const-string v2, "sendAdExtra"

    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/rq/ud$3$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/rq/ud$3;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/rq/ud$3$8;

    const-string v2, "Lottie://start"

    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/rq/ud$3$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/rq/ud$3;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
