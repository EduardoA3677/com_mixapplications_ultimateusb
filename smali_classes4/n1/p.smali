.class public abstract Ln1/p;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Landroid/view/View$OnClickListener;

.field public b:Landroid/view/View;

.field public c:Ln1/e;

.field public d:Z

.field public final e:Lc7/c;

.field public final f:Ln1/o;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln1/p;->d:Z

    new-instance v0, Lc7/c;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, Lc7/c;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Ln1/p;->e:Lc7/c;

    new-instance v0, Ln1/o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ln1/o;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Ln1/p;->f:Ln1/o;

    iput-object p1, p0, Ln1/p;->a:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static a(Landroid/content/Context;Ln1/e;)Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 6

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v2, p1, Ln1/e;->t:Ljava/lang/Float;

    const/high16 v3, -0x40000000    # -2.0f

    const/high16 v4, -0x40800000    # -1.0f

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v4

    if-nez v2, :cond_0

    :goto_0
    iget-object v2, p1, Ln1/e;->t:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->intValue()I

    move-result v2

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_0
    iget-object v2, p1, Ln1/e;->t:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p1, Ln1/e;->t:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2, p0}, Ln1/g;->d(FLandroid/content/Context;)I

    move-result v2

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v5, p1, Ln1/e;->u:Ljava/lang/Float;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v4

    if-nez v0, :cond_3

    :goto_3
    iget-object p0, p1, Ln1/e;->u:Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->intValue()I

    move-result p0

    :goto_4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :cond_3
    iget-object v0, p1, Ln1/e;->u:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object p1, p1, Ln1/e;->u:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1, p0}, Ln1/g;->d(FLandroid/content/Context;)I

    move-result p0

    goto :goto_4

    :cond_5
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-direct {v1, v2, p0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v1
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    iget-object v0, p0, Ln1/p;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/content/Context;Landroid/view/ViewGroup;Ln1/e;)V
    .locals 3

    invoke-virtual {p0, p1, p3}, Ln1/p;->h(Landroid/content/Context;Ln1/e;)Ln1/e;

    move-result-object v0

    invoke-virtual {v0, p3}, Ln1/e;->e(Ln1/e;)Ln1/e;

    move-result-object p3

    invoke-virtual {p3}, Ln1/e;->o()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ln1/p;->i()V

    return-void

    :cond_0
    instance-of v0, p2, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p1, p3}, Ln1/p;->a(Landroid/content/Context;Ln1/e;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    iget-object v1, p3, Ln1/e;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x30

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p3, Ln1/e;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    or-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_2

    :cond_3
    instance-of v0, p2, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_8

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {p1, p3}, Ln1/p;->a(Landroid/content/Context;Ln1/e;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    invoke-virtual {p3, v0}, Ln1/e;->c(Landroid/widget/RelativeLayout$LayoutParams;)V

    :goto_2
    invoke-virtual {p3, p1, v0}, Ln1/e;->a(Landroid/content/Context;Landroid/view/ViewGroup$MarginLayoutParams;)V

    iget-object v1, p0, Ln1/p;->b:Landroid/view/View;

    if-eqz v1, :cond_5

    iget-object v1, p0, Ln1/p;->c:Ln1/e;

    if-eqz v1, :cond_5

    iget-object v1, v1, Ln1/e;->g:Ljava/lang/String;

    iget-object v2, p3, Ln1/e;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    iget-object p2, p0, Ln1/p;->b:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Ln1/p;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_5
    :goto_3
    invoke-virtual {p0, p1, p3}, Ln1/p;->f(Landroid/content/Context;Ln1/e;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Ln1/p;->b:Landroid/view/View;

    invoke-virtual {p2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_4
    iget-object p2, p0, Ln1/p;->b:Landroid/view/View;

    iget-object v0, p3, Ln1/e;->h:Ljava/lang/Float;

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p2, p0, Ln1/p;->b:Landroid/view/View;

    invoke-virtual {p3, p1, p2}, Ln1/e;->b(Landroid/content/Context;Landroid/view/View;)V

    iget-object p1, p0, Ln1/p;->b:Landroid/view/View;

    iget-object p2, p0, Ln1/p;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p3, p0, Ln1/p;->c:Ln1/e;

    iget-object p1, p0, Ln1/p;->b:Landroid/view/View;

    instance-of p2, p1, Ln1/d;

    if-eqz p2, :cond_7

    check-cast p1, Ln1/d;

    invoke-interface {p1, p3}, Ln1/d;->setStyle(Ln1/e;)V

    :cond_7
    iget-object p1, p0, Ln1/p;->b:Landroid/view/View;

    invoke-virtual {p0, p1, p3}, Ln1/p;->d(Landroid/view/View;Ln1/e;)V

    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parent should be instance of FrameLayout or RelativeLayout"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Landroid/view/View;Ln1/e;)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Ln1/p;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_0
    return-void
.end method

.method public abstract f(Landroid/content/Context;Ln1/e;)Landroid/view/View;
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln1/p;->d:Z

    iget-object v0, p0, Ln1/p;->b:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v1, p0, Ln1/p;->c:Ln1/e;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v0, p0, Ln1/p;->b:Landroid/view/View;

    iget-object v1, p0, Ln1/p;->e:Lc7/c;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Ln1/p;->b:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Ln1/p;->b:Landroid/view/View;

    iget-object v1, p0, Ln1/p;->c:Ln1/e;

    iget-object v1, v1, Ln1/e;->h:Ljava/lang/Float;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    :goto_1
    return-void
.end method

.method public abstract h(Landroid/content/Context;Ln1/e;)Ln1/e;
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Ln1/p;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln1/p;->g()V

    iget-object v0, p0, Ln1/p;->b:Landroid/view/View;

    invoke-static {v0}, Ln1/g;->g(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ln1/p;->b:Landroid/view/View;

    iput-object v0, p0, Ln1/p;->c:Ln1/e;

    :cond_0
    return-void
.end method
