.class public final Lcb/f;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lgd/o;

.field public b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcb/e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcb/e;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object p1

    iput-object p1, p0, Lcb/f;->a:Lgd/o;

    sget-object p1, Lcb/c;->e:Lcb/c;

    iput-object p1, p0, Lcb/f;->b:Lkotlin/jvm/functions/Function0;

    new-instance p1, Lbb/f;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lbb/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcb/f;->getPrivacySheetView()Lcb/i;

    move-result-object p1

    new-instance v0, Lab/d;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lab/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcb/i;->setOnCloseButtonClickListener(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x51

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcb/f;->getPrivacySheetView()Lcb/i;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    new-instance v0, Lcb/b;

    invoke-direct {v0, p0, p1}, Lcb/b;-><init>(Lcb/f;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void
.end method

.method public static a(Lcb/f;ILandroid/view/View;Landroid/view/WindowInsets;)V
    .locals 4

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "insets"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p2, v0, :cond_0

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p2

    new-instance p3, Landroid/graphics/Rect;

    iget v0, p2, Landroid/graphics/Insets;->left:I

    iget v1, p2, Landroid/graphics/Insets;->top:I

    iget v2, p2, Landroid/graphics/Insets;->right:I

    iget p2, p2, Landroid/graphics/Insets;->bottom:I

    invoke-direct {p3, v0, v1, v2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :cond_0
    new-instance p2, Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    invoke-virtual {p3}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    invoke-virtual {p3}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v2

    invoke-virtual {p3}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result p3

    invoke-direct {p2, v0, v1, v2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object p3, p2

    :goto_0
    invoke-direct {p0}, Lcb/f;->getPrivacySheetView()Lcb/i;

    move-result-object p2

    invoke-direct {p0}, Lcb/f;->getPrivacySheetView()Lcb/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-direct {p0}, Lcb/f;->getPrivacySheetView()Lcb/i;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-direct {p0}, Lcb/f;->getPrivacySheetView()Lcb/i;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    iget v3, p3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, v3

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    iget p1, p3, Landroid/graphics/Rect;->top:I

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private final getPrivacySheetView()Lcb/i;
    .locals 1

    iget-object v0, p0, Lcb/f;->a:Lgd/o;

    invoke-virtual {v0}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcb/i;

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 1

    invoke-direct {p0}, Lcb/f;->getPrivacySheetView()Lcb/i;

    move-result-object v0

    invoke-virtual {v0}, Lcb/i;->a()V

    return-void
.end method

.method public final c(Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;Lhb/b;)V
    .locals 1

    invoke-direct {p0}, Lcb/f;->getPrivacySheetView()Lcb/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcb/i;->b(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lhb/b;)V

    return-void
.end method

.method public final getOnCloseClickListener()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcb/f;->b:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 6

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x44160000    # 600.0f

    invoke-static {v3, v1}, Llb/n;->b(FLandroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x42000000    # 32.0f

    invoke-static {v2, v3}, Llb/n;->b(FLandroid/content/Context;)I

    move-result v2

    add-int/2addr v2, v1

    if-lt v0, v2, :cond_0

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-super/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    return-void
.end method

.method public final setOnCloseClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcb/f;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setSubtitle(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "subtitle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcb/f;->getPrivacySheetView()Lcb/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcb/i;->setSubtitle(Ljava/lang/String;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcb/f;->getPrivacySheetView()Lcb/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcb/i;->setTitle(Ljava/lang/String;)V

    return-void
.end method
