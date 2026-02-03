.class public final Lm1/e;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final synthetic s:I


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Landroid/view/GestureDetector;

.field public final k:Lm1/k;

.field public final l:Lio/sentry/transport/r;

.field public final m:La9/f;

.field public final n:Lm1/z;

.field public final o:Lm1/n;

.field public p:Lm1/z;

.field public q:Lm1/s;

.field public r:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lm1/n;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput p2, p0, Lm1/e;->a:I

    iput-object p3, p0, Lm1/e;->b:Ljava/lang/String;

    iput-object p4, p0, Lm1/e;->d:Ljava/lang/String;

    iput-object p6, p0, Lm1/e;->c:Ljava/lang/String;

    iput-object p7, p0, Lm1/e;->o:Lm1/n;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lm1/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lm1/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lm1/e;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lm1/e;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lm1/e;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Landroid/view/GestureDetector;

    new-instance p3, Lm1/c;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lm1/c;-><init>(I)V

    invoke-direct {p2, p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lm1/e;->j:Landroid/view/GestureDetector;

    new-instance p2, Lm1/k;

    invoke-direct {p2, p1}, Lm1/k;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lm1/e;->k:Lm1/k;

    new-instance p2, Lio/sentry/transport/r;

    const/16 p3, 0xf

    invoke-direct {p2, p3, p4}, Lio/sentry/transport/r;-><init>(IZ)V

    iput-object p2, p0, Lm1/e;->l:Lio/sentry/transport/r;

    new-instance p2, La9/f;

    invoke-direct {p2, p5}, La9/f;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Lm1/e;->m:La9/f;

    new-instance p2, Lm1/z;

    new-instance p3, Lm1/d;

    invoke-direct {p3, p0, p4}, Lm1/d;-><init>(Lm1/e;I)V

    invoke-direct {p2, p1, p3}, Lm1/z;-><init>(Landroid/content/Context;Lcom/appodeal/ads/adapters/admobmediation/customevent/e;)V

    iput-object p2, p0, Lm1/e;->n:Lm1/z;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    const/16 p4, 0x11

    invoke-direct {p1, p3, p3, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object p2, p2, Lm1/z;->b:Lm1/y;

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lm1/s;->a:Lm1/s;

    iput-object p1, p0, Lm1/e;->q:Lm1/s;

    return-void
.end method

.method private getCurrentMraidWebViewController()Lm1/z;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lm1/e;->p:Lm1/z;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lm1/e;->n:Lm1/z;

    return-object v0
.end method


# virtual methods
.method public final a(IILm1/z;Ljava/lang/Runnable;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    iget-object v2, v0, Lm1/e;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v2, p3

    iget-object v2, v2, Lm1/z;->b:Lm1/y;

    sget-object v3, Ln1/g;->a:Landroid/os/Handler;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    move/from16 v3, p1

    int-to-float v13, v3

    move/from16 v3, p2

    int-to-float v14, v3

    const/4 v11, 0x0

    const/4 v8, 0x0

    move v9, v13

    move v10, v14

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const/4 v15, 0x0

    const/4 v12, 0x1

    invoke-static/range {v8 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    iput-object v1, v0, Lm1/e;->r:Ljava/lang/Runnable;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 11

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v3, p0, Lm1/e;->k:Lm1/k;

    iget-object v4, v3, Lm1/k;->a:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    const/4 v10, 0x0

    if-ne v5, v2, :cond_0

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-eq v5, v1, :cond_1

    :cond_0
    invoke-virtual {v4, v10, v10, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, v3, Lm1/k;->b:Landroid/graphics/Rect;

    invoke-virtual {v3, v4, v1}, Lm1/k;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    :cond_1
    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-static {v0, p0}, Lm1/t;->b(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_2
    move-object v0, p0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v4, v1, v10

    const/4 v2, 0x1

    aget v5, v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v9

    iget-object v7, v3, Lm1/k;->c:Landroid/graphics/Rect;

    iget-object v8, v3, Lm1/k;->d:Landroid/graphics/Rect;

    invoke-virtual/range {v3 .. v9}, Lm1/k;->b(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v4, v1, v10

    aget v5, v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v9

    iget-object v7, v3, Lm1/k;->g:Landroid/graphics/Rect;

    iget-object v8, v3, Lm1/k;->h:Landroid/graphics/Rect;

    invoke-virtual/range {v3 .. v9}, Lm1/k;->b(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v4, v1, v10

    aget v5, v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v9

    iget-object v7, v3, Lm1/k;->e:Landroid/graphics/Rect;

    iget-object v8, v3, Lm1/k;->f:Landroid/graphics/Rect;

    invoke-virtual/range {v3 .. v9}, Lm1/k;->b(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    iget-object p1, p0, Lm1/e;->n:Lm1/z;

    invoke-virtual {p1, v3}, Lm1/z;->d(Lm1/k;)V

    iget-object p1, p0, Lm1/e;->p:Lm1/z;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v3}, Lm1/z;->d(Lm1/k;)V

    :cond_3
    return-void
.end method

.method public final c(Lj1/a;)V
    .locals 2

    iget-object v0, p0, Lm1/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    iget-object v1, p0, Lm1/e;->o:Lm1/n;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lm1/e;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lm1/n;->a:Lm1/q;

    iget-object v1, v0, Lm1/q;->p:Lp1/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lp1/a;->b(Lj1/a;)V

    :cond_0
    iget-object v0, v0, Lm1/q;->o:Lm1/r;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Lm1/r;->k(Lj1/a;)V

    return-void

    :cond_1
    iget-object v0, v1, Lm1/n;->a:Lm1/q;

    iget-object v1, v0, Lm1/q;->p:Lp1/a;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lp1/a;->b(Lj1/a;)V

    :cond_2
    iget-object v0, v0, Lm1/q;->o:Lm1/r;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Lm1/r;->r(Lj1/a;)V

    return-void

    :cond_3
    iget-object v0, v1, Lm1/n;->a:Lm1/q;

    iget-object v1, v0, Lm1/q;->p:Lp1/a;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, Lp1/a;->b(Lj1/a;)V

    :cond_4
    iget-object v0, v0, Lm1/q;->o:Lm1/r;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Lm1/r;->t(Lj1/a;)V

    :cond_5
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lm1/e;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lm1/e;->r:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lm1/e;->o:Lm1/n;

    iget-object v0, v0, Lm1/n;->a:Lm1/q;

    iget-object v2, v0, Lm1/q;->o:Lm1/r;

    if-eqz v2, :cond_2

    const-string v2, "tel"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "sms"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lm1/q;->setLoadingVisible(Z)V

    iget-object v1, v0, Lm1/q;->p:Lp1/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lp1/a;->onAdClicked()V

    :cond_1
    iget-object v1, v0, Lm1/q;->o:Lm1/r;

    invoke-interface {v1, v0, p1, v0}, Lm1/r;->f(Lm1/q;Ljava/lang/String;Ln1/c;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final e(II)V
    .locals 9

    iget-object v0, p0, Lm1/e;->k:Lm1/k;

    iget-object v0, v0, Lm1/k;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-direct {p0}, Lm1/e;->getCurrentMraidWebViewController()Lm1/z;

    move-result-object v7

    new-instance v1, Lm1/b;

    const/4 v8, 0x0

    move-object v2, p0

    move v5, p1

    move v6, p2

    invoke-direct/range {v1 .. v8}, Lm1/b;-><init>(Landroid/widget/FrameLayout;IIIILjava/lang/Object;I)V

    sget-object p1, Ln1/g;->a:Landroid/os/Handler;

    new-instance p1, Landroid/graphics/Point;

    int-to-float p2, v3

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    int-to-float v0, v4

    const v3, 0x3f333333    # 0.7f

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-direct {p1, p2, v0}, Landroid/graphics/Point;-><init>(II)V

    iget p2, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p2, p1, v7, v1}, Lm1/e;->a(IILm1/z;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()Z
    .locals 2

    iget v0, p0, Lm1/e;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g(Lc7/c;)V
    .locals 7

    iget-object v0, p0, Lm1/e;->p:Lm1/z;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lm1/z;->b:Lm1/y;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lm1/e;->n:Lm1/z;

    iget-object v0, v0, Lm1/z;->b:Lm1/y;

    :goto_0
    const/4 v1, 0x2

    new-array v2, v1, [Landroid/view/View;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    iget-object v3, p0, Lm1/e;->l:Lio/sentry/transport/r;

    iget-object v4, v3, Lio/sentry/transport/r;->b:Ljava/lang/Object;

    check-cast v4, Lcom/appodeal/ads/segments/g;

    if-eqz v4, :cond_1

    iget-object v5, v4, Lcom/appodeal/ads/segments/g;->d:Ljava/lang/Object;

    check-cast v5, Lc7/c;

    sget-object v6, Ln1/g;->a:Landroid/os/Handler;

    invoke-virtual {v6, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v5, 0x0

    iput-object v5, v4, Lcom/appodeal/ads/segments/g;->c:Ljava/lang/Object;

    iput-object v5, v3, Lio/sentry/transport/r;->b:Ljava/lang/Object;

    :cond_1
    new-instance v4, Lcom/appodeal/ads/segments/g;

    invoke-direct {v4, v2}, Lcom/appodeal/ads/segments/g;-><init>([Landroid/view/View;)V

    iput-object v4, v3, Lio/sentry/transport/r;->b:Ljava/lang/Object;

    new-instance v2, Lcom/appodeal/ads/c;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v0, p1, v3}, Lcom/appodeal/ads/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v2, v4, Lcom/appodeal/ads/segments/g;->c:Ljava/lang/Object;

    iput v1, v4, Lcom/appodeal/ads/segments/g;->a:I

    iget-object p1, v4, Lcom/appodeal/ads/segments/g;->d:Ljava/lang/Object;

    check-cast p1, Lc7/c;

    sget-object v0, Ln1/g;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getLastOrientationProperties()Lm1/i;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lm1/e;->n:Lm1/z;

    iget-object v0, v0, Lm1/z;->f:Lm1/i;

    return-object v0
.end method

.method public getMraidViewState()Lm1/s;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lm1/e;->q:Lm1/s;

    return-object v0
.end method

.method public getWebView()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lm1/e;->n:Lm1/z;

    iget-object v0, v0, Lm1/z;->b:Lm1/y;

    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lm1/e;->j:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setViewState(Lm1/s;)V
    .locals 1
    .param p1    # Lm1/s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iput-object p1, p0, Lm1/e;->q:Lm1/s;

    iget-object v0, p0, Lm1/e;->n:Lm1/z;

    invoke-virtual {v0, p1}, Lm1/z;->e(Lm1/s;)V

    iget-object v0, p0, Lm1/e;->p:Lm1/z;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lm1/z;->e(Lm1/s;)V

    :cond_0
    sget-object v0, Lm1/s;->e:Lm1/s;

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lm1/e;->g(Lc7/c;)V

    :cond_1
    return-void
.end method
