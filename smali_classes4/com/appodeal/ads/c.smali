.class public final Lcom/appodeal/ads/c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld0/r;Ld0/z;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/appodeal/ads/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appodeal/ads/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/appodeal/ads/c;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/appodeal/ads/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/appodeal/ads/c;->a:I

    iput-object p1, p0, Lcom/appodeal/ads/c;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/appodeal/ads/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/appodeal/ads/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/appodeal/ads/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/appodeal/ads/c;->d:Ljava/lang/Object;

    check-cast v0, Ly5/c;

    :try_start_0
    iget-object v1, v0, Ly5/c;->d:Lcom/iab/omid/library/appodeal/adsession/AdSession;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/appodeal/ads/c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/iab/omid/library/appodeal/adsession/ErrorType;

    iget-object v3, p0, Lcom/appodeal/ads/c;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/iab/omid/library/appodeal/adsession/AdSession;->error(Lcom/iab/omid/library/appodeal/adsession/ErrorType;Ljava/lang/String;)V

    const-string v1, "error"

    invoke-virtual {v0, v1}, Ly5/c;->h(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lo6/a;->g(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/appodeal/ads/c;->d:Ljava/lang/Object;

    check-cast v0, Ly5/c;

    const/4 v1, 0x0

    :try_start_1
    iput-object v1, v0, Ly5/c;->f:Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;

    iput-object v1, v0, Ly5/c;->e:Lcom/iab/omid/library/appodeal/adsession/AdEvents;

    iget-object v1, v0, Ly5/c;->d:Lcom/iab/omid/library/appodeal/adsession/AdSession;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/iab/omid/library/appodeal/adsession/AdSession;->finish()V

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    const-string v1, "destroy"

    invoke-virtual {v0, v1}, Ly5/c;->h(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appodeal/ads/c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/appodeal/ads/c;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    invoke-virtual {v0}, Ly5/c;->g()J

    move-result-wide v3

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :goto_2
    invoke-static {v0}, Lo6/a;->g(Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/appodeal/ads/c;->c:Ljava/lang/Object;

    check-cast v0, Lio/sentry/transport/r;

    iget-object v1, p0, Lcom/appodeal/ads/c;->b:Ljava/lang/Object;

    check-cast v1, Lr6/b;

    iget-object v2, p0, Lcom/appodeal/ads/c;->d:Ljava/lang/Object;

    check-cast v2, Lw6/g;

    iget-object v3, v2, Lw6/g;->g:Lt6/c;

    if-eqz v3, :cond_3

    check-cast v3, Li7/f;

    invoke-virtual {v3, v1}, Li7/f;->U(Lr6/b;)V

    :cond_3
    if-eqz v0, :cond_6

    iget-object v0, v0, Lio/sentry/transport/r;->b:Ljava/lang/Object;

    check-cast v0, Lkb/h;

    iget-object v3, v2, Lw6/g;->b:Lr6/a;

    sget-object v4, Lr6/a;->c:Lr6/a;

    if-ne v3, v4, :cond_4

    iget-object v3, v2, Lw6/g;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v2, Lw6/g;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v2, v2, Lw6/g;->b:Lr6/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " load failed after display - "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lkb/c;->onAdExpired()V

    goto :goto_4

    :cond_4
    iget v2, v1, Lr6/b;->a:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_5

    invoke-interface {v0}, Lkb/c;->onAdExpired()V

    goto :goto_4

    :cond_5
    invoke-static {v1}, Lwb/f;->a(Lr6/b;)Lwb/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lkb/c;->onAdLoadFailed(Lwb/a;)V

    :cond_6
    :goto_4
    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/appodeal/ads/c;->d:Ljava/lang/Object;

    check-cast v0, Lw0/b;

    iget-object v1, p0, Lcom/appodeal/ads/c;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/appodeal/ads/c;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/IBinder;

    invoke-virtual {v0, v1, v2}, Lw0/b;->a(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/appodeal/ads/c;->b:Ljava/lang/Object;

    check-cast v0, Ls5/c;

    new-instance v1, Lio/sentry/transport/r;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, v2}, Lio/sentry/transport/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lo5/a;->a(Lio/sentry/transport/r;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/appodeal/ads/c;->b:Ljava/lang/Object;

    check-cast v0, Ls5/c;

    new-instance v1, Lio/sentry/transport/r;

    const/16 v2, 0x1b

    invoke-direct {v1, p0, v2}, Lio/sentry/transport/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lo5/a;->a(Lio/sentry/transport/r;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/appodeal/ads/c;->b:Ljava/lang/Object;

    check-cast v0, Lo5/e;

    new-instance v1, Lio/sentry/transport/r;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lio/sentry/transport/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lo5/a;->a(Lio/sentry/transport/r;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/appodeal/ads/c;->b:Ljava/lang/Object;

    check-cast v0, Lo5/e;

    new-instance v1, Lio/sentry/transport/r;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lio/sentry/transport/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lo5/a;->a(Lio/sentry/transport/r;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/appodeal/ads/c;->d:Ljava/lang/Object;

    check-cast v0, Lm1/e;

    iget-object v1, p0, Lcom/appodeal/ads/c;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lm1/e;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/appodeal/ads/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_7
    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/appodeal/ads/c;->d:Ljava/lang/Object;

    check-cast v0, Li7/f;

    :try_start_2
    iget-object v0, v0, Li7/f;->c:Lcom/iab/omid/library/appodeal/adsession/AdSession;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/appodeal/ads/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/iab/omid/library/appodeal/adsession/ErrorType;

    iget-object v2, p0, Lcom/appodeal/ads/c;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/iab/omid/library/appodeal/adsession/AdSession;->error(Lcom/iab/omid/library/appodeal/adsession/ErrorType;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {v0}, Li7/f;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lo6/a;->g(Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    return-void

    :pswitch_9
    iget-object v0, p0, Lcom/appodeal/ads/c;->d:Ljava/lang/Object;

    check-cast v0, Li7/a;

    new-instance v1, Li7/d;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Li7/d;-><init>(Li7/f;I)V

    invoke-static {v1}, Lo6/j;->m(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/appodeal/ads/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/appodeal/ads/c;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_a
    iget-object v0, p0, Lcom/appodeal/ads/c;->c:Ljava/lang/Object;

    check-cast v0, Ld0/z;

    iget-object v1, p0, Lcom/appodeal/ads/c;->b:Ljava/lang/Object;

    check-cast v1, Ld0/r;

    invoke-virtual {v1}, Ld0/r;->isCanceled()Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v0, "canceled-at-delivery"

    invoke-virtual {v1, v0}, Ld0/r;->finish(Ljava/lang/String;)V

    goto :goto_8

    :cond_9
    iget-object v2, v0, Ld0/z;->c:Ld0/d0;

    if-nez v2, :cond_a

    iget-object v2, v0, Ld0/z;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ld0/r;->deliverResponse(Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v1, v2}, Ld0/r;->deliverError(Ld0/d0;)V

    :goto_6
    iget-boolean v0, v0, Ld0/z;->d:Z

    if-eqz v0, :cond_b

    const-string v0, "intermediate-response"

    invoke-virtual {v1, v0}, Ld0/r;->addMarker(Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    const-string v0, "done"

    invoke-virtual {v1, v0}, Ld0/r;->finish(Ljava/lang/String;)V

    :goto_7
    iget-object v0, p0, Lcom/appodeal/ads/c;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_c
    :goto_8
    return-void

    :pswitch_b
    iget-object v0, p0, Lcom/appodeal/ads/c;->d:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/s;

    iget-object v0, v0, Lcom/appodeal/ads/s;->g:Lcom/appodeal/ads/i0;

    iget-object v1, p0, Lcom/appodeal/ads/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/appodeal/ads/b6;

    iget-object v2, p0, Lcom/appodeal/ads/c;->c:Ljava/lang/Object;

    check-cast v2, Lcom/appodeal/ads/f5;

    sget-object v3, Lcom/appodeal/ads/networking/LoadingError;->TimeoutError:Lcom/appodeal/ads/networking/LoadingError;

    invoke-virtual {v0, v1, v2, v3}, Lcom/appodeal/ads/i0;->i(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;Lcom/appodeal/ads/networking/LoadingError;)V

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
