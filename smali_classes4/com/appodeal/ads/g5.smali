.class public final Lcom/appodeal/ads/g5;
.super Lcom/appodeal/ads/k4;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public d:I

.field public e:I


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 9

    iget v0, p0, Lcom/appodeal/ads/g5;->d:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/appodeal/ads/g5;->e:I

    if-eqz v0, :cond_1

    :cond_0
    move-object p1, p0

    goto :goto_0

    :cond_1
    invoke-super/range {p0 .. p5}, Lcom/appodeal/ads/k4;->onLayout(ZIIII)V

    move-object p1, p0

    return-void

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr p4, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p4, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p5, p3

    const/4 p3, 0x0

    :goto_1
    if-ge p3, v0, :cond_f

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_e

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget v6, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_2

    const v6, 0x800033

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v7

    invoke-static {v6, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    and-int/lit8 v6, v6, 0x70

    iget v8, p1, Lcom/appodeal/ads/g5;->d:I

    if-eqz v8, :cond_4

    add-int/2addr v8, v1

    add-int v7, v8, v4

    sub-int/2addr v7, p4

    if-lez v7, :cond_3

    sub-int/2addr v8, v7

    :cond_3
    if-ge v8, v1, :cond_7

    move v8, v1

    goto :goto_3

    :cond_4
    and-int/lit8 v7, v7, 0x7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_6

    const/4 v8, 0x5

    if-eq v7, v8, :cond_5

    iget v7, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int v8, v1, v7

    goto :goto_3

    :cond_5
    sub-int v7, p4, v4

    iget v8, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    :goto_2
    sub-int v8, v7, v8

    goto :goto_3

    :cond_6
    sub-int v7, p4, v1

    sub-int/2addr v7, v4

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v1

    iget v8, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v7, v8

    iget v8, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_2

    :cond_7
    :goto_3
    iget v7, p1, Lcom/appodeal/ads/g5;->e:I

    if-eqz v7, :cond_9

    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v3, p2

    add-int/2addr v3, v7

    add-int v6, v3, v5

    sub-int/2addr v6, p5

    if-lez v6, :cond_8

    sub-int/2addr v3, v6

    :cond_8
    if-ge v3, p2, :cond_d

    move v3, p2

    goto :goto_6

    :cond_9
    const/16 v7, 0x10

    if-eq v6, v7, :cond_c

    const/16 v7, 0x30

    if-eq v6, v7, :cond_b

    const/16 v7, 0x50

    if-eq v6, v7, :cond_a

    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :goto_4
    add-int/2addr v3, p2

    goto :goto_6

    :cond_a
    sub-int v6, p5, v5

    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :goto_5
    sub-int v3, v6, v3

    goto :goto_6

    :cond_b
    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_4

    :cond_c
    sub-int v6, p5, p2

    sub-int/2addr v6, v5

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, p2

    iget v7, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v6, v7

    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_5

    :cond_d
    :goto_6
    add-int/2addr v4, v8

    add-int/2addr v5, v3

    invoke-virtual {v2, v8, v3, v4, v5}, Landroid/view/View;->layout(IIII)V

    :cond_e
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_1

    :cond_f
    return-void
.end method
