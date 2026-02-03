.class public Lcom/my/target/i9;
.super Landroid/view/ViewGroup;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/my/target/h9;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/i9$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/my/target/ma;

.field public final b:Lcom/my/target/la;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/Button;

.field public final i:Lcom/my/target/h9$a;

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:Lcom/my/target/aa;

.field public final r:I

.field public final s:I

.field public final t:I

.field public u:Lcom/my/target/i9$b;

.field public v:Z


# direct methods
.method public constructor <init>(Lcom/my/target/aa;Landroid/content/Context;Lcom/my/target/h9$a;)V
    .locals 11

    invoke-direct {p0, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/my/target/i9$b;->a:Lcom/my/target/i9$b;

    iput-object v0, p0, Lcom/my/target/i9;->u:Lcom/my/target/i9$b;

    iput-object p3, p0, Lcom/my/target/i9;->i:Lcom/my/target/h9$a;

    iput-object p1, p0, Lcom/my/target/i9;->q:Lcom/my/target/aa;

    sget p3, Lcom/my/target/aa;->F:I

    invoke-virtual {p1, p3}, Lcom/my/target/aa;->a(I)I

    move-result p3

    iput p3, p0, Lcom/my/target/i9;->j:I

    sget p3, Lcom/my/target/aa;->G:I

    invoke-virtual {p1, p3}, Lcom/my/target/aa;->a(I)I

    move-result p3

    iput p3, p0, Lcom/my/target/i9;->k:I

    sget p3, Lcom/my/target/aa;->H:I

    invoke-virtual {p1, p3}, Lcom/my/target/aa;->a(I)I

    move-result p3

    iput p3, p0, Lcom/my/target/i9;->t:I

    sget p3, Lcom/my/target/aa;->I:I

    invoke-virtual {p1, p3}, Lcom/my/target/aa;->a(I)I

    move-result p3

    iput p3, p0, Lcom/my/target/i9;->l:I

    sget p3, Lcom/my/target/aa;->o:I

    invoke-virtual {p1, p3}, Lcom/my/target/aa;->a(I)I

    move-result p3

    iput p3, p0, Lcom/my/target/i9;->m:I

    sget p3, Lcom/my/target/aa;->n:I

    invoke-virtual {p1, p3}, Lcom/my/target/aa;->a(I)I

    move-result p3

    iput p3, p0, Lcom/my/target/i9;->n:I

    sget p3, Lcom/my/target/aa;->N:I

    invoke-virtual {p1, p3}, Lcom/my/target/aa;->a(I)I

    move-result p3

    iput p3, p0, Lcom/my/target/i9;->r:I

    sget v0, Lcom/my/target/aa;->U:I

    invoke-virtual {p1, v0}, Lcom/my/target/aa;->a(I)I

    move-result v0

    iput v0, p0, Lcom/my/target/i9;->o:I

    sget v1, Lcom/my/target/aa;->T:I

    invoke-virtual {p1, v1}, Lcom/my/target/aa;->a(I)I

    move-result v1

    iput v1, p0, Lcom/my/target/i9;->p:I

    invoke-static {p3, p2}, Lcom/my/target/kb;->a(ILandroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/my/target/i9;->s:I

    new-instance v1, Lcom/my/target/ma;

    invoke-direct {v1, p2}, Lcom/my/target/ma;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/my/target/i9;->a:Lcom/my/target/ma;

    new-instance v2, Lcom/my/target/la;

    invoke-direct {v2, p2}, Lcom/my/target/la;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/my/target/i9;->b:Lcom/my/target/la;

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/my/target/i9;->c:Landroid/widget/TextView;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    sget v5, Lcom/my/target/aa;->J:I

    invoke-virtual {p1, v5}, Lcom/my/target/aa;->a(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/my/target/i9;->d:Landroid/widget/TextView;

    sget v8, Lcom/my/target/aa;->L:I

    invoke-virtual {p1, v8}, Lcom/my/target/aa;->a(I)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v7, v4, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    sget v8, Lcom/my/target/aa;->M:I

    invoke-virtual {p1, v8}, Lcom/my/target/aa;->a(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v8, p0, Lcom/my/target/i9;->e:Landroid/widget/TextView;

    int-to-float p3, p3

    invoke-virtual {v8, v4, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setLines(I)V

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v9, p0, Lcom/my/target/i9;->f:Landroid/widget/TextView;

    invoke-virtual {v9, v4, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    new-instance p3, Landroid/widget/Button;

    invoke-direct {p3, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/my/target/i9;->h:Landroid/widget/Button;

    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setLines(I)V

    sget v10, Lcom/my/target/aa;->w:I

    invoke-virtual {p1, v10}, Lcom/my/target/aa;->a(I)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {p3, v4, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p3, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {p3, v6}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    sget v0, Lcom/my/target/aa;->x:I

    invoke-virtual {p1, v0}, Lcom/my/target/aa;->a(I)I

    move-result v0

    mul-int/lit8 v5, v0, 0x2

    invoke-virtual {p3, v5, v0, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/i9;->g:Landroid/widget/TextView;

    sget p2, Lcom/my/target/aa;->y:I

    invoke-virtual {p1, p2}, Lcom/my/target/aa;->a(I)I

    move-result p2

    invoke-virtual {v0, p2, v6, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 p2, -0x1

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    sget p2, Lcom/my/target/aa;->B:I

    invoke-virtual {p1, p2}, Lcom/my/target/aa;->a(I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    sget p2, Lcom/my/target/aa;->C:I

    invoke-virtual {p1, p2}, Lcom/my/target/aa;->a(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, v4, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string p1, "panel_icon"

    invoke-static {v1, p1}, Lcom/my/target/kb;->a(Landroid/view/View;Ljava/lang/String;)V

    const-string p1, "panel_title"

    invoke-static {v3, p1}, Lcom/my/target/kb;->a(Landroid/view/View;Ljava/lang/String;)V

    const-string p1, "panel_description"

    invoke-static {v7, p1}, Lcom/my/target/kb;->a(Landroid/view/View;Ljava/lang/String;)V

    const-string p1, "panel_domain"

    invoke-static {v8, p1}, Lcom/my/target/kb;->a(Landroid/view/View;Ljava/lang/String;)V

    const-string p1, "panel_rating"

    invoke-static {v9, p1}, Lcom/my/target/kb;->a(Landroid/view/View;Ljava/lang/String;)V

    const-string p1, "panel_cta"

    invoke-static {p3, p1}, Lcom/my/target/kb;->a(Landroid/view/View;Ljava/lang/String;)V

    const-string p1, "age_bordering"

    invoke-static {v0, p1}, Lcom/my/target/kb;->a(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private setClickArea(Lcom/my/target/d1;)V
    .locals 2
    .param p1    # Lcom/my/target/d1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p1, Lcom/my/target/d1;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/my/target/i9;->h:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-boolean v0, p1, Lcom/my/target/d1;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/my/target/i9;->h:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/my/target/i9;->h:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :goto_0
    iget-boolean v0, p1, Lcom/my/target/d1;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    iget-boolean v0, p1, Lcom/my/target/d1;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/my/target/i9;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/my/target/i9;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    iget-boolean v0, p1, Lcom/my/target/d1;->c:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/my/target/i9;->a:Lcom/my/target/ma;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/my/target/i9;->a:Lcom/my/target/ma;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    iget-boolean v0, p1, Lcom/my/target/d1;->b:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/my/target/i9;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/my/target/i9;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_4
    iget-boolean v0, p1, Lcom/my/target/d1;->e:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/my/target/i9;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/my/target/i9;->b:Lcom/my/target/la;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    :cond_6
    iget-object v0, p0, Lcom/my/target/i9;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/my/target/i9;->b:Lcom/my/target/la;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_5
    iget-boolean v0, p1, Lcom/my/target/d1;->j:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/my/target/i9;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    :cond_7
    iget-object v0, p0, Lcom/my/target/i9;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_6
    iget-boolean p1, p1, Lcom/my/target/d1;->h:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/my/target/i9;->g:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_8
    iget-object p1, p0, Lcom/my/target/i9;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final a(II)V
    .locals 5

    iget-object v0, p0, Lcom/my/target/i9;->c:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/my/target/i9;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/my/target/i9;->d:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/i9;->h:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/i9;->g:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/i9;->c:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/my/target/i9;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/my/target/i9;->q:Lcom/my/target/aa;

    sget v3, Lcom/my/target/aa;->K:I

    invoke-virtual {v2, v3}, Lcom/my/target/aa;->a(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/my/target/i9;->h:Landroid/widget/Button;

    const/high16 v1, -0x80000000

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v3, p0, Lcom/my/target/i9;->p:I

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lcom/my/target/i9;->c:Landroid/widget/TextView;

    invoke-static {v0, p2, p2, v1}, Lcom/my/target/kb;->a(Landroid/view/View;III)V

    iget-object v0, p0, Lcom/my/target/i9;->d:Landroid/widget/TextView;

    invoke-static {v0, p2, p2, v1}, Lcom/my/target/kb;->a(Landroid/view/View;III)V

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final a(III)V
    .locals 7

    iget-object v0, p0, Lcom/my/target/i9;->a:Lcom/my/target/ma;

    iget v1, p0, Lcom/my/target/i9;->k:I

    invoke-static {v0, v1, v1}, Lcom/my/target/kb;->c(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/my/target/i9;->a:Lcom/my/target/ma;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget v1, p0, Lcom/my/target/i9;->k:I

    const/4 v2, 0x2

    div-int/2addr v1, v2

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/my/target/i9;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    filled-new-array {v0, p3, p2}, [I

    move-result-object p2

    invoke-static {p2}, Lcom/my/target/kb;->a([I)I

    move-result p2

    iget p3, p0, Lcom/my/target/i9;->k:I

    add-int/2addr p1, p3

    iget-object p3, p0, Lcom/my/target/i9;->a:Lcom/my/target/ma;

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p3

    filled-new-array {p1, p3}, [I

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/kb;->a([I)I

    move-result p1

    iget-object p3, p0, Lcom/my/target/i9;->a:Lcom/my/target/ma;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    if-lez p3, :cond_0

    iget-object p3, p0, Lcom/my/target/i9;->a:Lcom/my/target/ma;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    iget-object v0, p0, Lcom/my/target/i9;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p3, v0

    iget v0, p0, Lcom/my/target/i9;->l:I

    sub-int/2addr p3, v0

    sub-int/2addr p3, p2

    div-int/2addr p3, v2

    add-int/2addr p1, p3

    :cond_0
    iget-object p3, p0, Lcom/my/target/i9;->c:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v1

    iget-object v3, p0, Lcom/my/target/i9;->c:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, p1

    invoke-virtual {p3, v1, p1, v0, v3}, Landroid/view/View;->layout(IIII)V

    iget-object p1, p0, Lcom/my/target/i9;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iget p3, p0, Lcom/my/target/i9;->l:I

    add-int/2addr p1, p3

    iget-object p3, p0, Lcom/my/target/i9;->c:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result p3

    iget v0, p0, Lcom/my/target/i9;->l:I

    add-int/2addr p3, v0

    add-int/2addr p3, p2

    iget p2, p0, Lcom/my/target/i9;->k:I

    div-int/lit8 p2, p2, 0x4

    iget-object v0, p0, Lcom/my/target/i9;->b:Lcom/my/target/la;

    iget-object v3, p0, Lcom/my/target/i9;->f:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/my/target/i9;->e:Landroid/widget/TextView;

    const/4 v5, 0x3

    new-array v5, v5, [Landroid/view/View;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v3, v5, v0

    aput-object v4, v5, v2

    invoke-static {p1, v1, p3, p2, v5}, Lcom/my/target/kb;->a(IIII[Landroid/view/View;)V

    iget-object p1, p0, Lcom/my/target/i9;->g:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/my/target/i9;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    iget-object p3, p0, Lcom/my/target/i9;->c:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result p3

    iget v0, p0, Lcom/my/target/i9;->l:I

    add-int/2addr p3, v0

    invoke-static {p1, p2, p3}, Lcom/my/target/kb;->e(Landroid/view/View;II)V

    return-void
.end method

.method public final a(IIII)V
    .locals 10

    iget-object v0, p0, Lcom/my/target/i9;->a:Lcom/my/target/ma;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v3, v0

    move v4, v1

    goto :goto_0

    :cond_0
    move v3, v2

    move v4, v3

    :goto_0
    iget-object v5, p0, Lcom/my/target/i9;->c:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    if-lez v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v3, v5

    :cond_1
    iget-object v6, p0, Lcom/my/target/i9;->d:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    if-lez v6, :cond_2

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v3, v6

    :cond_2
    iget-object v7, p0, Lcom/my/target/i9;->b:Lcom/my/target/la;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    iget-object v8, p0, Lcom/my/target/i9;->e:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    if-lez v7, :cond_3

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v3, v7

    :cond_3
    iget-object v8, p0, Lcom/my/target/i9;->h:Landroid/widget/Button;

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    if-lez v8, :cond_4

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v3, v8

    :cond_4
    sub-int/2addr p4, p2

    sub-int/2addr p4, v3

    div-int p2, p4, v4

    iget v3, p0, Lcom/my/target/i9;->l:I

    iget v9, p0, Lcom/my/target/i9;->k:I

    invoke-static {v3, v9, p2}, Lcom/my/target/kb;->a(III)I

    move-result p2

    mul-int/2addr v4, p2

    sub-int/2addr p4, v4

    const/4 v3, 0x2

    div-int/2addr p4, v3

    iget-object v4, p0, Lcom/my/target/i9;->a:Lcom/my/target/ma;

    sub-int/2addr p3, p1

    add-int/2addr v0, p4

    invoke-static {v4, v2, p4, p3, v0}, Lcom/my/target/kb;->a(Landroid/view/View;IIII)V

    iget-object p1, p0, Lcom/my/target/i9;->a:Lcom/my/target/ma;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    add-int/2addr p1, p2

    filled-new-array {p4, p1}, [I

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/kb;->a([I)I

    move-result p1

    iget-object p4, p0, Lcom/my/target/i9;->c:Landroid/widget/TextView;

    add-int/2addr v5, p1

    invoke-static {p4, v2, p1, p3, v5}, Lcom/my/target/kb;->a(Landroid/view/View;IIII)V

    iget-object p4, p0, Lcom/my/target/i9;->c:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    move-result p4

    add-int/2addr p4, p2

    filled-new-array {p1, p4}, [I

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/kb;->a([I)I

    move-result p1

    iget-object p4, p0, Lcom/my/target/i9;->d:Landroid/widget/TextView;

    add-int/2addr v6, p1

    invoke-static {p4, v2, p1, p3, v6}, Lcom/my/target/kb;->a(Landroid/view/View;IIII)V

    iget-object p4, p0, Lcom/my/target/i9;->d:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    move-result p4

    add-int/2addr p4, p2

    filled-new-array {p1, p4}, [I

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/kb;->a([I)I

    move-result p1

    iget-object p4, p0, Lcom/my/target/i9;->f:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    sub-int p4, p3, p4

    iget-object v0, p0, Lcom/my/target/i9;->b:Lcom/my/target/la;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p4, v0

    iget-object v0, p0, Lcom/my/target/i9;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p4, v0

    iget v0, p0, Lcom/my/target/i9;->l:I

    mul-int/lit8 v4, v0, 0x2

    sub-int/2addr p4, v4

    div-int/2addr p4, v3

    add-int/2addr v7, p1

    iget-object v4, p0, Lcom/my/target/i9;->b:Lcom/my/target/la;

    iget-object v5, p0, Lcom/my/target/i9;->f:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/my/target/i9;->e:Landroid/widget/TextView;

    const/4 v9, 0x3

    new-array v9, v9, [Landroid/view/View;

    aput-object v4, v9, v2

    aput-object v5, v9, v1

    aput-object v6, v9, v3

    invoke-static {p1, p4, v7, v0, v9}, Lcom/my/target/kb;->a(IIII[Landroid/view/View;)V

    iget-object p4, p0, Lcom/my/target/i9;->e:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    move-result p4

    iget-object v0, p0, Lcom/my/target/i9;->b:Lcom/my/target/la;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    filled-new-array {p1, p4, v0}, [I

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/kb;->a([I)I

    move-result p1

    add-int/2addr p1, p2

    iget-object p2, p0, Lcom/my/target/i9;->h:Landroid/widget/Button;

    add-int/2addr v8, p1

    invoke-static {p2, v2, p1, p3, v8}, Lcom/my/target/kb;->a(Landroid/view/View;IIII)V

    return-void
.end method

.method public final a(IIIIII)V
    .locals 4

    iget-object v0, p0, Lcom/my/target/i9;->a:Lcom/my/target/ma;

    sub-int/2addr p4, p2

    iget p2, p0, Lcom/my/target/i9;->t:I

    sub-int v1, p4, p2

    invoke-static {v0, v1, p2}, Lcom/my/target/kb;->e(Landroid/view/View;II)V

    iget-object p2, p0, Lcom/my/target/i9;->h:Landroid/widget/Button;

    iget v0, p0, Lcom/my/target/i9;->t:I

    sub-int/2addr p4, v0

    sub-int/2addr p3, p1

    sub-int/2addr p3, v0

    invoke-static {p2, p4, p3}, Lcom/my/target/kb;->d(Landroid/view/View;II)V

    iget-object p1, p0, Lcom/my/target/i9;->a:Lcom/my/target/ma;

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    iget p2, p0, Lcom/my/target/i9;->k:I

    add-int/2addr p1, p2

    iget-object p2, p0, Lcom/my/target/i9;->f:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    filled-new-array {p2, p6, p5}, [I

    move-result-object p2

    invoke-static {p2}, Lcom/my/target/kb;->a([I)I

    move-result p2

    iget-object p3, p0, Lcom/my/target/i9;->a:Lcom/my/target/ma;

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p3

    iget p4, p0, Lcom/my/target/i9;->l:I

    filled-new-array {p3, p4}, [I

    move-result-object p3

    invoke-static {p3}, Lcom/my/target/kb;->a([I)I

    move-result p3

    iget-object p4, p0, Lcom/my/target/i9;->a:Lcom/my/target/ma;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    iget-object p5, p0, Lcom/my/target/i9;->c:Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    sub-int/2addr p4, p5

    iget p5, p0, Lcom/my/target/i9;->l:I

    sub-int/2addr p4, p5

    sub-int/2addr p4, p2

    const/4 p5, 0x2

    div-int/2addr p4, p5

    add-int/2addr p4, p3

    iget-object p3, p0, Lcom/my/target/i9;->c:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p6

    add-int/2addr p6, p1

    iget-object v0, p0, Lcom/my/target/i9;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p4

    invoke-virtual {p3, p1, p4, p6, v0}, Landroid/view/View;->layout(IIII)V

    iget-object p3, p0, Lcom/my/target/i9;->c:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result p3

    iget p4, p0, Lcom/my/target/i9;->l:I

    add-int/2addr p3, p4

    iget-object p4, p0, Lcom/my/target/i9;->c:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    move-result p4

    iget p6, p0, Lcom/my/target/i9;->l:I

    add-int/2addr p4, p6

    add-int/2addr p4, p2

    iget p2, p0, Lcom/my/target/i9;->k:I

    div-int/lit8 p2, p2, 0x4

    iget-object p6, p0, Lcom/my/target/i9;->b:Lcom/my/target/la;

    iget-object v0, p0, Lcom/my/target/i9;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/my/target/i9;->e:Landroid/widget/TextView;

    const/4 v2, 0x3

    new-array v2, v2, [Landroid/view/View;

    const/4 v3, 0x0

    aput-object p6, v2, v3

    const/4 p6, 0x1

    aput-object v0, v2, p6

    aput-object v1, v2, p5

    invoke-static {p3, p1, p4, p2, v2}, Lcom/my/target/kb;->a(IIII[Landroid/view/View;)V

    iget-object p1, p0, Lcom/my/target/i9;->g:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/my/target/i9;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    iget-object p3, p0, Lcom/my/target/i9;->c:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result p3

    iget p4, p0, Lcom/my/target/i9;->k:I

    div-int/2addr p4, p5

    add-int/2addr p4, p3

    invoke-static {p1, p2, p4}, Lcom/my/target/kb;->e(Landroid/view/View;II)V

    return-void
.end method

.method public final b(III)V
    .locals 5

    iget-object v0, p0, Lcom/my/target/i9;->c:Landroid/widget/TextView;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/my/target/i9;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/i9;->h:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/i9;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/my/target/i9;->q:Lcom/my/target/aa;

    sget v3, Lcom/my/target/aa;->K:I

    invoke-virtual {v2, v3}, Lcom/my/target/aa;->a(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/my/target/i9;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/i9;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v0, p0, Lcom/my/target/i9;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/my/target/i9;->q:Lcom/my/target/aa;

    sget v3, Lcom/my/target/aa;->J:I

    invoke-virtual {v1, v3}, Lcom/my/target/aa;->a(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/my/target/i9;->h:Landroid/widget/Button;

    div-int/lit8 v1, p2, 0x3

    const/high16 v2, -0x80000000

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v3, p0, Lcom/my/target/i9;->p:I

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lcom/my/target/i9;->g:Landroid/widget/TextView;

    invoke-static {v0, p2, p3, v2}, Lcom/my/target/kb;->a(Landroid/view/View;III)V

    iget-object v0, p0, Lcom/my/target/i9;->a:Lcom/my/target/ma;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/my/target/i9;->h:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Lcom/my/target/i9;->k:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/my/target/i9;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Lcom/my/target/i9;->l:I

    add-int/2addr v1, v0

    sub-int/2addr p2, v1

    iget-object v0, p0, Lcom/my/target/i9;->c:Landroid/widget/TextView;

    invoke-static {v0, p2, p3, v2}, Lcom/my/target/kb;->a(Landroid/view/View;III)V

    iget-object v0, p0, Lcom/my/target/i9;->e:Landroid/widget/TextView;

    invoke-static {v0, p2, p3, v2}, Lcom/my/target/kb;->a(Landroid/view/View;III)V

    iget-object p2, p0, Lcom/my/target/i9;->h:Landroid/widget/Button;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget p3, p0, Lcom/my/target/i9;->t:I

    mul-int/lit8 p3, p3, 0x2

    add-int/2addr p3, p2

    iget-boolean p2, p0, Lcom/my/target/i9;->v:Z

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/my/target/i9;->n:I

    add-int/2addr p3, p2

    :cond_0
    invoke-virtual {p0, p1, p3}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final c(III)V
    .locals 4

    iget-object v0, p0, Lcom/my/target/i9;->c:Landroid/widget/TextView;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/my/target/i9;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/i9;->h:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/i9;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/i9;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v0, p0, Lcom/my/target/i9;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/my/target/i9;->q:Lcom/my/target/aa;

    sget v3, Lcom/my/target/aa;->J:I

    invoke-virtual {v1, v3}, Lcom/my/target/aa;->a(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/my/target/i9;->g:Landroid/widget/TextView;

    const/high16 v1, -0x80000000

    invoke-static {v0, p2, p3, v1}, Lcom/my/target/kb;->a(Landroid/view/View;III)V

    iget-object p3, p0, Lcom/my/target/i9;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/my/target/i9;->a:Lcom/my/target/ma;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p2, v0

    iget v0, p0, Lcom/my/target/i9;->k:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    iget-object v0, p0, Lcom/my/target/i9;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p2, v0

    iget-object v0, p0, Lcom/my/target/i9;->a:Lcom/my/target/ma;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v2, p0, Lcom/my/target/i9;->l:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    invoke-static {p3, p2, v0, v1}, Lcom/my/target/kb;->a(Landroid/view/View;III)V

    iget-object p2, p0, Lcom/my/target/i9;->a:Lcom/my/target/ma;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget p3, p0, Lcom/my/target/i9;->k:I

    mul-int/lit8 p3, p3, 0x2

    add-int/2addr p3, p2

    iget-object p2, p0, Lcom/my/target/i9;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget v0, p0, Lcom/my/target/i9;->r:I

    iget-object v1, p0, Lcom/my/target/i9;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/kb;->a([I)I

    move-result v0

    add-int/2addr v0, p2

    iget p2, p0, Lcom/my/target/i9;->k:I

    add-int/2addr v0, p2

    filled-new-array {p3, v0}, [I

    move-result-object p2

    invoke-static {p2}, Lcom/my/target/kb;->a([I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/my/target/i9;->i:Lcom/my/target/h9$a;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/my/target/h9$a;->a(Lcom/my/target/b;I)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 7

    iget-object p1, p0, Lcom/my/target/i9;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget-object p1, p0, Lcom/my/target/i9;->b:Lcom/my/target/la;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    sget-object p1, Lcom/my/target/i9$a;->a:[I

    iget-object v0, p0, Lcom/my/target/i9;->u:Lcom/my/target/i9$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p3, v5, v6}, Lcom/my/target/i9;->a(III)V

    return-void

    :cond_0
    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-virtual/range {v0 .. v6}, Lcom/my/target/i9;->a(IIIIII)V

    return-void

    :cond_1
    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/my/target/i9;->a(IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iget v0, p0, Lcom/my/target/i9;->k:I

    mul-int/lit8 v0, v0, 0x2

    sub-int v1, p1, v0

    sub-int/2addr p2, v0

    if-ne v1, p2, :cond_0

    sget-object v0, Lcom/my/target/i9$b;->c:Lcom/my/target/i9$b;

    iput-object v0, p0, Lcom/my/target/i9;->u:Lcom/my/target/i9$b;

    goto :goto_0

    :cond_0
    if-le v1, p2, :cond_1

    sget-object v0, Lcom/my/target/i9$b;->b:Lcom/my/target/i9$b;

    iput-object v0, p0, Lcom/my/target/i9;->u:Lcom/my/target/i9$b;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/my/target/i9$b;->a:Lcom/my/target/i9$b;

    iput-object v0, p0, Lcom/my/target/i9;->u:Lcom/my/target/i9$b;

    :goto_0
    iget-object v0, p0, Lcom/my/target/i9;->a:Lcom/my/target/ma;

    iget v2, p0, Lcom/my/target/i9;->j:I

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v0, v2, v2, v3}, Lcom/my/target/kb;->a(Landroid/view/View;III)V

    iget-object v0, p0, Lcom/my/target/i9;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/high16 v2, -0x80000000

    const/16 v4, 0x8

    if-eq v0, v4, :cond_2

    iget-object v0, p0, Lcom/my/target/i9;->f:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/my/target/i9;->a:Lcom/my/target/ma;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int v5, v1, v5

    iget v6, p0, Lcom/my/target/i9;->l:I

    sub-int/2addr v5, v6

    invoke-static {v0, v5, p2, v2}, Lcom/my/target/kb;->a(Landroid/view/View;III)V

    iget-object v0, p0, Lcom/my/target/i9;->b:Lcom/my/target/la;

    iget v5, p0, Lcom/my/target/i9;->s:I

    invoke-static {v0, v5, v5, v3}, Lcom/my/target/kb;->a(Landroid/view/View;III)V

    :cond_2
    iget-object v0, p0, Lcom/my/target/i9;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v4, :cond_3

    iget-object v0, p0, Lcom/my/target/i9;->e:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/my/target/i9;->a:Lcom/my/target/ma;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int v3, v1, v3

    iget v4, p0, Lcom/my/target/i9;->k:I

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    invoke-static {v0, v3, p2, v2}, Lcom/my/target/kb;->a(Landroid/view/View;III)V

    :cond_3
    iget-object v0, p0, Lcom/my/target/i9;->u:Lcom/my/target/i9$b;

    sget-object v2, Lcom/my/target/i9$b;->c:Lcom/my/target/i9$b;

    if-ne v0, v2, :cond_4

    iget p2, p0, Lcom/my/target/i9;->t:I

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    sub-int/2addr v1, p2

    invoke-virtual {p0, p1, v1}, Lcom/my/target/i9;->a(II)V

    return-void

    :cond_4
    sget-object v2, Lcom/my/target/i9$b;->b:Lcom/my/target/i9$b;

    if-ne v0, v2, :cond_5

    invoke-virtual {p0, p1, v1, p2}, Lcom/my/target/i9;->b(III)V

    return-void

    :cond_5
    invoke-virtual {p0, p1, v1, p2}, Lcom/my/target/i9;->c(III)V

    return-void
.end method

.method public setBanner(Lcom/my/target/o4;)V
    .locals 5
    .param p1    # Lcom/my/target/o4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/my/target/o4;->T()Lcom/my/target/m9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/target/m9;->j()I

    move-result v1

    iget-object v2, p0, Lcom/my/target/i9;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/my/target/m9;->k()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/my/target/i9;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/my/target/i9;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/my/target/i9;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/my/target/i9;->b:Lcom/my/target/la;

    invoke-virtual {v2, v1}, Lcom/my/target/la;->setColor(I)V

    invoke-virtual {p1}, Lcom/my/target/o4;->V()Lcom/my/target/s5;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lcom/my/target/i9;->v:Z

    iget-object v1, p0, Lcom/my/target/i9;->a:Lcom/my/target/ma;

    invoke-virtual {p1}, Lcom/my/target/b;->q()Lcom/my/target/common/models/ImageData;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/my/target/ma;->setImageData(Lcom/my/target/common/models/ImageData;)V

    iget-object v1, p0, Lcom/my/target/i9;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/my/target/b;->A()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/my/target/i9;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/my/target/b;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/my/target/b;->t()Ljava/lang/String;

    move-result-object v1

    const-string v3, "store"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v3, 0x8

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/my/target/i9;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/my/target/b;->w()F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/my/target/i9;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/my/target/b;->w()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x3

    if-le v3, v4, :cond_1

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v2, p0, Lcom/my/target/i9;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/my/target/i9;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/my/target/i9;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/my/target/i9;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/my/target/i9;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/my/target/b;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/my/target/i9;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/my/target/m9;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    invoke-virtual {p1}, Lcom/my/target/b;->i()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/my/target/i9;->h:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/my/target/i9;->h:Landroid/widget/Button;

    invoke-virtual {v0}, Lcom/my/target/m9;->d()I

    move-result v2

    invoke-virtual {v0}, Lcom/my/target/m9;->f()I

    move-result v3

    iget v4, p0, Lcom/my/target/i9;->m:I

    invoke-static {v1, v2, v3, v4}, Lcom/my/target/kb;->b(Landroid/view/View;III)V

    iget-object v1, p0, Lcom/my/target/i9;->h:Landroid/widget/Button;

    invoke-virtual {v0}, Lcom/my/target/m9;->j()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Lcom/my/target/b;->g()Lcom/my/target/d1;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/my/target/i9;->setClickArea(Lcom/my/target/d1;)V

    iget-object v0, p0, Lcom/my/target/i9;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/my/target/b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
