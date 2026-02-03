.class public final Lorg/bidon/sdk/ads/banner/render/AdRendererImpl;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lorg/bidon/sdk/ads/banner/render/AdRenderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bidon/sdk/ads/banner/render/AdRendererImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J8\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0008\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020%H\u0016J\u0010\u0010&\u001a\u00020\u001e2\u0006\u0010\u0008\u001a\u00020\nH\u0016J\u0010\u0010\'\u001a\u00020\u001e2\u0006\u0010\u0008\u001a\u00020\nH\u0016J\u0014\u0010(\u001a\u00020\"*\u00020 2\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u001e\u0010)\u001a\u00020\u001e2\u0006\u0010\u0008\u001a\u00020\n2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u001e0+H\u0002J\u0010\u0010,\u001a\u00020\u001e2\u0006\u0010-\u001a\u00020.H\u0002J\u001e\u0010/\u001a\u00020\u001e2\u0006\u0010\u0008\u001a\u00020\n2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u001e0+H\u0002J\u0018\u00101\u001a\u00020\u001e2\u0006\u0010\u0008\u001a\u00020\n2\u0006\u00102\u001a\u000203H\u0002J,\u00104\u001a\u00020\u001e*\u00020\u00142\u0006\u00105\u001a\u00020\u000c2\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u0002092\u0006\u0010:\u001a\u000209H\u0002J\u0014\u0010;\u001a\u00020\u001e*\u00020\u00142\u0006\u0010\u001f\u001a\u00020 H\u0002J\u0010\u0010<\u001a\u00020\u001e2\u0006\u0010\u0008\u001a\u00020\nH\u0002J\u000c\u0010=\u001a\u000209*\u00020 H\u0002J\u000c\u0010>\u001a\u000209*\u00020 H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0017\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006?"
    }
    d2 = {
        "Lorg/bidon/sdk/ads/banner/render/AdRendererImpl;",
        "Lorg/bidon/sdk/ads/banner/render/AdRenderer;",
        "inspector",
        "Lorg/bidon/sdk/ads/banner/render/AdRenderer$RenderInspector;",
        "calculateAdContainerParams",
        "Lorg/bidon/sdk/ads/banner/render/CalculateAdContainerParamsUseCase;",
        "<init>",
        "(Lorg/bidon/sdk/ads/banner/render/AdRenderer$RenderInspector;Lorg/bidon/sdk/ads/banner/render/CalculateAdContainerParamsUseCase;)V",
        "activity",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/app/Activity;",
        "safeAreaScreenSize",
        "Landroid/graphics/Point;",
        "tag",
        "",
        "getTag",
        "()Ljava/lang/String;",
        "rootContainer",
        "Lorg/bidon/sdk/ads/banner/render/RootAdContainer;",
        "adContainer",
        "Landroid/widget/FrameLayout;",
        "positionState",
        "Lorg/bidon/sdk/ads/banner/render/AdRenderer$PositionState;",
        "lifecycleObserver",
        "Lorg/bidon/sdk/ads/banner/render/LifecycleObserver;",
        "getLifecycleObserver",
        "()Lorg/bidon/sdk/ads/banner/render/LifecycleObserver;",
        "lifecycleObserver$delegate",
        "Lkotlin/Lazy;",
        "render",
        "",
        "bannerView",
        "Lorg/bidon/sdk/ads/banner/BannerView;",
        "animate",
        "",
        "handleConfigurationChanges",
        "renderListener",
        "Lorg/bidon/sdk/ads/banner/render/AdRenderer$RenderListener;",
        "hide",
        "destroy",
        "fits",
        "withRootContainer",
        "onRootContainerReady",
        "Lkotlin/Function0;",
        "setAdViewsVisible",
        "adView",
        "Landroid/view/ViewGroup;",
        "createRootContainer",
        "onFinished",
        "createAdContainer",
        "params",
        "Lorg/bidon/sdk/ads/banner/render/AdViewsParameters;",
        "setParams",
        "offset",
        "pivot",
        "Landroid/graphics/PointF;",
        "width",
        "",
        "height",
        "addAdView",
        "observeActivity",
        "obtainWidth",
        "obtainHeight",
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


# instance fields
.field private activity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private adContainer:Landroid/widget/FrameLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final calculateAdContainerParams:Lorg/bidon/sdk/ads/banner/render/CalculateAdContainerParamsUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final inspector:Lorg/bidon/sdk/ads/banner/render/AdRenderer$RenderInspector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lifecycleObserver$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private positionState:Lorg/bidon/sdk/ads/banner/render/AdRenderer$PositionState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private rootContainer:Lorg/bidon/sdk/ads/banner/render/RootAdContainer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private safeAreaScreenSize:Landroid/graphics/Point;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/bidon/sdk/ads/banner/render/AdRenderer$RenderInspector;Lorg/bidon/sdk/ads/banner/render/CalculateAdContainerParamsUseCase;)V
    .locals 1
    .param p1    # Lorg/bidon/sdk/ads/banner/render/AdRenderer$RenderInspector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/bidon/sdk/ads/banner/render/CalculateAdContainerParamsUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "inspector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "calculateAdContainerParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bidon/sdk/ads/banner/render/AdRendererImpl;->inspector:Lorg/bidon/sdk/ads/banner/render/AdRenderer$RenderInspector;

    iput-object p2, p0, Lorg/bidon/sdk/ads/banner/render/AdRendererImpl;->calculateAdContainerParams:Lorg/bidon/sdk/ads/banner/render/CalculateAdContainerParamsUseCase;

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lorg/bidon/sdk/ads/banner/render/AdRendererImpl;->activity:Ljava/lang/ref/WeakReference;

    new-instance p1, Landroid/graphics/Point;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Landroid/graphics/Point;-><init>(II)V

    iput-object p1, p0, Lorg/bidon/sdk/ads/banner/render/AdRendererImpl;->safeAreaScreenSize:Landroid/graphics/Point;

    new-instance p1, Lorg/bidon/sdk/ads/banner/render/AdRenderer$PositionState$Place;

    sget-object p2, Lorg/bidon/sdk/ads/banner/BannerPosition;->Companion:Lorg/bidon/sdk/ads/banner/BannerPosition$Companion;

    invoke-virtual {p2}, Lorg/bidon/sdk/ads/banner/BannerPosition$Companion;->getDefault()Lorg/bidon/sdk/ads/banner/BannerPosition;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/bidon/sdk/ads/banner/render/AdRenderer$PositionState$Place;-><init>(Lorg/bidon/sdk/ads/banner/BannerPosition;)V

    iput-object p1, p0, Lorg/bidon/sdk/ads/banner/render/AdRendererImpl;->positionState:Lorg/bidon/sdk/ads/banner/render/AdRenderer$PositionState;

    new-instance p1, Lorg/bidon/ironsource/impl/x;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lorg/bidon/ironsource/impl/x;-><init>(I)V

    invoke-static {p1}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object p1

    iput-object p1, p0, Lorg/bidon/sdk/ads/banner/render/AdRendererImpl;->lifecycleObserver$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lorg/bidon/sdk/ads/banner/render/AdRendererImpl;Landroid/app/Activity;Landroid/app/Activity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/bidon/sdk/ads/banner/render/AdRendererImpl;->observeActivity$lambda$8(Lorg/bidon/sdk/ads/banner/render/AdRendererImpl;Landroid/app/Activity;Landroid/app/Activity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final addAdView(Landroid/widget/FrameLayout;Lorg/bidon/sdk/ads/banner/BannerView;)V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lorg/bidon/sdk/ads/banner/render/AdRendererImpl;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string p2, "View and position does not changed"

    invoke-static {p1, p2}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0, p2}, Lorg/bidon/sdk/ads/banner/render/AdRendererImpl;->obtainWidth(Lorg/bidon/sdk/ads/banner/BannerView;)I

    move-result v2

    invoke-direct {p0, p2}, Lorg/bidon/sdk/ads/banner/render/AdRendererImpl;->obtainHeight(Lorg/bidon/sdk/ads/banner/BannerView;)I

    move-result v3

    const/16 v4, 0x11

    invoke-direct {v0, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    if-eqz p2, :cond_2

    const-wide/16 v2, 0x320

    invoke-virtual {p2, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    if-eqz p2, :cond_2

    new-instance v0, Lcom/google/android/material/bottomappbar/a;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/bottomappbar/a;-><init>(Landroid/view/View;I)V

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    if-eqz p2, :cond_2

    new-instance v0, Lio/sentry/cache/f;

    const/16 v2, 0xf

    invoke-direct {v0, v2, p1, v1}, Lio/sentry/cache/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    return-void
.end method

.method private static final addAdView$lambda$6(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    return-void
.end method

.method private static final addAdView$lambda$7(Landroid/widget/FrameLayout;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lorg/bidon/sdk/ads/banner/render/AdRendererImpl;->addAdView$lambda$6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lorg/bidon/sdk/ads/banner/render/AdRendererImpl;Lorg/bidon/sdk/ads/banner/BannerView;Lorg/bidon/sdk/ads/banner/render/AdRenderer$PositionState;Lorg/bidon/sdk/ads/banner/render/AdRenderer$RenderListener;Landroid/app/Activity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lorg/bidon/sdk/ads/banner/render/AdRendererImpl;->render$lambda$1(Lorg/bidon/sdk/ads/banner/render/AdRendererImpl;Lorg/bidon/sdk/ads/banner/BannerView;Lorg/bidon/sdk/ads/banner/render/AdRenderer$PositionState;Lorg/bidon/sdk/ads/banner/render/AdRenderer$RenderListener;Landroid/app/Activity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final createAdContainer(Landroid/app/Activity;Lorg/bidon/sdk/ads/banner/render/AdViewsParameters;)V
    .locals 7

    iget-object v0, p0, Lorg/bidon/sdk/ads/banner/render/AdRendererImpl;->adContainer:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    iget-object v0, p0, Lorg/bidon/sdk/ads/banner/render/AdRendererImpl;->rootContainer:Lorg/bidon/sdk/ads/banner/render/RootAdContainer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lorg/bidon/sdk/ads/banner/render/AdRendererImpl;->adContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Lorg/bidon/sdk/ads/banner/render/AdViewsParameters;->getBaseParams()Lorg/bidon/sdk/ads/banner/render/AdRenderer$AdContainerParams;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bidon/sdk/ads/banner/render/AdRenderer$AdContainerParams;->getOffset()Landroid/graphics/Point;

    move-result-object v3

    invoke-virtual {p2}, Lorg/bidon/sdk/ads/banner/render/AdViewsParameters;->getBaseParams()Lorg/bidon/sdk/ads/banner/render/AdRenderer$AdContainerParams;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bidon/sdk/ads/banner/render/AdRenderer$AdContainerParams;->getPivot()Landroid/graphics/PointF;

    move-result-object v4

    invoke-virtual {p2}, Lorg/bidon/sdk/ads/banner/render/AdViewsParameters;->getAdContainerWidth()I

    move-result v5

    invoke-virtual {p2}, Lorg/bidon/sdk/ads/banner/render/AdViewsParameters;->getAdContainerHeight()I

    move-result v6

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lorg/bidon/sdk/ads/banner/render/AdRendererImpl;->setParams(Landroid/widget/FrameLayout;Landroid/graphics/Point;Landroid/graphics/PointF;II)V

    iget-object p1, v1, Lorg/bidon/sdk/ads/banner/render/AdRendererImpl;->rootContainer:Lorg/bidon/sdk/ads/banner/render/RootAdContainer;

    if-eqz p1, :cond_2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p2}, Lorg/bidon/sdk/ads/banner/render/AdViewsParameters;->getAdContainerLayoutParamsWidth()I

    move-result v3

    invoke-virtual {p2}, Lorg/bidon/sdk/ads/banner/render/AdViewsParameters;->getAdContainerLayoutParamsHeight()I

    move-result p2

    invoke-direct {v0, v3, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method private final createRootContainer(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/ads/banner/render/AdRendererImpl;->adContainer:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    iget-object v0, p0, Lorg/bidon/sdk/ads/banner/render/AdRendererImpl;->rootContainer:Lorg/bidon/sdk/ads/banner/render/RootAdContainer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/bidon/sdk/ads/banner/render/RootAdContainer;->clearRootContainer()V

    :cond_1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    new-instance v1, Lorg/bidon/sdk/ads/banner/render/RootAdContainer;

    invoke-direct {v1, p1}, Lorg/bidon/sdk/ads/banner/render/RootAdContainer;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/bidon/sdk/ads/banner/render/AdRendererImpl;->rootContainer:Lorg/bidon/sdk/ads/banner/render/RootAdContainer;

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lorg/bidon/sdk/ads/banner/render/AdRendererImpl;->rootContainer:Lorg/bidon/sdk/ads/banner/render/RootAdContainer;

    if-eqz p1, :cond_2

    new-instance v0, Landroidx/compose/runtime/l;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p0, p2}, Landroidx/compose/runtime/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lorg/bidon/sdk/ads/banner/render/RootAdContainer;->obtainSize(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void
.end method

.method private static final createRootContainer$lambda$3(Lorg/bidon/sdk/ads/banner/render/AdRendererImpl;Lkotlin/jvm/functions/Function0;Landroid/graphics/Point;)Lkotlin/Unit;
    .locals 1

    const-string v0, "safeAreaScreenSize"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lorg/bidon/sdk/ads/banner/render/AdRendererImpl;->safeAreaScreenSize:Landroid/graphics/Point;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Landroid/widget/FrameLayout;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/bidon/sdk/ads/banner/render/AdRendererImpl;->addAdView$lambda$7(Landroid/widget/FrameLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lorg/bidon/sdk/ads/banner/render/AdRendererImpl;Lkotlin/jvm/functions/Function0;Landroid/graphics/Point;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/bidon/sdk/ads/banner/render/AdRendererImpl;->createRootContainer$lambda$3(Lorg/bidon/sdk/ads/banner/render/AdRendererImpl;Lkotlin/jvm/functions/Function0;Landroid/graphics/Point;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lorg/bidon/sdk/ads/banner/render/AdRendererImpl;->withRootContainer$lambda$2(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final fits(Lorg/bidon/sdk/ads/banner/BannerView;Lorg/bidon/sdk/ads/banner/render/AdRenderer$PositionState;)Z
    .locals 3

    instance-of v0, p2, Lorg/bidon/sdk/ads/banner/render/AdRenderer$PositionState$Place;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p2, Lorg/bidon/sdk/ads/banner/render/AdRenderer$PositionState$Place;

    invoke-virtual {p2}, Lorg/bidon/sdk/ads/banner/render/AdRenderer$PositionState$Place;->getPosition()Lorg/bidon/sdk/ads/banner/BannerPosition;

    move-result-object p2

    sget-object v0, Lorg/bidon/sdk/ads/banner/render/AdRendererImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x0

    if-eq p2, v1, :cond_4

    const/4 v2, 0x2

    if-eq p2, v2, :cond_4

    const/4 v2, 0x3

    if-eq p2, v2, :cond_2

    const/4 v2, 0x4

    if-ne p2, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lgd/g;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    iget-object p2, p0, Lorg/bidon/sdk/ads/banner/render/AdRendererImpl;->safeAreaScreenSize:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-direct {p0, p1}, Lorg/bidon/sdk/ads/banner/render/AdRendererImpl;->obtainWidth(Lorg/bidon/sdk/ads/banner/BannerView;)I

    move-result p1

    if-lt p2, p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    iget-object p2, p0, Lorg/bidon/sdk/ads/banner/render/AdRendererImpl;->safeAreaScreenSize:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->x:I

    invoke-direct {p0, p1}, Lorg/bidon/sdk/ads/banner/render/AdRendererImpl;->obtainWidth(Lorg/bidon/sdk/ads/banner/BannerView;)I

    move-result p1

    if-lt p2, p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public static synthetic g()Lorg/bidon/sdk/ads/banner/render/LifecycleObserver;
    .locals 1

    invoke-static {}, Lorg/bidon/sdk/ads/banner/render/AdRendererImpl;->lifecycleObserver_delegate$lambda$0()Lorg/bidon/sdk/ads/banner/render/LifecycleObserver;

    move-result-object v0

    return-object v0
.end method

.method private final getLifecycleObserver()Lorg/bidon/sdk/ads/banner/render/LifecycleObserver;
    .locals 1

    iget-object v0, p0, Lorg/bidon/sdk/ads/banner/render/AdRendererImpl;->lifecycleObserver$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bidon/sdk/ads/banner/render/LifecycleObserver;

    return-object v0
.end method

.method private final getTag()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lorg/bidon/sdk/utils/ext/TagKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final lifecycleObserver_delegate$lambda$0()Lorg/bidon/sdk/ads/banner/render/LifecycleObserver;
    .locals 1

    new-instance v0, Lorg/bidon/sdk/ads/banner/render/LifecycleObserver;

    invoke-direct {v0}, Lorg/bidon/sdk/ads/banner/render/LifecycleObserver;-><init>()V

    return-object v0
.end method

.method private final observeActivity(Landroid/app/Activity;)V
    .locals 4

    invoke-direct {p0}, Lorg/bidon/sdk/ads/banner/render/AdRendererImpl;->getLifecycleObserver()Lorg/bidon/sdk/ads/banner/render/LifecycleObserver;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/compose/runtime/l;

    const/16 v3, 0x18

    invoke-direct {v2, v3, p0, p1}, Landroidx/compose/runtime/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lorg/bidon/sdk/ads/banner/render/LifecycleObserver;->observe(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final observeActivity$lambda$8(Lorg/bidon/sdk/ads/banner/render/AdRendererImpl;Landroid/app/Activity;Landroid/app/Activity;)Lkotlin/Unit;
    .locals 3

    const-string v0, "destroyedActivity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/bidon/sdk/ads/banner/render/AdRendererImpl;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Activity destroyed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/bidon/sdk/ads/banner/render/AdRendererImpl;->activity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lorg/bidon/sdk/ads/banner/render/AdRendererImpl;->hide(Landroid/app/Activity;)V

    iget-object p1, p0, Lorg/bidon/sdk/ads/banner/render/AdRendererImpl;->rootContainer:Lorg/bidon/sdk/ads/banner/render/RootAdContainer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bidon/sdk/ads/banner/render/AdRendererImpl;->rootContainer:Lorg/bidon/sdk/ads/banner/render/RootAdContainer;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lorg/bidon/sdk/ads/banner/render/AdRendererImpl;->activity:Ljava/lang/ref/WeakReference;

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final obtainHeight(Lorg/bidon/sdk/ads/banner/BannerView;)I
    .locals 0

    invoke-virtual {p1}, Lorg/bidon/sdk/ads/banner/BannerView;->getAdSize()Lorg/bidon/sdk/ads/banner/AdSize;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bidon/sdk/ads/banner/AdSize;->getHeightDp()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lorg/bidon/sdk/utils/ext/DpToPxExtKt;->getDpToPx(Ljava/lang/Number;)I

    move-result p1

    return p1
.end method

.method private final obtainWidth(Lorg/bidon/sdk/ads/banner/BannerView;)I
    .locals 0

    invoke-virtual {p1}, Lorg/bidon/sdk/ads/banner/BannerView;->getAdSize()Lorg/bidon/sdk/ads/banner/AdSize;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bidon/sdk/ads/banner/AdSize;->getWidthDp()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lorg/bidon/sdk/utils/ext/DpToPxExtKt;->getDpToPx(Ljava/lang/Number;)I

    move-result p1

    return p1
.end method

.method private static final render$lambda$1(Lorg/bidon/sdk/ads/banner/render/AdRendererImpl;Lorg/bidon/sdk/ads/banner/BannerView;Lorg/bidon/sdk/ads/banner/render/AdRenderer$PositionState;Lorg/bidon/sdk/ads/banner/render/AdRenderer$RenderListener;Landroid/app/Activity;)Lkotlin/Unit;
    .locals 5

    invoke-direct {p0, p1, p2}, Lorg/bidon/sdk/ads/banner/render/AdRendererImpl;->fits(Lorg/bidon/sdk/ads/banner/BannerView;Lorg/bidon/sdk/ads/banner/render/AdRenderer$PositionState;)Z

    move-result v0

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/bidon/sdk/ads/banner/render/AdRendererImpl;->getTag()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Banner does not fit"

    invoke-static {p0, p1}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3}, Lorg/bidon/sdk/ads/banner/render/AdRenderer$RenderListener;->onVisibilityIssued()V

    return-object v1

    :cond_0
    iget-object v0, p0, Lorg/bidon/sdk/ads/banner/render/AdRendererImpl;->calculateAdContainerParams:Lorg/bidon/sdk/ads/banner/render/CalculateAdContainerParamsUseCase;

    iget-object v2, p0, Lorg/bidon/sdk/ads/banner/render/AdRendererImpl;->safeAreaScreenSize:Landroid/graphics/Point;

    invoke-direct {p0, p1}, Lorg/bidon/sdk/ads/banner/render/AdRendererImpl;->obtainWidth(Lorg/bidon/sdk/ads/banner/BannerView;)I

    move-result v3

    invoke-direct {p0, p1}, Lorg/bidon/sdk/ads/banner/render/AdRendererImpl;->obtainHeight(Lorg/bidon/sdk/ads/banner/BannerView;)I

    move-result v4

    invoke-virtual {v0, p2, v2, v3, v4}, Lorg/bidon/sdk/ads/banner/render/CalculateAdContainerParamsUseCase;->invoke(Lorg/bidon/sdk/ads/banner/render/AdRenderer$PositionState;Landroid/graphics/Point;II)Lorg/bidon/sdk/ads/banner/render/AdViewsParameters;

    move-result-object p2

    iget-object v0, p0, Lorg/bidon/sdk/ads/banner/render/AdRendererImpl;->inspector:Lorg/bidon/sdk/ads/banner/render/AdRenderer$RenderInspector;

    iget-object v2, p0, Lorg/bidon/sdk/ads/banner/render/AdRendererImpl;->adContainer:Landroid/widget/FrameLayout;

    invoke-interface {v0, v2}, Lorg/bidon/sdk/ads/banner/render/AdRenderer$RenderInspector;->isViewVisibleOnScreen(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p4, p2}, Lorg/bidon/sdk/ads/banner/render/AdRendererImpl;->createAdContainer(Landroid/app/Activity;Lorg/bidon/sdk/ads/banner/render/AdViewsParameters;)V

    :cond_1
    invoke-virtual {p2}, Lorg/bidon/sdk/ads/banner/render/AdViewsParameters;->getBaseParams()Lorg/bidon/sdk/ads/banner/render/AdRenderer$AdContainerParams;

    move-result-object p2

    invoke-virtual {p2}, Lorg/bidon/sdk/ads/banner/render/AdRenderer$AdContainerParams;->getRotation()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {p1}, Lorg/bidon/sdk/ads/banner/BannerView;->showAd()V

    iget-object p2, p0, Lorg/bidon/sdk/ads/banner/render/AdRendererImpl;->adContainer:Landroid/widget/FrameLayout;

    if-eqz p2, :cond_2

    invoke-direct {p0, p2, p1}, Lorg/bidon/sdk/ads/banner/render/AdRendererImpl;->addAdView(Landroid/widget/FrameLayout;Lorg/bidon/sdk/ads/banner/BannerView;)V

    :cond_2
    invoke-direct {p0, p1}, Lorg/bidon/sdk/ads/banner/render/AdRendererImpl;->setAdViewsVisible(Landroid/view/ViewGroup;)V

    invoke-interface {p3}, Lorg/bidon/sdk/ads/banner/render/AdRenderer$RenderListener;->onRendered()V

    return-object v1
.end method

.method private final setAdViewsVisible(Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lorg/bidon/sdk/ads/banner/render/AdRendererImpl;->adContainer:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lorg/bidon/sdk/ads/banner/render/AdRendererImpl;->rootContainer:Lorg/bidon/sdk/ads/banner/render/RootAdContainer;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lorg/bidon/sdk/ads/banner/render/AdRendererImpl;->rootContainer:Lorg/bidon/sdk/ads/banner/render/RootAdContainer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    :cond_2
    iget-object p1, p0, Lorg/bidon/sdk/ads/banner/render/AdRendererImpl;->adContainer:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    :cond_3
    return-void
.end method

.method private final setParams(Landroid/widget/FrameLayout;Landroid/graphics/Point;Landroid/graphics/PointF;II)V
    .locals 3

    iget v0, p2, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget v1, p3, Landroid/graphics/PointF;->x:F

    int-to-float p4, p4

    mul-float v2, v1, p4

    sub-float/2addr v0, v2

    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    iget v2, p3, Landroid/graphics/PointF;->y:F

    int-to-float p5, p5

    mul-float/2addr v2, p5

    sub-float/2addr p2, v2

    mul-float/2addr p4, v1

    invoke-virtual {p1, p4}, Landroid/view/View;->setPivotX(F)V

    iget p3, p3, Landroid/graphics/PointF;->y:F

    mul-float/2addr p5, p3

    invoke-virtual {p1, p5}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    return-void
.end method

.method private final withRootContainer(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/ads/banner/render/AdRendererImpl;->inspector:Lorg/bidon/sdk/ads/banner/render/AdRenderer$RenderInspector;

    iget-object v1, p0, Lorg/bidon/sdk/ads/banner/render/AdRendererImpl;->rootContainer:Lorg/bidon/sdk/ads/banner/render/RootAdContainer;

    invoke-interface {v0, v1}, Lorg/bidon/sdk/ads/banner/render/AdRenderer$RenderInspector;->isViewVisibleOnScreen(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/bidon/sdk/ads/banner/render/AdRendererImpl;->activity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    :goto_0
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-direct {p0, p1, v0}, Lorg/bidon/sdk/ads/banner/render/AdRendererImpl;->createRootContainer(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final withRootContainer$lambda$2(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public destroy(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/bidon/sdk/ads/banner/render/AdRendererImpl;->hide(Landroid/app/Activity;)V

    iget-object p1, p0, Lorg/bidon/sdk/ads/banner/render/AdRendererImpl;->rootContainer:Lorg/bidon/sdk/ads/banner/render/RootAdContainer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/bidon/sdk/ads/banner/render/RootAdContainer;->clearRootContainer()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bidon/sdk/ads/banner/render/AdRendererImpl;->rootContainer:Lorg/bidon/sdk/ads/banner/render/RootAdContainer;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/bidon/sdk/ads/banner/render/AdRendererImpl;->activity:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public hide(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/bidon/sdk/ads/banner/render/AdRendererImpl;->adContainer:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bidon/sdk/ads/banner/render/AdRendererImpl;->adContainer:Landroid/widget/FrameLayout;

    return-void
.end method

.method public render(Landroid/app/Activity;Lorg/bidon/sdk/ads/banner/BannerView;Lorg/bidon/sdk/ads/banner/render/AdRenderer$PositionState;ZZLorg/bidon/sdk/ads/banner/render/AdRenderer$RenderListener;)V
    .locals 6
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/bidon/sdk/ads/banner/BannerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/bidon/sdk/ads/banner/render/AdRenderer$PositionState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/bidon/sdk/ads/banner/render/AdRenderer$RenderListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p5, "activity"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "bannerView"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "positionState"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "renderListener"

    invoke-static {p6, p5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lorg/bidon/sdk/ads/banner/render/AdRendererImpl;->observeActivity(Landroid/app/Activity;)V

    invoke-direct {p0}, Lorg/bidon/sdk/ads/banner/render/AdRendererImpl;->getTag()Ljava/lang/String;

    move-result-object p5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Render banner "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p5, v0}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/bidon/sdk/ads/banner/render/AdRendererImpl;->getTag()Ljava/lang/String;

    move-result-object p5

    iget-object v0, p0, Lorg/bidon/sdk/ads/banner/render/AdRendererImpl;->adContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Lorg/bidon/sdk/ads/banner/BannerView;->getFormat()Lorg/bidon/sdk/ads/banner/BannerFormat;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "--> AdContainer("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "), AdView("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "), "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", animate("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p5, p4}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/bidon/sdk/ads/banner/render/AdRendererImpl;->getTag()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Lorg/bidon/sdk/ads/banner/BannerView;->getAdSize()Lorg/bidon/sdk/ads/banner/AdSize;

    move-result-object p5

    invoke-direct {p0, p2}, Lorg/bidon/sdk/ads/banner/render/AdRendererImpl;->obtainWidth(Lorg/bidon/sdk/ads/banner/BannerView;)I

    move-result v0

    invoke-direct {p0, p2}, Lorg/bidon/sdk/ads/banner/render/AdRendererImpl;->obtainHeight(Lorg/bidon/sdk/ads/banner/BannerView;)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, ". Obtained size: "

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, " x "

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p4, p5}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Lorg/bidon/sdk/ads/banner/render/AdRendererImpl;->inspector:Lorg/bidon/sdk/ads/banner/render/AdRenderer$RenderInspector;

    invoke-interface {p4, p1}, Lorg/bidon/sdk/ads/banner/render/AdRenderer$RenderInspector;->isActivityValid(Landroid/app/Activity;)Z

    move-result p4

    if-nez p4, :cond_0

    invoke-virtual {p0, p1}, Lorg/bidon/sdk/ads/banner/render/AdRendererImpl;->hide(Landroid/app/Activity;)V

    invoke-interface {p6}, Lorg/bidon/sdk/ads/banner/render/AdRenderer$RenderListener;->onRenderFailed()V

    return-void

    :cond_0
    iget-object p4, p0, Lorg/bidon/sdk/ads/banner/render/AdRendererImpl;->positionState:Lorg/bidon/sdk/ads/banner/render/AdRenderer$PositionState;

    invoke-static {p4, p3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_1

    invoke-direct {p0}, Lorg/bidon/sdk/ads/banner/render/AdRendererImpl;->getTag()Ljava/lang/String;

    move-result-object p4

    iget-object p5, p0, Lorg/bidon/sdk/ads/banner/render/AdRendererImpl;->positionState:Lorg/bidon/sdk/ads/banner/render/AdRenderer$PositionState;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Position changed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, " -> "

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p4, p5}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/bidon/sdk/ads/banner/render/AdRendererImpl;->hide(Landroid/app/Activity;)V

    :cond_1
    iget-object p4, p0, Lorg/bidon/sdk/ads/banner/render/AdRendererImpl;->inspector:Lorg/bidon/sdk/ads/banner/render/AdRenderer$RenderInspector;

    invoke-interface {p4}, Lorg/bidon/sdk/ads/banner/render/AdRenderer$RenderInspector;->isRenderPermitted()Z

    move-result p4

    if-eqz p4, :cond_2

    iput-object p3, p0, Lorg/bidon/sdk/ads/banner/render/AdRendererImpl;->positionState:Lorg/bidon/sdk/ads/banner/render/AdRenderer$PositionState;

    new-instance p4, Ljava/lang/ref/WeakReference;

    invoke-direct {p4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lorg/bidon/sdk/ads/banner/render/AdRendererImpl;->activity:Ljava/lang/ref/WeakReference;

    new-instance v0, Lf2/i;

    move-object v1, p0

    move-object v5, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    invoke-direct/range {v0 .. v5}, Lf2/i;-><init>(Lorg/bidon/sdk/ads/banner/render/AdRendererImpl;Lorg/bidon/sdk/ads/banner/BannerView;Lorg/bidon/sdk/ads/banner/render/AdRenderer$PositionState;Lorg/bidon/sdk/ads/banner/render/AdRenderer$RenderListener;Landroid/app/Activity;)V

    invoke-direct {p0, v5, v0}, Lorg/bidon/sdk/ads/banner/render/AdRendererImpl;->withRootContainer(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_2
    move-object v1, p0

    move-object v4, p6

    invoke-interface {v4}, Lorg/bidon/sdk/ads/banner/render/AdRenderer$RenderListener;->onRenderFailed()V

    return-void
.end method
