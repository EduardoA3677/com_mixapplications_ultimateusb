.class public Lcom/bytedance/adsdk/ud/wd/lnr;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private qdl:F

.field private ud:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, v0}, Lcom/bytedance/adsdk/ud/wd/lnr;-><init>(FF)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/adsdk/ud/wd/lnr;->qdl:F

    iput p2, p0, Lcom/bytedance/adsdk/ud/wd/lnr;->ud:F

    return-void
.end method


# virtual methods
.method public qdl()F
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ud/wd/lnr;->qdl:F

    return v0
.end method

.method public qdl(FF)V
    .locals 0

    iput p1, p0, Lcom/bytedance/adsdk/ud/wd/lnr;->qdl:F

    iput p2, p0, Lcom/bytedance/adsdk/ud/wd/lnr;->ud:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ud/wd/lnr;->qdl()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ud/wd/lnr;->ud()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ud()F
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ud/wd/lnr;->ud:F

    return v0
.end method

.method public ud(FF)Z
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ud/wd/lnr;->qdl:F

    cmpl-float p1, v0, p1

    if-nez p1, :cond_0

    iget p1, p0, Lcom/bytedance/adsdk/ud/wd/lnr;->ud:F

    cmpl-float p1, p1, p2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
