.class public final synthetic Lf2/e1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lf2/e1;->a:I

    iput-object p2, p0, Lf2/e1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lf2/e1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 6

    iget v0, p0, Lf2/e1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf2/e1;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/replay/screenshot/f;

    iget-object v1, p0, Lf2/e1;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v2, v0, Lio/sentry/android/replay/screenshot/f;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v3, v0, Lio/sentry/android/replay/screenshot/f;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v4, v0, Lio/sentry/android/replay/screenshot/f;->b:Lio/sentry/p6;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v4}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/r5;->DEBUG:Lio/sentry/r5;

    const-string v1, "PixelCopyStrategy is closed, ignoring capture result"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1, v2}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v4}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/r5;->INFO:Lio/sentry/r5;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to capture replay recording: %d"

    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lio/sentry/android/replay/screenshot/f;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v4}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/r5;->INFO:Lio/sentry/r5;

    const-string v1, "Failed to determine view hierarchy, not capturing"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1, v2}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    invoke-static {v1, p1, v4}, Lio/sentry/config/a;->G(Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/f;Lio/sentry/p6;)Lio/sentry/android/replay/viewhierarchy/f;

    move-result-object p1

    invoke-static {v1, p1, v4}, Lio/sentry/android/replay/util/j;->h(Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/f;Lio/sentry/p6;)V

    iget-object v2, v0, Lio/sentry/android/replay/screenshot/f;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lio/sentry/android/replay/util/e;

    new-instance v4, Lcom/startapp/sdk/internal/cl;

    const/16 v5, 0x1b

    invoke-direct {v4, v0, p1, v1, v5}, Lcom/startapp/sdk/internal/cl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string p1, "screenshot_recorder.mask"

    invoke-direct {v3, p1, v4}, Lio/sentry/android/replay/util/e;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lf2/e1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lf2/e1;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lf2/e1;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lf2/e1;->c:Ljava/lang/Object;

    check-cast v1, Lcom/inmobi/media/qg;

    invoke-static {v0, v1, p1}, Lcom/inmobi/media/qg;->a(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/inmobi/media/qg;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
