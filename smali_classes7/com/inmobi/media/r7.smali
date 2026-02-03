.class public final Lcom/inmobi/media/r7;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Landroid/widget/RelativeLayout;

.field public b:Lcom/inmobi/media/Df;

.field public c:F

.field public d:Z

.field public final e:Ljava/lang/ref/WeakReference;

.field public final f:Lcom/inmobi/media/ci;

.field public final g:Landroid/widget/RelativeLayout;

.field public h:Z


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/inmobi/media/ci;Landroid/widget/RelativeLayout;)V
    .locals 1

    const-string v0, "activityRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adContainer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adBackgroundView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/inmobi/media/r7;->a:Landroid/widget/RelativeLayout;

    invoke-static {}, Lcom/inmobi/media/J5;->g()B

    move-result v0

    invoke-static {v0}, Lcom/inmobi/media/Ef;->a(B)Lcom/inmobi/media/Df;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/r7;->b:Lcom/inmobi/media/Df;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/inmobi/media/r7;->c:F

    iput-object p1, p0, Lcom/inmobi/media/r7;->e:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/inmobi/media/r7;->f:Lcom/inmobi/media/ci;

    iput-object p3, p0, Lcom/inmobi/media/r7;->g:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/Df;Lcom/inmobi/media/ci;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/inmobi/media/ci;->b(Lcom/inmobi/media/Df;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/ci;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/ci;->r()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/r7;->f:Lcom/inmobi/media/ci;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/ci;->getWebViewFactory()Lcom/inmobi/media/ko;

    move-result-object v1

    new-instance v2, Lf2/h0;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lf2/h0;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/ko;->a(Lkotlin/jvm/functions/Function1;)V

    iget-boolean v1, v0, Lcom/inmobi/media/ci;->K:Z

    if-eqz v1, :cond_2

    :goto_1
    return-void

    :cond_2
    :try_start_0
    invoke-virtual {v0}, Lcom/inmobi/media/ci;->m()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const-string v0, "InMobi"

    const-string v1, "SDK encountered unexpected error in processing close request"

    const/4 v2, 0x2

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/Kb;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/Df;)V
    .locals 3

    const-string v0, "orientation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inmobi/media/r7;->b:Lcom/inmobi/media/Df;

    iget-object v0, p0, Lcom/inmobi/media/r7;->f:Lcom/inmobi/media/ci;

    const-string v1, "null cannot be cast to non-null type com.inmobi.ads.containers.RenderView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/inmobi/media/ci;->getWebViewFactory()Lcom/inmobi/media/ko;

    move-result-object v0

    new-instance v1, Lcom/appodeal/ads/regulator/shared/a;

    const/16 v2, 0x1d

    invoke-direct {v1, p1, v2}, Lcom/appodeal/ads/regulator/shared/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/ko;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lcom/inmobi/media/r7;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    instance-of v1, v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    iget-boolean v0, v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    :goto_0
    const-string v1, "InMobi"

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/r7;->f:Lcom/inmobi/media/ci;

    invoke-virtual {v0}, Lcom/inmobi/media/ci;->getFullScreenEventsListener()Lcom/inmobi/media/B;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lcom/inmobi/media/Vh;

    iget-object v3, v0, Lcom/inmobi/media/Vh;->a:Lcom/inmobi/media/ci;

    iget-object v3, v3, Lcom/inmobi/media/ci;->i:Lcom/inmobi/media/m9;

    if-eqz v3, :cond_1

    sget-object v4, Lcom/inmobi/media/ci;->g1:Ljava/lang/String;

    const-string v5, "access$getTAG$cp(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onAdScreenDismissed"

    check-cast v3, Lcom/inmobi/media/n9;

    invoke-virtual {v3, v4, v5}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    const-string v3, "Default"

    iget-object v4, v0, Lcom/inmobi/media/Vh;->a:Lcom/inmobi/media/ci;

    invoke-virtual {v4}, Lcom/inmobi/media/ci;->getViewState()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/inmobi/media/Vh;->a:Lcom/inmobi/media/ci;

    const-string v4, "Hidden"

    invoke-virtual {v3, v4}, Lcom/inmobi/media/ci;->setAndUpdateViewState(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/inmobi/media/Vh;->a:Lcom/inmobi/media/ci;

    invoke-virtual {v0}, Lcom/inmobi/media/ci;->W()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const-string v0, "SDK encountered unexpected error while finishing fullscreen view"

    invoke-static {v2, v1, v0}, Lcom/inmobi/media/Kb;->a(BLjava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/r7;->f:Lcom/inmobi/media/ci;

    const-string v3, "null cannot be cast to non-null type com.inmobi.ads.containers.RenderView"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/inmobi/media/ci;->setFullScreenActivityContext(Landroid/app/Activity;)V

    :try_start_1
    invoke-virtual {v0}, Lcom/inmobi/media/ci;->m()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const-string v0, "SDK encountered unexpected error in processing close request"

    invoke-static {v2, v1, v0}, Lcom/inmobi/media/Kb;->a(BLjava/lang/String;Ljava/lang/String;)V

    :goto_3
    sget-object v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Landroid/util/SparseArray;

    iget-object v0, p0, Lcom/inmobi/media/r7;->f:Lcom/inmobi/media/ci;

    const-string v1, "container"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    :cond_4
    :goto_4
    iget-object v0, p0, Lcom/inmobi/media/r7;->f:Lcom/inmobi/media/ci;

    invoke-interface {v0}, Lcom/inmobi/media/C;->b()V

    return-void
.end method

.method public final c()V
    .locals 5

    iget v0, p0, Lcom/inmobi/media/r7;->c:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    const/16 v1, 0xa

    const/4 v2, -0x1

    if-nez v0, :cond_0

    invoke-static {v2, v2, v1}, Lb/a;->h(III)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/r7;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/r7;->d:Z

    const-string v3, "getContext(...)"

    if-eqz v0, :cond_1

    sget-object v0, Lcom/inmobi/media/J5;->a:Lcom/inmobi/media/L5;

    iget-object v0, p0, Lcom/inmobi/media/r7;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/inmobi/media/J5;->b(Landroid/content/Context;)Lcom/inmobi/media/I5;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/inmobi/media/J5;->a:Lcom/inmobi/media/L5;

    iget-object v0, p0, Lcom/inmobi/media/r7;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/inmobi/media/J5;->a(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/inmobi/media/J5;->b:Lcom/inmobi/media/I5;

    goto :goto_0

    :cond_2
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v0, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    new-instance v4, Lcom/inmobi/media/I5;

    invoke-direct {v4, v0, v3}, Lcom/inmobi/media/I5;-><init>(II)V

    move-object v0, v4

    :goto_0
    iget v3, v0, Lcom/inmobi/media/I5;->a:I

    iget-object v3, p0, Lcom/inmobi/media/r7;->b:Lcom/inmobi/media/Df;

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v3, p0, Lcom/inmobi/media/r7;->b:Lcom/inmobi/media/Df;

    invoke-static {v3}, Lcom/inmobi/media/Ef;->b(Lcom/inmobi/media/Df;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v0, Lcom/inmobi/media/I5;->a:I

    int-to-float v0, v0

    iget v3, p0, Lcom/inmobi/media/r7;->c:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Lxd/a;->O(F)I

    move-result v0

    invoke-direct {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_1

    :cond_3
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v0, Lcom/inmobi/media/I5;->b:I

    int-to-float v0, v0

    iget v4, p0, Lcom/inmobi/media/r7;->c:F

    mul-float/2addr v0, v4

    invoke-static {v0}, Lxd/a;->O(F)I

    move-result v0

    invoke-direct {v3, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    move-object v1, v3

    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/r7;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Lcom/inmobi/media/r7;->g:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, p0, Lcom/inmobi/media/r7;->f:Lcom/inmobi/media/ci;

    invoke-interface {v2}, Lcom/inmobi/media/C;->getViewableAd()Lcom/inmobi/media/Fn;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/inmobi/media/Fn;->c()Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_1

    move-object v3, v4

    check-cast v3, Landroid/view/ViewGroup;

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    new-instance v3, Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/inmobi/media/r7;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/inmobi/media/r7;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/inmobi/media/r7;->f:Lcom/inmobi/media/ci;

    invoke-virtual {v0, v3}, Lcom/inmobi/media/ci;->a(Landroid/widget/RelativeLayout;)V

    :cond_3
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/inmobi/media/r7;->f:Lcom/inmobi/media/ci;

    invoke-virtual {v0}, Lcom/inmobi/media/ci;->getPlacementType()B

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/inmobi/media/r7;->f:Lcom/inmobi/media/ci;

    invoke-interface {v1}, Lcom/inmobi/media/C;->getViewableAd()Lcom/inmobi/media/Fn;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/inmobi/media/Fn;->a(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    iget-object v0, p0, Lcom/inmobi/media/r7;->f:Lcom/inmobi/media/ci;

    invoke-virtual {v0}, Lcom/inmobi/media/ci;->getFullScreenEventsListener()Lcom/inmobi/media/B;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/Vh;

    invoke-virtual {v0}, Lcom/inmobi/media/Vh;->a()V

    :cond_0
    return-void
.end method
