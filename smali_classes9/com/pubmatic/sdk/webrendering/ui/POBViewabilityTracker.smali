.class public Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker$OnViewabilityChangedListener;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker$OnViewabilityChangedListener;

.field private c:F

.field private d:I

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;->a:Landroid/view/View;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;->f:Z

    iput-boolean v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;->e:Z

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;F)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;-><init>(Landroid/view/View;)V

    iput p2, p0, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;->c:F

    return-void
.end method

.method public constructor <init>(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;-><init>(Landroid/view/View;)V

    iput p2, p0, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;->d:I

    return-void
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    :cond_0
    return-void
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 4

    iget v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;->a:Landroid/view/View;

    invoke-static {v3, v0}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isViewVisible(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;->b:Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker$OnViewabilityChangedListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker$OnViewabilityChangedListener;->onViewabilityChanged(Z)V

    :cond_1
    iput-boolean v1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;->f:Z

    return-void

    :cond_2
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/pubmatic/sdk/common/utility/POBUtils;->getVisiblePercent(Landroid/view/View;)F

    move-result v0

    iget v3, p0, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;->c:F

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_3

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_3

    move v1, v2

    :cond_3
    iget-boolean v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;->f:Z

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;->b:Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker$OnViewabilityChangedListener;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker$OnViewabilityChangedListener;->onViewabilityChanged(Z)V

    :cond_4
    iput-boolean v1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;->f:Z

    :cond_5
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;->d()V

    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;->c()V

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public isViewable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;->f:Z

    return v0
.end method

.method public onGlobalLayout()V
    .locals 0

    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;->e()V

    return-void
.end method

.method public onScrollChanged()V
    .locals 0

    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;->e()V

    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;->a()V

    iget-boolean p1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;->e:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;->b()V

    :cond_0
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;->e()V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;->d()V

    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;->c()V

    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;->e()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;->e()V

    return-void
.end method

.method public setAllowViewTreeObserverRegistration(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;->e:Z

    return-void
.end method

.method public setOnExposureChangeWithThresholdListener(Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker$OnViewabilityChangedListener;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker$OnViewabilityChangedListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;->b:Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker$OnViewabilityChangedListener;

    return-void
.end method
