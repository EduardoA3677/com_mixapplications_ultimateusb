.class public Lcom/bytedance/sdk/openadsdk/bjy/qdl/ud;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private jpc:I

.field private lnr:Ljava/lang/String;

.field private mml:I

.field private mo:Ljava/lang/String;

.field private mzz:Z

.field private qdl:Ljava/lang/String;

.field private tvp:I

.field private ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

.field private wd:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/bjy/qdl/ud;->jpc:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/bjy/qdl/ud;->tvp:I

    return-void
.end method


# virtual methods
.method public jpc()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/bjy/qdl/ud;->jpc:I

    return v0
.end method

.method public lnr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bjy/qdl/ud;->lnr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bjy/qdl/ud;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/gy;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/bjy/qdl/ud;->lnr:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bjy/qdl/ud;->lnr:Ljava/lang/String;

    return-object v0
.end method

.method public lnr(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/bjy/qdl/ud;->mo:Ljava/lang/String;

    return-void
.end method

.method public mml()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/bjy/qdl/ud;->mml:I

    return v0
.end method

.method public mo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bjy/qdl/ud;->mo:Ljava/lang/String;

    return-object v0
.end method

.method public mzz()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/bjy/qdl/ud;->mzz:Z

    return v0
.end method

.method public qdl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bjy/qdl/ud;->qdl:Ljava/lang/String;

    return-object v0
.end method

.method public qdl(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/bjy/qdl/ud;->mml:I

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/bjy/qdl/ud;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    return-void
.end method

.method public qdl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/bjy/qdl/ud;->qdl:Ljava/lang/String;

    return-void
.end method

.method public qdl(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/bjy/qdl/ud;->mzz:Z

    return-void
.end method

.method public tvp()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/bjy/qdl/ud;->tvp:I

    return v0
.end method

.method public ud()Lcom/bytedance/sdk/openadsdk/core/model/ljh;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bjy/qdl/ud;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    return-object v0
.end method

.method public ud(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/bjy/qdl/ud;->wd:I

    return-void
.end method

.method public ud(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/bjy/qdl/ud;->lnr:Ljava/lang/String;

    return-void
.end method

.method public wd()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/bjy/qdl/ud;->wd:I

    return v0
.end method
