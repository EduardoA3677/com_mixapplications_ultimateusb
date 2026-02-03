.class public final Lea/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lea/k;


# instance fields
.field public final synthetic a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/b0;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea/a;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/b0;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    invoke-static {p1}, Lio/sentry/config/a;->t(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lea/a;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/b0;

    iget-object v0, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/b0;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/b0;->d:Ljava/lang/Object;

    check-cast p1, Lea/a;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lfb/d;->a(Lea/k;)V

    const-wide/16 v0, 0x64

    invoke-static {p1, v0, v1}, Lfb/d;->b(Lea/k;J)V

    return-void
.end method

.method public final onRun()V
    .locals 18

    move-object/from16 v1, p0

    iget-object v2, v1, Lea/a;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/b0;

    iget-object v0, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/b0;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lda/f;

    iget-object v0, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/b0;->i:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/b0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/b0;->b()V

    return-void

    :cond_0
    iget-object v5, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/b0;->b:Ljava/lang/Object;

    check-cast v5, Leb/b1;

    iget v6, v5, Leb/b1;->a:F

    iget-boolean v7, v5, Leb/b1;->b:Z

    iget-boolean v5, v5, Leb/b1;->c:Z

    const/4 v8, 0x0

    const/4 v9, 0x1

    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v11, "VisibilityTracker"

    if-nez v10, :cond_1

    :try_start_1
    const-string v5, "Show wasn\'t tracked: view visibility verification failed - %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v5, v0}, Lio/sentry/config/a;->m(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v10

    const/4 v12, 0x0

    cmpg-float v10, v10, v12

    if-nez v10, :cond_2

    const-string v5, "Show wasn\'t tracked: view transparent verification failed - %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v5, v0}, Lio/sentry/config/a;->m(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    if-nez v7, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v7

    if-nez v7, :cond_3

    const-string v5, "Show wasn\'t tracked: window focus verification failed - %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v5, v0}, Lio/sentry/config/a;->m(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v10

    mul-int/2addr v7, v10

    int-to-float v7, v7

    cmpl-float v10, v7, v12

    if-nez v10, :cond_4

    const-string v5, "Show wasn\'t tracked: view size verification failed - %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v5, v0}, Lio/sentry/config/a;->m(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v10}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v12

    if-nez v12, :cond_5

    const-string v5, "Show wasn\'t tracked: global visibility verification failed - %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v5, v0}, Lio/sentry/config/a;->m(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_5
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v12

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v13

    mul-int/2addr v12, v13

    int-to-float v12, v12

    div-float/2addr v12, v7

    cmpg-float v7, v12, v6

    if-gez v7, :cond_6

    const-string v5, "Show wasn\'t tracked: ad view not completely visible (%s / %s) - %s"

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    filled-new-array {v7, v6, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v5, v0}, Lio/sentry/config/a;->m(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    const/4 v13, 0x0

    :goto_0
    instance-of v14, v7, Landroid/view/View;

    if-eqz v14, :cond_8

    move-object v13, v7

    check-cast v13, Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v14

    const v15, 0x1020002

    if-ne v14, v15, :cond_7

    goto :goto_1

    :cond_7
    invoke-interface {v7}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    goto :goto_0

    :cond_8
    :goto_1
    if-nez v13, :cond_9

    const-string v5, "Show wasn\'t tracked: content or root layout not found - %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v5, v0}, Lio/sentry/config/a;->m(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_9
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v13, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-static {v10, v7}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v7

    if-nez v7, :cond_a

    const-string v5, "Show wasn\'t tracked: ad view is out of current window - %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v5, v0}, Lio/sentry/config/a;->m(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_a
    if-nez v5, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    move-object v13, v7

    move-object v7, v0

    move-object v0, v13

    move v13, v8

    :goto_2
    if-eqz v0, :cond_11

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v14

    add-int/2addr v14, v9

    :goto_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v15

    if-ge v14, v15, :cond_f

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    const-string v12, "view"

    invoke-static {v15, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v12

    if-nez v12, :cond_b

    move v12, v9

    goto :goto_4

    :cond_b
    move v12, v8

    :goto_4
    if-eqz v12, :cond_e

    invoke-static {v15}, Llb/o;->e(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v12

    invoke-static {v10, v12}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v16

    if-eqz v16, :cond_e

    invoke-static {v10, v12}, Llb/m;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;)F

    move-result v12

    cmpg-float v16, v12, v6

    if-gez v16, :cond_c

    const-string v0, "Show wasn\'t tracked: ad view is covered by another view (visible percent - %s / %s, ad view - %s, overlapping view - %s)"

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    filled-new-array {v5, v6, v7, v15}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v11, v0, v5}, Lio/sentry/config/a;->m(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    add-int/lit8 v13, v13, 0x1

    const/4 v12, 0x3

    if-lt v13, v12, :cond_e

    const-string v0, "Show wasn\'t tracked: ad view is covered by too many views (overlapping views count - %s, ad view - %s)"

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5, v7}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v11, v0, v5}, Lio/sentry/config/a;->m(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_5
    invoke-virtual {v4, v9, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_7

    :cond_d
    iget-object v0, v3, Lda/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lda/g;

    if-eqz v0, :cond_13

    iget-object v3, v0, Lda/g;->a:Lcom/appodeal/consent/networking/h;

    new-array v4, v8, [Ljava/lang/Object;

    const-string v5, "onViewOutOfScreen"

    invoke-static {v3, v5, v4}, Lio/sentry/config/a;->m(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lda/g;->f()V

    goto :goto_7

    :cond_e
    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_f
    if-eq v0, v5, :cond_10

    :try_start_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v17, v7

    move-object v7, v0

    move-object/from16 v0, v17

    goto/16 :goto_2

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_2

    :goto_6
    invoke-static {v0}, Lio/sentry/config/a;->t(Ljava/lang/Throwable;)V

    :cond_11
    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_7

    :cond_12
    iget-object v0, v3, Lda/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lda/g;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lda/g;->e()V

    :cond_13
    :goto_7
    iget-object v0, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/b0;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/b0;->d:Ljava/lang/Object;

    check-cast v2, Lea/a;

    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_8

    :cond_14
    invoke-static {v2}, Lfb/d;->a(Lea/k;)V

    const-wide/16 v3, 0x64

    invoke-static {v2, v3, v4}, Lfb/d;->b(Lea/k;J)V

    :goto_8
    return-void
.end method
