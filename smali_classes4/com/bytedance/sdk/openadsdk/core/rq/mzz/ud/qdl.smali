.class public Lcom/bytedance/sdk/openadsdk/core/rq/mzz/ud/qdl;
.super Lcom/bytedance/adsdk/ugeno/mml/mml/lnr;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private rq:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/mml/mml/lnr;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic jpc(Lcom/bytedance/sdk/openadsdk/core/rq/mzz/ud/qdl;)Lcom/bytedance/adsdk/ugeno/ud/lnr;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/lnr;->ud:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    return-object p0
.end method

.method public static synthetic lnr(Lcom/bytedance/sdk/openadsdk/core/rq/mzz/ud/qdl;)Lcom/bytedance/adsdk/ugeno/ud/lnr;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/lnr;->ud:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    return-object p0
.end method

.method public static synthetic mml(Lcom/bytedance/sdk/openadsdk/core/rq/mzz/ud/qdl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/lnr;->mo:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic mo(Lcom/bytedance/sdk/openadsdk/core/rq/mzz/ud/qdl;)Lcom/bytedance/adsdk/ugeno/mml/rq;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/lnr;->qdl:Lcom/bytedance/adsdk/ugeno/mml/rq;

    return-object p0
.end method

.method public static synthetic mzz(Lcom/bytedance/sdk/openadsdk/core/rq/mzz/ud/qdl;)Lcom/bytedance/adsdk/ugeno/mml/mo;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/lnr;->lnr:Lcom/bytedance/adsdk/ugeno/mml/mo;

    return-object p0
.end method

.method public static synthetic qdl(Lcom/bytedance/sdk/openadsdk/core/rq/mzz/ud/qdl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mzz/ud/qdl;->rq:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic rq(Lcom/bytedance/sdk/openadsdk/core/rq/mzz/ud/qdl;)Lcom/bytedance/adsdk/ugeno/mml/rq;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/lnr;->qdl:Lcom/bytedance/adsdk/ugeno/mml/rq;

    return-object p0
.end method

.method public static synthetic to(Lcom/bytedance/sdk/openadsdk/core/rq/mzz/ud/qdl;)Lcom/bytedance/adsdk/ugeno/mml/mo;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/lnr;->lnr:Lcom/bytedance/adsdk/ugeno/mml/mo;

    return-object p0
.end method

.method public static synthetic tvp(Lcom/bytedance/sdk/openadsdk/core/rq/mzz/ud/qdl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/lnr;->mo:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic ud(Lcom/bytedance/sdk/openadsdk/core/rq/mzz/ud/qdl;)Lcom/bytedance/adsdk/ugeno/mml/rq;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/lnr;->qdl:Lcom/bytedance/adsdk/ugeno/mml/rq;

    return-object p0
.end method

.method public static synthetic wd(Lcom/bytedance/sdk/openadsdk/core/rq/mzz/ud/qdl;)Lcom/bytedance/adsdk/ugeno/mml/rq;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/lnr;->qdl:Lcom/bytedance/adsdk/ugeno/mml/rq;

    return-object p0
.end method


# virtual methods
.method public varargs qdl([Ljava/lang/Object;)Z
    .locals 3

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/lnr;->mzz:Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/lnr;->mzz:Ljava/util/Map;

    const-string v1, "id"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/lnr;->mzz:Ljava/util/Map;

    const-string v2, "state"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mzz/ud/qdl;->rq:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/lnr;->ud:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    invoke-virtual {v1, v1}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->ud(Lcom/bytedance/adsdk/ugeno/ud/lnr;)Lcom/bytedance/adsdk/ugeno/ud/lnr;

    move-result-object v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->mzz(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/ud/lnr;

    move-result-object p1

    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/core/rq/ud/qdl/qdl;

    if-eqz v1, :cond_3

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/rq/ud/qdl/qdl;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/rq/mzz/ud/qdl$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/rq/mzz/ud/qdl$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/rq/mzz/ud/qdl;)V

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/rq/ud/qdl/qdl;->qdl(Landroid/animation/AnimatorListenerAdapter;)V

    :cond_3
    :goto_0
    return v0
.end method
