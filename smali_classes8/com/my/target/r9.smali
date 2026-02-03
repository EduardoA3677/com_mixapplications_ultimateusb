.class public Lcom/my/target/r9;
.super Lcom/my/target/o9;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lcom/my/target/n9$a;Landroid/view/View;Lcom/my/target/aa;Landroid/content/Context;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/my/target/o9;-><init>(Landroid/view/View;Landroid/view/View;Lcom/my/target/n9$a;Landroid/view/View;Lcom/my/target/aa;Landroid/content/Context;)V

    move-object p1, p0

    iget-object p3, p1, Lcom/my/target/o9;->a:Lcom/my/target/x2;

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p3, p1, Lcom/my/target/o9;->g:Lcom/my/target/g2;

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p3, p1, Lcom/my/target/o9;->h:Landroid/widget/Button;

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p3, p1, Lcom/my/target/o9;->l:Landroid/widget/ProgressBar;

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

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

    iget-object v0, p0, Lcom/my/target/o9;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/o9;->s:Landroid/widget/TextView;

    invoke-static {v0, p1, p2, v3}, Lcom/my/target/kb;->a(Landroid/view/View;III)V

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
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    iget-object v5, v0, Lcom/my/target/o9;->c:Lcom/my/target/x2;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v0, Lcom/my/target/o9;->c:Lcom/my/target/x2;

    iget v6, v0, Lcom/my/target/o9;->H:I

    iget v7, v0, Lcom/my/target/o9;->D:I

    sub-int/2addr v6, v7

    add-int v7, v2, v6

    sub-int v8, v3, v1

    sub-int/2addr v8, v6

    invoke-static {v5, v7, v8}, Lcom/my/target/kb;->b(Landroid/view/View;II)V

    goto :goto_0

    :cond_0
    iget-object v5, v0, Lcom/my/target/o9;->t:Lcom/my/target/ub;

    iget v6, v0, Lcom/my/target/o9;->H:I

    add-int v7, v2, v6

    sub-int v8, v3, v1

    sub-int/2addr v8, v6

    invoke-static {v5, v7, v8}, Lcom/my/target/kb;->b(Landroid/view/View;II)V

    :goto_0
    sub-int v5, v3, v1

    invoke-virtual {v0, v5}, Lcom/my/target/o9;->a(I)Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_8

    iget-object v5, v0, Lcom/my/target/o9;->i:Lcom/my/target/ma;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v8, v1

    invoke-static {v5, v1, v2, v8, v4}, Lcom/my/target/kb;->a(Landroid/view/View;IIII)V

    iget-object v5, v0, Lcom/my/target/o9;->K:Landroid/view/View;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    goto :goto_1

    :cond_1
    move v8, v7

    :goto_1
    add-int/2addr v8, v1

    invoke-static {v5, v1, v2, v8, v4}, Lcom/my/target/kb;->a(Landroid/view/View;IIII)V

    iget-object v1, v0, Lcom/my/target/o9;->K:Landroid/view/View;

    if-eqz v1, :cond_2

    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    goto :goto_3

    :cond_2
    iget-object v1, v0, Lcom/my/target/o9;->i:Lcom/my/target/ma;

    goto :goto_2

    :goto_3
    iget-object v5, v0, Lcom/my/target/o9;->K:Landroid/view/View;

    if-eqz v5, :cond_3

    :goto_4
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    goto :goto_5

    :cond_3
    iget-object v5, v0, Lcom/my/target/o9;->i:Lcom/my/target/ma;

    goto :goto_4

    :goto_5
    iget-object v8, v0, Lcom/my/target/o9;->K:Landroid/view/View;

    if-eqz v8, :cond_4

    :goto_6
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v8

    goto :goto_7

    :cond_4
    iget-object v8, v0, Lcom/my/target/o9;->i:Lcom/my/target/ma;

    goto :goto_6

    :goto_7
    iget-object v9, v0, Lcom/my/target/o9;->K:Landroid/view/View;

    if-eqz v9, :cond_5

    :goto_8
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v9

    goto :goto_9

    :cond_5
    iget-object v9, v0, Lcom/my/target/o9;->i:Lcom/my/target/ma;

    goto :goto_8

    :goto_9
    iget v10, v0, Lcom/my/target/o9;->H:I

    iget-object v11, v0, Lcom/my/target/o9;->i:Lcom/my/target/ma;

    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    move-result v11

    filled-new-array {v5, v11}, [I

    move-result-object v11

    invoke-static {v11}, Lcom/my/target/kb;->a([I)I

    move-result v11

    iget v12, v0, Lcom/my/target/o9;->H:I

    add-int/2addr v11, v12

    iget-object v12, v0, Lcom/my/target/o9;->j:Lcom/my/target/ma;

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    iget-object v13, v0, Lcom/my/target/o9;->s:Landroid/widget/TextView;

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    filled-new-array {v12, v13}, [I

    move-result-object v12

    invoke-static {v12}, Lcom/my/target/kb;->a([I)I

    move-result v12

    iget v13, v0, Lcom/my/target/o9;->D:I

    add-int/2addr v12, v13

    iget-object v14, v0, Lcom/my/target/o9;->j:Lcom/my/target/ma;

    iget-object v15, v0, Lcom/my/target/o9;->s:Landroid/widget/TextView;

    const/16 v16, 0x1

    const/4 v6, 0x2

    new-array v6, v6, [Landroid/view/View;

    aput-object v14, v6, v7

    aput-object v15, v6, v16

    invoke-static {v10, v11, v12, v13, v6}, Lcom/my/target/kb;->a(IIII[Landroid/view/View;)V

    iget-object v6, v0, Lcom/my/target/o9;->m:Landroid/view/View;

    invoke-virtual {v6, v1, v9, v5, v8}, Landroid/view/View;->layout(IIII)V

    iget-object v1, v0, Lcom/my/target/o9;->d:Landroid/view/View;

    iget-object v6, v0, Lcom/my/target/o9;->i:Lcom/my/target/ma;

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v6

    filled-new-array {v5, v6}, [I

    move-result-object v6

    invoke-static {v6}, Lcom/my/target/kb;->a([I)I

    move-result v6

    invoke-virtual {v1, v6, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    iget-object v1, v0, Lcom/my/target/o9;->n:Landroid/view/View;

    invoke-virtual {v1, v7, v7, v7, v7}, Landroid/view/View;->layout(IIII)V

    iget-object v1, v0, Lcom/my/target/o9;->i:Lcom/my/target/ma;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, v0, Lcom/my/target/o9;->H:I

    iget v5, v0, Lcom/my/target/o9;->D:I

    sub-int/2addr v2, v5

    sub-int/2addr v1, v2

    iget-object v5, v0, Lcom/my/target/o9;->a:Lcom/my/target/x2;

    sub-int v2, v4, v2

    invoke-static {v5, v2, v1}, Lcom/my/target/kb;->d(Landroid/view/View;II)V

    iget-object v1, v0, Lcom/my/target/o9;->f:Lcom/my/target/n9$a;

    invoke-interface {v1, v7}, Lcom/my/target/n9$a;->a(Z)V

    iget-object v1, v0, Lcom/my/target/o9;->o:Landroid/view/View;

    iget-object v2, v0, Lcom/my/target/o9;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-static {v1, v4, v2}, Lcom/my/target/kb;->c(Landroid/view/View;II)V

    iget-object v1, v0, Lcom/my/target/o9;->c:Lcom/my/target/x2;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/my/target/o9;->c:Lcom/my/target/x2;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v2, v0, Lcom/my/target/o9;->z:I

    sub-int/2addr v1, v2

    iget v2, v0, Lcom/my/target/o9;->D:I

    add-int/2addr v1, v2

    goto :goto_a

    :cond_6
    iget-object v1, v0, Lcom/my/target/o9;->t:Lcom/my/target/ub;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v0, Lcom/my/target/o9;->t:Lcom/my/target/ub;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v2, v0, Lcom/my/target/o9;->z:I

    sub-int/2addr v1, v2

    goto :goto_a

    :cond_7
    iget v1, v0, Lcom/my/target/o9;->H:I

    sub-int v1, v3, v1

    :goto_a
    iget-object v2, v0, Lcom/my/target/o9;->k:Lcom/my/target/i;

    iget v3, v0, Lcom/my/target/o9;->H:I

    invoke-static {v2, v3, v1}, Lcom/my/target/kb;->b(Landroid/view/View;II)V

    return-void

    :cond_8
    const/16 v16, 0x1

    iget-object v5, v0, Lcom/my/target/o9;->j:Lcom/my/target/ma;

    iget v6, v0, Lcom/my/target/o9;->H:I

    invoke-static {v5, v6, v6}, Lcom/my/target/kb;->c(Landroid/view/View;II)V

    iget-object v5, v0, Lcom/my/target/o9;->d:Landroid/view/View;

    sub-int v6, v4, v2

    invoke-static {v5, v6, v1}, Lcom/my/target/kb;->e(Landroid/view/View;II)V

    iget-object v5, v0, Lcom/my/target/o9;->i:Lcom/my/target/ma;

    invoke-static {v5, v1, v2, v3, v4}, Lcom/my/target/kb;->a(Landroid/view/View;IIII)V

    iget-object v5, v0, Lcom/my/target/o9;->K:Landroid/view/View;

    invoke-static {v5, v1, v2, v3, v4}, Lcom/my/target/kb;->a(Landroid/view/View;IIII)V

    iget-object v1, v0, Lcom/my/target/o9;->m:Landroid/view/View;

    iget-object v2, v0, Lcom/my/target/o9;->i:Lcom/my/target/ma;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v4, v0, Lcom/my/target/o9;->i:Lcom/my/target/ma;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    iget-object v5, v0, Lcom/my/target/o9;->i:Lcom/my/target/ma;

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    iget-object v6, v0, Lcom/my/target/o9;->i:Lcom/my/target/ma;

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/view/View;->layout(IIII)V

    iget-object v1, v0, Lcom/my/target/o9;->n:Landroid/view/View;

    invoke-virtual {v1, v7, v7, v7, v7}, Landroid/view/View;->layout(IIII)V

    iget-object v1, v0, Lcom/my/target/o9;->o:Landroid/view/View;

    iget-object v2, v0, Lcom/my/target/o9;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v4, v0, Lcom/my/target/o9;->d:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-static {v1, v2, v4}, Lcom/my/target/kb;->c(Landroid/view/View;II)V

    iget-object v1, v0, Lcom/my/target/o9;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget v2, v0, Lcom/my/target/o9;->z:I

    iget v4, v0, Lcom/my/target/o9;->D:I

    sub-int/2addr v2, v4

    sub-int/2addr v1, v2

    iget-object v2, v0, Lcom/my/target/o9;->a:Lcom/my/target/x2;

    iget v5, v0, Lcom/my/target/o9;->H:I

    sub-int/2addr v5, v4

    sub-int v4, v3, v5

    invoke-static {v2, v1, v4}, Lcom/my/target/kb;->d(Landroid/view/View;II)V

    iget-object v1, v0, Lcom/my/target/o9;->a:Lcom/my/target/x2;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget v2, v0, Lcom/my/target/o9;->z:I

    iget v4, v0, Lcom/my/target/o9;->D:I

    sub-int/2addr v2, v4

    sub-int/2addr v1, v2

    iget-object v2, v0, Lcom/my/target/o9;->k:Lcom/my/target/i;

    iget v4, v0, Lcom/my/target/o9;->H:I

    sub-int/2addr v3, v4

    invoke-static {v2, v1, v3}, Lcom/my/target/kb;->d(Landroid/view/View;II)V

    iget-object v1, v0, Lcom/my/target/o9;->f:Lcom/my/target/n9$a;

    move/from16 v2, v16

    invoke-interface {v1, v2}, Lcom/my/target/n9$a;->a(Z)V

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

    iget-object v0, p0, Lcom/my/target/o9;->K:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/my/target/o9;->i:Lcom/my/target/ma;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    filled-new-array {v0, v3}, [I

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/kb;->a([I)I

    move-result v0

    int-to-double v6, v0

    const-wide v8, 0x3ff999999999999aL    # 1.6

    mul-double/2addr v6, v8

    int-to-double v8, p2

    cmpl-double v0, v6, v8

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/my/target/o9;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/o9;->r:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/my/target/o9;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/my/target/o9;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/my/target/o9;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/my/target/o9;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/my/target/o9;->r:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/my/target/o9;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/my/target/o9;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_2
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

    iget-object v0, p0, Lcom/my/target/o9;->K:Landroid/view/View;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/my/target/kb;->a(Landroid/view/View;IIII)V

    iget-object v0, p0, Lcom/my/target/o9;->i:Lcom/my/target/ma;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/my/target/o9;->i:Lcom/my/target/ma;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/my/target/o9;->i:Lcom/my/target/ma;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/my/target/kb;->a(Landroid/view/View;IIII)V

    :cond_1
    iget-object p2, p0, Lcom/my/target/o9;->K:Landroid/view/View;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    goto :goto_1

    :cond_2
    move p2, v3

    :goto_1
    iget-object v0, p0, Lcom/my/target/o9;->K:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_2

    :cond_3
    move v0, v3

    :goto_2
    iget-object v1, p0, Lcom/my/target/o9;->K:Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    goto :goto_3

    :cond_4
    move v1, v3

    :goto_3
    iget-object v2, p0, Lcom/my/target/o9;->i:Lcom/my/target/ma;

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-static {v1}, Lcom/my/target/kb;->a([I)I

    move-result v1

    iget-object v2, p0, Lcom/my/target/o9;->K:Landroid/view/View;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    goto :goto_4

    :cond_5
    move v2, v3

    :goto_4
    iget-object v4, p0, Lcom/my/target/o9;->i:Lcom/my/target/ma;

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    filled-new-array {v2, v4}, [I

    move-result-object v2

    invoke-static {v2}, Lcom/my/target/kb;->a([I)I

    move-result v2

    iget-object v4, p0, Lcom/my/target/o9;->m:Landroid/view/View;

    invoke-virtual {v4, p2, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    iget-object p2, p0, Lcom/my/target/o9;->r:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget v0, p0, Lcom/my/target/o9;->z:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p2

    iget-object p2, p0, Lcom/my/target/o9;->q:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_6

    iget p2, p0, Lcom/my/target/o9;->z:I

    iget-object v1, p0, Lcom/my/target/o9;->q:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p2

    add-int/2addr v0, v1

    :cond_6
    iget p2, p0, Lcom/my/target/o9;->z:I

    sub-int v1, p3, p1

    mul-int/lit8 v4, p2, 0x2

    sub-int v4, v1, v4

    iget-object v5, p0, Lcom/my/target/o9;->q:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, p2

    iget p2, p0, Lcom/my/target/o9;->z:I

    mul-int/lit8 v5, p2, 0x2

    sub-int/2addr v1, v5

    iget-object v5, p0, Lcom/my/target/o9;->r:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v1, v5

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p2

    iget-object p2, p0, Lcom/my/target/o9;->i:Lcom/my/target/ma;

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    filled-new-array {p2, v2}, [I

    move-result-object p2

    invoke-static {p2}, Lcom/my/target/kb;->a([I)I

    move-result p2

    iget-object v5, p0, Lcom/my/target/o9;->p:Landroid/widget/Button;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int/2addr v5, p2

    if-ge v0, v5, :cond_7

    iget-object v5, p0, Lcom/my/target/o9;->p:Landroid/widget/Button;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int/2addr v5, p2

    sub-int/2addr v5, v0

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, p2

    iget-object p2, p0, Lcom/my/target/o9;->q:Landroid/widget/TextView;

    invoke-static {p2, v5, v4}, Lcom/my/target/kb;->c(Landroid/view/View;II)V

    iget-object p2, p0, Lcom/my/target/o9;->r:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/my/target/o9;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v4, p0, Lcom/my/target/o9;->I:I

    add-int/2addr v0, v4

    filled-new-array {v5, v0}, [I

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/kb;->a([I)I

    move-result v0

    invoke-static {p2, v0, v1}, Lcom/my/target/kb;->c(Landroid/view/View;II)V

    goto :goto_5

    :cond_7
    iget-object p2, p0, Lcom/my/target/o9;->p:Landroid/widget/Button;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    iget v0, p0, Lcom/my/target/o9;->z:I

    sub-int/2addr p2, v0

    iget-object v0, p0, Lcom/my/target/o9;->r:Landroid/widget/TextView;

    invoke-static {v0, p2, v1}, Lcom/my/target/kb;->e(Landroid/view/View;II)V

    iget-object p2, p0, Lcom/my/target/o9;->q:Landroid/widget/TextView;

    invoke-virtual {p2, v3, v3, v3, v3}, Landroid/view/View;->layout(IIII)V

    :goto_5
    iget-object p2, p0, Lcom/my/target/o9;->q:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    if-lez p2, :cond_8

    iget-object p2, p0, Lcom/my/target/o9;->q:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    goto :goto_6

    :cond_8
    iget-object p2, p0, Lcom/my/target/o9;->r:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    if-lez p2, :cond_9

    iget-object p2, p0, Lcom/my/target/o9;->r:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    goto :goto_6

    :cond_9
    iget-object p2, p0, Lcom/my/target/o9;->p:Landroid/widget/Button;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    :goto_6
    iget v0, p0, Lcom/my/target/o9;->z:I

    sub-int/2addr p2, v0

    iget-object v0, p0, Lcom/my/target/o9;->n:Landroid/view/View;

    iget-object v1, p0, Lcom/my/target/o9;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v4, p0, Lcom/my/target/o9;->d:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-static {v0, v1, v4}, Lcom/my/target/kb;->c(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/my/target/o9;->o:Landroid/view/View;

    invoke-static {v0, p2, p1}, Lcom/my/target/kb;->c(Landroid/view/View;II)V

    iget-object p1, p0, Lcom/my/target/o9;->o:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iget-object p2, p0, Lcom/my/target/o9;->i:Lcom/my/target/ma;

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget p2, p0, Lcom/my/target/o9;->z:I

    iget v0, p0, Lcom/my/target/o9;->D:I

    sub-int/2addr p2, v0

    sub-int/2addr p1, p2

    iget-object v0, p0, Lcom/my/target/o9;->a:Lcom/my/target/x2;

    sub-int p2, p3, p2

    invoke-static {v0, p1, p2}, Lcom/my/target/kb;->d(Landroid/view/View;II)V

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

    if-lez p2, :cond_a

    const/4 v3, 0x1

    :cond_a
    invoke-interface {p1, v3}, Lcom/my/target/n9$a;->a(Z)V

    iget-object p1, p0, Lcom/my/target/o9;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/my/target/o9;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p4

    :cond_b
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

    iget-object p1, p0, Lcom/my/target/o9;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/my/target/o9;->e:Landroid/view/View;

    sub-int v0, p5, p3

    invoke-static {p1, v0, p2}, Lcom/my/target/kb;->e(Landroid/view/View;II)V

    :cond_0
    sub-int p1, p4, p2

    sub-int v0, p5, p3

    if-ge p1, v0, :cond_1

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/my/target/r9;->b(IIII)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/my/target/r9;->a(IIII)V

    :goto_0
    iget-object p1, p0, Lcom/my/target/o9;->K:Landroid/view/View;

    if-eqz p1, :cond_2

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/my/target/o9;->i:Lcom/my/target/ma;

    goto :goto_1

    :goto_2
    iget-object p2, p0, Lcom/my/target/o9;->K:Landroid/view/View;

    if-eqz p2, :cond_3

    :goto_3
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    goto :goto_4

    :cond_3
    iget-object p2, p0, Lcom/my/target/o9;->i:Lcom/my/target/ma;

    goto :goto_3

    :goto_4
    iget-object p3, p0, Lcom/my/target/o9;->K:Landroid/view/View;

    const/4 p4, 0x0

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result p3

    goto :goto_5

    :cond_4
    move p3, p4

    :goto_5
    iget-object p5, p0, Lcom/my/target/o9;->i:Lcom/my/target/ma;

    invoke-virtual {p5}, Landroid/view/View;->getRight()I

    move-result p5

    filled-new-array {p3, p5}, [I

    move-result-object p3

    invoke-static {p3}, Lcom/my/target/kb;->a([I)I

    move-result p3

    iget-object p5, p0, Lcom/my/target/o9;->K:Landroid/view/View;

    if-eqz p5, :cond_5

    invoke-virtual {p5}, Landroid/view/View;->getBottom()I

    move-result p4

    :cond_5
    iget-object p5, p0, Lcom/my/target/o9;->i:Lcom/my/target/ma;

    invoke-virtual {p5}, Landroid/view/View;->getBottom()I

    move-result p5

    filled-new-array {p4, p5}, [I

    move-result-object p4

    invoke-static {p4}, Lcom/my/target/kb;->a([I)I

    move-result p4

    iget-object p5, p0, Lcom/my/target/o9;->l:Landroid/widget/ProgressBar;

    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result p5

    if-nez p5, :cond_6

    iget-object p5, p0, Lcom/my/target/o9;->l:Landroid/widget/ProgressBar;

    invoke-static {p5, p1, p2, p3, p4}, Lcom/my/target/kb;->a(Landroid/view/View;IIII)V

    :cond_6
    iget-object p5, p0, Lcom/my/target/o9;->g:Lcom/my/target/g2;

    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result p5

    if-eqz p5, :cond_7

    return-void

    :cond_7
    iget-object p5, p0, Lcom/my/target/o9;->h:Landroid/widget/Button;

    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result p5

    if-eqz p5, :cond_8

    iget-object p5, p0, Lcom/my/target/o9;->g:Lcom/my/target/g2;

    invoke-static {p5, p1, p2, p3, p4}, Lcom/my/target/kb;->a(Landroid/view/View;IIII)V

    return-void

    :cond_8
    iget-object p5, p0, Lcom/my/target/o9;->g:Lcom/my/target/g2;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    iget v0, p0, Lcom/my/target/o9;->z:I

    add-int/2addr p5, v0

    iget-object v0, p0, Lcom/my/target/o9;->h:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p5

    sub-int/2addr p3, p1

    sub-int/2addr p3, v0

    div-int/lit8 p3, p3, 0x2

    add-int/2addr p3, p1

    sub-int/2addr p4, p2

    iget-object p1, p0, Lcom/my/target/o9;->g:Lcom/my/target/g2;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr p4, p1

    div-int/lit8 p4, p4, 0x2

    add-int/2addr p4, p2

    iget-object p1, p0, Lcom/my/target/o9;->g:Lcom/my/target/g2;

    invoke-static {p1, p4, p3}, Lcom/my/target/kb;->c(Landroid/view/View;II)V

    iget-object p1, p0, Lcom/my/target/o9;->h:Landroid/widget/Button;

    iget-object p2, p0, Lcom/my/target/o9;->g:Lcom/my/target/g2;

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p2

    iget p3, p0, Lcom/my/target/o9;->z:I

    add-int/2addr p2, p3

    invoke-static {p1, p4, p2}, Lcom/my/target/kb;->c(Landroid/view/View;II)V

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
    iget-object v2, p0, Lcom/my/target/o9;->K:Landroid/view/View;

    const/high16 v3, -0x80000000

    invoke-static {v2, v0, v1, v3}, Lcom/my/target/kb;->a(Landroid/view/View;III)V

    iget-object v2, p0, Lcom/my/target/o9;->i:Lcom/my/target/ma;

    invoke-static {v2, v0, v1, v3}, Lcom/my/target/kb;->a(Landroid/view/View;III)V

    iget-object v2, p0, Lcom/my/target/o9;->m:Landroid/view/View;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v2, v0, v1, v4}, Lcom/my/target/kb;->a(Landroid/view/View;III)V

    iget-object v0, p0, Lcom/my/target/o9;->j:Lcom/my/target/ma;

    iget v1, p0, Lcom/my/target/o9;->F:I

    invoke-static {v0, v1, v1, v3}, Lcom/my/target/kb;->a(Landroid/view/View;III)V

    iget-object v0, p0, Lcom/my/target/o9;->a:Lcom/my/target/x2;

    iget v1, p0, Lcom/my/target/o9;->C:I

    iget v2, p0, Lcom/my/target/o9;->D:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    invoke-static {v0, v2, v2, v4}, Lcom/my/target/kb;->a(Landroid/view/View;III)V

    iget-object v0, p0, Lcom/my/target/o9;->c:Lcom/my/target/x2;

    iget v1, p0, Lcom/my/target/o9;->C:I

    iget v2, p0, Lcom/my/target/o9;->D:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    invoke-static {v0, v2, v2, v4}, Lcom/my/target/kb;->a(Landroid/view/View;III)V

    iget-object v0, p0, Lcom/my/target/o9;->t:Lcom/my/target/ub;

    iget v1, p0, Lcom/my/target/o9;->C:I

    invoke-static {v0, v1, v1, v4}, Lcom/my/target/kb;->a(Landroid/view/View;III)V

    iget-object v0, p0, Lcom/my/target/o9;->k:Lcom/my/target/i;

    iget v1, p0, Lcom/my/target/o9;->C:I

    iget v2, p0, Lcom/my/target/o9;->D:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    invoke-static {v0, v2, v2, v4}, Lcom/my/target/kb;->a(Landroid/view/View;III)V

    if-ge p1, p2, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/my/target/r9;->b(II)V

    goto :goto_2

    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/my/target/r9;->a(II)V

    :goto_2
    iget-object v0, p0, Lcom/my/target/o9;->g:Lcom/my/target/g2;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/my/target/o9;->g:Lcom/my/target/g2;

    iget v1, p0, Lcom/my/target/o9;->A:I

    invoke-static {v0, v1, v1, v4}, Lcom/my/target/kb;->a(Landroid/view/View;III)V

    iget-object v0, p0, Lcom/my/target/o9;->h:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/my/target/o9;->h:Landroid/widget/Button;

    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v2, p0, Lcom/my/target/o9;->g:Lcom/my/target/g2;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    :cond_3
    iget-object v0, p0, Lcom/my/target/o9;->l:Landroid/widget/ProgressBar;

    iget v1, p0, Lcom/my/target/o9;->A:I

    invoke-static {v0, v1, v1, v4}, Lcom/my/target/kb;->a(Landroid/view/View;III)V

    iget-object v0, p0, Lcom/my/target/o9;->e:Landroid/view/View;

    iget v1, p0, Lcom/my/target/o9;->B:I

    invoke-static {v0, p1, v1, v4}, Lcom/my/target/kb;->a(Landroid/view/View;III)V

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setBanner(Lcom/my/target/o4;)V
    .locals 4
    .param p1    # Lcom/my/target/o4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/my/target/o9;->setBanner(Lcom/my/target/o4;)V

    invoke-virtual {p1}, Lcom/my/target/o4;->V()Lcom/my/target/s5;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lcom/my/target/o9;->e:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/my/target/o9;->a:Lcom/my/target/x2;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/my/target/o9;->a:Lcom/my/target/x2;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/my/target/k0;->g0()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/my/target/o9;->a:Lcom/my/target/x2;

    iget-object v3, p0, Lcom/my/target/o9;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v3, v2}, Lcom/my/target/x2;->a(Landroid/graphics/Bitmap;Z)V

    iget-object v1, p0, Lcom/my/target/o9;->a:Lcom/my/target/x2;

    const-string v3, "sound_off"

    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/my/target/o9;->a:Lcom/my/target/x2;

    iget-object v3, p0, Lcom/my/target/o9;->u:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v3, v2}, Lcom/my/target/x2;->a(Landroid/graphics/Bitmap;Z)V

    iget-object v1, p0, Lcom/my/target/o9;->a:Lcom/my/target/x2;

    const-string v3, "sound_on"

    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v1, p0, Lcom/my/target/o9;->g:Lcom/my/target/g2;

    iget-object v3, p0, Lcom/my/target/o9;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v3}, Lcom/my/target/g2;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iput v2, p0, Lcom/my/target/o9;->O:I

    iget-object v1, p0, Lcom/my/target/o9;->K:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v1, p0, Lcom/my/target/o9;->m:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/my/target/s5;->k0()Lcom/my/target/t5;

    move-result-object v1

    check-cast v1, Lcom/my/target/common/models/VideoData;

    invoke-virtual {v0}, Lcom/my/target/k0;->V()Lcom/my/target/common/models/ImageData;

    move-result-object v0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/my/target/t5;->getWidth()I

    move-result v2

    iput v2, p0, Lcom/my/target/o9;->L:I

    invoke-virtual {v1}, Lcom/my/target/t5;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/my/target/o9;->M:I

    :cond_3
    iget v1, p0, Lcom/my/target/o9;->L:I

    if-lez v1, :cond_4

    iget v1, p0, Lcom/my/target/o9;->M:I

    if-gtz v1, :cond_5

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/my/target/t5;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/my/target/o9;->L:I

    invoke-virtual {v0}, Lcom/my/target/t5;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/my/target/o9;->M:I

    :cond_5
    iget v0, p0, Lcom/my/target/o9;->L:I

    if-lez v0, :cond_6

    iget v0, p0, Lcom/my/target/o9;->M:I

    if-gtz v0, :cond_8

    :cond_6
    invoke-virtual {p1}, Lcom/my/target/b;->s()Lcom/my/target/common/models/ImageData;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/my/target/t5;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/my/target/o9;->L:I

    invoke-virtual {p1}, Lcom/my/target/t5;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/my/target/o9;->M:I

    iget v1, p0, Lcom/my/target/o9;->L:I

    if-lez v1, :cond_7

    if-gtz v0, :cond_8

    :cond_7
    invoke-virtual {p1}, Lcom/my/target/common/models/ImageData;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/my/target/o9;->L:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/my/target/o9;->M:I

    :cond_8
    :goto_1
    return-void
.end method
