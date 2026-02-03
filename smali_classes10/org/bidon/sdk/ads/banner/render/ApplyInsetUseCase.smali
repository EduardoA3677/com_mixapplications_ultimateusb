.class public final Lorg/bidon/sdk/ads/banner/render/ApplyInsetUseCase;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\n\u0010\u0004\u001a\u00020\u0005*\u00020\u0005J\u000c\u0010\u0006\u001a\u00020\u0007*\u00020\u0008H\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Lorg/bidon/sdk/ads/banner/render/ApplyInsetUseCase;",
        "",
        "<init>",
        "()V",
        "applyWindowInsets",
        "Lorg/bidon/sdk/ads/banner/render/RootAdContainer;",
        "requestApplyInsetsWhenAttached",
        "",
        "Landroid/view/View;",
        "bidon_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lorg/bidon/sdk/ads/banner/render/ApplyInsetUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/bidon/sdk/ads/banner/render/ApplyInsetUseCase;

    invoke-direct {v0}, Lorg/bidon/sdk/ads/banner/render/ApplyInsetUseCase;-><init>()V

    sput-object v0, Lorg/bidon/sdk/ads/banner/render/ApplyInsetUseCase;->INSTANCE:Lorg/bidon/sdk/ads/banner/render/ApplyInsetUseCase;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    invoke-static {p0, p1}, Lorg/bidon/sdk/ads/banner/render/ApplyInsetUseCase;->applyWindowInsets$lambda$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method private static final applyWindowInsets$lambda$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 6

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    const-string v1, "getInsets(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result v2

    invoke-virtual {p1, v2}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, v0, Landroidx/core/graphics/Insets;->left:I

    iget v3, v2, Landroidx/core/graphics/Insets;->left:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v3, v0, Landroidx/core/graphics/Insets;->top:I

    iget v4, v2, Landroidx/core/graphics/Insets;->top:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, v0, Landroidx/core/graphics/Insets;->right:I

    iget v5, v2, Landroidx/core/graphics/Insets;->right:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    iget v2, v2, Landroidx/core/graphics/Insets;->bottom:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v1, v3, v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_1
    :goto_0
    return-object p1
.end method

.method private final requestApplyInsetsWhenAttached(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    return-void

    :cond_0
    new-instance v0, Lorg/bidon/sdk/ads/banner/render/ApplyInsetUseCase$requestApplyInsetsWhenAttached$1;

    invoke-direct {v0}, Lorg/bidon/sdk/ads/banner/render/ApplyInsetUseCase$requestApplyInsetsWhenAttached$1;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method


# virtual methods
.method public final applyWindowInsets(Lorg/bidon/sdk/ads/banner/render/RootAdContainer;)Lorg/bidon/sdk/ads/banner/render/RootAdContainer;
    .locals 2
    .param p1    # Lorg/bidon/sdk/ads/banner/render/RootAdContainer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llg/a;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Llg/a;-><init>(I)V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    invoke-direct {p0, p1}, Lorg/bidon/sdk/ads/banner/render/ApplyInsetUseCase;->requestApplyInsetsWhenAttached(Landroid/view/View;)V

    return-object p1
.end method
