.class public Lcom/bytedance/adsdk/ud/qdl/ud/to;
.super Lcom/bytedance/adsdk/ud/qdl/ud/wd;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ud/qdl/ud/wd<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final mml:Landroid/graphics/PointF;

.field private final mo:Landroid/graphics/PathMeasure;

.field private final mzz:[F

.field private wd:Lcom/bytedance/adsdk/ud/qdl/ud/tvp;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/adsdk/ud/wd/qdl<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ud/qdl/ud/wd;-><init>(Ljava/util/List;)V

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ud/qdl/ud/to;->mml:Landroid/graphics/PointF;

    const/4 p1, 0x2

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/bytedance/adsdk/ud/qdl/ud/to;->mzz:[F

    new-instance p1, Landroid/graphics/PathMeasure;

    invoke-direct {p1}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ud/qdl/ud/to;->mo:Landroid/graphics/PathMeasure;

    return-void
.end method


# virtual methods
.method public synthetic qdl(Lcom/bytedance/adsdk/ud/wd/qdl;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/ud/qdl/ud/to;->ud(Lcom/bytedance/adsdk/ud/wd/qdl;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public ud(Lcom/bytedance/adsdk/ud/wd/qdl;F)Landroid/graphics/PointF;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ud/wd/qdl<",
            "Landroid/graphics/PointF;",
            ">;F)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lcom/bytedance/adsdk/ud/qdl/ud/tvp;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/qdl/ud/tvp;->ud()Landroid/graphics/Path;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object p1, p1, Lcom/bytedance/adsdk/ud/wd/qdl;->qdl:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/PointF;

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ud/qdl/ud/qdl;->lnr:Lcom/bytedance/adsdk/ud/wd/ud;

    const/4 v2, 0x0

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/adsdk/ud/qdl/ud/to;->wd:Lcom/bytedance/adsdk/ud/qdl/ud/tvp;

    const/4 v3, 0x0

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/bytedance/adsdk/ud/qdl/ud/to;->mo:Landroid/graphics/PathMeasure;

    invoke-virtual {p1, v1, v3}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ud/qdl/ud/to;->wd:Lcom/bytedance/adsdk/ud/qdl/ud/tvp;

    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ud/qdl/ud/to;->mo:Landroid/graphics/PathMeasure;

    invoke-virtual {p1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    mul-float/2addr v0, p2

    iget-object p2, p0, Lcom/bytedance/adsdk/ud/qdl/ud/to;->mzz:[F

    invoke-virtual {p1, v0, p2, v2}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    iget-object p1, p0, Lcom/bytedance/adsdk/ud/qdl/ud/to;->mml:Landroid/graphics/PointF;

    iget-object p2, p0, Lcom/bytedance/adsdk/ud/qdl/ud/to;->mzz:[F

    aget v0, p2, v3

    const/4 v1, 0x1

    aget p2, p2, v1

    invoke-virtual {p1, v0, p2}, Landroid/graphics/PointF;->set(FF)V

    iget-object p1, p0, Lcom/bytedance/adsdk/ud/qdl/ud/to;->mml:Landroid/graphics/PointF;

    return-object p1

    :cond_2
    iget-object p1, v0, Lcom/bytedance/adsdk/ud/wd/qdl;->wd:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ud/qdl/ud/qdl;->mml()F

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ud/qdl/ud/qdl;->jpc()F

    throw v2
.end method
