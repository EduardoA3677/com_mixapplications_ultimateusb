.class public final Lio/sentry/android/replay/screenshot/f;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lio/sentry/android/replay/screenshot/g;


# instance fields
.field public final a:Lio/sentry/android/replay/ReplayIntegration;

.field public final b:Lio/sentry/p6;

.field public final c:Lio/sentry/android/replay/v;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Lio/sentry/android/core/r0;

.field public final f:Ljava/lang/Object;

.field public final g:Landroid/graphics/Bitmap;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lio/sentry/android/replay/b0;Lio/sentry/android/replay/ReplayIntegration;Lio/sentry/p6;Lio/sentry/android/replay/v;Lio/sentry/android/replay/util/b;)V
    .locals 0

    const-string p5, "executorProvider"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/sentry/android/replay/screenshot/f;->a:Lio/sentry/android/replay/ReplayIntegration;

    iput-object p3, p0, Lio/sentry/android/replay/screenshot/f;->b:Lio/sentry/p6;

    iput-object p4, p0, Lio/sentry/android/replay/screenshot/f;->c:Lio/sentry/android/replay/v;

    iget-object p2, p1, Lio/sentry/android/replay/b0;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lio/sentry/android/replay/screenshot/f;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object p1, p1, Lio/sentry/android/replay/b0;->d:Lio/sentry/android/core/r0;

    iput-object p1, p0, Lio/sentry/android/replay/screenshot/f;->e:Lio/sentry/android/core/r0;

    sget-object p1, Lgd/i;->c:Lgd/i;

    sget-object p2, Lio/sentry/android/replay/screenshot/d;->g:Lio/sentry/android/replay/screenshot/d;

    invoke-static {p1, p2}, Lo4/a;->C(Lgd/i;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lio/sentry/android/replay/screenshot/f;->f:Ljava/lang/Object;

    iget p2, p4, Lio/sentry/android/replay/v;->a:I

    iget p3, p4, Lio/sentry/android/replay/v;->b:I

    sget-object p4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, p4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    const-string p3, "createBitmap(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/sentry/android/replay/screenshot/f;->g:Landroid/graphics/Bitmap;

    new-instance p2, Lio/sentry/android/replay/screenshot/e;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lio/sentry/android/replay/screenshot/e;-><init>(Lio/sentry/android/replay/screenshot/f;I)V

    invoke-static {p1, p2}, Lo4/a;->C(Lgd/i;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lio/sentry/android/replay/screenshot/f;->h:Ljava/lang/Object;

    new-instance p2, Lio/sentry/android/replay/screenshot/e;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lio/sentry/android/replay/screenshot/e;-><init>(Lio/sentry/android/replay/screenshot/f;I)V

    invoke-static {p1, p2}, Lo4/a;->C(Lgd/i;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lio/sentry/android/replay/screenshot/f;->i:Ljava/lang/Object;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lio/sentry/android/replay/screenshot/f;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object p2, Lio/sentry/android/replay/screenshot/d;->f:Lio/sentry/android/replay/screenshot/d;

    invoke-static {p1, p2}, Lo4/a;->C(Lgd/i;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/replay/screenshot/f;->k:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/sentry/android/replay/screenshot/f;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/sentry/android/replay/screenshot/f;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 6

    invoke-static {p1}, Lsc/h;->C(Landroid/view/View;)Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/android/replay/screenshot/f;->b:Lio/sentry/p6;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/r5;->DEBUG:Lio/sentry/r5;

    const-string v1, "Window is invalid, not capturing screenshot"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1, v2}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v3, p0, Lio/sentry/android/replay/screenshot/f;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/r5;->DEBUG:Lio/sentry/r5;

    const-string v1, "PixelCopyStrategy is closed, not capturing screenshot"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1, v2}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v3, p0, Lio/sentry/android/replay/screenshot/f;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v3, p0, Lio/sentry/android/replay/screenshot/f;->g:Landroid/graphics/Bitmap;

    new-instance v4, Lf2/e1;

    const/4 v5, 0x2

    invoke-direct {v4, v5, p0, p1}, Lf2/e1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lio/sentry/android/replay/screenshot/f;->e:Lio/sentry/android/core/r0;

    iget-object p1, p1, Lio/sentry/android/core/r0;->a:Landroid/os/Handler;

    invoke-static {v0, v3, v4, p1}, Landroid/view/PixelCopy;->request(Landroid/view/Window;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/r5;->WARNING:Lio/sentry/r5;

    const-string v3, "Failed to capture replay recording"

    invoke-interface {v0, v1, v3, p1}, Lio/sentry/ILogger;->b(Lio/sentry/r5;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lio/sentry/android/replay/screenshot/f;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lio/sentry/android/replay/screenshot/f;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/replay/screenshot/f;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/sentry/android/replay/screenshot/f;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/sentry/android/replay/screenshot/f;->a:Lio/sentry/android/replay/ReplayIntegration;

    invoke-virtual {v1, v0}, Lio/sentry/android/replay/ReplayIntegration;->t(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lio/sentry/android/replay/screenshot/f;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, Lio/sentry/android/replay/util/e;

    new-instance v1, Lf2/q1;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lf2/q1;-><init>(Ljava/lang/Object;I)V

    const-string v2, "PixelCopyStrategy.close"

    invoke-direct {v0, v2, v1}, Lio/sentry/android/replay/util/e;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    iget-object v1, p0, Lio/sentry/android/replay/screenshot/f;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final onContentChanged()V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/replay/screenshot/f;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
