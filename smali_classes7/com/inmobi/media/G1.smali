.class public final Lcom/inmobi/media/G1;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public a:F

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Lcom/inmobi/media/Af;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/inmobi/media/G1;->b:I

    iput p1, p0, Lcom/inmobi/media/G1;->c:I

    iput p1, p0, Lcom/inmobi/media/G1;->d:I

    iput p1, p0, Lcom/inmobi/media/G1;->e:I

    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 2

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    move-object p1, p0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    iget v0, p1, Lcom/inmobi/media/G1;->b:I

    if-ne p2, v0, :cond_0

    iget v0, p1, Lcom/inmobi/media/G1;->c:I

    if-ne p3, v0, :cond_0

    iget v0, p1, Lcom/inmobi/media/G1;->d:I

    if-ne p4, v0, :cond_0

    iget v0, p1, Lcom/inmobi/media/G1;->e:I

    if-eq p5, v0, :cond_1

    :cond_0
    iput p2, p1, Lcom/inmobi/media/G1;->b:I

    iput p3, p1, Lcom/inmobi/media/G1;->c:I

    iput p4, p1, Lcom/inmobi/media/G1;->d:I

    iput p5, p1, Lcom/inmobi/media/G1;->e:I

    iget-object v0, p1, Lcom/inmobi/media/G1;->f:Lcom/inmobi/media/Af;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/inmobi/media/B7;

    iget-object v0, v0, Lcom/inmobi/media/B7;->a:Lcom/inmobi/media/N7;

    new-instance v1, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    invoke-direct {v1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;-><init>()V

    invoke-virtual {v1, p2}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->setX(I)V

    invoke-virtual {v1, p3}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->setY(I)V

    invoke-static {p4}, Lcom/inmobi/media/F3;->a(I)I

    move-result p2

    invoke-virtual {v1, p2}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->setWidth(I)V

    invoke-static {p5}, Lcom/inmobi/media/F3;->a(I)I

    move-result p2

    invoke-virtual {v1, p2}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->setHeight(I)V

    new-instance p2, Lcom/inmobi/media/k8;

    invoke-direct {p2, v1}, Lcom/inmobi/media/k8;-><init>(Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;)V

    invoke-virtual {v0, p2}, Lcom/inmobi/media/N7;->a(Lcom/inmobi/media/Rl;)V

    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iget v0, p0, Lcom/inmobi/media/G1;->a:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    int-to-float v1, p1

    int-to-float v2, p2

    div-float v3, v1, v2

    cmpl-float v3, v3, v0

    if-lez v3, :cond_0

    mul-float/2addr v2, v0

    float-to-int p1, v2

    goto :goto_0

    :cond_0
    div-float/2addr v1, v0

    float-to-int p2, v1

    :cond_1
    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final setOnPositionChangeListener(Lcom/inmobi/media/Af;)V
    .locals 0
    .param p1    # Lcom/inmobi/media/Af;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/inmobi/media/G1;->f:Lcom/inmobi/media/Af;

    return-void
.end method
