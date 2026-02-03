.class public final Ll0/t1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Landroid/view/WindowManager;

.field public final b:Landroid/util/DisplayMetrics;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:Landroid/util/DisplayMetrics;

.field public final e:F

.field public final f:I


# direct methods
.method public constructor <init>(Landroid/view/WindowManager;Landroid/util/DisplayMetrics;)V
    .locals 3

    sget-object v0, Ll0/y0;->k:Ll0/y0;

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v2, "windowManager"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/t1;->a:Landroid/view/WindowManager;

    iput-object p2, p0, Ll0/t1;->b:Landroid/util/DisplayMetrics;

    iput-object v0, p0, Ll0/t1;->c:Lkotlin/jvm/functions/Function0;

    iput-object v1, p0, Ll0/t1;->d:Landroid/util/DisplayMetrics;

    iget p1, p2, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Ll0/t1;->e:F

    iget p1, p2, Landroid/util/DisplayMetrics;->densityDpi:I

    iput p1, p0, Ll0/t1;->f:I

    return-void
.end method

.method public static b(Landroid/view/WindowManager;)Ll0/n2;
    .locals 4

    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p0

    const-string v0, "getCurrentWindowMetrics(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const-string v1, "getWindowInsets(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v1

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    move-result-object v0

    const-string v1, "getInsetsIgnoringVisibility(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v0, Landroid/graphics/Insets;->right:I

    iget v2, v0, Landroid/graphics/Insets;->left:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/graphics/Insets;->top:I

    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    const-string v0, "getBounds(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ll0/n2;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    sub-int/2addr p0, v2

    invoke-direct {v0, v3, p0}, Ll0/n2;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public final a()Ll0/n2;
    .locals 3

    :try_start_0
    iget-object v0, p0, Ll0/t1;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Ll0/t1;->a:Landroid/view/WindowManager;

    invoke-static {v0}, Ll0/t1;->b(Landroid/view/WindowManager;)Ll0/n2;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance v0, Ll0/n2;

    iget-object v1, p0, Ll0/t1;->b:Landroid/util/DisplayMetrics;

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v0, v2, v1}, Ll0/n2;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_0
    const-string v1, "Cannot create device size"

    invoke-static {v1, v0}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ll0/n2;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Ll0/n2;-><init>(II)V

    return-object v0
.end method

.method public final c()Ll0/n2;
    .locals 4

    iget-object v0, p0, Ll0/t1;->d:Landroid/util/DisplayMetrics;

    :try_start_0
    iget-object v1, p0, Ll0/t1;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x1e

    iget-object v3, p0, Ll0/t1;->a:Landroid/view/WindowManager;

    if-lt v1, v2, :cond_0

    :try_start_1
    invoke-interface {v3}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    new-instance v1, Ll0/n2;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-direct {v1, v2, v0}, Ll0/n2;-><init>(II)V

    return-object v1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ll0/t1;->b:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/util/DisplayMetrics;->setTo(Landroid/util/DisplayMetrics;)V

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    :cond_1
    new-instance v1, Ll0/n2;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v1, v2, v0}, Ll0/n2;-><init>(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :goto_0
    const-string v1, "Cannot create size"

    invoke-static {v1, v0}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ll0/n2;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Ll0/n2;-><init>(II)V

    return-object v0
.end method
