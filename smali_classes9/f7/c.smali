.class public final Lf7/c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Le7/a;


# instance fields
.field public final synthetic a:Lf7/e;


# direct methods
.method public constructor <init>(Lf7/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf7/c;->a:Lf7/e;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    invoke-static {p1}, Lo6/a;->g(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lf7/c;->a:Lf7/e;

    iget-object v0, p1, Lf7/e;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p1, Lf7/e;->e:Lf7/c;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lo6/j;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x64

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onRun()V
    .locals 23

    move-object/from16 v1, p0

    iget-object v2, v1, Lf7/c;->a:Lf7/e;

    iget-object v3, v2, Lf7/e;->f:Lf7/d;

    iget-object v0, v2, Lf7/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lf7/e;->b()V

    return-void

    :cond_0
    iget-boolean v4, v2, Lf7/e;->j:Z

    if-eqz v4, :cond_1

    iget-boolean v4, v2, Lf7/e;->k:Z

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lf7/e;->b()V

    return-void

    :cond_1
    iget-object v4, v2, Lf7/e;->b:Lo6/k;

    iget-wide v5, v4, Lo6/k;->a:J

    iget v7, v4, Lo6/k;->b:F

    iget-boolean v8, v4, Lo6/k;->c:Z

    iget-boolean v4, v4, Lo6/k;->d:Z

    const/4 v10, 0x1

    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v12

    if-nez v12, :cond_2

    new-instance v0, Landroidx/constraintlayout/core/state/a;

    const/4 v4, 0x7

    invoke-direct {v0, v11, v4}, Landroidx/constraintlayout/core/state/a;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Lo6/a;->d(Lyb/b;)V

    :goto_0
    move/from16 v17, v10

    const/16 v16, 0x0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    move/from16 v17, v10

    const/16 v16, 0x0

    goto/16 :goto_6

    :cond_2
    sget-object v12, Lo6/j;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    if-nez v12, :cond_3

    new-instance v0, Landroidx/constraintlayout/core/state/a;

    const/16 v4, 0x8

    invoke-direct {v0, v11, v4}, Landroidx/constraintlayout/core/state/a;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Lo6/a;->d(Lyb/b;)V

    goto :goto_0

    :cond_3
    if-nez v8, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v8

    if-nez v8, :cond_4

    new-instance v0, Landroidx/constraintlayout/core/state/a;

    const/16 v4, 0x9

    invoke-direct {v0, v11, v4}, Landroidx/constraintlayout/core/state/a;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Lo6/a;->d(Lyb/b;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v12

    mul-int/2addr v8, v12

    int-to-float v8, v8

    cmpl-float v12, v8, v13

    if-nez v12, :cond_5

    new-instance v0, Landroidx/constraintlayout/core/state/a;

    const/16 v4, 0xa

    invoke-direct {v0, v11, v4}, Landroidx/constraintlayout/core/state/a;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Lo6/a;->d(Lyb/b;)V

    goto :goto_0

    :cond_5
    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v12}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v13

    if-nez v13, :cond_6

    new-instance v0, Landroidx/constraintlayout/core/state/a;

    const/16 v4, 0xb

    invoke-direct {v0, v11, v4}, Landroidx/constraintlayout/core/state/a;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Lo6/a;->d(Lyb/b;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v13

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v14

    mul-int/2addr v13, v14

    int-to-float v13, v13

    div-float/2addr v13, v8

    cmpg-float v8, v13, v7

    if-gez v8, :cond_7

    new-instance v0, Lf7/b;

    invoke-direct {v0, v11, v13, v7}, Lf7/b;-><init>(Ljava/lang/String;FF)V

    invoke-static {v0}, Lo6/a;->d(Lyb/b;)V

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    const/4 v14, 0x0

    :goto_1
    instance-of v15, v8, Landroid/view/View;

    if-eqz v15, :cond_9

    move-object v14, v8

    check-cast v14, Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v15

    const v13, 0x1020002

    if-ne v15, v13, :cond_8

    goto :goto_2

    :cond_8
    invoke-interface {v8}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    goto :goto_1

    :cond_9
    :goto_2
    if-nez v14, :cond_a

    new-instance v0, Landroidx/constraintlayout/core/state/a;

    const/16 v4, 0xc

    invoke-direct {v0, v11, v4}, Landroidx/constraintlayout/core/state/a;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Lo6/a;->d(Lyb/b;)V

    goto/16 :goto_0

    :cond_a
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v14, v8}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-static {v12, v8}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v8

    if-nez v8, :cond_b

    new-instance v0, Landroidx/constraintlayout/core/state/a;

    const/16 v4, 0xd

    invoke-direct {v0, v11, v4}, Landroidx/constraintlayout/core/state/a;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Lo6/a;->d(Lyb/b;)V

    goto/16 :goto_0

    :cond_b
    if-nez v4, :cond_12

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    const/4 v13, 0x0

    :goto_3
    if-eqz v8, :cond_12

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v14

    add-int/2addr v14, v10

    :goto_4
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v15

    if-ge v14, v15, :cond_10

    invoke-virtual {v8, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v16, :cond_d

    const/16 v16, 0x0

    const/4 v9, 0x2

    :try_start_1
    new-array v9, v9, [I

    invoke-virtual {v15, v9}, Landroid/view/View;->getLocationInWindow([I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move/from16 v17, v10

    :try_start_2
    new-instance v10, Landroid/graphics/Rect;

    move-object/from16 v18, v0

    aget v0, v9, v16

    aget v1, v9, v17

    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    move-result v19

    aget v20, v9, v16

    move-object/from16 v21, v9

    add-int v9, v19, v20

    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    move-result v19

    aget v20, v21, v17

    move/from16 v21, v13

    add-int v13, v19, v20

    invoke-direct {v10, v0, v1, v9, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v12, v10}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v12, v10}, Lf7/e;->c(Landroid/graphics/Rect;Landroid/graphics/Rect;)F

    move-result v0

    cmpg-float v1, v0, v7

    if-gez v1, :cond_c

    new-instance v1, Landroidx/graphics/shapes/a;

    invoke-direct {v1, v0, v7, v11, v15}, Landroidx/graphics/shapes/a;-><init>(FFLjava/lang/String;Landroid/view/View;)V

    invoke-static {v1}, Lo6/a;->d(Lyb/b;)V

    goto/16 :goto_8

    :catch_1
    move-exception v0

    goto :goto_6

    :cond_c
    add-int/lit8 v13, v21, 0x1

    const/4 v0, 0x3

    if-lt v13, v0, :cond_f

    new-instance v0, Landroidx/media3/common/g;

    invoke-direct {v0, v13, v11}, Landroidx/media3/common/g;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lo6/a;->d(Lyb/b;)V

    goto/16 :goto_8

    :catch_2
    move-exception v0

    move/from16 v17, v10

    goto :goto_6

    :cond_d
    move-object/from16 v18, v0

    move/from16 v17, v10

    move/from16 v21, v13

    const/16 v16, 0x0

    :cond_e
    move/from16 v13, v21

    :cond_f
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p0

    move/from16 v10, v17

    move-object/from16 v0, v18

    goto :goto_4

    :cond_10
    move-object/from16 v18, v0

    move/from16 v17, v10

    move/from16 v21, v13

    const/16 v16, 0x0

    if-eq v8, v4, :cond_11

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v22, v8

    move-object v8, v0

    move-object/from16 v0, v22

    goto :goto_5

    :cond_11
    move-object/from16 v0, v18

    const/4 v8, 0x0

    :goto_5
    move-object/from16 v1, p0

    move/from16 v10, v17

    move/from16 v13, v21

    goto/16 :goto_3

    :cond_12
    move/from16 v17, v10

    const/16 v16, 0x0

    goto :goto_7

    :goto_6
    invoke-static {v0}, Lo6/a;->g(Ljava/lang/Throwable;)V

    :goto_7
    iget-object v0, v2, Lf7/e;->c:Lf7/f;

    invoke-interface {v0}, Lf7/f;->g()Z

    move-result v0

    if-eqz v0, :cond_14

    move/from16 v1, v17

    iput-boolean v1, v2, Lf7/e;->j:Z

    iget-boolean v0, v2, Lf7/e;->l:Z

    if-nez v0, :cond_13

    iget-boolean v0, v2, Lf7/e;->k:Z

    if-nez v0, :cond_13

    sget-object v0, Lo6/j;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lf7/e;->m:J

    iput-boolean v1, v2, Lf7/e;->l:Z

    :cond_13
    move/from16 v1, v16

    goto :goto_9

    :cond_14
    :goto_8
    iget-boolean v0, v2, Lf7/e;->k:Z

    if-nez v0, :cond_13

    sget-object v0, Lo6/j;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lf7/e;->m:J

    move/from16 v1, v16

    iput-boolean v1, v2, Lf7/e;->l:Z

    :goto_9
    iget-object v0, v2, Lf7/e;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, v2, Lf7/e;->e:Lf7/c;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_a

    :cond_15
    sget-object v0, Lo6/j;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_a
    return-void
.end method
