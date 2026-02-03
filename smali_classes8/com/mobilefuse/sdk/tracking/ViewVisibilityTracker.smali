.class public final Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker$OnVisibilityChangeListener;,
        Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker$OnTimedVisibilityCompleteListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0002%&B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0019\u001a\u00020\u001aH\u0002J\u0008\u0010\u001b\u001a\u00020\u001aH\u0002J\u0006\u0010\u001c\u001a\u00020\u001aJ$\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u00082\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001a0!J\u000e\u0010\"\u001a\u00020\u001a2\u0006\u0010\u000b\u001a\u00020\u000cJ\u0008\u0010#\u001a\u00020\u001aH\u0002J\u0008\u0010$\u001a\u00020\u001aH\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker;",
        "",
        "context",
        "Landroid/content/Context;",
        "view",
        "Landroid/view/View;",
        "(Landroid/content/Context;Landroid/view/View;)V",
        "VISIBILITY_CHECK_DELAY_MS",
        "",
        "getContext",
        "()Landroid/content/Context;",
        "listener",
        "Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker$OnVisibilityChangeListener;",
        "timedListeners",
        "",
        "Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker$OnTimedVisibilityCompleteListener;",
        "timedVisibilityChecker",
        "Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;",
        "getView",
        "()Landroid/view/View;",
        "visiblePercent",
        "getVisiblePercent",
        "()I",
        "setVisiblePercent",
        "(I)V",
        "checkTimedVisibility",
        "",
        "checkViewability",
        "dispose",
        "registerTimedVisibilityListener",
        "requiredMilliSeconds",
        "requiredPercent",
        "onComplete",
        "Lkotlin/Function0;",
        "setOnVisibilityChangeListener",
        "startVisibilityTracking",
        "stopVisibilityTracking",
        "OnTimedVisibilityCompleteListener",
        "OnVisibilityChangeListener",
        "mobilefuse-sdk-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private final VISIBILITY_CHECK_DELAY_MS:I

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private listener:Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker$OnVisibilityChangeListener;

.field private final timedListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker$OnTimedVisibilityCompleteListener;",
            ">;"
        }
    .end annotation
.end field

.field private final timedVisibilityChecker:Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;

.field private final view:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private visiblePercent:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker;->view:Landroid/view/View;

    const/16 p1, 0xc8

    iput p1, p0, Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker;->VISIBILITY_CHECK_DELAY_MS:I

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker;->timedListeners:Ljava/util/List;

    new-instance p2, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;

    int-to-long v0, p1

    new-instance p1, Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker$timedVisibilityChecker$1;

    invoke-direct {p1, p0}, Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker$timedVisibilityChecker$1;-><init>(Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker;)V

    const/4 v2, 0x1

    invoke-direct {p2, v0, v1, v2, p1}, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;-><init>(JZLcom/mobilefuse/sdk/internal/IntervalTaskRunner$Listener;)V

    iput-object p2, p0, Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker;->timedVisibilityChecker:Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;

    invoke-direct {p0}, Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker;->startVisibilityTracking()V

    invoke-virtual {p2}, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;->start()V

    return-void
.end method

.method public static final synthetic access$checkTimedVisibility(Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker;->checkTimedVisibility()V

    return-void
.end method

.method public static final synthetic access$checkViewability(Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker;->checkViewability()V

    return-void
.end method

.method private final checkTimedVisibility()V
    .locals 6

    :try_start_0
    invoke-direct {p0}, Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker;->checkViewability()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker;->timedListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker$OnTimedVisibilityCompleteListener;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    iget v4, p0, Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker;->visiblePercent:I

    invoke-interface {v2}, Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker$OnTimedVisibilityCompleteListener;->getRequiredViewPercent()I

    move-result v5

    if-lt v4, v5, :cond_1

    invoke-interface {v2}, Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker$OnTimedVisibilityCompleteListener;->getTimeAtRequiredPercent()I

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v2, v3}, Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker$OnTimedVisibilityCompleteListener;->setTimeAtRequiredPercent(I)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    iget v4, p0, Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker;->visiblePercent:I

    invoke-interface {v2}, Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker$OnTimedVisibilityCompleteListener;->getRequiredViewPercent()I

    move-result v5

    if-ge v4, v5, :cond_2

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker$OnTimedVisibilityCompleteListener;->setTimeAtRequiredPercent(I)V

    :cond_2
    invoke-interface {v2}, Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker$OnTimedVisibilityCompleteListener;->getTimeAtRequiredPercent()I

    move-result v4

    invoke-interface {v2}, Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker$OnTimedVisibilityCompleteListener;->getRequiredMilliSeconds()I

    move-result v5

    sub-int/2addr v3, v5

    if-ge v4, v3, :cond_0

    invoke-interface {v2}, Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker$OnTimedVisibilityCompleteListener;->onVisibilityComplete()V

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker;->timedListeners:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final checkViewability()V
    .locals 7

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker;->view:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iput v2, p0, Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker;->visiblePercent:I

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    mul-int/2addr v0, v1

    int-to-double v0, v0

    iget-object v3, p0, Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker;->view:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker;->view:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    mul-int/2addr v4, v3

    int-to-double v3, v4

    const-wide/16 v5, 0x0

    cmpg-double v5, v3, v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    div-double/2addr v0, v3

    const/16 v2, 0x64

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v2, v0

    :goto_0
    iget v0, p0, Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker;->visiblePercent:I

    if-eq v2, v0, :cond_2

    iput v2, p0, Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker;->visiblePercent:I

    iget-object v0, p0, Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker;->listener:Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker$OnVisibilityChangeListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker$OnVisibilityChangeListener;->onVisibilityChange(I)V

    :cond_2
    return-void
.end method

.method private final startVisibilityTracking()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker$startVisibilityTracking$1;

    invoke-direct {v1, p0}, Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker$startVisibilityTracking$1;-><init>(Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final stopVisibilityTracking()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker$stopVisibilityTracking$1;

    invoke-direct {v1, p0}, Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker$stopVisibilityTracking$1;-><init>(Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    invoke-direct {p0}, Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker;->stopVisibilityTracking()V

    iget-object v0, p0, Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker;->timedVisibilityChecker:Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;->reset()V

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker;->view:Landroid/view/View;

    return-object v0
.end method

.method public final getVisiblePercent()I
    .locals 1

    iget v0, p0, Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker;->visiblePercent:I

    return v0
.end method

.method public final registerTimedVisibilityListener(IILkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    const-string v0, "onComplete"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker$registerTimedVisibilityListener$timedListener$1;

    invoke-direct {v0, p1, p2, p3}, Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker$registerTimedVisibilityListener$timedListener$1;-><init>(IILkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker;->timedListeners:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setOnVisibilityChangeListener(Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker$OnVisibilityChangeListener;)V
    .locals 1
    .param p1    # Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker$OnVisibilityChangeListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker;->listener:Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker$OnVisibilityChangeListener;

    return-void
.end method

.method public final setVisiblePercent(I)V
    .locals 0

    iput p1, p0, Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker;->visiblePercent:I

    return-void
.end method
