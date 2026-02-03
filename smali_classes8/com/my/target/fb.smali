.class public Lcom/my/target/fb;
.super Landroid/view/ViewGroup;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lcom/my/target/r0;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/my/target/kb;->e(Landroid/content/Context;)Lcom/my/target/kb;

    move-result-object v0

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/my/target/fb;->a:Landroid/widget/TextView;

    new-instance v2, Lcom/my/target/r0;

    invoke-direct {v2, p1}, Lcom/my/target/r0;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/my/target/fb;->b:Lcom/my/target/r0;

    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setLines(I)V

    const/high16 v3, 0x41900000    # 18.0f

    const/4 v4, 0x2

    invoke-virtual {v1, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 p1, -0x1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Lcom/my/target/kb;->b(I)I

    move-result p1

    iput p1, p0, Lcom/my/target/fb;->c:I

    invoke-virtual {v0, v4}, Lcom/my/target/kb;->b(I)I

    move-result p1

    iput p1, p0, Lcom/my/target/fb;->d:I

    const-string p1, "title_text"

    invoke-static {v1, p1}, Lcom/my/target/kb;->b(Landroid/view/View;Ljava/lang/String;)V

    const-string p1, "age_bordering"

    invoke-static {v2, p1}, Lcom/my/target/kb;->b(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getLeftText()Landroid/widget/TextView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/fb;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public getRightBorderedView()Lcom/my/target/r0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/fb;->b:Lcom/my/target/r0;

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 4

    iget-object p1, p0, Lcom/my/target/fb;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lcom/my/target/fb;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget-object p3, p0, Lcom/my/target/fb;->b:Lcom/my/target/r0;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    iget-object p4, p0, Lcom/my/target/fb;->b:Lcom/my/target/r0;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    sub-int v0, p5, p2

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p5, p4

    div-int/lit8 p5, p5, 0x2

    iget v1, p0, Lcom/my/target/fb;->c:I

    add-int/2addr v1, p1

    iget-object v2, p0, Lcom/my/target/fb;->a:Landroid/widget/TextView;

    add-int/2addr p2, v0

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0, p1, p2}, Landroid/view/View;->layout(IIII)V

    iget-object p1, p0, Lcom/my/target/fb;->b:Lcom/my/target/r0;

    add-int/2addr p3, v1

    add-int/2addr p4, p5

    invoke-virtual {p1, v1, p5, p3, p4}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iget-object v0, p0, Lcom/my/target/fb;->b:Lcom/my/target/r0;

    const/high16 v1, -0x80000000

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v3, p0, Lcom/my/target/fb;->d:I

    mul-int/lit8 v3, v3, 0x2

    sub-int v3, p2, v3

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lcom/my/target/fb;->b:Lcom/my/target/r0;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v2, p1, 0x2

    if-le v0, v2, :cond_0

    iget-object v0, p0, Lcom/my/target/fb;->b:Lcom/my/target/r0;

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v3, p0, Lcom/my/target/fb;->d:I

    mul-int/lit8 v3, v3, 0x2

    sub-int v3, p2, v3

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->measure(II)V

    :cond_0
    iget-object v0, p0, Lcom/my/target/fb;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/my/target/fb;->b:Lcom/my/target/r0;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr p1, v2

    iget v2, p0, Lcom/my/target/fb;->c:I

    sub-int/2addr p1, v2

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget v2, p0, Lcom/my/target/fb;->d:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr p2, v2

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    iget-object p1, p0, Lcom/my/target/fb;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lcom/my/target/fb;->b:Lcom/my/target/r0;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, p1

    iget p1, p0, Lcom/my/target/fb;->c:I

    add-int/2addr p2, p1

    iget-object p1, p0, Lcom/my/target/fb;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget-object v0, p0, Lcom/my/target/fb;->b:Lcom/my/target/r0;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
