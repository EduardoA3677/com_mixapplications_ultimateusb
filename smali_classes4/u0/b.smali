.class public final Lu0/b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lu0/b;->a:I

    iput-object p1, p0, Lu0/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lw6/g;Lio/sentry/transport/r;)V
    .locals 0

    const/16 p1, 0x8

    iput p1, p0, Lu0/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu0/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Lu0/b;->a:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Lu0/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/nativead/view/VideoPlayerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lo6/a;->g(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lu0/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/i;

    iget-object v1, v0, Lcom/appodeal/ads/i;->e:Ljava/lang/Object;

    check-cast v1, Llf/n;

    iget-object v2, v0, Lcom/appodeal/ads/i;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/appodeal/ads/i;->f:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_0
    const-string v0, "Target ImageView or Bitmap is invalid"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lo6/a;->c(Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lu0/b;->b:Ljava/lang/Object;

    check-cast v0, Lp1/f;

    iget-object v1, v0, Lp1/f;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lp1/f;->a(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lu0/b;->b:Ljava/lang/Object;

    check-cast v0, Lw9/f;

    invoke-virtual {v0}, Lw9/f;->j()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lu0/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/transport/r;

    iget-object v0, v0, Lio/sentry/transport/r;->b:Ljava/lang/Object;

    check-cast v0, Lkb/h;

    check-cast v0, Lio/bidmachine/n1;

    invoke-virtual {v0}, Lio/bidmachine/n1;->c()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lu0/b;->b:Ljava/lang/Object;

    check-cast v0, Lw0/b;

    iget-object v0, v0, Lw0/b;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lu0/b;->b:Ljava/lang/Object;

    check-cast v2, Lw0/b;

    iget-object v2, v2, Lw0/b;->h:Ljava/lang/String;

    const-string v3, "com.digitalturbine.ignite.cl.IgniteRemoteService"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lu0/b;->b:Ljava/lang/Object;

    check-cast v2, Lw0/b;

    iget-object v3, v2, Lw0/b;->e:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_3

    const/4 v4, 0x1

    :try_start_2
    invoke-virtual {v3, v1, v2, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v1

    :try_start_3
    const-string v2, "Failed to bind IgniteRemoteService"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lc1/a;->b:Lc1/a;

    iget-object v4, v4, Lc1/a;->a:Lcom/fyber/inneractive/sdk/ignite/k;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v2, v3}, Lcom/fyber/inneractive/sdk/ignite/k;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_5

    :cond_1
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Too many bind requests"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    monitor-exit v0

    goto :goto_4

    :cond_2
    sget-object v2, Ly0/c;->h:Ly0/c;

    sget-object v3, Ly0/b;->e:Ly0/b;

    invoke-static {v1, v3}, Ll0/u9;->j(Ljava/lang/Throwable;Ly0/b;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Ly0/a;->b(Ly0/c;[Ljava/lang/Object;)V

    :cond_3
    :goto_3
    monitor-exit v0

    :goto_4
    return-void

    :goto_5
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    :pswitch_5
    iget-object v0, p0, Lu0/b;->b:Ljava/lang/Object;

    check-cast v0, Lv6/p;

    invoke-virtual {v0}, Lv6/p;->a()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lv6/p;->k:Z

    return-void

    :pswitch_6
    iget-object v0, p0, Lu0/b;->b:Ljava/lang/Object;

    check-cast v0, Ln1/s;

    iget-object v1, v0, Ln1/s;->f:Ljava/lang/Object;

    check-cast v1, Lu6/r;

    iget-wide v2, v0, Ln1/s;->d:J

    iget-object v4, v0, Ln1/s;->e:Landroid/widget/FrameLayout;

    check-cast v4, Lu6/t;

    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    move-result v5

    const-wide/16 v6, 0x10

    if-eqz v5, :cond_4

    iget-wide v8, v0, Ln1/s;->c:J

    add-long/2addr v2, v6

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Ln1/s;->d:J

    long-to-float v5, v2

    const/high16 v8, 0x42c80000    # 100.0f

    mul-float/2addr v5, v8

    iget-wide v8, v0, Ln1/s;->c:J

    long-to-float v10, v8

    div-float/2addr v5, v10

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    long-to-int v8, v8

    div-long v9, v2, v10

    long-to-int v9, v9

    iget-object v10, v1, Lu6/r;->a:Lu6/t;

    iget-object v10, v10, Lu6/t;->D:Lv6/h;

    if-eqz v10, :cond_4

    invoke-virtual {v10, v5, v9, v8}, Lv6/h;->i(FII)V

    :cond_4
    iget-wide v8, v0, Ln1/s;->c:J

    cmp-long v0, v2, v8

    if-ltz v0, :cond_6

    iget-object v0, v1, Lu6/r;->a:Lu6/t;

    iget-object v1, v0, Lu6/t;->D:Lv6/h;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lv6/k;->g()V

    :cond_5
    iget-object v1, v0, Lu6/t;->i:Lu6/e;

    iget-object v1, v1, Lu6/e;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_7

    iget-boolean v1, v0, Lu6/t;->v:Z

    if-eqz v1, :cond_7

    iget v1, v0, Lu6/t;->s:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_7

    invoke-virtual {v0}, Lu6/t;->m()V

    goto :goto_6

    :cond_6
    invoke-virtual {v4, p0, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    :goto_6
    return-void

    :pswitch_7
    iget-object v0, p0, Lu0/b;->b:Ljava/lang/Object;

    check-cast v0, Lv6/k;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lv6/k;->d:Z

    iget-object v1, v0, Lv6/k;->b:Landroid/view/View;

    if-eqz v1, :cond_9

    iget-object v2, v0, Lv6/k;->c:Lv6/j;

    if-nez v2, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x190

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, v0, Lv6/k;->f:Ln1/o;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    :cond_9
    :goto_7
    return-void

    :pswitch_8
    iget-object v0, p0, Lu0/b;->b:Ljava/lang/Object;

    check-cast v0, Lu6/t;

    iget-object v1, v0, Lu6/t;->i:Lu6/e;

    invoke-virtual {v1}, Lu6/e;->getMraidViewState()Lu6/v;

    move-result-object v2

    sget-object v3, Lu6/v;->c:Lu6/v;

    if-ne v2, v3, :cond_a

    iget-object v0, v1, Lu6/e;->p:Lu6/y;

    iget-object v0, v0, Lu6/y;->c:Lu6/x;

    const-string v2, "view"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    invoke-static {v0}, Llb/o;->g(Landroid/view/View;)Lkotlin/Unit;

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    sget-object v0, Lu6/v;->b:Lu6/v;

    invoke-virtual {v1, v0}, Lu6/e;->setViewState(Lu6/v;)V

    goto :goto_9

    :cond_a
    sget-object v3, Lu6/v;->d:Lu6/v;

    if-ne v2, v3, :cond_d

    iget-object v2, v0, Lu6/t;->j:Lc7/e;

    if-nez v2, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {v2}, Lv6/o;->i(Landroid/view/View;)V

    :goto_8
    const/4 v2, 0x0

    iput-object v2, v0, Lu6/t;->j:Lc7/e;

    invoke-virtual {v0}, Lu6/t;->p()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v4, v0, Lu6/t;->E:Ljava/lang/Integer;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iput-object v2, v0, Lu6/t;->E:Ljava/lang/Integer;

    :cond_c
    invoke-virtual {v1}, Lu6/e;->c()V

    goto :goto_9

    :cond_d
    invoke-virtual {v1}, Lu6/e;->g()Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v2, Lu6/v;->e:Lu6/v;

    invoke-virtual {v1, v2}, Lu6/e;->setViewState(Lu6/v;)V

    iget-object v0, v0, Lu6/t;->n:Lu6/u;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lu6/u;->onClose()V

    :cond_e
    :goto_9
    return-void

    :pswitch_9
    iget-object v0, p0, Lu0/b;->b:Ljava/lang/Object;

    check-cast v0, Lac/a;

    iget-object v0, v0, Lac/a;->c:Ljava/lang/Object;

    check-cast v0, Lm1/b;

    iget-object v0, v0, Lm1/b;->g:Landroid/widget/FrameLayout;

    check-cast v0, Lu6/e;

    iget-object v1, v0, Lu6/e;->d:Ljava/lang/String;

    iget-object v2, v0, Lu6/e;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_a

    :cond_f
    new-instance v2, Lt4/f;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v3}, Lt4/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lu6/e;->b(Ljava/lang/String;Llb/c;)V

    :cond_10
    :goto_a
    return-void

    :pswitch_a
    iget-object v0, p0, Lu0/b;->b:Ljava/lang/Object;

    check-cast v0, Lu1/b;

    iget-object v1, v0, Lu1/b;->a:Lc7/d;

    iget-object v2, v0, Lu1/b;->c:Ln1/n;

    if-nez v2, :cond_11

    goto :goto_b

    :cond_11
    iget-wide v2, v1, Lc7/d;->d:J

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v4

    const-wide/16 v5, 0x32

    if-eqz v4, :cond_12

    add-long/2addr v2, v5

    iput-wide v2, v1, Lc7/d;->d:J

    iget-object v4, v0, Lu1/b;->c:Ln1/n;

    const-wide/16 v7, 0x64

    mul-long/2addr v7, v2

    iget-wide v9, v1, Lc7/d;->c:J

    div-long/2addr v7, v9

    long-to-int v7, v7

    sub-long/2addr v9, v2

    long-to-double v8, v9

    const-wide v10, 0x408f400000000000L    # 1000.0

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v8, v8

    invoke-virtual {v4, v7, v8}, Ln1/n;->k(II)V

    :cond_12
    iget-wide v7, v1, Lc7/d;->c:J

    cmp-long v2, v2, v7

    if-ltz v2, :cond_13

    invoke-virtual {v0}, Lu1/b;->e()V

    iget v1, v1, Lc7/d;->b:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_14

    iget-object v0, v0, Lu1/b;->e:Lu1/a;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Lu1/a;->c()V

    goto :goto_b

    :cond_13
    invoke-virtual {v0, p0, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_14
    :goto_b
    return-void

    :pswitch_b
    iget-object v0, p0, Lu0/b;->b:Ljava/lang/Object;

    check-cast v0, Lu0/a;

    iget-object v0, v0, Lu0/a;->a:Lw0/c;

    invoke-interface {v0}, Lw0/a;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
