.class Lcom/bytedance/sdk/openadsdk/yt/mzz;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/yt/mml;


# instance fields
.field private lnr:I

.field private mml:I

.field private qdl:Lcom/bytedance/sdk/openadsdk/yt/mml;

.field private ud:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/yt/mml;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/yt/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/yt/mml;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/yt/mzz;->ud:I

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/yt/mzz;->lnr:I

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/yt/mzz;->mml:I

    return-void
.end method


# virtual methods
.method public generatorModel()Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yt/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/yt/mml;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/yt/mml;->generatorModel()Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;

    move-result-object v0

    const-string v1, "7.7.0.2"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->qdl(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/yt/mzz;->ud:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->qdl(I)V

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/yt/mzz;->lnr:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->ud(I)V

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/yt/mzz;->mml:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->lnr(I)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tvp;->ud()Lcom/bytedance/sdk/openadsdk/core/tvp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/tvp;->wd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->mo(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rdp;->mml()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->mml(I)V

    return-object v0
.end method
