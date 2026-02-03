.class public Lcom/bytedance/sdk/openadsdk/bjy/qdl/qdl;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/bjy/qdl/qdl$qdl;
    }
.end annotation


# instance fields
.field bjy:Ljava/lang/String;

.field exc:Ljava/lang/String;

.field exu:F

.field fs:F

.field jl:I

.field jpc:F

.field jtx:F

.field lnr:F

.field mml:F

.field mo:I

.field mzz:F

.field qdl:Ljava/lang/String;

.field rdp:I

.field rq:F

.field to:I

.field tvp:F

.field ud:I

.field wd:F

.field yt:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/bjy/qdl/qdl;->jl:I

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/bjy/qdl/qdl;->exc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bjy()Ljava/math/BigDecimal;
    .locals 3

    new-instance v0, Ljava/math/BigDecimal;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/bjy/qdl/qdl;->exu:F

    float-to-double v1, v1

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v1, 0x3

    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public exc()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/bjy/qdl/qdl;->yt:I

    return v0
.end method

.method public exu()F
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/bjy/qdl/qdl;->rq:F

    return v0
.end method

.method public fs()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/bjy/qdl/qdl;->to:I

    return v0
.end method

.method public jl()F
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/bjy/qdl/qdl;->jtx:F

    return v0
.end method

.method public jpc()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/bjy/qdl/qdl;->mo:I

    return v0
.end method

.method public jpc(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/bjy/qdl/qdl;->fs:F

    return-void
.end method

.method public jtx()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/bjy/qdl/qdl;->rdp:I

    return v0
.end method

.method public lnr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bjy/qdl/qdl;->qdl:Ljava/lang/String;

    return-object v0
.end method

.method public lnr(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/bjy/qdl/qdl;->mzz:F

    return-void
.end method

.method public lnr(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/bjy/qdl/qdl;->mo:I

    return-void
.end method

.method public lnr(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/bjy/qdl/qdl;->bjy:Ljava/lang/String;

    return-void
.end method

.method public mml()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/bjy/qdl/qdl;->ud:I

    return v0
.end method

.method public mml(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/bjy/qdl/qdl;->wd:F

    return-void
.end method

.method public mml(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/bjy/qdl/qdl;->to:I

    return-void
.end method

.method public mo()F
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/bjy/qdl/qdl;->mml:F

    return v0
.end method

.method public mo(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/bjy/qdl/qdl;->tvp:F

    return-void
.end method

.method public mo(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/bjy/qdl/qdl;->yt:I

    return-void
.end method

.method public mzz()F
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/bjy/qdl/qdl;->lnr:F

    return v0
.end method

.method public mzz(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/bjy/qdl/qdl;->jpc:F

    return-void
.end method

.method public mzz(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/bjy/qdl/qdl;->rdp:I

    return-void
.end method

.method public qdl()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/bjy/qdl/qdl;->jl:I

    return v0
.end method

.method public qdl(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/bjy/qdl/qdl;->lnr:F

    return-void
.end method

.method public qdl(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/bjy/qdl/qdl;->jl:I

    return-void
.end method

.method public qdl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/bjy/qdl/qdl;->exc:Ljava/lang/String;

    return-void
.end method

.method public rdp()F
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/bjy/qdl/qdl;->fs:F

    return v0
.end method

.method public rq()F
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/bjy/qdl/qdl;->tvp:F

    return v0
.end method

.method public to()F
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/bjy/qdl/qdl;->jpc:F

    return v0
.end method

.method public to(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/bjy/qdl/qdl;->jtx:F

    return-void
.end method

.method public tvp()F
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/bjy/qdl/qdl;->wd:F

    return v0
.end method

.method public tvp(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/bjy/qdl/qdl;->exu:F

    return-void
.end method

.method public ud()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bjy/qdl/qdl;->exc:Ljava/lang/String;

    return-object v0
.end method

.method public ud(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/bjy/qdl/qdl;->mml:F

    return-void
.end method

.method public ud(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/bjy/qdl/qdl;->ud:I

    return-void
.end method

.method public ud(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/bjy/qdl/qdl;->qdl:Ljava/lang/String;

    return-void
.end method

.method public wd()F
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/bjy/qdl/qdl;->mzz:F

    return v0
.end method

.method public wd(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/bjy/qdl/qdl;->rq:F

    return-void
.end method

.method public yt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bjy/qdl/qdl;->bjy:Ljava/lang/String;

    return-object v0
.end method
