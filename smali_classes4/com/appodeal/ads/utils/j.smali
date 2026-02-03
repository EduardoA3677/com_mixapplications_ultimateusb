.class public final Lcom/appodeal/ads/utils/j;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/view/View;

.field public final c:J

.field public final d:F

.field public final e:Lcom/appodeal/ads/utils/k;

.field public f:Lcom/appodeal/ads/utils/i;

.field public g:Lcom/appodeal/ads/adapters/admobnative/view/b;

.field public h:J

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public final n:Lcom/appodeal/ads/j5;


# direct methods
.method public constructor <init>(Landroid/view/View;JLcom/appodeal/ads/utils/k;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/appodeal/ads/utils/j;->a:Landroid/graphics/Rect;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appodeal/ads/utils/j;->l:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/appodeal/ads/utils/j;->m:Z

    new-instance v0, Lcom/appodeal/ads/j5;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/appodeal/ads/j5;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/appodeal/ads/utils/j;->n:Lcom/appodeal/ads/j5;

    iput-object p1, p0, Lcom/appodeal/ads/utils/j;->b:Landroid/view/View;

    iput-wide p2, p0, Lcom/appodeal/ads/utils/j;->c:J

    const p1, 0x3f4ccccd    # 0.8f

    iput p1, p0, Lcom/appodeal/ads/utils/j;->d:F

    iput-object p4, p0, Lcom/appodeal/ads/utils/j;->e:Lcom/appodeal/ads/utils/k;

    return-void
.end method

.method public static a(Landroid/graphics/Rect;Landroid/graphics/Rect;)F
    .locals 5

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    mul-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget v0, p0, Landroid/graphics/Rect;->right:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v2, p0, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->left:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr v0, v2

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v3, p0, Landroid/graphics/Rect;->bottom:I

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget p0, p0, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    sub-int/2addr v3, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result p0

    mul-int/2addr p0, v0

    sub-int p0, v1, p0

    int-to-float p0, p0

    int-to-float p1, v1

    div-float/2addr p0, p1

    return p0
.end method


# virtual methods
.method public final b(Landroid/view/View;F)V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/appodeal/ads/utils/j;->a:Landroid/graphics/Rect;

    const-string v2, "Ad View is not completely visible ("

    const/4 v3, 0x1

    move-object/from16 v4, p1

    :try_start_0
    invoke-virtual {v4, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v0, "Show wasn\'t tracked: ad not visible globally"

    invoke-virtual {v1, v0}, Lcom/appodeal/ads/utils/j;->c(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    move-result v5

    if-nez v5, :cond_1

    const-string v0, "Show wasn\'t tracked: ad not shown on view"

    invoke-virtual {v1, v0}, Lcom/appodeal/ads/utils/j;->c(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-nez v5, :cond_2

    const-string v0, "Show wasn\'t tracked: ad is transparent "

    invoke-virtual {v1, v0}, Lcom/appodeal/ads/utils/j;->c(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->hasWindowFocus()Z

    move-result v5

    if-nez v5, :cond_3

    const-string v0, "Show wasn\'t tracked: ad hasn\'t window focus"

    invoke-virtual {v1, v0}, Lcom/appodeal/ads/utils/j;->c(Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object v5, Lcom/appodeal/ads/context/g;->b:Lcom/appodeal/ads/context/g;

    invoke-virtual {v5}, Lcom/appodeal/ads/context/g;->getResumedActivity()Landroid/app/Activity;

    move-result-object v5

    const/4 v7, 0x0

    if-eqz v5, :cond_4

    const v8, 0x1020002

    invoke-virtual {v5, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    goto :goto_0

    :cond_4
    move-object v5, v7

    :goto_0
    if-nez v5, :cond_5

    const-string v0, "Activity content layout not found, is your activity running?"

    invoke-virtual {v1, v0}, Lcom/appodeal/ads/utils/j;->c(Ljava/lang/String;)V

    return-void

    :cond_5
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v5, v8}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-static {v0, v8}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v0, "Ad View is out of current window, show wasn\'t tracked"

    invoke-virtual {v1, v0}, Lcom/appodeal/ads/utils/j;->c(Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v8

    mul-int/2addr v5, v8

    int-to-float v5, v5

    cmpl-float v6, v5, v6

    if-nez v6, :cond_7

    const-string v0, "Ad View width or height is zero, show wasn\'t tracked"

    invoke-virtual {v1, v0}, Lcom/appodeal/ads/utils/j;->c(Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v8

    mul-int/2addr v6, v8

    int-to-float v6, v6

    div-float/2addr v6, v5

    cmpg-float v5, v6, p2

    if-gez v5, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "), show wasn\'t tracked"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/appodeal/ads/utils/j;->c(Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    const/4 v6, 0x0

    :goto_1
    if-eqz v5, :cond_d

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v8

    add-int/2addr v8, v3

    :goto_2
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    if-ge v8, v9, :cond_b

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-nez v10, :cond_a

    const/4 v10, 0x2

    new-array v10, v10, [I

    invoke-virtual {v9, v10}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-static {v9}, Lcom/appodeal/ads/z2;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v10

    invoke-static {v0, v10}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-static {v0, v10}, Lcom/appodeal/ads/utils/j;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)F

    move-result v10

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    const-string v12, "SDK"

    const-string v13, "Viewability"

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Ad view is overlapped by another visible view (type: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", id: "

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "), visible percent: "

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v11, Lcom/appodeal/ads/utils/Log$LogLevel;->verbose:Lcom/appodeal/ads/utils/Log$LogLevel;

    invoke-static {v12, v13, v9, v11}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/appodeal/ads/utils/Log$LogLevel;)V

    cmpg-float v9, v10, p2

    if-gez v9, :cond_9

    const-string v0, "Ad View is covered by another view, show wasn\'t tracked"

    invoke-virtual {v1, v0}, Lcom/appodeal/ads/utils/j;->c(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    add-int/lit8 v6, v6, 0x1

    const/4 v9, 0x3

    if-lt v6, v9, :cond_a

    const-string v0, "Ad View is covered by too many views, show wasn\'t tracked"

    invoke-virtual {v1, v0}, Lcom/appodeal/ads/utils/j;->c(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_2

    :cond_b
    if-eq v5, v2, :cond_c

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v16, v5

    move-object v5, v4

    move-object/from16 v4, v16

    goto/16 :goto_1

    :cond_c
    move-object v5, v7

    goto/16 :goto_1

    :goto_3
    invoke-static {v0}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/Throwable;)V

    :cond_d
    iget-boolean v0, v1, Lcom/appodeal/ads/utils/j;->i:Z

    if-nez v0, :cond_e

    iget-object v0, v1, Lcom/appodeal/ads/utils/j;->e:Lcom/appodeal/ads/utils/k;

    invoke-interface {v0}, Lcom/appodeal/ads/utils/k;->a()V

    iput-boolean v3, v1, Lcom/appodeal/ads/utils/j;->i:Z

    :cond_e
    iget-boolean v0, v1, Lcom/appodeal/ads/utils/j;->k:Z

    if-nez v0, :cond_f

    iget-boolean v0, v1, Lcom/appodeal/ads/utils/j;->j:Z

    if-nez v0, :cond_f

    iget-wide v4, v1, Lcom/appodeal/ads/utils/j;->c:J

    sget-object v0, Lcom/appodeal/ads/utils/l;->b:Landroid/os/Handler;

    iget-object v2, v1, Lcom/appodeal/ads/utils/j;->n:Lcom/appodeal/ads/j5;

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/appodeal/ads/utils/j;->h:J

    iput-boolean v3, v1, Lcom/appodeal/ads/utils/j;->k:Z

    :cond_f
    :goto_4
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    iget-boolean v0, p0, Lcom/appodeal/ads/utils/j;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/appodeal/ads/utils/j;->l:Z

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/appodeal/ads/utils/j;->m:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appodeal/ads/utils/j;->m:Z

    sget-object v0, Lcom/appodeal/ads/utils/Log$LogLevel;->verbose:Lcom/appodeal/ads/utils/Log$LogLevel;

    const-string v2, "SDK"

    const-string v3, "Viewability"

    invoke-static {v2, v3, p1, v0}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/appodeal/ads/utils/Log$LogLevel;)V

    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/appodeal/ads/utils/j;->j:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/appodeal/ads/utils/j;->n:Lcom/appodeal/ads/j5;

    sget-object v0, Lcom/appodeal/ads/utils/l;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-boolean v1, p0, Lcom/appodeal/ads/utils/j;->k:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/appodeal/ads/utils/j;->h:J

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 4

    iget-boolean v0, p0, Lcom/appodeal/ads/utils/j;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/appodeal/ads/utils/j;->j:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/appodeal/ads/utils/j;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/appodeal/ads/utils/j;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/appodeal/ads/utils/j;->h:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/appodeal/ads/utils/j;->c:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appodeal/ads/utils/j;->j:Z

    iget-object v0, p0, Lcom/appodeal/ads/utils/j;->e:Lcom/appodeal/ads/utils/k;

    invoke-interface {v0}, Lcom/appodeal/ads/utils/k;->b()V

    :cond_0
    iget-object v0, p0, Lcom/appodeal/ads/utils/j;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/appodeal/ads/utils/j;->g:Lcom/appodeal/ads/adapters/admobnative/view/b;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Lcom/appodeal/ads/utils/j;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/appodeal/ads/utils/j;->f:Lcom/appodeal/ads/utils/i;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Lcom/appodeal/ads/utils/j;->n:Lcom/appodeal/ads/j5;

    sget-object v1, Lcom/appodeal/ads/utils/l;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, Lcom/appodeal/ads/utils/l;->a:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/appodeal/ads/utils/j;->f:Lcom/appodeal/ads/utils/i;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appodeal/ads/utils/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/appodeal/ads/utils/i;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/appodeal/ads/utils/j;->f:Lcom/appodeal/ads/utils/i;

    :cond_0
    iget-object v0, p0, Lcom/appodeal/ads/utils/j;->g:Lcom/appodeal/ads/adapters/admobnative/view/b;

    if-nez v0, :cond_1

    new-instance v0, Lcom/appodeal/ads/adapters/admobnative/view/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/appodeal/ads/adapters/admobnative/view/b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/appodeal/ads/utils/j;->g:Lcom/appodeal/ads/adapters/admobnative/view/b;

    :cond_1
    iget-object v0, p0, Lcom/appodeal/ads/utils/j;->g:Lcom/appodeal/ads/adapters/admobnative/view/b;

    iget-object v1, p0, Lcom/appodeal/ads/utils/j;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v2, p0, Lcom/appodeal/ads/utils/j;->f:Lcom/appodeal/ads/utils/i;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget v0, p0, Lcom/appodeal/ads/utils/j;->d:F

    invoke-virtual {p0, v1, v0}, Lcom/appodeal/ads/utils/j;->b(Landroid/view/View;F)V

    return-void
.end method
