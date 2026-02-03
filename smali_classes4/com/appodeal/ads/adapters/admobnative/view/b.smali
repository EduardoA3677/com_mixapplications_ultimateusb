.class public final Lcom/appodeal/ads/adapters/admobnative/view/b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/appodeal/ads/adapters/admobnative/view/b;->a:I

    iput-object p1, p0, Lcom/appodeal/ads/adapters/admobnative/view/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lcom/appodeal/ads/adapters/admobnative/view/b;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/appodeal/ads/adapters/admobnative/view/b;->b:Ljava/lang/Object;

    check-cast p1, Lv6/p;

    invoke-virtual {p1}, Lv6/p;->a()V

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/appodeal/ads/adapters/admobnative/view/b;->b:Ljava/lang/Object;

    check-cast p1, Ln1/t;

    invoke-virtual {p1}, Ln1/t;->a()V

    return-void

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/appodeal/ads/adapters/admobnative/view/b;->b:Ljava/lang/Object;

    check-cast v1, Lio/sentry/android/core/internal/util/k;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :pswitch_3
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/appodeal/ads/adapters/admobnative/view/b;->b:Ljava/lang/Object;

    check-cast p1, Lie/r;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast p1, Lie/q;

    invoke-virtual {p1, v0}, Lie/q;->d(Ljava/lang/Object;)Ljava/lang/Object;

    :pswitch_4
    return-void

    :pswitch_5
    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/appodeal/ads/adapters/admobnative/view/b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/appodeal/ads/adapters/admobnative/view/ShimmerFrameLayout;

    iget-object v0, p1, Lcom/appodeal/ads/adapters/admobnative/view/ShimmerFrameLayout;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/appodeal/ads/adapters/admobnative/view/ShimmerFrameLayout;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->resume()V

    :cond_0
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

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lcom/appodeal/ads/adapters/admobnative/view/b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lcom/appodeal/ads/adapters/admobnative/view/b;->b:Ljava/lang/Object;

    check-cast p1, Lw9/f;

    invoke-virtual {p1}, Lw9/f;->j()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/appodeal/ads/adapters/admobnative/view/b;->b:Ljava/lang/Object;

    check-cast p1, Lv6/p;

    invoke-virtual {p1}, Lv6/p;->a()V

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/appodeal/ads/adapters/admobnative/view/b;->b:Ljava/lang/Object;

    check-cast p1, Ln1/t;

    invoke-virtual {p1}, Ln1/t;->a()V

    return-void

    :pswitch_2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :pswitch_3
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/appodeal/ads/adapters/admobnative/view/b;->b:Ljava/lang/Object;

    check-cast p1, Lie/r;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast p1, Lie/q;

    invoke-virtual {p1, v0}, Lie/q;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    iget-object p1, p0, Lcom/appodeal/ads/adapters/admobnative/view/b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/appodeal/ads/utils/j;

    invoke-virtual {p1}, Lcom/appodeal/ads/utils/j;->d()V

    return-void

    :pswitch_5
    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/appodeal/ads/adapters/admobnative/view/b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/appodeal/ads/adapters/admobnative/view/ShimmerFrameLayout;

    iget-object v0, p1, Lcom/appodeal/ads/adapters/admobnative/view/ShimmerFrameLayout;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/appodeal/ads/adapters/admobnative/view/ShimmerFrameLayout;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->pause()V

    :cond_0
    return-void

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
