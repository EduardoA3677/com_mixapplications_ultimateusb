.class public final Lc7/c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/bidmachine/t1;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lc7/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lc7/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lc7/c;->a:I

    iput-object p1, p0, Lc7/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo1/h;Lcom/appodeal/ads/adapters/iab/vast/unified/b;)V
    .locals 0

    const/16 p1, 0x1a

    iput p1, p0, Lc7/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc7/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lc7/c;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc7/c;->b:Ljava/lang/Object;

    check-cast v0, Ls5/a;

    invoke-virtual {v0, v4}, Lo5/a;->a(Lio/sentry/transport/r;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lc7/c;->b:Ljava/lang/Object;

    check-cast v0, Lp1/f;

    iget-object v1, v0, Lp1/f;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lp1/f;->a(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lc7/c;->b:Ljava/lang/Object;

    check-cast v0, Lo6/i;

    invoke-static {v0}, Lo6/i;->access$100(Lo6/i;)V

    invoke-static {v0}, Lo6/i;->access$200(Lo6/i;)Lo6/b;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lo6/i;->isCanceled()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lo6/i;->access$300(Lo6/i;)Lo6/h;

    move-result-object v1

    sget-object v2, Lo6/h;->c:Lo6/h;

    if-ne v1, v2, :cond_0

    invoke-static {v0}, Lo6/i;->access$200(Lo6/i;)Lo6/b;

    move-result-object v1

    invoke-static {v0}, Lo6/i;->access$400(Lo6/i;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lo6/b;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lo6/i;->access$200(Lo6/i;)Lo6/b;

    move-result-object v1

    invoke-static {v0}, Lo6/i;->access$500(Lo6/i;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lo6/b;->e(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_2
    iget-object v0, p0, Lc7/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/adapters/iab/vast/unified/b;

    iget-object v0, v0, Lcom/appodeal/ads/adapters/iab/vast/unified/b;->a:Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;

    invoke-virtual {v0}, Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;->onAdLoaded()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lc7/c;->b:Ljava/lang/Object;

    check-cast v0, Ln1/t;

    invoke-virtual {v0}, Ln1/t;->a()V

    iput-boolean v3, v0, Ln1/t;->k:Z

    return-void

    :pswitch_4
    iget-object v0, p0, Lc7/c;->b:Ljava/lang/Object;

    check-cast v0, Ln1/s;

    iget-object v2, v0, Ln1/s;->f:Ljava/lang/Object;

    check-cast v2, Lm1/n;

    iget-wide v3, v0, Ln1/s;->d:J

    iget-object v5, v0, Ln1/s;->e:Landroid/widget/FrameLayout;

    check-cast v5, Lm1/q;

    invoke-virtual {v5}, Landroid/view/View;->isShown()Z

    move-result v6

    const-wide/16 v7, 0x10

    if-eqz v6, :cond_2

    iget-wide v9, v0, Ln1/s;->c:J

    add-long/2addr v3, v7

    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    iput-wide v3, v0, Ln1/s;->d:J

    long-to-float v6, v3

    const/high16 v9, 0x42c80000    # 100.0f

    mul-float/2addr v6, v9

    iget-wide v9, v0, Ln1/s;->c:J

    long-to-float v11, v9

    div-float/2addr v6, v11

    const-wide/16 v11, 0x3e8

    div-long/2addr v9, v11

    long-to-int v9, v9

    div-long v10, v3, v11

    long-to-int v10, v10

    iget-object v11, v2, Lm1/n;->a:Lm1/q;

    iget-object v11, v11, Lm1/q;->F:Ln1/n;

    if-eqz v11, :cond_2

    invoke-virtual {v11, v6, v10, v9}, Ln1/n;->j(FII)V

    :cond_2
    iget-wide v9, v0, Ln1/s;->c:J

    cmp-long v0, v3, v9

    if-ltz v0, :cond_4

    iget-object v0, v2, Lm1/n;->a:Lm1/q;

    iget-object v2, v0, Lm1/q;->F:Ln1/n;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ln1/p;->i()V

    :cond_3
    iget-object v2, v0, Lm1/q;->i:Lm1/e;

    iget-object v2, v2, Lm1/e;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_5

    iget-boolean v2, v0, Lm1/q;->x:Z

    if-eqz v2, :cond_5

    iget v2, v0, Lm1/q;->t:F

    cmpl-float v1, v2, v1

    if-lez v1, :cond_5

    invoke-virtual {v0}, Lm1/q;->o()V

    goto :goto_1

    :cond_4
    invoke-virtual {v5, p0, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    :goto_1
    return-void

    :pswitch_5
    iget-object v0, p0, Lc7/c;->b:Ljava/lang/Object;

    check-cast v0, Ln1/p;

    iput-boolean v3, v0, Ln1/p;->d:Z

    iget-object v2, v0, Ln1/p;->b:Landroid/view/View;

    if-eqz v2, :cond_7

    iget-object v3, v0, Ln1/p;->c:Ln1/e;

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x190

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, v0, Ln1/p;->f:Ln1/o;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    :cond_7
    :goto_2
    return-void

    :pswitch_6
    const-string v0, "Utils"

    iget-object v1, p0, Lc7/c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :try_start_0
    const-string v3, "Connection to URL: %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v5}, Ln1/m;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/net/HttpURLConnection;->setFollowRedirects(Z)V

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v3, 0x1388

    :try_start_1
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const-string v3, "Connection"

    const-string v4, "close"

    invoke-virtual {v2, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "GET"

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const-string v4, "Response code: %d, for URL: %s"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Ln1/m;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v4, v2

    goto :goto_5

    :catch_0
    move-exception v3

    move-object v4, v2

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v3

    :goto_3
    :try_start_3
    const-string v2, "%s: %s: %s"

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v5, v3}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Ln1/m;->a:Lg8/c;

    const/4 v5, 0x4

    invoke-virtual {v3, v0, v2, v5, v1}, Lg8/c;->a(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v4, :cond_8

    :try_start_4
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_8
    :goto_4
    return-void

    :goto_5
    if-eqz v4, :cond_9

    :try_start_5
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_9
    throw v0

    :pswitch_7
    iget-object v0, p0, Lc7/c;->b:Ljava/lang/Object;

    check-cast v0, Lo5/c;

    invoke-virtual {v0, v4}, Lo5/a;->a(Lio/sentry/transport/r;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lc7/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/segments/g;

    iget-object v1, v0, Lcom/appodeal/ads/segments/g;->b:Ljava/lang/Object;

    check-cast v1, [Landroid/view/View;

    array-length v5, v1

    :goto_6
    if-ge v3, v5, :cond_d

    aget-object v6, v1, v3

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v7

    if-gtz v7, :cond_b

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v7

    if-lez v7, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v7

    new-instance v8, Lio/sentry/android/replay/z;

    invoke-direct {v8, v6, v2, p0}, Lio/sentry/android/replay/z;-><init>(Landroid/view/View;ILjava/lang/Object;)V

    invoke-virtual {v7, v8}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_8

    :cond_b
    :goto_7
    iget v6, v0, Lcom/appodeal/ads/segments/g;->a:I

    sub-int/2addr v6, v2

    iput v6, v0, Lcom/appodeal/ads/segments/g;->a:I

    if-nez v6, :cond_c

    iget-object v6, v0, Lcom/appodeal/ads/segments/g;->c:Ljava/lang/Object;

    check-cast v6, Lcom/appodeal/ads/c;

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lcom/appodeal/ads/c;->run()V

    iput-object v4, v0, Lcom/appodeal/ads/segments/g;->c:Ljava/lang/Object;

    :cond_c
    :goto_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_d
    return-void

    :pswitch_9
    iget-object v0, p0, Lc7/c;->b:Ljava/lang/Object;

    check-cast v0, Lm1/e;

    iget-object v1, v0, Lm1/e;->p:Lm1/z;

    iget-object v2, v0, Lm1/e;->m:La9/f;

    invoke-virtual {v1, v2}, Lm1/z;->b(La9/f;)V

    iget v1, v0, Lm1/e;->a:I

    if-eqz v1, :cond_e

    iget-object v2, v0, Lm1/e;->p:Lm1/z;

    invoke-virtual {v2, v1}, Lm1/z;->a(I)V

    :cond_e
    iget-object v1, v0, Lm1/e;->p:Lm1/z;

    iget-object v2, v1, Lm1/z;->b:Lm1/y;

    iget-boolean v2, v2, Lm1/y;->d:Z

    invoke-virtual {v1, v2}, Lm1/z;->f(Z)V

    iget-object v1, v0, Lm1/e;->p:Lm1/z;

    iget-object v2, v0, Lm1/e;->q:Lm1/s;

    invoke-virtual {v1, v2}, Lm1/z;->e(Lm1/s;)V

    iget-object v1, v0, Lm1/e;->p:Lm1/z;

    iget-object v2, v0, Lm1/e;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lm1/z;->h(Ljava/lang/String;)V

    iget-object v0, v0, Lm1/e;->p:Lm1/z;

    const-string v1, "mraid.fireReadyEvent();"

    invoke-virtual {v0, v1}, Lm1/z;->h(Ljava/lang/String;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lc7/c;->b:Ljava/lang/Object;

    check-cast v0, Lac/a;

    iget-object v0, v0, Lac/a;->c:Ljava/lang/Object;

    check-cast v0, Lm1/b;

    iget-object v0, v0, Lm1/b;->g:Landroid/widget/FrameLayout;

    check-cast v0, Lm1/e;

    iget-object v1, v0, Lm1/e;->d:Ljava/lang/String;

    iget-object v2, v0, Lm1/e;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_f

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {v0, v1}, Lm1/e;->d(Ljava/lang/String;)V

    :cond_f
    return-void

    :pswitch_b
    iget-object v0, p0, Lc7/c;->b:Ljava/lang/Object;

    check-cast v0, Ll6/a;

    iget-object v1, v0, Ll6/a;->g:Lio/bidmachine/iab/vast/activity/e;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lio/bidmachine/iab/vast/activity/e;->u()V

    iput-object v4, v0, Ll6/a;->g:Lio/bidmachine/iab/vast/activity/e;

    :cond_10
    return-void

    :pswitch_c
    :try_start_6
    iget-object v0, p0, Lc7/c;->b:Ljava/lang/Object;

    check-cast v0, Lj6/d;

    iget-object v1, v0, Lj6/d;->c:Ljava/lang/Object;

    check-cast v1, Lu6/g;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lu6/g;->d()V

    iput-object v4, v0, Lj6/d;->c:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lo6/a;->g(Ljava/lang/Throwable;)V

    :cond_11
    :goto_9
    return-void

    :pswitch_d
    :try_start_7
    iget-object v0, p0, Lc7/c;->b:Ljava/lang/Object;

    check-cast v0, Lj6/a;

    iget-object v1, v0, Lj6/a;->b:Lu6/t;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lu6/t;->j()V

    iput-object v4, v0, Lj6/a;->b:Lu6/t;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_a

    :catchall_3
    move-exception v0

    invoke-static {v0}, Lo6/a;->g(Ljava/lang/Throwable;)V

    :cond_12
    :goto_a
    return-void

    :pswitch_e
    iget-object v0, p0, Lc7/c;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/logger/b;

    :cond_13
    invoke-virtual {v0}, Lio/sentry/logger/b;->a()V

    iget-object v1, v0, Lio/sentry/logger/b;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v1

    const/16 v2, 0x64

    if-ge v1, v2, :cond_13

    sget-object v1, Lio/sentry/logger/b;->g:Lio/sentry/util/a;

    invoke-virtual {v1}, Lio/sentry/util/a;->g()Lio/sentry/u;

    move-result-object v1

    :try_start_8
    iget-object v2, v0, Lio/sentry/logger/b;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14

    invoke-virtual {v0, v3}, Lio/sentry/logger/b;->b(Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_b

    :catchall_4
    move-exception v0

    goto :goto_c

    :cond_14
    :goto_b
    invoke-virtual {v1}, Lio/sentry/u;->close()V

    return-void

    :goto_c
    :try_start_9
    invoke-virtual {v1}, Lio/sentry/u;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_d

    :catchall_5
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_d
    throw v0

    :pswitch_f
    iget-object v0, p0, Lc7/c;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/replay/capture/a;

    invoke-virtual {v0}, Lio/sentry/android/replay/capture/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_10
    iget-object v0, p0, Lc7/c;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/replay/capture/a;

    invoke-virtual {v0}, Lio/sentry/android/replay/capture/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_11
    iget-object v0, p0, Lc7/c;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/replay/capture/a;

    invoke-virtual {v0}, Lio/sentry/android/replay/capture/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_12
    iget-object v0, p0, Lc7/c;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/replay/capture/a;

    invoke-virtual {v0}, Lio/sentry/android/replay/capture/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_13
    iget-object v0, p0, Lc7/c;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/replay/capture/a;

    invoke-virtual {v0}, Lio/sentry/android/replay/capture/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_14
    iget-object v0, p0, Lc7/c;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/replay/capture/a;

    invoke-virtual {v0}, Lio/sentry/android/replay/capture/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_15
    iget-object v0, p0, Lc7/c;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/p6;

    invoke-virtual {v0}, Lio/sentry/p6;->getCacheDirPath()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_15

    invoke-virtual {v0}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/r5;->INFO:Lio/sentry/r5;

    const-string v2, "Cache dir is not set, not moving the previous session."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e

    :cond_15
    invoke-virtual {v0}, Lio/sentry/p6;->isEnableAutoSessionTracking()Z

    move-result v2

    if-nez v2, :cond_16

    invoke-virtual {v0}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/r5;->DEBUG:Lio/sentry/r5;

    const-string v2, "Session tracking is disabled, bailing from previous session mover."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e

    :cond_16
    invoke-virtual {v0}, Lio/sentry/p6;->getEnvelopeDiskCache()Lio/sentry/cache/d;

    move-result-object v0

    instance-of v2, v0, Lio/sentry/cache/c;

    if-eqz v2, :cond_17

    sget v2, Lio/sentry/cache/c;->j:I

    new-instance v2, Ljava/io/File;

    const-string v3, "session.json"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    const-string v4, "previous_session.json"

    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lio/sentry/cache/c;

    invoke-virtual {v0, v2, v3}, Lio/sentry/cache/c;->g(Ljava/io/File;Ljava/io/File;)V

    iget-object v0, v0, Lio/sentry/cache/c;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_17
    :goto_e
    return-void

    :pswitch_16
    iget-object v0, p0, Lc7/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/t1;

    if-eqz v0, :cond_18

    iget-object v1, v0, Lio/bidmachine/t1;->c:Lio/bidmachine/BidMachineTrackingObject;

    sget-object v2, Lio/bidmachine/TrackEventType;->InitLoading:Lio/bidmachine/TrackEventType;

    invoke-interface {v1, v2, v4}, Ljb/g;->eventStart(Lio/bidmachine/TrackEventType;Ljb/f;)V

    new-instance v1, Lio/bidmachine/s1;

    invoke-direct {v1, v0}, Lio/bidmachine/s1;-><init>(Lio/bidmachine/t1;)V

    invoke-static {v1}, Lo6/j;->l(Ljava/lang/Runnable;)V

    :cond_18
    return-void

    :pswitch_17
    :try_start_a
    iget-object v0, p0, Lc7/c;->b:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/k;

    iget-object v0, v0, Lio/bidmachine/k;->u:Lv9/a;

    if-eqz v0, :cond_19

    invoke-interface {v0}, Lv9/a;->onDestroy()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_f

    :catchall_6
    move-exception v0

    invoke-static {v0}, Lo6/a;->g(Ljava/lang/Throwable;)V

    :cond_19
    :goto_f
    iget-object v0, p0, Lc7/c;->b:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/k;

    iput-object v4, v0, Lio/bidmachine/k;->u:Lv9/a;

    return-void

    :pswitch_18
    invoke-static {}, Lio/bidmachine/p;->a()Lio/bidmachine/p;

    move-result-object v0

    iget-object v1, p0, Lc7/c;->b:Ljava/lang/Object;

    check-cast v1, Lio/bidmachine/AdRequest;

    invoke-static {v1}, Lio/bidmachine/AdRequest;->access$000(Lio/bidmachine/AdRequest;)Lio/bidmachine/AdRequestParameters;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/bidmachine/p;->d(Lio/bidmachine/AdRequestParameters;)Lio/bidmachine/k;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v1, v0}, Lio/bidmachine/AdRequest;->processApiRequestSuccess(Lio/bidmachine/k;)V

    goto :goto_10

    :cond_1a
    sget-object v0, Lwb/a;->f:Lwb/a;

    invoke-virtual {v1, v0, v3}, Lio/bidmachine/AdRequest;->processApiRequestFail(Lwb/a;Z)V

    invoke-virtual {v1}, Lio/bidmachine/AdRequest;->cancel()V

    :goto_10
    return-void

    :pswitch_19
    :try_start_b
    invoke-static {}, Lcom/iab/omid/library/appodeal/Omid;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_11

    :cond_1b
    iget-object v0, p0, Lc7/c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/iab/omid/library/appodeal/Omid;->activate(Landroid/content/Context;)V

    invoke-static {}, Lcom/iab/omid/library/appodeal/Omid;->updateLastActivity()V

    const-string v0, "Appodeal"

    const-string v1, "1.5.5"

    invoke-static {v0, v1}, Lcom/iab/omid/library/appodeal/adsession/Partner;->createPartner(Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/appodeal/adsession/Partner;

    move-result-object v0

    sput-object v0, Li7/g;->c:Lcom/iab/omid/library/appodeal/adsession/Partner;

    sget-object v0, Li7/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    goto :goto_11

    :catchall_7
    move-exception v0

    invoke-static {v0}, Lo6/a;->g(Ljava/lang/Throwable;)V

    :goto_11
    return-void

    :pswitch_1a
    iget-object v0, p0, Lc7/c;->b:Ljava/lang/Object;

    check-cast v0, Lg8/m;

    invoke-interface {v0}, Lg8/m;->onLoaderReleased()V

    return-void

    :cond_1c
    :goto_12
    :pswitch_1b
    iget-object v0, p0, Lc7/c;->b:Ljava/lang/Object;

    check-cast v0, Lef/c;

    monitor-enter v0

    :try_start_c
    invoke-virtual {v0}, Lef/c;->c()Lef/a;

    move-result-object v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    monitor-exit v0

    if-nez v1, :cond_1d

    return-void

    :cond_1d
    iget-object v0, v1, Lef/a;->c:Lef/b;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget-object v2, p0, Lc7/c;->b:Ljava/lang/Object;

    check-cast v2, Lef/c;

    sget-object v3, Lef/c;->i:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    const-string v6, "starting"

    invoke-static {v1, v0, v6}, Lyf/b;->l(Lef/a;Lef/b;Ljava/lang/String;)V

    goto :goto_13

    :cond_1e
    const-wide/16 v4, -0x1

    :goto_13
    :try_start_d
    invoke-static {v2, v1}, Lef/c;->a(Lef/c;Lef/a;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    if-eqz v3, :cond_1c

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Lyf/b;->v(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "finished run in "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lyf/b;->l(Lef/a;Lef/b;Ljava/lang/String;)V

    goto :goto_12

    :catchall_8
    move-exception v6

    :try_start_e
    iget-object v2, v2, Lef/c;->a:Ld0/h;

    iget-object v2, v2, Ld0/h;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    throw v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    :catchall_9
    move-exception v2

    if-eqz v3, :cond_1f

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-static {v6, v7}, Lyf/b;->v(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "failed a run in "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lyf/b;->l(Lef/a;Lef/b;Ljava/lang/String;)V

    :cond_1f
    throw v2

    :catchall_a
    move-exception v1

    monitor-exit v0

    throw v1

    :pswitch_1c
    iget-object v0, p0, Lc7/c;->b:Ljava/lang/Object;

    check-cast v0, Lc7/e;

    iget-object v2, v0, Lc7/e;->a:Lc7/d;

    iget-object v3, v0, Lc7/e;->c:Lv6/h;

    if-nez v3, :cond_20

    goto :goto_14

    :cond_20
    iget-wide v3, v2, Lc7/d;->d:J

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v5

    const-wide/16 v6, 0x32

    if-eqz v5, :cond_21

    add-long/2addr v3, v6

    iput-wide v3, v2, Lc7/d;->d:J

    iget-object v5, v0, Lc7/e;->c:Lv6/h;

    const-wide/16 v8, 0x64

    mul-long/2addr v8, v3

    iget-wide v10, v2, Lc7/d;->c:J

    div-long/2addr v8, v10

    long-to-int v8, v8

    sub-long/2addr v10, v3

    long-to-double v9, v10

    const-wide v11, 0x408f400000000000L    # 1000.0

    div-double/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v9, v9

    invoke-virtual {v5, v8, v9}, Lv6/h;->j(II)V

    :cond_21
    iget-wide v8, v2, Lc7/d;->c:J

    cmp-long v3, v3, v8

    if-ltz v3, :cond_22

    invoke-virtual {v0}, Lc7/e;->d()V

    iget v2, v2, Lc7/d;->b:F

    cmpl-float v1, v2, v1

    if-lez v1, :cond_23

    iget-object v0, v0, Lc7/e;->e:Lc7/a;

    if-eqz v0, :cond_23

    invoke-interface {v0}, Lc7/a;->c()V

    goto :goto_14

    :cond_22
    invoke-virtual {v0, p0, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_23
    :goto_14
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
