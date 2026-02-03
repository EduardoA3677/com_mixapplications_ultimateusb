.class public abstract Lcom/inmobi/media/ti;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf2/a1;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lf2/a1;-><init>(I)V

    invoke-static {v0}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/ti;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static final a()Lcom/inmobi/media/vo;
    .locals 2

    new-instance v0, Lcom/inmobi/media/vo;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/inmobi/media/vo;-><init>(IIII)V

    return-object v0
.end method

.method public static final a(Landroid/view/WindowInsets;)Lcom/inmobi/media/vo;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/inmobi/media/ti;->e(Landroid/view/WindowInsets;)Lcom/inmobi/media/vo;

    move-result-object v0

    invoke-static {p0}, Lcom/inmobi/media/ti;->c(Landroid/view/WindowInsets;)Lcom/inmobi/media/vo;

    move-result-object v1

    invoke-static {p0}, Lcom/inmobi/media/ti;->d(Landroid/view/WindowInsets;)Lcom/inmobi/media/vo;

    move-result-object p0

    sget-object v2, Lcom/inmobi/media/ti;->a:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/vo;

    invoke-static {v0, v1, p0, v2}, Lcom/inmobi/media/ti;->a(Lcom/inmobi/media/vo;Lcom/inmobi/media/vo;Lcom/inmobi/media/vo;Lcom/inmobi/media/vo;)Lcom/inmobi/media/vo;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/vo;Lcom/inmobi/media/vo;Lcom/inmobi/media/vo;Lcom/inmobi/media/vo;)Lcom/inmobi/media/vo;
    .locals 6

    const-string v0, "area"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "display"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roundedCorner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationBar"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/inmobi/media/vo;->a:I

    iget v1, p1, Lcom/inmobi/media/vo;->a:I

    iget v2, p2, Lcom/inmobi/media/vo;->a:I

    iget v3, p3, Lcom/inmobi/media/vo;->a:I

    filled-new-array {v1, v2, v3}, [I

    move-result-object v1

    invoke-static {v0, v1}, La/a;->H(I[I)I

    move-result v0

    iget v1, p0, Lcom/inmobi/media/vo;->c:I

    iget v2, p1, Lcom/inmobi/media/vo;->c:I

    iget v3, p2, Lcom/inmobi/media/vo;->c:I

    iget v4, p3, Lcom/inmobi/media/vo;->c:I

    filled-new-array {v2, v3, v4}, [I

    move-result-object v2

    invoke-static {v1, v2}, La/a;->H(I[I)I

    move-result v1

    iget v2, p0, Lcom/inmobi/media/vo;->b:I

    iget v3, p1, Lcom/inmobi/media/vo;->b:I

    iget v4, p2, Lcom/inmobi/media/vo;->b:I

    iget v5, p3, Lcom/inmobi/media/vo;->b:I

    filled-new-array {v3, v4, v5}, [I

    move-result-object v3

    invoke-static {v2, v3}, La/a;->H(I[I)I

    move-result v2

    iget p0, p0, Lcom/inmobi/media/vo;->d:I

    iget p1, p1, Lcom/inmobi/media/vo;->d:I

    iget p2, p2, Lcom/inmobi/media/vo;->d:I

    iget p3, p3, Lcom/inmobi/media/vo;->d:I

    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    invoke-static {p0, p1}, La/a;->H(I[I)I

    move-result p0

    new-instance p1, Lcom/inmobi/media/vo;

    invoke-direct {p1, v0, v2, v1, p0}, Lcom/inmobi/media/vo;-><init>(IIII)V

    return-object p1
.end method

.method public static final a(Ljava/lang/String;I)Lorg/json/JSONObject;
    .locals 2

    const-string v0, "targetViewId"

    const-string v1, "id"

    invoke-static {p0, v0, v1, p0}, Lcom/inmobi/media/Si;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "errorCode"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object p0
.end method

.method public static final b(Landroid/view/WindowInsets;)Lcom/inmobi/media/vo;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/inmobi/media/ti;->e(Landroid/view/WindowInsets;)Lcom/inmobi/media/vo;

    move-result-object v0

    invoke-static {p0}, Lcom/inmobi/media/ti;->c(Landroid/view/WindowInsets;)Lcom/inmobi/media/vo;

    move-result-object v1

    invoke-static {p0}, Lcom/inmobi/media/ti;->d(Landroid/view/WindowInsets;)Lcom/inmobi/media/vo;

    move-result-object v2

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p0

    const-string v3, "getInsets(...)"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/inmobi/media/vo;

    invoke-static {p0}, Landroidx/activity/m;->b(Landroid/graphics/Insets;)I

    move-result v4

    invoke-static {p0}, Landroidx/activity/m;->n(Landroid/graphics/Insets;)I

    move-result v5

    invoke-static {p0}, Landroidx/activity/m;->q(Landroid/graphics/Insets;)I

    move-result v6

    invoke-static {p0}, Landroidx/activity/m;->t(Landroid/graphics/Insets;)I

    move-result p0

    invoke-direct {v3, v4, v5, v6, p0}, Lcom/inmobi/media/vo;-><init>(IIII)V

    invoke-static {v0, v1, v2, v3}, Lcom/inmobi/media/ti;->a(Lcom/inmobi/media/vo;Lcom/inmobi/media/vo;Lcom/inmobi/media/vo;Lcom/inmobi/media/vo;)Lcom/inmobi/media/vo;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroid/view/WindowInsets;)Lcom/inmobi/media/vo;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/x5;->a:Lcom/inmobi/media/x5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/x5;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p0

    const-string v0, "getInsets(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/inmobi/media/vo;

    invoke-static {p0}, Landroidx/activity/m;->b(Landroid/graphics/Insets;)I

    move-result v1

    invoke-static {p0}, Landroidx/activity/m;->n(Landroid/graphics/Insets;)I

    move-result v2

    invoke-static {p0}, Landroidx/activity/m;->q(Landroid/graphics/Insets;)I

    move-result v3

    invoke-static {p0}, Landroidx/activity/m;->t(Landroid/graphics/Insets;)I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/inmobi/media/vo;-><init>(IIII)V

    return-object v0

    :cond_0
    invoke-static {}, Lcom/inmobi/media/x5;->p()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/inmobi/media/vo;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v4

    goto :goto_2

    :cond_3
    move v4, v2

    :goto_2
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result v2

    :cond_4
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/inmobi/media/vo;-><init>(IIII)V

    return-object v0

    :cond_5
    sget-object p0, Lcom/inmobi/media/ti;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/vo;

    return-object p0
.end method

.method public static final d(Landroid/view/WindowInsets;)Lcom/inmobi/media/vo;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/x5;->a:Lcom/inmobi/media/x5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/x5;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {p0, v4}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    move-result-object p0

    const-wide v4, 0x4046800000000000L    # 45.0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/RoundedCorner;->getRadius()I

    move-result v0

    int-to-double v6, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v8, v6

    double-to-int v0, v8

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/RoundedCorner;->getRadius()I

    move-result v2

    int-to-double v6, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v8, v6

    double-to-int v2, v8

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/RoundedCorner;->getRadius()I

    move-result v3

    int-to-double v6, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v8, v6

    double-to-int v3, v8

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/RoundedCorner;->getRadius()I

    move-result p0

    int-to-double v6, p0

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v4, v6

    double-to-int v1, v4

    :cond_3
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v1, Lcom/inmobi/media/vo;

    invoke-direct {v1, p0, v2, v4, v0}, Lcom/inmobi/media/vo;-><init>(IIII)V

    return-object v1

    :cond_4
    sget-object p0, Lcom/inmobi/media/ti;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/vo;

    return-object p0
.end method

.method public static final e(Landroid/view/WindowInsets;)Lcom/inmobi/media/vo;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/x5;->a:Lcom/inmobi/media/x5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/x5;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemGestures()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p0

    const-string v0, "getInsets(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/inmobi/media/vo;

    invoke-static {p0}, Landroidx/activity/m;->b(Landroid/graphics/Insets;)I

    move-result v1

    invoke-static {p0}, Landroidx/activity/m;->n(Landroid/graphics/Insets;)I

    move-result v2

    invoke-static {p0}, Landroidx/activity/m;->q(Landroid/graphics/Insets;)I

    move-result v3

    invoke-static {p0}, Landroidx/activity/m;->t(Landroid/graphics/Insets;)I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/inmobi/media/vo;-><init>(IIII)V

    return-object v0

    :cond_0
    invoke-static {}, Lcom/inmobi/media/x5;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/inmobi/media/vo;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v1

    invoke-static {v1}, Landroidx/activity/m;->b(Landroid/graphics/Insets;)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v2

    invoke-static {v2}, Landroidx/activity/m;->n(Landroid/graphics/Insets;)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v3

    invoke-static {v3}, Landroidx/activity/m;->q(Landroid/graphics/Insets;)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {p0}, Landroidx/activity/m;->t(Landroid/graphics/Insets;)I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/inmobi/media/vo;-><init>(IIII)V

    return-object v0

    :cond_1
    sget-object p0, Lcom/inmobi/media/ti;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/vo;

    return-object p0
.end method
