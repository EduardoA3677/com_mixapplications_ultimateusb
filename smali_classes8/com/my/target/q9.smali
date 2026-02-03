.class public Lcom/my/target/q9;
.super Lcom/my/target/o9;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lcom/my/target/n9$a;Landroid/view/View;Lcom/my/target/aa;Landroid/content/Context;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/my/target/o9;-><init>(Landroid/view/View;Landroid/view/View;Lcom/my/target/n9$a;Landroid/view/View;Lcom/my/target/aa;Landroid/content/Context;)V

    return-void
.end method

.method private a(II)V
    .locals 4

    iget-object v0, p0, Lcom/my/target/o9;->q:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/o9;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/o9;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/o9;->d:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Lcom/my/target/o9;->a(I)Z

    move-result v0

    const/high16 v3, -0x80000000

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/my/target/o9;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/o9;->s:Landroid/widget/TextView;

    invoke-static {v0, p1, p2, v3}, Lcom/my/target/kb;->a(Landroid/view/View;III)V

    iget-object p2, p0, Lcom/my/target/o9;->o:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/my/target/o9;->K:Landroid/view/View;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    :cond_0
    iget-object p2, p0, Lcom/my/target/o9;->i:Lcom/my/target/ma;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    filled-new-array {v2, p2}, [I

    move-result-object p2

    invoke-static {p2}, Lcom/my/target/kb;->a([I)I

    move-result p2

    sub-int/2addr p1, p2

    iget-object p2, p0, Lcom/my/target/o9;->d:Landroid/view/View;

    invoke-static {p2, p1, p1, v3}, Lcom/my/target/kb;->a(Landroid/view/View;III)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/my/target/o9;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/o9;->o:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/o9;->d:Landroid/view/View;

    invoke-static {v0, p1, p2, v3}, Lcom/my/target/kb;->a(Landroid/view/View;III)V

    :goto_0
    iget-object p1, p0, Lcom/my/target/o9;->o:Landroid/view/View;

    iget-object p2, p0, Lcom/my/target/o9;->d:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget-object v0, p0, Lcom/my/target/o9;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p1, p2, v0, v1}, Lcom/my/target/kb;->a(Landroid/view/View;III)V

    return-void
.end method

.method private a(IIII)V
    .locals 9

    iget-object v0, p0, Lcom/my/target/o9;->c:Lcom/my/target/x2;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/my/target/o9;->c:Lcom/my/target/x2;

    iget v1, p0, Lcom/my/target/o9;->H:I

    iget v2, p0, Lcom/my/target/o9;->D:I

    sub-int/2addr v1, v2

    add-int v2, p2, v1

    sub-int v3, p3, p1

    sub-int/2addr v3, v1

    invoke-static {v0, v2, v3}, Lcom/my/target/kb;->b(Landroid/view/View;II)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/my/target/o9;->t:Lcom/my/target/ub;

    iget v1, p0, Lcom/my/target/o9;->H:I

    add-int v2, p2, v1

    sub-int v3, p3, p1

    sub-int/2addr v3, v1

    invoke-static {v0, v2, v3}, Lcom/my/target/kb;->b(Landroid/view/View;II)V

    :goto_0
    sub-int v0, p3, p1

    invoke-virtual {p0, v0}, Lcom/my/target/o9;->a(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/my/target/o9;->i:Lcom/my/target/ma;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, p1

    invoke-static {v0, p1, p2, v3, p4}, Lcom/my/target/kb;->a(Landroid/view/View;IIII)V

    iget-object v0, p0, Lcom/my/target/o9;->j:Lcom/my/target/ma;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v3, p0, Lcom/my/target/o9;->s:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    filled-new-array {v0, v3}, [I

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/kb;->a([I)I

    move-result v0

    iget v3, p0, Lcom/my/target/o9;->D:I

    add-int/2addr v0, v3

    iget v3, p0, Lcom/my/target/o9;->H:I

    iget-object v4, p0, Lcom/my/target/o9;->i:Lcom/my/target/ma;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    iget v5, p0, Lcom/my/target/o9;->H:I

    add-int/2addr v4, v5

    iget v5, p0, Lcom/my/target/o9;->D:I

    iget-object v6, p0, Lcom/my/target/o9;->j:Lcom/my/target/ma;

    iget-object v7, p0, Lcom/my/target/o9;->s:Landroid/widget/TextView;

    const/4 v8, 0x2

    new-array v8, v8, [Landroid/view/View;

    aput-object v6, v8, v2

    aput-object v7, v8, v1

    invoke-static {v3, v4, v0, v5, v8}, Lcom/my/target/kb;->a(IIII[Landroid/view/View;)V

    iget-object v0, p0, Lcom/my/target/o9;->K:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v1, p1

    invoke-static {v0, p1, p2, v1, p4}, Lcom/my/target/kb;->a(Landroid/view/View;IIII)V

    iget-object p1, p0, Lcom/my/target/o9;->d:Landroid/view/View;

    iget-object v0, p0, Lcom/my/target/o9;->i:Lcom/my/target/ma;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p1, v0, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    iget-object p1, p0, Lcom/my/target/o9;->n:Landroid/view/View;

    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/view/View;->layout(IIII)V

    iget-object p1, p0, Lcom/my/target/o9;->f:Lcom/my/target/n9$a;

    invoke-interface {p1, v2}, Lcom/my/target/n9$a;->a(Z)V

    iget-object p1, p0, Lcom/my/target/o9;->c:Lcom/my/target/x2;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/my/target/o9;->c:Lcom/my/target/x2;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget p2, p0, Lcom/my/target/o9;->z:I

    sub-int/2addr p1, p2

    iget p2, p0, Lcom/my/target/o9;->D:I

    add-int/2addr p1, p2

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/my/target/o9;->t:Lcom/my/target/ub;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/my/target/o9;->t:Lcom/my/target/ub;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget p2, p0, Lcom/my/target/o9;->z:I

    sub-int/2addr p1, p2

    goto :goto_2

    :cond_3
    iget p1, p0, Lcom/my/target/o9;->H:I

    sub-int p1, p3, p1

    :goto_2
    iget-object p2, p0, Lcom/my/target/o9;->k:Lcom/my/target/i;

    iget p3, p0, Lcom/my/target/o9;->H:I

    invoke-static {p2, p3, p1}, Lcom/my/target/kb;->b(Landroid/view/View;II)V

    iget-object p2, p0, Lcom/my/target/o9;->k:Lcom/my/target/i;

    iget p3, p0, Lcom/my/target/o9;->H:I

    invoke-static {p2, p3, p1}, Lcom/my/target/kb;->b(Landroid/view/View;II)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/my/target/o9;->j:Lcom/my/target/ma;

    iget v3, p0, Lcom/my/target/o9;->H:I

    invoke-static {v0, v3, v3}, Lcom/my/target/kb;->c(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/my/target/o9;->d:Landroid/view/View;

    sub-int v3, p4, p2

    invoke-static {v0, v3, p1}, Lcom/my/target/kb;->e(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/my/target/o9;->i:Lcom/my/target/ma;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/my/target/kb;->a(Landroid/view/View;IIII)V

    iget-object v0, p0, Lcom/my/target/o9;->K:Landroid/view/View;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/my/target/kb;->a(Landroid/view/View;IIII)V

    iget-object p1, p0, Lcom/my/target/o9;->m:Landroid/view/View;

    iget-object p2, p0, Lcom/my/target/o9;->i:Lcom/my/target/ma;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    iget-object p4, p0, Lcom/my/target/o9;->i:Lcom/my/target/ma;

    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    move-result p4

    iget-object v0, p0, Lcom/my/target/o9;->i:Lcom/my/target/ma;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget-object v3, p0, Lcom/my/target/o9;->i:Lcom/my/target/ma;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p1, p2, p4, v0, v3}, Landroid/view/View;->layout(IIII)V

    iget-object p1, p0, Lcom/my/target/o9;->n:Landroid/view/View;

    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/view/View;->layout(IIII)V

    iget-object p1, p0, Lcom/my/target/o9;->o:Landroid/view/View;

    iget-object p2, p0, Lcom/my/target/o9;->d:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    iget-object p4, p0, Lcom/my/target/o9;->d:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    move-result p4

    invoke-static {p1, p2, p4}, Lcom/my/target/kb;->c(Landroid/view/View;II)V

    iget-object p1, p0, Lcom/my/target/o9;->f:Lcom/my/target/n9$a;

    invoke-interface {p1, v1}, Lcom/my/target/n9$a;->a(Z)V

    iget-object p1, p0, Lcom/my/target/o9;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iget p2, p0, Lcom/my/target/o9;->z:I

    sub-int/2addr p1, p2

    iget-object p2, p0, Lcom/my/target/o9;->k:Lcom/my/target/i;

    iget p4, p0, Lcom/my/target/o9;->H:I

    sub-int/2addr p3, p4

    invoke-static {p2, p1, p3}, Lcom/my/target/kb;->d(Landroid/view/View;II)V

    return-void
.end method

.method private b(II)V
    .locals 10

    iget-object v0, p0, Lcom/my/target/o9;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/o9;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/o9;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/o9;->s:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/o9;->d:Landroid/view/View;

    iget v3, p0, Lcom/my/target/o9;->C:I

    sub-int v3, p1, v3

    const/high16 v4, -0x80000000

    invoke-static {v0, v3, p2, v4}, Lcom/my/target/kb;->a(Landroid/view/View;III)V

    iget-object v0, p0, Lcom/my/target/o9;->n:Landroid/view/View;

    iget-object v3, p0, Lcom/my/target/o9;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v0, p1, v3, v5}, Lcom/my/target/kb;->a(Landroid/view/View;III)V

    iget-object v0, p0, Lcom/my/target/o9;->i:Lcom/my/target/ma;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-double v6, v0

    const-wide v8, 0x3ff999999999999aL    # 1.6

    mul-double/2addr v6, v8

    int-to-double v8, p2

    cmpl-double v0, v6, v8

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/my/target/o9;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/o9;->r:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/my/target/o9;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/my/target/o9;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/my/target/o9;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/my/target/o9;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/my/target/o9;->r:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/my/target/o9;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/my/target/o9;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    iget v0, p0, Lcom/my/target/o9;->z:I

    mul-int/lit8 v1, v0, 0x2

    mul-int/lit8 v0, v0, 0x4

    sub-int v0, p1, v0

    iget-object v2, p0, Lcom/my/target/o9;->k:Lcom/my/target/i;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/my/target/o9;->j:Lcom/my/target/ma;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/my/target/o9;->p:Landroid/widget/Button;

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget v3, p0, Lcom/my/target/o9;->G:I

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lcom/my/target/o9;->q:Landroid/widget/TextView;

    sub-int v2, p1, v1

    sub-int v1, p2, v1

    invoke-static {v0, v2, v1, v4}, Lcom/my/target/kb;->a(Landroid/view/View;III)V

    iget-object v0, p0, Lcom/my/target/o9;->r:Landroid/widget/TextView;

    invoke-static {v0, v2, v1, v4}, Lcom/my/target/kb;->a(Landroid/view/View;III)V

    iget-object v0, p0, Lcom/my/target/o9;->o:Landroid/view/View;

    invoke-static {v0, p1, p2, v5}, Lcom/my/target/kb;->a(Landroid/view/View;III)V

    iget-object p1, p0, Lcom/my/target/o9;->t:Lcom/my/target/ub;

    iget p2, p0, Lcom/my/target/o9;->C:I

    invoke-static {p1, p2, p2, v5}, Lcom/my/target/kb;->a(Landroid/view/View;III)V

    return-void
.end method

.method private b(IIII)V
    .locals 8

    iget-object v0, p0, Lcom/my/target/o9;->c:Lcom/my/target/x2;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/my/target/o9;->c:Lcom/my/target/x2;

    iget v1, p0, Lcom/my/target/o9;->z:I

    iget v2, p0, Lcom/my/target/o9;->D:I

    sub-int/2addr v1, v2

    add-int v2, p2, v1

    sub-int v3, p3, p1

    sub-int/2addr v3, v1

    invoke-static {v0, v2, v3}, Lcom/my/target/kb;->b(Landroid/view/View;II)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/my/target/o9;->t:Lcom/my/target/ub;

    iget v1, p0, Lcom/my/target/o9;->z:I

    add-int v2, p2, v1

    sub-int v3, p3, p1

    sub-int/2addr v3, v1

    invoke-static {v0, v2, v3}, Lcom/my/target/kb;->b(Landroid/view/View;II)V

    :goto_0
    iget-object v0, p0, Lcom/my/target/o9;->d:Landroid/view/View;

    invoke-static {v0, p2, p1}, Lcom/my/target/kb;->c(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/my/target/o9;->p:Landroid/widget/Button;

    iget v1, p0, Lcom/my/target/o9;->E:I

    sub-int v1, p4, v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/my/target/o9;->E:I

    sub-int v2, p4, v2

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, p3, v2}, Lcom/my/target/kb;->a(Landroid/view/View;IIII)V

    iget-object v0, p0, Lcom/my/target/o9;->i:Lcom/my/target/ma;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/my/target/kb;->a(Landroid/view/View;IIII)V

    iget-object p2, p0, Lcom/my/target/o9;->r:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget v0, p0, Lcom/my/target/o9;->z:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p2

    iget-object p2, p0, Lcom/my/target/o9;->q:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_1

    iget p2, p0, Lcom/my/target/o9;->z:I

    iget-object v1, p0, Lcom/my/target/o9;->q:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p2

    add-int/2addr v0, v1

    :cond_1
    iget p2, p0, Lcom/my/target/o9;->z:I

    sub-int v1, p3, p1

    mul-int/lit8 v2, p2, 0x2

    sub-int v2, v1, v2

    iget-object v4, p0, Lcom/my/target/o9;->q:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, p2

    iget p2, p0, Lcom/my/target/o9;->z:I

    mul-int/lit8 v4, p2, 0x2

    sub-int/2addr v1, v4

    iget-object v4, p0, Lcom/my/target/o9;->r:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p2

    iget-object p2, p0, Lcom/my/target/o9;->i:Lcom/my/target/ma;

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    iget-object v4, p0, Lcom/my/target/o9;->p:Landroid/widget/Button;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v4, p2

    if-ge v0, v4, :cond_2

    iget-object v4, p0, Lcom/my/target/o9;->p:Landroid/widget/Button;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v4, p2

    sub-int/2addr v4, v0

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, p2

    iget-object p2, p0, Lcom/my/target/o9;->q:Landroid/widget/TextView;

    invoke-static {p2, v4, v2}, Lcom/my/target/kb;->c(Landroid/view/View;II)V

    iget-object p2, p0, Lcom/my/target/o9;->r:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/my/target/o9;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v2, p0, Lcom/my/target/o9;->I:I

    add-int/2addr v0, v2

    filled-new-array {v4, v0}, [I

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/kb;->a([I)I

    move-result v0

    invoke-static {p2, v0, v1}, Lcom/my/target/kb;->c(Landroid/view/View;II)V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/my/target/o9;->p:Landroid/widget/Button;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    iget v0, p0, Lcom/my/target/o9;->z:I

    sub-int/2addr p2, v0

    iget-object v0, p0, Lcom/my/target/o9;->r:Landroid/widget/TextView;

    invoke-static {v0, p2, v1}, Lcom/my/target/kb;->e(Landroid/view/View;II)V

    iget-object p2, p0, Lcom/my/target/o9;->q:Landroid/widget/TextView;

    invoke-virtual {p2, v3, v3, v3, v3}, Landroid/view/View;->layout(IIII)V

    :goto_1
    iget-object p2, p0, Lcom/my/target/o9;->q:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    if-lez p2, :cond_3

    iget-object p2, p0, Lcom/my/target/o9;->q:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lcom/my/target/o9;->r:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    if-lez p2, :cond_4

    iget-object p2, p0, Lcom/my/target/o9;->r:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    goto :goto_2

    :cond_4
    iget-object p2, p0, Lcom/my/target/o9;->p:Landroid/widget/Button;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    :goto_2
    iget v0, p0, Lcom/my/target/o9;->z:I

    sub-int/2addr p2, v0

    iget-object v0, p0, Lcom/my/target/o9;->n:Landroid/view/View;

    iget-object v1, p0, Lcom/my/target/o9;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v2, p0, Lcom/my/target/o9;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/my/target/kb;->c(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/my/target/o9;->o:Landroid/view/View;

    invoke-static {v0, p2, p1}, Lcom/my/target/kb;->c(Landroid/view/View;II)V

    iget-object p1, p0, Lcom/my/target/o9;->f:Lcom/my/target/n9$a;

    iget-object p2, p0, Lcom/my/target/o9;->i:Lcom/my/target/ma;

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    iget-object v0, p0, Lcom/my/target/o9;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr p2, v0

    int-to-double v0, p2

    iget-object p2, p0, Lcom/my/target/o9;->i:Lcom/my/target/ma;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    int-to-double v4, p2

    const-wide v6, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v4, v6

    cmpl-double p2, v0, v4

    if-lez p2, :cond_5

    const/4 v3, 0x1

    :cond_5
    invoke-interface {p1, v3}, Lcom/my/target/n9$a;->a(Z)V

    iget-object p1, p0, Lcom/my/target/o9;->k:Lcom/my/target/i;

    iget p2, p0, Lcom/my/target/o9;->z:I

    sub-int v0, p4, p2

    sub-int/2addr p3, p2

    invoke-static {p1, v0, p3}, Lcom/my/target/kb;->d(Landroid/view/View;II)V

    iget-object p1, p0, Lcom/my/target/o9;->j:Lcom/my/target/ma;

    iget p2, p0, Lcom/my/target/o9;->z:I

    sub-int/2addr p4, p2

    invoke-static {p1, p4, p2}, Lcom/my/target/kb;->e(Landroid/view/View;II)V

    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 1

    sub-int p1, p4, p2

    sub-int v0, p5, p3

    if-ge p1, v0, :cond_0

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/my/target/q9;->b(IIII)V

    return-void

    :cond_0
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/my/target/q9;->a(IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iget v0, p0, Lcom/my/target/o9;->L:I

    if-lez v0, :cond_1

    iget v1, p0, Lcom/my/target/o9;->M:I

    if-lez v1, :cond_1

    int-to-float v0, v0

    int-to-float v1, v1

    div-float v2, v0, v1

    int-to-float v3, p1

    div-float v0, v3, v0

    int-to-float v4, p2

    div-float v1, v4, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_0

    div-float/2addr v3, v2

    float-to-int v0, v3

    move v1, v0

    move v0, p1

    goto :goto_1

    :cond_0
    mul-float/2addr v4, v2

    float-to-int v0, v4

    :goto_0
    move v1, p2

    goto :goto_1

    :cond_1
    move v0, p1

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lcom/my/target/o9;->i:Lcom/my/target/ma;

    const/high16 v3, -0x80000000

    invoke-static {v2, v0, v1, v3}, Lcom/my/target/kb;->a(Landroid/view/View;III)V

    iget-object v0, p0, Lcom/my/target/o9;->j:Lcom/my/target/ma;

    iget v1, p0, Lcom/my/target/o9;->F:I

    invoke-static {v0, v1, v1, v3}, Lcom/my/target/kb;->a(Landroid/view/View;III)V

    iget-object v0, p0, Lcom/my/target/o9;->c:Lcom/my/target/x2;

    iget v1, p0, Lcom/my/target/o9;->C:I

    iget v2, p0, Lcom/my/target/o9;->D:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v2, v2, v1}, Lcom/my/target/kb;->a(Landroid/view/View;III)V

    iget-object v0, p0, Lcom/my/target/o9;->t:Lcom/my/target/ub;

    iget v2, p0, Lcom/my/target/o9;->C:I

    invoke-static {v0, v2, v2, v1}, Lcom/my/target/kb;->a(Landroid/view/View;III)V

    iget-object v0, p0, Lcom/my/target/o9;->k:Lcom/my/target/i;

    iget v2, p0, Lcom/my/target/o9;->C:I

    iget v3, p0, Lcom/my/target/o9;->D:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    invoke-static {v0, v3, v3, v1}, Lcom/my/target/kb;->a(Landroid/view/View;III)V

    if-ge p1, p2, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/my/target/q9;->b(II)V

    goto :goto_2

    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/my/target/q9;->a(II)V

    :goto_2
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setBanner(Lcom/my/target/o4;)V
    .locals 1
    .param p1    # Lcom/my/target/o4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/my/target/o9;->setBanner(Lcom/my/target/o4;)V

    iget-object p1, p0, Lcom/my/target/o9;->K:Landroid/view/View;

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/my/target/o9;->m:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
