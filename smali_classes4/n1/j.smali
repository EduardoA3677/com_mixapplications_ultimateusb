.class public final Ln1/j;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Ln1/j;->a:I

    iput-object p1, p0, Ln1/j;->c:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Ln1/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final d(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget p1, p0, Ln1/j;->a:I

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget p1, p0, Ln1/j;->a:I

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 6

    iget v0, p0, Ln1/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln1/j;->c:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lv6/e;

    iget-object v1, p0, Ln1/j;->b:Ljava/lang/Object;

    check-cast v1, Ln1/k;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3}, Lv6/e;->a(Lv6/e;FLn1/k;Z)V

    iget v4, v1, Ln1/k;->d:F

    iput v4, v1, Ln1/k;->j:F

    iget v4, v1, Ln1/k;->e:F

    iput v4, v1, Ln1/k;->k:F

    iget v4, v1, Ln1/k;->f:F

    iput v4, v1, Ln1/k;->l:F

    iget v4, v1, Ln1/k;->i:I

    add-int/2addr v4, v3

    iget-object v3, v1, Ln1/k;->h:[I

    array-length v5, v3

    rem-int/2addr v4, v5

    iput v4, v1, Ln1/k;->i:I

    aget v3, v3, v4

    iput v3, v1, Ln1/k;->o:I

    iget-boolean v1, v0, Lv6/e;->e:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lv6/e;->e:Z

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    const-wide/16 v0, 0x534

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    goto :goto_0

    :cond_0
    iget p1, v0, Lv6/e;->d:F

    add-float/2addr p1, v2

    iput p1, v0, Lv6/e;->d:F

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Ln1/j;->c:Landroid/graphics/drawable/Drawable;

    check-cast v0, Ln1/l;

    iget-object v1, p0, Ln1/j;->b:Ljava/lang/Object;

    check-cast v1, Ln1/k;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3}, Ln1/l;->a(Ln1/l;FLn1/k;Z)V

    iget v4, v1, Ln1/k;->d:F

    iput v4, v1, Ln1/k;->j:F

    iget v4, v1, Ln1/k;->e:F

    iput v4, v1, Ln1/k;->k:F

    iget v4, v1, Ln1/k;->f:F

    iput v4, v1, Ln1/k;->l:F

    iget v4, v1, Ln1/k;->i:I

    add-int/2addr v4, v3

    iget-object v3, v1, Ln1/k;->h:[I

    array-length v5, v3

    rem-int/2addr v4, v5

    iput v4, v1, Ln1/k;->i:I

    aget v3, v3, v4

    iput v3, v1, Ln1/k;->o:I

    iget-boolean v1, v0, Ln1/l;->e:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, v0, Ln1/l;->e:Z

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    const-wide/16 v0, 0x534

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    goto :goto_1

    :cond_1
    iget p1, v0, Ln1/l;->d:F

    add-float/2addr p1, v2

    iput p1, v0, Ln1/l;->d:F

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Ln1/j;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Ln1/j;->c:Landroid/graphics/drawable/Drawable;

    check-cast p1, Lv6/e;

    const/4 v0, 0x0

    iput v0, p1, Lv6/e;->d:F

    return-void

    :pswitch_0
    iget-object p1, p0, Ln1/j;->c:Landroid/graphics/drawable/Drawable;

    check-cast p1, Ln1/l;

    const/4 v0, 0x0

    iput v0, p1, Ln1/l;->d:F

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
