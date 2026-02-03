.class public Lcom/my/target/u0;
.super Landroid/view/ViewGroup;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final a:Lcom/my/target/ma;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/Button;

.field public final e:Lcom/my/target/kb;

.field public final f:Lcom/my/target/common/views/StarsRatingView;

.field public final g:Landroid/widget/TextView;

.field public final h:Ljava/util/HashMap;

.field public final i:Z

.field public j:Landroid/view/View$OnClickListener;

.field public k:Landroid/view/View$OnClickListener;

.field public l:I

.field public m:I

.field public n:I


# direct methods
.method public constructor <init>(ZLandroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/my/target/u0;->h:Ljava/util/HashMap;

    iput-boolean p1, p0, Lcom/my/target/u0;->i:Z

    invoke-static {p2}, Lcom/my/target/kb;->e(Landroid/content/Context;)Lcom/my/target/kb;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/u0;->e:Lcom/my/target/kb;

    new-instance p1, Lcom/my/target/ma;

    invoke-direct {p1, p2}, Lcom/my/target/ma;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/my/target/u0;->a:Lcom/my/target/ma;

    new-instance p1, Landroid/widget/TextView;

    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/my/target/u0;->b:Landroid/widget/TextView;

    new-instance p1, Landroid/widget/TextView;

    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/my/target/u0;->c:Landroid/widget/TextView;

    new-instance p1, Landroid/widget/Button;

    invoke-direct {p1, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/my/target/u0;->d:Landroid/widget/Button;

    new-instance p1, Lcom/my/target/common/views/StarsRatingView;

    invoke-direct {p1, p2}, Lcom/my/target/common/views/StarsRatingView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/my/target/u0;->f:Lcom/my/target/common/views/StarsRatingView;

    new-instance p1, Landroid/widget/TextView;

    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/my/target/u0;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/my/target/u0;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    iget-object v0, p0, Lcom/my/target/u0;->e:Lcom/my/target/kb;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/my/target/kb;->b(I)I

    move-result v6

    const v5, -0x333334

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/my/target/kb;->a(Landroid/view/View;IIIII)V

    iget-object v0, v2, Lcom/my/target/u0;->e:Lcom/my/target/kb;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/my/target/kb;->b(I)I

    move-result v0

    iput v0, v2, Lcom/my/target/u0;->m:I

    iget-object v0, v2, Lcom/my/target/u0;->e:Lcom/my/target/kb;

    const/16 v4, 0xc

    invoke-virtual {v0, v4}, Lcom/my/target/kb;->b(I)I

    move-result v0

    iput v0, v2, Lcom/my/target/u0;->n:I

    iget-object v0, v2, Lcom/my/target/u0;->d:Landroid/widget/Button;

    iget-object v5, v2, Lcom/my/target/u0;->e:Lcom/my/target/kb;

    const/16 v6, 0xf

    invoke-virtual {v5, v6}, Lcom/my/target/kb;->b(I)I

    move-result v5

    iget-object v7, v2, Lcom/my/target/u0;->e:Lcom/my/target/kb;

    const/16 v8, 0xa

    invoke-virtual {v7, v8}, Lcom/my/target/kb;->b(I)I

    move-result v7

    iget-object v9, v2, Lcom/my/target/u0;->e:Lcom/my/target/kb;

    invoke-virtual {v9, v6}, Lcom/my/target/kb;->b(I)I

    move-result v6

    iget-object v9, v2, Lcom/my/target/u0;->e:Lcom/my/target/kb;

    invoke-virtual {v9, v8}, Lcom/my/target/kb;->b(I)I

    move-result v8

    invoke-virtual {v0, v5, v7, v6, v8}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, v2, Lcom/my/target/u0;->d:Landroid/widget/Button;

    iget-object v5, v2, Lcom/my/target/u0;->e:Lcom/my/target/kb;

    const/16 v6, 0x64

    invoke-virtual {v5, v6}, Lcom/my/target/kb;->b(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setMinimumWidth(I)V

    iget-object v0, v2, Lcom/my/target/u0;->d:Landroid/widget/Button;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    iget-object v0, v2, Lcom/my/target/u0;->d:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    iget-boolean v0, v2, Lcom/my/target/u0;->i:Z

    const/high16 v6, 0x41900000    # 18.0f

    const/high16 v7, 0x41a00000    # 20.0f

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/my/target/u0;->d:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0

    :cond_0
    iget-object v0, v2, Lcom/my/target/u0;->d:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextSize(F)V

    :goto_0
    iget-object v0, v2, Lcom/my/target/u0;->d:Landroid/widget/Button;

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, v2, Lcom/my/target/u0;->d:Landroid/widget/Button;

    iget-object v9, v2, Lcom/my/target/u0;->e:Lcom/my/target/kb;

    invoke-virtual {v9, v3}, Lcom/my/target/kb;->b(I)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v0, v9}, Landroid/view/View;->setElevation(F)V

    iget-object v0, v2, Lcom/my/target/u0;->e:Lcom/my/target/kb;

    invoke-virtual {v0, v4}, Lcom/my/target/kb;->b(I)I

    move-result v0

    iput v0, v2, Lcom/my/target/u0;->l:I

    iget-object v0, v2, Lcom/my/target/u0;->d:Landroid/widget/Button;

    iget-object v4, v2, Lcom/my/target/u0;->e:Lcom/my/target/kb;

    invoke-virtual {v4, v3}, Lcom/my/target/kb;->b(I)I

    move-result v4

    const v9, -0xff540e

    const v10, -0xff8957

    invoke-static {v0, v9, v10, v4}, Lcom/my/target/kb;->b(Landroid/view/View;III)V

    iget-object v0, v2, Lcom/my/target/u0;->d:Landroid/widget/Button;

    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-boolean v0, v2, Lcom/my/target/u0;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/my/target/u0;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_1

    :cond_1
    iget-object v0, v2, Lcom/my/target/u0;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextSize(F)V

    :goto_1
    iget-object v0, v2, Lcom/my/target/u0;->b:Landroid/widget/TextView;

    const/high16 v4, -0x1000000

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v2, Lcom/my/target/u0;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v0, v2, Lcom/my/target/u0;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    iget-object v0, v2, Lcom/my/target/u0;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, v2, Lcom/my/target/u0;->c:Landroid/widget/TextView;

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v2, Lcom/my/target/u0;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLines(I)V

    iget-boolean v0, v2, Lcom/my/target/u0;->i:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/my/target/u0;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_2

    :cond_2
    iget-object v0, v2, Lcom/my/target/u0;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextSize(F)V

    :goto_2
    iget-object v0, v2, Lcom/my/target/u0;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-boolean v0, v2, Lcom/my/target/u0;->i:Z

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/my/target/u0;->f:Lcom/my/target/common/views/StarsRatingView;

    iget-object v1, v2, Lcom/my/target/u0;->e:Lcom/my/target/kb;

    const/16 v3, 0x18

    invoke-virtual {v1, v3}, Lcom/my/target/kb;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/my/target/common/views/StarsRatingView;->setStarSize(I)V

    goto :goto_3

    :cond_3
    iget-object v0, v2, Lcom/my/target/u0;->f:Lcom/my/target/common/views/StarsRatingView;

    iget-object v1, v2, Lcom/my/target/u0;->e:Lcom/my/target/kb;

    const/16 v3, 0x12

    invoke-virtual {v1, v3}, Lcom/my/target/kb;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/my/target/common/views/StarsRatingView;->setStarSize(I)V

    :goto_3
    iget-object v0, v2, Lcom/my/target/u0;->f:Lcom/my/target/common/views/StarsRatingView;

    iget-object v1, v2, Lcom/my/target/u0;->e:Lcom/my/target/kb;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Lcom/my/target/kb;->b(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/my/target/common/views/StarsRatingView;->setStarsPadding(F)V

    const-string v0, "card_view"

    invoke-static {p0, v0}, Lcom/my/target/kb;->b(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/my/target/u0;->b:Landroid/widget/TextView;

    const-string v1, "card_title_text"

    invoke-static {v0, v1}, Lcom/my/target/kb;->b(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/my/target/u0;->c:Landroid/widget/TextView;

    const-string v1, "card_description_text"

    invoke-static {v0, v1}, Lcom/my/target/kb;->b(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/my/target/u0;->g:Landroid/widget/TextView;

    const-string v1, "card_domain_text"

    invoke-static {v0, v1}, Lcom/my/target/kb;->b(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/my/target/u0;->d:Landroid/widget/Button;

    const-string v1, "card_cta_button"

    invoke-static {v0, v1}, Lcom/my/target/kb;->b(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/my/target/u0;->f:Lcom/my/target/common/views/StarsRatingView;

    const-string v1, "card_stars_view"

    invoke-static {v0, v1}, Lcom/my/target/kb;->b(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/my/target/u0;->a:Lcom/my/target/ma;

    const-string v1, "card_image"

    invoke-static {v0, v1}, Lcom/my/target/kb;->b(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/my/target/u0;->a:Lcom/my/target/ma;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v2, Lcom/my/target/u0;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v2, Lcom/my/target/u0;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v2, Lcom/my/target/u0;->d:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v2, Lcom/my/target/u0;->f:Lcom/my/target/common/views/StarsRatingView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v2, Lcom/my/target/u0;->g:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final a(IIZI)V
    .locals 3

    iget v0, p0, Lcom/my/target/u0;->m:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    sub-int v0, p1, v0

    const/high16 v1, -0x80000000

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/my/target/u0;->b:Landroid/widget/TextView;

    invoke-static {p1, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p3, p1, p2}, Landroid/view/View;->measure(II)V

    iget-object p1, p0, Lcom/my/target/u0;->c:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Landroid/view/View;->measure(II)V

    iget-object p1, p0, Lcom/my/target/u0;->f:Lcom/my/target/common/views/StarsRatingView;

    invoke-virtual {p1, p2, p2}, Landroid/view/View;->measure(II)V

    iget-object p1, p0, Lcom/my/target/u0;->g:Landroid/widget/TextView;

    invoke-virtual {p1, p2, p2}, Landroid/view/View;->measure(II)V

    iget-object p1, p0, Lcom/my/target/u0;->d:Landroid/widget/Button;

    invoke-virtual {p1, p2, p2}, Landroid/view/View;->measure(II)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/my/target/u0;->b:Landroid/widget/TextView;

    iget p3, p0, Lcom/my/target/u0;->n:I

    mul-int/lit8 p3, p3, 0x2

    sub-int p3, v0, p3

    invoke-static {p3, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p1, p3, v2}, Landroid/view/View;->measure(II)V

    iget-object p1, p0, Lcom/my/target/u0;->c:Landroid/widget/TextView;

    iget p3, p0, Lcom/my/target/u0;->n:I

    mul-int/lit8 p3, p3, 0x2

    sub-int p3, v0, p3

    invoke-static {p3, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p1, p3, v2}, Landroid/view/View;->measure(II)V

    iget-object p1, p0, Lcom/my/target/u0;->f:Lcom/my/target/common/views/StarsRatingView;

    invoke-static {v0, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p1, p3, v2}, Landroid/view/View;->measure(II)V

    iget-object p1, p0, Lcom/my/target/u0;->g:Landroid/widget/TextView;

    invoke-static {v0, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p1, p3, v2}, Landroid/view/View;->measure(II)V

    iget-object p1, p0, Lcom/my/target/u0;->d:Landroid/widget/Button;

    iget p3, p0, Lcom/my/target/u0;->n:I

    mul-int/lit8 p3, p3, 0x2

    sub-int/2addr v0, p3

    invoke-static {v0, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    iget p4, p0, Lcom/my/target/u0;->n:I

    mul-int/lit8 p4, p4, 0x2

    sub-int/2addr p2, p4

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p1, p3, p2}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;Lcom/my/target/d1;Landroid/view/View$OnClickListener;)V
    .locals 3

    iput-object p1, p0, Lcom/my/target/u0;->j:Landroid/view/View$OnClickListener;

    iput-object p3, p0, Lcom/my/target/u0;->k:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_f

    if-nez p2, :cond_0

    goto/16 :goto_d

    :cond_0
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/my/target/u0;->a:Lcom/my/target/ma;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/my/target/u0;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/my/target/u0;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/my/target/u0;->f:Lcom/my/target/common/views/StarsRatingView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/my/target/u0;->g:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/my/target/u0;->d:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/my/target/u0;->h:Ljava/util/HashMap;

    iget-object p3, p0, Lcom/my/target/u0;->a:Lcom/my/target/ma;

    iget-boolean v0, p2, Lcom/my/target/d1;->d:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p2, Lcom/my/target/d1;->m:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/my/target/u0;->h:Ljava/util/HashMap;

    iget-boolean p3, p2, Lcom/my/target/d1;->l:Z

    if-nez p3, :cond_4

    iget-boolean p3, p2, Lcom/my/target/d1;->m:Z

    if-eqz p3, :cond_3

    goto :goto_2

    :cond_3
    move p3, v2

    goto :goto_3

    :cond_4
    :goto_2
    move p3, v1

    :goto_3
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p1, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/my/target/u0;->h:Ljava/util/HashMap;

    iget-object p3, p0, Lcom/my/target/u0;->b:Landroid/widget/TextView;

    iget-boolean v0, p2, Lcom/my/target/d1;->a:Z

    if-nez v0, :cond_6

    iget-boolean v0, p2, Lcom/my/target/d1;->m:Z

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    move v0, v2

    goto :goto_5

    :cond_6
    :goto_4
    move v0, v1

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/my/target/u0;->h:Ljava/util/HashMap;

    iget-object p3, p0, Lcom/my/target/u0;->c:Landroid/widget/TextView;

    iget-boolean v0, p2, Lcom/my/target/d1;->b:Z

    if-nez v0, :cond_8

    iget-boolean v0, p2, Lcom/my/target/d1;->m:Z

    if-eqz v0, :cond_7

    goto :goto_6

    :cond_7
    move v0, v2

    goto :goto_7

    :cond_8
    :goto_6
    move v0, v1

    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/my/target/u0;->h:Ljava/util/HashMap;

    iget-object p3, p0, Lcom/my/target/u0;->f:Lcom/my/target/common/views/StarsRatingView;

    iget-boolean v0, p2, Lcom/my/target/d1;->e:Z

    if-nez v0, :cond_a

    iget-boolean v0, p2, Lcom/my/target/d1;->m:Z

    if-eqz v0, :cond_9

    goto :goto_8

    :cond_9
    move v0, v2

    goto :goto_9

    :cond_a
    :goto_8
    move v0, v1

    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/my/target/u0;->h:Ljava/util/HashMap;

    iget-object p3, p0, Lcom/my/target/u0;->g:Landroid/widget/TextView;

    iget-boolean v0, p2, Lcom/my/target/d1;->j:Z

    if-nez v0, :cond_c

    iget-boolean v0, p2, Lcom/my/target/d1;->m:Z

    if-eqz v0, :cond_b

    goto :goto_a

    :cond_b
    move v0, v2

    goto :goto_b

    :cond_c
    :goto_a
    move v0, v1

    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/my/target/u0;->h:Ljava/util/HashMap;

    iget-object p3, p0, Lcom/my/target/u0;->d:Landroid/widget/Button;

    iget-boolean v0, p2, Lcom/my/target/d1;->g:Z

    if-nez v0, :cond_e

    iget-boolean p2, p2, Lcom/my/target/d1;->m:Z

    if-eqz p2, :cond_d

    goto :goto_c

    :cond_d
    move v1, v2

    :cond_e
    :goto_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_f
    :goto_d
    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/my/target/u0;->d:Landroid/widget/Button;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getCtaButtonView()Landroid/widget/Button;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/u0;->d:Landroid/widget/Button;

    return-object v0
.end method

.method public getDescriptionTextView()Landroid/widget/TextView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/u0;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public getDomainTextView()Landroid/widget/TextView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/u0;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method public getRatingView()Lcom/my/target/common/views/StarsRatingView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/u0;->f:Lcom/my/target/common/views/StarsRatingView;

    return-object v0
.end method

.method public getSmartImageView()Lcom/my/target/ma;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/u0;->a:Lcom/my/target/ma;

    return-object v0
.end method

.method public getTitleTextView()Landroid/widget/TextView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/u0;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 6

    sub-int/2addr p4, p2

    iget p1, p0, Lcom/my/target/u0;->m:I

    const/4 p2, 0x2

    mul-int/2addr p1, p2

    sub-int/2addr p4, p1

    iget-boolean p1, p0, Lcom/my/target/u0;->i:Z

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, p2, :cond_0

    move p1, p3

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object v1, p0, Lcom/my/target/u0;->a:Lcom/my/target/ma;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Lcom/my/target/u0;->a:Lcom/my/target/ma;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/view/View;->layout(IIII)V

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/my/target/u0;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v1, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object p1, p0, Lcom/my/target/u0;->b:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/my/target/u0;->a:Lcom/my/target/ma;

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    iget-object p3, p0, Lcom/my/target/u0;->a:Lcom/my/target/ma;

    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result p3

    iget-object p5, p0, Lcom/my/target/u0;->b:Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    add-int/2addr p5, p3

    invoke-virtual {p1, v0, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    invoke-static {p0, v0, v0}, Lcom/my/target/kb;->a(Landroid/view/View;II)V

    iget-object p1, p0, Lcom/my/target/u0;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->layout(IIII)V

    iget-object p1, p0, Lcom/my/target/u0;->d:Landroid/widget/Button;

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->layout(IIII)V

    iget-object p1, p0, Lcom/my/target/u0;->f:Lcom/my/target/common/views/StarsRatingView;

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->layout(IIII)V

    iget-object p1, p0, Lcom/my/target/u0;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/my/target/u0;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object p1, p0, Lcom/my/target/u0;->e:Lcom/my/target/kb;

    invoke-virtual {p1, p3}, Lcom/my/target/kb;->b(I)I

    move-result v4

    const v3, -0x333334

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/my/target/kb;->a(Landroid/view/View;IIIII)V

    iget-object p1, v0, Lcom/my/target/u0;->b:Landroid/widget/TextView;

    iget p3, v0, Lcom/my/target/u0;->m:I

    iget v1, v0, Lcom/my/target/u0;->n:I

    add-int/2addr p3, v1

    iget-object v1, v0, Lcom/my/target/u0;->a:Lcom/my/target/ma;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget-object v2, v0, Lcom/my/target/u0;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v3, v0, Lcom/my/target/u0;->m:I

    add-int/2addr v2, v3

    iget v3, v0, Lcom/my/target/u0;->n:I

    add-int/2addr v2, v3

    iget-object v3, v0, Lcom/my/target/u0;->a:Lcom/my/target/ma;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    iget-object v4, v0, Lcom/my/target/u0;->b:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {p1, p3, v1, v2, v4}, Landroid/view/View;->layout(IIII)V

    iget-object p1, v0, Lcom/my/target/u0;->c:Landroid/widget/TextView;

    iget p3, v0, Lcom/my/target/u0;->m:I

    iget v1, v0, Lcom/my/target/u0;->n:I

    add-int/2addr p3, v1

    iget-object v1, v0, Lcom/my/target/u0;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget-object v2, v0, Lcom/my/target/u0;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v3, v0, Lcom/my/target/u0;->m:I

    add-int/2addr v2, v3

    iget v3, v0, Lcom/my/target/u0;->n:I

    add-int/2addr v2, v3

    iget-object v3, v0, Lcom/my/target/u0;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    iget-object v4, v0, Lcom/my/target/u0;->c:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {p1, p3, v1, v2, v4}, Landroid/view/View;->layout(IIII)V

    iget-object p1, v0, Lcom/my/target/u0;->d:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int p1, p4, p1

    div-int/2addr p1, p2

    iget-object p3, v0, Lcom/my/target/u0;->d:Landroid/widget/Button;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int v1, p5, v1

    iget v2, v0, Lcom/my/target/u0;->n:I

    sub-int/2addr v1, v2

    iget-object v2, v0, Lcom/my/target/u0;->d:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, p1

    iget v3, v0, Lcom/my/target/u0;->n:I

    sub-int/2addr p5, v3

    invoke-virtual {p3, p1, v1, v2, p5}, Landroid/view/View;->layout(IIII)V

    iget-object p1, v0, Lcom/my/target/u0;->f:Lcom/my/target/common/views/StarsRatingView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int p1, p4, p1

    div-int/2addr p1, p2

    iget-object p3, v0, Lcom/my/target/u0;->f:Lcom/my/target/common/views/StarsRatingView;

    iget-object p5, v0, Lcom/my/target/u0;->d:Landroid/widget/Button;

    invoke-virtual {p5}, Landroid/view/View;->getTop()I

    move-result p5

    iget v1, v0, Lcom/my/target/u0;->n:I

    sub-int/2addr p5, v1

    iget-object v1, v0, Lcom/my/target/u0;->f:Lcom/my/target/common/views/StarsRatingView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p5, v1

    iget-object v1, v0, Lcom/my/target/u0;->f:Lcom/my/target/common/views/StarsRatingView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p1

    iget-object v2, v0, Lcom/my/target/u0;->d:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, v0, Lcom/my/target/u0;->n:I

    sub-int/2addr v2, v3

    invoke-virtual {p3, p1, p5, v1, v2}, Landroid/view/View;->layout(IIII)V

    iget-object p1, v0, Lcom/my/target/u0;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr p4, p1

    div-int/2addr p4, p2

    iget-object p1, v0, Lcom/my/target/u0;->g:Landroid/widget/TextView;

    iget-object p2, v0, Lcom/my/target/u0;->d:Landroid/widget/Button;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    iget-object p3, v0, Lcom/my/target/u0;->g:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    sub-int/2addr p2, p3

    iget p3, v0, Lcom/my/target/u0;->n:I

    sub-int/2addr p2, p3

    iget-object p3, v0, Lcom/my/target/u0;->g:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, p4

    iget-object p5, v0, Lcom/my/target/u0;->d:Landroid/widget/Button;

    invoke-virtual {p5}, Landroid/view/View;->getTop()I

    move-result p5

    iget v1, v0, Lcom/my/target/u0;->n:I

    sub-int/2addr p5, v1

    invoke-virtual {p1, p4, p2, p3, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iget-boolean v0, p0, Lcom/my/target/u0;->i:Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v1, -0x80000000

    :goto_1
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/my/target/u0;->a(IIZI)V

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/my/target/u0;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v0, p2, v0

    iget v1, p0, Lcom/my/target/u0;->m:I

    :goto_2
    sub-int/2addr v0, v1

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcom/my/target/u0;->d:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v0, p2, v0

    iget v1, p0, Lcom/my/target/u0;->l:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/my/target/u0;->f:Lcom/my/target/common/views/StarsRatingView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lcom/my/target/u0;->g:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/my/target/u0;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/my/target/u0;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    goto :goto_2

    :goto_3
    if-le v0, p1, :cond_3

    goto :goto_4

    :cond_3
    move p1, v0

    :goto_4
    iget-object v0, p0, Lcom/my/target/u0;->a:Lcom/my/target/ma;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    iget-object v2, p0, Lcom/my/target/u0;->h:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    iget-object v2, p0, Lcom/my/target/u0;->h:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_7

    if-eq v4, v6, :cond_3

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    :cond_1
    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/my/target/u0;->d:Landroid/widget/Button;

    if-ne p1, v2, :cond_2

    invoke-virtual {v2, v3}, Landroid/view/View;->setPressed(Z)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/my/target/u0;->e:Lcom/my/target/kb;

    invoke-virtual {v1, v6}, Lcom/my/target/kb;->b(I)I

    move-result v4

    const v3, -0x333334

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/my/target/kb;->a(Landroid/view/View;IIIII)V

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lcom/my/target/u0;->j:Landroid/view/View$OnClickListener;

    if-eqz v4, :cond_5

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v5, p0, Lcom/my/target/u0;->h:Ljava/util/HashMap;

    iget-object v7, p0, Lcom/my/target/u0;->d:Landroid/widget/Button;

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, p0, Lcom/my/target/u0;->k:Landroid/view/View$OnClickListener;

    if-eqz v5, :cond_4

    iget-object v7, p0, Lcom/my/target/u0;->d:Landroid/widget/Button;

    if-ne p1, v7, :cond_4

    if-eqz v4, :cond_4

    invoke-interface {v5, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    :cond_4
    iget-object v4, p0, Lcom/my/target/u0;->j:Landroid/view/View$OnClickListener;

    invoke-interface {v4, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_5
    :goto_0
    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/my/target/u0;->d:Landroid/widget/Button;

    if-ne p1, v2, :cond_6

    invoke-virtual {v2, v3}, Landroid/view/View;->setPressed(Z)V

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lcom/my/target/u0;->e:Lcom/my/target/kb;

    invoke-virtual {v1, v6}, Lcom/my/target/kb;->b(I)I

    move-result v4

    const v3, -0x333334

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/my/target/kb;->a(Landroid/view/View;IIIII)V

    goto :goto_1

    :cond_7
    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/my/target/u0;->d:Landroid/widget/Button;

    if-ne p1, v2, :cond_8

    invoke-virtual {v2, v6}, Landroid/view/View;->setPressed(Z)V

    goto :goto_1

    :cond_8
    const v1, -0x3a1508

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_9
    :goto_1
    return v6
.end method
