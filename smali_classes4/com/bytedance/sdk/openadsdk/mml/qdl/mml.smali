.class Lcom/bytedance/sdk/openadsdk/mml/qdl/mml;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/bytedance/sdk/component/mo/qdl/mzz/lnr;


# instance fields
.field private final qdl:Lcom/bytedance/sdk/component/wd/ud/ud;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/jl/ud;->ud()Lcom/bytedance/sdk/openadsdk/jl/ud;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/jl/ud;->lnr()Lcom/bytedance/sdk/component/wd/qdl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wd/qdl;->lnr()Lcom/bytedance/sdk/component/wd/ud/ud;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl/mml;->qdl:Lcom/bytedance/sdk/component/wd/ud/ud;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/wd/ud/lnr;->qdl(I)V

    const-string v1, "track_url"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/wd/ud/lnr;->qdl(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public qdl()Lcom/bytedance/sdk/component/mo/qdl/mzz/mml;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl/mml;->qdl:Lcom/bytedance/sdk/component/wd/ud/ud;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wd/ud/ud;->qdl()Lcom/bytedance/sdk/component/wd/ud;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mml/qdl/mo;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/mml/qdl/mo;-><init>(Lcom/bytedance/sdk/component/wd/ud;)V

    return-object v1
.end method

.method public qdl(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl/mml;->qdl:Lcom/bytedance/sdk/component/wd/ud/ud;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/wd/ud/lnr;->ud(Ljava/lang/String;)V

    return-void
.end method

.method public qdl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl/mml;->qdl:Lcom/bytedance/sdk/component/wd/ud/ud;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/wd/ud/lnr;->ud(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
