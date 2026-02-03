.class Lcom/bytedance/sdk/openadsdk/mml/qdl/mo;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/bytedance/sdk/component/mo/qdl/mzz/mml;


# instance fields
.field private final qdl:Lcom/bytedance/sdk/component/wd/ud;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/wd/ud;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl/mo;->qdl:Lcom/bytedance/sdk/component/wd/ud;

    return-void
.end method


# virtual methods
.method public lnr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl/mo;->qdl:Lcom/bytedance/sdk/component/wd/ud;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wd/ud;->ud()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public qdl()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl/mo;->qdl:Lcom/bytedance/sdk/component/wd/ud;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wd/ud;->mo()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ud()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl/mo;->qdl:Lcom/bytedance/sdk/component/wd/ud;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wd/ud;->qdl()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method
