.class public final Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayAnimationHandler;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\'\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\u000e\u001a\u00020\t2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayAnimationHandler;",
        "",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Landroid/view/View;)V",
        "",
        "bottomDismissThreshold",
        "Lkotlin/Function0;",
        "",
        "onViewDraggedBeyondParent",
        "applyDragAnimator",
        "(ILkotlin/jvm/functions/Function0;)V",
        "onShow",
        "startEntranceAnimation",
        "(Lkotlin/jvm/functions/Function0;)V",
        "a",
        "Landroid/view/View;",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayAnimationHandler;->a:Landroid/view/View;

    return-void
.end method

.method public static final synthetic access$getView$p(Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayAnimationHandler;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayAnimationHandler;->a:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic applyDragAnimator$default(Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayAnimationHandler;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayAnimationHandler;->applyDragAnimator(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final applyDragAnimator(ILkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayAnimationHandler;->a:Landroid/view/View;

    new-instance v1, Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayDragAnimator;

    invoke-direct {v1, p1, p2}, Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayDragAnimator;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final startEntranceAnimation(Lkotlin/jvm/functions/Function0;)V
    .locals 10
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

    const-string v0, "onShow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v2, 0x258

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v0, Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayAnimationHandler$startEntranceAnimation$animation$1$1;

    invoke-direct {v0, p0, p1}, Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayAnimationHandler$startEntranceAnimation$animation$1$1;-><init>(Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayAnimationHandler;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object p1, p0, Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayAnimationHandler;->a:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
