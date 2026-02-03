.class Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl$4;
.super Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;->to()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lnr:Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;

.field qdl:I

.field ud:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl$4;->lnr:Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl$4;->qdl:I

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl$4;->ud:I

    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    move-object p1, p0

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_1

    iget p3, p1, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl$4;->qdl:I

    if-eqz p3, :cond_1

    iget p3, p1, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl$4;->ud:I

    if-eqz p3, :cond_1

    move-object p3, p2

    check-cast p3, Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    iget p4, p1, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl$4;->qdl:I

    if-lt p3, p4, :cond_0

    iget p5, p1, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl$4;->ud:I

    if-lt p2, p5, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto :goto_1

    :cond_0
    int-to-float p2, p2

    iget p5, p1, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl$4;->ud:I

    int-to-float p5, p5

    div-float/2addr p2, p5

    int-to-float p5, p3

    int-to-float p4, p4

    div-float/2addr p5, p4

    invoke-static {p2, p5}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iget p4, p1, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl$4;->qdl:I

    sub-int/2addr p3, p4

    div-int/lit8 p3, p3, 0x2

    const/high16 p4, 0x3f800000    # 1.0f

    cmpl-float p4, p2, p4

    if-eqz p4, :cond_1

    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleY(F)V

    int-to-float p2, p3

    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationX(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    return-void

    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl$4;->qdl:I

    if-nez p1, :cond_0

    const p1, 0x3fffffff    # 1.9999999f

    const/high16 v0, -0x80000000

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl$4;->qdl:I

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->containerHeight:I

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl$4;->ud:I

    :cond_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl$4;->qdl:I

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl$4;->ud:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
