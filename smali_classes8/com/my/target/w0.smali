.class public final Lcom/my/target/w0;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/my/target/v0;


# instance fields
.field public final a:Lcom/my/target/ma;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/Button;

.field public final e:Lcom/my/target/aa;

.field public final f:Ljava/util/Set;

.field public final g:I

.field public final h:I

.field public final i:I

.field public j:Lcom/my/target/v0$a;

.field public k:Lcom/my/target/common/models/ImageData;

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/my/target/m9;Lcom/my/target/aa;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/my/target/w0;->f:Ljava/util/Set;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iput-object p3, p0, Lcom/my/target/w0;->e:Lcom/my/target/aa;

    new-instance v0, Lcom/my/target/ma;

    invoke-direct {v0, p1}, Lcom/my/target/ma;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/w0;->a:Lcom/my/target/ma;

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/w0;->b:Landroid/widget/TextView;

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/w0;->c:Landroid/widget/TextView;

    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/w0;->d:Landroid/widget/Button;

    sget p1, Lcom/my/target/aa;->T:I

    invoke-virtual {p3, p1}, Lcom/my/target/aa;->a(I)I

    move-result p1

    iput p1, p0, Lcom/my/target/w0;->g:I

    sget p1, Lcom/my/target/aa;->i:I

    invoke-virtual {p3, p1}, Lcom/my/target/aa;->a(I)I

    move-result p1

    iput p1, p0, Lcom/my/target/w0;->h:I

    sget p1, Lcom/my/target/aa;->H:I

    invoke-virtual {p3, p1}, Lcom/my/target/aa;->a(I)I

    move-result p1

    iput p1, p0, Lcom/my/target/w0;->i:I

    invoke-virtual {p0, p2}, Lcom/my/target/w0;->a(Lcom/my/target/m9;)V

    return-void
.end method

