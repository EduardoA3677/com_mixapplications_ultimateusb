.class public Lcom/my/target/nativeads/views/MediaAdView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final COLOR_PLACEHOLDER_GRAY:I = -0x111112


# instance fields
.field public final a:Lcom/my/target/ma;

.field public final b:Landroid/widget/ProgressBar;

.field public final c:Lcom/my/target/y2;

.field public d:I

.field public e:I

.field public f:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/my/target/ma;

    invoke-direct {v0, p1}, Lcom/my/target/ma;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/nativeads/views/MediaAdView;->a:Lcom/my/target/ma;

    new-instance v0, Lcom/my/target/y2;

    invoke-direct {v0, p1}, Lcom/my/target/y2;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/nativeads/views/MediaAdView;->c:Lcom/my/target/y2;

    new-instance v0, Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    const v2, 0x1010077

    invoke-direct {v0, p1, v1, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/my/target/nativeads/views/MediaAdView;->b:Landroid/widget/ProgressBar;

    invoke-virtual {p0, p1}, Lcom/my/target/nativeads/views/MediaAdView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lcom/my/target/ma;

    invoke-direct {p2, p1}, Lcom/my/target/ma;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/my/target/nativeads/views/MediaAdView;->a:Lcom/my/target/ma;

    new-instance p2, Lcom/my/target/y2;

    invoke-direct {p2, p1}, Lcom/my/target/y2;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/my/target/nativeads/views/MediaAdView;->c:Lcom/my/target/y2;

    new-instance p2, Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    const v1, 0x1010077

    invoke-direct {p2, p1, v0, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p2, p0, Lcom/my/target/nativeads/views/MediaAdView;->b:Landroid/widget/ProgressBar;

    invoke-virtual {p0, p1}, Lcom/my/target/nativeads/views/MediaAdView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Lcom/my/target/ma;

    invoke-direct {p2, p1}, Lcom/my/target/ma;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/my/target/nativeads/views/MediaAdView;->a:Lcom/my/target/ma;

    new-instance p2, Lcom/my/target/y2;

    invoke-direct {p2, p1}, Lcom/my/target/y2;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/my/target/nativeads/views/MediaAdView;->c:Lcom/my/target/y2;

    new-instance p2, Landroid/widget/ProgressBar;

    const/4 p3, 0x0

    const v0, 0x1010077

    invoke-direct {p2, p1, p3, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p2, p0, Lcom/my/target/nativeads/views/MediaAdView;->b:Landroid/widget/ProgressBar;

    invoke-virtual {p0, p1}, Lcom/my/target/nativeads/views/MediaAdView;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, Lcom/my/target/nativeads/views/MediaAdView;->a:Lcom/my/target/ma;

    const-string v1, "media_image"

    invoke-static {v0, v1}, Lcom/my/target/kb;->b(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/MediaAdView;->b:Landroid/widget/ProgressBar;

    const-string v1, "progress_bar"

    invoke-static {v0, v1}, Lcom/my/target/kb;->b(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/MediaAdView;->c:Lcom/my/target/y2;

    const-string v1, "play_button"

    invoke-static {v0, v1}, Lcom/my/target/kb;->b(Landroid/view/View;Ljava/lang/String;)V

    const v0, -0x111112

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/MediaAdView;->b:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/MediaAdView;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    const v3, -0xff540e

    invoke-virtual {v0, v3, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    invoke-static {p1}, Lcom/my/target/kb;->e(Landroid/content/Context;)Lcom/my/target/kb;

    move-result-object p1

    iget-object v0, p0, Lcom/my/target/nativeads/views/MediaAdView;->c:Lcom/my/target/y2;

    const/16 v2, 0x50

    invoke-virtual {p1, v2}, Lcom/my/target/kb;->b(I)I

    move-result p1

    invoke-static {p1}, Lcom/my/target/l7;->a(I)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Lcom/my/target/y2;->a(Landroid/graphics/Bitmap;Z)V

    iget-object p1, p0, Lcom/my/target/nativeads/views/MediaAdView;->c:Lcom/my/target/y2;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/my/target/nativeads/views/MediaAdView;->a:Lcom/my/target/ma;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/my/target/nativeads/views/MediaAdView;->c:Lcom/my/target/y2;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/my/target/nativeads/views/MediaAdView;->b:Landroid/widget/ProgressBar;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public getImageView()Landroid/widget/ImageView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/views/MediaAdView;->a:Lcom/my/target/ma;

    return-object v0
.end method

.method public getMediaAspectRatio()F
    .locals 1

    iget v0, p0, Lcom/my/target/nativeads/views/MediaAdView;->f:F

    return v0
.end method

.method public getPlayButtonView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/views/MediaAdView;->c:Lcom/my/target/y2;

    return-object v0
.end method

.method public getProgressBarView()Landroid/widget/ProgressBar;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/views/MediaAdView;->b:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 5

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-eqz v1, :cond_2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sub-int v3, p4, p2

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    sub-int v4, p5, p3

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v1, v3

    add-int/2addr v2, v4

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/view/View;->layout(IIII)V

    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onMeasure(II)V
    .locals 10

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    iget v4, p0, Lcom/my/target/nativeads/views/MediaAdView;->d:I

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v6, 0x0

    if-eqz v4, :cond_c

    iget v7, p0, Lcom/my/target/nativeads/views/MediaAdView;->e:I

    if-nez v7, :cond_0

    goto/16 :goto_6

    :cond_0
    int-to-float v4, v4

    int-to-float v7, v7

    div-float/2addr v4, v7

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    :cond_1
    if-nez v2, :cond_2

    int-to-float p1, v1

    mul-float/2addr p1, v4

    float-to-int v0, p1

    goto :goto_1

    :cond_2
    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    if-eq v3, v5, :cond_4

    :goto_0
    int-to-float p1, v0

    div-float/2addr p1, v4

    float-to-int v1, p1

    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    move p2, v6

    move v2, p2

    :goto_2
    if-ge p2, p1, :cond_a

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v7, 0x8

    if-ne v4, v7, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const/high16 v7, -0x80000000

    if-eqz v4, :cond_7

    iget v8, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_6

    move v8, v5

    goto :goto_3

    :cond_6
    move v8, v7

    :goto_3
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v4, v9, :cond_8

    move v7, v5

    goto :goto_4

    :cond_7
    move v8, v7

    :cond_8
    :goto_4
    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v3, v4, v7}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    if-lez v3, :cond_9

    const/4 v2, 0x1

    :cond_9
    :goto_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_a
    if-eqz v2, :cond_b

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_b
    invoke-virtual {p0, v6, v6}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_c
    :goto_6
    if-eq v2, v5, :cond_d

    move v0, v6

    :cond_d
    if-eq v3, v5, :cond_e

    move v1, v6

    :cond_e
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/MediaAdView;->c:Lcom/my/target/y2;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setPlaceHolderDimension(II)V
    .locals 2

    iput p1, p0, Lcom/my/target/nativeads/views/MediaAdView;->d:I

    iput p2, p0, Lcom/my/target/nativeads/views/MediaAdView;->e:I

    iget-object v0, p0, Lcom/my/target/nativeads/views/MediaAdView;->a:Lcom/my/target/ma;

    invoke-virtual {v0, p1, p2}, Lcom/my/target/ma;->setPlaceholderDimensions(II)V

    int-to-float p2, p2

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-eqz v1, :cond_0

    int-to-float p1, p1

    div-float v0, p1, p2

    :cond_0
    iput v0, p0, Lcom/my/target/nativeads/views/MediaAdView;->f:F

    return-void
.end method
