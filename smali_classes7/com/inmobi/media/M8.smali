.class public final Lcom/inmobi/media/M8;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/inmobi/media/Gf;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public b:Lcom/inmobi/media/C;

.field public c:Lcom/inmobi/media/r7;

.field public d:Landroid/widget/RelativeLayout;

.field public e:Lcom/inmobi/media/Q5;

.field public f:Lcom/inmobi/media/Df;

.field public g:F

.field public h:Lcom/inmobi/media/m9;

.field public final i:Lcom/inmobi/media/L8;

.field public final j:Lcom/inmobi/media/K8;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/M8;->a:Ljava/lang/ref/WeakReference;

    invoke-static {}, Lcom/inmobi/media/J5;->g()B

    move-result p1

    invoke-static {p1}, Lcom/inmobi/media/Ef;->a(B)Lcom/inmobi/media/Df;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/M8;->f:Lcom/inmobi/media/Df;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/inmobi/media/M8;->g:F

    new-instance p1, Lcom/inmobi/media/L8;

    invoke-direct {p1, p0}, Lcom/inmobi/media/L8;-><init>(Lcom/inmobi/media/M8;)V

    iput-object p1, p0, Lcom/inmobi/media/M8;->i:Lcom/inmobi/media/L8;

    new-instance p1, Lcom/inmobi/media/K8;

    invoke-direct {p1, p0}, Lcom/inmobi/media/K8;-><init>(Lcom/inmobi/media/M8;)V

    iput-object p1, p0, Lcom/inmobi/media/M8;->j:Lcom/inmobi/media/K8;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/M8;)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/inmobi/media/M8;->g:F

    iget-object v1, p0, Lcom/inmobi/media/M8;->c:Lcom/inmobi/media/r7;

    if-eqz v1, :cond_0

    iput v0, v1, Lcom/inmobi/media/r7;->c:F

    invoke-virtual {v1}, Lcom/inmobi/media/r7;->c()V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/M8;->e:Lcom/inmobi/media/Q5;

    if-eqz v0, :cond_1

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/M8;->c()V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/Q5;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/ViewParent;->requestLayout()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/M8;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const v2, 0xffef

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    :goto_1
    return-void

    :cond_2
    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-direct {v3, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final a(II)V
    .locals 2

    iget-object v0, p0, Lcom/inmobi/media/M8;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/M8;->f:Lcom/inmobi/media/Df;

    invoke-static {v1}, Lcom/inmobi/media/Ef;->b(Lcom/inmobi/media/Df;)Z

    iget-object v1, p0, Lcom/inmobi/media/M8;->f:Lcom/inmobi/media/Df;

    invoke-static {v1}, Lcom/inmobi/media/Ef;->b(Lcom/inmobi/media/Df;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0xb

    invoke-static {p1, p2, v1}, Lb/a;->h(III)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/16 v1, 0xc

    invoke-static {p1, p2, v1}, Lb/a;->h(III)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p1

    :goto_0
    const p2, 0x1020002

    invoke-virtual {v0, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    const v0, 0xffef

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    invoke-static {p2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    const v0, 0xffee

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    iget-object p2, p0, Lcom/inmobi/media/M8;->e:Lcom/inmobi/media/Q5;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/M8;->e:Lcom/inmobi/media/Q5;

    if-eqz v0, :cond_3

    invoke-virtual {p2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final a(Landroid/content/Intent;Landroid/util/SparseArray;)V
    .locals 6

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adContainers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_CONTAINER_INDEX"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/C;

    if-nez p2, :cond_1

    iget-object p1, p0, Lcom/inmobi/media/M8;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    instance-of p2, p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    if-nez p2, :cond_0

    goto/16 :goto_a

    :cond_0
    check-cast p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    invoke-virtual {p1}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a()V

    return-void

    :cond_1
    const-string v0, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_CONTAINER_TYPE"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_4

    check-cast p2, Lcom/inmobi/media/ci;

    invoke-virtual {p2}, Lcom/inmobi/media/ci;->getFullScreenEventsListener()Lcom/inmobi/media/B;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lcom/inmobi/media/Vh;

    invoke-virtual {p1}, Lcom/inmobi/media/Vh;->a()V

    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/M8;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    instance-of p2, p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    if-nez p2, :cond_3

    goto/16 :goto_a

    :cond_3
    check-cast p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    invoke-virtual {p1}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a()V

    return-void

    :cond_4
    const-string v2, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_IS_FULL_SCREEN"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/inmobi/media/M8;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/inmobi/media/M8;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    const-string v3, "null cannot be cast to non-null type com.inmobi.ads.rendering.InMobiAdActivity"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    iget-boolean p1, p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->g:Z

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/inmobi/media/M8;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    const/4 v3, 0x1

    iput-boolean v3, p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->g:Z

    instance-of p1, p2, Lcom/inmobi/media/ci;

    if-nez p1, :cond_5

    move p1, v1

    goto :goto_0

    :cond_5
    move-object p1, p2

    check-cast p1, Lcom/inmobi/media/ci;

    iget-boolean p1, p1, Lcom/inmobi/media/ci;->W0:Z

    :goto_0
    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/inmobi/media/M8;->h:Lcom/inmobi/media/m9;

    if-eqz p1, :cond_6

    check-cast p1, Lcom/inmobi/media/n9;

    const-string v4, "InMobiActivityViewHandler"

    const-string v5, "showInImmersiveMode"

    invoke-virtual {p1, v4, v5}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object p1, p0, Lcom/inmobi/media/M8;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    instance-of v4, p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    if-eqz v4, :cond_7

    check-cast p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    goto :goto_1

    :cond_7
    move-object p1, v2

    :goto_1
    if-nez p1, :cond_8

    goto/16 :goto_3

    :cond_8
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_9

    goto/16 :goto_3

    :cond_9
    sget-object v4, Lcom/inmobi/media/x5;->a:Lcom/inmobi/media/x5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/x5;->r()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroidx/activity/m;->l(Landroid/view/WindowManager$LayoutParams;I)V

    invoke-virtual {p1, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-static {p1, v1}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    goto :goto_2

    :cond_a
    invoke-static {}, Lcom/inmobi/media/x5;->p()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    invoke-static {v4, v3}, Landroidx/activity/m;->l(Landroid/view/WindowManager$LayoutParams;I)V

    invoke-virtual {p1, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-static {p1, v1}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    :cond_b
    :goto_2
    invoke-static {}, Lcom/inmobi/media/x5;->r()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object p1

    const-string v1, "getInsetsController(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->setSystemBarsBehavior(I)V

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->hide(I)V

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->hide(I)V

    goto :goto_3

    :cond_c
    invoke-static {}, Lcom/inmobi/media/x5;->u()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v1, 0x1606

    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_3

    :cond_d
    iget-object p1, p0, Lcom/inmobi/media/M8;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_e

    :try_start_0
    invoke-virtual {p1, v3}, Landroid/app/Activity;->requestWindowFeature(I)Z

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v1, 0x400

    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setFlags(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_e
    :goto_3
    const/16 p1, 0xc8

    if-ne p1, v0, :cond_f

    move-object p1, p2

    check-cast p1, Lcom/inmobi/media/ci;

    invoke-virtual {p1}, Lcom/inmobi/media/ci;->getMarkupType()Ljava/lang/String;

    move-result-object p1

    const-string v1, "html"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    :cond_f
    const/16 p1, 0xca

    if-ne p1, v0, :cond_10

    move-object p1, p2

    check-cast p1, Lcom/inmobi/media/ci;

    invoke-virtual {p1}, Lcom/inmobi/media/ci;->getMarkupType()Ljava/lang/String;

    move-result-object p1

    const-string v1, "htmlUrl"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    :cond_10
    const/16 p1, 0xc9

    if-ne p1, v0, :cond_14

    move-object p1, p2

    check-cast p1, Lcom/inmobi/media/ci;

    invoke-virtual {p1}, Lcom/inmobi/media/ci;->getMarkupType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "inmobiJson"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    :cond_11
    check-cast p2, Lcom/inmobi/media/ci;

    invoke-virtual {p2}, Lcom/inmobi/media/ci;->getFullScreenEventsListener()Lcom/inmobi/media/B;

    move-result-object p1

    if-eqz p1, :cond_12

    check-cast p1, Lcom/inmobi/media/Vh;

    invoke-virtual {p1}, Lcom/inmobi/media/Vh;->a()V

    :cond_12
    iget-object p1, p0, Lcom/inmobi/media/M8;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    instance-of p2, p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    if-nez p2, :cond_13

    goto/16 :goto_a

    :cond_13
    check-cast p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    invoke-virtual {p1}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a()V

    goto/16 :goto_a

    :cond_14
    :try_start_1
    iput-object p2, p0, Lcom/inmobi/media/M8;->b:Lcom/inmobi/media/C;

    iget-object p1, p0, Lcom/inmobi/media/M8;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/ci;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/ci;->setFullScreenActivityContext(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/inmobi/media/M8;->a()V

    iget-object p1, p0, Lcom/inmobi/media/M8;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    const v0, 0xfffe

    if-nez p1, :cond_15

    goto :goto_4

    :cond_15
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    iput-object v1, p0, Lcom/inmobi/media/M8;->d:Landroid/widget/RelativeLayout;

    :goto_4
    invoke-virtual {p0, p2}, Lcom/inmobi/media/M8;->a(Lcom/inmobi/media/C;)V

    iget-object p1, p0, Lcom/inmobi/media/M8;->c:Lcom/inmobi/media/r7;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lcom/inmobi/media/r7;->d()V

    goto :goto_5

    :catch_1
    move-exception p1

    goto :goto_8

    :cond_16
    :goto_5
    iget-object p1, p0, Lcom/inmobi/media/M8;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-nez p1, :cond_17

    goto :goto_7

    :cond_17
    const v1, 0x1020002

    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_18

    const v1, 0xffef

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    goto :goto_6

    :cond_18
    move-object p1, v2

    :goto_6
    iget-object v1, p0, Lcom/inmobi/media/M8;->d:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_1b

    if-nez p1, :cond_19

    goto :goto_7

    :cond_19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1a

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1a
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/inmobi/media/M8;->c:Lcom/inmobi/media/r7;

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Lcom/inmobi/media/r7;->c()V

    :cond_1b
    :goto_7
    instance-of p1, p2, Lcom/inmobi/media/ci;

    if-eqz p1, :cond_1c

    move-object p1, p2

    check-cast p1, Lcom/inmobi/media/ci;

    iget-object v0, p0, Lcom/inmobi/media/M8;->j:Lcom/inmobi/media/K8;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/ci;->setEmbeddedBrowserJsCallbacks(Lcom/inmobi/media/S5;)V

    :cond_1c
    instance-of p1, p2, Lcom/inmobi/media/ci;

    if-eqz p1, :cond_20

    iget-object p1, p0, Lcom/inmobi/media/M8;->e:Lcom/inmobi/media/Q5;

    if-eqz p1, :cond_20

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/ci;

    invoke-virtual {v0}, Lcom/inmobi/media/ci;->getListener()Lcom/inmobi/media/ei;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/inmobi/media/Q5;->setUserLeftApplicationListener(Lcom/inmobi/media/al;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :goto_8
    check-cast p2, Lcom/inmobi/media/ci;

    invoke-virtual {p2, v2}, Lcom/inmobi/media/ci;->setFullScreenActivityContext(Landroid/app/Activity;)V

    invoke-virtual {p2}, Lcom/inmobi/media/ci;->getFullScreenEventsListener()Lcom/inmobi/media/B;

    move-result-object p2

    if-eqz p2, :cond_1d

    check-cast p2, Lcom/inmobi/media/Vh;

    invoke-virtual {p2}, Lcom/inmobi/media/Vh;->a()V

    :cond_1d
    iget-object p2, p0, Lcom/inmobi/media/M8;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    instance-of v0, p2, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    if-nez v0, :cond_1e

    goto :goto_9

    :cond_1e
    check-cast p2, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    invoke-virtual {p2}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a()V

    :goto_9
    sget-object p2, Lcom/inmobi/media/P9;->a:Lkotlin/Lazy;

    invoke-static {p1}, Lcom/inmobi/media/i9;->a(Ljava/lang/Exception;)V

    goto :goto_a

    :cond_1f
    iget-object p1, p0, Lcom/inmobi/media/M8;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    instance-of p2, p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    if-nez p2, :cond_21

    :cond_20
    :goto_a
    return-void

    :cond_21
    check-cast p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    invoke-virtual {p1}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a()V

    return-void
.end method

.method public final a(Lcom/inmobi/media/C;)V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/M8;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/M8;->d:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    check-cast p1, Lcom/inmobi/media/ci;

    invoke-virtual {p1}, Lcom/inmobi/media/ci;->getMarkupType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "html"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "htmlUrl"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "InMobiActivityViewHandler: Unknown Markup type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    new-instance v1, Lcom/inmobi/media/r7;

    iget-object v2, p0, Lcom/inmobi/media/M8;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2, p1, v0}, Lcom/inmobi/media/r7;-><init>(Ljava/lang/ref/WeakReference;Lcom/inmobi/media/ci;Landroid/widget/RelativeLayout;)V

    iput-object v1, p0, Lcom/inmobi/media/M8;->c:Lcom/inmobi/media/r7;

    iget-object v0, p0, Lcom/inmobi/media/M8;->f:Lcom/inmobi/media/Df;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/r7;->a(Lcom/inmobi/media/Df;)V

    iget v0, p0, Lcom/inmobi/media/M8;->g:F

    iput v0, v1, Lcom/inmobi/media/r7;->c:F

    iget-boolean p1, p1, Lcom/inmobi/media/ci;->W0:Z

    iput-boolean p1, v1, Lcom/inmobi/media/r7;->d:Z

    return-void
.end method

.method public final a(Lcom/inmobi/media/Df;)V
    .locals 2

    const-string v0, "orientation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/M8;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/M8;->c:Lcom/inmobi/media/r7;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/inmobi/media/r7;->a(Lcom/inmobi/media/Df;)V

    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/M8;->f:Lcom/inmobi/media/Df;

    if-eq v0, p1, :cond_4

    invoke-static {v0}, Lcom/inmobi/media/Ef;->b(Lcom/inmobi/media/Df;)Z

    move-result v0

    invoke-static {p1}, Lcom/inmobi/media/Ef;->b(Lcom/inmobi/media/Df;)Z

    move-result v1

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/inmobi/media/M8;->b(Lcom/inmobi/media/Df;)V

    iget-object p1, p0, Lcom/inmobi/media/M8;->c:Lcom/inmobi/media/r7;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/inmobi/media/r7;->c()V

    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/M8;->b()V

    return-void

    :cond_4
    :goto_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/M8;->b(Lcom/inmobi/media/Df;)V

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/M8;->b:Lcom/inmobi/media/C;

    instance-of v1, v0, Lcom/inmobi/media/ci;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/inmobi/media/ci;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/inmobi/media/ci;->c(Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lcom/inmobi/media/M8;->e:Lcom/inmobi/media/Q5;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/M8;->b:Lcom/inmobi/media/C;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    instance-of v2, v0, Lcom/inmobi/media/ci;

    if-nez v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    check-cast v0, Lcom/inmobi/media/ci;

    iget-boolean v0, v0, Lcom/inmobi/media/ci;->W0:Z

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/media/M8;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/inmobi/media/F3;->a(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v1, :cond_3

    :cond_2
    invoke-static {}, Lcom/inmobi/media/J5;->h()Lcom/inmobi/media/L5;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/inmobi/media/J5;->d()Lcom/inmobi/media/L5;

    move-result-object v0

    :goto_1
    iget v2, v0, Lcom/inmobi/media/L5;->a:I

    int-to-float v2, v2

    iget v3, v0, Lcom/inmobi/media/L5;->c:F

    mul-float/2addr v2, v3

    iget v0, v0, Lcom/inmobi/media/L5;->b:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    iget-object v3, p0, Lcom/inmobi/media/M8;->f:Lcom/inmobi/media/Df;

    invoke-static {v3}, Lcom/inmobi/media/Ef;->b(Lcom/inmobi/media/Df;)Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_4

    int-to-float v0, v1

    iget v1, p0, Lcom/inmobi/media/M8;->g:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, v2

    invoke-static {v0}, Lxd/a;->O(F)I

    move-result v0

    invoke-virtual {p0, v0, v4}, Lcom/inmobi/media/M8;->a(II)V

    return-void

    :cond_4
    int-to-float v1, v1

    iget v2, p0, Lcom/inmobi/media/M8;->g:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, v0

    invoke-static {v1}, Lxd/a;->O(F)I

    move-result v0

    invoke-virtual {p0, v4, v0}, Lcom/inmobi/media/M8;->a(II)V

    return-void
.end method

.method public final b(Lcom/inmobi/media/Df;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iput-object p1, p0, Lcom/inmobi/media/M8;->f:Lcom/inmobi/media/Df;

    return-void
.end method

.method public final c()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/M8;->e:Lcom/inmobi/media/Q5;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_3

    new-instance v3, Lcom/startapp/sdk/adsbase/n;

    const/16 v4, 0x18

    invoke-direct {v3, v0, v4}, Lcom/startapp/sdk/adsbase/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/M8;->e:Lcom/inmobi/media/Q5;

    if-eqz v0, :cond_6

    iget-object v2, v0, Lcom/inmobi/media/Q5;->c:Lcom/inmobi/media/V5;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/webkit/WebView;->destroy()V

    :cond_4
    iput-object v1, v0, Lcom/inmobi/media/Q5;->c:Lcom/inmobi/media/V5;

    iput-object v1, v0, Lcom/inmobi/media/Q5;->d:Lcom/inmobi/media/T5;

    iput-object v1, v0, Lcom/inmobi/media/Q5;->e:Lcom/inmobi/media/al;

    iget-object v2, v0, Lcom/inmobi/media/Q5;->g:Lcom/inmobi/media/xo;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/inmobi/media/xo;->a()V

    :cond_5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_6
    iput-object v1, p0, Lcom/inmobi/media/M8;->e:Lcom/inmobi/media/Q5;

    sget-object v0, Lcom/inmobi/media/ci;->e1:Lcom/inmobi/media/Mh;

    const-string v1, "IN_CUSTOM_EXPAND"

    const-string v2, "onClose"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lcom/inmobi/media/Mh;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/M8;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
