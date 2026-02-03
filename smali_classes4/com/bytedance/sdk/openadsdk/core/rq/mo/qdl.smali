.class public Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl;
.super Lcom/bytedance/sdk/component/adexpress/ud/exu;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl$qdl;
    }
.end annotation


# instance fields
.field private lnr:F

.field private mml:F

.field private mzz:Z

.field private qdl:Lorg/json/JSONObject;

.field private ud:Lcom/bytedance/adsdk/ugeno/core/jl;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl$qdl;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/ud/exu;-><init>(Lcom/bytedance/sdk/component/adexpress/ud/exu$qdl;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl$qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl$qdl;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl;->qdl:Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl$qdl;->ud(Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl$qdl;)Lcom/bytedance/adsdk/ugeno/core/jl;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl;->ud:Lcom/bytedance/adsdk/ugeno/core/jl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl$qdl;->lnr(Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl$qdl;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl;->lnr:F

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl$qdl;->mml(Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl$qdl;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl;->mml:F

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl$qdl;->mzz(Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl$qdl;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl;->mzz:Z

    return-void
.end method


# virtual methods
.method public ekw()Lcom/bytedance/adsdk/ugeno/core/jl;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl;->ud:Lcom/bytedance/adsdk/ugeno/core/jl;

    return-object v0
.end method

.method public hkc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl;->mzz:Z

    return v0
.end method

.method public kdv()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl;->qdl:Lorg/json/JSONObject;

    return-object v0
.end method

.method public rc()F
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl;->mml:F

    return v0
.end method

.method public vu()F
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl;->lnr:F

    return v0
.end method
