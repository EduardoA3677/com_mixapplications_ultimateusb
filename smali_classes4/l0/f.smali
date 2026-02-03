.class public final Ll0/f;
.super Ll0/b1;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public i:Ll0/yb;

.field public final j:Lio/sentry/transport/r;

.field public final k:Lea/o;


# direct methods
.method public constructor <init>(Ll0/sd;Lorg/bidon/chartboost/impl/d;Li0/d;Ll0/xa;)V
    .locals 7

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dependencyContainer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ll0/j4;

    sget-object v0, Ll0/q9;->a:Ll0/q9;

    invoke-direct {v6, v0}, Ll0/j4;-><init>(Ll0/q9;)V

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v2, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Ll0/b1;-><init>(Li0/a;Ll0/q0;Lj0/a;Ll0/xa;Ll0/j4;)V

    new-instance p1, Lio/sentry/transport/r;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lio/sentry/transport/r;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v1, Ll0/f;->j:Lio/sentry/transport/r;

    new-instance p1, Lea/o;

    invoke-direct {p1, p0}, Lea/o;-><init>(Ll0/b1;)V

    iput-object p1, v1, Ll0/f;->k:Lea/o;

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ll0/b1;->b:Ll0/q0;

    check-cast p1, Ll0/sd;

    iget-object v0, p0, Ll0/b1;->a:Li0/a;

    check-cast v0, Li0/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "banner"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v0}, Li0/d;->getBannerWidth()I

    move-result v3

    invoke-static {p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    int-to-float v3, v3

    invoke-static {v1, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v0}, Li0/d;->getBannerHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public final h()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ll0/b1;->b:Ll0/q0;

    check-cast v0, Ll0/sd;

    iget-object v1, p0, Ll0/b1;->a:Li0/a;

    move-object v2, v1

    check-cast v2, Li0/d;

    iget-object v3, v0, Ll0/sd;->n:Ll0/o6;

    const-string v4, "callback"

    iget-object v5, p0, Ll0/f;->j:Lio/sentry/transport/r;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Li0/d;->getLocation()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ll0/q0;->n(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ll0/rd;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v2, v6}, Ll0/rd;-><init>(Lio/sentry/transport/r;Li0/d;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ll0/o6;->b(Lkotlin/jvm/functions/Function0;)V

    sget-object v3, Ll0/f2;->d:Ll0/f2;

    sget-object v4, Ll0/wc;->f:Ll0/wc;

    invoke-virtual {v2}, Li0/d;->getLocation()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v4, v2}, Ll0/q0;->l(Ll0/h2;Ll0/id;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v4, v0, Ll0/sd;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll0/f9;

    if-eqz v4, :cond_1

    iget-object v4, v4, Ll0/f9;->p:Lcom/moloco/sdk/internal/d;

    if-eqz v4, :cond_1

    iget-boolean v4, v4, Lcom/moloco/sdk/internal/d;->b:Z

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    :goto_0
    if-nez v4, :cond_2

    new-instance v0, Ll0/rd;

    const/4 v4, 0x1

    invoke-direct {v0, v5, v2, v4}, Ll0/rd;-><init>(Lio/sentry/transport/r;Li0/d;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ll0/o6;->b(Lkotlin/jvm/functions/Function0;)V

    return-object v1

    :cond_2
    invoke-virtual {v0}, Ll0/q0;->m()Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v0, Ll0/rd;

    const/4 v4, 0x2

    invoke-direct {v0, v5, v2, v4}, Ll0/rd;-><init>(Lio/sentry/transport/r;Li0/d;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ll0/o6;->b(Lkotlin/jvm/functions/Function0;)V

    return-object v1

    :cond_3
    invoke-virtual {v0, v2, v5}, Ll0/q0;->d(Li0/a;Lj0/a;)V

    return-object v1
.end method

.method public final j()Ll0/q5;
    .locals 1

    iget-object v0, p0, Ll0/f;->k:Lea/o;

    return-object v0
.end method