.method private setClickArea(Lcom/my/target/d1;)V
    .locals 2
    .param p1    # Lcom/my/target/d1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/my/target/w0;->a:Lcom/my/target/ma;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/my/target/w0;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/my/target/w0;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/my/target/w0;->d:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/my/target/w0;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-boolean v0, p1, Lcom/my/target/d1;->m:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/my/target/w0;->l:Z

    return-void

    :cond_0
    iget-boolean v0, p1, Lcom/my/target/d1;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/my/target/w0;->f:Ljava/util/Set;

    iget-object v1, p0, Lcom/my/target/w0;->d:Landroid/widget/Button;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/my/target/w0;->d:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/my/target/w0;->f:Ljava/util/Set;

    iget-object v1, p0, Lcom/my/target/w0;->d:Landroid/widget/Button;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_0
    iget-boolean v0, p1, Lcom/my/target/d1;->l:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/my/target/w0;->f:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/my/target/w0;->f:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_1
    iget-boolean v0, p1, Lcom/my/target/d1;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/my/target/w0;->f:Ljava/util/Set;

    iget-object v1, p0, Lcom/my/target/w0;->b:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/my/target/w0;->f:Ljava/util/Set;

    iget-object v1, p0, Lcom/my/target/w0;->b:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_2
    iget-boolean v0, p1, Lcom/my/target/d1;->b:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/my/target/w0;->f:Ljava/util/Set;

    iget-object v1, p0, Lcom/my/target/w0;->c:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/my/target/w0;->f:Ljava/util/Set;

    iget-object v1, p0, Lcom/my/target/w0;->c:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_3
    iget-boolean p1, p1, Lcom/my/target/d1;->d:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/my/target/w0;->f:Ljava/util/Set;

    iget-object v0, p0, Lcom/my/target/w0;->a:Lcom/my/target/ma;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_5
    iget-object p1, p0, Lcom/my/target/w0;->f:Ljava/util/Set;

    iget-object v0, p0, Lcom/my/target/w0;->a:Lcom/my/target/ma;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final a(II)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/w0;->a:Lcom/my/target/ma;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lcom/my/target/w0;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/my/target/w0;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    :cond_0
    iget-object v0, p0, Lcom/my/target/w0;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/my/target/w0;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    :cond_1
    iget-object p1, p0, Lcom/my/target/w0;->d:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/my/target/w0;->d:Landroid/widget/Button;

    iget-object p2, p0, Lcom/my/target/w0;->a:Lcom/my/target/ma;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget-object v0, p0, Lcom/my/target/w0;->e:Lcom/my/target/aa;

    sget v1, Lcom/my/target/aa;->P:I

    invoke-virtual {v0, v1}, Lcom/my/target/aa;->a(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    iget v0, p0, Lcom/my/target/w0;->g:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p1, p2, v0, v1}, Lcom/my/target/kb;->a(Landroid/view/View;III)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/my/target/m9;)V
    .locals 9

    iget-object v0, p0, Lcom/my/target/w0;->d:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    iget-object v0, p0, Lcom/my/target/w0;->d:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v0, p0, Lcom/my/target/w0;->d:Landroid/widget/Button;

    iget-object v2, p0, Lcom/my/target/w0;->e:Lcom/my/target/aa;

    sget v3, Lcom/my/target/aa;->w:I

    invoke-virtual {v2, v3}, Lcom/my/target/aa;->a(I)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/my/target/w0;->d:Landroid/widget/Button;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lcom/my/target/w0;->d:Landroid/widget/Button;

    const/16 v4, 0x11

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/my/target/w0;->d:Landroid/widget/Button;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    iget-object v0, p0, Lcom/my/target/w0;->d:Landroid/widget/Button;

    iget v5, p0, Lcom/my/target/w0;->h:I

    invoke-virtual {v0, v5, v4, v5, v4}, Landroid/view/View;->setPadding(IIII)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v0, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v5, p0, Lcom/my/target/w0;->e:Lcom/my/target/aa;

    sget v7, Lcom/my/target/aa;->P:I

    invoke-virtual {v5, v7}, Lcom/my/target/aa;->a(I)I

    move-result v5

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v5, p0, Lcom/my/target/w0;->e:Lcom/my/target/aa;

    invoke-virtual {v5, v7}, Lcom/my/target/aa;->a(I)I

    move-result v5

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget v5, p0, Lcom/my/target/w0;->i:I

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v5, p0, Lcom/my/target/w0;->d:Landroid/widget/Button;

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/my/target/w0;->e:Lcom/my/target/aa;

    sget v5, Lcom/my/target/aa;->o:I

    invoke-virtual {v0, v5}, Lcom/my/target/aa;->a(I)I

    move-result v0

    iget-object v5, p0, Lcom/my/target/w0;->d:Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/my/target/m9;->d()I

    move-result v7

    invoke-virtual {p1}, Lcom/my/target/m9;->f()I

    move-result v8

    invoke-static {v5, v7, v8, v0}, Lcom/my/target/kb;->b(Landroid/view/View;III)V

    iget-object v0, p0, Lcom/my/target/w0;->d:Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/my/target/m9;->e()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/my/target/w0;->b:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/my/target/w0;->e:Lcom/my/target/aa;

    sget v7, Lcom/my/target/aa;->Q:I

    invoke-virtual {v5, v7}, Lcom/my/target/aa;->a(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/my/target/w0;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/my/target/m9;->k()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/my/target/w0;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    iget-object v0, p0, Lcom/my/target/w0;->b:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/my/target/w0;->e:Lcom/my/target/aa;

    sget v7, Lcom/my/target/aa;->O:I

    invoke-virtual {v5, v7}, Lcom/my/target/aa;->a(I)I

    move-result v5

    iget-object v8, p0, Lcom/my/target/w0;->e:Lcom/my/target/aa;

    invoke-virtual {v8, v7}, Lcom/my/target/aa;->a(I)I

    move-result v8

    invoke-virtual {v0, v5, v4, v8, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/my/target/w0;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v0, p0, Lcom/my/target/w0;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/my/target/w0;->e:Lcom/my/target/aa;

    sget v5, Lcom/my/target/aa;->D:I

    invoke-virtual {v1, v5}, Lcom/my/target/aa;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    iget-object v0, p0, Lcom/my/target/w0;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lcom/my/target/w0;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget v1, p0, Lcom/my/target/w0;->h:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/my/target/w0;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/my/target/w0;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/my/target/m9;->j()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/my/target/w0;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    iget-object p1, p0, Lcom/my/target/w0;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/my/target/w0;->e:Lcom/my/target/aa;

    sget v1, Lcom/my/target/aa;->E:I

    invoke-virtual {v0, v1}, Lcom/my/target/aa;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLines(I)V

    iget-object p1, p0, Lcom/my/target/w0;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/my/target/w0;->e:Lcom/my/target/aa;

    sget v1, Lcom/my/target/aa;->R:I

    invoke-virtual {v0, v1}, Lcom/my/target/aa;->a(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p1, p0, Lcom/my/target/w0;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object p1, p0, Lcom/my/target/w0;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/my/target/w0;->e:Lcom/my/target/aa;

    invoke-virtual {v0, v7}, Lcom/my/target/aa;->a(I)I

    move-result v0

    iget-object v1, p0, Lcom/my/target/w0;->e:Lcom/my/target/aa;

    invoke-virtual {v1, v7}, Lcom/my/target/aa;->a(I)I

    move-result v1

    invoke-virtual {p1, v0, v4, v1, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object p1, p0, Lcom/my/target/w0;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setGravity(I)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v3, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/my/target/w0;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string p1, "card_view"

    invoke-static {p0, p1}, Lcom/my/target/kb;->b(Landroid/view/View;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/target/w0;->b:Landroid/widget/TextView;

    const-string v0, "card_title_text"

    invoke-static {p1, v0}, Lcom/my/target/kb;->b(Landroid/view/View;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/target/w0;->c:Landroid/widget/TextView;

    const-string v0, "card_description_text"

    invoke-static {p1, v0}, Lcom/my/target/kb;->b(Landroid/view/View;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/target/w0;->d:Landroid/widget/Button;

    const-string v0, "card_cta_button"

    invoke-static {p1, v0}, Lcom/my/target/kb;->b(Landroid/view/View;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/target/w0;->a:Lcom/my/target/ma;

    const-string v0, "card_image"

    invoke-static {p1, v0}, Lcom/my/target/kb;->b(Landroid/view/View;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/target/w0;->a:Lcom/my/target/ma;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/my/target/w0;->b:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/my/target/w0;->c:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/my/target/w0;->d:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0, p1, p2}, Lcom/my/target/w0;->a(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/my/target/w0;->a:Lcom/my/target/ma;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lcom/my/target/w0;->a:Lcom/my/target/ma;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    if-le v0, v1, :cond_1

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, p2

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge p2, v1, :cond_2

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v1

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_5

    const/4 v1, 0x0

    if-eq p2, v0, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/my/target/w0;->d:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p2, p0, Lcom/my/target/w0;->d:Landroid/widget/Button;

    invoke-virtual {p2, v1}, Landroid/view/View;->setPressed(Z)V

    iget-object p2, p0, Lcom/my/target/w0;->j:Lcom/my/target/v0$a;

    if-eqz p2, :cond_8

    iget-boolean p2, p0, Lcom/my/target/w0;->l:Z

    const/4 v1, 0x2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/my/target/w0;->d:Landroid/widget/Button;

    if-ne p1, p2, :cond_2

    move p2, v0

    goto :goto_0

    :cond_2
    move p2, v0

    move v1, p2

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/my/target/w0;->f:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object v2, p0, Lcom/my/target/w0;->d:Landroid/widget/Button;

    if-ne p1, v2, :cond_4

    goto :goto_0

    :cond_4
    move v1, v0

    :goto_0
    iget-object p1, p0, Lcom/my/target/w0;->j:Lcom/my/target/v0$a;

    invoke-interface {p1, p2, v1}, Lcom/my/target/v0$a;->a(ZI)V

    goto :goto_1

    :cond_5
    iget-boolean p2, p0, Lcom/my/target/w0;->l:Z

    if-nez p2, :cond_6

    iget-object p2, p0, Lcom/my/target/w0;->f:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    :cond_6
    iget-object p2, p0, Lcom/my/target/w0;->d:Landroid/widget/Button;

    if-ne p1, p2, :cond_7

    invoke-virtual {p2, v0}, Landroid/view/View;->setPressed(Z)V

    goto :goto_1

    :cond_7
    const p1, -0xcccccd

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_8
    :goto_1
    return v0
.end method

.method public setBanner(Lcom/my/target/g4;)V
    .locals 5
    .param p1    # Lcom/my/target/g4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/my/target/b;->s()Lcom/my/target/common/models/ImageData;

    move-result-object v2

    iput-object v2, p0, Lcom/my/target/w0;->k:Lcom/my/target/common/models/ImageData;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/my/target/w0;->a:Lcom/my/target/ma;

    invoke-virtual {v2}, Lcom/my/target/t5;->getWidth()I

    move-result v2

    iget-object v4, p0, Lcom/my/target/w0;->k:Lcom/my/target/common/models/ImageData;

    invoke-virtual {v4}, Lcom/my/target/t5;->getHeight()I

    move-result v4

    invoke-virtual {v3, v2, v4}, Lcom/my/target/ma;->setPlaceholderDimensions(II)V

    iget-object v2, p0, Lcom/my/target/w0;->k:Lcom/my/target/common/models/ImageData;

    iget-object v3, p0, Lcom/my/target/w0;->a:Lcom/my/target/ma;

    invoke-static {v2, v3}, Lcom/my/target/a3;->b(Lcom/my/target/common/models/ImageData;Landroid/widget/ImageView;)V

    :cond_0
    invoke-virtual {p1}, Lcom/my/target/g4;->L()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/my/target/w0;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/w0;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/w0;->d:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/my/target/w0;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/my/target/w0;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/my/target/w0;->d:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/w0;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/my/target/b;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/my/target/w0;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/my/target/b;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/my/target/w0;->d:Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/my/target/b;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p1}, Lcom/my/target/b;->g()Lcom/my/target/d1;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/my/target/w0;->setClickArea(Lcom/my/target/d1;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/my/target/w0;->f:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    iget-object p1, p0, Lcom/my/target/w0;->k:Lcom/my/target/common/models/ImageData;

    if-eqz p1, :cond_3

    iget-object v2, p0, Lcom/my/target/w0;->a:Lcom/my/target/ma;

    invoke-static {p1, v2}, Lcom/my/target/a3;->a(Lcom/my/target/common/models/ImageData;Landroid/widget/ImageView;)V

    :cond_3
    iget-object p1, p0, Lcom/my/target/w0;->a:Lcom/my/target/ma;

    invoke-virtual {p1, v0, v0}, Lcom/my/target/ma;->setPlaceholderDimensions(II)V

    iget-object p1, p0, Lcom/my/target/w0;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/my/target/w0;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/my/target/w0;->d:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setListener(Lcom/my/target/v0$a;)V
    .locals 0
    .param p1    # Lcom/my/target/v0$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/my/target/w0;->j:Lcom/my/target/v0$a;

    return-void
.end method
