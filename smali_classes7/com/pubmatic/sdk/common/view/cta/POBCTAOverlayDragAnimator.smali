.class public final Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayDragAnimator;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayDragAnimator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 *2\u00020\u0001:\u0001*B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\r\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0010\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u001f\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0013J\u001f\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0013J\u0017\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0015J\u0017\u0010\u0010\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0016J\u0017\u0010\r\u001a\u00020\u00172\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0018J\'\u0010\u0010\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u001cJ\u001f\u0010\u001f\u001a\u00020\u00172\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010!R\u001e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\"R\u0016\u0010%\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0018\u0010)\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(\u00a8\u0006+"
    }
    d2 = {
        "Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayDragAnimator;",
        "Landroid/view/View$OnTouchListener;",
        "",
        "bottomDismissThreshold",
        "Lkotlin/Function0;",
        "",
        "onViewDraggedBeyondParent",
        "<init>",
        "(ILkotlin/jvm/functions/Function0;)V",
        "Landroid/view/View;",
        "view",
        "",
        "touchY",
        "b",
        "(Landroid/view/View;F)V",
        "currentTouchY",
        "a",
        "currentTranslationY",
        "deltaY",
        "(FF)F",
        "stretchDistance",
        "(F)F",
        "(Landroid/view/View;)V",
        "",
        "(Landroid/view/View;)Z",
        "",
        "duration",
        "bouncer",
        "(Landroid/view/View;JF)V",
        "Landroid/view/MotionEvent;",
        "event",
        "onTouch",
        "(Landroid/view/View;Landroid/view/MotionEvent;)Z",
        "I",
        "Lkotlin/jvm/functions/Function0;",
        "c",
        "F",
        "lastTouchY",
        "Landroid/view/VelocityTracker;",
        "d",
        "Landroid/view/VelocityTracker;",
        "velocityTracker",
        "Companion",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayDragAnimator$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:I

.field private b:Lkotlin/jvm/functions/Function0;

.field private c:F

.field private d:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayDragAnimator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayDragAnimator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayDragAnimator;->Companion:Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayDragAnimator$Companion;

    return-void
.end method

.method public constructor <init>(ILkotlin/jvm/functions/Function0;)V
    .locals 0
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayDragAnimator;->a:I

    iput-object p2, p0, Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayDragAnimator;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayDragAnimator;-><init>(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final a(F)F
    .locals 2

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr p1, v0

    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    const p1, 0x3d4ccccd    # 0.05f

    cmpg-float v1, v0, p1

    if-gez v1, :cond_0

    return p1

    :cond_0
    return v0
.end method

.method private final a(FF)F
    .locals 1

    neg-float v0, p1

    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayDragAnimator;->a(F)F

    move-result v0

    mul-float/2addr p2, v0

    add-float/2addr p2, p1

    const/high16 p1, -0x3c6a0000    # -300.0f

    cmpg-float v0, p2, p1

    if-gez v0, :cond_0

    return p1

    :cond_0
    return p2
.end method

.method private final a(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const-wide/16 v0, 0xfa

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayDragAnimator;->a(Landroid/view/View;JF)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayDragAnimator;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/appodeal/ads/l4;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p0, p1}, Lcom/appodeal/ads/l4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    const-wide/16 v0, 0x64

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayDragAnimator;->a(Landroid/view/View;JF)V

    return-void
.end method

.method private final a(Landroid/view/View;F)V
    .locals 2

    iget v0, p0, Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayDragAnimator;->c:F

    sub-float v0, p2, v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-direct {p0, v1, v0}, Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayDragAnimator;->b(FF)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iput p2, p0, Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayDragAnimator;->c:F

    return-void
.end method

.method private final a(Landroid/view/View;JF)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {p2, p4}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private static final a(Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayDragAnimator;Landroid/view/View;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayDragAnimator;->b:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    const-wide/16 v0, 0x64

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayDragAnimator;->a(Landroid/view/View;JF)V

    return-void
.end method

.method private final b(FF)F
    .locals 2

    add-float v0, p1, p2

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_0

    return v0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayDragAnimator;->a(FF)F

    move-result p1

    return p1
.end method

.method private final b(Landroid/view/View;F)V
    .locals 0

    iput p2, p0, Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayDragAnimator;->c:F

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    iget-object p1, p0, Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayDragAnimator;->d:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    :cond_1
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, p0, Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayDragAnimator;->d:Landroid/view/VelocityTracker;

    return-void
.end method

.method public static synthetic b(Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayDragAnimator;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayDragAnimator;->a(Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayDragAnimator;Landroid/view/View;)V

    return-void
.end method

.method private final b(Landroid/view/View;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayDragAnimator;->a:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    cmpl-float v1, v1, v0

    const/4 v2, 0x1

    if-ltz v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayDragAnimator;->d:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_1

    const/16 v3, 0x3e8

    invoke-virtual {v1, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    :cond_1
    iget-object v1, p0, Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayDragAnimator;->d:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const/high16 v3, 0x447a0000    # 1000.0f

    cmpl-float v1, v1, v3

    if-lez v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    iget-object p1, p0, Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayDragAnimator;->d:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    :cond_4
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayDragAnimator;->d:Landroid/view/VelocityTracker;

    return v2
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayDragAnimator;->d:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 p2, 0x3

    if-eq v0, p2, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayDragAnimator;->a(Landroid/view/View;F)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayDragAnimator;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayDragAnimator;->b(Landroid/view/View;F)V

    :goto_0
    return v1
.end method
