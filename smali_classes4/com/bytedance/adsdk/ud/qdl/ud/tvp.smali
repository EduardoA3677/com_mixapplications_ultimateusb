.class public Lcom/bytedance/adsdk/ud/qdl/ud/tvp;
.super Lcom/bytedance/adsdk/ud/wd/qdl;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ud/wd/qdl<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final rq:Lcom/bytedance/adsdk/ud/wd/qdl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ud/wd/qdl<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private to:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ud/wd;Lcom/bytedance/adsdk/ud/wd/qdl;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ud/wd;",
            "Lcom/bytedance/adsdk/ud/wd/qdl<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    iget-object v2, p2, Lcom/bytedance/adsdk/ud/wd/qdl;->qdl:Ljava/lang/Object;

    iget-object v3, p2, Lcom/bytedance/adsdk/ud/wd/qdl;->ud:Ljava/lang/Object;

    iget-object v4, p2, Lcom/bytedance/adsdk/ud/wd/qdl;->lnr:Landroid/view/animation/Interpolator;

    iget-object v5, p2, Lcom/bytedance/adsdk/ud/wd/qdl;->mml:Landroid/view/animation/Interpolator;

    iget-object v6, p2, Lcom/bytedance/adsdk/ud/wd/qdl;->mzz:Landroid/view/animation/Interpolator;

    iget v7, p2, Lcom/bytedance/adsdk/ud/wd/qdl;->mo:F

    iget-object v8, p2, Lcom/bytedance/adsdk/ud/wd/qdl;->wd:Ljava/lang/Float;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/adsdk/ud/wd/qdl;-><init>(Lcom/bytedance/adsdk/ud/wd;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    iput-object p2, v0, Lcom/bytedance/adsdk/ud/qdl/ud/tvp;->rq:Lcom/bytedance/adsdk/ud/wd/qdl;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ud/qdl/ud/tvp;->qdl()V

    return-void
.end method


# virtual methods
.method public qdl()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/wd/qdl;->ud:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/adsdk/ud/wd/qdl;->qdl:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v1, Landroid/graphics/PointF;

    move-object v2, v0

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v0}, Landroid/graphics/PointF;->equals(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ud/wd/qdl;->qdl:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/bytedance/adsdk/ud/wd/qdl;->ud:Ljava/lang/Object;

    if-eqz v2, :cond_1

    if-nez v0, :cond_1

    check-cast v1, Landroid/graphics/PointF;

    check-cast v2, Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/qdl/ud/tvp;->rq:Lcom/bytedance/adsdk/ud/wd/qdl;

    iget-object v3, v0, Lcom/bytedance/adsdk/ud/wd/qdl;->jpc:Landroid/graphics/PointF;

    iget-object v0, v0, Lcom/bytedance/adsdk/ud/wd/qdl;->tvp:Landroid/graphics/PointF;

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/adsdk/ud/mo/mo;->qdl(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ud/qdl/ud/tvp;->to:Landroid/graphics/Path;

    :cond_1
    return-void
.end method

.method public ud()Landroid/graphics/Path;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/qdl/ud/tvp;->to:Landroid/graphics/Path;

    return-object v0
.end method
