.class public final Lcom/appodeal/ads/adapters/iab/unified/d;
.super Ljava/util/TimerTask;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/appodeal/ads/adapters/iab/unified/d;->a:I

    iput-object p1, p0, Lcom/appodeal/ads/adapters/iab/unified/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/appodeal/ads/adapters/iab/unified/d;->a:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Lcom/appodeal/ads/adapters/iab/unified/d;->b:Ljava/lang/Object;

    check-cast v0, Lz9/e;

    iget-boolean v0, v0, Lz9/e;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appodeal/ads/adapters/iab/unified/d;->b:Ljava/lang/Object;

    check-cast v0, Lz9/e;

    invoke-virtual {v0}, Lz9/e;->b()V

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/appodeal/ads/adapters/iab/unified/d;->b:Ljava/lang/Object;

    check-cast v0, Lz9/e;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/appodeal/ads/adapters/iab/unified/d;->b:Ljava/lang/Object;

    check-cast v0, Lz9/e;

    new-instance v1, Lz9/b;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lz9/b;-><init>(Lz9/e;I)V

    invoke-static {v1}, Lo6/j;->m(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/appodeal/ads/adapters/iab/unified/d;->b:Ljava/lang/Object;

    check-cast v0, Lz9/e;

    iget-object v1, v0, Lz9/e;->i:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lz9/e;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/appodeal/ads/adapters/iab/unified/d;->b:Ljava/lang/Object;

    check-cast v0, Lz9/e;

    iget-boolean v0, v0, Lz9/e;->t:Z

    if-nez v0, :cond_8

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/appodeal/ads/adapters/iab/unified/d;->b:Ljava/lang/Object;

    check-cast v0, Lz9/e;

    iget v2, v0, Lz9/e;->v:I

    if-nez v2, :cond_3

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v2

    iput v2, v0, Lz9/e;->v:I

    :cond_3
    iget-object v0, p0, Lcom/appodeal/ads/adapters/iab/unified/d;->b:Ljava/lang/Object;

    check-cast v0, Lz9/e;

    iget v0, v0, Lz9/e;->v:I

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    iget-object v1, p0, Lcom/appodeal/ads/adapters/iab/unified/d;->b:Ljava/lang/Object;

    check-cast v1, Lz9/e;

    iget v2, v1, Lz9/e;->v:I

    div-int/2addr v0, v2

    iget v1, v1, Lz9/e;->w:I

    mul-int/lit8 v2, v1, 0x19

    if-lt v0, v2, :cond_8

    if-nez v1, :cond_4

    new-instance v1, Ljb/b;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Ljb/b;-><init>(II)V

    invoke-static {v1}, Lo6/a;->d(Lyb/b;)V

    iget-object v0, p0, Lcom/appodeal/ads/adapters/iab/unified/d;->b:Ljava/lang/Object;

    check-cast v0, Lz9/e;

    sget-object v1, Lw6/a;->b:Lw6/a;

    invoke-virtual {v0, v1}, Lz9/e;->h(Lw6/a;)V

    goto :goto_1

    :cond_4
    if-ne v1, v3, :cond_5

    new-instance v1, Ljb/b;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Ljb/b;-><init>(II)V

    invoke-static {v1}, Lo6/a;->d(Lyb/b;)V

    iget-object v0, p0, Lcom/appodeal/ads/adapters/iab/unified/d;->b:Ljava/lang/Object;

    check-cast v0, Lz9/e;

    sget-object v1, Lw6/a;->c:Lw6/a;

    invoke-virtual {v0, v1}, Lz9/e;->h(Lw6/a;)V

    goto :goto_1

    :cond_5
    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    new-instance v1, Ljb/b;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Ljb/b;-><init>(II)V

    invoke-static {v1}, Lo6/a;->d(Lyb/b;)V

    iget-object v0, p0, Lcom/appodeal/ads/adapters/iab/unified/d;->b:Ljava/lang/Object;

    check-cast v0, Lz9/e;

    sget-object v1, Lw6/a;->d:Lw6/a;

    invoke-virtual {v0, v1}, Lz9/e;->h(Lw6/a;)V

    goto :goto_1

    :cond_6
    const/4 v2, 0x3

    if-ne v1, v2, :cond_7

    new-instance v1, Ljb/b;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Ljb/b;-><init>(II)V

    invoke-static {v1}, Lo6/a;->d(Lyb/b;)V

    iget-object v0, p0, Lcom/appodeal/ads/adapters/iab/unified/d;->b:Ljava/lang/Object;

    check-cast v0, Lz9/e;

    sget-object v1, Lw6/a;->e:Lw6/a;

    invoke-virtual {v0, v1}, Lz9/e;->h(Lw6/a;)V

    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/appodeal/ads/adapters/iab/unified/d;->b:Ljava/lang/Object;

    check-cast v0, Lz9/e;

    iget v1, v0, Lz9/e;->w:I

    add-int/2addr v1, v3

    iput v1, v0, Lz9/e;->w:I

    :cond_8
    const-string v0, "MediaView is on screen"

    invoke-static {v0}, Lo6/a;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appodeal/ads/adapters/iab/unified/d;->b:Ljava/lang/Object;

    check-cast v0, Lz9/e;

    new-instance v1, Lz9/b;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lz9/b;-><init>(Lz9/e;I)V

    invoke-static {v1}, Lo6/j;->m(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    :try_start_2
    iget-object v0, p0, Lcom/appodeal/ads/adapters/iab/unified/d;->b:Ljava/lang/Object;

    check-cast v0, Lz9/e;

    invoke-virtual {v0}, Lz9/e;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    iget-object v0, p0, Lcom/appodeal/ads/adapters/iab/unified/d;->b:Ljava/lang/Object;

    check-cast v0, Lz9/e;

    invoke-virtual {v0}, Lz9/e;->b()V

    :goto_2
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/appodeal/ads/adapters/iab/unified/d;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/transport/p;

    iget-object v1, v0, Lio/sentry/transport/p;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/transport/o;

    invoke-interface {v2, v0}, Lio/sentry/transport/o;->k(Lio/sentry/transport/p;)V

    goto :goto_3

    :cond_9
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/appodeal/ads/adapters/iab/unified/d;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/q0;

    iget-object v1, v0, Lio/sentry/android/core/q0;->f:Lio/sentry/k4;

    iget-boolean v0, v0, Lio/sentry/android/core/q0;->g:Z

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Lio/sentry/k4;->e()V

    :cond_a
    invoke-virtual {v1}, Lio/sentry/k4;->getOptions()Lio/sentry/p6;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/p6;->getReplayController()Lio/sentry/x3;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/x3;->stop()V

    invoke-virtual {v1}, Lio/sentry/k4;->getOptions()Lio/sentry/p6;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/p6;->getContinuousProfiler()Lio/sentry/t0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lio/sentry/t0;->c(Z)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/appodeal/ads/adapters/iab/unified/d;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/t;

    iget-object v0, v0, Lio/sentry/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/a1;

    invoke-interface {v1}, Lio/sentry/a1;->a()V

    goto :goto_4

    :cond_b
    return-void

    :pswitch_3
    :try_start_3
    iget-object v0, p0, Lcom/appodeal/ads/adapters/iab/unified/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/adapters/iab/unified/g;

    iget-boolean v0, v0, Lcom/appodeal/ads/adapters/iab/unified/g;->e:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/appodeal/ads/adapters/iab/unified/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/adapters/iab/unified/g;

    new-instance v1, Lcom/appodeal/ads/adapters/iab/unified/c;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/appodeal/ads/adapters/iab/unified/c;-><init>(Lcom/appodeal/ads/adapters/iab/unified/g;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_c
    iget-object v0, p0, Lcom/appodeal/ads/adapters/iab/unified/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/adapters/iab/unified/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-eqz v1, :cond_d

    if-eqz v2, :cond_d

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/appodeal/ads/adapters/iab/unified/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/adapters/iab/unified/g;

    new-instance v1, Lcom/appodeal/ads/adapters/iab/unified/c;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lcom/appodeal/ads/adapters/iab/unified/c;-><init>(Lcom/appodeal/ads/adapters/iab/unified/g;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_d
    iget-object v0, p0, Lcom/appodeal/ads/adapters/iab/unified/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/adapters/iab/unified/g;

    new-instance v1, Lcom/appodeal/ads/adapters/iab/unified/c;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/appodeal/ads/adapters/iab/unified/c;-><init>(Lcom/appodeal/ads/adapters/iab/unified/g;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    :goto_5
    invoke-static {v0}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/appodeal/ads/adapters/iab/unified/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/adapters/iab/unified/g;

    new-instance v1, Lcom/appodeal/ads/adapters/iab/unified/c;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lcom/appodeal/ads/adapters/iab/unified/c;-><init>(Lcom/appodeal/ads/adapters/iab/unified/g;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
