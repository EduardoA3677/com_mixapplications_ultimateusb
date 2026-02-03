.class public final Ln1/i;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Ln1/i;->a:I

    iput-object p1, p0, Ln1/i;->c:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Ln1/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget v0, p0, Ln1/i;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Ln1/i;->c:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lv6/e;

    iget-object v1, p0, Ln1/i;->b:Ljava/lang/Object;

    check-cast v1, Ln1/k;

    invoke-static {p1, v1}, Lv6/e;->b(FLn1/k;)V

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lv6/e;->a(Lv6/e;FLn1/k;Z)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Ln1/i;->c:Landroid/graphics/drawable/Drawable;

    check-cast v0, Ln1/l;

    iget-object v1, p0, Ln1/i;->b:Ljava/lang/Object;

    check-cast v1, Ln1/k;

    invoke-static {p1, v1}, Ln1/l;->b(FLn1/k;)V

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Ln1/l;->a(Ln1/l;FLn1/k;Z)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
