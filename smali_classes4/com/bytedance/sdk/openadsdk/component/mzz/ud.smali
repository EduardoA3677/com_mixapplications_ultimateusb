.class public Lcom/bytedance/sdk/openadsdk/component/mzz/ud;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

.field private mml:Lcom/bytedance/sdk/openadsdk/core/model/qdl;

.field private mo:Ljava/lang/String;

.field private mzz:I

.field private qdl:I

.field private ud:I

.field private wd:Z


# direct methods
.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/mzz/ud;->qdl:I

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/mzz/ud;->ud:I

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/mzz/ud;->mzz:I

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/mzz/ud;->mo:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IILcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/core/model/qdl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/mzz/ud;->qdl:I

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/mzz/ud;->ud:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/mzz/ud;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/mzz/ud;->mml:Lcom/bytedance/sdk/openadsdk/core/model/qdl;

    return-void
.end method


# virtual methods
.method public lnr()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/mzz/ud;->ud:I

    return v0
.end method

.method public mml()Lcom/bytedance/sdk/openadsdk/core/model/ljh;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mzz/ud;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    return-object v0
.end method

.method public mo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mzz/ud;->mo:Ljava/lang/String;

    return-object v0
.end method

.method public mzz()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/mzz/ud;->mzz:I

    return v0
.end method

.method public qdl()Lcom/bytedance/sdk/openadsdk/core/model/qdl;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mzz/ud;->mml:Lcom/bytedance/sdk/openadsdk/core/model/qdl;

    return-object v0
.end method

.method public qdl(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/mzz/ud;->wd:Z

    return-void
.end method

.method public ud()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/mzz/ud;->qdl:I

    return v0
.end method
