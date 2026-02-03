.class public final synthetic Lio/sentry/android/replay/screenshot/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/sentry/android/replay/screenshot/c;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/replay/screenshot/c;I)V
    .locals 0

    iput p2, p0, Lio/sentry/android/replay/screenshot/a;->a:I

    iput-object p1, p0, Lio/sentry/android/replay/screenshot/a;->b:Lio/sentry/android/replay/screenshot/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lio/sentry/android/replay/screenshot/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/sentry/android/replay/screenshot/a;->b:Lio/sentry/android/replay/screenshot/c;

    iget-object v1, v0, Lio/sentry/android/replay/screenshot/c;->e:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1

    throw v0

    :cond_1
    :goto_2
    iget-object v1, v0, Lio/sentry/android/replay/screenshot/c;->m:Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    iget-object v0, v0, Lio/sentry/android/replay/screenshot/c;->l:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/a;->b:Lio/sentry/android/replay/screenshot/c;

    iget-object v1, v0, Lio/sentry/android/replay/screenshot/c;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v0, v0, Lio/sentry/android/replay/screenshot/c;->c:Lio/sentry/p6;

    invoke-virtual {v0}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/r5;->DEBUG:Lio/sentry/r5;

    const-string v3, "Canvas Strategy already closed, skipping picture render"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    iget-object v1, v0, Lio/sentry/android/replay/screenshot/c;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Picture;

    if-nez v1, :cond_3

    goto/16 :goto_7

    :cond_3
    :try_start_1
    iget-object v4, v0, Lio/sentry/android/replay/screenshot/c;->m:Landroid/view/Surface;

    invoke-virtual {v4}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/high16 v6, -0x1000000

    invoke-virtual {v4, v6, v5}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v4}, Landroid/graphics/Picture;->draw(Landroid/graphics/Canvas;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    iget-object v1, v0, Lio/sentry/android/replay/screenshot/c;->m:Landroid/view/Surface;

    invoke-virtual {v1, v4}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    iget-object v1, v0, Lio/sentry/android/replay/screenshot/c;->e:Landroid/graphics/Bitmap;

    if-nez v1, :cond_5

    iget-object v1, v0, Lio/sentry/android/replay/screenshot/c;->g:Lio/sentry/util/a;

    invoke-virtual {v1}, Lio/sentry/util/a;->g()Lio/sentry/u;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v4, v0, Lio/sentry/android/replay/screenshot/c;->e:Landroid/graphics/Bitmap;

    if-nez v4, :cond_4

    iget-object v4, v0, Lio/sentry/android/replay/screenshot/c;->d:Lio/sentry/android/replay/v;

    iget v5, v4, Lio/sentry/android/replay/v;->a:I

    iget v4, v4, Lio/sentry/android/replay/v;->b:I

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v4, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v0, Lio/sentry/android/replay/screenshot/c;->e:Landroid/graphics/Bitmap;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v3

    goto :goto_4

    :cond_4
    :goto_3
    :try_start_5
    invoke-static {v1, v3}, Lsc/h;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v1

    goto :goto_6

    :goto_4
    :try_start_6
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v4

    :try_start_7
    invoke-static {v1, v3}, Lsc/h;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v4

    :cond_5
    :goto_5
    iget-object v1, v0, Lio/sentry/android/replay/screenshot/c;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lio/sentry/android/replay/screenshot/c;->c:Lio/sentry/p6;

    invoke-virtual {v1}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v3, Lio/sentry/r5;->DEBUG:Lio/sentry/r5;

    const-string v4, "Canvas Strategy already closed, skipping pixel copy request"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-interface {v1, v3, v4, v5}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_6
    iget-object v1, v0, Lio/sentry/android/replay/screenshot/c;->m:Landroid/view/Surface;

    iget-object v3, v0, Lio/sentry/android/replay/screenshot/c;->e:Landroid/graphics/Bitmap;

    invoke-static {v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    new-instance v4, Lio/sentry/android/replay/screenshot/b;

    invoke-direct {v4, v0}, Lio/sentry/android/replay/screenshot/b;-><init>(Lio/sentry/android/replay/screenshot/c;)V

    iget-object v5, v0, Lio/sentry/android/replay/screenshot/c;->a:Lio/sentry/android/replay/b0;

    invoke-virtual {v5}, Lio/sentry/android/replay/b0;->m()Landroid/os/Handler;

    move-result-object v5

    invoke-static {v1, v3, v4, v5}, Landroid/view/PixelCopy;->request(Landroid/view/Surface;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    goto :goto_7

    :catchall_4
    move-exception v1

    iget-object v3, v0, Lio/sentry/android/replay/screenshot/c;->m:Landroid/view/Surface;

    invoke-virtual {v3, v4}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_6
    iget-object v3, v0, Lio/sentry/android/replay/screenshot/c;->c:Lio/sentry/p6;

    invoke-virtual {v3}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    sget-object v4, Lio/sentry/r5;->ERROR:Lio/sentry/r5;

    const-string v5, "Canvas Strategy: picture render failed"

    invoke-interface {v3, v4, v5, v1}, Lio/sentry/ILogger;->b(Lio/sentry/r5;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Lio/sentry/android/replay/screenshot/c;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
