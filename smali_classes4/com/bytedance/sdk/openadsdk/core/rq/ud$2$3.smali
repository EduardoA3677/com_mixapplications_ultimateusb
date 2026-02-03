.class Lcom/bytedance/sdk/openadsdk/core/rq/ud$2$3;
.super Lcom/bytedance/adsdk/ugeno/mml/wd;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/rq/ud$2;->qdl()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/core/rq/ud$2;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/rq/ud$2;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud$2$3;->qdl:Lcom/bytedance/sdk/openadsdk/core/rq/ud$2;

    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/mml/wd;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public qdl(Landroid/content/Context;)Lcom/bytedance/adsdk/ugeno/mml/mml/lnr;
    .locals 1

    new-instance v0, Lcom/bytedance/adsdk/ugeno/mml/mml/wd;

    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/ugeno/mml/mml/wd;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
