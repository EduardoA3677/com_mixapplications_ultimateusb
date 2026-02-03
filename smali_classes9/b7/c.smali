.class public final Lb7/c;
.super Landroid/view/TextureView;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lb7/c;->a:I

    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 5

    iget v0, p0, Lb7/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lb7/c;->b:I

    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    iget v1, p0, Lb7/c;->c:I

    invoke-static {v1, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    iget v2, p0, Lb7/c;->b:I

    if-lez v2, :cond_8

    iget v2, p0, Lb7/c;->c:I

    if-lez v2, :cond_8

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_1

    if-ne v1, v2, :cond_1

    iget v0, p0, Lb7/c;->b:I

    mul-int v1, v0, p2

    iget v2, p0, Lb7/c;->c:I

    mul-int v3, p1, v2

    if-ge v1, v3, :cond_0

    div-int v0, v1, v2

    :goto_0
    move v1, p2

    goto :goto_4

    :cond_0
    if-le v1, v3, :cond_4

    div-int v1, v3, v0

    :goto_1
    move v0, p1

    goto :goto_4

    :cond_1
    const/high16 v3, -0x80000000

    if-ne v0, v2, :cond_3

    iget v0, p0, Lb7/c;->c:I

    mul-int/2addr v0, p1

    iget v2, p0, Lb7/c;->b:I

    div-int/2addr v0, v2

    if-ne v1, v3, :cond_2

    if-le v0, p2, :cond_2

    goto :goto_2

    :cond_2
    move v1, v0

    goto :goto_1

    :cond_3
    if-ne v1, v2, :cond_6

    iget v1, p0, Lb7/c;->b:I

    mul-int/2addr v1, p2

    iget v2, p0, Lb7/c;->c:I

    div-int/2addr v1, v2

    if-ne v0, v3, :cond_5

    if-le v1, p1, :cond_5

    :cond_4
    :goto_2
    move v0, p1

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_0

    :cond_6
    iget v2, p0, Lb7/c;->b:I

    iget v4, p0, Lb7/c;->c:I

    if-ne v1, v3, :cond_7

    if-le v4, p2, :cond_7

    mul-int v1, p2, v2

    div-int/2addr v1, v4

    goto :goto_3

    :cond_7
    move v1, v2

    move p2, v4

    :goto_3
    if-ne v0, v3, :cond_5

    if-le v1, p1, :cond_5

    mul-int/2addr v4, p1

    div-int v1, v4, v2

    goto :goto_1

    :cond_8
    :goto_4
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :pswitch_0
    iget v0, p0, Lb7/c;->b:I

    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    iget v1, p0, Lb7/c;->c:I

    invoke-static {v1, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    iget v2, p0, Lb7/c;->b:I

    if-lez v2, :cond_11

    iget v2, p0, Lb7/c;->c:I

    if-lez v2, :cond_11

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_a

    if-ne v1, v2, :cond_a

    iget v0, p0, Lb7/c;->b:I

    mul-int v1, v0, p2

    iget v2, p0, Lb7/c;->c:I

    mul-int v3, p1, v2

    if-ge v1, v3, :cond_9

    div-int v0, v1, v2

    :goto_5
    move v1, p2

    goto :goto_9

    :cond_9
    if-le v1, v3, :cond_d

    div-int v1, v3, v0

    :goto_6
    move v0, p1

    goto :goto_9

    :cond_a
    const/high16 v3, -0x80000000

    if-ne v0, v2, :cond_c

    iget v0, p0, Lb7/c;->c:I

    mul-int/2addr v0, p1

    iget v2, p0, Lb7/c;->b:I

    div-int/2addr v0, v2

    if-ne v1, v3, :cond_b

    if-le v0, p2, :cond_b

    goto :goto_7

    :cond_b
    move v1, v0

    goto :goto_6

    :cond_c
    if-ne v1, v2, :cond_f

    iget v1, p0, Lb7/c;->b:I

    mul-int/2addr v1, p2

    iget v2, p0, Lb7/c;->c:I

    div-int/2addr v1, v2

    if-ne v0, v3, :cond_e

    if-le v1, p1, :cond_e

    :cond_d
    :goto_7
    move v0, p1

    goto :goto_5

    :cond_e
    move v0, v1

    goto :goto_5

    :cond_f
    iget v2, p0, Lb7/c;->b:I

    iget v4, p0, Lb7/c;->c:I

    if-ne v1, v3, :cond_10

    if-le v4, p2, :cond_10

    mul-int v1, p2, v2

    div-int/2addr v1, v4

    goto :goto_8

    :cond_10
    move v1, v2

    move p2, v4

    :goto_8
    if-ne v0, v3, :cond_e

    if-le v1, p1, :cond_e

    mul-int/2addr v4, p1

    div-int v1, v4, v2

    goto :goto_6

    :cond_11
    :goto_9
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
