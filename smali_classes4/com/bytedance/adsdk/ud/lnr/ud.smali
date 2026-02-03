.class public Lcom/bytedance/adsdk/ud/lnr/ud;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ud/lnr/ud$qdl;
    }
.end annotation


# instance fields
.field public exu:Landroid/graphics/PointF;

.field public fs:Landroid/graphics/PointF;

.field public jpc:I

.field public lnr:F

.field public mml:Lcom/bytedance/adsdk/ud/lnr/ud$qdl;

.field public mo:F

.field public mzz:I

.field public qdl:Ljava/lang/String;

.field public rq:Z

.field public to:F

.field public tvp:I

.field public ud:Ljava/lang/String;

.field public wd:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;FLcom/bytedance/adsdk/ud/lnr/ud$qdl;IFFIIFZLandroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p0 .. p13}, Lcom/bytedance/adsdk/ud/lnr/ud;->qdl(Ljava/lang/String;Ljava/lang/String;FLcom/bytedance/adsdk/ud/lnr/ud$qdl;IFFIIFZLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-void
.end method


# virtual methods
.method public hashCode()I
    .locals 7

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/lnr/ud;->qdl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/bytedance/adsdk/ud/lnr/ud;->ud:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/b;->d(IILjava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/bytedance/adsdk/ud/lnr/ud;->lnr:F

    add-float/2addr v0, v2

    float-to-int v0, v0

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/bytedance/adsdk/ud/lnr/ud;->mml:Lcom/bytedance/adsdk/ud/lnr/ud$qdl;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lcom/bytedance/adsdk/ud/lnr/ud;->mzz:I

    add-int/2addr v2, v0

    iget v0, p0, Lcom/bytedance/adsdk/ud/lnr/ud;->mo:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    mul-int/2addr v2, v1

    const/16 v0, 0x20

    ushr-long v5, v3, v0

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lcom/bytedance/adsdk/ud/lnr/ud;->jpc:I

    add-int/2addr v2, v0

    return v2
.end method

.method public qdl(Ljava/lang/String;Ljava/lang/String;FLcom/bytedance/adsdk/ud/lnr/ud$qdl;IFFIIFZLandroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ud/lnr/ud;->qdl:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/adsdk/ud/lnr/ud;->ud:Ljava/lang/String;

    iput p3, p0, Lcom/bytedance/adsdk/ud/lnr/ud;->lnr:F

    iput-object p4, p0, Lcom/bytedance/adsdk/ud/lnr/ud;->mml:Lcom/bytedance/adsdk/ud/lnr/ud$qdl;

    iput p5, p0, Lcom/bytedance/adsdk/ud/lnr/ud;->mzz:I

    iput p6, p0, Lcom/bytedance/adsdk/ud/lnr/ud;->mo:F

    iput p7, p0, Lcom/bytedance/adsdk/ud/lnr/ud;->wd:F

    iput p8, p0, Lcom/bytedance/adsdk/ud/lnr/ud;->jpc:I

    iput p9, p0, Lcom/bytedance/adsdk/ud/lnr/ud;->tvp:I

    iput p10, p0, Lcom/bytedance/adsdk/ud/lnr/ud;->to:F

    iput-boolean p11, p0, Lcom/bytedance/adsdk/ud/lnr/ud;->rq:Z

    iput-object p12, p0, Lcom/bytedance/adsdk/ud/lnr/ud;->fs:Landroid/graphics/PointF;

    iput-object p13, p0, Lcom/bytedance/adsdk/ud/lnr/ud;->exu:Landroid/graphics/PointF;

    return-void
.end method
