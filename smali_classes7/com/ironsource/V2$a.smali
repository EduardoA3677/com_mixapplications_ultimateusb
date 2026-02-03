.class public final Lcom/ironsource/V2$a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/ironsource/eg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/V2;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/V2;


# direct methods
.method public constructor <init>(Lcom/ironsource/V2;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/V2$a;->a:Lcom/ironsource/V2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Landroid/view/View;)V
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method private static final a(Lcom/ironsource/V0;J)V
    .locals 1

    const-string v0, "$adTools"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/n0;->e()Lcom/ironsource/B5;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/B5;->h()Lcom/ironsource/Sf;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/ironsource/Sf;->a(ZJ)V

    return-void
.end method

.method private static final a(Lcom/ironsource/V2;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_apply"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 p0, 0x1

    invoke-virtual {p2, p0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method private static final b(Lcom/ironsource/V0;J)V
    .locals 1

    const-string v0, "$adTools"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/n0;->e()Lcom/ironsource/B5;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/B5;->h()Lcom/ironsource/Sf;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, p2}, Lcom/ironsource/Sf;->a(ZJ)V

    return-void
.end method

.method private static final c(Lcom/ironsource/V0;J)V
    .locals 2

    const-string v0, "$adTools"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/oh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/ironsource/oh;-><init>(Lcom/ironsource/V0;JI)V

    invoke-virtual {p0, v0}, Lcom/ironsource/tb;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final d(Lcom/ironsource/V0;J)V
    .locals 1

    const-string v0, "$adTools"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/n0;->e()Lcom/ironsource/B5;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/B5;->h()Lcom/ironsource/Sf;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/ironsource/Sf;->a(J)V

    return-void
.end method

.method public static synthetic e(Lcom/ironsource/V0;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ironsource/V2$a;->c(Lcom/ironsource/V0;J)V

    return-void
.end method

.method public static synthetic f(Lcom/ironsource/V0;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ironsource/V2$a;->a(Lcom/ironsource/V0;J)V

    return-void
.end method

.method public static synthetic g(Lcom/ironsource/V2;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ironsource/V2$a;->a(Lcom/ironsource/V2;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lcom/ironsource/V0;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ironsource/V2$a;->d(Lcom/ironsource/V0;J)V

    return-void
.end method

.method public static synthetic i(Lcom/ironsource/V0;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ironsource/V2$a;->b(Lcom/ironsource/V0;J)V

    return-void
.end method

.method public static synthetic j(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/V2$a;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;Lcom/ironsource/V0;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/FrameLayout$LayoutParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/V0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adTools"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/V2$a;->a:Lcom/ironsource/V2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    sget-object v1, Lcom/ironsource/Ib;->s:Lcom/ironsource/Ib$b;

    invoke-virtual {v1}, Lcom/ironsource/Ib$b;->d()Lcom/ironsource/I7;

    move-result-object v1

    invoke-interface {v1}, Lcom/ironsource/I7;->g()Lcom/ironsource/A7;

    move-result-object v1

    invoke-interface {v1}, Lcom/ironsource/r5;->b()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-gtz v3, :cond_0

    iget-object v3, p0, Lcom/ironsource/V2$a;->a:Lcom/ironsource/V2;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ironsource/V2$a;->a:Lcom/ironsource/V2;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/ironsource/oh;

    const/4 p2, 0x1

    invoke-direct {p1, p3, v1, v2, p2}, Lcom/ironsource/oh;-><init>(Lcom/ironsource/V0;JI)V

    invoke-virtual {p3, p1}, Lcom/ironsource/tb;->d(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance v3, Lcom/ironsource/oh;

    const/4 v4, 0x2

    invoke-direct {v3, p3, v1, v2, v4}, Lcom/ironsource/oh;-><init>(Lcom/ironsource/V0;JI)V

    invoke-virtual {p3, v3}, Lcom/ironsource/tb;->d(Ljava/lang/Runnable;)V

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v4, p0, Lcom/ironsource/V2$a;->a:Lcom/ironsource/V2;

    invoke-virtual {v4, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/ironsource/V2$a;->a:Lcom/ironsource/V2;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v4, Lcom/ironsource/fh;

    const/4 v5, 0x4

    invoke-direct {v4, v0, v5}, Lcom/ironsource/fh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v4, Lcom/appodeal/ads/adapters/bidonmediation/banner/a;

    const/16 v5, 0xc

    invoke-direct {v4, p2, v0, v0, v5}, Lcom/appodeal/ads/adapters/bidonmediation/banner/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lcom/ironsource/oh;

    const/4 v0, 0x3

    invoke-direct {p2, p3, v1, v2, v0}, Lcom/ironsource/oh;-><init>(Lcom/ironsource/V0;JI)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
