.class public final synthetic Landroidx/core/view/b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroidx/core/view/DifferentialMotionFlingController$FlingVelocityThresholdCalculator;
.implements Landroidx/core/view/DifferentialMotionFlingController$DifferentialVelocityProvider;


# direct methods
.method public static bridge synthetic a(Landroid/view/WindowManager$LayoutParams;)I
    .locals 0

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    return p0
.end method

.method public static bridge synthetic b(Ljava/lang/Object;)Landroid/view/ContentInfo;
    .locals 0

    check-cast p0, Landroid/view/ContentInfo;

    return-object p0
.end method

.method public static bridge synthetic c()Landroid/view/WindowInsets;
    .locals 1

    sget-object v0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    return-object v0
.end method


# virtual methods
.method public calculateFlingVelocityThresholds(Landroid/content/Context;[ILandroid/view/MotionEvent;I)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Landroidx/core/view/DifferentialMotionFlingController;->a(Landroid/content/Context;[ILandroid/view/MotionEvent;I)V

    return-void
.end method

.method public getCurrentVelocity(Landroid/view/VelocityTracker;Landroid/view/MotionEvent;I)F
    .locals 0

    invoke-static {p1, p2, p3}, Landroidx/core/view/DifferentialMotionFlingController;->b(Landroid/view/VelocityTracker;Landroid/view/MotionEvent;I)F

    move-result p1

    return p1
.end method
