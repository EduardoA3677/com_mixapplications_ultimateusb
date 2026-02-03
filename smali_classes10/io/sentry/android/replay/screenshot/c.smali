.class public final Lio/sentry/android/replay/screenshot/c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lio/sentry/android/replay/screenshot/g;


# instance fields
.field public final a:Lio/sentry/android/replay/b0;

.field public final b:Lio/sentry/android/replay/ReplayIntegration;

.field public final c:Lio/sentry/p6;

.field public final d:Lio/sentry/android/replay/v;

.field public volatile e:Landroid/graphics/Bitmap;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Lio/sentry/util/a;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Lio/sentry/android/replay/screenshot/h;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Landroid/graphics/SurfaceTexture;

.field public final m:Landroid/view/Surface;

.field public final n:Lio/sentry/android/replay/screenshot/a;


# direct methods
.method public constructor <init>(Lio/sentry/p6;Lio/sentry/android/replay/ReplayIntegration;Lio/sentry/android/replay/v;Lio/sentry/android/replay/b0;)V
    .locals 1

    const-string v0, "executor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lio/sentry/android/replay/screenshot/c;->a:Lio/sentry/android/replay/b0;

    iput-object p2, p0, Lio/sentry/android/replay/screenshot/c;->b:Lio/sentry/android/replay/ReplayIntegration;

    iput-object p1, p0, Lio/sentry/android/replay/screenshot/c;->c:Lio/sentry/p6;

    iput-object p3, p0, Lio/sentry/android/replay/screenshot/c;->d:Lio/sentry/android/replay/v;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/sentry/android/replay/screenshot/c;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lio/sentry/util/a;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/screenshot/c;->g:Lio/sentry/util/a;

    sget-object p1, Lgd/i;->c:Lgd/i;

    new-instance p2, Lab/d;

    const/16 p4, 0x8

    invoke-direct {p2, p0, p4}, Lab/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lo4/a;->C(Lgd/i;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/replay/screenshot/c;->h:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/sentry/android/replay/screenshot/c;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lio/sentry/android/replay/screenshot/h;

    invoke-direct {p1}, Lio/sentry/android/replay/screenshot/h;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/screenshot/c;->j:Lio/sentry/android/replay/screenshot/h;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/sentry/android/replay/screenshot/c;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Landroidx/compose/ui/text/font/b;->a()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    iget p2, p3, Lio/sentry/android/replay/v;->a:I

    iget p3, p3, Lio/sentry/android/replay/v;->b:I

    invoke-virtual {p1, p2, p3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    iput-object p1, p0, Lio/sentry/android/replay/screenshot/c;->l:Landroid/graphics/SurfaceTexture;

    new-instance p2, Landroid/view/Surface;

    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p2, p0, Lio/sentry/android/replay/screenshot/c;->m:Landroid/view/Surface;

    const-string p1, "ReplayCanvasStrategy"

    invoke-static {p1}, Lio/sentry/util/f;->a(Ljava/lang/String;)V

    new-instance p1, Lio/sentry/android/replay/screenshot/a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lio/sentry/android/replay/screenshot/a;-><init>(Lio/sentry/android/replay/screenshot/c;I)V

    iput-object p1, p0, Lio/sentry/android/replay/screenshot/c;->n:Lio/sentry/android/replay/screenshot/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lio/sentry/android/replay/screenshot/c;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/graphics/Picture;

    invoke-direct {v1}, Landroid/graphics/Picture;-><init>()V

    iget-object v2, p0, Lio/sentry/android/replay/screenshot/c;->d:Lio/sentry/android/replay/v;

    iget v3, v2, Lio/sentry/android/replay/v;->a:I

    iget v2, v2, Lio/sentry/android/replay/v;->b:I

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v2

    const-string v3, "beginRecording(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lio/sentry/android/replay/screenshot/c;->j:Lio/sentry/android/replay/screenshot/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lio/sentry/android/replay/screenshot/h;->a:Landroid/graphics/Canvas;

    iget-object v2, p0, Lio/sentry/android/replay/screenshot/c;->h:Ljava/lang/Object;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Matrix;

    invoke-virtual {v3, v2}, Lio/sentry/android/replay/screenshot/h;->setMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v1}, Landroid/graphics/Picture;->endRecording()V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lio/sentry/android/replay/screenshot/c;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/sentry/android/replay/screenshot/c;->a:Lio/sentry/android/replay/b0;

    invoke-virtual {p1}, Lio/sentry/android/replay/b0;->m()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lio/sentry/android/replay/util/e;

    const-string v1, "screenshot_recorder.canvas"

    iget-object v2, p0, Lio/sentry/android/replay/screenshot/c;->n:Lio/sentry/android/replay/screenshot/a;

    invoke-direct {v0, v1, v2}, Lio/sentry/android/replay/util/e;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {p0, p1, v0}, Lio/sentry/android/replay/screenshot/c;->d(Landroid/os/Handler;Lio/sentry/android/replay/util/e;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lio/sentry/android/replay/screenshot/c;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/replay/screenshot/c;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/sentry/android/replay/screenshot/c;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/sentry/android/replay/screenshot/c;->b:Lio/sentry/android/replay/ReplayIntegration;

    invoke-virtual {v1, v0}, Lio/sentry/android/replay/ReplayIntegration;->t(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, Lio/sentry/android/replay/screenshot/c;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lio/sentry/android/replay/screenshot/c;->a:Lio/sentry/android/replay/b0;

    invoke-virtual {v0}, Lio/sentry/android/replay/b0;->m()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lio/sentry/android/replay/util/e;

    new-instance v2, Lio/sentry/android/replay/screenshot/a;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lio/sentry/android/replay/screenshot/a;-><init>(Lio/sentry/android/replay/screenshot/c;I)V

    const-string v3, "CanvasStrategy.close"

    invoke-direct {v1, v3, v2}, Lio/sentry/android/replay/util/e;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0, v1}, Lio/sentry/android/replay/screenshot/c;->d(Landroid/os/Handler;Lio/sentry/android/replay/util/e;)V

    iget-object v0, p0, Lio/sentry/android/replay/screenshot/c;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Landroid/os/Handler;Lio/sentry/android/replay/util/e;)V
    .locals 4

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lio/sentry/android/replay/screenshot/c;->c:Lio/sentry/p6;

    invoke-virtual {v0}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/r5;->ERROR:Lio/sentry/r5;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Canvas Strategy: failed to post runnable "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Lio/sentry/android/replay/util/e;->a:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, p2, p1}, Lio/sentry/ILogger;->b(Lio/sentry/r5;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onContentChanged()V
    .locals 0

    return-void
.end method
