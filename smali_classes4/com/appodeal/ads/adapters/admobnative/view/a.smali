.class public final synthetic Lcom/appodeal/ads/adapters/admobnative/view/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/appodeal/ads/adapters/admobnative/view/a;->a:I

    iput-object p1, p0, Lcom/appodeal/ads/adapters/admobnative/view/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget v0, p0, Lcom/appodeal/ads/adapters/admobnative/view/a;->a:I

    const-string v1, "it"

    iget-object v2, p0, Lcom/appodeal/ads/adapters/admobnative/view/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lu9/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v2, Lu9/d;->F:F

    iget-object p1, v2, Lu9/d;->a:Landroid/graphics/Rect;

    invoke-virtual {v2, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void

    :pswitch_0
    check-cast v2, Landroid/graphics/drawable/Drawable;

    const-string v0, "$newDrawable"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    :pswitch_1
    check-cast v2, Lcom/taurusx/tax/ui/CircularProgressBar;

    invoke-static {v2, p1}, Lcom/taurusx/tax/ui/CircularProgressBar;->z(Lcom/taurusx/tax/ui/CircularProgressBar;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2
    check-cast v2, Lcom/google/android/material/progressindicator/DeterminateDrawable;

    invoke-static {v2, p1}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->b(Lcom/google/android/material/progressindicator/DeterminateDrawable;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_3
    check-cast v2, Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-static {v2, p1}, Lcom/google/android/material/navigation/DrawerLayoutUtils;->a(Landroidx/drawerlayout/widget/DrawerLayout;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_4
    check-cast v2, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    invoke-static {v2, p1}, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->b(Lcom/google/android/material/internal/ClippableRoundedCornerLayout;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_5
    check-cast v2, Lcom/appodeal/ads/adapters/admobnative/view/ShimmerFrameLayout;

    sget v0, Lcom/appodeal/ads/adapters/admobnative/view/ShimmerFrameLayout;->g:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
