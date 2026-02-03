.class public Lcom/bytedance/sdk/component/adexpress/mo/bch;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field private static final to:I

.field private static final tvp:I


# instance fields
.field private jpc:F

.field private lnr:F

.field private mml:F

.field private mo:Landroid/graphics/drawable/Drawable;

.field private mzz:Landroid/graphics/drawable/Drawable;

.field qdl:Landroid/widget/LinearLayout;

.field ud:Landroid/widget/LinearLayout;

.field private wd:D


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, ""

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/rq;->ud(Ljava/lang/String;FZ)[I

    move-result-object v3

    aget v3, v3, v2

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    sput v3, Lcom/bytedance/sdk/component/adexpress/mo/bch;->tvp:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/rq;->ud(Ljava/lang/String;FZ)[I

    move-result-object v0

    aget v0, v0, v2

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x3

    sput v0, Lcom/bytedance/sdk/component/adexpress/mo/bch;->to:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/mo/bch;->qdl:Landroid/widget/LinearLayout;

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/mo/bch;->ud:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/mo/bch;->qdl:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/mo/bch;->qdl:Landroid/widget/LinearLayout;

    const v1, 0x800003

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/mo/bch;->ud:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/mo/bch;->ud:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const-string p2, "tt_star_thick"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/ljh;->lnr(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/mo/bch;->mzz:Landroid/graphics/drawable/Drawable;

    const-string p2, "tt_star"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/ljh;->lnr(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/mo/bch;->mo:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private getStarImageView()Landroid/widget/ImageView;
    .locals 4

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/mo/bch;->lnr:F

    float-to-int v2, v2

    iget v3, p0, Lcom/bytedance/sdk/component/adexpress/mo/bch;->mml:F

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, Lcom/bytedance/sdk/component/adexpress/mo/bch;->tvp:I

    sget v2, Lcom/bytedance/sdk/component/adexpress/mo/bch;->to:I

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    return-object v0
.end method


# virtual methods
.method public getStarEmptyDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/bch;->mzz:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getStarFillDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/bch;->mo:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public onMeasure(II)V
    .locals 9

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/bch;->qdl:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    iget-wide v1, p0, Lcom/bytedance/sdk/component/adexpress/mo/bch;->wd:D

    double-to-int p1, v1

    int-to-float p1, p1

    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/mo/bch;->lnr:F

    mul-float/2addr p1, p2

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p1, v0

    float-to-double v7, p1

    const/high16 p1, 0x40000000    # 2.0f

    sub-float/2addr p2, p1

    float-to-double v5, p2

    double-to-int p1, v1

    int-to-double v3, p1

    invoke-static/range {v1 .. v8}, Landroidx/constraintlayout/core/dsl/a;->a(DDDD)D

    move-result-wide p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/bch;->ud:Landroid/widget/LinearLayout;

    double-to-int p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/mo/bch;->qdl:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/mo/bch;->jpc:F

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/mo/bch;->qdl:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    int-to-float p2, p2

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/bch;->jpc:F

    sub-float/2addr p2, v0

    float-to-int p2, p2

    div-int/lit8 p2, p2, 0x2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/mo/bch;->ud:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/mo/bch;->qdl:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    int-to-float p2, p2

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/mo/bch;->jpc:F

    sub-float/2addr p2, v1

    float-to-int p2, p2

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, v0, p2, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public qdl(DIII)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    int-to-float p4, p4

    invoke-static {v0, p4}, Lcom/bytedance/sdk/component/adexpress/mml/wd;->lnr(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/bch;->lnr:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p4}, Lcom/bytedance/sdk/component/adexpress/mml/wd;->lnr(Landroid/content/Context;F)F

    move-result p4

    float-to-int p4, p4

    int-to-float p4, p4

    iput p4, p0, Lcom/bytedance/sdk/component/adexpress/mo/bch;->mml:F

    iput-wide p1, p0, Lcom/bytedance/sdk/component/adexpress/mo/bch;->wd:D

    int-to-float p1, p5

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/mo/bch;->jpc:F

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 p1, 0x0

    move p2, p1

    :goto_0
    const/4 p4, 0x5

    if-ge p2, p4, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/mo/bch;->getStarImageView()Landroid/widget/ImageView;

    move-result-object p4

    sget-object p5, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p4, p5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget-object p5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p4, p3, p5}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/mo/bch;->getStarFillDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p5

    invoke-virtual {p4, p5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p5, p0, Lcom/bytedance/sdk/component/adexpress/mo/bch;->ud:Landroid/widget/LinearLayout;

    invoke-virtual {p5, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge p1, p4, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/mo/bch;->getStarImageView()Landroid/widget/ImageView;

    move-result-object p2

    sget-object p3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/mo/bch;->getStarEmptyDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p3, p0, Lcom/bytedance/sdk/component/adexpress/mo/bch;->qdl:Landroid/widget/LinearLayout;

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/mo/bch;->qdl:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/mo/bch;->ud:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
